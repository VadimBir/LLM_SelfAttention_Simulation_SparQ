### 0,1,2,4,8,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 01:44:32
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468275 heartbeat IPC: 2.13550 cumulative IPC: 2.13550 (Simulation time: 0 hr 0 min 4 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042238 heartbeat IPC: 1.74227 cumulative IPC: 1.91895 (Simulation time: 0 hr 0 min 13 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621009 heartbeat IPC: 1.72780 cumulative IPC: 1.85070 (Simulation time: 0 hr 0 min 21 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2204890 heartbeat IPC: 1.71268 cumulative IPC: 1.81415 (Simulation time: 0 hr 0 min 29 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2781431 heartbeat IPC: 1.73448 cumulative IPC: 1.79764 (Simulation time: 0 hr 0 min 35 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3353767 heartbeat IPC: 1.74723 cumulative IPC: 1.78903 (Simulation time: 0 hr 0 min 42 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3923457 heartbeat IPC: 1.75534 cumulative IPC: 1.78414 (Simulation time: 0 hr 0 min 50 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4499496 heartbeat IPC: 1.73599 cumulative IPC: 1.77798 (Simulation time: 0 hr 0 min 57 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5084323 heartbeat IPC: 1.70991 cumulative IPC: 1.77015 (Simulation time: 0 hr 1 min 5 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5669703 heartbeat IPC: 1.70829 cumulative IPC: 1.76376 (Simulation time: 0 hr 1 min 13 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6233286 heartbeat IPC: 1.77436 cumulative IPC: 1.76472 (Simulation time: 0 hr 1 min 20 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6764248 heartbeat IPC: 1.88337 cumulative IPC: 1.77403 (Simulation time: 0 hr 1 min 30 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7297989 heartbeat IPC: 1.87357 cumulative IPC: 1.78131 (Simulation time: 0 hr 1 min 38 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7858574 heartbeat IPC: 1.78385 cumulative IPC: 1.78149 (Simulation time: 0 hr 1 min 47 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8390575 heartbeat IPC: 1.87970 cumulative IPC: 1.78772 (Simulation time: 0 hr 1 min 57 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8946679 heartbeat IPC: 1.79822 cumulative IPC: 1.78837 (Simulation time: 0 hr 2 min 5 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9521885 heartbeat IPC: 1.73851 cumulative IPC: 1.78536 (Simulation time: 0 hr 2 min 15 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10107582 heartbeat IPC: 1.70737 cumulative IPC: 1.78084 (Simulation time: 0 hr 2 min 24 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10691765 heartbeat IPC: 1.71179 cumulative IPC: 1.77707 (Simulation time: 0 hr 2 min 32 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11273018 heartbeat IPC: 1.72042 cumulative IPC: 1.77415 (Simulation time: 0 hr 2 min 41 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11852294 heartbeat IPC: 1.72630 cumulative IPC: 1.77181 (Simulation time: 0 hr 2 min 48 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12405152 heartbeat IPC: 1.80878 cumulative IPC: 1.77346 (Simulation time: 0 hr 2 min 57 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12976354 heartbeat IPC: 1.75069 cumulative IPC: 1.77245 (Simulation time: 0 hr 3 min 5 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13566482 heartbeat IPC: 1.69454 cumulative IPC: 1.76907 (Simulation time: 0 hr 3 min 13 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14197854 heartbeat IPC: 1.58385 cumulative IPC: 1.76083 (Simulation time: 0 hr 3 min 21 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14773778 heartbeat IPC: 1.73634 cumulative IPC: 1.75987 (Simulation time: 0 hr 3 min 30 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15353663 heartbeat IPC: 1.72448 cumulative IPC: 1.75854 (Simulation time: 0 hr 3 min 38 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15930771 heartbeat IPC: 1.73278 cumulative IPC: 1.75760 (Simulation time: 0 hr 3 min 48 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16514157 heartbeat IPC: 1.71413 cumulative IPC: 1.75607 (Simulation time: 0 hr 3 min 57 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17067141 heartbeat IPC: 1.80838 cumulative IPC: 1.75776 (Simulation time: 0 hr 4 min 6 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17618884 heartbeat IPC: 1.81243 cumulative IPC: 1.75948 (Simulation time: 0 hr 4 min 15 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18188141 heartbeat IPC: 1.75667 cumulative IPC: 1.75939 (Simulation time: 0 hr 4 min 23 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18755249 heartbeat IPC: 1.76333 cumulative IPC: 1.75951 (Simulation time: 0 hr 4 min 33 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19323907 heartbeat IPC: 1.75853 cumulative IPC: 1.75948 (Simulation time: 0 hr 4 min 42 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19903387 heartbeat IPC: 1.72568 cumulative IPC: 1.75849 (Simulation time: 0 hr 4 min 51 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20477863 heartbeat IPC: 1.74072 cumulative IPC: 1.75800 (Simulation time: 0 hr 4 min 59 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21049953 heartbeat IPC: 1.74798 cumulative IPC: 1.75772 (Simulation time: 0 hr 5 min 7 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21617255 heartbeat IPC: 1.76273 cumulative IPC: 1.75786 (Simulation time: 0 hr 5 min 17 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22189110 heartbeat IPC: 1.74869 cumulative IPC: 1.75762 (Simulation time: 0 hr 5 min 26 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22766797 heartbeat IPC: 1.73104 cumulative IPC: 1.75694 (Simulation time: 0 hr 5 min 35 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23320350 heartbeat IPC: 1.80652 cumulative IPC: 1.75812 (Simulation time: 0 hr 5 min 44 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23892219 heartbeat IPC: 1.74865 cumulative IPC: 1.75789 (Simulation time: 0 hr 5 min 53 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24485647 heartbeat IPC: 1.68512 cumulative IPC: 1.75613 (Simulation time: 0 hr 6 min 2 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25064000 heartbeat IPC: 1.72905 cumulative IPC: 1.75551 (Simulation time: 0 hr 6 min 11 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25627708 heartbeat IPC: 1.77397 cumulative IPC: 1.75591 (Simulation time: 0 hr 6 min 21 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26197098 heartbeat IPC: 1.75627 cumulative IPC: 1.75592 (Simulation time: 0 hr 6 min 30 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26769452 heartbeat IPC: 1.74717 cumulative IPC: 1.75573 (Simulation time: 0 hr 6 min 38 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27326135 heartbeat IPC: 1.79635 cumulative IPC: 1.75656 (Simulation time: 0 hr 6 min 49 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27906947 heartbeat IPC: 1.72173 cumulative IPC: 1.75584 (Simulation time: 0 hr 6 min 57 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28466103 heartbeat IPC: 1.78841 cumulative IPC: 1.75648 (Simulation time: 0 hr 7 min 7 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29046238 heartbeat IPC: 1.72374 cumulative IPC: 1.75582 (Simulation time: 0 hr 7 min 16 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29615874 heartbeat IPC: 1.75551 cumulative IPC: 1.75582 (Simulation time: 0 hr 7 min 24 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30199100 heartbeat IPC: 1.71460 cumulative IPC: 1.75502 (Simulation time: 0 hr 7 min 33 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30787124 heartbeat IPC: 1.70061 cumulative IPC: 1.75398 (Simulation time: 0 hr 7 min 42 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31374240 heartbeat IPC: 1.70324 cumulative IPC: 1.75303 (Simulation time: 0 hr 7 min 51 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31966049 heartbeat IPC: 1.68973 cumulative IPC: 1.75186 (Simulation time: 0 hr 8 min 0 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32515152 heartbeat IPC: 1.82115 cumulative IPC: 1.75303 (Simulation time: 0 hr 8 min 8 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33086083 heartbeat IPC: 1.75153 cumulative IPC: 1.75300 (Simulation time: 0 hr 8 min 18 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33665915 heartbeat IPC: 1.72464 cumulative IPC: 1.75251 (Simulation time: 0 hr 8 min 27 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34258335 heartbeat IPC: 1.68799 cumulative IPC: 1.75140 (Simulation time: 0 hr 8 min 36 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34843403 heartbeat IPC: 1.70921 cumulative IPC: 1.75069 (Simulation time: 0 hr 8 min 46 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35422724 heartbeat IPC: 1.72616 cumulative IPC: 1.75029 (Simulation time: 0 hr 8 min 54 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36012160 heartbeat IPC: 1.69653 cumulative IPC: 1.74941 (Simulation time: 0 hr 9 min 2 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36588546 heartbeat IPC: 1.73495 cumulative IPC: 1.74918 (Simulation time: 0 hr 9 min 12 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37158562 heartbeat IPC: 1.75434 cumulative IPC: 1.74926 (Simulation time: 0 hr 9 min 19 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37727437 heartbeat IPC: 1.75786 cumulative IPC: 1.74939 (Simulation time: 0 hr 9 min 28 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38296552 heartbeat IPC: 1.75711 cumulative IPC: 1.74950 (Simulation time: 0 hr 9 min 37 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38877329 heartbeat IPC: 1.72183 cumulative IPC: 1.74909 (Simulation time: 0 hr 9 min 46 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39454437 heartbeat IPC: 1.73278 cumulative IPC: 1.74885 (Simulation time: 0 hr 9 min 55 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40034805 heartbeat IPC: 1.72304 cumulative IPC: 1.74848 (Simulation time: 0 hr 10 min 4 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40633884 heartbeat IPC: 1.66923 cumulative IPC: 1.74731 (Simulation time: 0 hr 10 min 13 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41226413 heartbeat IPC: 1.68768 cumulative IPC: 1.74645 (Simulation time: 0 hr 10 min 21 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41793076 heartbeat IPC: 1.76472 cumulative IPC: 1.74670 (Simulation time: 0 hr 10 min 30 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42363112 heartbeat IPC: 1.75427 cumulative IPC: 1.74680 (Simulation time: 0 hr 10 min 39 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42943280 heartbeat IPC: 1.72364 cumulative IPC: 1.74649 (Simulation time: 0 hr 10 min 48 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43522586 heartbeat IPC: 1.72620 cumulative IPC: 1.74622 (Simulation time: 0 hr 10 min 58 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44112361 heartbeat IPC: 1.69557 cumulative IPC: 1.74554 (Simulation time: 0 hr 11 min 6 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44701858 heartbeat IPC: 1.69636 cumulative IPC: 1.74489 (Simulation time: 0 hr 11 min 14 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45282824 heartbeat IPC: 1.72127 cumulative IPC: 1.74459 (Simulation time: 0 hr 11 min 22 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45870849 heartbeat IPC: 1.70061 cumulative IPC: 1.74403 (Simulation time: 0 hr 11 min 31 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46469394 heartbeat IPC: 1.67072 cumulative IPC: 1.74308 (Simulation time: 0 hr 11 min 40 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47028068 heartbeat IPC: 1.78995 cumulative IPC: 1.74364 (Simulation time: 0 hr 11 min 49 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47599712 heartbeat IPC: 1.74935 cumulative IPC: 1.74371 (Simulation time: 0 hr 11 min 58 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48175149 heartbeat IPC: 1.73780 cumulative IPC: 1.74364 (Simulation time: 0 hr 12 min 7 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48759645 heartbeat IPC: 1.71088 cumulative IPC: 1.74324 (Simulation time: 0 hr 12 min 15 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49332376 heartbeat IPC: 1.74602 cumulative IPC: 1.74328 (Simulation time: 0 hr 12 min 24 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49915976 heartbeat IPC: 1.71350 cumulative IPC: 1.74293 (Simulation time: 0 hr 12 min 33 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50517593 heartbeat IPC: 1.66219 cumulative IPC: 1.74197 (Simulation time: 0 hr 12 min 43 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51094447 heartbeat IPC: 1.73354 cumulative IPC: 1.74187 (Simulation time: 0 hr 12 min 53 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51692361 heartbeat IPC: 1.67248 cumulative IPC: 1.74107 (Simulation time: 0 hr 13 min 2 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52272985 heartbeat IPC: 1.72229 cumulative IPC: 1.74086 (Simulation time: 0 hr 13 min 12 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52831073 heartbeat IPC: 1.79183 cumulative IPC: 1.74140 (Simulation time: 0 hr 13 min 23 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53408676 heartbeat IPC: 1.73129 cumulative IPC: 1.74129 (Simulation time: 0 hr 13 min 34 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54005627 heartbeat IPC: 1.67518 cumulative IPC: 1.74056 (Simulation time: 0 hr 13 min 43 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54573156 heartbeat IPC: 1.76202 cumulative IPC: 1.74078 (Simulation time: 0 hr 13 min 54 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55148760 heartbeat IPC: 1.73730 cumulative IPC: 1.74075 (Simulation time: 0 hr 14 min 5 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55731075 heartbeat IPC: 1.71729 cumulative IPC: 1.74050 (Simulation time: 0 hr 14 min 16 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56308600 heartbeat IPC: 1.73153 cumulative IPC: 1.74041 (Simulation time: 0 hr 14 min 27 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56875772 heartbeat IPC: 1.76313 cumulative IPC: 1.74064 (Simulation time: 0 hr 14 min 37 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57438560 heartbeat IPC: 1.77686 cumulative IPC: 1.74099 (Simulation time: 0 hr 14 min 48 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58010010 heartbeat IPC: 1.74994 cumulative IPC: 1.74108 (Simulation time: 0 hr 14 min 59 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58585444 heartbeat IPC: 1.73782 cumulative IPC: 1.74105 (Simulation time: 0 hr 15 min 11 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59157161 heartbeat IPC: 1.74912 cumulative IPC: 1.74112 (Simulation time: 0 hr 15 min 21 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59730272 heartbeat IPC: 1.74486 cumulative IPC: 1.74116 (Simulation time: 0 hr 15 min 30 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60321597 heartbeat IPC: 1.69112 cumulative IPC: 1.74067 (Simulation time: 0 hr 15 min 39 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60918240 heartbeat IPC: 1.67604 cumulative IPC: 1.74004 (Simulation time: 0 hr 15 min 48 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61499260 heartbeat IPC: 1.72111 cumulative IPC: 1.73986 (Simulation time: 0 hr 16 min 0 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62079285 heartbeat IPC: 1.72406 cumulative IPC: 1.73971 (Simulation time: 0 hr 16 min 10 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62636494 heartbeat IPC: 1.79466 cumulative IPC: 1.74020 (Simulation time: 0 hr 16 min 21 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63212747 heartbeat IPC: 1.73535 cumulative IPC: 1.74016 (Simulation time: 0 hr 16 min 33 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63800554 heartbeat IPC: 1.70124 cumulative IPC: 1.73980 (Simulation time: 0 hr 16 min 41 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64391299 heartbeat IPC: 1.69278 cumulative IPC: 1.73937 (Simulation time: 0 hr 16 min 49 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64966824 heartbeat IPC: 1.73755 cumulative IPC: 1.73935 (Simulation time: 0 hr 16 min 59 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65563040 heartbeat IPC: 1.67724 cumulative IPC: 1.73878 (Simulation time: 0 hr 17 min 6 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66155357 heartbeat IPC: 1.68828 cumulative IPC: 1.73833 (Simulation time: 0 hr 17 min 14 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66714779 heartbeat IPC: 1.78756 cumulative IPC: 1.73875 (Simulation time: 0 hr 17 min 22 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67288422 heartbeat IPC: 1.74324 cumulative IPC: 1.73878 (Simulation time: 0 hr 17 min 31 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67863230 heartbeat IPC: 1.73971 cumulative IPC: 1.73879 (Simulation time: 0 hr 17 min 39 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68445761 heartbeat IPC: 1.71665 cumulative IPC: 1.73860 (Simulation time: 0 hr 17 min 48 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69030541 heartbeat IPC: 1.71004 cumulative IPC: 1.73836 (Simulation time: 0 hr 17 min 56 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69594822 heartbeat IPC: 1.77217 cumulative IPC: 1.73864 (Simulation time: 0 hr 18 min 4 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70180062 heartbeat IPC: 1.70870 cumulative IPC: 1.73839 (Simulation time: 0 hr 18 min 12 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70765040 heartbeat IPC: 1.70947 cumulative IPC: 1.73815 (Simulation time: 0 hr 18 min 20 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71333010 heartbeat IPC: 1.76065 cumulative IPC: 1.73833 (Simulation time: 0 hr 18 min 30 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71924752 heartbeat IPC: 1.68993 cumulative IPC: 1.73793 (Simulation time: 0 hr 18 min 39 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72493090 heartbeat IPC: 1.75952 cumulative IPC: 1.73810 (Simulation time: 0 hr 18 min 48 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73063685 heartbeat IPC: 1.75256 cumulative IPC: 1.73821 (Simulation time: 0 hr 18 min 57 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73627455 heartbeat IPC: 1.77377 cumulative IPC: 1.73848 (Simulation time: 0 hr 19 min 6 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74209213 heartbeat IPC: 1.71893 cumulative IPC: 1.73833 (Simulation time: 0 hr 19 min 13 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74692899 heartbeat IPC: 2.06746 cumulative IPC: 1.74046 (Simulation time: 0 hr 19 min 16 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75084844 heartbeat IPC: 2.55138 cumulative IPC: 1.74469 (Simulation time: 0 hr 19 min 17 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75389383 heartbeat IPC: 3.28365 cumulative IPC: 1.75091 (Simulation time: 0 hr 19 min 21 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75389389 (Simulation time: 0 hr 19 min 21 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   81822874 heartbeat IPC: 0.15544 cumulative IPC: 0.15544 (Simulation time: 0 hr 19 min 43 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88711421 heartbeat IPC: 0.14517 cumulative IPC: 0.15013 (Simulation time: 0 hr 20 min 14 sec) 
Heartbeat CPU  0 instructions:  135000000 cycles:   95636022 heartbeat IPC: 0.14441 cumulative IPC: 0.14817 (Simulation time: 0 hr 20 min 42 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102528763 heartbeat IPC: 0.14508 cumulative IPC: 0.14739 (Simulation time: 0 hr 21 min 9 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106541287 heartbeat IPC: 0.24922 cumulative IPC: 0.16050 (Simulation time: 0 hr 21 min 26 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108629106 heartbeat IPC: 0.47897 cumulative IPC: 0.18051 (Simulation time: 0 hr 21 min 34 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111088097 heartbeat IPC: 0.40667 cumulative IPC: 0.19609 (Simulation time: 0 hr 21 min 43 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113585963 heartbeat IPC: 0.40034 cumulative IPC: 0.20944 (Simulation time: 0 hr 21 min 52 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  115944448 heartbeat IPC: 0.42400 cumulative IPC: 0.22192 (Simulation time: 0 hr 22 min 0 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118272031 heartbeat IPC: 0.42963 cumulative IPC: 0.23319 (Simulation time: 0 hr 22 min 11 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120609811 heartbeat IPC: 0.42776 cumulative IPC: 0.24325 (Simulation time: 0 hr 22 min 20 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123040529 heartbeat IPC: 0.41140 cumulative IPC: 0.25183 (Simulation time: 0 hr 22 min 30 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125408042 heartbeat IPC: 0.42238 cumulative IPC: 0.25990 (Simulation time: 0 hr 22 min 39 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  127788746 heartbeat IPC: 0.42005 cumulative IPC: 0.26718 (Simulation time: 0 hr 22 min 48 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130118294 heartbeat IPC: 0.42927 cumulative IPC: 0.27408 (Simulation time: 0 hr 22 min 56 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132456008 heartbeat IPC: 0.42777 cumulative IPC: 0.28037 (Simulation time: 0 hr 23 min 5 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  134779456 heartbeat IPC: 0.43040 cumulative IPC: 0.28624 (Simulation time: 0 hr 23 min 15 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137091004 heartbeat IPC: 0.43261 cumulative IPC: 0.29173 (Simulation time: 0 hr 23 min 26 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139580460 heartbeat IPC: 0.40169 cumulative IPC: 0.29599 (Simulation time: 0 hr 23 min 36 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142092880 heartbeat IPC: 0.39802 cumulative IPC: 0.29983 (Simulation time: 0 hr 23 min 48 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144533033 heartbeat IPC: 0.40981 cumulative IPC: 0.30372 (Simulation time: 0 hr 23 min 58 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  146925839 heartbeat IPC: 0.41792 cumulative IPC: 0.30754 (Simulation time: 0 hr 24 min 9 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149264691 heartbeat IPC: 0.42756 cumulative IPC: 0.31134 (Simulation time: 0 hr 24 min 20 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  151610340 heartbeat IPC: 0.42632 cumulative IPC: 0.31487 (Simulation time: 0 hr 24 min 30 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  153959594 heartbeat IPC: 0.42567 cumulative IPC: 0.31819 (Simulation time: 0 hr 24 min 40 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156280352 heartbeat IPC: 0.43089 cumulative IPC: 0.32142 (Simulation time: 0 hr 24 min 52 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  158634319 heartbeat IPC: 0.42482 cumulative IPC: 0.32434 (Simulation time: 0 hr 25 min 3 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161050988 heartbeat IPC: 0.41379 cumulative IPC: 0.32687 (Simulation time: 0 hr 25 min 12 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  163407592 heartbeat IPC: 0.42434 cumulative IPC: 0.32948 (Simulation time: 0 hr 25 min 21 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  165757475 heartbeat IPC: 0.42555 cumulative IPC: 0.33198 (Simulation time: 0 hr 25 min 31 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  168144890 heartbeat IPC: 0.41886 cumulative IPC: 0.33421 (Simulation time: 0 hr 25 min 41 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  170493356 heartbeat IPC: 0.42581 cumulative IPC: 0.33647 (Simulation time: 0 hr 25 min 53 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  172847184 heartbeat IPC: 0.42484 cumulative IPC: 0.33861 (Simulation time: 0 hr 26 min 5 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  175284607 heartbeat IPC: 0.41027 cumulative IPC: 0.34036 (Simulation time: 0 hr 26 min 18 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  177687595 heartbeat IPC: 0.41615 cumulative IPC: 0.34214 (Simulation time: 0 hr 26 min 32 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180025370 heartbeat IPC: 0.42776 cumulative IPC: 0.34405 (Simulation time: 0 hr 26 min 47 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  182428751 heartbeat IPC: 0.41608 cumulative IPC: 0.34567 (Simulation time: 0 hr 27 min 1 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  184807011 heartbeat IPC: 0.42048 cumulative IPC: 0.34729 (Simulation time: 0 hr 27 min 13 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  187201866 heartbeat IPC: 0.41756 cumulative IPC: 0.34880 (Simulation time: 0 hr 27 min 24 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  189596880 heartbeat IPC: 0.41753 cumulative IPC: 0.35024 (Simulation time: 0 hr 27 min 36 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  191959094 heartbeat IPC: 0.42333 cumulative IPC: 0.35172 (Simulation time: 0 hr 27 min 48 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  194331724 heartbeat IPC: 0.42147 cumulative IPC: 0.35311 (Simulation time: 0 hr 28 min 2 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  196709856 heartbeat IPC: 0.42050 cumulative IPC: 0.35443 (Simulation time: 0 hr 28 min 13 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  199031119 heartbeat IPC: 0.43080 cumulative IPC: 0.35587 (Simulation time: 0 hr 28 min 25 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  201368953 heartbeat IPC: 0.42775 cumulative IPC: 0.35720 (Simulation time: 0 hr 28 min 39 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  203795488 heartbeat IPC: 0.41211 cumulative IPC: 0.35824 (Simulation time: 0 hr 28 min 51 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  206203606 heartbeat IPC: 0.41526 cumulative IPC: 0.35929 (Simulation time: 0 hr 29 min 0 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  208614909 heartbeat IPC: 0.41471 cumulative IPC: 0.36029 (Simulation time: 0 hr 29 min 12 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  211065675 heartbeat IPC: 0.40804 cumulative IPC: 0.36115 (Simulation time: 0 hr 29 min 23 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  213421372 heartbeat IPC: 0.42450 cumulative IPC: 0.36223 (Simulation time: 0 hr 29 min 31 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  215789386 heartbeat IPC: 0.42229 cumulative IPC: 0.36325 (Simulation time: 0 hr 29 min 39 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  218118784 heartbeat IPC: 0.42930 cumulative IPC: 0.36433 (Simulation time: 0 hr 29 min 48 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  220467735 heartbeat IPC: 0.42572 cumulative IPC: 0.36532 (Simulation time: 0 hr 29 min 55 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  222784730 heartbeat IPC: 0.43159 cumulative IPC: 0.36636 (Simulation time: 0 hr 30 min 2 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  225139295 heartbeat IPC: 0.42471 cumulative IPC: 0.36728 (Simulation time: 0 hr 30 min 11 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  227480006 heartbeat IPC: 0.42722 cumulative IPC: 0.36820 (Simulation time: 0 hr 30 min 19 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  229884846 heartbeat IPC: 0.41583 cumulative IPC: 0.36894 (Simulation time: 0 hr 30 min 29 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  232195912 heartbeat IPC: 0.43270 cumulative IPC: 0.36988 (Simulation time: 0 hr 30 min 40 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  234561342 heartbeat IPC: 0.42276 cumulative IPC: 0.37067 (Simulation time: 0 hr 30 min 51 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  236884897 heartbeat IPC: 0.43037 cumulative IPC: 0.37153 (Simulation time: 0 hr 31 min 6 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  239209019 heartbeat IPC: 0.43027 cumulative IPC: 0.37236 (Simulation time: 0 hr 31 min 20 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  241536404 heartbeat IPC: 0.42967 cumulative IPC: 0.37316 (Simulation time: 0 hr 31 min 30 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  244014453 heartbeat IPC: 0.40354 cumulative IPC: 0.37361 (Simulation time: 0 hr 31 min 41 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  246441843 heartbeat IPC: 0.41196 cumulative IPC: 0.37415 (Simulation time: 0 hr 31 min 52 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  248788928 heartbeat IPC: 0.42606 cumulative IPC: 0.37486 (Simulation time: 0 hr 32 min 2 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  251135523 heartbeat IPC: 0.42615 cumulative IPC: 0.37554 (Simulation time: 0 hr 32 min 15 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  253466178 heartbeat IPC: 0.42906 cumulative IPC: 0.37624 (Simulation time: 0 hr 32 min 26 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  255788552 heartbeat IPC: 0.43059 cumulative IPC: 0.37694 (Simulation time: 0 hr 32 min 38 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  257456357 heartbeat IPC: 0.59959 cumulative IPC: 0.37898 (Simulation time: 0 hr 32 min 45 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  258106906 heartbeat IPC: 1.53716 cumulative IPC: 0.38311 (Simulation time: 0 hr 32 min 48 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  258769766 heartbeat IPC: 1.50861 cumulative IPC: 0.38717 (Simulation time: 0 hr 33 min 0 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  259430820 heartbeat IPC: 1.51274 cumulative IPC: 0.39122 (Simulation time: 0 hr 33 min 13 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  260051746 heartbeat IPC: 1.61050 cumulative IPC: 0.39532 (Simulation time: 0 hr 33 min 26 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  260622322 heartbeat IPC: 1.75261 cumulative IPC: 0.39950 (Simulation time: 0 hr 33 min 37 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  261208511 heartbeat IPC: 1.70594 cumulative IPC: 0.40362 (Simulation time: 0 hr 33 min 49 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  261822228 heartbeat IPC: 1.62941 cumulative IPC: 0.40765 (Simulation time: 0 hr 33 min 59 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  262431972 heartbeat IPC: 1.64004 cumulative IPC: 0.41167 (Simulation time: 0 hr 34 min 8 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  263053197 heartbeat IPC: 1.60972 cumulative IPC: 0.41564 (Simulation time: 0 hr 34 min 18 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  263646403 heartbeat IPC: 1.68575 cumulative IPC: 0.41964 (Simulation time: 0 hr 34 min 28 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  264323073 heartbeat IPC: 1.47783 cumulative IPC: 0.42343 (Simulation time: 0 hr 34 min 39 sec) 
Finished CPU 0 instructions: 80000000 cycles: 188933692 cumulative IPC: 0.42343 (Simulation time: 0 hr 34 min 39 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 80000000
Core_0_cycles 188933692
Core_0_IPC 0.42343

Core_0_branch_prediction_accuracy 99.45651
Core_0_branch_MPKI 0.46721
Core_0_average_ROB_occupancy_at_mispredict 211.45464

Core_0_L1D_total_access 27376414
Core_0_L1D_total_hit 24705433
Core_0_L1D_total_miss 2670981
Core_0_L1D_loads 21720728
Core_0_L1D_load_hit 19603405
Core_0_L1D_load_miss 2117323
Core_0_L1D_RFOs 5655686
Core_0_L1D_RFO_hit 5102028
Core_0_L1D_RFO_miss 553658
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
Core_0_L1D_average_miss_latency 86.40139

Core_0_L1I_total_access 31347058
Core_0_L1I_total_hit 31344540
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 31347058
Core_0_L1I_load_hit 31344540
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
Core_0_L1I_average_miss_latency 292.48372

Core_0_L2C_total_access 15432676
Core_0_L2C_total_hit 13625462
Core_0_L2C_total_miss 1807214
Core_0_L2C_loads 2119764
Core_0_L2C_load_hit 1952656
Core_0_L2C_load_miss 167108
Core_0_L2C_RFOs 553654
Core_0_L2C_RFO_hit 60015
Core_0_L2C_RFO_miss 493639
Core_0_L2C_prefetches 11471328
Core_0_L2C_prefetch_hit 10325041
Core_0_L2C_prefetch_miss 1146287
Core_0_L2C_writebacks 1287930
Core_0_L2C_writeback_hit 1287750
Core_0_L2C_writeback_miss 180
Core_0_L2C_prefetch_requested 61259552
Core_0_L2C_prefetch_issued 44291689
Core_0_L2C_prefetch_useful 1948045
Core_0_L2C_prefetch_useless 1169118
Core_0_L2C_prefetch_late 68289
Core_0_L2C_average_miss_latency 365.41054

Core_0_LLC_total_access 2808728
Core_0_LLC_total_hit 1180868
Core_0_LLC_total_miss 1627860
Core_0_LLC_loads 102855
Core_0_LLC_load_hit 14585
Core_0_LLC_load_miss 88270
Core_0_LLC_RFOs 491795
Core_0_LLC_RFO_hit 139
Core_0_LLC_RFO_miss 491656
Core_0_LLC_prefetches 1212384
Core_0_LLC_prefetch_hit 164542
Core_0_LLC_prefetch_miss 1047842
Core_0_LLC_writebacks 1001694
Core_0_LLC_writeback_hit 1001602
Core_0_LLC_writeback_miss 92
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 10539
Core_0_LLC_prefetch_useless 2407272
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 382.45235

Core_0_major_page_fault 0
Core_0_minor_page_fault 17559

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 465221
Channel_0_RQ_row_buffer_miss 1162548
Channel_0_WQ_row_buffer_hit 342760
Channel_0_WQ_row_buffer_miss 664193
Channel_0_WQ_full 0
Channel_0_dbus_congested 1317280

avg_congested_cycle 11
Finished combination: 0,1,2,4,8,16
