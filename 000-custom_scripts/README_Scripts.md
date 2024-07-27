## ./000-custom_scripts/cPrefetcher_Simulation_runner.sh
Script that executes the [c_pseudo_prefetcher_simulation.cpp](c_pseudo_prefetcher_simulation.cpp) that may take addresses-<NAME>.txt argument. 
Otherwise, would run BK history traces.


## **python pinBench_makePrefetcher_Simulate_buildGraph.py**

#### Script combining multiple stages of the project:
1. compile the "debugger" champsim prefetcher using ./build_champsim.sh
2. MAKE a champsim 


3. capture LLM Self-Attention mem traces ***<TRACE_NAME>.champsim*** via a ./llm-inference-research-benchmarks/src/sparq_benchmark.py script 
4. XZ compress the ***<TRACE_NAME>.champsim*** into ***<TRACE_NAME>.champsim.xz***
5. run simulation for ***<TRACE_NAME>.champsim.xz*** and create the output ***addresses-<TRACE_NAME>.txt*** file

    <b><span style="color: #ff0000;">!!! HAVE TO DUPLICATE THE <TRACE_NAME> IN debugger.l2c_pref IN std::string addressFilePath </span></b>


6. plot the address history graph using **tracesHistoryGraph_Plotly.py**
            .html && .svg files are created

## **python tracesHistoryGraph_Plotly.py <TRACE_NAME>**
    
- Script to read the address history (come from traces file during simulation) and plot the graph using Plotly
- X-axis: Time (in sequence)
- Y-axis: Address (in order)
  

><b>NOTE:</b> version **ZERO** script python tracesHistoryGraph.py

## **python pySharedLibTest.py**
    
- Playground file to check the capturability of traces between the glags and the flagibility of shared (.so) files
><b>NOTE:</b>   Pin tool can see .so file but only ones, thus each time .so flag is needed, a new .soX files is loaded
                Even numbered .so files used to START capturing; odd numbered .so files to END flag 

## **python sharedLib_so_maker.py**
- Script to create shared library (.so) from the C code
- Setting range (e.g. 1-100) would create 100 C Shared Libraries with names XXX.so1, XXX.so2, ..., XXX.so100

## **python memTracePrint.py**
- Test file to print the traces from the .champsim.xz file
- <span style="color: #ff0000;">CURRENT STATUS FAIL</span>