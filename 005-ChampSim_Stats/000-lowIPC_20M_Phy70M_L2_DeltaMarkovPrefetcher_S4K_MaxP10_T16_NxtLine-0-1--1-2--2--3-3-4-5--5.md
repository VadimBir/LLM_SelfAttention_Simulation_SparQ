### 0,1,-1,2,-2,-3,3,4,5,-5
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 13 2024 23:16:09
*************************************************

trace_0 ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz
CPU 0 L2C next line prefetcher initialized
warmup_instructions 132000000
simulation_instructions 80000000
champsim_seed 200

num_cpus 1
cpu_freq 4000
dram_io_freq 2400
page_size 4096
block_size 64
max_read_per_cycle 8
max_fill_per_cycle 1
dram_channels 1
dram_ranks 1
dram_banks 8
dram_rows 65536
dram_columns 128
dram_row_size 8
dram_size 4096
dram_pages 1048576

fetch_width 6
decode_width 6
exec_width 4
lq_width 2
sq_width 2
retire_width 4
scheduler_size 128
branch_mispredict_penalty 20
rob_size 256
lq_size 72
sq_size 56
num_instr_destinations_sparc 4
num_instr_destinations 2
num_instr_sources 4

itlb_set 16
itlb_way 8
itlb_rq_size 16
itlb_wq_size 16
itlb_pq_size 0
itlb_mshr_size 8
itlb_latency 1

dtlb_set 16
dtlb_way 4
dtlb_rq_size 16
dtlb_wq_size 16
dtlb_pq_size 0
dtlb_mshr_size 8
dtlb_latency 1

stlb_set 128
stlb_way 12
stlb_rq_size 32
stlb_wq_size 32
stlb_pq_size 0
stlb_mshr_size 16
stlb_latency 8

l1i_size 32
l1i_set 64
l1i_way 8
l1i_rq_size 64
l1i_wq_size 64
l1i_pq_size 8
l1i_mshr_size 8
l1i_latency 1

l1d_size 32
l1d_set 64
l1d_way 8
l1d_rq_size 64
l1d_wq_size 64
l1d_pq_size 8
l1d_mshr_size 16
l1d_latency 4

l2c_size 512
l2c_set 1024
l2c_way 8
l2c_rq_size 32
l2c_wq_size 32
l2c_pq_size 16
l2c_mshr_size 32
l2c_latency 10

llc_size 2048
llc_set 2048
llc_way 16
llc_rq_size 32
llc_wq_size 32
llc_pq_size 32
llc_mshr_size 64
llc_latency 20

dram_channel_width 8
dram_wq_size 64
dram_rq_size 64
tRP 15
tRCD 15
tCAS 12.5
dram_dbus_turn_around_time 30
dram_write_high_wm 56
dram_write_low_wm 48
min_dram_writes_per_switch 16
dram_mtps 2400
dram_dbus_return_time 13


Heartbeat CPU  0 instructions:    1000001 cycles:     468683 heartbeat IPC: 2.13364 cumulative IPC: 2.13364 (Simulation time: 0 hr 0 min 4 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042461 heartbeat IPC: 1.74283 cumulative IPC: 1.91854 (Simulation time: 0 hr 0 min 11 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1620733 heartbeat IPC: 1.72929 cumulative IPC: 1.85101 (Simulation time: 0 hr 0 min 17 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2204519 heartbeat IPC: 1.71295 cumulative IPC: 1.81445 (Simulation time: 0 hr 0 min 23 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2780667 heartbeat IPC: 1.73567 cumulative IPC: 1.79813 (Simulation time: 0 hr 0 min 29 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3353082 heartbeat IPC: 1.74698 cumulative IPC: 1.78940 (Simulation time: 0 hr 0 min 34 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3922587 heartbeat IPC: 1.75591 cumulative IPC: 1.78454 (Simulation time: 0 hr 0 min 40 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4498494 heartbeat IPC: 1.73639 cumulative IPC: 1.77837 (Simulation time: 0 hr 0 min 45 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5083352 heartbeat IPC: 1.70982 cumulative IPC: 1.77049 (Simulation time: 0 hr 0 min 49 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5668777 heartbeat IPC: 1.70816 cumulative IPC: 1.76405 (Simulation time: 0 hr 0 min 54 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6232430 heartbeat IPC: 1.77414 cumulative IPC: 1.76496 (Simulation time: 0 hr 0 min 58 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6763386 heartbeat IPC: 1.88340 cumulative IPC: 1.77426 (Simulation time: 0 hr 1 min 3 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7297000 heartbeat IPC: 1.87401 cumulative IPC: 1.78155 (Simulation time: 0 hr 1 min 11 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7857609 heartbeat IPC: 1.78378 cumulative IPC: 1.78171 (Simulation time: 0 hr 1 min 18 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8389544 heartbeat IPC: 1.87993 cumulative IPC: 1.78794 (Simulation time: 0 hr 1 min 25 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8945654 heartbeat IPC: 1.79820 cumulative IPC: 1.78858 (Simulation time: 0 hr 1 min 32 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9520622 heartbeat IPC: 1.73923 cumulative IPC: 1.78560 (Simulation time: 0 hr 1 min 39 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10106165 heartbeat IPC: 1.70781 cumulative IPC: 1.78109 (Simulation time: 0 hr 1 min 46 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10690215 heartbeat IPC: 1.71218 cumulative IPC: 1.77733 (Simulation time: 0 hr 1 min 52 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11270826 heartbeat IPC: 1.72232 cumulative IPC: 1.77449 (Simulation time: 0 hr 1 min 57 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11849819 heartbeat IPC: 1.72714 cumulative IPC: 1.77218 (Simulation time: 0 hr 2 min 1 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12402525 heartbeat IPC: 1.80928 cumulative IPC: 1.77383 (Simulation time: 0 hr 2 min 6 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12973451 heartbeat IPC: 1.75154 cumulative IPC: 1.77285 (Simulation time: 0 hr 2 min 10 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13563288 heartbeat IPC: 1.69538 cumulative IPC: 1.76948 (Simulation time: 0 hr 2 min 15 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14194468 heartbeat IPC: 1.58433 cumulative IPC: 1.76125 (Simulation time: 0 hr 2 min 19 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14769946 heartbeat IPC: 1.73769 cumulative IPC: 1.76033 (Simulation time: 0 hr 2 min 23 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15349413 heartbeat IPC: 1.72572 cumulative IPC: 1.75902 (Simulation time: 0 hr 2 min 29 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15926439 heartbeat IPC: 1.73302 cumulative IPC: 1.75808 (Simulation time: 0 hr 2 min 34 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16509650 heartbeat IPC: 1.71465 cumulative IPC: 1.75655 (Simulation time: 0 hr 2 min 42 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17062327 heartbeat IPC: 1.80938 cumulative IPC: 1.75826 (Simulation time: 0 hr 2 min 50 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17614012 heartbeat IPC: 1.81262 cumulative IPC: 1.75996 (Simulation time: 0 hr 2 min 56 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18184327 heartbeat IPC: 1.75342 cumulative IPC: 1.75976 (Simulation time: 0 hr 3 min 3 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18751257 heartbeat IPC: 1.76389 cumulative IPC: 1.75988 (Simulation time: 0 hr 3 min 10 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19319478 heartbeat IPC: 1.75988 cumulative IPC: 1.75988 (Simulation time: 0 hr 3 min 17 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19898781 heartbeat IPC: 1.72621 cumulative IPC: 1.75890 (Simulation time: 0 hr 3 min 23 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20473257 heartbeat IPC: 1.74072 cumulative IPC: 1.75839 (Simulation time: 0 hr 3 min 28 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21045345 heartbeat IPC: 1.74798 cumulative IPC: 1.75811 (Simulation time: 0 hr 3 min 34 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21612456 heartbeat IPC: 1.76333 cumulative IPC: 1.75825 (Simulation time: 0 hr 3 min 40 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22184089 heartbeat IPC: 1.74937 cumulative IPC: 1.75802 (Simulation time: 0 hr 3 min 46 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22761568 heartbeat IPC: 1.73166 cumulative IPC: 1.75735 (Simulation time: 0 hr 3 min 51 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23314959 heartbeat IPC: 1.80705 cumulative IPC: 1.75853 (Simulation time: 0 hr 3 min 58 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23886723 heartbeat IPC: 1.74897 cumulative IPC: 1.75830 (Simulation time: 0 hr 4 min 4 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24479937 heartbeat IPC: 1.68573 cumulative IPC: 1.75654 (Simulation time: 0 hr 4 min 13 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25058141 heartbeat IPC: 1.72949 cumulative IPC: 1.75592 (Simulation time: 0 hr 4 min 22 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25621696 heartbeat IPC: 1.77445 cumulative IPC: 1.75632 (Simulation time: 0 hr 4 min 31 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26190938 heartbeat IPC: 1.75672 cumulative IPC: 1.75633 (Simulation time: 0 hr 4 min 40 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26763085 heartbeat IPC: 1.74780 cumulative IPC: 1.75615 (Simulation time: 0 hr 4 min 49 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27319132 heartbeat IPC: 1.79841 cumulative IPC: 1.75701 (Simulation time: 0 hr 4 min 57 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27899948 heartbeat IPC: 1.72172 cumulative IPC: 1.75628 (Simulation time: 0 hr 5 min 3 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28459088 heartbeat IPC: 1.78846 cumulative IPC: 1.75691 (Simulation time: 0 hr 5 min 11 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29039049 heartbeat IPC: 1.72426 cumulative IPC: 1.75626 (Simulation time: 0 hr 5 min 18 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29608603 heartbeat IPC: 1.75576 cumulative IPC: 1.75625 (Simulation time: 0 hr 5 min 25 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30191562 heartbeat IPC: 1.71539 cumulative IPC: 1.75546 (Simulation time: 0 hr 5 min 32 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30779434 heartbeat IPC: 1.70105 cumulative IPC: 1.75442 (Simulation time: 0 hr 5 min 39 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31366476 heartbeat IPC: 1.70345 cumulative IPC: 1.75346 (Simulation time: 0 hr 5 min 46 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31957686 heartbeat IPC: 1.69145 cumulative IPC: 1.75232 (Simulation time: 0 hr 5 min 53 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32507013 heartbeat IPC: 1.82041 cumulative IPC: 1.75347 (Simulation time: 0 hr 6 min 0 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33077960 heartbeat IPC: 1.75148 cumulative IPC: 1.75343 (Simulation time: 0 hr 6 min 7 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33657733 heartbeat IPC: 1.72481 cumulative IPC: 1.75294 (Simulation time: 0 hr 6 min 14 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34250220 heartbeat IPC: 1.68780 cumulative IPC: 1.75181 (Simulation time: 0 hr 6 min 21 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34835162 heartbeat IPC: 1.70958 cumulative IPC: 1.75110 (Simulation time: 0 hr 6 min 28 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35414302 heartbeat IPC: 1.72670 cumulative IPC: 1.75071 (Simulation time: 0 hr 6 min 35 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36003260 heartbeat IPC: 1.69791 cumulative IPC: 1.74984 (Simulation time: 0 hr 6 min 42 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36579611 heartbeat IPC: 1.73505 cumulative IPC: 1.74961 (Simulation time: 0 hr 6 min 49 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37149343 heartbeat IPC: 1.75521 cumulative IPC: 1.74969 (Simulation time: 0 hr 6 min 55 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37718156 heartbeat IPC: 1.75805 cumulative IPC: 1.74982 (Simulation time: 0 hr 7 min 2 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38287256 heartbeat IPC: 1.75716 cumulative IPC: 1.74993 (Simulation time: 0 hr 7 min 9 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38867835 heartbeat IPC: 1.72242 cumulative IPC: 1.74952 (Simulation time: 0 hr 7 min 17 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39444953 heartbeat IPC: 1.73275 cumulative IPC: 1.74927 (Simulation time: 0 hr 7 min 24 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40025234 heartbeat IPC: 1.72330 cumulative IPC: 1.74890 (Simulation time: 0 hr 7 min 31 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40624266 heartbeat IPC: 1.66936 cumulative IPC: 1.74772 (Simulation time: 0 hr 7 min 38 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41216527 heartbeat IPC: 1.68844 cumulative IPC: 1.74687 (Simulation time: 0 hr 7 min 45 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41782369 heartbeat IPC: 1.76728 cumulative IPC: 1.74715 (Simulation time: 0 hr 7 min 52 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42352200 heartbeat IPC: 1.75490 cumulative IPC: 1.74725 (Simulation time: 0 hr 7 min 59 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42932354 heartbeat IPC: 1.72369 cumulative IPC: 1.74693 (Simulation time: 0 hr 8 min 6 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43511620 heartbeat IPC: 1.72632 cumulative IPC: 1.74666 (Simulation time: 0 hr 8 min 13 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44101363 heartbeat IPC: 1.69566 cumulative IPC: 1.74598 (Simulation time: 0 hr 8 min 20 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44690832 heartbeat IPC: 1.69644 cumulative IPC: 1.74532 (Simulation time: 0 hr 8 min 26 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45271205 heartbeat IPC: 1.72303 cumulative IPC: 1.74504 (Simulation time: 0 hr 8 min 33 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45859172 heartbeat IPC: 1.70078 cumulative IPC: 1.74447 (Simulation time: 0 hr 8 min 40 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46457453 heartbeat IPC: 1.67146 cumulative IPC: 1.74353 (Simulation time: 0 hr 8 min 47 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47016142 heartbeat IPC: 1.78990 cumulative IPC: 1.74408 (Simulation time: 0 hr 8 min 54 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47587780 heartbeat IPC: 1.74936 cumulative IPC: 1.74415 (Simulation time: 0 hr 9 min 1 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48163111 heartbeat IPC: 1.73812 cumulative IPC: 1.74407 (Simulation time: 0 hr 9 min 8 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48747259 heartbeat IPC: 1.71190 cumulative IPC: 1.74369 (Simulation time: 0 hr 9 min 16 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49319853 heartbeat IPC: 1.74644 cumulative IPC: 1.74372 (Simulation time: 0 hr 9 min 23 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49903699 heartbeat IPC: 1.71278 cumulative IPC: 1.74336 (Simulation time: 0 hr 9 min 30 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50505371 heartbeat IPC: 1.66204 cumulative IPC: 1.74239 (Simulation time: 0 hr 9 min 37 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51082028 heartbeat IPC: 1.73413 cumulative IPC: 1.74230 (Simulation time: 0 hr 9 min 43 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51679889 heartbeat IPC: 1.67263 cumulative IPC: 1.74149 (Simulation time: 0 hr 9 min 49 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52260434 heartbeat IPC: 1.72252 cumulative IPC: 1.74128 (Simulation time: 0 hr 9 min 57 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52818363 heartbeat IPC: 1.79234 cumulative IPC: 1.74182 (Simulation time: 0 hr 10 min 4 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53395825 heartbeat IPC: 1.73172 cumulative IPC: 1.74171 (Simulation time: 0 hr 10 min 11 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53992770 heartbeat IPC: 1.67520 cumulative IPC: 1.74097 (Simulation time: 0 hr 10 min 18 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54560277 heartbeat IPC: 1.76209 cumulative IPC: 1.74119 (Simulation time: 0 hr 10 min 26 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55135807 heartbeat IPC: 1.73753 cumulative IPC: 1.74116 (Simulation time: 0 hr 10 min 33 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55718117 heartbeat IPC: 1.71730 cumulative IPC: 1.74091 (Simulation time: 0 hr 10 min 40 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56295470 heartbeat IPC: 1.73204 cumulative IPC: 1.74082 (Simulation time: 0 hr 10 min 47 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56862529 heartbeat IPC: 1.76348 cumulative IPC: 1.74104 (Simulation time: 0 hr 10 min 54 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57425118 heartbeat IPC: 1.77749 cumulative IPC: 1.74140 (Simulation time: 0 hr 11 min 2 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57996494 heartbeat IPC: 1.75016 cumulative IPC: 1.74148 (Simulation time: 0 hr 11 min 9 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58571900 heartbeat IPC: 1.73790 cumulative IPC: 1.74145 (Simulation time: 0 hr 11 min 17 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59143554 heartbeat IPC: 1.74931 cumulative IPC: 1.74153 (Simulation time: 0 hr 11 min 24 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59716804 heartbeat IPC: 1.74444 cumulative IPC: 1.74155 (Simulation time: 0 hr 11 min 31 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60308017 heartbeat IPC: 1.69144 cumulative IPC: 1.74106 (Simulation time: 0 hr 11 min 38 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60904542 heartbeat IPC: 1.67637 cumulative IPC: 1.74043 (Simulation time: 0 hr 11 min 45 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61485239 heartbeat IPC: 1.72207 cumulative IPC: 1.74026 (Simulation time: 0 hr 11 min 53 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62065216 heartbeat IPC: 1.72421 cumulative IPC: 1.74011 (Simulation time: 0 hr 12 min 0 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62622532 heartbeat IPC: 1.79431 cumulative IPC: 1.74059 (Simulation time: 0 hr 12 min 7 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63198496 heartbeat IPC: 1.73622 cumulative IPC: 1.74055 (Simulation time: 0 hr 12 min 14 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63785821 heartbeat IPC: 1.70264 cumulative IPC: 1.74020 (Simulation time: 0 hr 12 min 21 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64376271 heartbeat IPC: 1.69362 cumulative IPC: 1.73977 (Simulation time: 0 hr 12 min 28 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64952015 heartbeat IPC: 1.73688 cumulative IPC: 1.73975 (Simulation time: 0 hr 12 min 35 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65548193 heartbeat IPC: 1.67735 cumulative IPC: 1.73918 (Simulation time: 0 hr 12 min 41 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66140494 heartbeat IPC: 1.68833 cumulative IPC: 1.73872 (Simulation time: 0 hr 12 min 48 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66699786 heartbeat IPC: 1.78797 cumulative IPC: 1.73914 (Simulation time: 0 hr 12 min 56 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67273354 heartbeat IPC: 1.74347 cumulative IPC: 1.73917 (Simulation time: 0 hr 13 min 3 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67848099 heartbeat IPC: 1.73990 cumulative IPC: 1.73918 (Simulation time: 0 hr 13 min 10 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68430481 heartbeat IPC: 1.71709 cumulative IPC: 1.73899 (Simulation time: 0 hr 13 min 17 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69015235 heartbeat IPC: 1.71012 cumulative IPC: 1.73875 (Simulation time: 0 hr 13 min 25 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69579534 heartbeat IPC: 1.77211 cumulative IPC: 1.73902 (Simulation time: 0 hr 13 min 32 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70164630 heartbeat IPC: 1.70912 cumulative IPC: 1.73877 (Simulation time: 0 hr 13 min 39 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70749177 heartbeat IPC: 1.71073 cumulative IPC: 1.73854 (Simulation time: 0 hr 13 min 46 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71317003 heartbeat IPC: 1.76110 cumulative IPC: 1.73872 (Simulation time: 0 hr 13 min 53 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71908345 heartbeat IPC: 1.69107 cumulative IPC: 1.73832 (Simulation time: 0 hr 14 min 0 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72476004 heartbeat IPC: 1.76162 cumulative IPC: 1.73851 (Simulation time: 0 hr 14 min 7 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73046447 heartbeat IPC: 1.75302 cumulative IPC: 1.73862 (Simulation time: 0 hr 14 min 15 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73610203 heartbeat IPC: 1.77382 cumulative IPC: 1.73889 (Simulation time: 0 hr 14 min 22 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74191819 heartbeat IPC: 1.71935 cumulative IPC: 1.73874 (Simulation time: 0 hr 14 min 29 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74675352 heartbeat IPC: 2.06811 cumulative IPC: 1.74087 (Simulation time: 0 hr 14 min 31 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75067332 heartbeat IPC: 2.55115 cumulative IPC: 1.74510 (Simulation time: 0 hr 14 min 33 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75372694 heartbeat IPC: 3.27480 cumulative IPC: 1.75130 (Simulation time: 0 hr 14 min 36 sec) 

Warmup complete CPU  0 instructions:  132000004 cycles:   75372702 (Simulation time: 0 hr 14 min 36 sec) 

Heartbeat CPU  0 instructions:  133000002 cycles:   82078851 heartbeat IPC: 0.14912 cumulative IPC: 0.14912 (Simulation time: 0 hr 14 min 53 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89294682 heartbeat IPC: 0.13858 cumulative IPC: 0.14366 (Simulation time: 0 hr 15 min 12 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   96540016 heartbeat IPC: 0.13802 cumulative IPC: 0.14173 (Simulation time: 0 hr 15 min 30 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103750491 heartbeat IPC: 0.13869 cumulative IPC: 0.14096 (Simulation time: 0 hr 15 min 49 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107939418 heartbeat IPC: 0.23872 cumulative IPC: 0.15353 (Simulation time: 0 hr 16 min 0 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  110070094 heartbeat IPC: 0.46934 cumulative IPC: 0.17292 (Simulation time: 0 hr 16 min 6 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  112552885 heartbeat IPC: 0.40277 cumulative IPC: 0.18827 (Simulation time: 0 hr 16 min 13 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  115057292 heartbeat IPC: 0.39930 cumulative IPC: 0.20159 (Simulation time: 0 hr 16 min 20 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  117427814 heartbeat IPC: 0.42185 cumulative IPC: 0.21400 (Simulation time: 0 hr 16 min 27 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  119769382 heartbeat IPC: 0.42706 cumulative IPC: 0.22524 (Simulation time: 0 hr 16 min 33 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  122120395 heartbeat IPC: 0.42535 cumulative IPC: 0.23531 (Simulation time: 0 hr 16 min 40 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  124559076 heartbeat IPC: 0.41006 cumulative IPC: 0.24397 (Simulation time: 0 hr 16 min 47 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126932824 heartbeat IPC: 0.42127 cumulative IPC: 0.25213 (Simulation time: 0 hr 16 min 53 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  129321198 heartbeat IPC: 0.41870 cumulative IPC: 0.25951 (Simulation time: 0 hr 17 min 0 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  131663261 heartbeat IPC: 0.42697 cumulative IPC: 0.26647 (Simulation time: 0 hr 17 min 7 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  134011904 heartbeat IPC: 0.42578 cumulative IPC: 0.27285 (Simulation time: 0 hr 17 min 13 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  136338128 heartbeat IPC: 0.42988 cumulative IPC: 0.27885 (Simulation time: 0 hr 17 min 20 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  138654853 heartbeat IPC: 0.43164 cumulative IPC: 0.28444 (Simulation time: 0 hr 17 min 27 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  141153442 heartbeat IPC: 0.40023 cumulative IPC: 0.28884 (Simulation time: 0 hr 17 min 34 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  143669904 heartbeat IPC: 0.39738 cumulative IPC: 0.29284 (Simulation time: 0 hr 17 min 41 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  146113605 heartbeat IPC: 0.40922 cumulative IPC: 0.29686 (Simulation time: 0 hr 17 min 47 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  148508828 heartbeat IPC: 0.41750 cumulative IPC: 0.30081 (Simulation time: 0 hr 17 min 54 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150852434 heartbeat IPC: 0.42669 cumulative IPC: 0.30472 (Simulation time: 0 hr 18 min 1 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  153212566 heartbeat IPC: 0.42371 cumulative IPC: 0.30833 (Simulation time: 0 hr 18 min 8 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  155567067 heartbeat IPC: 0.42472 cumulative IPC: 0.31174 (Simulation time: 0 hr 18 min 15 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157894994 heartbeat IPC: 0.42957 cumulative IPC: 0.31507 (Simulation time: 0 hr 18 min 22 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  160258346 heartbeat IPC: 0.42313 cumulative IPC: 0.31807 (Simulation time: 0 hr 18 min 28 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  162677661 heartbeat IPC: 0.41334 cumulative IPC: 0.32071 (Simulation time: 0 hr 18 min 35 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  165041662 heartbeat IPC: 0.42301 cumulative IPC: 0.32341 (Simulation time: 0 hr 18 min 42 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  167406086 heartbeat IPC: 0.42294 cumulative IPC: 0.32597 (Simulation time: 0 hr 18 min 49 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  169802570 heartbeat IPC: 0.41728 cumulative IPC: 0.32829 (Simulation time: 0 hr 18 min 56 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  172162748 heartbeat IPC: 0.42370 cumulative IPC: 0.33061 (Simulation time: 0 hr 19 min 3 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  174529483 heartbeat IPC: 0.42252 cumulative IPC: 0.33281 (Simulation time: 0 hr 19 min 10 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176973448 heartbeat IPC: 0.40917 cumulative IPC: 0.33464 (Simulation time: 0 hr 19 min 17 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  179383210 heartbeat IPC: 0.41498 cumulative IPC: 0.33650 (Simulation time: 0 hr 19 min 24 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  181730078 heartbeat IPC: 0.42610 cumulative IPC: 0.33848 (Simulation time: 0 hr 19 min 31 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  184141146 heartbeat IPC: 0.41475 cumulative IPC: 0.34017 (Simulation time: 0 hr 19 min 38 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  186530466 heartbeat IPC: 0.41853 cumulative IPC: 0.34186 (Simulation time: 0 hr 19 min 46 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188935490 heartbeat IPC: 0.41580 cumulative IPC: 0.34342 (Simulation time: 0 hr 19 min 53 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  191331956 heartbeat IPC: 0.41728 cumulative IPC: 0.34495 (Simulation time: 0 hr 19 min 59 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  193704462 heartbeat IPC: 0.42150 cumulative IPC: 0.34648 (Simulation time: 0 hr 20 min 6 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  196081779 heartbeat IPC: 0.42064 cumulative IPC: 0.34794 (Simulation time: 0 hr 20 min 13 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  198466868 heartbeat IPC: 0.41927 cumulative IPC: 0.34933 (Simulation time: 0 hr 20 min 20 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200797940 heartbeat IPC: 0.42899 cumulative IPC: 0.35081 (Simulation time: 0 hr 20 min 28 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  203145197 heartbeat IPC: 0.42603 cumulative IPC: 0.35219 (Simulation time: 0 hr 20 min 34 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  205577675 heartbeat IPC: 0.41110 cumulative IPC: 0.35329 (Simulation time: 0 hr 20 min 41 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  207995050 heartbeat IPC: 0.41367 cumulative IPC: 0.35439 (Simulation time: 0 hr 20 min 48 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  210417195 heartbeat IPC: 0.41286 cumulative IPC: 0.35544 (Simulation time: 0 hr 20 min 55 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  212885526 heartbeat IPC: 0.40513 cumulative IPC: 0.35633 (Simulation time: 0 hr 21 min 2 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  215249739 heartbeat IPC: 0.42297 cumulative IPC: 0.35746 (Simulation time: 0 hr 21 min 8 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  217628476 heartbeat IPC: 0.42039 cumulative IPC: 0.35851 (Simulation time: 0 hr 21 min 15 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219977748 heartbeat IPC: 0.42566 cumulative IPC: 0.35960 (Simulation time: 0 hr 21 min 22 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  222339248 heartbeat IPC: 0.42346 cumulative IPC: 0.36063 (Simulation time: 0 hr 21 min 29 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  224665838 heartbeat IPC: 0.42981 cumulative IPC: 0.36170 (Simulation time: 0 hr 21 min 37 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  227030409 heartbeat IPC: 0.42291 cumulative IPC: 0.36266 (Simulation time: 0 hr 21 min 43 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  229375191 heartbeat IPC: 0.42648 cumulative IPC: 0.36363 (Simulation time: 0 hr 21 min 50 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  231784862 heartbeat IPC: 0.41499 cumulative IPC: 0.36442 (Simulation time: 0 hr 21 min 57 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  234106087 heartbeat IPC: 0.43081 cumulative IPC: 0.36539 (Simulation time: 0 hr 22 min 4 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  236480328 heartbeat IPC: 0.42119 cumulative IPC: 0.36621 (Simulation time: 0 hr 22 min 11 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  238812979 heartbeat IPC: 0.42870 cumulative IPC: 0.36711 (Simulation time: 0 hr 22 min 18 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  241146100 heartbeat IPC: 0.42861 cumulative IPC: 0.36797 (Simulation time: 0 hr 22 min 25 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  243484399 heartbeat IPC: 0.42766 cumulative IPC: 0.36880 (Simulation time: 0 hr 22 min 33 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  245971699 heartbeat IPC: 0.40204 cumulative IPC: 0.36929 (Simulation time: 0 hr 22 min 40 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  248404094 heartbeat IPC: 0.41112 cumulative IPC: 0.36988 (Simulation time: 0 hr 22 min 47 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  250760106 heartbeat IPC: 0.42445 cumulative IPC: 0.37061 (Simulation time: 0 hr 22 min 53 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  253119575 heartbeat IPC: 0.42382 cumulative IPC: 0.37131 (Simulation time: 0 hr 23 min 0 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  255462453 heartbeat IPC: 0.42683 cumulative IPC: 0.37204 (Simulation time: 0 hr 23 min 7 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  257796533 heartbeat IPC: 0.42843 cumulative IPC: 0.37276 (Simulation time: 0 hr 23 min 14 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  259472457 heartbeat IPC: 0.59669 cumulative IPC: 0.37480 (Simulation time: 0 hr 23 min 19 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  260144851 heartbeat IPC: 1.48722 cumulative IPC: 0.37884 (Simulation time: 0 hr 23 min 21 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  260758204 heartbeat IPC: 1.63038 cumulative IPC: 0.38299 (Simulation time: 0 hr 23 min 29 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  261403025 heartbeat IPC: 1.55082 cumulative IPC: 0.38703 (Simulation time: 0 hr 23 min 37 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  262033454 heartbeat IPC: 1.58622 cumulative IPC: 0.39108 (Simulation time: 0 hr 23 min 45 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  262611309 heartbeat IPC: 1.73054 cumulative IPC: 0.39522 (Simulation time: 0 hr 23 min 54 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  263209102 heartbeat IPC: 1.67282 cumulative IPC: 0.39928 (Simulation time: 0 hr 24 min 3 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  263833518 heartbeat IPC: 1.60149 cumulative IPC: 0.40327 (Simulation time: 0 hr 24 min 11 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  264464713 heartbeat IPC: 1.58430 cumulative IPC: 0.40721 (Simulation time: 0 hr 24 min 19 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  265098089 heartbeat IPC: 1.57884 cumulative IPC: 0.41112 (Simulation time: 0 hr 24 min 28 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  265704800 heartbeat IPC: 1.64823 cumulative IPC: 0.41506 (Simulation time: 0 hr 24 min 36 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  266396284 heartbeat IPC: 1.44617 cumulative IPC: 0.41880 (Simulation time: 0 hr 24 min 46 sec) 
Finished CPU 0 instructions: 80000000 cycles: 191023609 cumulative IPC: 0.41880 (Simulation time: 0 hr 24 min 46 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 80000000
Core_0_cycles 191023609
Core_0_IPC 0.41880

Core_0_branch_prediction_accuracy 99.45651
Core_0_branch_MPKI 0.46721
Core_0_average_ROB_occupancy_at_mispredict 211.46649

Core_0_L1D_total_access 27368396
Core_0_L1D_total_hit 24697517
Core_0_L1D_total_miss 2670879
Core_0_L1D_loads 21713946
Core_0_L1D_load_hit 19596742
Core_0_L1D_load_miss 2117204
Core_0_L1D_RFOs 5654450
Core_0_L1D_RFO_hit 5100775
Core_0_L1D_RFO_miss 553675
Core_0_L1D_prefetches 0
Core_0_L1D_prefetch_hit 0
Core_0_L1D_prefetch_miss 0
Core_0_L1D_writebacks 0
Core_0_L1D_writeback_hit 0
Core_0_L1D_writeback_miss 0
Core_0_L1D_prefetch_requested 0
Core_0_L1D_prefetch_issued 0
Core_0_L1D_prefetch_useful 0
Core_0_L1D_prefetch_useless 0
Core_0_L1D_prefetch_late 0
Core_0_L1D_average_miss_latency 107.85143

Core_0_L1I_total_access 31407359
Core_0_L1I_total_hit 31404841
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 31407359
Core_0_L1I_load_hit 31404841
Core_0_L1I_load_miss 2518
Core_0_L1I_RFOs 0
Core_0_L1I_RFO_hit 0
Core_0_L1I_RFO_miss 0
Core_0_L1I_prefetches 0
Core_0_L1I_prefetch_hit 0
Core_0_L1I_prefetch_miss 0
Core_0_L1I_writebacks 0
Core_0_L1I_writeback_hit 0
Core_0_L1I_writeback_miss 0
Core_0_L1I_prefetch_requested 0
Core_0_L1I_prefetch_issued 0
Core_0_L1I_prefetch_useful 0
Core_0_L1I_prefetch_useless 0
Core_0_L1I_prefetch_late 0
Core_0_L1I_average_miss_latency 302.23074

Core_0_L2C_total_access 17426816
Core_0_L2C_total_hit 15687268
Core_0_L2C_total_miss 1739548
Core_0_L2C_loads 2119641
Core_0_L2C_load_hit 1823741
Core_0_L2C_load_miss 295900
Core_0_L2C_RFOs 553672
Core_0_L2C_RFO_hit 56853
Core_0_L2C_RFO_miss 496819
Core_0_L2C_prefetches 13465758
Core_0_L2C_prefetch_hit 12519116
Core_0_L2C_prefetch_miss 946642
Core_0_L2C_writebacks 1287745
Core_0_L2C_writeback_hit 1287558
Core_0_L2C_writeback_miss 187
Core_0_L2C_prefetch_requested 92461587
Core_0_L2C_prefetch_issued 58626023
Core_0_L2C_prefetch_useful 1734269
Core_0_L2C_prefetch_useless 1105256
Core_0_L2C_prefetch_late 114150
Core_0_L2C_average_miss_latency 331.35467

Core_0_LLC_total_access 2740352
Core_0_LLC_total_hit 1128071
Core_0_LLC_total_miss 1612281
Core_0_LLC_loads 186892
Core_0_LLC_load_hit 18478
Core_0_LLC_load_miss 168414
Core_0_LLC_RFOs 493488
Core_0_LLC_RFO_hit 133
Core_0_LLC_RFO_miss 493355
Core_0_LLC_prefetches 1058984
Core_0_LLC_prefetch_hit 108565
Core_0_LLC_prefetch_miss 950419
Core_0_LLC_writebacks 1000988
Core_0_LLC_writeback_hit 1000895
Core_0_LLC_writeback_miss 93
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 19127
Core_0_LLC_prefetch_useless 2246102
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 341.87946

Core_0_major_page_fault 0
Core_0_minor_page_fault 17559

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 289407
Channel_0_RQ_row_buffer_miss 1322780
Channel_0_WQ_row_buffer_hit 308751
Channel_0_WQ_row_buffer_miss 695049
Channel_0_WQ_full 0
Channel_0_dbus_congested 1363303

avg_congested_cycle 11
Finished combination: 0,1,-1,2,-2,-3,3,4,5,-5
