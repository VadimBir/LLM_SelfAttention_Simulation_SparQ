### 1,2,8
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 15 2024 00:50:30
*************************************************

trace_0 ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz
CPU 0 L2C next line prefetcher initialized
warmup_instructions 2000000
simulation_instructions 360000000
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467373 heartbeat IPC: 2.13962 cumulative IPC: 2.13962 (Simulation time: 0 hr 0 min 2 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1041519 heartbeat IPC: 1.74172 cumulative IPC: 1.92027 (Simulation time: 0 hr 0 min 6 sec) 

Warmup complete CPU  0 instructions:    2000002 cycles:    1041520 (Simulation time: 0 hr 0 min 6 sec) 

Heartbeat CPU  0 instructions:    3000001 cycles:    2086196 heartbeat IPC: 0.95723 cumulative IPC: 0.95723 (Simulation time: 0 hr 0 min 11 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    3166911 heartbeat IPC: 0.92531 cumulative IPC: 0.94100 (Simulation time: 0 hr 0 min 15 sec) 
Heartbeat CPU  0 instructions:    5000002 cycles:    4234594 heartbeat IPC: 0.93661 cumulative IPC: 0.93953 (Simulation time: 0 hr 0 min 19 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    5308404 heartbeat IPC: 0.93126 cumulative IPC: 0.93745 (Simulation time: 0 hr 0 min 23 sec) 
Heartbeat CPU  0 instructions:    7000000 cycles:    6381818 heartbeat IPC: 0.93161 cumulative IPC: 0.93628 (Simulation time: 0 hr 0 min 27 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    7463105 heartbeat IPC: 0.92482 cumulative IPC: 0.93435 (Simulation time: 0 hr 0 min 32 sec) 
Heartbeat CPU  0 instructions:    9000003 cycles:    8550187 heartbeat IPC: 0.91990 cumulative IPC: 0.93226 (Simulation time: 0 hr 0 min 36 sec) 
Heartbeat CPU  0 instructions:   10000003 cycles:    9632128 heartbeat IPC: 0.92426 cumulative IPC: 0.93125 (Simulation time: 0 hr 0 min 40 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:   10710889 heartbeat IPC: 0.92699 cumulative IPC: 0.93077 (Simulation time: 0 hr 0 min 44 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:   11808562 heartbeat IPC: 0.91102 cumulative IPC: 0.92876 (Simulation time: 0 hr 0 min 48 sec) 
Heartbeat CPU  0 instructions:   13000002 cycles:   12896453 heartbeat IPC: 0.91921 cumulative IPC: 0.92788 (Simulation time: 0 hr 0 min 53 sec) 
Heartbeat CPU  0 instructions:   14000002 cycles:   13966163 heartbeat IPC: 0.93483 cumulative IPC: 0.92846 (Simulation time: 0 hr 0 min 57 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:   15037489 heartbeat IPC: 0.93342 cumulative IPC: 0.92884 (Simulation time: 0 hr 1 min 1 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:   16119421 heartbeat IPC: 0.92427 cumulative IPC: 0.92851 (Simulation time: 0 hr 1 min 5 sec) 
Heartbeat CPU  0 instructions:   17000001 cycles:   17203819 heartbeat IPC: 0.92217 cumulative IPC: 0.92809 (Simulation time: 0 hr 1 min 9 sec) 
Heartbeat CPU  0 instructions:   18000003 cycles:   18302709 heartbeat IPC: 0.91001 cumulative IPC: 0.92694 (Simulation time: 0 hr 1 min 14 sec) 
Heartbeat CPU  0 instructions:   19000003 cycles:   19388817 heartbeat IPC: 0.92072 cumulative IPC: 0.92657 (Simulation time: 0 hr 1 min 18 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   20484601 heartbeat IPC: 0.91259 cumulative IPC: 0.92578 (Simulation time: 0 hr 1 min 23 sec) 
Heartbeat CPU  0 instructions:   21000001 cycles:   21557426 heartbeat IPC: 0.93212 cumulative IPC: 0.92611 (Simulation time: 0 hr 1 min 27 sec) 
Heartbeat CPU  0 instructions:   22000001 cycles:   22641115 heartbeat IPC: 0.92277 cumulative IPC: 0.92594 (Simulation time: 0 hr 1 min 31 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   23697642 heartbeat IPC: 0.94650 cumulative IPC: 0.92690 (Simulation time: 0 hr 1 min 35 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   24756275 heartbeat IPC: 0.94461 cumulative IPC: 0.92769 (Simulation time: 0 hr 1 min 39 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   25816824 heartbeat IPC: 0.94291 cumulative IPC: 0.92834 (Simulation time: 0 hr 1 min 43 sec) 
Heartbeat CPU  0 instructions:   26000003 cycles:   26962040 heartbeat IPC: 0.87320 cumulative IPC: 0.92591 (Simulation time: 0 hr 1 min 48 sec) 
Heartbeat CPU  0 instructions:   27000003 cycles:   28049185 heartbeat IPC: 0.91984 cumulative IPC: 0.92566 (Simulation time: 0 hr 1 min 54 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   29139888 heartbeat IPC: 0.91684 cumulative IPC: 0.92532 (Simulation time: 0 hr 2 min 0 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   30226422 heartbeat IPC: 0.92036 cumulative IPC: 0.92514 (Simulation time: 0 hr 2 min 6 sec) 
Heartbeat CPU  0 instructions:   30000002 cycles:   31321444 heartbeat IPC: 0.91323 cumulative IPC: 0.92471 (Simulation time: 0 hr 2 min 13 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   32392844 heartbeat IPC: 0.93336 cumulative IPC: 0.92500 (Simulation time: 0 hr 2 min 21 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   33470402 heartbeat IPC: 0.92802 cumulative IPC: 0.92510 (Simulation time: 0 hr 2 min 31 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   34558679 heartbeat IPC: 0.91888 cumulative IPC: 0.92490 (Simulation time: 0 hr 2 min 40 sec) 
Heartbeat CPU  0 instructions:   34000000 cycles:   35644968 heartbeat IPC: 0.92056 cumulative IPC: 0.92476 (Simulation time: 0 hr 2 min 52 sec) 
Heartbeat CPU  0 instructions:   35000003 cycles:   36737392 heartbeat IPC: 0.91540 cumulative IPC: 0.92448 (Simulation time: 0 hr 3 min 3 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   37819950 heartbeat IPC: 0.92374 cumulative IPC: 0.92445 (Simulation time: 0 hr 3 min 12 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   38895810 heartbeat IPC: 0.92949 cumulative IPC: 0.92460 (Simulation time: 0 hr 3 min 20 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   39997871 heartbeat IPC: 0.90739 cumulative IPC: 0.92411 (Simulation time: 0 hr 3 min 26 sec) 
Heartbeat CPU  0 instructions:   39000003 cycles:   41082468 heartbeat IPC: 0.92200 cumulative IPC: 0.92405 (Simulation time: 0 hr 3 min 32 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   42160487 heartbeat IPC: 0.92762 cumulative IPC: 0.92415 (Simulation time: 0 hr 3 min 38 sec) 
Heartbeat CPU  0 instructions:   41000002 cycles:   43278569 heartbeat IPC: 0.89439 cumulative IPC: 0.92336 (Simulation time: 0 hr 3 min 45 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   44362286 heartbeat IPC: 0.92275 cumulative IPC: 0.92334 (Simulation time: 0 hr 3 min 55 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   45460244 heartbeat IPC: 0.91078 cumulative IPC: 0.92303 (Simulation time: 0 hr 4 min 4 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   46557323 heartbeat IPC: 0.91151 cumulative IPC: 0.92276 (Simulation time: 0 hr 4 min 12 sec) 
Heartbeat CPU  0 instructions:   45000002 cycles:   47638472 heartbeat IPC: 0.92494 cumulative IPC: 0.92281 (Simulation time: 0 hr 4 min 21 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   48723410 heartbeat IPC: 0.92171 cumulative IPC: 0.92278 (Simulation time: 0 hr 4 min 30 sec) 
Heartbeat CPU  0 instructions:   47000001 cycles:   49800109 heartbeat IPC: 0.92876 cumulative IPC: 0.92291 (Simulation time: 0 hr 4 min 39 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   50873192 heartbeat IPC: 0.93189 cumulative IPC: 0.92311 (Simulation time: 0 hr 4 min 48 sec) 
Heartbeat CPU  0 instructions:   49000000 cycles:   51979769 heartbeat IPC: 0.90369 cumulative IPC: 0.92269 (Simulation time: 0 hr 4 min 54 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   52993394 heartbeat IPC: 0.98656 cumulative IPC: 0.92393 (Simulation time: 0 hr 5 min 2 sec) 
Heartbeat CPU  0 instructions:   51000000 cycles:   53941754 heartbeat IPC: 1.05445 cumulative IPC: 0.92627 (Simulation time: 0 hr 5 min 10 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   54881387 heartbeat IPC: 1.06425 cumulative IPC: 0.92868 (Simulation time: 0 hr 5 min 19 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   55816405 heartbeat IPC: 1.06950 cumulative IPC: 0.93108 (Simulation time: 0 hr 5 min 27 sec) 
Heartbeat CPU  0 instructions:   54000003 cycles:   56764933 heartbeat IPC: 1.05427 cumulative IPC: 0.93318 (Simulation time: 0 hr 5 min 34 sec) 
Heartbeat CPU  0 instructions:   55000001 cycles:   57709228 heartbeat IPC: 1.05899 cumulative IPC: 0.93528 (Simulation time: 0 hr 5 min 42 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   58652182 heartbeat IPC: 1.06050 cumulative IPC: 0.93733 (Simulation time: 0 hr 5 min 53 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   59597562 heartbeat IPC: 1.05778 cumulative IPC: 0.93927 (Simulation time: 0 hr 6 min 5 sec) 
Heartbeat CPU  0 instructions:   58000001 cycles:   60542695 heartbeat IPC: 1.05805 cumulative IPC: 0.94116 (Simulation time: 0 hr 6 min 15 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   61477108 heartbeat IPC: 1.07019 cumulative IPC: 0.94315 (Simulation time: 0 hr 6 min 25 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   62405408 heartbeat IPC: 1.07724 cumulative IPC: 0.94518 (Simulation time: 0 hr 6 min 37 sec) 
Heartbeat CPU  0 instructions:   61000001 cycles:   63332588 heartbeat IPC: 1.07854 cumulative IPC: 0.94717 (Simulation time: 0 hr 6 min 51 sec) 
Heartbeat CPU  0 instructions:   62000001 cycles:   64260641 heartbeat IPC: 1.07752 cumulative IPC: 0.94908 (Simulation time: 0 hr 7 min 1 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   65179984 heartbeat IPC: 1.08773 cumulative IPC: 0.95107 (Simulation time: 0 hr 7 min 10 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   66084847 heartbeat IPC: 1.10514 cumulative IPC: 0.95321 (Simulation time: 0 hr 7 min 21 sec) 
Heartbeat CPU  0 instructions:   65000003 cycles:   67001957 heartbeat IPC: 1.09038 cumulative IPC: 0.95512 (Simulation time: 0 hr 7 min 29 sec) 
Heartbeat CPU  0 instructions:   66000000 cycles:   68153604 heartbeat IPC: 0.86832 cumulative IPC: 0.95363 (Simulation time: 0 hr 7 min 41 sec) 
Heartbeat CPU  0 instructions:   67000001 cycles:   69247285 heartbeat IPC: 0.91434 cumulative IPC: 0.95300 (Simulation time: 0 hr 7 min 52 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   70312995 heartbeat IPC: 0.93834 cumulative IPC: 0.95277 (Simulation time: 0 hr 8 min 3 sec) 
Heartbeat CPU  0 instructions:   69000001 cycles:   71385895 heartbeat IPC: 0.93205 cumulative IPC: 0.95246 (Simulation time: 0 hr 8 min 14 sec) 
Heartbeat CPU  0 instructions:   70000001 cycles:   72461048 heartbeat IPC: 0.93010 cumulative IPC: 0.95212 (Simulation time: 0 hr 8 min 26 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   73506744 heartbeat IPC: 0.95630 cumulative IPC: 0.95218 (Simulation time: 0 hr 8 min 37 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   74561622 heartbeat IPC: 0.94797 cumulative IPC: 0.95212 (Simulation time: 0 hr 8 min 48 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   75642288 heartbeat IPC: 0.92536 cumulative IPC: 0.95173 (Simulation time: 0 hr 9 min 0 sec) 
Heartbeat CPU  0 instructions:   74000001 cycles:   76722953 heartbeat IPC: 0.92536 cumulative IPC: 0.95136 (Simulation time: 0 hr 9 min 11 sec) 
Heartbeat CPU  0 instructions:   75000001 cycles:   77810106 heartbeat IPC: 0.91983 cumulative IPC: 0.95091 (Simulation time: 0 hr 9 min 23 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   78881796 heartbeat IPC: 0.93310 cumulative IPC: 0.95066 (Simulation time: 0 hr 9 min 34 sec) 
Heartbeat CPU  0 instructions:   77000003 cycles:   79944140 heartbeat IPC: 0.94132 cumulative IPC: 0.95054 (Simulation time: 0 hr 9 min 46 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   81012791 heartbeat IPC: 0.93576 cumulative IPC: 0.95034 (Simulation time: 0 hr 9 min 58 sec) 
Heartbeat CPU  0 instructions:   79000001 cycles:   82077833 heartbeat IPC: 0.93893 cumulative IPC: 0.95019 (Simulation time: 0 hr 10 min 9 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   83132104 heartbeat IPC: 0.94852 cumulative IPC: 0.95017 (Simulation time: 0 hr 10 min 21 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   84208827 heartbeat IPC: 0.92874 cumulative IPC: 0.94989 (Simulation time: 0 hr 10 min 32 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   85307147 heartbeat IPC: 0.91048 cumulative IPC: 0.94938 (Simulation time: 0 hr 10 min 44 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   86407376 heartbeat IPC: 0.90890 cumulative IPC: 0.94886 (Simulation time: 0 hr 10 min 57 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   87503528 heartbeat IPC: 0.91228 cumulative IPC: 0.94839 (Simulation time: 0 hr 11 min 9 sec) 
Heartbeat CPU  0 instructions:   85000003 cycles:   88584565 heartbeat IPC: 0.92504 cumulative IPC: 0.94811 (Simulation time: 0 hr 11 min 19 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   89655215 heartbeat IPC: 0.93401 cumulative IPC: 0.94793 (Simulation time: 0 hr 11 min 31 sec) 
Heartbeat CPU  0 instructions:   87000001 cycles:   90723410 heartbeat IPC: 0.93616 cumulative IPC: 0.94779 (Simulation time: 0 hr 11 min 43 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   91782485 heartbeat IPC: 0.94422 cumulative IPC: 0.94775 (Simulation time: 0 hr 11 min 56 sec) 
Heartbeat CPU  0 instructions:   89000002 cycles:   92857381 heartbeat IPC: 0.93032 cumulative IPC: 0.94755 (Simulation time: 0 hr 12 min 7 sec) 
Heartbeat CPU  0 instructions:   90000002 cycles:   93903641 heartbeat IPC: 0.95579 cumulative IPC: 0.94764 (Simulation time: 0 hr 12 min 17 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   95007942 heartbeat IPC: 0.90555 cumulative IPC: 0.94715 (Simulation time: 0 hr 12 min 30 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   96103945 heartbeat IPC: 0.91241 cumulative IPC: 0.94675 (Simulation time: 0 hr 12 min 44 sec) 
Heartbeat CPU  0 instructions:   93000000 cycles:   97193742 heartbeat IPC: 0.91760 cumulative IPC: 0.94642 (Simulation time: 0 hr 12 min 56 sec) 
Heartbeat CPU  0 instructions:   94000000 cycles:   98263491 heartbeat IPC: 0.93480 cumulative IPC: 0.94629 (Simulation time: 0 hr 13 min 6 sec) 
Heartbeat CPU  0 instructions:   95000000 cycles:   99332502 heartbeat IPC: 0.93544 cumulative IPC: 0.94617 (Simulation time: 0 hr 13 min 15 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:  100411714 heartbeat IPC: 0.92660 cumulative IPC: 0.94596 (Simulation time: 0 hr 13 min 25 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:  101479666 heartbeat IPC: 0.93637 cumulative IPC: 0.94586 (Simulation time: 0 hr 13 min 35 sec) 
Heartbeat CPU  0 instructions:   98000000 cycles:  102562444 heartbeat IPC: 0.92355 cumulative IPC: 0.94562 (Simulation time: 0 hr 13 min 45 sec) 
Heartbeat CPU  0 instructions:   99000000 cycles:  103642068 heartbeat IPC: 0.92625 cumulative IPC: 0.94541 (Simulation time: 0 hr 13 min 55 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:  104737725 heartbeat IPC: 0.91269 cumulative IPC: 0.94507 (Simulation time: 0 hr 14 min 5 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:  105819853 heartbeat IPC: 0.92411 cumulative IPC: 0.94485 (Simulation time: 0 hr 14 min 16 sec) 
Heartbeat CPU  0 instructions:  102000003 cycles:  106901832 heartbeat IPC: 0.92423 cumulative IPC: 0.94464 (Simulation time: 0 hr 14 min 29 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:  107985966 heartbeat IPC: 0.92239 cumulative IPC: 0.94442 (Simulation time: 0 hr 14 min 44 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:  109051605 heartbeat IPC: 0.93840 cumulative IPC: 0.94436 (Simulation time: 0 hr 14 min 54 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:  110139414 heartbeat IPC: 0.91928 cumulative IPC: 0.94411 (Simulation time: 0 hr 15 min 3 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:  111225722 heartbeat IPC: 0.92055 cumulative IPC: 0.94387 (Simulation time: 0 hr 15 min 12 sec) 
Heartbeat CPU  0 instructions:  107000001 cycles:  112319221 heartbeat IPC: 0.91450 cumulative IPC: 0.94359 (Simulation time: 0 hr 15 min 22 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:  113404876 heartbeat IPC: 0.92110 cumulative IPC: 0.94337 (Simulation time: 0 hr 15 min 32 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:  114513909 heartbeat IPC: 0.90169 cumulative IPC: 0.94296 (Simulation time: 0 hr 15 min 42 sec) 
Heartbeat CPU  0 instructions:  110000002 cycles:  115605640 heartbeat IPC: 0.91598 cumulative IPC: 0.94270 (Simulation time: 0 hr 15 min 55 sec) 
Heartbeat CPU  0 instructions:  111000002 cycles:  116680181 heartbeat IPC: 0.93063 cumulative IPC: 0.94259 (Simulation time: 0 hr 16 min 4 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:  117726935 heartbeat IPC: 0.95533 cumulative IPC: 0.94271 (Simulation time: 0 hr 16 min 13 sec) 
Heartbeat CPU  0 instructions:  113000000 cycles:  118790830 heartbeat IPC: 0.93994 cumulative IPC: 0.94268 (Simulation time: 0 hr 16 min 23 sec) 
Heartbeat CPU  0 instructions:  114000000 cycles:  119839517 heartbeat IPC: 0.95357 cumulative IPC: 0.94278 (Simulation time: 0 hr 16 min 38 sec) 
Heartbeat CPU  0 instructions:  115000002 cycles:  120764495 heartbeat IPC: 1.08111 cumulative IPC: 0.94385 (Simulation time: 0 hr 16 min 53 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:  121693585 heartbeat IPC: 1.07632 cumulative IPC: 0.94487 (Simulation time: 0 hr 17 min 9 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:  122608638 heartbeat IPC: 1.09283 cumulative IPC: 0.94598 (Simulation time: 0 hr 17 min 26 sec) 
Heartbeat CPU  0 instructions:  118000003 cycles:  123532136 heartbeat IPC: 1.08284 cumulative IPC: 0.94701 (Simulation time: 0 hr 17 min 44 sec) 
Heartbeat CPU  0 instructions:  119000001 cycles:  124457491 heartbeat IPC: 1.08066 cumulative IPC: 0.94801 (Simulation time: 0 hr 18 min 1 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:  125370598 heartbeat IPC: 1.09516 cumulative IPC: 0.94909 (Simulation time: 0 hr 18 min 19 sec) 
Heartbeat CPU  0 instructions:  121000001 cycles:  126282860 heartbeat IPC: 1.09618 cumulative IPC: 0.95017 (Simulation time: 0 hr 18 min 35 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:  127191933 heartbeat IPC: 1.10002 cumulative IPC: 0.95125 (Simulation time: 0 hr 18 min 52 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:  128091978 heartbeat IPC: 1.11106 cumulative IPC: 0.95238 (Simulation time: 0 hr 19 min 8 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:  128991382 heartbeat IPC: 1.11184 cumulative IPC: 0.95350 (Simulation time: 0 hr 19 min 22 sec) 
Heartbeat CPU  0 instructions:  125000003 cycles:  129886806 heartbeat IPC: 1.11679 cumulative IPC: 0.95463 (Simulation time: 0 hr 19 min 38 sec) 
Heartbeat CPU  0 instructions:  126000003 cycles:  130795498 heartbeat IPC: 1.10048 cumulative IPC: 0.95565 (Simulation time: 0 hr 19 min 57 sec) 
Heartbeat CPU  0 instructions:  127000002 cycles:  131696199 heartbeat IPC: 1.11025 cumulative IPC: 0.95672 (Simulation time: 0 hr 20 min 17 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:  132592349 heartbeat IPC: 1.11588 cumulative IPC: 0.95780 (Simulation time: 0 hr 20 min 35 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:  133478708 heartbeat IPC: 1.12821 cumulative IPC: 0.95895 (Simulation time: 0 hr 20 min 50 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:  134042913 heartbeat IPC: 1.77241 cumulative IPC: 0.96240 (Simulation time: 0 hr 20 min 56 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:  134415566 heartbeat IPC: 2.68346 cumulative IPC: 0.96720 (Simulation time: 0 hr 20 min 59 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:  135495380 heartbeat IPC: 0.92609 cumulative IPC: 0.96687 (Simulation time: 0 hr 21 min 7 sec) 
Heartbeat CPU  0 instructions:  133000003 cycles:  142048520 heartbeat IPC: 0.15260 cumulative IPC: 0.92903 (Simulation time: 0 hr 21 min 47 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:  149056035 heartbeat IPC: 0.14270 cumulative IPC: 0.89180 (Simulation time: 0 hr 22 min 19 sec) 
Heartbeat CPU  0 instructions:  135000000 cycles:  156081472 heartbeat IPC: 0.14234 cumulative IPC: 0.85784 (Simulation time: 0 hr 22 min 54 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  163077833 heartbeat IPC: 0.14293 cumulative IPC: 0.82698 (Simulation time: 0 hr 23 min 27 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  167124203 heartbeat IPC: 0.24714 cumulative IPC: 0.81285 (Simulation time: 0 hr 23 min 46 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  169236090 heartbeat IPC: 0.47351 cumulative IPC: 0.80859 (Simulation time: 0 hr 23 min 59 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  171719173 heartbeat IPC: 0.40272 cumulative IPC: 0.80268 (Simulation time: 0 hr 24 min 13 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  174228190 heartbeat IPC: 0.39856 cumulative IPC: 0.79683 (Simulation time: 0 hr 24 min 25 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  176602976 heartbeat IPC: 0.42109 cumulative IPC: 0.79175 (Simulation time: 0 hr 24 min 41 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  178947890 heartbeat IPC: 0.42645 cumulative IPC: 0.78693 (Simulation time: 0 hr 24 min 54 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  181299289 heartbeat IPC: 0.42528 cumulative IPC: 0.78221 (Simulation time: 0 hr 25 min 8 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  183742452 heartbeat IPC: 0.40931 cumulative IPC: 0.77723 (Simulation time: 0 hr 25 min 22 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  186127108 heartbeat IPC: 0.41935 cumulative IPC: 0.77262 (Simulation time: 0 hr 25 min 34 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  188523776 heartbeat IPC: 0.41725 cumulative IPC: 0.76807 (Simulation time: 0 hr 25 min 47 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  190869915 heartbeat IPC: 0.42623 cumulative IPC: 0.76385 (Simulation time: 0 hr 26 min 0 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  193225482 heartbeat IPC: 0.42453 cumulative IPC: 0.75969 (Simulation time: 0 hr 26 min 13 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  195561832 heartbeat IPC: 0.42802 cumulative IPC: 0.75571 (Simulation time: 0 hr 26 min 26 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  197887296 heartbeat IPC: 0.43002 cumulative IPC: 0.75186 (Simulation time: 0 hr 26 min 42 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  200387943 heartbeat IPC: 0.39990 cumulative IPC: 0.74744 (Simulation time: 0 hr 26 min 55 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  202913409 heartbeat IPC: 0.39597 cumulative IPC: 0.74305 (Simulation time: 0 hr 27 min 11 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  205365232 heartbeat IPC: 0.40786 cumulative IPC: 0.73902 (Simulation time: 0 hr 27 min 25 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  207771604 heartbeat IPC: 0.41556 cumulative IPC: 0.73526 (Simulation time: 0 hr 27 min 40 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  210125369 heartbeat IPC: 0.42485 cumulative IPC: 0.73176 (Simulation time: 0 hr 27 min 53 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  212489374 heartbeat IPC: 0.42301 cumulative IPC: 0.72831 (Simulation time: 0 hr 28 min 8 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  214855519 heartbeat IPC: 0.42263 cumulative IPC: 0.72493 (Simulation time: 0 hr 28 min 22 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  217189756 heartbeat IPC: 0.42841 cumulative IPC: 0.72173 (Simulation time: 0 hr 28 min 34 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  219564469 heartbeat IPC: 0.42110 cumulative IPC: 0.71846 (Simulation time: 0 hr 28 min 46 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  221994130 heartbeat IPC: 0.41158 cumulative IPC: 0.71509 (Simulation time: 0 hr 28 min 55 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  224366303 heartbeat IPC: 0.42155 cumulative IPC: 0.71197 (Simulation time: 0 hr 29 min 5 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  226733044 heartbeat IPC: 0.42252 cumulative IPC: 0.70893 (Simulation time: 0 hr 29 min 17 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  229134766 heartbeat IPC: 0.41637 cumulative IPC: 0.70585 (Simulation time: 0 hr 29 min 28 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  231499085 heartbeat IPC: 0.42295 cumulative IPC: 0.70295 (Simulation time: 0 hr 29 min 42 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  233869952 heartbeat IPC: 0.42179 cumulative IPC: 0.70009 (Simulation time: 0 hr 29 min 55 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  236321573 heartbeat IPC: 0.40789 cumulative IPC: 0.69704 (Simulation time: 0 hr 30 min 10 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  238738054 heartbeat IPC: 0.41382 cumulative IPC: 0.69416 (Simulation time: 0 hr 30 min 24 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  241090680 heartbeat IPC: 0.42506 cumulative IPC: 0.69152 (Simulation time: 0 hr 30 min 39 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  243509089 heartbeat IPC: 0.41349 cumulative IPC: 0.68875 (Simulation time: 0 hr 30 min 53 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  245903916 heartbeat IPC: 0.41757 cumulative IPC: 0.68610 (Simulation time: 0 hr 31 min 10 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  248311698 heartbeat IPC: 0.41532 cumulative IPC: 0.68346 (Simulation time: 0 hr 31 min 25 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  250717261 heartbeat IPC: 0.41570 cumulative IPC: 0.68088 (Simulation time: 0 hr 31 min 41 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  253097682 heartbeat IPC: 0.42009 cumulative IPC: 0.67842 (Simulation time: 0 hr 31 min 56 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  255485825 heartbeat IPC: 0.41873 cumulative IPC: 0.67598 (Simulation time: 0 hr 32 min 12 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  257879253 heartbeat IPC: 0.41781 cumulative IPC: 0.67358 (Simulation time: 0 hr 32 min 26 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  260214948 heartbeat IPC: 0.42814 cumulative IPC: 0.67137 (Simulation time: 0 hr 32 min 41 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  262568702 heartbeat IPC: 0.42485 cumulative IPC: 0.66915 (Simulation time: 0 hr 32 min 55 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  265007359 heartbeat IPC: 0.41006 cumulative IPC: 0.66675 (Simulation time: 0 hr 33 min 10 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  267432441 heartbeat IPC: 0.41236 cumulative IPC: 0.66444 (Simulation time: 0 hr 33 min 24 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  269855361 heartbeat IPC: 0.41272 cumulative IPC: 0.66217 (Simulation time: 0 hr 33 min 38 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  272322266 heartbeat IPC: 0.40537 cumulative IPC: 0.65983 (Simulation time: 0 hr 33 min 52 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  274693157 heartbeat IPC: 0.42178 cumulative IPC: 0.65777 (Simulation time: 0 hr 34 min 5 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  277076266 heartbeat IPC: 0.41962 cumulative IPC: 0.65571 (Simulation time: 0 hr 34 min 16 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  279426184 heartbeat IPC: 0.42555 cumulative IPC: 0.65377 (Simulation time: 0 hr 34 min 30 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  281792361 heartbeat IPC: 0.42262 cumulative IPC: 0.65182 (Simulation time: 0 hr 34 min 46 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  284125488 heartbeat IPC: 0.42861 cumulative IPC: 0.64998 (Simulation time: 0 hr 35 min 2 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  286491639 heartbeat IPC: 0.42263 cumulative IPC: 0.64810 (Simulation time: 0 hr 35 min 18 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  288847059 heartbeat IPC: 0.42455 cumulative IPC: 0.64627 (Simulation time: 0 hr 35 min 34 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  291269801 heartbeat IPC: 0.41276 cumulative IPC: 0.64432 (Simulation time: 0 hr 35 min 48 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  293599623 heartbeat IPC: 0.42922 cumulative IPC: 0.64261 (Simulation time: 0 hr 36 min 2 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  295979737 heartbeat IPC: 0.42015 cumulative IPC: 0.64081 (Simulation time: 0 hr 36 min 13 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  298316942 heartbeat IPC: 0.42786 cumulative IPC: 0.63914 (Simulation time: 0 hr 36 min 23 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  300655273 heartbeat IPC: 0.42766 cumulative IPC: 0.63749 (Simulation time: 0 hr 36 min 33 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  302998645 heartbeat IPC: 0.42674 cumulative IPC: 0.63585 (Simulation time: 0 hr 36 min 43 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  305489180 heartbeat IPC: 0.40152 cumulative IPC: 0.63393 (Simulation time: 0 hr 36 min 54 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  307931861 heartbeat IPC: 0.40939 cumulative IPC: 0.63215 (Simulation time: 0 hr 37 min 4 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  310297292 heartbeat IPC: 0.42276 cumulative IPC: 0.63055 (Simulation time: 0 hr 37 min 14 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  312661746 heartbeat IPC: 0.42293 cumulative IPC: 0.62897 (Simulation time: 0 hr 37 min 24 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  315007060 heartbeat IPC: 0.42638 cumulative IPC: 0.62746 (Simulation time: 0 hr 37 min 33 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  317344597 heartbeat IPC: 0.42780 cumulative IPC: 0.62598 (Simulation time: 0 hr 37 min 43 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  319025533 heartbeat IPC: 0.59491 cumulative IPC: 0.62582 (Simulation time: 0 hr 37 min 50 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  319675960 heartbeat IPC: 1.53745 cumulative IPC: 0.62768 (Simulation time: 0 hr 37 min 53 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  320288664 heartbeat IPC: 1.63211 cumulative IPC: 0.62961 (Simulation time: 0 hr 38 min 4 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  320911433 heartbeat IPC: 1.60573 cumulative IPC: 0.63151 (Simulation time: 0 hr 38 min 17 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  321503469 heartbeat IPC: 1.68909 cumulative IPC: 0.63346 (Simulation time: 0 hr 38 min 29 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  322056247 heartbeat IPC: 1.80904 cumulative IPC: 0.63548 (Simulation time: 0 hr 38 min 42 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  322621246 heartbeat IPC: 1.76992 cumulative IPC: 0.63748 (Simulation time: 0 hr 38 min 55 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  323210142 heartbeat IPC: 1.69809 cumulative IPC: 0.63942 (Simulation time: 0 hr 39 min 8 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  323797206 heartbeat IPC: 1.70340 cumulative IPC: 0.64135 (Simulation time: 0 hr 39 min 20 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  324389674 heartbeat IPC: 1.68785 cumulative IPC: 0.64327 (Simulation time: 0 hr 39 min 32 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  324961459 heartbeat IPC: 1.74890 cumulative IPC: 0.64522 (Simulation time: 0 hr 39 min 45 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  325607703 heartbeat IPC: 1.54740 cumulative IPC: 0.64702 (Simulation time: 0 hr 40 min 0 sec) 
Heartbeat CPU  0 instructions:  213000002 cycles:  326385717 heartbeat IPC: 1.28533 cumulative IPC: 0.64854 (Simulation time: 0 hr 40 min 18 sec) 
Heartbeat CPU  0 instructions:  214000002 cycles:  327138060 heartbeat IPC: 1.32918 cumulative IPC: 0.65011 (Simulation time: 0 hr 40 min 37 sec) 
Heartbeat CPU  0 instructions:  215000003 cycles:  327885436 heartbeat IPC: 1.33802 cumulative IPC: 0.65169 (Simulation time: 0 hr 40 min 56 sec) 
Heartbeat CPU  0 instructions:  216000000 cycles:  328686452 heartbeat IPC: 1.24841 cumulative IPC: 0.65315 (Simulation time: 0 hr 41 min 13 sec) 
Heartbeat CPU  0 instructions:  217000003 cycles:  329432031 heartbeat IPC: 1.34124 cumulative IPC: 0.65471 (Simulation time: 0 hr 41 min 31 sec) 
Heartbeat CPU  0 instructions:  218000002 cycles:  330175533 heartbeat IPC: 1.34499 cumulative IPC: 0.65627 (Simulation time: 0 hr 41 min 50 sec) 
Heartbeat CPU  0 instructions:  219000000 cycles:  330947393 heartbeat IPC: 1.29557 cumulative IPC: 0.65776 (Simulation time: 0 hr 42 min 9 sec) 
Heartbeat CPU  0 instructions:  220000000 cycles:  331718319 heartbeat IPC: 1.29714 cumulative IPC: 0.65925 (Simulation time: 0 hr 42 min 29 sec) 
Heartbeat CPU  0 instructions:  221000003 cycles:  332460456 heartbeat IPC: 1.34746 cumulative IPC: 0.66080 (Simulation time: 0 hr 42 min 48 sec) 
Heartbeat CPU  0 instructions:  222000002 cycles:  333279564 heartbeat IPC: 1.22084 cumulative IPC: 0.66218 (Simulation time: 0 hr 43 min 5 sec) 
Heartbeat CPU  0 instructions:  223000000 cycles:  334134524 heartbeat IPC: 1.16964 cumulative IPC: 0.66348 (Simulation time: 0 hr 43 min 25 sec) 
Heartbeat CPU  0 instructions:  224000000 cycles:  335002141 heartbeat IPC: 1.15258 cumulative IPC: 0.66475 (Simulation time: 0 hr 43 min 44 sec) 
Heartbeat CPU  0 instructions:  225000002 cycles:  335785597 heartbeat IPC: 1.27640 cumulative IPC: 0.66618 (Simulation time: 0 hr 44 min 1 sec) 
Heartbeat CPU  0 instructions:  226000000 cycles:  336519412 heartbeat IPC: 1.36274 cumulative IPC: 0.66770 (Simulation time: 0 hr 44 min 20 sec) 
Heartbeat CPU  0 instructions:  227000000 cycles:  337258294 heartbeat IPC: 1.35340 cumulative IPC: 0.66921 (Simulation time: 0 hr 44 min 39 sec) 
Heartbeat CPU  0 instructions:  228000000 cycles:  338068051 heartbeat IPC: 1.23494 cumulative IPC: 0.67057 (Simulation time: 0 hr 44 min 57 sec) 
Heartbeat CPU  0 instructions:  229000001 cycles:  338801472 heartbeat IPC: 1.36347 cumulative IPC: 0.67207 (Simulation time: 0 hr 45 min 15 sec) 
Heartbeat CPU  0 instructions:  230000001 cycles:  339544967 heartbeat IPC: 1.34500 cumulative IPC: 0.67355 (Simulation time: 0 hr 45 min 36 sec) 
Heartbeat CPU  0 instructions:  231000000 cycles:  340306774 heartbeat IPC: 1.31267 cumulative IPC: 0.67499 (Simulation time: 0 hr 45 min 56 sec) 
Heartbeat CPU  0 instructions:  232000000 cycles:  341093597 heartbeat IPC: 1.27093 cumulative IPC: 0.67637 (Simulation time: 0 hr 46 min 18 sec) 
Heartbeat CPU  0 instructions:  233000003 cycles:  341832231 heartbeat IPC: 1.35385 cumulative IPC: 0.67784 (Simulation time: 0 hr 46 min 38 sec) 
Heartbeat CPU  0 instructions:  234000001 cycles:  342575782 heartbeat IPC: 1.34490 cumulative IPC: 0.67929 (Simulation time: 0 hr 46 min 58 sec) 
Heartbeat CPU  0 instructions:  235000003 cycles:  343375111 heartbeat IPC: 1.25105 cumulative IPC: 0.68062 (Simulation time: 0 hr 47 min 19 sec) 
Heartbeat CPU  0 instructions:  236000000 cycles:  344125356 heartbeat IPC: 1.33289 cumulative IPC: 0.68205 (Simulation time: 0 hr 47 min 39 sec) 
Heartbeat CPU  0 instructions:  237000000 cycles:  344861530 heartbeat IPC: 1.35837 cumulative IPC: 0.68350 (Simulation time: 0 hr 47 min 59 sec) 
Heartbeat CPU  0 instructions:  238000001 cycles:  345601995 heartbeat IPC: 1.35050 cumulative IPC: 0.68493 (Simulation time: 0 hr 48 min 16 sec) 
Heartbeat CPU  0 instructions:  239000001 cycles:  346400445 heartbeat IPC: 1.25243 cumulative IPC: 0.68624 (Simulation time: 0 hr 48 min 34 sec) 
Heartbeat CPU  0 instructions:  240000000 cycles:  347323848 heartbeat IPC: 1.08295 cumulative IPC: 0.68730 (Simulation time: 0 hr 48 min 52 sec) 
Heartbeat CPU  0 instructions:  241000003 cycles:  348073647 heartbeat IPC: 1.33369 cumulative IPC: 0.68870 (Simulation time: 0 hr 49 min 9 sec) 
Heartbeat CPU  0 instructions:  242000002 cycles:  348821687 heartbeat IPC: 1.33683 cumulative IPC: 0.69009 (Simulation time: 0 hr 49 min 26 sec) 
Heartbeat CPU  0 instructions:  243000003 cycles:  349573862 heartbeat IPC: 1.32948 cumulative IPC: 0.69147 (Simulation time: 0 hr 49 min 45 sec) 
Heartbeat CPU  0 instructions:  244000000 cycles:  350362394 heartbeat IPC: 1.26818 cumulative IPC: 0.69277 (Simulation time: 0 hr 50 min 4 sec) 
Heartbeat CPU  0 instructions:  245000000 cycles:  351092741 heartbeat IPC: 1.36921 cumulative IPC: 0.69418 (Simulation time: 0 hr 50 min 21 sec) 
Heartbeat CPU  0 instructions:  246000003 cycles:  351824503 heartbeat IPC: 1.36657 cumulative IPC: 0.69559 (Simulation time: 0 hr 50 min 40 sec) 
Heartbeat CPU  0 instructions:  247000001 cycles:  352614149 heartbeat IPC: 1.26639 cumulative IPC: 0.69687 (Simulation time: 0 hr 50 min 58 sec) 
Heartbeat CPU  0 instructions:  248000000 cycles:  353362366 heartbeat IPC: 1.33651 cumulative IPC: 0.69823 (Simulation time: 0 hr 51 min 15 sec) 
Heartbeat CPU  0 instructions:  249000001 cycles:  354087020 heartbeat IPC: 1.37997 cumulative IPC: 0.69963 (Simulation time: 0 hr 51 min 33 sec) 
Heartbeat CPU  0 instructions:  250000002 cycles:  354831360 heartbeat IPC: 1.34347 cumulative IPC: 0.70098 (Simulation time: 0 hr 51 min 51 sec) 
Heartbeat CPU  0 instructions:  251000000 cycles:  355604369 heartbeat IPC: 1.29364 cumulative IPC: 0.70227 (Simulation time: 0 hr 52 min 9 sec) 
Heartbeat CPU  0 instructions:  252000000 cycles:  356335071 heartbeat IPC: 1.36855 cumulative IPC: 0.70364 (Simulation time: 0 hr 52 min 27 sec) 
Heartbeat CPU  0 instructions:  253000001 cycles:  357063112 heartbeat IPC: 1.37355 cumulative IPC: 0.70501 (Simulation time: 0 hr 52 min 44 sec) 
Heartbeat CPU  0 instructions:  254000000 cycles:  357825440 heartbeat IPC: 1.31177 cumulative IPC: 0.70631 (Simulation time: 0 hr 53 min 2 sec) 
Heartbeat CPU  0 instructions:  255000003 cycles:  358613353 heartbeat IPC: 1.26918 cumulative IPC: 0.70755 (Simulation time: 0 hr 53 min 21 sec) 
Heartbeat CPU  0 instructions:  256000000 cycles:  359419549 heartbeat IPC: 1.24039 cumulative IPC: 0.70875 (Simulation time: 0 hr 53 min 37 sec) 
Heartbeat CPU  0 instructions:  257000002 cycles:  360212375 heartbeat IPC: 1.26131 cumulative IPC: 0.70997 (Simulation time: 0 hr 53 min 55 sec) 
Heartbeat CPU  0 instructions:  258000001 cycles:  360970465 heartbeat IPC: 1.31910 cumulative IPC: 0.71125 (Simulation time: 0 hr 54 min 12 sec) 
Heartbeat CPU  0 instructions:  259000002 cycles:  361808346 heartbeat IPC: 1.19349 cumulative IPC: 0.71237 (Simulation time: 0 hr 54 min 29 sec) 
Heartbeat CPU  0 instructions:  260000000 cycles:  362612713 heartbeat IPC: 1.24321 cumulative IPC: 0.71355 (Simulation time: 0 hr 54 min 48 sec) 
Heartbeat CPU  0 instructions:  261000003 cycles:  363374764 heartbeat IPC: 1.31225 cumulative IPC: 0.71481 (Simulation time: 0 hr 55 min 5 sec) 
Heartbeat CPU  0 instructions:  262000003 cycles:  364145192 heartbeat IPC: 1.29798 cumulative IPC: 0.71605 (Simulation time: 0 hr 55 min 22 sec) 
Heartbeat CPU  0 instructions:  263000003 cycles:  364982987 heartbeat IPC: 1.19361 cumulative IPC: 0.71715 (Simulation time: 0 hr 55 min 41 sec) 
Heartbeat CPU  0 instructions:  264000000 cycles:  365755731 heartbeat IPC: 1.29409 cumulative IPC: 0.71837 (Simulation time: 0 hr 55 min 56 sec) 
Heartbeat CPU  0 instructions:  265000001 cycles:  366512084 heartbeat IPC: 1.32214 cumulative IPC: 0.71962 (Simulation time: 0 hr 56 min 14 sec) 
Heartbeat CPU  0 instructions:  266000000 cycles:  367309840 heartbeat IPC: 1.25351 cumulative IPC: 0.72078 (Simulation time: 0 hr 56 min 33 sec) 
Heartbeat CPU  0 instructions:  267000000 cycles:  368127783 heartbeat IPC: 1.22258 cumulative IPC: 0.72190 (Simulation time: 0 hr 56 min 49 sec) 
Heartbeat CPU  0 instructions:  268000000 cycles:  368897370 heartbeat IPC: 1.29940 cumulative IPC: 0.72311 (Simulation time: 0 hr 57 min 7 sec) 
Heartbeat CPU  0 instructions:  269000001 cycles:  369662762 heartbeat IPC: 1.30652 cumulative IPC: 0.72432 (Simulation time: 0 hr 57 min 25 sec) 
Heartbeat CPU  0 instructions:  270000003 cycles:  370479432 heartbeat IPC: 1.22449 cumulative IPC: 0.72543 (Simulation time: 0 hr 57 min 41 sec) 
Heartbeat CPU  0 instructions:  271000000 cycles:  371267324 heartbeat IPC: 1.26921 cumulative IPC: 0.72658 (Simulation time: 0 hr 58 min 0 sec) 
Heartbeat CPU  0 instructions:  272000000 cycles:  372077558 heartbeat IPC: 1.23421 cumulative IPC: 0.72769 (Simulation time: 0 hr 58 min 17 sec) 
Heartbeat CPU  0 instructions:  273000002 cycles:  372888891 heartbeat IPC: 1.23254 cumulative IPC: 0.72879 (Simulation time: 0 hr 58 min 32 sec) 
Heartbeat CPU  0 instructions:  274000003 cycles:  373673321 heartbeat IPC: 1.27481 cumulative IPC: 0.72994 (Simulation time: 0 hr 58 min 50 sec) 
Heartbeat CPU  0 instructions:  275000002 cycles:  374437031 heartbeat IPC: 1.30940 cumulative IPC: 0.73113 (Simulation time: 0 hr 59 min 6 sec) 
Heartbeat CPU  0 instructions:  276000000 cycles:  375209419 heartbeat IPC: 1.29468 cumulative IPC: 0.73229 (Simulation time: 0 hr 59 min 22 sec) 
Heartbeat CPU  0 instructions:  277000000 cycles:  375954004 heartbeat IPC: 1.34303 cumulative IPC: 0.73350 (Simulation time: 0 hr 59 min 41 sec) 
Heartbeat CPU  0 instructions:  278000001 cycles:  376727192 heartbeat IPC: 1.29335 cumulative IPC: 0.73466 (Simulation time: 0 hr 59 min 59 sec) 
Heartbeat CPU  0 instructions:  279000001 cycles:  377483315 heartbeat IPC: 1.32254 cumulative IPC: 0.73584 (Simulation time: 1 hr 0 min 13 sec) 
Heartbeat CPU  0 instructions:  280000000 cycles:  378230397 heartbeat IPC: 1.33854 cumulative IPC: 0.73703 (Simulation time: 1 hr 0 min 29 sec) 
Heartbeat CPU  0 instructions:  281000001 cycles:  378982114 heartbeat IPC: 1.33029 cumulative IPC: 0.73821 (Simulation time: 1 hr 0 min 47 sec) 
Heartbeat CPU  0 instructions:  282000000 cycles:  379735159 heartbeat IPC: 1.32794 cumulative IPC: 0.73938 (Simulation time: 1 hr 1 min 3 sec) 
Heartbeat CPU  0 instructions:  283000001 cycles:  380507404 heartbeat IPC: 1.29493 cumulative IPC: 0.74051 (Simulation time: 1 hr 1 min 21 sec) 
Heartbeat CPU  0 instructions:  284000000 cycles:  381255263 heartbeat IPC: 1.33715 cumulative IPC: 0.74169 (Simulation time: 1 hr 1 min 38 sec) 
Heartbeat CPU  0 instructions:  285000000 cycles:  382022214 heartbeat IPC: 1.30386 cumulative IPC: 0.74282 (Simulation time: 1 hr 1 min 54 sec) 
Heartbeat CPU  0 instructions:  286000002 cycles:  382786193 heartbeat IPC: 1.30894 cumulative IPC: 0.74395 (Simulation time: 1 hr 2 min 7 sec) 
Heartbeat CPU  0 instructions:  287000002 cycles:  383541502 heartbeat IPC: 1.32396 cumulative IPC: 0.74510 (Simulation time: 1 hr 2 min 21 sec) 
Heartbeat CPU  0 instructions:  288000000 cycles:  384296027 heartbeat IPC: 1.32533 cumulative IPC: 0.74624 (Simulation time: 1 hr 2 min 34 sec) 
Heartbeat CPU  0 instructions:  289000000 cycles:  385103016 heartbeat IPC: 1.23917 cumulative IPC: 0.74728 (Simulation time: 1 hr 2 min 47 sec) 
Heartbeat CPU  0 instructions:  290000001 cycles:  385942172 heartbeat IPC: 1.19167 cumulative IPC: 0.74825 (Simulation time: 1 hr 3 min 0 sec) 
Heartbeat CPU  0 instructions:  291000002 cycles:  386708329 heartbeat IPC: 1.30522 cumulative IPC: 0.74935 (Simulation time: 1 hr 3 min 15 sec) 
Heartbeat CPU  0 instructions:  292000000 cycles:  387448792 heartbeat IPC: 1.35050 cumulative IPC: 0.75050 (Simulation time: 1 hr 3 min 29 sec) 
Heartbeat CPU  0 instructions:  293000002 cycles:  388194553 heartbeat IPC: 1.34091 cumulative IPC: 0.75164 (Simulation time: 1 hr 3 min 43 sec) 
Heartbeat CPU  0 instructions:  294000002 cycles:  388935273 heartbeat IPC: 1.35004 cumulative IPC: 0.75278 (Simulation time: 1 hr 3 min 57 sec) 
Heartbeat CPU  0 instructions:  295000001 cycles:  389695453 heartbeat IPC: 1.31548 cumulative IPC: 0.75388 (Simulation time: 1 hr 4 min 12 sec) 
Heartbeat CPU  0 instructions:  296000000 cycles:  390430508 heartbeat IPC: 1.36044 cumulative IPC: 0.75503 (Simulation time: 1 hr 4 min 26 sec) 
Heartbeat CPU  0 instructions:  297000000 cycles:  391172725 heartbeat IPC: 1.34731 cumulative IPC: 0.75616 (Simulation time: 1 hr 4 min 39 sec) 
Heartbeat CPU  0 instructions:  298000000 cycles:  391920627 heartbeat IPC: 1.33707 cumulative IPC: 0.75727 (Simulation time: 1 hr 4 min 51 sec) 
Heartbeat CPU  0 instructions:  299000003 cycles:  392661624 heartbeat IPC: 1.34954 cumulative IPC: 0.75839 (Simulation time: 1 hr 5 min 4 sec) 
Heartbeat CPU  0 instructions:  300000000 cycles:  393428691 heartbeat IPC: 1.30366 cumulative IPC: 0.75945 (Simulation time: 1 hr 5 min 17 sec) 
Heartbeat CPU  0 instructions:  301000000 cycles:  394200199 heartbeat IPC: 1.29616 cumulative IPC: 0.76051 (Simulation time: 1 hr 5 min 29 sec) 
Heartbeat CPU  0 instructions:  302000001 cycles:  394939690 heartbeat IPC: 1.35228 cumulative IPC: 0.76162 (Simulation time: 1 hr 5 min 41 sec) 
Heartbeat CPU  0 instructions:  303000000 cycles:  395679784 heartbeat IPC: 1.35118 cumulative IPC: 0.76272 (Simulation time: 1 hr 5 min 52 sec) 
Heartbeat CPU  0 instructions:  304000000 cycles:  396429333 heartbeat IPC: 1.33414 cumulative IPC: 0.76381 (Simulation time: 1 hr 6 min 2 sec) 
Heartbeat CPU  0 instructions:  305000002 cycles:  397222215 heartbeat IPC: 1.26122 cumulative IPC: 0.76480 (Simulation time: 1 hr 6 min 14 sec) 
Heartbeat CPU  0 instructions:  306000003 cycles:  398013564 heartbeat IPC: 1.26367 cumulative IPC: 0.76580 (Simulation time: 1 hr 6 min 25 sec) 
Heartbeat CPU  0 instructions:  307000003 cycles:  398794731 heartbeat IPC: 1.28014 cumulative IPC: 0.76681 (Simulation time: 1 hr 6 min 37 sec) 
Heartbeat CPU  0 instructions:  308000000 cycles:  399552993 heartbeat IPC: 1.31880 cumulative IPC: 0.76786 (Simulation time: 1 hr 6 min 49 sec) 
Heartbeat CPU  0 instructions:  309000002 cycles:  400302633 heartbeat IPC: 1.33398 cumulative IPC: 0.76892 (Simulation time: 1 hr 6 min 59 sec) 
Heartbeat CPU  0 instructions:  310000000 cycles:  401048830 heartbeat IPC: 1.34013 cumulative IPC: 0.76999 (Simulation time: 1 hr 7 min 9 sec) 
Heartbeat CPU  0 instructions:  311000003 cycles:  401789988 heartbeat IPC: 1.34924 cumulative IPC: 0.77106 (Simulation time: 1 hr 7 min 20 sec) 
Heartbeat CPU  0 instructions:  312000000 cycles:  402553827 heartbeat IPC: 1.30917 cumulative IPC: 0.77208 (Simulation time: 1 hr 7 min 32 sec) 
Heartbeat CPU  0 instructions:  313000001 cycles:  403315601 heartbeat IPC: 1.31273 cumulative IPC: 0.77310 (Simulation time: 1 hr 7 min 42 sec) 
Heartbeat CPU  0 instructions:  314000001 cycles:  404088867 heartbeat IPC: 1.29322 cumulative IPC: 0.77410 (Simulation time: 1 hr 7 min 55 sec) 
Heartbeat CPU  0 instructions:  315000000 cycles:  404820506 heartbeat IPC: 1.36679 cumulative IPC: 0.77518 (Simulation time: 1 hr 8 min 8 sec) 
Heartbeat CPU  0 instructions:  316000000 cycles:  405558166 heartbeat IPC: 1.35564 cumulative IPC: 0.77624 (Simulation time: 1 hr 8 min 20 sec) 
Heartbeat CPU  0 instructions:  317000001 cycles:  406335628 heartbeat IPC: 1.28624 cumulative IPC: 0.77721 (Simulation time: 1 hr 8 min 33 sec) 
Heartbeat CPU  0 instructions:  318000000 cycles:  407083880 heartbeat IPC: 1.33645 cumulative IPC: 0.77824 (Simulation time: 1 hr 8 min 53 sec) 
Heartbeat CPU  0 instructions:  319000000 cycles:  407807866 heartbeat IPC: 1.38124 cumulative IPC: 0.77932 (Simulation time: 1 hr 9 min 13 sec) 
Heartbeat CPU  0 instructions:  320000000 cycles:  408551561 heartbeat IPC: 1.34464 cumulative IPC: 0.78035 (Simulation time: 1 hr 9 min 37 sec) 
Heartbeat CPU  0 instructions:  321000002 cycles:  409338453 heartbeat IPC: 1.27082 cumulative IPC: 0.78129 (Simulation time: 1 hr 10 min 0 sec) 
Heartbeat CPU  0 instructions:  322000001 cycles:  410108713 heartbeat IPC: 1.29826 cumulative IPC: 0.78227 (Simulation time: 1 hr 10 min 22 sec) 
Heartbeat CPU  0 instructions:  323000000 cycles:  410891182 heartbeat IPC: 1.27800 cumulative IPC: 0.78321 (Simulation time: 1 hr 10 min 47 sec) 
Heartbeat CPU  0 instructions:  324000000 cycles:  411676930 heartbeat IPC: 1.27267 cumulative IPC: 0.78415 (Simulation time: 1 hr 11 min 20 sec) 
Heartbeat CPU  0 instructions:  325000000 cycles:  412483297 heartbeat IPC: 1.24013 cumulative IPC: 0.78504 (Simulation time: 1 hr 11 min 47 sec) 
Heartbeat CPU  0 instructions:  326000003 cycles:  413293581 heartbeat IPC: 1.23414 cumulative IPC: 0.78593 (Simulation time: 1 hr 12 min 11 sec) 
Heartbeat CPU  0 instructions:  327000003 cycles:  414055471 heartbeat IPC: 1.31253 cumulative IPC: 0.78690 (Simulation time: 1 hr 12 min 28 sec) 
Heartbeat CPU  0 instructions:  328000000 cycles:  414830838 heartbeat IPC: 1.28971 cumulative IPC: 0.78784 (Simulation time: 1 hr 12 min 44 sec) 
Heartbeat CPU  0 instructions:  329000001 cycles:  415642517 heartbeat IPC: 1.23202 cumulative IPC: 0.78871 (Simulation time: 1 hr 13 min 9 sec) 
Heartbeat CPU  0 instructions:  330000000 cycles:  416446245 heartbeat IPC: 1.24420 cumulative IPC: 0.78959 (Simulation time: 1 hr 13 min 37 sec) 
Heartbeat CPU  0 instructions:  331000001 cycles:  417203185 heartbeat IPC: 1.32111 cumulative IPC: 0.79056 (Simulation time: 1 hr 13 min 55 sec) 
Heartbeat CPU  0 instructions:  332000000 cycles:  417995311 heartbeat IPC: 1.26242 cumulative IPC: 0.79145 (Simulation time: 1 hr 14 min 17 sec) 
Heartbeat CPU  0 instructions:  333000001 cycles:  418817181 heartbeat IPC: 1.21674 cumulative IPC: 0.79229 (Simulation time: 1 hr 14 min 43 sec) 
Heartbeat CPU  0 instructions:  334000002 cycles:  419599132 heartbeat IPC: 1.27885 cumulative IPC: 0.79320 (Simulation time: 1 hr 15 min 14 sec) 
Heartbeat CPU  0 instructions:  335000001 cycles:  420366848 heartbeat IPC: 1.30256 cumulative IPC: 0.79413 (Simulation time: 1 hr 15 min 35 sec) 
Heartbeat CPU  0 instructions:  336000000 cycles:  421159766 heartbeat IPC: 1.26116 cumulative IPC: 0.79501 (Simulation time: 1 hr 15 min 50 sec) 
Heartbeat CPU  0 instructions:  337000001 cycles:  421955275 heartbeat IPC: 1.25706 cumulative IPC: 0.79589 (Simulation time: 1 hr 16 min 5 sec) 
Heartbeat CPU  0 instructions:  338000001 cycles:  422742366 heartbeat IPC: 1.27050 cumulative IPC: 0.79677 (Simulation time: 1 hr 16 min 20 sec) 
Heartbeat CPU  0 instructions:  339000000 cycles:  423408228 heartbeat IPC: 1.50181 cumulative IPC: 0.79788 (Simulation time: 1 hr 16 min 32 sec) 
Heartbeat CPU  0 instructions:  340000000 cycles:  423854911 heartbeat IPC: 2.23872 cumulative IPC: 0.79941 (Simulation time: 1 hr 16 min 38 sec) 
Heartbeat CPU  0 instructions:  341000000 cycles:  424256305 heartbeat IPC: 2.49132 cumulative IPC: 0.80101 (Simulation time: 1 hr 16 min 40 sec) 
Heartbeat CPU  0 instructions:  342000001 cycles:  424939412 heartbeat IPC: 1.46390 cumulative IPC: 0.80208 (Simulation time: 1 hr 16 min 45 sec) 
Heartbeat CPU  0 instructions:  343000001 cycles:  425818761 heartbeat IPC: 1.13720 cumulative IPC: 0.80277 (Simulation time: 1 hr 16 min 53 sec) 
Heartbeat CPU  0 instructions:  344000000 cycles:  426583992 heartbeat IPC: 1.30679 cumulative IPC: 0.80368 (Simulation time: 1 hr 17 min 0 sec) 
Heartbeat CPU  0 instructions:  345000002 cycles:  427368154 heartbeat IPC: 1.27525 cumulative IPC: 0.80455 (Simulation time: 1 hr 17 min 7 sec) 
Heartbeat CPU  0 instructions:  346000001 cycles:  428149116 heartbeat IPC: 1.28047 cumulative IPC: 0.80542 (Simulation time: 1 hr 17 min 14 sec) 
Heartbeat CPU  0 instructions:  347000000 cycles:  428932714 heartbeat IPC: 1.27616 cumulative IPC: 0.80628 (Simulation time: 1 hr 17 min 20 sec) 
Heartbeat CPU  0 instructions:  348000000 cycles:  429728267 heartbeat IPC: 1.25699 cumulative IPC: 0.80712 (Simulation time: 1 hr 17 min 27 sec) 
Heartbeat CPU  0 instructions:  349000000 cycles:  430518181 heartbeat IPC: 1.26596 cumulative IPC: 0.80796 (Simulation time: 1 hr 17 min 37 sec) 
Heartbeat CPU  0 instructions:  350000003 cycles:  431313467 heartbeat IPC: 1.25741 cumulative IPC: 0.80879 (Simulation time: 1 hr 17 min 48 sec) 
Heartbeat CPU  0 instructions:  351000003 cycles:  432099797 heartbeat IPC: 1.27173 cumulative IPC: 0.80964 (Simulation time: 1 hr 17 min 58 sec) 
Heartbeat CPU  0 instructions:  352000000 cycles:  432885305 heartbeat IPC: 1.27306 cumulative IPC: 0.81048 (Simulation time: 1 hr 18 min 7 sec) 
Heartbeat CPU  0 instructions:  353000000 cycles:  433702771 heartbeat IPC: 1.22329 cumulative IPC: 0.81126 (Simulation time: 1 hr 18 min 16 sec) 
Heartbeat CPU  0 instructions:  354000000 cycles:  434778097 heartbeat IPC: 0.92995 cumulative IPC: 0.81155 (Simulation time: 1 hr 18 min 29 sec) 
Heartbeat CPU  0 instructions:  355000000 cycles:  435852273 heartbeat IPC: 0.93095 cumulative IPC: 0.81185 (Simulation time: 1 hr 18 min 42 sec) 
Heartbeat CPU  0 instructions:  356000000 cycles:  436939341 heartbeat IPC: 0.91991 cumulative IPC: 0.81212 (Simulation time: 1 hr 18 min 55 sec) 
Heartbeat CPU  0 instructions:  357000003 cycles:  438022601 heartbeat IPC: 0.92314 cumulative IPC: 0.81239 (Simulation time: 1 hr 19 min 6 sec) 
Heartbeat CPU  0 instructions:  358000003 cycles:  439098927 heartbeat IPC: 0.92909 cumulative IPC: 0.81268 (Simulation time: 1 hr 19 min 16 sec) 
Heartbeat CPU  0 instructions:  359000000 cycles:  440157475 heartbeat IPC: 0.94469 cumulative IPC: 0.81300 (Simulation time: 1 hr 19 min 28 sec) 
Heartbeat CPU  0 instructions:  360000000 cycles:  441226355 heartbeat IPC: 0.93556 cumulative IPC: 0.81329 (Simulation time: 1 hr 19 min 39 sec) 
Heartbeat CPU  0 instructions:  361000001 cycles:  442302288 heartbeat IPC: 0.92943 cumulative IPC: 0.81358 (Simulation time: 1 hr 19 min 51 sec) 
Heartbeat CPU  0 instructions:  362000001 cycles:  443373750 heartbeat IPC: 0.93330 cumulative IPC: 0.81387 (Simulation time: 1 hr 20 min 2 sec) 
Finished CPU 0 instructions: 360000003 cycles: 442332231 cumulative IPC: 0.81387 (Simulation time: 1 hr 20 min 2 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 360000003
Core_0_cycles 442332231
Core_0_IPC 0.81387

Core_0_branch_prediction_accuracy 98.08116
Core_0_branch_MPKI 0.51551
Core_0_average_ROB_occupancy_at_mispredict 208.64791

Core_0_L1D_total_access 93308659
Core_0_L1D_total_hit 73588381
Core_0_L1D_total_miss 19720278
Core_0_L1D_loads 86786207
Core_0_L1D_load_hit 68260304
Core_0_L1D_load_miss 18525903
Core_0_L1D_RFOs 6522452
Core_0_L1D_RFO_hit 5328077
Core_0_L1D_RFO_miss 1194375
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
Core_0_L1D_average_miss_latency 39.34565

Core_0_L1I_total_access 115066872
Core_0_L1I_total_hit 115057462
Core_0_L1I_total_miss 9410
Core_0_L1I_loads 115066872
Core_0_L1I_load_hit 115057462
Core_0_L1I_load_miss 9410
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
Core_0_L1I_average_miss_latency 188.44134

Core_0_L2C_total_access 71434725
Core_0_L2C_total_hit 63265753
Core_0_L2C_total_miss 8168972
Core_0_L2C_loads 18535223
Core_0_L2C_load_hit 17333378
Core_0_L2C_load_miss 1201845
Core_0_L2C_RFOs 1194366
Core_0_L2C_RFO_hit 643978
Core_0_L2C_RFO_miss 550388
Core_0_L2C_prefetches 49653822
Core_0_L2C_prefetch_hit 43237711
Core_0_L2C_prefetch_miss 6416111
Core_0_L2C_writebacks 2051314
Core_0_L2C_writeback_hit 2050686
Core_0_L2C_writeback_miss 628
Core_0_L2C_prefetch_requested 77434365
Core_0_L2C_prefetch_issued 57622386
Core_0_L2C_prefetch_useful 4223801
Core_0_L2C_prefetch_useless 2220901
Core_0_L2C_prefetch_late 160052
Core_0_L2C_average_miss_latency 203.74949

Core_0_LLC_total_access 9914992
Core_0_LLC_total_hit 5493219
Core_0_LLC_total_miss 4421773
Core_0_LLC_loads 1044689
Core_0_LLC_load_hit 299913
Core_0_LLC_load_miss 744776
Core_0_LLC_RFOs 547544
Core_0_LLC_RFO_hit 2393
Core_0_LLC_RFO_miss 545151
Core_0_LLC_prefetches 6576111
Core_0_LLC_prefetch_hit 3444503
Core_0_LLC_prefetch_miss 3131608
Core_0_LLC_writebacks 1746648
Core_0_LLC_writeback_hit 1746410
Core_0_LLC_writeback_miss 238
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 72927
Core_0_LLC_prefetch_useless 3059138
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 325.26800

Core_0_major_page_fault 0
Core_0_minor_page_fault 18565

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 1730481
Channel_0_RQ_row_buffer_miss 2691022
Channel_0_WQ_row_buffer_hit 457222
Channel_0_WQ_row_buffer_miss 1248882
Channel_0_WQ_full 0
Channel_0_dbus_congested 2469844

avg_congested_cycle 10
Finished combination: 1,2,8
