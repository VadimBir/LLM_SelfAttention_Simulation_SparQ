### 1,2,3,-1,-2,-3
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 13 2024 22:49:35
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468205 heartbeat IPC: 2.13582 cumulative IPC: 2.13582 (Simulation time: 0 hr 0 min 5 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042006 heartbeat IPC: 1.74276 cumulative IPC: 1.91937 (Simulation time: 0 hr 0 min 13 sec) 
Heartbeat CPU  0 instructions:    3000002 cycles:    1621054 heartbeat IPC: 1.72698 cumulative IPC: 1.85065 (Simulation time: 0 hr 0 min 22 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205048 heartbeat IPC: 1.71234 cumulative IPC: 1.81402 (Simulation time: 0 hr 0 min 29 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2781621 heartbeat IPC: 1.73439 cumulative IPC: 1.79751 (Simulation time: 0 hr 0 min 35 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354260 heartbeat IPC: 1.74630 cumulative IPC: 1.78877 (Simulation time: 0 hr 0 min 43 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3923621 heartbeat IPC: 1.75636 cumulative IPC: 1.78407 (Simulation time: 0 hr 0 min 50 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4499683 heartbeat IPC: 1.73592 cumulative IPC: 1.77790 (Simulation time: 0 hr 0 min 56 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5084591 heartbeat IPC: 1.70967 cumulative IPC: 1.77005 (Simulation time: 0 hr 1 min 6 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5669975 heartbeat IPC: 1.70828 cumulative IPC: 1.76368 (Simulation time: 0 hr 1 min 17 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6233718 heartbeat IPC: 1.77386 cumulative IPC: 1.76460 (Simulation time: 0 hr 1 min 28 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6764640 heartbeat IPC: 1.88352 cumulative IPC: 1.77393 (Simulation time: 0 hr 1 min 39 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7298291 heartbeat IPC: 1.87388 cumulative IPC: 1.78124 (Simulation time: 0 hr 1 min 49 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7858870 heartbeat IPC: 1.78387 cumulative IPC: 1.78143 (Simulation time: 0 hr 2 min 0 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8391573 heartbeat IPC: 1.87722 cumulative IPC: 1.78751 (Simulation time: 0 hr 2 min 10 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8947808 heartbeat IPC: 1.79780 cumulative IPC: 1.78815 (Simulation time: 0 hr 2 min 19 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9522959 heartbeat IPC: 1.73868 cumulative IPC: 1.78516 (Simulation time: 0 hr 2 min 28 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10108600 heartbeat IPC: 1.70753 cumulative IPC: 1.78066 (Simulation time: 0 hr 2 min 37 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10692735 heartbeat IPC: 1.71193 cumulative IPC: 1.77691 (Simulation time: 0 hr 2 min 46 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11273815 heartbeat IPC: 1.72093 cumulative IPC: 1.77402 (Simulation time: 0 hr 2 min 55 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11853054 heartbeat IPC: 1.72641 cumulative IPC: 1.77170 (Simulation time: 0 hr 3 min 4 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12406041 heartbeat IPC: 1.80836 cumulative IPC: 1.77333 (Simulation time: 0 hr 3 min 13 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12977478 heartbeat IPC: 1.74997 cumulative IPC: 1.77230 (Simulation time: 0 hr 3 min 23 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13567545 heartbeat IPC: 1.69472 cumulative IPC: 1.76893 (Simulation time: 0 hr 3 min 31 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14198714 heartbeat IPC: 1.58436 cumulative IPC: 1.76072 (Simulation time: 0 hr 3 min 39 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14774766 heartbeat IPC: 1.73596 cumulative IPC: 1.75976 (Simulation time: 0 hr 3 min 49 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15354695 heartbeat IPC: 1.72435 cumulative IPC: 1.75842 (Simulation time: 0 hr 3 min 59 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15931427 heartbeat IPC: 1.73391 cumulative IPC: 1.75753 (Simulation time: 0 hr 4 min 9 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16514742 heartbeat IPC: 1.71434 cumulative IPC: 1.75601 (Simulation time: 0 hr 4 min 17 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17067848 heartbeat IPC: 1.80798 cumulative IPC: 1.75769 (Simulation time: 0 hr 4 min 26 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17619686 heartbeat IPC: 1.81212 cumulative IPC: 1.75940 (Simulation time: 0 hr 4 min 36 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18188966 heartbeat IPC: 1.75660 cumulative IPC: 1.75931 (Simulation time: 0 hr 4 min 45 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18755869 heartbeat IPC: 1.76397 cumulative IPC: 1.75945 (Simulation time: 0 hr 4 min 55 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19324349 heartbeat IPC: 1.75908 cumulative IPC: 1.75944 (Simulation time: 0 hr 5 min 3 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19903999 heartbeat IPC: 1.72518 cumulative IPC: 1.75844 (Simulation time: 0 hr 5 min 12 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20478761 heartbeat IPC: 1.73985 cumulative IPC: 1.75792 (Simulation time: 0 hr 5 min 22 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21050844 heartbeat IPC: 1.74800 cumulative IPC: 1.75765 (Simulation time: 0 hr 5 min 31 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21618099 heartbeat IPC: 1.76288 cumulative IPC: 1.75779 (Simulation time: 0 hr 5 min 40 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22189732 heartbeat IPC: 1.74937 cumulative IPC: 1.75757 (Simulation time: 0 hr 5 min 49 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22767462 heartbeat IPC: 1.73091 cumulative IPC: 1.75689 (Simulation time: 0 hr 5 min 57 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23321033 heartbeat IPC: 1.80646 cumulative IPC: 1.75807 (Simulation time: 0 hr 6 min 7 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23893054 heartbeat IPC: 1.74818 cumulative IPC: 1.75783 (Simulation time: 0 hr 6 min 17 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24486497 heartbeat IPC: 1.68508 cumulative IPC: 1.75607 (Simulation time: 0 hr 6 min 26 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25064811 heartbeat IPC: 1.72916 cumulative IPC: 1.75545 (Simulation time: 0 hr 6 min 36 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25628662 heartbeat IPC: 1.77352 cumulative IPC: 1.75585 (Simulation time: 0 hr 6 min 44 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26198134 heartbeat IPC: 1.75601 cumulative IPC: 1.75585 (Simulation time: 0 hr 6 min 54 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26770383 heartbeat IPC: 1.74749 cumulative IPC: 1.75567 (Simulation time: 0 hr 7 min 3 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27327047 heartbeat IPC: 1.79642 cumulative IPC: 1.75650 (Simulation time: 0 hr 7 min 13 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27907847 heartbeat IPC: 1.72177 cumulative IPC: 1.75578 (Simulation time: 0 hr 7 min 21 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28466986 heartbeat IPC: 1.78846 cumulative IPC: 1.75642 (Simulation time: 0 hr 7 min 30 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29047192 heartbeat IPC: 1.72353 cumulative IPC: 1.75576 (Simulation time: 0 hr 7 min 39 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29616728 heartbeat IPC: 1.75581 cumulative IPC: 1.75576 (Simulation time: 0 hr 7 min 51 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30199830 heartbeat IPC: 1.71497 cumulative IPC: 1.75498 (Simulation time: 0 hr 8 min 0 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30787800 heartbeat IPC: 1.70077 cumulative IPC: 1.75394 (Simulation time: 0 hr 8 min 9 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31374961 heartbeat IPC: 1.70311 cumulative IPC: 1.75299 (Simulation time: 0 hr 8 min 17 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31966408 heartbeat IPC: 1.69077 cumulative IPC: 1.75184 (Simulation time: 0 hr 8 min 24 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32515490 heartbeat IPC: 1.82122 cumulative IPC: 1.75301 (Simulation time: 0 hr 8 min 31 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33086299 heartbeat IPC: 1.75190 cumulative IPC: 1.75299 (Simulation time: 0 hr 8 min 38 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33665864 heartbeat IPC: 1.72543 cumulative IPC: 1.75252 (Simulation time: 0 hr 8 min 45 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34259005 heartbeat IPC: 1.68594 cumulative IPC: 1.75136 (Simulation time: 0 hr 8 min 52 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34844039 heartbeat IPC: 1.70931 cumulative IPC: 1.75066 (Simulation time: 0 hr 8 min 59 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35423410 heartbeat IPC: 1.72601 cumulative IPC: 1.75026 (Simulation time: 0 hr 9 min 6 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36012798 heartbeat IPC: 1.69667 cumulative IPC: 1.74938 (Simulation time: 0 hr 9 min 13 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36589360 heartbeat IPC: 1.73442 cumulative IPC: 1.74914 (Simulation time: 0 hr 9 min 20 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37159320 heartbeat IPC: 1.75451 cumulative IPC: 1.74922 (Simulation time: 0 hr 9 min 26 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37728234 heartbeat IPC: 1.75774 cumulative IPC: 1.74935 (Simulation time: 0 hr 9 min 34 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38297447 heartbeat IPC: 1.75681 cumulative IPC: 1.74946 (Simulation time: 0 hr 9 min 42 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38878271 heartbeat IPC: 1.72169 cumulative IPC: 1.74905 (Simulation time: 0 hr 9 min 50 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39455882 heartbeat IPC: 1.73127 cumulative IPC: 1.74879 (Simulation time: 0 hr 9 min 57 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40035871 heartbeat IPC: 1.72417 cumulative IPC: 1.74843 (Simulation time: 0 hr 10 min 4 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40634863 heartbeat IPC: 1.66947 cumulative IPC: 1.74727 (Simulation time: 0 hr 10 min 11 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41227499 heartbeat IPC: 1.68737 cumulative IPC: 1.74641 (Simulation time: 0 hr 10 min 20 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41794268 heartbeat IPC: 1.76439 cumulative IPC: 1.74665 (Simulation time: 0 hr 10 min 27 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42364252 heartbeat IPC: 1.75443 cumulative IPC: 1.74676 (Simulation time: 0 hr 10 min 35 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42944528 heartbeat IPC: 1.72332 cumulative IPC: 1.74644 (Simulation time: 0 hr 10 min 42 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43523815 heartbeat IPC: 1.72625 cumulative IPC: 1.74617 (Simulation time: 0 hr 10 min 49 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44113699 heartbeat IPC: 1.69525 cumulative IPC: 1.74549 (Simulation time: 0 hr 10 min 55 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44703964 heartbeat IPC: 1.69415 cumulative IPC: 1.74481 (Simulation time: 0 hr 11 min 2 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45284995 heartbeat IPC: 1.72108 cumulative IPC: 1.74451 (Simulation time: 0 hr 11 min 9 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45873167 heartbeat IPC: 1.70018 cumulative IPC: 1.74394 (Simulation time: 0 hr 11 min 16 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46471680 heartbeat IPC: 1.67081 cumulative IPC: 1.74300 (Simulation time: 0 hr 11 min 23 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47030348 heartbeat IPC: 1.78997 cumulative IPC: 1.74356 (Simulation time: 0 hr 11 min 30 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47602015 heartbeat IPC: 1.74928 cumulative IPC: 1.74362 (Simulation time: 0 hr 11 min 37 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48177444 heartbeat IPC: 1.73783 cumulative IPC: 1.74355 (Simulation time: 0 hr 11 min 44 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48761922 heartbeat IPC: 1.71093 cumulative IPC: 1.74316 (Simulation time: 0 hr 11 min 51 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49334574 heartbeat IPC: 1.74626 cumulative IPC: 1.74320 (Simulation time: 0 hr 11 min 58 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49918060 heartbeat IPC: 1.71384 cumulative IPC: 1.74286 (Simulation time: 0 hr 12 min 5 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50519596 heartbeat IPC: 1.66241 cumulative IPC: 1.74190 (Simulation time: 0 hr 12 min 12 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51096170 heartbeat IPC: 1.73438 cumulative IPC: 1.74181 (Simulation time: 0 hr 12 min 18 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51693980 heartbeat IPC: 1.67277 cumulative IPC: 1.74102 (Simulation time: 0 hr 12 min 24 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52274573 heartbeat IPC: 1.72238 cumulative IPC: 1.74081 (Simulation time: 0 hr 12 min 32 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52832684 heartbeat IPC: 1.79176 cumulative IPC: 1.74135 (Simulation time: 0 hr 12 min 40 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53411208 heartbeat IPC: 1.72854 cumulative IPC: 1.74121 (Simulation time: 0 hr 12 min 48 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54007726 heartbeat IPC: 1.67640 cumulative IPC: 1.74049 (Simulation time: 0 hr 12 min 55 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54575093 heartbeat IPC: 1.76253 cumulative IPC: 1.74072 (Simulation time: 0 hr 13 min 2 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55150681 heartbeat IPC: 1.73735 cumulative IPC: 1.74069 (Simulation time: 0 hr 13 min 9 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55733093 heartbeat IPC: 1.71700 cumulative IPC: 1.74044 (Simulation time: 0 hr 13 min 16 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56310848 heartbeat IPC: 1.73084 cumulative IPC: 1.74034 (Simulation time: 0 hr 13 min 22 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56878027 heartbeat IPC: 1.76311 cumulative IPC: 1.74057 (Simulation time: 0 hr 13 min 30 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57440974 heartbeat IPC: 1.77636 cumulative IPC: 1.74092 (Simulation time: 0 hr 13 min 37 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58012435 heartbeat IPC: 1.74990 cumulative IPC: 1.74101 (Simulation time: 0 hr 13 min 44 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58587812 heartbeat IPC: 1.73799 cumulative IPC: 1.74098 (Simulation time: 0 hr 13 min 51 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59159488 heartbeat IPC: 1.74924 cumulative IPC: 1.74106 (Simulation time: 0 hr 13 min 58 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59732486 heartbeat IPC: 1.74521 cumulative IPC: 1.74110 (Simulation time: 0 hr 14 min 6 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60323656 heartbeat IPC: 1.69156 cumulative IPC: 1.74061 (Simulation time: 0 hr 14 min 13 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60920521 heartbeat IPC: 1.67542 cumulative IPC: 1.73997 (Simulation time: 0 hr 14 min 19 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61501636 heartbeat IPC: 1.72083 cumulative IPC: 1.73979 (Simulation time: 0 hr 14 min 27 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62081719 heartbeat IPC: 1.72389 cumulative IPC: 1.73964 (Simulation time: 0 hr 14 min 34 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62639108 heartbeat IPC: 1.79408 cumulative IPC: 1.74013 (Simulation time: 0 hr 14 min 41 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63215391 heartbeat IPC: 1.73526 cumulative IPC: 1.74008 (Simulation time: 0 hr 14 min 48 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63802860 heartbeat IPC: 1.70222 cumulative IPC: 1.73973 (Simulation time: 0 hr 14 min 55 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64393225 heartbeat IPC: 1.69387 cumulative IPC: 1.73931 (Simulation time: 0 hr 15 min 1 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64969112 heartbeat IPC: 1.73645 cumulative IPC: 1.73929 (Simulation time: 0 hr 15 min 8 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65565334 heartbeat IPC: 1.67723 cumulative IPC: 1.73872 (Simulation time: 0 hr 15 min 14 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66157669 heartbeat IPC: 1.68823 cumulative IPC: 1.73827 (Simulation time: 0 hr 15 min 21 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66717207 heartbeat IPC: 1.78719 cumulative IPC: 1.73868 (Simulation time: 0 hr 15 min 28 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67290923 heartbeat IPC: 1.74302 cumulative IPC: 1.73872 (Simulation time: 0 hr 15 min 35 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67865531 heartbeat IPC: 1.74032 cumulative IPC: 1.73873 (Simulation time: 0 hr 15 min 43 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68448089 heartbeat IPC: 1.71657 cumulative IPC: 1.73854 (Simulation time: 0 hr 15 min 50 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69032810 heartbeat IPC: 1.71022 cumulative IPC: 1.73830 (Simulation time: 0 hr 15 min 57 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69597032 heartbeat IPC: 1.77235 cumulative IPC: 1.73858 (Simulation time: 0 hr 16 min 4 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70182509 heartbeat IPC: 1.70801 cumulative IPC: 1.73832 (Simulation time: 0 hr 16 min 11 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70766936 heartbeat IPC: 1.71108 cumulative IPC: 1.73810 (Simulation time: 0 hr 16 min 17 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71334866 heartbeat IPC: 1.76078 cumulative IPC: 1.73828 (Simulation time: 0 hr 16 min 25 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71926441 heartbeat IPC: 1.69040 cumulative IPC: 1.73789 (Simulation time: 0 hr 16 min 32 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72494215 heartbeat IPC: 1.76126 cumulative IPC: 1.73807 (Simulation time: 0 hr 16 min 39 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73064631 heartbeat IPC: 1.75311 cumulative IPC: 1.73819 (Simulation time: 0 hr 16 min 46 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73628214 heartbeat IPC: 1.77436 cumulative IPC: 1.73846 (Simulation time: 0 hr 16 min 53 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74209938 heartbeat IPC: 1.71903 cumulative IPC: 1.73831 (Simulation time: 0 hr 17 min 0 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74693704 heartbeat IPC: 2.06712 cumulative IPC: 1.74044 (Simulation time: 0 hr 17 min 2 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75085969 heartbeat IPC: 2.54930 cumulative IPC: 1.74467 (Simulation time: 0 hr 17 min 4 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75390875 heartbeat IPC: 3.27970 cumulative IPC: 1.75087 (Simulation time: 0 hr 17 min 8 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75390881 (Simulation time: 0 hr 17 min 8 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   82231442 heartbeat IPC: 0.14619 cumulative IPC: 0.14619 (Simulation time: 0 hr 17 min 26 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89578784 heartbeat IPC: 0.13610 cumulative IPC: 0.14097 (Simulation time: 0 hr 17 min 45 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   96959294 heartbeat IPC: 0.13549 cumulative IPC: 0.13909 (Simulation time: 0 hr 18 min 6 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  104309029 heartbeat IPC: 0.13606 cumulative IPC: 0.13832 (Simulation time: 0 hr 18 min 25 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  108563448 heartbeat IPC: 0.23505 cumulative IPC: 0.15073 (Simulation time: 0 hr 18 min 36 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  110740823 heartbeat IPC: 0.45927 cumulative IPC: 0.16973 (Simulation time: 0 hr 18 min 42 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  113239979 heartbeat IPC: 0.40013 cumulative IPC: 0.18494 (Simulation time: 0 hr 18 min 49 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  115759191 heartbeat IPC: 0.39695 cumulative IPC: 0.19818 (Simulation time: 0 hr 18 min 56 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  118146675 heartbeat IPC: 0.41885 cumulative IPC: 0.21050 (Simulation time: 0 hr 19 min 3 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  120508183 heartbeat IPC: 0.42346 cumulative IPC: 0.22164 (Simulation time: 0 hr 19 min 10 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  122879741 heartbeat IPC: 0.42166 cumulative IPC: 0.23163 (Simulation time: 0 hr 19 min 17 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  125333717 heartbeat IPC: 0.40750 cumulative IPC: 0.24027 (Simulation time: 0 hr 19 min 24 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  127724631 heartbeat IPC: 0.41825 cumulative IPC: 0.24841 (Simulation time: 0 hr 19 min 31 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  130126626 heartbeat IPC: 0.41632 cumulative IPC: 0.25577 (Simulation time: 0 hr 19 min 37 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  132485810 heartbeat IPC: 0.42387 cumulative IPC: 0.26272 (Simulation time: 0 hr 19 min 44 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  134849699 heartbeat IPC: 0.42303 cumulative IPC: 0.26909 (Simulation time: 0 hr 19 min 51 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  137189240 heartbeat IPC: 0.42744 cumulative IPC: 0.27509 (Simulation time: 0 hr 19 min 58 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  139522062 heartbeat IPC: 0.42866 cumulative IPC: 0.28067 (Simulation time: 0 hr 20 min 5 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  142033734 heartbeat IPC: 0.39814 cumulative IPC: 0.28510 (Simulation time: 0 hr 20 min 12 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  144563815 heartbeat IPC: 0.39524 cumulative IPC: 0.28913 (Simulation time: 0 hr 20 min 19 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  147017951 heartbeat IPC: 0.40748 cumulative IPC: 0.29319 (Simulation time: 0 hr 20 min 27 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  149425848 heartbeat IPC: 0.41530 cumulative IPC: 0.29716 (Simulation time: 0 hr 20 min 34 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  151783282 heartbeat IPC: 0.42419 cumulative IPC: 0.30108 (Simulation time: 0 hr 20 min 41 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  154160367 heartbeat IPC: 0.42068 cumulative IPC: 0.30469 (Simulation time: 0 hr 20 min 48 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  156529444 heartbeat IPC: 0.42211 cumulative IPC: 0.30811 (Simulation time: 0 hr 20 min 55 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  158871652 heartbeat IPC: 0.42695 cumulative IPC: 0.31145 (Simulation time: 0 hr 21 min 2 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  161246032 heartbeat IPC: 0.42116 cumulative IPC: 0.31448 (Simulation time: 0 hr 21 min 9 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  163678150 heartbeat IPC: 0.41116 cumulative IPC: 0.31715 (Simulation time: 0 hr 21 min 16 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  166053867 heartbeat IPC: 0.42093 cumulative IPC: 0.31987 (Simulation time: 0 hr 21 min 23 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  168436333 heartbeat IPC: 0.41973 cumulative IPC: 0.32242 (Simulation time: 0 hr 21 min 31 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  170853560 heartbeat IPC: 0.41370 cumulative IPC: 0.32473 (Simulation time: 0 hr 21 min 38 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  173230616 heartbeat IPC: 0.42069 cumulative IPC: 0.32707 (Simulation time: 0 hr 21 min 45 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  175613178 heartbeat IPC: 0.41972 cumulative IPC: 0.32927 (Simulation time: 0 hr 21 min 52 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  178080438 heartbeat IPC: 0.40531 cumulative IPC: 0.33110 (Simulation time: 0 hr 21 min 59 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  180504835 heartbeat IPC: 0.41247 cumulative IPC: 0.33297 (Simulation time: 0 hr 22 min 6 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  182868315 heartbeat IPC: 0.42310 cumulative IPC: 0.33495 (Simulation time: 0 hr 22 min 13 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  185298754 heartbeat IPC: 0.41145 cumulative IPC: 0.33665 (Simulation time: 0 hr 22 min 20 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  187702058 heartbeat IPC: 0.41609 cumulative IPC: 0.33835 (Simulation time: 0 hr 22 min 27 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  190121342 heartbeat IPC: 0.41335 cumulative IPC: 0.33993 (Simulation time: 0 hr 22 min 34 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  192529422 heartbeat IPC: 0.41527 cumulative IPC: 0.34148 (Simulation time: 0 hr 22 min 41 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  194915465 heartbeat IPC: 0.41910 cumulative IPC: 0.34303 (Simulation time: 0 hr 22 min 49 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  197303431 heartbeat IPC: 0.41877 cumulative IPC: 0.34451 (Simulation time: 0 hr 22 min 56 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  199708487 heartbeat IPC: 0.41579 cumulative IPC: 0.34589 (Simulation time: 0 hr 23 min 3 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  202058841 heartbeat IPC: 0.42547 cumulative IPC: 0.34736 (Simulation time: 0 hr 23 min 10 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  204421499 heartbeat IPC: 0.42325 cumulative IPC: 0.34875 (Simulation time: 0 hr 23 min 18 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  206873130 heartbeat IPC: 0.40789 cumulative IPC: 0.34986 (Simulation time: 0 hr 23 min 25 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  209308040 heartbeat IPC: 0.41069 cumulative IPC: 0.35096 (Simulation time: 0 hr 23 min 33 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  211745382 heartbeat IPC: 0.41028 cumulative IPC: 0.35202 (Simulation time: 0 hr 23 min 40 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  214235111 heartbeat IPC: 0.40165 cumulative IPC: 0.35291 (Simulation time: 0 hr 23 min 48 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  216607274 heartbeat IPC: 0.42156 cumulative IPC: 0.35407 (Simulation time: 0 hr 23 min 55 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  219002503 heartbeat IPC: 0.41750 cumulative IPC: 0.35512 (Simulation time: 0 hr 24 min 4 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  221373989 heartbeat IPC: 0.42168 cumulative IPC: 0.35621 (Simulation time: 0 hr 24 min 11 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  223753351 heartbeat IPC: 0.42028 cumulative IPC: 0.35723 (Simulation time: 0 hr 24 min 18 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  226095891 heartbeat IPC: 0.42689 cumulative IPC: 0.35832 (Simulation time: 0 hr 24 min 25 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  228472134 heartbeat IPC: 0.42083 cumulative IPC: 0.35929 (Simulation time: 0 hr 24 min 32 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  230830002 heartbeat IPC: 0.42411 cumulative IPC: 0.36027 (Simulation time: 0 hr 24 min 39 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  233254223 heartbeat IPC: 0.41250 cumulative IPC: 0.36107 (Simulation time: 0 hr 24 min 45 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  235587280 heartbeat IPC: 0.42862 cumulative IPC: 0.36206 (Simulation time: 0 hr 24 min 51 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  237975499 heartbeat IPC: 0.41872 cumulative IPC: 0.36289 (Simulation time: 0 hr 24 min 56 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  240321914 heartbeat IPC: 0.42618 cumulative IPC: 0.36379 (Simulation time: 0 hr 25 min 3 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  242671951 heartbeat IPC: 0.42553 cumulative IPC: 0.36466 (Simulation time: 0 hr 25 min 9 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  245023515 heartbeat IPC: 0.42525 cumulative IPC: 0.36550 (Simulation time: 0 hr 25 min 15 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  247524501 heartbeat IPC: 0.39984 cumulative IPC: 0.36599 (Simulation time: 0 hr 25 min 21 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  249966252 heartbeat IPC: 0.40954 cumulative IPC: 0.36660 (Simulation time: 0 hr 25 min 27 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  252334752 heartbeat IPC: 0.42221 cumulative IPC: 0.36735 (Simulation time: 0 hr 25 min 34 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  254709407 heartbeat IPC: 0.42111 cumulative IPC: 0.36806 (Simulation time: 0 hr 25 min 40 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  257070413 heartbeat IPC: 0.42355 cumulative IPC: 0.36878 (Simulation time: 0 hr 25 min 46 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  259418404 heartbeat IPC: 0.42590 cumulative IPC: 0.36951 (Simulation time: 0 hr 25 min 51 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  261106570 heartbeat IPC: 0.59236 cumulative IPC: 0.37154 (Simulation time: 0 hr 25 min 55 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  261778967 heartbeat IPC: 1.48721 cumulative IPC: 0.37556 (Simulation time: 0 hr 25 min 57 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  262366245 heartbeat IPC: 1.70277 cumulative IPC: 0.37973 (Simulation time: 0 hr 26 min 3 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  262990520 heartbeat IPC: 1.60186 cumulative IPC: 0.38380 (Simulation time: 0 hr 26 min 13 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  263592898 heartbeat IPC: 1.66009 cumulative IPC: 0.38788 (Simulation time: 0 hr 26 min 21 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  264159022 heartbeat IPC: 1.76640 cumulative IPC: 0.39202 (Simulation time: 0 hr 26 min 29 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  264738380 heartbeat IPC: 1.72605 cumulative IPC: 0.39610 (Simulation time: 0 hr 26 min 38 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  265342943 heartbeat IPC: 1.65409 cumulative IPC: 0.40010 (Simulation time: 0 hr 26 min 46 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  265939527 heartbeat IPC: 1.67621 cumulative IPC: 0.40410 (Simulation time: 0 hr 26 min 53 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  266547313 heartbeat IPC: 1.64532 cumulative IPC: 0.40804 (Simulation time: 0 hr 27 min 0 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  267131201 heartbeat IPC: 1.71265 cumulative IPC: 0.41202 (Simulation time: 0 hr 27 min 7 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  267794079 heartbeat IPC: 1.50857 cumulative IPC: 0.41579 (Simulation time: 0 hr 27 min 15 sec) 
Finished CPU 0 instructions: 80000000 cycles: 192403206 cumulative IPC: 0.41579 (Simulation time: 0 hr 27 min 15 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 80000000
Core_0_cycles 192403206
Core_0_IPC 0.41579

Core_0_branch_prediction_accuracy 99.45651
Core_0_branch_MPKI 0.46721
Core_0_average_ROB_occupancy_at_mispredict 211.48348

Core_0_L1D_total_access 27367285
Core_0_L1D_total_hit 24696303
Core_0_L1D_total_miss 2670982
Core_0_L1D_loads 21712344
Core_0_L1D_load_hit 19595010
Core_0_L1D_load_miss 2117334
Core_0_L1D_RFOs 5654941
Core_0_L1D_RFO_hit 5101293
Core_0_L1D_RFO_miss 553648
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
Core_0_L1D_average_miss_latency 111.79913

Core_0_L1I_total_access 31422434
Core_0_L1I_total_hit 31419917
Core_0_L1I_total_miss 2517
Core_0_L1I_loads 31422434
Core_0_L1I_load_hit 31419917
Core_0_L1I_load_miss 2517
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
Core_0_L1I_average_miss_latency 268.77433

Core_0_L2C_total_access 14219137
Core_0_L2C_total_hit 12490396
Core_0_L2C_total_miss 1728741
Core_0_L2C_loads 2119771
Core_0_L2C_load_hit 1793561
Core_0_L2C_load_miss 326210
Core_0_L2C_RFOs 553644
Core_0_L2C_RFO_hit 57280
Core_0_L2C_RFO_miss 496364
Core_0_L2C_prefetches 10257987
Core_0_L2C_prefetch_hit 9351998
Core_0_L2C_prefetch_miss 905989
Core_0_L2C_writebacks 1287735
Core_0_L2C_writeback_hit 1287557
Core_0_L2C_writeback_miss 178
Core_0_L2C_prefetch_requested 61219674
Core_0_L2C_prefetch_issued 46907272
Core_0_L2C_prefetch_useful 1705341
Core_0_L2C_prefetch_useless 1217877
Core_0_L2C_prefetch_late 147443
Core_0_L2C_average_miss_latency 326.84024

Core_0_LLC_total_access 2729458
Core_0_LLC_total_hit 1120591
Core_0_LLC_total_miss 1608867
Core_0_LLC_loads 185022
Core_0_LLC_load_hit 14674
Core_0_LLC_load_miss 170348
Core_0_LLC_RFOs 492700
Core_0_LLC_RFO_hit 167
Core_0_LLC_RFO_miss 492533
Core_0_LLC_prefetches 1050841
Core_0_LLC_prefetch_hit 104957
Core_0_LLC_prefetch_miss 945884
Core_0_LLC_writebacks 1000895
Core_0_LLC_writeback_hit 1000793
Core_0_LLC_writeback_miss 102
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 13791
Core_0_LLC_prefetch_useless 2481448
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 338.82709

Core_0_major_page_fault 0
Core_0_minor_page_fault 17559

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 289050
Channel_0_RQ_row_buffer_miss 1319717
Channel_0_WQ_row_buffer_hit 310621
Channel_0_WQ_row_buffer_miss 692651
Channel_0_WQ_full 0
Channel_0_dbus_congested 1357109

avg_congested_cycle 11
Finished combination: 1,2,3,-1,-2,-3
