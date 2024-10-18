
/*! @file
 *  This is an example of the PIN tool that demonstrates some basic PIN APIs 
 *  and could serve as the starting point for developing your first PIN tool
 */

#include "pin.H"
#include <iostream>
#include <fstream>
#include <stdlib.h>
#include <string.h>
#include <string>
using namespace std;
#define NUM_INSTR_DESTINATIONS 2
#define NUM_INSTR_SOURCES 4

typedef struct trace_instr_format {
    unsigned long long int ip;  // instruction pointer (program counter) value

    unsigned char is_branch;    // is this branch
    unsigned char branch_taken; // if so, is this taken

    unsigned char destination_registers[NUM_INSTR_DESTINATIONS]; // output registers
    unsigned char source_registers[NUM_INSTR_SOURCES];           // input registers

    unsigned long long int destination_memory[NUM_INSTR_DESTINATIONS]; // output memory
    unsigned long long int source_memory[NUM_INSTR_SOURCES];           // input memory
} trace_instr_format_t;
void print_trace(const trace_instr_format_t& curr_instr) {
    printf("\nIP: %p||", (void *) curr_instr.ip);
    printf("BoolBranch: %s||", curr_instr.is_branch ? "Yes" : "No");
    printf("BoolTaken: %s||", curr_instr.branch_taken ? "Yes" : "No");

    for (int i = 0; i < NUM_INSTR_DESTINATIONS; i++) {
        printf("RegDest %d: %u ||", i, curr_instr.destination_registers[i]);
    }

    for (int i = 0; i < NUM_INSTR_SOURCES; i++) {
        printf("SrcReg %d: %u ||", i, curr_instr.source_registers[i]);
    }


    for (int i = 0; i < NUM_INSTR_DESTINATIONS; i++) {
        printf("DestMemAddr [%d]: %p ||", i, (void *) curr_instr.destination_memory[i]);
    }

    printf("Source Memory Addresses: ");
    for (int i = 0; i < NUM_INSTR_SOURCES; i++) {
        printf("SrcMemAddr [%d]: %p ||", i, (void *) curr_instr.source_memory[i]);
    }
}
/* ================================================================== */
// Global variables
/* ================================================================== */

UINT64 instrCount = 0;
UINT64 instrInternalSkip = 0;
UINT64 instrCaptured = 0;
string currentInstructionDisassembly;

FILE* out;

bool output_file_closed = false;
bool tracing_on = false;

const string ROI_BEGIN = "PIN_START";
const string ROI_END = "PIN_END";
//g_enable_instrument determine if an instruction is inserted
bool g_enable_instrument = false;
static UINT64 icount_inside = 0;

trace_instr_format_t curr_instr;

/* ===================================================================== */
// Command line switches
/* ===================================================================== */
KNOB<string> KnobOutputFile(KNOB_MODE_WRITEONCE,  "pintool", "o", "champsim.trace",
        "specify file name for Champsim tracer output");

KNOB<UINT64> KnobSkipInstructions(KNOB_MODE_WRITEONCE, "pintool", "s", "1000000",
        "How many instructions to skip before tracing begins");

KNOB<UINT64> KnobTraceInstructions(KNOB_MODE_WRITEONCE, "pintool", "t", "10000000000",
        "How many instructions to trace");

/* ===================================================================== */
// Utilities
/* ===================================================================== */

/*!
 *  Print out help message.
 */
INT32 Usage()
{
    cerr << "This tool creates a register and memory access trace" << endl
        << "Specify the output trace file with -o" << endl
        << "Specify the number of instructions to skip before tracing with -s" << endl
        << "Specify the number of instructions to trace with -t" << endl << endl;

    cerr << KNOB_BASE::StringKnobSummary() << endl;

    return -1;
}

/* ===================================================================== */
// Analysis routines
/* ===================================================================== */

void BeginInstruction(VOID *ip, UINT32 op_code)
{
    //

    if (g_enable_instrument == false)
    {
        return;
    }
    instrCount++;

    if(instrCount > KnobSkipInstructions.Value() && g_enable_instrument==true)
    {
        tracing_on = true;

        if(g_enable_instrument == false || instrCount > (KnobTraceInstructions.Value()+KnobSkipInstructions.Value()))
            tracing_on = false;
    }

    if(!tracing_on || !g_enable_instrument)
        return;

    //print_trace(curr_instr);
    //cout << "Dis: " << currentInstructionDisassembly << endl;
    //printf("[%ld\t%p\t%s \n", instrCaptured, ip, OPCODE_StringShort(op_code).c_str());

    //cout<<"Ext:"<<EXTENSION_StringShort(op_code).c_str()<<" Cat:"<<CATEGORY_StringShort(op_code)<<endl;
    instrCaptured++;

    

    // reset the current instruction
    curr_instr.ip = (unsigned long long int)ip;

    curr_instr.is_branch = 0;
    curr_instr.branch_taken = 0;

    for(int i=0; i<NUM_INSTR_DESTINATIONS; i++)
    {
        curr_instr.destination_registers[i] = 0;
        curr_instr.destination_memory[i] = 0;
    }

    for(int i=0; i<NUM_INSTR_SOURCES; i++)
    {
        curr_instr.source_registers[i] = 0;
        curr_instr.source_memory[i] = 0;
    }
}

void EndInstruction()
{
    //printf("%d]\n", (int)instrCount);

    //printf("\n");

    if(instrCount > KnobSkipInstructions.Value() && g_enable_instrument==true)
    {
        tracing_on = true;

        if(instrCount <= (KnobTraceInstructions.Value()+KnobSkipInstructions.Value()))
        {

            //cout << "DestMem:"<< curr_instr.destination_memory << " DestReg:"<< curr_instr.destination_registers << " IP:" << curr_instr.ip << " isBra:" << curr_instr.is_branch << " BraTake:" << curr_instr.branch_taken << " SrcReg:" << curr_instr.source_registers << " SrcMem:" << curr_instr.source_memory << endl;
            // keep tracing'
            if(g_enable_instrument)
            fwrite(&curr_instr, sizeof(trace_instr_format_t), 1, out);
            //instrCaptured++;
        }
        else
        {
            tracing_on = false;
            // close down the file, we're done tracing
            if(!output_file_closed)
            {
                fclose(out);
                output_file_closed = true;
            }

            exit(0);
        }
    }
}

void BranchOrNot(UINT32 taken)
{
    //printf("[%d] ", taken);
    curr_instr.is_branch = 1;
    if(taken != 0)
    {
        curr_instr.branch_taken = 1;
    }
}

void RegRead(UINT32 i, UINT32 index)
{
    if(!tracing_on) return;
    if(!g_enable_instrument) return;

    REG r = (REG)i;

    /*
       if(r == 26)
       {
    // 26 is the IP, which is read and written by branches
    return;
    }
    */

    //cout << r << " " << REG_StringShort((REG)r) << " " ;
    //cout << REG_StringShort((REG)r) << " " ;

    //printf("%d ", (int)r);

    // check to see if this register is already in the list
    int already_found = 0;
    for(int i=0; i<NUM_INSTR_SOURCES; i++)
    {
        if(curr_instr.source_registers[i] == ((unsigned char)r))
        {
            already_found = 1;
            break;
        }
    }
    if(already_found == 0)
    {
        for(int i=0; i<NUM_INSTR_SOURCES; i++)
        {
            if(curr_instr.source_registers[i] == 0)
            {
                curr_instr.source_registers[i] = (unsigned char)r;
                break;
            }
        }
    }
}

void RegWrite(REG i, UINT32 index)
{
    if(!tracing_on) return;
    if(!g_enable_instrument) return;

    REG r = (REG)i;

    /*
       if(r == 26)
       {
    // 26 is the IP, which is read and written by branches
    return;
    }
    */

    //cout << "<" << r << " " << REG_StringShort((REG)r) << "> ";
    //cout << "<" << REG_StringShort((REG)r) << "> ";

    //printf("<%d> ", (int)r);

    int already_found = 0;
    for(int i=0; i<NUM_INSTR_DESTINATIONS; i++)
    {
        if(curr_instr.destination_registers[i] == ((unsigned char)r))
        {
            already_found = 1;
            break;
        }
    }
    if(already_found == 0)
    {
        for(int i=0; i<NUM_INSTR_DESTINATIONS; i++)
        {
            if(curr_instr.destination_registers[i] == 0)
            {
                curr_instr.destination_registers[i] = (unsigned char)r;
                break;
            }
        }
    }
    /*
       if(index==0)
       {
       curr_instr.destination_register = (unsigned long long int)r;
       }
       */
}

void MemoryRead(VOID* addr, UINT32 index, UINT32 read_size)
{
    if(!tracing_on) return;
    if(!g_enable_instrument) return;

    //printf("0x%llx,%u ", (unsigned long long int)addr, read_size);

    // check to see if this memory read location is already in the list
    int already_found = 0;
    for(int i=0; i<NUM_INSTR_SOURCES; i++)
    {
        if(curr_instr.source_memory[i] == ((unsigned long long int)addr))
        {
            already_found = 1;
            break;
        }
    }
    if(already_found == 0)
    {
        for(int i=0; i<NUM_INSTR_SOURCES; i++)
        {
            if(curr_instr.source_memory[i] == 0)
            {
                curr_instr.source_memory[i] = (unsigned long long int)addr;
                break;
            }
        }
    }
}

void MemoryWrite(VOID* addr, UINT32 index)
{
    if(!tracing_on) return;
    if(!g_enable_instrument) return;

    //printf("(0x%llx) ", (unsigned long long int) addr);

    // check to see if this memory write location is already in the list
    int already_found = 0;
    for(int i=0; i<NUM_INSTR_DESTINATIONS; i++)
    {
        if(curr_instr.destination_memory[i] == ((unsigned long long int)addr))
        {
            already_found = 1;
            break;
        }
    }
    if(already_found == 0)
    {
        for(int i=0; i<NUM_INSTR_DESTINATIONS; i++)
        {
            if(curr_instr.destination_memory[i] == 0)
            {
                curr_instr.destination_memory[i] = (unsigned long long int)addr;
                break;
            }
        }
    }
    /*
       if(index==0)
       {
       curr_instr.destination_memory = (long long int)addr;
       }
       */
}


// This function is called before every instruction is executed
VOID dcount(UINT64 * counter)
{
    icount_inside++;
}

/* ===================================================================== */
// Instrumentation callbacks
/* ===================================================================== */

// Is called for every instruction and instruments reads and writes
VOID Instruction(INS ins, VOID *v)
{
    //cout << "INS: " << INS_Disassemble(ins).c_str() << endl;
    //cout.flush();
    //currentInstructionDisassembly = INS_Disassemble(ins).c_str();
    // begin each instruction with this function
    UINT32 opcode = INS_Opcode(ins);
    INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)BeginInstruction, IARG_INST_PTR, IARG_UINT32, opcode, IARG_END);
if(tracing_on==true && g_enable_instrument==true)
{
    //printf("INS: %s \n", INS_Disassemble(ins).c_str());

    // instrument branch instructions
    if(INS_IsBranch(ins))
        INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)BranchOrNot, IARG_BRANCH_TAKEN, IARG_END);

    // instrument register reads
    UINT32 readRegCount = INS_MaxNumRRegs(ins);
    for(UINT32 i=0; i<readRegCount; i++)
    {
        UINT32 regNum = INS_RegR(ins, i);

        INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)RegRead,
                IARG_UINT32, regNum, IARG_UINT32, i,
                IARG_END);
    }

    // instrument register writes
    UINT32 writeRegCount = INS_MaxNumWRegs(ins);
    for(UINT32 i=0; i<writeRegCount; i++)
    {
        UINT32 regNum = INS_RegW(ins, i);

        INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)RegWrite,
                IARG_UINT32, regNum, IARG_UINT32, i,
                IARG_END);
    }

    // instrument memory reads and writes
    UINT32 memOperands = INS_MemoryOperandCount(ins);

    // Iterate over each memory operand of the instruction.
    for (UINT32 memOp = 0; memOp < memOperands; memOp++)
    {
        if (INS_MemoryOperandIsRead(ins, memOp))
        {
            UINT32 read_size = INS_MemoryReadSize(ins);

            INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)MemoryRead,
                    IARG_MEMORYOP_EA, memOp, IARG_UINT32, memOp, IARG_UINT32, read_size,
                    IARG_END);
        }
        if (INS_MemoryOperandIsWritten(ins, memOp))
        {
            INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)MemoryWrite,
                    IARG_MEMORYOP_EA, memOp, IARG_UINT32, memOp,
                    IARG_END);
        }
    }
}
    if(g_enable_instrument)
    {
        INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)dcount, IARG_END);
    }

    // finalize each instruction with this function
    INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)EndInstruction, IARG_END);
}



VOID EnterROI()
{
    g_enable_instrument = true;
}


VOID ExitROI()
{
    g_enable_instrument = false;
}
bool shouldTrace() {
    const char* env_val = getenv("PIN_TRACE_FLAG");
    //printf("env_val: %s\n", getenv("PIN_TRACE_FLAG"));
    return env_val != nullptr && strcmp(env_val, "1") == 0;
}

// Pin calls this function every time a new rtn is executed
VOID Routine(RTN rtn, VOID *v)
{
    string name;
    name = RTN_Name(rtn);
    if (shouldTrace()) {
        printf("%s ----------------------------------ENV VAR WORKED !!!!!!!!!!!!!!!!!!!!!!!!!!!\n", name.c_str());
    }
    // if name contains match library
//    if (name.find("pin_start")!= string::npos)
//    {
//        printf("%s\n", name.c_str());
//    }
    //printf("%s\n", name.c_str());
    if (name.find("cShared_PinFlags")!= string::npos)
    {
        if (g_enable_instrument == false)
        {
            g_enable_instrument = true;
        } else {
            g_enable_instrument = false;
        }
        printf("%s----------------------------------------- %ld \t %d\n" ,name.c_str(), instrCaptured, g_enable_instrument);
    }
//    if (name.find("PIN_START")!= string::npos)
//    {
//printf("%s-----------------------------------------\n", name.c_str());
////        RTN_Open(rtn);
////        RTN_InsertCall(rtn, IPOINT_AFTER, (AFUNPTR) EnterROI, IARG_END);
////        RTN_Close(rtn);
//    }
////        if (name.find("pin_end")!= string::npos)
////    {
        // if (g_enable_instrument == true){
            //printf("%s\n", name.c_str()); // NEW_V_FLAG
       // }

////    }
//    if (name.find("PIN_END")!= string::npos)
//    {
//        printf("%s-----------------------------------------\n", name.c_str());
////        RTN_Open(rtn);
////        RTN_InsertCall(rtn, IPOINT_BEFORE, (AFUNPTR) ExitROI, IARG_END);
////        RTN_Close(rtn);
//    }
//    if (g_enable_instrument == false)
//    {
//        return;
//    }
//    //printf("%s\n", name.c_str());
//    // at start_sim, set g_enable_instrument 1
//    if(name.compare(ROI_BEGIN) == 0)
//    {
//        cout<<"start!!!!!!!!!!"<<endl;
//        RTN_Open(rtn);
//        RTN_InsertCall(rtn, IPOINT_AFTER, (AFUNPTR) EnterROI, IARG_END);
//        RTN_Close(rtn);
//    }
//    // at end_sim, set g_enable_instrument 0
//    if(name.compare(ROI_END) == 0)
//    {
//        cout<<"end!!!!!!!!!!!"<<endl;
//        RTN_Open(rtn);
//        RTN_InsertCall(rtn, IPOINT_BEFORE, (AFUNPTR) ExitROI, IARG_END);
//        RTN_Close(rtn);
//    }
}


/*!
 * Print out analysis results.
 * This function is called when the application exits.
 * @param[in]   code            exit code of the application
 * @param[in]   v               value specified by the tool in the
 *                              PIN_AddFiniFunction function call
 */
VOID Fini(INT32 code, VOID *v)
{
    // close the file if it hasn't already been closed
    if(!output_file_closed)
    {
        fclose(out);
        output_file_closed = true;
    }
    //cout<<"total generate : " << icount_inside << endl;
    cout << "FLAG_Instr_Captured:" << instrCaptured << ":Of: "<<instrCount<< endl;
}

/*!
 * The main procedure of the tool.
 * This function is called when the application image is loaded but not yet started.
 * @param[in]   argc            total number of elements in the argv array
 * @param[in]   argv            array of command line arguments,
 *                              including pin -t <toolname> -- ...
 */
int main(int argc, char *argv[])
{
    // Initialize PIN library. Print help message if -h(elp) is specified
    // in the command line or the command line is invalid
    if( PIN_Init(argc,argv) )
        return Usage();

    const char* fileName = KnobOutputFile.Value().c_str();

    // Initialize symbol table code, needed for rtn instrumentation
    PIN_InitSymbols();
    out = fopen(fileName, "ab");
    if (!out)
    {
        cout << "Couldn't open output trace file. Exiting." << endl;
        exit(1);
    }

    // Register Routine to be called to instrument rtn
    RTN_AddInstrumentFunction(Routine, 0);
    // Register function to be called to instrument instructions
    INS_AddInstrumentFunction(Instruction, 0);

    // Register function to be called when the application exits
    PIN_AddFiniFunction(Fini, 0);

    //cerr <<  "===============================================" << endl;
    //cerr <<  "This application is instrumented by the Champsim Trace Generator" << endl;
    //cerr <<  "Trace saved in " << KnobOutputFile.Value() << endl;
    //cerr <<  "===============================================" << endl;

    // Start the program, never returns
    PIN_StartProgram();

    return 0;
}

/* ===================================================================== */
/* eof */
/* ===================================================================== */