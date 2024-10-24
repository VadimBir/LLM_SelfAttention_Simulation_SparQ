### 8
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 02:57:28
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


Heartbeat CPU  0 instructions:    1000001 cycles:     465804 heartbeat IPC: 2.14683 cumulative IPC: 2.14683 (Simulation time: 0 hr 0 min 9 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1038588 heartbeat IPC: 1.74586 cumulative IPC: 1.92569 (Simulation time: 0 hr 0 min 23 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1615441 heartbeat IPC: 1.73355 cumulative IPC: 1.85708 (Simulation time: 0 hr 0 min 38 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2198934 heartbeat IPC: 1.71381 cumulative IPC: 1.81906 (Simulation time: 0 hr 0 min 50 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2774732 heartbeat IPC: 1.73672 cumulative IPC: 1.80198 (Simulation time: 0 hr 1 min 5 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3346844 heartbeat IPC: 1.74791 cumulative IPC: 1.79273 (Simulation time: 0 hr 1 min 22 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3916150 heartbeat IPC: 1.75653 cumulative IPC: 1.78747 (Simulation time: 0 hr 1 min 40 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4491928 heartbeat IPC: 1.73678 cumulative IPC: 1.78097 (Simulation time: 0 hr 1 min 56 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5076366 heartbeat IPC: 1.71105 cumulative IPC: 1.77292 (Simulation time: 0 hr 2 min 13 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5661522 heartbeat IPC: 1.70894 cumulative IPC: 1.76631 (Simulation time: 0 hr 2 min 31 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6224474 heartbeat IPC: 1.77635 cumulative IPC: 1.76722 (Simulation time: 0 hr 2 min 49 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6755341 heartbeat IPC: 1.88371 cumulative IPC: 1.77637 (Simulation time: 0 hr 3 min 9 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7288662 heartbeat IPC: 1.87504 cumulative IPC: 1.78359 (Simulation time: 0 hr 3 min 30 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7848669 heartbeat IPC: 1.78569 cumulative IPC: 1.78374 (Simulation time: 0 hr 3 min 50 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8380575 heartbeat IPC: 1.88003 cumulative IPC: 1.78985 (Simulation time: 0 hr 4 min 9 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8935867 heartbeat IPC: 1.80085 cumulative IPC: 1.79054 (Simulation time: 0 hr 4 min 28 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9511171 heartbeat IPC: 1.73821 cumulative IPC: 1.78737 (Simulation time: 0 hr 4 min 46 sec) 
Heartbeat CPU  0 instructions:   18000002 cycles:   10096155 heartbeat IPC: 1.70945 cumulative IPC: 1.78286 (Simulation time: 0 hr 5 min 6 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10679754 heartbeat IPC: 1.71350 cumulative IPC: 1.77907 (Simulation time: 0 hr 5 min 30 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11259520 heartbeat IPC: 1.72483 cumulative IPC: 1.77627 (Simulation time: 0 hr 5 min 53 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11837860 heartbeat IPC: 1.72909 cumulative IPC: 1.77397 (Simulation time: 0 hr 6 min 12 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12390340 heartbeat IPC: 1.81002 cumulative IPC: 1.77558 (Simulation time: 0 hr 6 min 32 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12960993 heartbeat IPC: 1.75238 cumulative IPC: 1.77456 (Simulation time: 0 hr 6 min 52 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13550245 heartbeat IPC: 1.69706 cumulative IPC: 1.77119 (Simulation time: 0 hr 7 min 10 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14181139 heartbeat IPC: 1.58505 cumulative IPC: 1.76290 (Simulation time: 0 hr 7 min 25 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14756222 heartbeat IPC: 1.73888 cumulative IPC: 1.76197 (Simulation time: 0 hr 7 min 46 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15335563 heartbeat IPC: 1.72610 cumulative IPC: 1.76061 (Simulation time: 0 hr 8 min 8 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15911852 heartbeat IPC: 1.73524 cumulative IPC: 1.75969 (Simulation time: 0 hr 8 min 28 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16494776 heartbeat IPC: 1.71549 cumulative IPC: 1.75813 (Simulation time: 0 hr 8 min 49 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17047319 heartbeat IPC: 1.80982 cumulative IPC: 1.75981 (Simulation time: 0 hr 9 min 9 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17598287 heartbeat IPC: 1.81498 cumulative IPC: 1.76154 (Simulation time: 0 hr 9 min 27 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18168459 heartbeat IPC: 1.75385 cumulative IPC: 1.76129 (Simulation time: 0 hr 9 min 48 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18735255 heartbeat IPC: 1.76430 cumulative IPC: 1.76139 (Simulation time: 0 hr 10 min 8 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19303741 heartbeat IPC: 1.75906 cumulative IPC: 1.76132 (Simulation time: 0 hr 10 min 27 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19882640 heartbeat IPC: 1.72741 cumulative IPC: 1.76033 (Simulation time: 0 hr 10 min 45 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20456655 heartbeat IPC: 1.74211 cumulative IPC: 1.75982 (Simulation time: 0 hr 11 min 4 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21028632 heartbeat IPC: 1.74832 cumulative IPC: 1.75951 (Simulation time: 0 hr 11 min 23 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21595177 heartbeat IPC: 1.76509 cumulative IPC: 1.75965 (Simulation time: 0 hr 11 min 42 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22166605 heartbeat IPC: 1.75000 cumulative IPC: 1.75940 (Simulation time: 0 hr 12 min 1 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22744356 heartbeat IPC: 1.73085 cumulative IPC: 1.75868 (Simulation time: 0 hr 12 min 20 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23297013 heartbeat IPC: 1.80945 cumulative IPC: 1.75988 (Simulation time: 0 hr 12 min 40 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23868694 heartbeat IPC: 1.74922 cumulative IPC: 1.75963 (Simulation time: 0 hr 12 min 58 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24461054 heartbeat IPC: 1.68816 cumulative IPC: 1.75790 (Simulation time: 0 hr 13 min 16 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25039390 heartbeat IPC: 1.72910 cumulative IPC: 1.75723 (Simulation time: 0 hr 13 min 36 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25602769 heartbeat IPC: 1.77500 cumulative IPC: 1.75762 (Simulation time: 0 hr 13 min 56 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26171818 heartbeat IPC: 1.75732 cumulative IPC: 1.75762 (Simulation time: 0 hr 14 min 14 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26743655 heartbeat IPC: 1.74875 cumulative IPC: 1.75743 (Simulation time: 0 hr 14 min 34 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27300166 heartbeat IPC: 1.79691 cumulative IPC: 1.75823 (Simulation time: 0 hr 14 min 56 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27880823 heartbeat IPC: 1.72219 cumulative IPC: 1.75748 (Simulation time: 0 hr 15 min 12 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28439811 heartbeat IPC: 1.78894 cumulative IPC: 1.75810 (Simulation time: 0 hr 15 min 33 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29019584 heartbeat IPC: 1.72481 cumulative IPC: 1.75743 (Simulation time: 0 hr 15 min 56 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29588738 heartbeat IPC: 1.75699 cumulative IPC: 1.75743 (Simulation time: 0 hr 16 min 16 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30171434 heartbeat IPC: 1.71616 cumulative IPC: 1.75663 (Simulation time: 0 hr 16 min 34 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30759324 heartbeat IPC: 1.70100 cumulative IPC: 1.75557 (Simulation time: 0 hr 16 min 52 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31345980 heartbeat IPC: 1.70457 cumulative IPC: 1.75461 (Simulation time: 0 hr 17 min 11 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31937199 heartbeat IPC: 1.69142 cumulative IPC: 1.75344 (Simulation time: 0 hr 17 min 29 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32486456 heartbeat IPC: 1.82064 cumulative IPC: 1.75458 (Simulation time: 0 hr 17 min 48 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33057791 heartbeat IPC: 1.75029 cumulative IPC: 1.75450 (Simulation time: 0 hr 18 min 6 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33636972 heartbeat IPC: 1.72657 cumulative IPC: 1.75402 (Simulation time: 0 hr 18 min 25 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34229033 heartbeat IPC: 1.68901 cumulative IPC: 1.75290 (Simulation time: 0 hr 18 min 42 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34813878 heartbeat IPC: 1.70986 cumulative IPC: 1.75217 (Simulation time: 0 hr 19 min 0 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35392566 heartbeat IPC: 1.72805 cumulative IPC: 1.75178 (Simulation time: 0 hr 19 min 19 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35981527 heartbeat IPC: 1.69790 cumulative IPC: 1.75090 (Simulation time: 0 hr 19 min 36 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36557390 heartbeat IPC: 1.73652 cumulative IPC: 1.75067 (Simulation time: 0 hr 19 min 54 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37126869 heartbeat IPC: 1.75599 cumulative IPC: 1.75075 (Simulation time: 0 hr 20 min 10 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37695466 heartbeat IPC: 1.75872 cumulative IPC: 1.75087 (Simulation time: 0 hr 20 min 29 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38265207 heartbeat IPC: 1.75518 cumulative IPC: 1.75094 (Simulation time: 0 hr 20 min 49 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38845279 heartbeat IPC: 1.72392 cumulative IPC: 1.75053 (Simulation time: 0 hr 21 min 6 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39421623 heartbeat IPC: 1.73508 cumulative IPC: 1.75031 (Simulation time: 0 hr 21 min 22 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40001287 heartbeat IPC: 1.72514 cumulative IPC: 1.74994 (Simulation time: 0 hr 21 min 38 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40599676 heartbeat IPC: 1.67115 cumulative IPC: 1.74878 (Simulation time: 0 hr 21 min 53 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41191507 heartbeat IPC: 1.68967 cumulative IPC: 1.74793 (Simulation time: 0 hr 22 min 9 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41757325 heartbeat IPC: 1.76735 cumulative IPC: 1.74820 (Simulation time: 0 hr 22 min 24 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42327044 heartbeat IPC: 1.75525 cumulative IPC: 1.74829 (Simulation time: 0 hr 22 min 40 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42906751 heartbeat IPC: 1.72501 cumulative IPC: 1.74798 (Simulation time: 0 hr 22 min 55 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43485795 heartbeat IPC: 1.72698 cumulative IPC: 1.74770 (Simulation time: 0 hr 23 min 11 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44075171 heartbeat IPC: 1.69671 cumulative IPC: 1.74702 (Simulation time: 0 hr 23 min 26 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44663882 heartbeat IPC: 1.69863 cumulative IPC: 1.74638 (Simulation time: 0 hr 23 min 41 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45244391 heartbeat IPC: 1.72262 cumulative IPC: 1.74607 (Simulation time: 0 hr 23 min 55 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45832057 heartbeat IPC: 1.70165 cumulative IPC: 1.74550 (Simulation time: 0 hr 24 min 11 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46429917 heartbeat IPC: 1.67263 cumulative IPC: 1.74456 (Simulation time: 0 hr 24 min 26 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   46988595 heartbeat IPC: 1.78994 cumulative IPC: 1.74510 (Simulation time: 0 hr 24 min 42 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47560019 heartbeat IPC: 1.75002 cumulative IPC: 1.74516 (Simulation time: 0 hr 24 min 58 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48134743 heartbeat IPC: 1.73996 cumulative IPC: 1.74510 (Simulation time: 0 hr 25 min 14 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48718758 heartbeat IPC: 1.71229 cumulative IPC: 1.74471 (Simulation time: 0 hr 25 min 29 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49291160 heartbeat IPC: 1.74702 cumulative IPC: 1.74473 (Simulation time: 0 hr 25 min 45 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49874307 heartbeat IPC: 1.71483 cumulative IPC: 1.74439 (Simulation time: 0 hr 26 min 1 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50475257 heartbeat IPC: 1.66403 cumulative IPC: 1.74343 (Simulation time: 0 hr 26 min 17 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51050718 heartbeat IPC: 1.73774 cumulative IPC: 1.74336 (Simulation time: 0 hr 26 min 31 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51648192 heartbeat IPC: 1.67371 cumulative IPC: 1.74256 (Simulation time: 0 hr 26 min 45 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52228018 heartbeat IPC: 1.72466 cumulative IPC: 1.74236 (Simulation time: 0 hr 27 min 3 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52784850 heartbeat IPC: 1.79587 cumulative IPC: 1.74292 (Simulation time: 0 hr 27 min 21 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53362661 heartbeat IPC: 1.73067 cumulative IPC: 1.74279 (Simulation time: 0 hr 27 min 38 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53959156 heartbeat IPC: 1.67646 cumulative IPC: 1.74206 (Simulation time: 0 hr 27 min 53 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54525710 heartbeat IPC: 1.76506 cumulative IPC: 1.74230 (Simulation time: 0 hr 28 min 11 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55100934 heartbeat IPC: 1.73845 cumulative IPC: 1.74226 (Simulation time: 0 hr 28 min 30 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55682830 heartbeat IPC: 1.71852 cumulative IPC: 1.74201 (Simulation time: 0 hr 28 min 52 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56260101 heartbeat IPC: 1.73229 cumulative IPC: 1.74191 (Simulation time: 0 hr 29 min 9 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56826994 heartbeat IPC: 1.76400 cumulative IPC: 1.74213 (Simulation time: 0 hr 29 min 37 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57388312 heartbeat IPC: 1.78152 cumulative IPC: 1.74252 (Simulation time: 0 hr 30 min 5 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57959902 heartbeat IPC: 1.74951 cumulative IPC: 1.74258 (Simulation time: 0 hr 30 min 37 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58534925 heartbeat IPC: 1.73906 cumulative IPC: 1.74255 (Simulation time: 0 hr 30 min 58 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59106545 heartbeat IPC: 1.74941 cumulative IPC: 1.74262 (Simulation time: 0 hr 31 min 18 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59679288 heartbeat IPC: 1.74598 cumulative IPC: 1.74265 (Simulation time: 0 hr 31 min 38 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60269037 heartbeat IPC: 1.69564 cumulative IPC: 1.74219 (Simulation time: 0 hr 31 min 57 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60864389 heartbeat IPC: 1.67968 cumulative IPC: 1.74158 (Simulation time: 0 hr 32 min 16 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61444887 heartbeat IPC: 1.72266 cumulative IPC: 1.74140 (Simulation time: 0 hr 32 min 32 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62024963 heartbeat IPC: 1.72391 cumulative IPC: 1.74123 (Simulation time: 0 hr 32 min 45 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62582030 heartbeat IPC: 1.79512 cumulative IPC: 1.74171 (Simulation time: 0 hr 32 min 58 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63157542 heartbeat IPC: 1.73758 cumulative IPC: 1.74168 (Simulation time: 0 hr 33 min 11 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63745049 heartbeat IPC: 1.70211 cumulative IPC: 1.74131 (Simulation time: 0 hr 33 min 26 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64335281 heartbeat IPC: 1.69425 cumulative IPC: 1.74088 (Simulation time: 0 hr 33 min 43 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64910935 heartbeat IPC: 1.73716 cumulative IPC: 1.74085 (Simulation time: 0 hr 34 min 1 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65506017 heartbeat IPC: 1.68044 cumulative IPC: 1.74030 (Simulation time: 0 hr 34 min 17 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66097607 heartbeat IPC: 1.69036 cumulative IPC: 1.73985 (Simulation time: 0 hr 34 min 37 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66656606 heartbeat IPC: 1.78891 cumulative IPC: 1.74026 (Simulation time: 0 hr 34 min 55 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67229920 heartbeat IPC: 1.74424 cumulative IPC: 1.74030 (Simulation time: 0 hr 35 min 11 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67804676 heartbeat IPC: 1.73987 cumulative IPC: 1.74029 (Simulation time: 0 hr 35 min 23 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68386284 heartbeat IPC: 1.71937 cumulative IPC: 1.74012 (Simulation time: 0 hr 35 min 35 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68971036 heartbeat IPC: 1.71013 cumulative IPC: 1.73986 (Simulation time: 0 hr 35 min 46 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69534913 heartbeat IPC: 1.77344 cumulative IPC: 1.74013 (Simulation time: 0 hr 35 min 59 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70119676 heartbeat IPC: 1.71009 cumulative IPC: 1.73988 (Simulation time: 0 hr 36 min 14 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70704199 heartbeat IPC: 1.71080 cumulative IPC: 1.73964 (Simulation time: 0 hr 36 min 33 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71272017 heartbeat IPC: 1.76112 cumulative IPC: 1.73981 (Simulation time: 0 hr 36 min 50 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71863262 heartbeat IPC: 1.69135 cumulative IPC: 1.73941 (Simulation time: 0 hr 37 min 9 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72430708 heartbeat IPC: 1.76228 cumulative IPC: 1.73959 (Simulation time: 0 hr 37 min 26 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73001135 heartbeat IPC: 1.75307 cumulative IPC: 1.73970 (Simulation time: 0 hr 37 min 39 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73564506 heartbeat IPC: 1.77503 cumulative IPC: 1.73997 (Simulation time: 0 hr 37 min 50 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74146128 heartbeat IPC: 1.71933 cumulative IPC: 1.73981 (Simulation time: 0 hr 38 min 1 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74626874 heartbeat IPC: 2.08010 cumulative IPC: 1.74200 (Simulation time: 0 hr 38 min 4 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75015178 heartbeat IPC: 2.57530 cumulative IPC: 1.74631 (Simulation time: 0 hr 38 min 6 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75318894 heartbeat IPC: 3.29255 cumulative IPC: 1.75255 (Simulation time: 0 hr 38 min 11 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75318900 (Simulation time: 0 hr 38 min 11 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81916014 heartbeat IPC: 0.15158 cumulative IPC: 0.15158 (Simulation time: 0 hr 38 min 44 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88941770 heartbeat IPC: 0.14233 cumulative IPC: 0.14681 (Simulation time: 0 hr 39 min 28 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95995746 heartbeat IPC: 0.14176 cumulative IPC: 0.14509 (Simulation time: 0 hr 40 min 5 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103014418 heartbeat IPC: 0.14248 cumulative IPC: 0.14443 (Simulation time: 0 hr 40 min 34 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107080002 heartbeat IPC: 0.24597 cumulative IPC: 0.15743 (Simulation time: 0 hr 40 min 50 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109239860 heartbeat IPC: 0.46299 cumulative IPC: 0.17688 (Simulation time: 0 hr 41 min 1 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111760511 heartbeat IPC: 0.39672 cumulative IPC: 0.19209 (Simulation time: 0 hr 41 min 13 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114314458 heartbeat IPC: 0.39155 cumulative IPC: 0.20515 (Simulation time: 0 hr 41 min 29 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116733912 heartbeat IPC: 0.41332 cumulative IPC: 0.21731 (Simulation time: 0 hr 41 min 44 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  119118740 heartbeat IPC: 0.41932 cumulative IPC: 0.22831 (Simulation time: 0 hr 41 min 59 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121509537 heartbeat IPC: 0.41827 cumulative IPC: 0.23814 (Simulation time: 0 hr 42 min 13 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123992646 heartbeat IPC: 0.40272 cumulative IPC: 0.24654 (Simulation time: 0 hr 42 min 25 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126418362 heartbeat IPC: 0.41225 cumulative IPC: 0.25441 (Simulation time: 0 hr 42 min 36 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128850406 heartbeat IPC: 0.41118 cumulative IPC: 0.26153 (Simulation time: 0 hr 42 min 46 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  131242241 heartbeat IPC: 0.41809 cumulative IPC: 0.26822 (Simulation time: 0 hr 42 min 56 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133640962 heartbeat IPC: 0.41689 cumulative IPC: 0.27434 (Simulation time: 0 hr 43 min 6 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  136017922 heartbeat IPC: 0.42071 cumulative IPC: 0.28007 (Simulation time: 0 hr 43 min 16 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  138382697 heartbeat IPC: 0.42287 cumulative IPC: 0.28543 (Simulation time: 0 hr 43 min 27 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140913259 heartbeat IPC: 0.39517 cumulative IPC: 0.28966 (Simulation time: 0 hr 43 min 40 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  143468658 heartbeat IPC: 0.39133 cumulative IPC: 0.29347 (Simulation time: 0 hr 43 min 54 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145969544 heartbeat IPC: 0.39986 cumulative IPC: 0.29724 (Simulation time: 0 hr 44 min 10 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  148420350 heartbeat IPC: 0.40803 cumulative IPC: 0.30095 (Simulation time: 0 hr 44 min 25 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150816008 heartbeat IPC: 0.41742 cumulative IPC: 0.30465 (Simulation time: 0 hr 44 min 40 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  153224144 heartbeat IPC: 0.41526 cumulative IPC: 0.30807 (Simulation time: 0 hr 44 min 51 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  155630878 heartbeat IPC: 0.41550 cumulative IPC: 0.31129 (Simulation time: 0 hr 45 min 2 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  158004391 heartbeat IPC: 0.42132 cumulative IPC: 0.31444 (Simulation time: 0 hr 45 min 12 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  160418417 heartbeat IPC: 0.41425 cumulative IPC: 0.31728 (Simulation time: 0 hr 45 min 23 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  162896225 heartbeat IPC: 0.40358 cumulative IPC: 0.31972 (Simulation time: 0 hr 45 min 33 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  165315545 heartbeat IPC: 0.41334 cumulative IPC: 0.32223 (Simulation time: 0 hr 45 min 44 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  167727549 heartbeat IPC: 0.41459 cumulative IPC: 0.32464 (Simulation time: 0 hr 45 min 56 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  170165754 heartbeat IPC: 0.41014 cumulative IPC: 0.32684 (Simulation time: 0 hr 46 min 11 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  172572881 heartbeat IPC: 0.41543 cumulative IPC: 0.32904 (Simulation time: 0 hr 46 min 26 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  174986605 heartbeat IPC: 0.41430 cumulative IPC: 0.33110 (Simulation time: 0 hr 46 min 41 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  177479485 heartbeat IPC: 0.40114 cumulative IPC: 0.33281 (Simulation time: 0 hr 46 min 54 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  179935211 heartbeat IPC: 0.40721 cumulative IPC: 0.33456 (Simulation time: 0 hr 47 min 5 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  182325099 heartbeat IPC: 0.41843 cumulative IPC: 0.33643 (Simulation time: 0 hr 47 min 15 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  184789007 heartbeat IPC: 0.40586 cumulative IPC: 0.33799 (Simulation time: 0 hr 47 min 24 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  187224105 heartbeat IPC: 0.41066 cumulative IPC: 0.33957 (Simulation time: 0 hr 47 min 34 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  189675474 heartbeat IPC: 0.40794 cumulative IPC: 0.34104 (Simulation time: 0 hr 47 min 43 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  192119224 heartbeat IPC: 0.40921 cumulative IPC: 0.34246 (Simulation time: 0 hr 47 min 53 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  194534935 heartbeat IPC: 0.41396 cumulative IPC: 0.34391 (Simulation time: 0 hr 48 min 2 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  196961451 heartbeat IPC: 0.41211 cumulative IPC: 0.34527 (Simulation time: 0 hr 48 min 13 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  199388947 heartbeat IPC: 0.41195 cumulative IPC: 0.34658 (Simulation time: 0 hr 48 min 25 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  201771875 heartbeat IPC: 0.41965 cumulative IPC: 0.34796 (Simulation time: 0 hr 48 min 41 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  204170835 heartbeat IPC: 0.41685 cumulative IPC: 0.34924 (Simulation time: 0 hr 49 min 0 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  206646825 heartbeat IPC: 0.40388 cumulative IPC: 0.35027 (Simulation time: 0 hr 49 min 15 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  209119327 heartbeat IPC: 0.40445 cumulative IPC: 0.35127 (Simulation time: 0 hr 49 min 26 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  211578202 heartbeat IPC: 0.40669 cumulative IPC: 0.35227 (Simulation time: 0 hr 49 min 36 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  214089353 heartbeat IPC: 0.39822 cumulative IPC: 0.35310 (Simulation time: 0 hr 49 min 47 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  216505044 heartbeat IPC: 0.41396 cumulative IPC: 0.35414 (Simulation time: 0 hr 49 min 57 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  218931832 heartbeat IPC: 0.41207 cumulative IPC: 0.35512 (Simulation time: 0 hr 50 min 7 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  221322110 heartbeat IPC: 0.41836 cumulative IPC: 0.35616 (Simulation time: 0 hr 50 min 16 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  223738311 heartbeat IPC: 0.41387 cumulative IPC: 0.35710 (Simulation time: 0 hr 50 min 26 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  226113606 heartbeat IPC: 0.42100 cumulative IPC: 0.35810 (Simulation time: 0 hr 50 min 37 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  228524898 heartbeat IPC: 0.41472 cumulative IPC: 0.35899 (Simulation time: 0 hr 50 min 50 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  230919943 heartbeat IPC: 0.41753 cumulative IPC: 0.35989 (Simulation time: 0 hr 51 min 3 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  233386636 heartbeat IPC: 0.40540 cumulative IPC: 0.36060 (Simulation time: 0 hr 51 min 18 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  235765311 heartbeat IPC: 0.42040 cumulative IPC: 0.36149 (Simulation time: 0 hr 51 min 35 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  238192186 heartbeat IPC: 0.41205 cumulative IPC: 0.36224 (Simulation time: 0 hr 51 min 48 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  240577706 heartbeat IPC: 0.41919 cumulative IPC: 0.36307 (Simulation time: 0 hr 51 min 57 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  242952821 heartbeat IPC: 0.42103 cumulative IPC: 0.36389 (Simulation time: 0 hr 52 min 7 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  245343309 heartbeat IPC: 0.41833 cumulative IPC: 0.36465 (Simulation time: 0 hr 52 min 18 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  247879880 heartbeat IPC: 0.39423 cumulative IPC: 0.36509 (Simulation time: 0 hr 52 min 28 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  250362894 heartbeat IPC: 0.40274 cumulative IPC: 0.36562 (Simulation time: 0 hr 52 min 37 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  252771296 heartbeat IPC: 0.41521 cumulative IPC: 0.36630 (Simulation time: 0 hr 52 min 47 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  255178055 heartbeat IPC: 0.41550 cumulative IPC: 0.36695 (Simulation time: 0 hr 52 min 55 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  257562027 heartbeat IPC: 0.41947 cumulative IPC: 0.36764 (Simulation time: 0 hr 53 min 4 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  259945386 heartbeat IPC: 0.41958 cumulative IPC: 0.36831 (Simulation time: 0 hr 53 min 13 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  261651307 heartbeat IPC: 0.58620 cumulative IPC: 0.37031 (Simulation time: 0 hr 53 min 20 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  262271344 heartbeat IPC: 1.61280 cumulative IPC: 0.37443 (Simulation time: 0 hr 53 min 23 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  263102440 heartbeat IPC: 1.20323 cumulative IPC: 0.37809 (Simulation time: 0 hr 53 min 37 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  263948986 heartbeat IPC: 1.18127 cumulative IPC: 0.38170 (Simulation time: 0 hr 53 min 58 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  264749078 heartbeat IPC: 1.24986 cumulative IPC: 0.38537 (Simulation time: 0 hr 54 min 17 sec) 
Finished CPU 0 instructions: 73000000 cycles: 189430178 cumulative IPC: 0.38537 (Simulation time: 0 hr 54 min 17 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 189430178
Core_0_IPC 0.38537

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.56101

Core_0_L1D_total_access 26103696
Core_0_L1D_total_hit 23805977
Core_0_L1D_total_miss 2297719
Core_0_L1D_loads 20454198
Core_0_L1D_load_hit 18706057
Core_0_L1D_load_miss 1748141
Core_0_L1D_RFOs 5649498
Core_0_L1D_RFO_hit 5099920
Core_0_L1D_RFO_miss 549578
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
Core_0_L1D_average_miss_latency 105.18465

Core_0_L1I_total_access 29435385
Core_0_L1I_total_hit 29432867
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29435385
Core_0_L1I_load_hit 29432867
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
Core_0_L1I_average_miss_latency 253.19817

Core_0_L2C_total_access 8938868
Core_0_L2C_total_hit 7322159
Core_0_L2C_total_miss 1616709
Core_0_L2C_loads 1750579
Core_0_L2C_load_hit 1547206
Core_0_L2C_load_miss 203373
Core_0_L2C_RFOs 549574
Core_0_L2C_RFO_hit 51873
Core_0_L2C_RFO_miss 497701
Core_0_L2C_prefetches 5355355
Core_0_L2C_prefetch_hit 4439840
Core_0_L2C_prefetch_miss 915515
Core_0_L2C_writebacks 1283360
Core_0_L2C_writeback_hit 1283240
Core_0_L2C_writeback_miss 120
Core_0_L2C_prefetch_requested 21732570
Core_0_L2C_prefetch_issued 17111381
Core_0_L2C_prefetch_useful 1536099
Core_0_L2C_prefetch_useless 598616
Core_0_L2C_prefetch_late 69688
Core_0_L2C_average_miss_latency 387.26773

Core_0_LLC_total_access 2614638
Core_0_LLC_total_hit 1034153
Core_0_LLC_total_miss 1580485
Core_0_LLC_loads 134994
Core_0_LLC_load_hit 11803
Core_0_LLC_load_miss 123191
Core_0_LLC_RFOs 496584
Core_0_LLC_RFO_hit 35
Core_0_LLC_RFO_miss 496549
Core_0_LLC_prefetches 985011
Core_0_LLC_prefetch_hit 24333
Core_0_LLC_prefetch_miss 960678
Core_0_LLC_writebacks 998049
Core_0_LLC_writeback_hit 997982
Core_0_LLC_writeback_miss 67
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 11415
Core_0_LLC_prefetch_useless 1700600
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 379.01940

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 364202
Channel_0_RQ_row_buffer_miss 1216216
Channel_0_WQ_row_buffer_hit 330882
Channel_0_WQ_row_buffer_miss 671679
Channel_0_WQ_full 0
Channel_0_dbus_congested 1264835

avg_congested_cycle 11
Finished combination: 8
