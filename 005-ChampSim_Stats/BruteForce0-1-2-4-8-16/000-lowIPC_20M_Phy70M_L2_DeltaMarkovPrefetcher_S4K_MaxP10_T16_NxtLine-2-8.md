### 2,8
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 04:36:26
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


Heartbeat CPU  0 instructions:    1000001 cycles:     466432 heartbeat IPC: 2.14394 cumulative IPC: 2.14394 (Simulation time: 0 hr 0 min 8 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1039834 heartbeat IPC: 1.74398 cumulative IPC: 1.92338 (Simulation time: 0 hr 0 min 28 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1617558 heartbeat IPC: 1.73093 cumulative IPC: 1.85465 (Simulation time: 0 hr 0 min 49 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2201371 heartbeat IPC: 1.71288 cumulative IPC: 1.81705 (Simulation time: 0 hr 1 min 7 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2777343 heartbeat IPC: 1.73620 cumulative IPC: 1.80028 (Simulation time: 0 hr 1 min 24 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3349698 heartbeat IPC: 1.74717 cumulative IPC: 1.79121 (Simulation time: 0 hr 1 min 39 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3919359 heartbeat IPC: 1.75543 cumulative IPC: 1.78601 (Simulation time: 0 hr 1 min 50 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4495212 heartbeat IPC: 1.73655 cumulative IPC: 1.77967 (Simulation time: 0 hr 2 min 0 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5079808 heartbeat IPC: 1.71059 cumulative IPC: 1.77172 (Simulation time: 0 hr 2 min 11 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5665073 heartbeat IPC: 1.70862 cumulative IPC: 1.76520 (Simulation time: 0 hr 2 min 24 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6228021 heartbeat IPC: 1.77636 cumulative IPC: 1.76621 (Simulation time: 0 hr 2 min 38 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6758965 heartbeat IPC: 1.88344 cumulative IPC: 1.77542 (Simulation time: 0 hr 2 min 57 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7292342 heartbeat IPC: 1.87485 cumulative IPC: 1.78269 (Simulation time: 0 hr 3 min 18 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7852363 heartbeat IPC: 1.78565 cumulative IPC: 1.78290 (Simulation time: 0 hr 3 min 37 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8384300 heartbeat IPC: 1.87992 cumulative IPC: 1.78906 (Simulation time: 0 hr 3 min 59 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8940180 heartbeat IPC: 1.79895 cumulative IPC: 1.78967 (Simulation time: 0 hr 4 min 18 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9515611 heartbeat IPC: 1.73783 cumulative IPC: 1.78654 (Simulation time: 0 hr 4 min 33 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10100820 heartbeat IPC: 1.70879 cumulative IPC: 1.78203 (Simulation time: 0 hr 4 min 47 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10684575 heartbeat IPC: 1.71305 cumulative IPC: 1.77826 (Simulation time: 0 hr 5 min 3 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11264480 heartbeat IPC: 1.72442 cumulative IPC: 1.77549 (Simulation time: 0 hr 5 min 21 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11842904 heartbeat IPC: 1.72884 cumulative IPC: 1.77321 (Simulation time: 0 hr 5 min 40 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12395375 heartbeat IPC: 1.81005 cumulative IPC: 1.77486 (Simulation time: 0 hr 6 min 0 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12966101 heartbeat IPC: 1.75215 cumulative IPC: 1.77386 (Simulation time: 0 hr 6 min 19 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13555515 heartbeat IPC: 1.69660 cumulative IPC: 1.77050 (Simulation time: 0 hr 6 min 38 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14186628 heartbeat IPC: 1.58450 cumulative IPC: 1.76222 (Simulation time: 0 hr 6 min 56 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14761650 heartbeat IPC: 1.73907 cumulative IPC: 1.76132 (Simulation time: 0 hr 7 min 15 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15341286 heartbeat IPC: 1.72522 cumulative IPC: 1.75996 (Simulation time: 0 hr 7 min 30 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15917965 heartbeat IPC: 1.73407 cumulative IPC: 1.75902 (Simulation time: 0 hr 7 min 47 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16501212 heartbeat IPC: 1.71454 cumulative IPC: 1.75745 (Simulation time: 0 hr 8 min 8 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17053949 heartbeat IPC: 1.80918 cumulative IPC: 1.75912 (Simulation time: 0 hr 8 min 28 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17605127 heartbeat IPC: 1.81429 cumulative IPC: 1.76085 (Simulation time: 0 hr 8 min 48 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18175302 heartbeat IPC: 1.75385 cumulative IPC: 1.76063 (Simulation time: 0 hr 9 min 7 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18742163 heartbeat IPC: 1.76410 cumulative IPC: 1.76074 (Simulation time: 0 hr 9 min 26 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19310686 heartbeat IPC: 1.75895 cumulative IPC: 1.76068 (Simulation time: 0 hr 9 min 49 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19889735 heartbeat IPC: 1.72697 cumulative IPC: 1.75970 (Simulation time: 0 hr 10 min 13 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20464106 heartbeat IPC: 1.74103 cumulative IPC: 1.75918 (Simulation time: 0 hr 10 min 30 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21036295 heartbeat IPC: 1.74767 cumulative IPC: 1.75886 (Simulation time: 0 hr 10 min 45 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21602861 heartbeat IPC: 1.76502 cumulative IPC: 1.75903 (Simulation time: 0 hr 11 min 3 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22174371 heartbeat IPC: 1.74975 cumulative IPC: 1.75879 (Simulation time: 0 hr 11 min 25 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22752133 heartbeat IPC: 1.73081 cumulative IPC: 1.75808 (Simulation time: 0 hr 11 min 45 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23304875 heartbeat IPC: 1.80917 cumulative IPC: 1.75929 (Simulation time: 0 hr 12 min 6 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23876618 heartbeat IPC: 1.74903 cumulative IPC: 1.75904 (Simulation time: 0 hr 12 min 25 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24469037 heartbeat IPC: 1.68799 cumulative IPC: 1.75732 (Simulation time: 0 hr 12 min 46 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25047375 heartbeat IPC: 1.72909 cumulative IPC: 1.75667 (Simulation time: 0 hr 13 min 5 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25610902 heartbeat IPC: 1.77454 cumulative IPC: 1.75706 (Simulation time: 0 hr 13 min 25 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26180062 heartbeat IPC: 1.75698 cumulative IPC: 1.75706 (Simulation time: 0 hr 13 min 43 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26752129 heartbeat IPC: 1.74805 cumulative IPC: 1.75687 (Simulation time: 0 hr 14 min 1 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27308689 heartbeat IPC: 1.79675 cumulative IPC: 1.75768 (Simulation time: 0 hr 14 min 23 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27889469 heartbeat IPC: 1.72183 cumulative IPC: 1.75694 (Simulation time: 0 hr 14 min 45 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28448829 heartbeat IPC: 1.78775 cumulative IPC: 1.75754 (Simulation time: 0 hr 15 min 16 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29028649 heartbeat IPC: 1.72467 cumulative IPC: 1.75689 (Simulation time: 0 hr 15 min 40 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29597777 heartbeat IPC: 1.75707 cumulative IPC: 1.75689 (Simulation time: 0 hr 15 min 59 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30180570 heartbeat IPC: 1.71588 cumulative IPC: 1.75610 (Simulation time: 0 hr 16 min 18 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30768579 heartbeat IPC: 1.70065 cumulative IPC: 1.75504 (Simulation time: 0 hr 16 min 37 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31355750 heartbeat IPC: 1.70308 cumulative IPC: 1.75406 (Simulation time: 0 hr 16 min 54 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31946936 heartbeat IPC: 1.69151 cumulative IPC: 1.75291 (Simulation time: 0 hr 17 min 14 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32496186 heartbeat IPC: 1.82066 cumulative IPC: 1.75405 (Simulation time: 0 hr 17 min 32 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33067415 heartbeat IPC: 1.75061 cumulative IPC: 1.75399 (Simulation time: 0 hr 17 min 48 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33646625 heartbeat IPC: 1.72649 cumulative IPC: 1.75352 (Simulation time: 0 hr 18 min 9 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34238790 heartbeat IPC: 1.68872 cumulative IPC: 1.75240 (Simulation time: 0 hr 18 min 41 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34823667 heartbeat IPC: 1.70977 cumulative IPC: 1.75168 (Simulation time: 0 hr 19 min 6 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35402374 heartbeat IPC: 1.72799 cumulative IPC: 1.75130 (Simulation time: 0 hr 19 min 25 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35991355 heartbeat IPC: 1.69784 cumulative IPC: 1.75042 (Simulation time: 0 hr 19 min 47 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36567214 heartbeat IPC: 1.73654 cumulative IPC: 1.75020 (Simulation time: 0 hr 20 min 9 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37136799 heartbeat IPC: 1.75567 cumulative IPC: 1.75029 (Simulation time: 0 hr 20 min 24 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37705695 heartbeat IPC: 1.75779 cumulative IPC: 1.75040 (Simulation time: 0 hr 20 min 44 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38274770 heartbeat IPC: 1.75723 cumulative IPC: 1.75050 (Simulation time: 0 hr 21 min 4 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38855396 heartbeat IPC: 1.72228 cumulative IPC: 1.75008 (Simulation time: 0 hr 21 min 22 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39431727 heartbeat IPC: 1.73512 cumulative IPC: 1.74986 (Simulation time: 0 hr 21 min 44 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40011719 heartbeat IPC: 1.72416 cumulative IPC: 1.74949 (Simulation time: 0 hr 22 min 10 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40610376 heartbeat IPC: 1.67041 cumulative IPC: 1.74832 (Simulation time: 0 hr 22 min 36 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41202490 heartbeat IPC: 1.68886 cumulative IPC: 1.74747 (Simulation time: 0 hr 23 min 0 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41768328 heartbeat IPC: 1.76729 cumulative IPC: 1.74774 (Simulation time: 0 hr 23 min 22 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42338205 heartbeat IPC: 1.75476 cumulative IPC: 1.74783 (Simulation time: 0 hr 23 min 41 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42918233 heartbeat IPC: 1.72406 cumulative IPC: 1.74751 (Simulation time: 0 hr 24 min 1 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43497297 heartbeat IPC: 1.72692 cumulative IPC: 1.74724 (Simulation time: 0 hr 24 min 21 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44086594 heartbeat IPC: 1.69694 cumulative IPC: 1.74656 (Simulation time: 0 hr 24 min 44 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44675725 heartbeat IPC: 1.69742 cumulative IPC: 1.74591 (Simulation time: 0 hr 25 min 0 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45256334 heartbeat IPC: 1.72233 cumulative IPC: 1.74561 (Simulation time: 0 hr 25 min 20 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45844107 heartbeat IPC: 1.70134 cumulative IPC: 1.74504 (Simulation time: 0 hr 25 min 42 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46441949 heartbeat IPC: 1.67268 cumulative IPC: 1.74411 (Simulation time: 0 hr 26 min 2 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47000745 heartbeat IPC: 1.78956 cumulative IPC: 1.74465 (Simulation time: 0 hr 26 min 35 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47572165 heartbeat IPC: 1.75003 cumulative IPC: 1.74472 (Simulation time: 0 hr 27 min 8 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48147044 heartbeat IPC: 1.73949 cumulative IPC: 1.74466 (Simulation time: 0 hr 27 min 41 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48731204 heartbeat IPC: 1.71186 cumulative IPC: 1.74426 (Simulation time: 0 hr 28 min 10 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49303753 heartbeat IPC: 1.74657 cumulative IPC: 1.74429 (Simulation time: 0 hr 28 min 30 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49887072 heartbeat IPC: 1.71433 cumulative IPC: 1.74394 (Simulation time: 0 hr 28 min 51 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50488266 heartbeat IPC: 1.66336 cumulative IPC: 1.74298 (Simulation time: 0 hr 29 min 10 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51063901 heartbeat IPC: 1.73721 cumulative IPC: 1.74291 (Simulation time: 0 hr 29 min 29 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51661399 heartbeat IPC: 1.67365 cumulative IPC: 1.74211 (Simulation time: 0 hr 29 min 45 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52241325 heartbeat IPC: 1.72436 cumulative IPC: 1.74192 (Simulation time: 0 hr 30 min 12 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52798621 heartbeat IPC: 1.79438 cumulative IPC: 1.74247 (Simulation time: 0 hr 30 min 37 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53376105 heartbeat IPC: 1.73165 cumulative IPC: 1.74235 (Simulation time: 0 hr 31 min 8 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53972760 heartbeat IPC: 1.67601 cumulative IPC: 1.74162 (Simulation time: 0 hr 31 min 34 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54539447 heartbeat IPC: 1.76464 cumulative IPC: 1.74186 (Simulation time: 0 hr 31 min 58 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55114905 heartbeat IPC: 1.73774 cumulative IPC: 1.74182 (Simulation time: 0 hr 32 min 22 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55696947 heartbeat IPC: 1.71809 cumulative IPC: 1.74157 (Simulation time: 0 hr 32 min 45 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56274405 heartbeat IPC: 1.73173 cumulative IPC: 1.74147 (Simulation time: 0 hr 33 min 8 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56841397 heartbeat IPC: 1.76369 cumulative IPC: 1.74169 (Simulation time: 0 hr 33 min 30 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57403388 heartbeat IPC: 1.77938 cumulative IPC: 1.74206 (Simulation time: 0 hr 33 min 53 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57974919 heartbeat IPC: 1.74969 cumulative IPC: 1.74213 (Simulation time: 0 hr 34 min 20 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58549976 heartbeat IPC: 1.73896 cumulative IPC: 1.74210 (Simulation time: 0 hr 34 min 43 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59121753 heartbeat IPC: 1.74893 cumulative IPC: 1.74217 (Simulation time: 0 hr 35 min 6 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59694617 heartbeat IPC: 1.74561 cumulative IPC: 1.74220 (Simulation time: 0 hr 35 min 31 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60285134 heartbeat IPC: 1.69343 cumulative IPC: 1.74172 (Simulation time: 0 hr 35 min 54 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60881081 heartbeat IPC: 1.67800 cumulative IPC: 1.74110 (Simulation time: 0 hr 36 min 15 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61461569 heartbeat IPC: 1.72269 cumulative IPC: 1.74093 (Simulation time: 0 hr 36 min 39 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62041902 heartbeat IPC: 1.72315 cumulative IPC: 1.74076 (Simulation time: 0 hr 37 min 1 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62599125 heartbeat IPC: 1.79461 cumulative IPC: 1.74124 (Simulation time: 0 hr 37 min 26 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63174912 heartbeat IPC: 1.73675 cumulative IPC: 1.74120 (Simulation time: 0 hr 37 min 49 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63762545 heartbeat IPC: 1.70174 cumulative IPC: 1.74083 (Simulation time: 0 hr 38 min 13 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64352760 heartbeat IPC: 1.69430 cumulative IPC: 1.74041 (Simulation time: 0 hr 38 min 35 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64928487 heartbeat IPC: 1.73694 cumulative IPC: 1.74038 (Simulation time: 0 hr 38 min 57 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65523947 heartbeat IPC: 1.67937 cumulative IPC: 1.73982 (Simulation time: 0 hr 39 min 17 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66116039 heartbeat IPC: 1.68893 cumulative IPC: 1.73937 (Simulation time: 0 hr 39 min 43 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66675189 heartbeat IPC: 1.78843 cumulative IPC: 1.73978 (Simulation time: 0 hr 40 min 8 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67248522 heartbeat IPC: 1.74419 cumulative IPC: 1.73982 (Simulation time: 0 hr 40 min 33 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67823239 heartbeat IPC: 1.73999 cumulative IPC: 1.73982 (Simulation time: 0 hr 41 min 0 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68405011 heartbeat IPC: 1.71889 cumulative IPC: 1.73964 (Simulation time: 0 hr 41 min 24 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68989742 heartbeat IPC: 1.71019 cumulative IPC: 1.73939 (Simulation time: 0 hr 41 min 46 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69553567 heartbeat IPC: 1.77360 cumulative IPC: 1.73967 (Simulation time: 0 hr 42 min 9 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70138246 heartbeat IPC: 1.71034 cumulative IPC: 1.73942 (Simulation time: 0 hr 42 min 31 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70723074 heartbeat IPC: 1.70991 cumulative IPC: 1.73918 (Simulation time: 0 hr 42 min 55 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71290892 heartbeat IPC: 1.76112 cumulative IPC: 1.73935 (Simulation time: 0 hr 43 min 27 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71882318 heartbeat IPC: 1.69083 cumulative IPC: 1.73895 (Simulation time: 0 hr 44 min 0 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72450387 heartbeat IPC: 1.76035 cumulative IPC: 1.73912 (Simulation time: 0 hr 44 min 35 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73020790 heartbeat IPC: 1.75315 cumulative IPC: 1.73923 (Simulation time: 0 hr 45 min 3 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73584249 heartbeat IPC: 1.77475 cumulative IPC: 1.73950 (Simulation time: 0 hr 45 min 30 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74165831 heartbeat IPC: 1.71945 cumulative IPC: 1.73935 (Simulation time: 0 hr 45 min 57 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74647806 heartbeat IPC: 2.07480 cumulative IPC: 1.74151 (Simulation time: 0 hr 46 min 5 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75037757 heartbeat IPC: 2.56442 cumulative IPC: 1.74579 (Simulation time: 0 hr 46 min 8 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75341430 heartbeat IPC: 3.29302 cumulative IPC: 1.75202 (Simulation time: 0 hr 46 min 17 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75341436 (Simulation time: 0 hr 46 min 17 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   81841361 heartbeat IPC: 0.15385 cumulative IPC: 0.15385 (Simulation time: 0 hr 47 min 25 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88802502 heartbeat IPC: 0.14365 cumulative IPC: 0.14858 (Simulation time: 0 hr 48 min 26 sec) 
Heartbeat CPU  0 instructions:  135000000 cycles:   95790840 heartbeat IPC: 0.14310 cumulative IPC: 0.14670 (Simulation time: 0 hr 49 min 30 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102766690 heartbeat IPC: 0.14335 cumulative IPC: 0.14585 (Simulation time: 0 hr 50 min 19 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106795503 heartbeat IPC: 0.24821 cumulative IPC: 0.15896 (Simulation time: 0 hr 50 min 46 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108921322 heartbeat IPC: 0.47041 cumulative IPC: 0.17868 (Simulation time: 0 hr 51 min 1 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111418957 heartbeat IPC: 0.40038 cumulative IPC: 0.19403 (Simulation time: 0 hr 51 min 21 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113944575 heartbeat IPC: 0.39594 cumulative IPC: 0.20724 (Simulation time: 0 hr 51 min 46 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116336861 heartbeat IPC: 0.41801 cumulative IPC: 0.21954 (Simulation time: 0 hr 52 min 4 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118694686 heartbeat IPC: 0.42412 cumulative IPC: 0.23066 (Simulation time: 0 hr 52 min 18 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121060523 heartbeat IPC: 0.42268 cumulative IPC: 0.24060 (Simulation time: 0 hr 52 min 34 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123517205 heartbeat IPC: 0.40705 cumulative IPC: 0.24909 (Simulation time: 0 hr 52 min 52 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125914878 heartbeat IPC: 0.41707 cumulative IPC: 0.25705 (Simulation time: 0 hr 53 min 12 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128325240 heartbeat IPC: 0.41488 cumulative IPC: 0.26423 (Simulation time: 0 hr 53 min 30 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130689021 heartbeat IPC: 0.42305 cumulative IPC: 0.27101 (Simulation time: 0 hr 53 min 51 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133055807 heartbeat IPC: 0.42251 cumulative IPC: 0.27723 (Simulation time: 0 hr 54 min 8 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135405471 heartbeat IPC: 0.42559 cumulative IPC: 0.28303 (Simulation time: 0 hr 54 min 20 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137746531 heartbeat IPC: 0.42716 cumulative IPC: 0.28844 (Simulation time: 0 hr 54 min 32 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140258482 heartbeat IPC: 0.39810 cumulative IPC: 0.29268 (Simulation time: 0 hr 54 min 43 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142793456 heartbeat IPC: 0.39448 cumulative IPC: 0.29651 (Simulation time: 0 hr 54 min 55 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145260298 heartbeat IPC: 0.40538 cumulative IPC: 0.30035 (Simulation time: 0 hr 55 min 7 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147681748 heartbeat IPC: 0.41298 cumulative IPC: 0.30412 (Simulation time: 0 hr 55 min 19 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150050295 heartbeat IPC: 0.42220 cumulative IPC: 0.30786 (Simulation time: 0 hr 55 min 31 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152427789 heartbeat IPC: 0.42061 cumulative IPC: 0.31134 (Simulation time: 0 hr 55 min 45 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154805958 heartbeat IPC: 0.42049 cumulative IPC: 0.31461 (Simulation time: 0 hr 56 min 1 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157155364 heartbeat IPC: 0.42564 cumulative IPC: 0.31779 (Simulation time: 0 hr 56 min 18 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159543340 heartbeat IPC: 0.41877 cumulative IPC: 0.32066 (Simulation time: 0 hr 56 min 36 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161987966 heartbeat IPC: 0.40906 cumulative IPC: 0.32315 (Simulation time: 0 hr 56 min 52 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164378457 heartbeat IPC: 0.41832 cumulative IPC: 0.32571 (Simulation time: 0 hr 57 min 7 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166759514 heartbeat IPC: 0.41998 cumulative IPC: 0.32816 (Simulation time: 0 hr 57 min 22 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  169174371 heartbeat IPC: 0.41410 cumulative IPC: 0.33037 (Simulation time: 0 hr 57 min 38 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171552615 heartbeat IPC: 0.42048 cumulative IPC: 0.33260 (Simulation time: 0 hr 57 min 52 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173936980 heartbeat IPC: 0.41940 cumulative IPC: 0.33470 (Simulation time: 0 hr 58 min 4 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176402514 heartbeat IPC: 0.40559 cumulative IPC: 0.33643 (Simulation time: 0 hr 58 min 15 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  178833350 heartbeat IPC: 0.41138 cumulative IPC: 0.33819 (Simulation time: 0 hr 58 min 27 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  181197639 heartbeat IPC: 0.42296 cumulative IPC: 0.34008 (Simulation time: 0 hr 58 min 38 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183629233 heartbeat IPC: 0.41125 cumulative IPC: 0.34168 (Simulation time: 0 hr 58 min 50 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  186035510 heartbeat IPC: 0.41558 cumulative IPC: 0.34329 (Simulation time: 0 hr 59 min 1 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188458397 heartbeat IPC: 0.41273 cumulative IPC: 0.34478 (Simulation time: 0 hr 59 min 13 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  190878054 heartbeat IPC: 0.41328 cumulative IPC: 0.34621 (Simulation time: 0 hr 59 min 24 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  193271043 heartbeat IPC: 0.41789 cumulative IPC: 0.34767 (Simulation time: 0 hr 59 min 37 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195671829 heartbeat IPC: 0.41653 cumulative IPC: 0.34904 (Simulation time: 0 hr 59 min 54 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  198074606 heartbeat IPC: 0.41619 cumulative IPC: 0.35035 (Simulation time: 1 hr 0 min 8 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200422010 heartbeat IPC: 0.42600 cumulative IPC: 0.35177 (Simulation time: 1 hr 0 min 22 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  202789559 heartbeat IPC: 0.42238 cumulative IPC: 0.35308 (Simulation time: 1 hr 0 min 36 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  205241612 heartbeat IPC: 0.40782 cumulative IPC: 0.35412 (Simulation time: 1 hr 0 min 52 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  207682260 heartbeat IPC: 0.40973 cumulative IPC: 0.35514 (Simulation time: 1 hr 1 min 4 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  210118140 heartbeat IPC: 0.41053 cumulative IPC: 0.35614 (Simulation time: 1 hr 1 min 16 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  212598908 heartbeat IPC: 0.40310 cumulative IPC: 0.35699 (Simulation time: 1 hr 1 min 28 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  214984154 heartbeat IPC: 0.41924 cumulative IPC: 0.35806 (Simulation time: 1 hr 1 min 39 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  217381992 heartbeat IPC: 0.41704 cumulative IPC: 0.35905 (Simulation time: 1 hr 1 min 50 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219745351 heartbeat IPC: 0.42313 cumulative IPC: 0.36010 (Simulation time: 1 hr 2 min 1 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  222126172 heartbeat IPC: 0.42002 cumulative IPC: 0.36107 (Simulation time: 1 hr 2 min 12 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  224472226 heartbeat IPC: 0.42625 cumulative IPC: 0.36210 (Simulation time: 1 hr 2 min 22 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  226854104 heartbeat IPC: 0.41984 cumulative IPC: 0.36301 (Simulation time: 1 hr 2 min 33 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  229221771 heartbeat IPC: 0.42236 cumulative IPC: 0.36392 (Simulation time: 1 hr 2 min 46 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  231657169 heartbeat IPC: 0.41061 cumulative IPC: 0.36465 (Simulation time: 1 hr 2 min 59 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  234004509 heartbeat IPC: 0.42601 cumulative IPC: 0.36555 (Simulation time: 1 hr 3 min 12 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  236402763 heartbeat IPC: 0.41697 cumulative IPC: 0.36632 (Simulation time: 1 hr 3 min 26 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  238758618 heartbeat IPC: 0.42447 cumulative IPC: 0.36716 (Simulation time: 1 hr 3 min 38 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  241109004 heartbeat IPC: 0.42546 cumulative IPC: 0.36799 (Simulation time: 1 hr 3 min 49 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  243467556 heartbeat IPC: 0.42399 cumulative IPC: 0.36877 (Simulation time: 1 hr 4 min 0 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  245973704 heartbeat IPC: 0.39902 cumulative IPC: 0.36922 (Simulation time: 1 hr 4 min 10 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  248428628 heartbeat IPC: 0.40734 cumulative IPC: 0.36976 (Simulation time: 1 hr 4 min 21 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  250807926 heartbeat IPC: 0.42029 cumulative IPC: 0.37044 (Simulation time: 1 hr 4 min 32 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  253185069 heartbeat IPC: 0.42067 cumulative IPC: 0.37111 (Simulation time: 1 hr 4 min 42 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  255545306 heartbeat IPC: 0.42369 cumulative IPC: 0.37180 (Simulation time: 1 hr 4 min 53 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  257896952 heartbeat IPC: 0.42523 cumulative IPC: 0.37249 (Simulation time: 1 hr 5 min 4 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  259588200 heartbeat IPC: 0.59128 cumulative IPC: 0.37450 (Simulation time: 1 hr 5 min 11 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  260225808 heartbeat IPC: 1.56836 cumulative IPC: 0.37862 (Simulation time: 1 hr 5 min 14 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  260918246 heartbeat IPC: 1.44417 cumulative IPC: 0.38259 (Simulation time: 1 hr 5 min 25 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  261573854 heartbeat IPC: 1.52530 cumulative IPC: 0.38661 (Simulation time: 1 hr 5 min 39 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  262190552 heartbeat IPC: 1.62154 cumulative IPC: 0.39069 (Simulation time: 1 hr 5 min 51 sec) 
Finished CPU 0 instructions: 73000000 cycles: 186849116 cumulative IPC: 0.39069 (Simulation time: 1 hr 5 min 51 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 186849116
Core_0_IPC 0.39069

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.52979

Core_0_L1D_total_access 26104563
Core_0_L1D_total_hit 23806818
Core_0_L1D_total_miss 2297745
Core_0_L1D_loads 20454920
Core_0_L1D_load_hit 18706803
Core_0_L1D_load_miss 1748117
Core_0_L1D_RFOs 5649643
Core_0_L1D_RFO_hit 5100015
Core_0_L1D_RFO_miss 549628
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
Core_0_L1D_average_miss_latency 102.69909

Core_0_L1I_total_access 29436430
Core_0_L1I_total_hit 29433912
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29436430
Core_0_L1I_load_hit 29433912
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
Core_0_L1I_average_miss_latency 260.84472

Core_0_L2C_total_access 9738498
Core_0_L2C_total_hit 8113815
Core_0_L2C_total_miss 1624683
Core_0_L2C_loads 1750557
Core_0_L2C_load_hit 1569138
Core_0_L2C_load_miss 181419
Core_0_L2C_RFOs 549624
Core_0_L2C_RFO_hit 54813
Core_0_L2C_RFO_miss 494811
Core_0_L2C_prefetches 6154910
Core_0_L2C_prefetch_hit 5206618
Core_0_L2C_prefetch_miss 948292
Core_0_L2C_writebacks 1283407
Core_0_L2C_writeback_hit 1283246
Core_0_L2C_writeback_miss 161
Core_0_L2C_prefetch_requested 29139670
Core_0_L2C_prefetch_issued 23816330
Core_0_L2C_prefetch_useful 1628940
Core_0_L2C_prefetch_useless 1057061
Core_0_L2C_prefetch_late 91250
Core_0_L2C_average_miss_latency 395.82776

Core_0_LLC_total_access 2622615
Core_0_LLC_total_hit 1041025
Core_0_LLC_total_miss 1581590
Core_0_LLC_loads 92225
Core_0_LLC_load_hit 5515
Core_0_LLC_load_miss 86710
Core_0_LLC_RFOs 492927
Core_0_LLC_RFO_hit 50
Core_0_LLC_RFO_miss 492877
Core_0_LLC_prefetches 1039370
Core_0_LLC_prefetch_hit 37440
Core_0_LLC_prefetch_miss 1001930
Core_0_LLC_writebacks 998093
Core_0_LLC_writeback_hit 998020
Core_0_LLC_writeback_miss 73
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 13271
Core_0_LLC_prefetch_useless 2242482
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 393.39767

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 348696
Channel_0_RQ_row_buffer_miss 1232821
Channel_0_WQ_row_buffer_hit 322451
Channel_0_WQ_row_buffer_miss 680100
Channel_0_WQ_full 0
Channel_0_dbus_congested 1284339

avg_congested_cycle 11
Finished combination: 2,8
