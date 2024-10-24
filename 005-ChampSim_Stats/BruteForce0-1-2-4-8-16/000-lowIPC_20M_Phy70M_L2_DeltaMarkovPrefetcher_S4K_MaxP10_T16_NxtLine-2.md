### 2
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 02:53:26
*************************************************

trace_0 ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz
CPU 0 L2C next line prefetcher initialized
warmup_instructions 132000000
simulation_instructions 73000000
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


Heartbeat CPU  0 instructions:    1000001 cycles:     465111 heartbeat IPC: 2.15003 cumulative IPC: 2.15003 (Simulation time: 0 hr 0 min 7 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1038053 heartbeat IPC: 1.74538 cumulative IPC: 1.92668 (Simulation time: 0 hr 0 min 20 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1615377 heartbeat IPC: 1.73213 cumulative IPC: 1.85715 (Simulation time: 0 hr 0 min 33 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2198784 heartbeat IPC: 1.71407 cumulative IPC: 1.81919 (Simulation time: 0 hr 0 min 44 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2774309 heartbeat IPC: 1.73755 cumulative IPC: 1.80225 (Simulation time: 0 hr 0 min 55 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3346478 heartbeat IPC: 1.74774 cumulative IPC: 1.79293 (Simulation time: 0 hr 1 min 6 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3915727 heartbeat IPC: 1.75670 cumulative IPC: 1.78766 (Simulation time: 0 hr 1 min 20 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4491164 heartbeat IPC: 1.73781 cumulative IPC: 1.78128 (Simulation time: 0 hr 1 min 34 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5075234 heartbeat IPC: 1.71213 cumulative IPC: 1.77332 (Simulation time: 0 hr 1 min 46 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5660230 heartbeat IPC: 1.70941 cumulative IPC: 1.76671 (Simulation time: 0 hr 1 min 58 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6223003 heartbeat IPC: 1.77692 cumulative IPC: 1.76764 (Simulation time: 0 hr 2 min 12 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6753924 heartbeat IPC: 1.88352 cumulative IPC: 1.77674 (Simulation time: 0 hr 2 min 26 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7287191 heartbeat IPC: 1.87523 cumulative IPC: 1.78395 (Simulation time: 0 hr 2 min 41 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7846862 heartbeat IPC: 1.78677 cumulative IPC: 1.78415 (Simulation time: 0 hr 2 min 53 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8378758 heartbeat IPC: 1.88007 cumulative IPC: 1.79024 (Simulation time: 0 hr 3 min 6 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8934210 heartbeat IPC: 1.80033 cumulative IPC: 1.79087 (Simulation time: 0 hr 3 min 23 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9508918 heartbeat IPC: 1.74002 cumulative IPC: 1.78780 (Simulation time: 0 hr 3 min 40 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10093630 heartbeat IPC: 1.71024 cumulative IPC: 1.78330 (Simulation time: 0 hr 3 min 57 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10676908 heartbeat IPC: 1.71445 cumulative IPC: 1.77954 (Simulation time: 0 hr 4 min 15 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11256067 heartbeat IPC: 1.72664 cumulative IPC: 1.77682 (Simulation time: 0 hr 4 min 32 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11834107 heartbeat IPC: 1.72999 cumulative IPC: 1.77453 (Simulation time: 0 hr 4 min 49 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12386288 heartbeat IPC: 1.81100 cumulative IPC: 1.77616 (Simulation time: 0 hr 5 min 4 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12956576 heartbeat IPC: 1.75350 cumulative IPC: 1.77516 (Simulation time: 0 hr 5 min 23 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13545468 heartbeat IPC: 1.69810 cumulative IPC: 1.77181 (Simulation time: 0 hr 5 min 43 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14176326 heartbeat IPC: 1.58514 cumulative IPC: 1.76350 (Simulation time: 0 hr 5 min 59 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14750880 heartbeat IPC: 1.74048 cumulative IPC: 1.76261 (Simulation time: 0 hr 6 min 22 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15330277 heartbeat IPC: 1.72593 cumulative IPC: 1.76122 (Simulation time: 0 hr 6 min 46 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15906621 heartbeat IPC: 1.73507 cumulative IPC: 1.76027 (Simulation time: 0 hr 7 min 7 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16489440 heartbeat IPC: 1.71580 cumulative IPC: 1.75870 (Simulation time: 0 hr 7 min 28 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17042116 heartbeat IPC: 1.80938 cumulative IPC: 1.76034 (Simulation time: 0 hr 7 min 51 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17592991 heartbeat IPC: 1.81529 cumulative IPC: 1.76207 (Simulation time: 0 hr 8 min 10 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18162817 heartbeat IPC: 1.75492 cumulative IPC: 1.76184 (Simulation time: 0 hr 8 min 32 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18729271 heartbeat IPC: 1.76537 cumulative IPC: 1.76195 (Simulation time: 0 hr 8 min 53 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19297357 heartbeat IPC: 1.76030 cumulative IPC: 1.76190 (Simulation time: 0 hr 9 min 14 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19876140 heartbeat IPC: 1.72776 cumulative IPC: 1.76091 (Simulation time: 0 hr 9 min 39 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20450104 heartbeat IPC: 1.74227 cumulative IPC: 1.76038 (Simulation time: 0 hr 10 min 2 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21022079 heartbeat IPC: 1.74833 cumulative IPC: 1.76005 (Simulation time: 0 hr 10 min 22 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21588435 heartbeat IPC: 1.76568 cumulative IPC: 1.76020 (Simulation time: 0 hr 10 min 44 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22159634 heartbeat IPC: 1.75070 cumulative IPC: 1.75996 (Simulation time: 0 hr 11 min 4 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22736886 heartbeat IPC: 1.73234 cumulative IPC: 1.75926 (Simulation time: 0 hr 11 min 23 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23289289 heartbeat IPC: 1.81028 cumulative IPC: 1.76047 (Simulation time: 0 hr 11 min 43 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23860618 heartbeat IPC: 1.75030 cumulative IPC: 1.76022 (Simulation time: 0 hr 12 min 3 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24452593 heartbeat IPC: 1.68926 cumulative IPC: 1.75850 (Simulation time: 0 hr 12 min 22 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25030530 heartbeat IPC: 1.73029 cumulative IPC: 1.75785 (Simulation time: 0 hr 12 min 41 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25593371 heartbeat IPC: 1.77670 cumulative IPC: 1.75827 (Simulation time: 0 hr 13 min 3 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26162012 heartbeat IPC: 1.75858 cumulative IPC: 1.75827 (Simulation time: 0 hr 13 min 21 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26733565 heartbeat IPC: 1.74962 cumulative IPC: 1.75809 (Simulation time: 0 hr 13 min 40 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27289939 heartbeat IPC: 1.79735 cumulative IPC: 1.75889 (Simulation time: 0 hr 14 min 1 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27870547 heartbeat IPC: 1.72234 cumulative IPC: 1.75813 (Simulation time: 0 hr 14 min 19 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28429696 heartbeat IPC: 1.78843 cumulative IPC: 1.75872 (Simulation time: 0 hr 14 min 40 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29009465 heartbeat IPC: 1.72483 cumulative IPC: 1.75805 (Simulation time: 0 hr 15 min 1 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29578977 heartbeat IPC: 1.75589 cumulative IPC: 1.75801 (Simulation time: 0 hr 15 min 20 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30161439 heartbeat IPC: 1.71685 cumulative IPC: 1.75721 (Simulation time: 0 hr 15 min 39 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30749448 heartbeat IPC: 1.70065 cumulative IPC: 1.75613 (Simulation time: 0 hr 15 min 57 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31336494 heartbeat IPC: 1.70344 cumulative IPC: 1.75514 (Simulation time: 0 hr 16 min 17 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31927602 heartbeat IPC: 1.69174 cumulative IPC: 1.75397 (Simulation time: 0 hr 16 min 35 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32476643 heartbeat IPC: 1.82136 cumulative IPC: 1.75511 (Simulation time: 0 hr 16 min 54 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33047816 heartbeat IPC: 1.75079 cumulative IPC: 1.75503 (Simulation time: 0 hr 17 min 14 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33626873 heartbeat IPC: 1.72694 cumulative IPC: 1.75455 (Simulation time: 0 hr 17 min 33 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34218690 heartbeat IPC: 1.68971 cumulative IPC: 1.75343 (Simulation time: 0 hr 17 min 52 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34803328 heartbeat IPC: 1.71047 cumulative IPC: 1.75271 (Simulation time: 0 hr 18 min 9 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35381730 heartbeat IPC: 1.72890 cumulative IPC: 1.75232 (Simulation time: 0 hr 18 min 27 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35970502 heartbeat IPC: 1.69845 cumulative IPC: 1.75144 (Simulation time: 0 hr 18 min 46 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36546232 heartbeat IPC: 1.73693 cumulative IPC: 1.75121 (Simulation time: 0 hr 19 min 6 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37115696 heartbeat IPC: 1.75604 cumulative IPC: 1.75128 (Simulation time: 0 hr 19 min 20 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37684393 heartbeat IPC: 1.75841 cumulative IPC: 1.75139 (Simulation time: 0 hr 19 min 40 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38253087 heartbeat IPC: 1.75841 cumulative IPC: 1.75149 (Simulation time: 0 hr 20 min 5 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38833246 heartbeat IPC: 1.72367 cumulative IPC: 1.75108 (Simulation time: 0 hr 20 min 26 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39409681 heartbeat IPC: 1.73481 cumulative IPC: 1.75084 (Simulation time: 0 hr 20 min 44 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   39989317 heartbeat IPC: 1.72522 cumulative IPC: 1.75047 (Simulation time: 0 hr 21 min 4 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40587572 heartbeat IPC: 1.67153 cumulative IPC: 1.74930 (Simulation time: 0 hr 21 min 24 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41179253 heartbeat IPC: 1.69009 cumulative IPC: 1.74845 (Simulation time: 0 hr 21 min 41 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41745201 heartbeat IPC: 1.76695 cumulative IPC: 1.74870 (Simulation time: 0 hr 22 min 1 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42314743 heartbeat IPC: 1.75580 cumulative IPC: 1.74880 (Simulation time: 0 hr 22 min 21 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42894509 heartbeat IPC: 1.72484 cumulative IPC: 1.74848 (Simulation time: 0 hr 22 min 41 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43473194 heartbeat IPC: 1.72805 cumulative IPC: 1.74820 (Simulation time: 0 hr 22 min 59 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44061731 heartbeat IPC: 1.69913 cumulative IPC: 1.74755 (Simulation time: 0 hr 23 min 18 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44650762 heartbeat IPC: 1.69770 cumulative IPC: 1.74689 (Simulation time: 0 hr 23 min 37 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45230533 heartbeat IPC: 1.72482 cumulative IPC: 1.74661 (Simulation time: 0 hr 23 min 54 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45817598 heartbeat IPC: 1.70339 cumulative IPC: 1.74605 (Simulation time: 0 hr 24 min 12 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46414748 heartbeat IPC: 1.67462 cumulative IPC: 1.74513 (Simulation time: 0 hr 24 min 33 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   46973333 heartbeat IPC: 1.79024 cumulative IPC: 1.74567 (Simulation time: 0 hr 24 min 51 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47544411 heartbeat IPC: 1.75108 cumulative IPC: 1.74574 (Simulation time: 0 hr 25 min 7 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48118913 heartbeat IPC: 1.74063 cumulative IPC: 1.74568 (Simulation time: 0 hr 25 min 24 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48702318 heartbeat IPC: 1.71408 cumulative IPC: 1.74530 (Simulation time: 0 hr 25 min 40 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49274470 heartbeat IPC: 1.74779 cumulative IPC: 1.74533 (Simulation time: 0 hr 25 min 56 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49857317 heartbeat IPC: 1.71571 cumulative IPC: 1.74498 (Simulation time: 0 hr 26 min 13 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50457761 heartbeat IPC: 1.66543 cumulative IPC: 1.74403 (Simulation time: 0 hr 26 min 28 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51033039 heartbeat IPC: 1.73829 cumulative IPC: 1.74397 (Simulation time: 0 hr 26 min 43 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51630254 heartbeat IPC: 1.67444 cumulative IPC: 1.74316 (Simulation time: 0 hr 26 min 56 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52209711 heartbeat IPC: 1.72576 cumulative IPC: 1.74297 (Simulation time: 0 hr 27 min 14 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52766817 heartbeat IPC: 1.79499 cumulative IPC: 1.74352 (Simulation time: 0 hr 27 min 32 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53344023 heartbeat IPC: 1.73249 cumulative IPC: 1.74340 (Simulation time: 0 hr 27 min 48 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53939766 heartbeat IPC: 1.67858 cumulative IPC: 1.74268 (Simulation time: 0 hr 28 min 4 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54506099 heartbeat IPC: 1.76575 cumulative IPC: 1.74292 (Simulation time: 0 hr 28 min 20 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55081164 heartbeat IPC: 1.73893 cumulative IPC: 1.74288 (Simulation time: 0 hr 28 min 37 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55662847 heartbeat IPC: 1.71915 cumulative IPC: 1.74263 (Simulation time: 0 hr 28 min 52 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56239744 heartbeat IPC: 1.73341 cumulative IPC: 1.74254 (Simulation time: 0 hr 29 min 7 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56806272 heartbeat IPC: 1.76514 cumulative IPC: 1.74277 (Simulation time: 0 hr 29 min 23 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57367945 heartbeat IPC: 1.78039 cumulative IPC: 1.74313 (Simulation time: 0 hr 29 min 41 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57939067 heartbeat IPC: 1.75094 cumulative IPC: 1.74321 (Simulation time: 0 hr 29 min 57 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58513807 heartbeat IPC: 1.73992 cumulative IPC: 1.74318 (Simulation time: 0 hr 30 min 14 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59085143 heartbeat IPC: 1.75028 cumulative IPC: 1.74325 (Simulation time: 0 hr 30 min 30 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59657732 heartbeat IPC: 1.74645 cumulative IPC: 1.74328 (Simulation time: 0 hr 30 min 47 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60247511 heartbeat IPC: 1.69555 cumulative IPC: 1.74281 (Simulation time: 0 hr 31 min 3 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60842901 heartbeat IPC: 1.67957 cumulative IPC: 1.74219 (Simulation time: 0 hr 31 min 20 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61422890 heartbeat IPC: 1.72417 cumulative IPC: 1.74202 (Simulation time: 0 hr 31 min 37 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62003036 heartbeat IPC: 1.72370 cumulative IPC: 1.74185 (Simulation time: 0 hr 31 min 53 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62560068 heartbeat IPC: 1.79523 cumulative IPC: 1.74233 (Simulation time: 0 hr 32 min 11 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63135455 heartbeat IPC: 1.73796 cumulative IPC: 1.74229 (Simulation time: 0 hr 32 min 30 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63722718 heartbeat IPC: 1.70282 cumulative IPC: 1.74192 (Simulation time: 0 hr 32 min 51 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64312541 heartbeat IPC: 1.69542 cumulative IPC: 1.74150 (Simulation time: 0 hr 33 min 11 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64887872 heartbeat IPC: 1.73813 cumulative IPC: 1.74147 (Simulation time: 0 hr 33 min 28 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65483123 heartbeat IPC: 1.67996 cumulative IPC: 1.74091 (Simulation time: 0 hr 33 min 55 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66075104 heartbeat IPC: 1.68924 cumulative IPC: 1.74044 (Simulation time: 0 hr 34 min 30 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66634030 heartbeat IPC: 1.78915 cumulative IPC: 1.74085 (Simulation time: 0 hr 34 min 58 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67207117 heartbeat IPC: 1.74494 cumulative IPC: 1.74089 (Simulation time: 0 hr 35 min 18 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67781737 heartbeat IPC: 1.74028 cumulative IPC: 1.74088 (Simulation time: 0 hr 35 min 39 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68363225 heartbeat IPC: 1.71973 cumulative IPC: 1.74070 (Simulation time: 0 hr 36 min 0 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68947626 heartbeat IPC: 1.71115 cumulative IPC: 1.74045 (Simulation time: 0 hr 36 min 19 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69511338 heartbeat IPC: 1.77396 cumulative IPC: 1.74072 (Simulation time: 0 hr 36 min 36 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70095822 heartbeat IPC: 1.71091 cumulative IPC: 1.74047 (Simulation time: 0 hr 36 min 50 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70680383 heartbeat IPC: 1.71069 cumulative IPC: 1.74023 (Simulation time: 0 hr 37 min 2 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71247986 heartbeat IPC: 1.76179 cumulative IPC: 1.74040 (Simulation time: 0 hr 37 min 15 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71839022 heartbeat IPC: 1.69194 cumulative IPC: 1.74000 (Simulation time: 0 hr 37 min 29 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72406852 heartbeat IPC: 1.76109 cumulative IPC: 1.74017 (Simulation time: 0 hr 37 min 47 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   72977074 heartbeat IPC: 1.75370 cumulative IPC: 1.74027 (Simulation time: 0 hr 38 min 6 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73540463 heartbeat IPC: 1.77497 cumulative IPC: 1.74054 (Simulation time: 0 hr 38 min 26 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74121888 heartbeat IPC: 1.71991 cumulative IPC: 1.74038 (Simulation time: 0 hr 38 min 44 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74603179 heartbeat IPC: 2.07774 cumulative IPC: 1.74255 (Simulation time: 0 hr 38 min 50 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   74991941 heartbeat IPC: 2.57227 cumulative IPC: 1.74685 (Simulation time: 0 hr 38 min 53 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75295649 heartbeat IPC: 3.29264 cumulative IPC: 1.75309 (Simulation time: 0 hr 39 min 0 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75295655 (Simulation time: 0 hr 39 min 0 sec) 

Heartbeat CPU  0 instructions:  133000001 cycles:   82431724 heartbeat IPC: 0.14013 cumulative IPC: 0.14013 (Simulation time: 0 hr 39 min 36 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   90001009 heartbeat IPC: 0.13211 cumulative IPC: 0.13600 (Simulation time: 0 hr 40 min 11 sec) 
Heartbeat CPU  0 instructions:  135000001 cycles:   97592950 heartbeat IPC: 0.13172 cumulative IPC: 0.13455 (Simulation time: 0 hr 40 min 56 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  105152996 heartbeat IPC: 0.13227 cumulative IPC: 0.13397 (Simulation time: 0 hr 41 min 40 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  109512837 heartbeat IPC: 0.22937 cumulative IPC: 0.14613 (Simulation time: 0 hr 41 min 58 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  111743784 heartbeat IPC: 0.44824 cumulative IPC: 0.16462 (Simulation time: 0 hr 42 min 8 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  114270835 heartbeat IPC: 0.39572 cumulative IPC: 0.17960 (Simulation time: 0 hr 42 min 19 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  116819820 heartbeat IPC: 0.39231 cumulative IPC: 0.19266 (Simulation time: 0 hr 42 min 30 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  119238358 heartbeat IPC: 0.41347 cumulative IPC: 0.20481 (Simulation time: 0 hr 42 min 42 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  121630179 heartbeat IPC: 0.41809 cumulative IPC: 0.21582 (Simulation time: 0 hr 42 min 56 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  124031207 heartbeat IPC: 0.41649 cumulative IPC: 0.22571 (Simulation time: 0 hr 43 min 12 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  126510566 heartbeat IPC: 0.40333 cumulative IPC: 0.23431 (Simulation time: 0 hr 43 min 27 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  128929069 heartbeat IPC: 0.41348 cumulative IPC: 0.24239 (Simulation time: 0 hr 43 min 43 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  131358408 heartbeat IPC: 0.41164 cumulative IPC: 0.24972 (Simulation time: 0 hr 43 min 58 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  133747455 heartbeat IPC: 0.41858 cumulative IPC: 0.25662 (Simulation time: 0 hr 44 min 9 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  136139357 heartbeat IPC: 0.41808 cumulative IPC: 0.26297 (Simulation time: 0 hr 44 min 20 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  138505024 heartbeat IPC: 0.42272 cumulative IPC: 0.26895 (Simulation time: 0 hr 44 min 31 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  140863092 heartbeat IPC: 0.42408 cumulative IPC: 0.27453 (Simulation time: 0 hr 44 min 41 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  143395091 heartbeat IPC: 0.39494 cumulative IPC: 0.27900 (Simulation time: 0 hr 44 min 52 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  145944091 heartbeat IPC: 0.39231 cumulative IPC: 0.28309 (Simulation time: 0 hr 45 min 3 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  148421897 heartbeat IPC: 0.40358 cumulative IPC: 0.28717 (Simulation time: 0 hr 45 min 14 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  150856938 heartbeat IPC: 0.41067 cumulative IPC: 0.29115 (Simulation time: 0 hr 45 min 28 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  153244071 heartbeat IPC: 0.41891 cumulative IPC: 0.29507 (Simulation time: 0 hr 45 min 44 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  155650334 heartbeat IPC: 0.41558 cumulative IPC: 0.29868 (Simulation time: 0 hr 45 min 59 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  158045070 heartbeat IPC: 0.41758 cumulative IPC: 0.30212 (Simulation time: 0 hr 46 min 14 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  160411755 heartbeat IPC: 0.42253 cumulative IPC: 0.30547 (Simulation time: 0 hr 46 min 28 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  162814496 heartbeat IPC: 0.41619 cumulative IPC: 0.30850 (Simulation time: 0 hr 46 min 39 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  165276458 heartbeat IPC: 0.40618 cumulative IPC: 0.31118 (Simulation time: 0 hr 46 min 49 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  167677561 heartbeat IPC: 0.41648 cumulative IPC: 0.31391 (Simulation time: 0 hr 47 min 0 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  170084904 heartbeat IPC: 0.41540 cumulative IPC: 0.31649 (Simulation time: 0 hr 47 min 10 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  172518218 heartbeat IPC: 0.41096 cumulative IPC: 0.31886 (Simulation time: 0 hr 47 min 20 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  174926095 heartbeat IPC: 0.41530 cumulative IPC: 0.32119 (Simulation time: 0 hr 47 min 31 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  177336240 heartbeat IPC: 0.41491 cumulative IPC: 0.32340 (Simulation time: 0 hr 47 min 43 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  179833050 heartbeat IPC: 0.40051 cumulative IPC: 0.32524 (Simulation time: 0 hr 47 min 56 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  182286846 heartbeat IPC: 0.40753 cumulative IPC: 0.32713 (Simulation time: 0 hr 48 min 11 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  184678291 heartbeat IPC: 0.41816 cumulative IPC: 0.32912 (Simulation time: 0 hr 48 min 27 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  187138485 heartbeat IPC: 0.40647 cumulative IPC: 0.33082 (Simulation time: 0 hr 48 min 43 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  189569351 heartbeat IPC: 0.41138 cumulative IPC: 0.33253 (Simulation time: 0 hr 48 min 56 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  192018399 heartbeat IPC: 0.40832 cumulative IPC: 0.33413 (Simulation time: 0 hr 49 min 6 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  194450667 heartbeat IPC: 0.41114 cumulative IPC: 0.33570 (Simulation time: 0 hr 49 min 17 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  196866754 heartbeat IPC: 0.41389 cumulative IPC: 0.33725 (Simulation time: 0 hr 49 min 28 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  199282128 heartbeat IPC: 0.41401 cumulative IPC: 0.33875 (Simulation time: 0 hr 49 min 38 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  201711389 heartbeat IPC: 0.41165 cumulative IPC: 0.34015 (Simulation time: 0 hr 49 min 49 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  204079533 heartbeat IPC: 0.42227 cumulative IPC: 0.34166 (Simulation time: 0 hr 50 min 1 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  206468567 heartbeat IPC: 0.41858 cumulative IPC: 0.34306 (Simulation time: 0 hr 50 min 14 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  208950790 heartbeat IPC: 0.40286 cumulative IPC: 0.34417 (Simulation time: 0 hr 50 min 29 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  211415166 heartbeat IPC: 0.40578 cumulative IPC: 0.34528 (Simulation time: 0 hr 50 min 45 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  213882907 heartbeat IPC: 0.40523 cumulative IPC: 0.34635 (Simulation time: 0 hr 50 min 59 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  216403151 heartbeat IPC: 0.39679 cumulative IPC: 0.34725 (Simulation time: 0 hr 51 min 11 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  218804857 heartbeat IPC: 0.41637 cumulative IPC: 0.34841 (Simulation time: 0 hr 51 min 20 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  221228263 heartbeat IPC: 0.41264 cumulative IPC: 0.34948 (Simulation time: 0 hr 51 min 30 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  223630598 heartbeat IPC: 0.41626 cumulative IPC: 0.35056 (Simulation time: 0 hr 51 min 39 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  226044205 heartbeat IPC: 0.41432 cumulative IPC: 0.35158 (Simulation time: 0 hr 51 min 49 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  228417403 heartbeat IPC: 0.42137 cumulative IPC: 0.35266 (Simulation time: 0 hr 51 min 58 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  230824519 heartbeat IPC: 0.41543 cumulative IPC: 0.35363 (Simulation time: 0 hr 52 min 8 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  233206649 heartbeat IPC: 0.41979 cumulative IPC: 0.35463 (Simulation time: 0 hr 52 min 18 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  235657251 heartbeat IPC: 0.40806 cumulative IPC: 0.35545 (Simulation time: 0 hr 52 min 30 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  238021134 heartbeat IPC: 0.42303 cumulative IPC: 0.35643 (Simulation time: 0 hr 52 min 45 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  240440782 heartbeat IPC: 0.41328 cumulative IPC: 0.35726 (Simulation time: 0 hr 53 min 5 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  242816760 heartbeat IPC: 0.42088 cumulative IPC: 0.35816 (Simulation time: 0 hr 53 min 21 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  245191563 heartbeat IPC: 0.42109 cumulative IPC: 0.35904 (Simulation time: 0 hr 53 min 32 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  247572319 heartbeat IPC: 0.42004 cumulative IPC: 0.35989 (Simulation time: 0 hr 53 min 43 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  250102540 heartbeat IPC: 0.39522 cumulative IPC: 0.36040 (Simulation time: 0 hr 53 min 53 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  252568896 heartbeat IPC: 0.40546 cumulative IPC: 0.36102 (Simulation time: 0 hr 54 min 3 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  254963093 heartbeat IPC: 0.41768 cumulative IPC: 0.36178 (Simulation time: 0 hr 54 min 13 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  257364179 heartbeat IPC: 0.41648 cumulative IPC: 0.36250 (Simulation time: 0 hr 54 min 23 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  259754885 heartbeat IPC: 0.41829 cumulative IPC: 0.36322 (Simulation time: 0 hr 54 min 32 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  262136001 heartbeat IPC: 0.41997 cumulative IPC: 0.36395 (Simulation time: 0 hr 54 min 42 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  263842113 heartbeat IPC: 0.58613 cumulative IPC: 0.36596 (Simulation time: 0 hr 54 min 50 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  264484676 heartbeat IPC: 1.55626 cumulative IPC: 0.37000 (Simulation time: 0 hr 54 min 54 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  265203336 heartbeat IPC: 1.39148 cumulative IPC: 0.37387 (Simulation time: 0 hr 55 min 10 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  265841978 heartbeat IPC: 1.56582 cumulative IPC: 0.37786 (Simulation time: 0 hr 55 min 29 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  266451604 heartbeat IPC: 1.64035 cumulative IPC: 0.38189 (Simulation time: 0 hr 55 min 49 sec) 
Finished CPU 0 instructions: 73000000 cycles: 191155949 cumulative IPC: 0.38189 (Simulation time: 0 hr 55 min 49 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 191155949
Core_0_IPC 0.38189

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.56238

Core_0_L1D_total_access 26094844
Core_0_L1D_total_hit 23797074
Core_0_L1D_total_miss 2297770
Core_0_L1D_loads 20445472
Core_0_L1D_load_hit 18697266
Core_0_L1D_load_miss 1748206
Core_0_L1D_RFOs 5649372
Core_0_L1D_RFO_hit 5099808
Core_0_L1D_RFO_miss 549564
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
Core_0_L1D_average_miss_latency 135.13848

Core_0_L1I_total_access 29514142
Core_0_L1I_total_hit 29511624
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29514142
Core_0_L1I_load_hit 29511624
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
Core_0_L1I_average_miss_latency 236.35703

Core_0_L2C_total_access 8224379
Core_0_L2C_total_hit 6616469
Core_0_L2C_total_miss 1607910
Core_0_L2C_loads 1750646
Core_0_L2C_load_hit 1388623
Core_0_L2C_load_miss 362023
Core_0_L2C_RFOs 549561
Core_0_L2C_RFO_hit 50248
Core_0_L2C_RFO_miss 499313
Core_0_L2C_prefetches 4640990
Core_0_L2C_prefetch_hit 3894548
Core_0_L2C_prefetch_miss 746442
Core_0_L2C_writebacks 1283182
Core_0_L2C_writeback_hit 1283050
Core_0_L2C_writeback_miss 132
Core_0_L2C_prefetch_requested 21667716
Core_0_L2C_prefetch_issued 17975140
Core_0_L2C_prefetch_useful 1288065
Core_0_L2C_prefetch_useless 629041
Core_0_L2C_prefetch_late 150912
Core_0_L2C_average_miss_latency 328.81390

Core_0_LLC_total_access 2605489
Core_0_LLC_total_hit 1029060
Core_0_LLC_total_miss 1576429
Core_0_LLC_loads 214153
Core_0_LLC_load_hit 6591
Core_0_LLC_load_miss 207562
Core_0_LLC_RFOs 496814
Core_0_LLC_RFO_hit 43
Core_0_LLC_RFO_miss 496771
Core_0_LLC_prefetches 896811
Core_0_LLC_prefetch_hit 24786
Core_0_LLC_prefetch_miss 872025
Core_0_LLC_writebacks 997711
Core_0_LLC_writeback_hit 997640
Core_0_LLC_writeback_miss 71
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 29712
Core_0_LLC_prefetch_useless 1617710
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 322.93626

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 283741
Channel_0_RQ_row_buffer_miss 1292617
Channel_0_WQ_row_buffer_hit 316829
Channel_0_WQ_row_buffer_miss 684552
Channel_0_WQ_full 0
Channel_0_dbus_congested 1329835

avg_congested_cycle 11
Finished combination: 2
