### 1,2,4,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 08:37:52
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468018 heartbeat IPC: 2.13667 cumulative IPC: 2.13667 (Simulation time: 0 hr 0 min 6 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042138 heartbeat IPC: 1.74179 cumulative IPC: 1.91913 (Simulation time: 0 hr 0 min 17 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621125 heartbeat IPC: 1.72716 cumulative IPC: 1.85057 (Simulation time: 0 hr 0 min 30 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205253 heartbeat IPC: 1.71195 cumulative IPC: 1.81385 (Simulation time: 0 hr 0 min 40 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2781878 heartbeat IPC: 1.73423 cumulative IPC: 1.79735 (Simulation time: 0 hr 0 min 51 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354681 heartbeat IPC: 1.74580 cumulative IPC: 1.78855 (Simulation time: 0 hr 1 min 2 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3924135 heartbeat IPC: 1.75607 cumulative IPC: 1.78383 (Simulation time: 0 hr 1 min 13 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4500204 heartbeat IPC: 1.73590 cumulative IPC: 1.77770 (Simulation time: 0 hr 1 min 23 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5085258 heartbeat IPC: 1.70925 cumulative IPC: 1.76982 (Simulation time: 0 hr 1 min 33 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5670772 heartbeat IPC: 1.70790 cumulative IPC: 1.76343 (Simulation time: 0 hr 1 min 42 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6234530 heartbeat IPC: 1.77381 cumulative IPC: 1.76437 (Simulation time: 0 hr 1 min 53 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6765428 heartbeat IPC: 1.88360 cumulative IPC: 1.77372 (Simulation time: 0 hr 2 min 5 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7299092 heartbeat IPC: 1.87384 cumulative IPC: 1.78104 (Simulation time: 0 hr 2 min 20 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7859620 heartbeat IPC: 1.78403 cumulative IPC: 1.78126 (Simulation time: 0 hr 2 min 34 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8391760 heartbeat IPC: 1.87920 cumulative IPC: 1.78747 (Simulation time: 0 hr 2 min 52 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8948076 heartbeat IPC: 1.79754 cumulative IPC: 1.78809 (Simulation time: 0 hr 3 min 9 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9523420 heartbeat IPC: 1.73809 cumulative IPC: 1.78507 (Simulation time: 0 hr 3 min 23 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10109204 heartbeat IPC: 1.70711 cumulative IPC: 1.78056 (Simulation time: 0 hr 3 min 37 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10693588 heartbeat IPC: 1.71120 cumulative IPC: 1.77677 (Simulation time: 0 hr 3 min 52 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11274977 heartbeat IPC: 1.72002 cumulative IPC: 1.77384 (Simulation time: 0 hr 4 min 10 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11854513 heartbeat IPC: 1.72552 cumulative IPC: 1.77148 (Simulation time: 0 hr 4 min 28 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12407499 heartbeat IPC: 1.80837 cumulative IPC: 1.77312 (Simulation time: 0 hr 4 min 41 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12979292 heartbeat IPC: 1.74888 cumulative IPC: 1.77205 (Simulation time: 0 hr 4 min 56 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13569539 heartbeat IPC: 1.69420 cumulative IPC: 1.76867 (Simulation time: 0 hr 5 min 12 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14200820 heartbeat IPC: 1.58408 cumulative IPC: 1.76046 (Simulation time: 0 hr 5 min 25 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14776745 heartbeat IPC: 1.73634 cumulative IPC: 1.75952 (Simulation time: 0 hr 5 min 43 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15356659 heartbeat IPC: 1.72439 cumulative IPC: 1.75819 (Simulation time: 0 hr 6 min 5 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15933413 heartbeat IPC: 1.73384 cumulative IPC: 1.75731 (Simulation time: 0 hr 6 min 25 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16516786 heartbeat IPC: 1.71417 cumulative IPC: 1.75579 (Simulation time: 0 hr 6 min 43 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17070008 heartbeat IPC: 1.80760 cumulative IPC: 1.75747 (Simulation time: 0 hr 7 min 3 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17621898 heartbeat IPC: 1.81195 cumulative IPC: 1.75917 (Simulation time: 0 hr 7 min 22 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18191304 heartbeat IPC: 1.75621 cumulative IPC: 1.75908 (Simulation time: 0 hr 7 min 40 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18758268 heartbeat IPC: 1.76378 cumulative IPC: 1.75922 (Simulation time: 0 hr 8 min 7 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19327074 heartbeat IPC: 1.75807 cumulative IPC: 1.75919 (Simulation time: 0 hr 8 min 28 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19906588 heartbeat IPC: 1.72558 cumulative IPC: 1.75821 (Simulation time: 0 hr 8 min 42 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20480931 heartbeat IPC: 1.74112 cumulative IPC: 1.75773 (Simulation time: 0 hr 8 min 55 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21053243 heartbeat IPC: 1.74730 cumulative IPC: 1.75745 (Simulation time: 0 hr 9 min 7 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21620603 heartbeat IPC: 1.76255 cumulative IPC: 1.75758 (Simulation time: 0 hr 9 min 22 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22192427 heartbeat IPC: 1.74879 cumulative IPC: 1.75736 (Simulation time: 0 hr 9 min 36 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22770639 heartbeat IPC: 1.72947 cumulative IPC: 1.75665 (Simulation time: 0 hr 9 min 49 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23324179 heartbeat IPC: 1.80656 cumulative IPC: 1.75783 (Simulation time: 0 hr 10 min 6 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23896286 heartbeat IPC: 1.74792 cumulative IPC: 1.75760 (Simulation time: 0 hr 10 min 31 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24489883 heartbeat IPC: 1.68464 cumulative IPC: 1.75583 (Simulation time: 0 hr 10 min 58 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25068428 heartbeat IPC: 1.72847 cumulative IPC: 1.75520 (Simulation time: 0 hr 11 min 19 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25632524 heartbeat IPC: 1.77275 cumulative IPC: 1.75558 (Simulation time: 0 hr 11 min 38 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26201915 heartbeat IPC: 1.75626 cumulative IPC: 1.75560 (Simulation time: 0 hr 11 min 56 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26774193 heartbeat IPC: 1.74740 cumulative IPC: 1.75542 (Simulation time: 0 hr 12 min 15 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27331187 heartbeat IPC: 1.79535 cumulative IPC: 1.75624 (Simulation time: 0 hr 12 min 42 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27912043 heartbeat IPC: 1.72160 cumulative IPC: 1.75551 (Simulation time: 0 hr 13 min 8 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28471273 heartbeat IPC: 1.78817 cumulative IPC: 1.75616 (Simulation time: 0 hr 13 min 33 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29051521 heartbeat IPC: 1.72340 cumulative IPC: 1.75550 (Simulation time: 0 hr 13 min 51 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29621261 heartbeat IPC: 1.75518 cumulative IPC: 1.75550 (Simulation time: 0 hr 14 min 9 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30204616 heartbeat IPC: 1.71423 cumulative IPC: 1.75470 (Simulation time: 0 hr 14 min 25 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30792761 heartbeat IPC: 1.70026 cumulative IPC: 1.75366 (Simulation time: 0 hr 14 min 42 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31379936 heartbeat IPC: 1.70307 cumulative IPC: 1.75271 (Simulation time: 0 hr 15 min 13 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31971414 heartbeat IPC: 1.69068 cumulative IPC: 1.75156 (Simulation time: 0 hr 15 min 34 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32520485 heartbeat IPC: 1.82126 cumulative IPC: 1.75274 (Simulation time: 0 hr 15 min 52 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33091495 heartbeat IPC: 1.75129 cumulative IPC: 1.75272 (Simulation time: 0 hr 16 min 10 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33671576 heartbeat IPC: 1.72390 cumulative IPC: 1.75222 (Simulation time: 0 hr 16 min 24 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34264648 heartbeat IPC: 1.68613 cumulative IPC: 1.75108 (Simulation time: 0 hr 16 min 38 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34850674 heartbeat IPC: 1.70641 cumulative IPC: 1.75032 (Simulation time: 0 hr 16 min 50 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35430313 heartbeat IPC: 1.72521 cumulative IPC: 1.74991 (Simulation time: 0 hr 17 min 3 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36020007 heartbeat IPC: 1.69579 cumulative IPC: 1.74903 (Simulation time: 0 hr 17 min 17 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36596417 heartbeat IPC: 1.73488 cumulative IPC: 1.74881 (Simulation time: 0 hr 17 min 33 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37166401 heartbeat IPC: 1.75444 cumulative IPC: 1.74889 (Simulation time: 0 hr 17 min 48 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37735485 heartbeat IPC: 1.75721 cumulative IPC: 1.74902 (Simulation time: 0 hr 18 min 9 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38304921 heartbeat IPC: 1.75612 cumulative IPC: 1.74912 (Simulation time: 0 hr 18 min 26 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38885887 heartbeat IPC: 1.72127 cumulative IPC: 1.74871 (Simulation time: 0 hr 18 min 41 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39463090 heartbeat IPC: 1.73250 cumulative IPC: 1.74847 (Simulation time: 0 hr 18 min 54 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40043108 heartbeat IPC: 1.72408 cumulative IPC: 1.74812 (Simulation time: 0 hr 19 min 6 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40642232 heartbeat IPC: 1.66910 cumulative IPC: 1.74695 (Simulation time: 0 hr 19 min 19 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41234699 heartbeat IPC: 1.68785 cumulative IPC: 1.74610 (Simulation time: 0 hr 19 min 32 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41800937 heartbeat IPC: 1.76604 cumulative IPC: 1.74637 (Simulation time: 0 hr 19 min 44 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42370958 heartbeat IPC: 1.75432 cumulative IPC: 1.74648 (Simulation time: 0 hr 20 min 0 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42951646 heartbeat IPC: 1.72210 cumulative IPC: 1.74615 (Simulation time: 0 hr 20 min 17 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43530972 heartbeat IPC: 1.72614 cumulative IPC: 1.74588 (Simulation time: 0 hr 20 min 36 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44121592 heartbeat IPC: 1.69314 cumulative IPC: 1.74518 (Simulation time: 0 hr 20 min 52 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44711343 heartbeat IPC: 1.69563 cumulative IPC: 1.74452 (Simulation time: 0 hr 21 min 4 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45292373 heartbeat IPC: 1.72108 cumulative IPC: 1.74422 (Simulation time: 0 hr 21 min 16 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45880487 heartbeat IPC: 1.70035 cumulative IPC: 1.74366 (Simulation time: 0 hr 21 min 28 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46479258 heartbeat IPC: 1.67009 cumulative IPC: 1.74271 (Simulation time: 0 hr 21 min 40 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47037929 heartbeat IPC: 1.78996 cumulative IPC: 1.74327 (Simulation time: 0 hr 21 min 53 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47609618 heartbeat IPC: 1.74921 cumulative IPC: 1.74335 (Simulation time: 0 hr 22 min 6 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48185092 heartbeat IPC: 1.73769 cumulative IPC: 1.74328 (Simulation time: 0 hr 22 min 19 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48769703 heartbeat IPC: 1.71054 cumulative IPC: 1.74289 (Simulation time: 0 hr 22 min 33 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49342508 heartbeat IPC: 1.74579 cumulative IPC: 1.74292 (Simulation time: 0 hr 22 min 49 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49926376 heartbeat IPC: 1.71271 cumulative IPC: 1.74257 (Simulation time: 0 hr 23 min 7 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50528132 heartbeat IPC: 1.66180 cumulative IPC: 1.74160 (Simulation time: 0 hr 23 min 23 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51105143 heartbeat IPC: 1.73307 cumulative IPC: 1.74151 (Simulation time: 0 hr 23 min 36 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51703119 heartbeat IPC: 1.67231 cumulative IPC: 1.74071 (Simulation time: 0 hr 23 min 46 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52283930 heartbeat IPC: 1.72173 cumulative IPC: 1.74050 (Simulation time: 0 hr 23 min 59 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52842028 heartbeat IPC: 1.79180 cumulative IPC: 1.74104 (Simulation time: 0 hr 24 min 13 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53420392 heartbeat IPC: 1.72902 cumulative IPC: 1.74091 (Simulation time: 0 hr 24 min 25 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54017371 heartbeat IPC: 1.67510 cumulative IPC: 1.74018 (Simulation time: 0 hr 24 min 37 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54584981 heartbeat IPC: 1.76177 cumulative IPC: 1.74041 (Simulation time: 0 hr 24 min 49 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55160811 heartbeat IPC: 1.73662 cumulative IPC: 1.74037 (Simulation time: 0 hr 25 min 2 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55743227 heartbeat IPC: 1.71699 cumulative IPC: 1.74012 (Simulation time: 0 hr 25 min 14 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56321144 heartbeat IPC: 1.73035 cumulative IPC: 1.74002 (Simulation time: 0 hr 25 min 28 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56888356 heartbeat IPC: 1.76301 cumulative IPC: 1.74025 (Simulation time: 0 hr 25 min 45 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57451299 heartbeat IPC: 1.77638 cumulative IPC: 1.74060 (Simulation time: 0 hr 26 min 4 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58022856 heartbeat IPC: 1.74961 cumulative IPC: 1.74069 (Simulation time: 0 hr 26 min 18 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58598412 heartbeat IPC: 1.73745 cumulative IPC: 1.74066 (Simulation time: 0 hr 26 min 30 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59170229 heartbeat IPC: 1.74881 cumulative IPC: 1.74074 (Simulation time: 0 hr 26 min 43 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59743348 heartbeat IPC: 1.74484 cumulative IPC: 1.74078 (Simulation time: 0 hr 26 min 55 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60334711 heartbeat IPC: 1.69101 cumulative IPC: 1.74029 (Simulation time: 0 hr 27 min 7 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60931580 heartbeat IPC: 1.67541 cumulative IPC: 1.73966 (Simulation time: 0 hr 27 min 19 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61512725 heartbeat IPC: 1.72074 cumulative IPC: 1.73948 (Simulation time: 0 hr 27 min 32 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62092935 heartbeat IPC: 1.72351 cumulative IPC: 1.73933 (Simulation time: 0 hr 27 min 45 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62650277 heartbeat IPC: 1.79423 cumulative IPC: 1.73982 (Simulation time: 0 hr 27 min 58 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63226686 heartbeat IPC: 1.73488 cumulative IPC: 1.73977 (Simulation time: 0 hr 28 min 12 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63814681 heartbeat IPC: 1.70070 cumulative IPC: 1.73941 (Simulation time: 0 hr 28 min 29 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64405692 heartbeat IPC: 1.69201 cumulative IPC: 1.73898 (Simulation time: 0 hr 28 min 48 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64981886 heartbeat IPC: 1.73553 cumulative IPC: 1.73895 (Simulation time: 0 hr 29 min 2 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65578230 heartbeat IPC: 1.67688 cumulative IPC: 1.73838 (Simulation time: 0 hr 29 min 12 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66170681 heartbeat IPC: 1.68790 cumulative IPC: 1.73793 (Simulation time: 0 hr 29 min 24 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66730230 heartbeat IPC: 1.78715 cumulative IPC: 1.73834 (Simulation time: 0 hr 29 min 36 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67303766 heartbeat IPC: 1.74357 cumulative IPC: 1.73839 (Simulation time: 0 hr 29 min 49 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67878643 heartbeat IPC: 1.73950 cumulative IPC: 1.73840 (Simulation time: 0 hr 30 min 3 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68461348 heartbeat IPC: 1.71613 cumulative IPC: 1.73821 (Simulation time: 0 hr 30 min 15 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69046246 heartbeat IPC: 1.70970 cumulative IPC: 1.73797 (Simulation time: 0 hr 30 min 26 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69610672 heartbeat IPC: 1.77171 cumulative IPC: 1.73824 (Simulation time: 0 hr 30 min 39 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70196222 heartbeat IPC: 1.70780 cumulative IPC: 1.73799 (Simulation time: 0 hr 30 min 51 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70781104 heartbeat IPC: 1.70975 cumulative IPC: 1.73775 (Simulation time: 0 hr 31 min 5 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71349170 heartbeat IPC: 1.76035 cumulative IPC: 1.73793 (Simulation time: 0 hr 31 min 23 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71941320 heartbeat IPC: 1.68876 cumulative IPC: 1.73753 (Simulation time: 0 hr 31 min 39 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72509865 heartbeat IPC: 1.75888 cumulative IPC: 1.73769 (Simulation time: 0 hr 31 min 52 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73080572 heartbeat IPC: 1.75221 cumulative IPC: 1.73781 (Simulation time: 0 hr 32 min 4 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73644414 heartbeat IPC: 1.77355 cumulative IPC: 1.73808 (Simulation time: 0 hr 32 min 19 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74226338 heartbeat IPC: 1.71844 cumulative IPC: 1.73793 (Simulation time: 0 hr 32 min 32 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74709933 heartbeat IPC: 2.06785 cumulative IPC: 1.74006 (Simulation time: 0 hr 32 min 38 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75102245 heartbeat IPC: 2.54899 cumulative IPC: 1.74429 (Simulation time: 0 hr 32 min 41 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75407017 heartbeat IPC: 3.28114 cumulative IPC: 1.75050 (Simulation time: 0 hr 32 min 47 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75407023 (Simulation time: 0 hr 32 min 47 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81861091 heartbeat IPC: 0.15494 cumulative IPC: 0.15494 (Simulation time: 0 hr 33 min 25 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88789045 heartbeat IPC: 0.14434 cumulative IPC: 0.14945 (Simulation time: 0 hr 34 min 18 sec) 
Heartbeat CPU  0 instructions:  135000000 cycles:   95752693 heartbeat IPC: 0.14360 cumulative IPC: 0.14745 (Simulation time: 0 hr 34 min 53 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102675001 heartbeat IPC: 0.14446 cumulative IPC: 0.14669 (Simulation time: 0 hr 35 min 26 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106687795 heartbeat IPC: 0.24920 cumulative IPC: 0.15984 (Simulation time: 0 hr 35 min 46 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108782919 heartbeat IPC: 0.47730 cumulative IPC: 0.17977 (Simulation time: 0 hr 35 min 57 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111247913 heartbeat IPC: 0.40568 cumulative IPC: 0.19531 (Simulation time: 0 hr 36 min 10 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113748876 heartbeat IPC: 0.39985 cumulative IPC: 0.20865 (Simulation time: 0 hr 36 min 26 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116112783 heartbeat IPC: 0.42303 cumulative IPC: 0.22110 (Simulation time: 0 hr 36 min 43 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118446023 heartbeat IPC: 0.42859 cumulative IPC: 0.23235 (Simulation time: 0 hr 36 min 57 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120789566 heartbeat IPC: 0.42670 cumulative IPC: 0.24238 (Simulation time: 0 hr 37 min 9 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123223882 heartbeat IPC: 0.41079 cumulative IPC: 0.25096 (Simulation time: 0 hr 37 min 21 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125594799 heartbeat IPC: 0.42178 cumulative IPC: 0.25903 (Simulation time: 0 hr 37 min 33 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  127977551 heartbeat IPC: 0.41968 cumulative IPC: 0.26631 (Simulation time: 0 hr 37 min 44 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130312643 heartbeat IPC: 0.42825 cumulative IPC: 0.27320 (Simulation time: 0 hr 37 min 55 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132656709 heartbeat IPC: 0.42661 cumulative IPC: 0.27948 (Simulation time: 0 hr 38 min 5 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  134982663 heartbeat IPC: 0.42993 cumulative IPC: 0.28535 (Simulation time: 0 hr 38 min 16 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137297803 heartbeat IPC: 0.43194 cumulative IPC: 0.29083 (Simulation time: 0 hr 38 min 27 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139790531 heartbeat IPC: 0.40117 cumulative IPC: 0.29511 (Simulation time: 0 hr 38 min 41 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142304184 heartbeat IPC: 0.39783 cumulative IPC: 0.29897 (Simulation time: 0 hr 39 min 0 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144746130 heartbeat IPC: 0.40951 cumulative IPC: 0.30286 (Simulation time: 0 hr 39 min 16 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147141047 heartbeat IPC: 0.41755 cumulative IPC: 0.30669 (Simulation time: 0 hr 39 min 27 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149484481 heartbeat IPC: 0.42672 cumulative IPC: 0.31049 (Simulation time: 0 hr 39 min 38 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  151836040 heartbeat IPC: 0.42525 cumulative IPC: 0.31402 (Simulation time: 0 hr 39 min 51 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154188379 heartbeat IPC: 0.42511 cumulative IPC: 0.31733 (Simulation time: 0 hr 40 min 3 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156511609 heartbeat IPC: 0.43044 cumulative IPC: 0.32057 (Simulation time: 0 hr 40 min 14 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  158870288 heartbeat IPC: 0.42397 cumulative IPC: 0.32350 (Simulation time: 0 hr 40 min 25 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161289368 heartbeat IPC: 0.41338 cumulative IPC: 0.32603 (Simulation time: 0 hr 40 min 37 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  163647794 heartbeat IPC: 0.42401 cumulative IPC: 0.32865 (Simulation time: 0 hr 40 min 48 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166003767 heartbeat IPC: 0.42445 cumulative IPC: 0.33114 (Simulation time: 0 hr 40 min 59 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  168394427 heartbeat IPC: 0.41829 cumulative IPC: 0.33338 (Simulation time: 0 hr 41 min 10 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  170748670 heartbeat IPC: 0.42476 cumulative IPC: 0.33564 (Simulation time: 0 hr 41 min 23 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173105801 heartbeat IPC: 0.42424 cumulative IPC: 0.33777 (Simulation time: 0 hr 41 min 39 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  175547408 heartbeat IPC: 0.40957 cumulative IPC: 0.33952 (Simulation time: 0 hr 41 min 54 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  177953282 heartbeat IPC: 0.41565 cumulative IPC: 0.34131 (Simulation time: 0 hr 42 min 6 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180297656 heartbeat IPC: 0.42655 cumulative IPC: 0.34321 (Simulation time: 0 hr 42 min 18 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  182706415 heartbeat IPC: 0.41515 cumulative IPC: 0.34483 (Simulation time: 0 hr 42 min 31 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185087242 heartbeat IPC: 0.42002 cumulative IPC: 0.34646 (Simulation time: 0 hr 42 min 42 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  187485971 heartbeat IPC: 0.41689 cumulative IPC: 0.34797 (Simulation time: 0 hr 42 min 55 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  189883624 heartbeat IPC: 0.41707 cumulative IPC: 0.34942 (Simulation time: 0 hr 43 min 7 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  192250021 heartbeat IPC: 0.42258 cumulative IPC: 0.35090 (Simulation time: 0 hr 43 min 19 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  194624135 heartbeat IPC: 0.42121 cumulative IPC: 0.35230 (Simulation time: 0 hr 43 min 31 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  197006890 heartbeat IPC: 0.41968 cumulative IPC: 0.35362 (Simulation time: 0 hr 43 min 43 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  199332278 heartbeat IPC: 0.43003 cumulative IPC: 0.35505 (Simulation time: 0 hr 43 min 57 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  201673785 heartbeat IPC: 0.42708 cumulative IPC: 0.35639 (Simulation time: 0 hr 44 min 13 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  204103837 heartbeat IPC: 0.41151 cumulative IPC: 0.35743 (Simulation time: 0 hr 44 min 30 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  206517644 heartbeat IPC: 0.41428 cumulative IPC: 0.35848 (Simulation time: 0 hr 44 min 45 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  208932994 heartbeat IPC: 0.41402 cumulative IPC: 0.35948 (Simulation time: 0 hr 44 min 57 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  211389271 heartbeat IPC: 0.40712 cumulative IPC: 0.36034 (Simulation time: 0 hr 45 min 10 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  213748286 heartbeat IPC: 0.42391 cumulative IPC: 0.36143 (Simulation time: 0 hr 45 min 21 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  216119399 heartbeat IPC: 0.42174 cumulative IPC: 0.36244 (Simulation time: 0 hr 45 min 32 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  218455344 heartbeat IPC: 0.42809 cumulative IPC: 0.36351 (Simulation time: 0 hr 45 min 42 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  220808589 heartbeat IPC: 0.42495 cumulative IPC: 0.36451 (Simulation time: 0 hr 45 min 53 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  223129334 heartbeat IPC: 0.43090 cumulative IPC: 0.36555 (Simulation time: 0 hr 46 min 4 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  225486719 heartbeat IPC: 0.42420 cumulative IPC: 0.36647 (Simulation time: 0 hr 46 min 15 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  227830208 heartbeat IPC: 0.42671 cumulative IPC: 0.36740 (Simulation time: 0 hr 46 min 26 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  230239700 heartbeat IPC: 0.41503 cumulative IPC: 0.36814 (Simulation time: 0 hr 46 min 39 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  232554573 heartbeat IPC: 0.43199 cumulative IPC: 0.36908 (Simulation time: 0 hr 46 min 55 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  234924391 heartbeat IPC: 0.42197 cumulative IPC: 0.36987 (Simulation time: 0 hr 47 min 10 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  237251137 heartbeat IPC: 0.42978 cumulative IPC: 0.37073 (Simulation time: 0 hr 47 min 23 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  239579699 heartbeat IPC: 0.42945 cumulative IPC: 0.37156 (Simulation time: 0 hr 47 min 35 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  241912112 heartbeat IPC: 0.42874 cumulative IPC: 0.37236 (Simulation time: 0 hr 47 min 47 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  244393950 heartbeat IPC: 0.40293 cumulative IPC: 0.37281 (Simulation time: 0 hr 47 min 58 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  246824592 heartbeat IPC: 0.41141 cumulative IPC: 0.37336 (Simulation time: 0 hr 48 min 9 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  249178395 heartbeat IPC: 0.42484 cumulative IPC: 0.37405 (Simulation time: 0 hr 48 min 21 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  251528822 heartbeat IPC: 0.42545 cumulative IPC: 0.37474 (Simulation time: 0 hr 48 min 33 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  253863748 heartbeat IPC: 0.42828 cumulative IPC: 0.37544 (Simulation time: 0 hr 48 min 44 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  256191024 heartbeat IPC: 0.42969 cumulative IPC: 0.37614 (Simulation time: 0 hr 48 min 54 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  257864067 heartbeat IPC: 0.59772 cumulative IPC: 0.37817 (Simulation time: 0 hr 49 min 1 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  258520967 heartbeat IPC: 1.52230 cumulative IPC: 0.38228 (Simulation time: 0 hr 49 min 5 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  259171610 heartbeat IPC: 1.53694 cumulative IPC: 0.38636 (Simulation time: 0 hr 49 min 20 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  259828940 heartbeat IPC: 1.52131 cumulative IPC: 0.39041 (Simulation time: 0 hr 49 min 46 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  260431814 heartbeat IPC: 1.65872 cumulative IPC: 0.39454 (Simulation time: 0 hr 50 min 4 sec) 
Finished CPU 0 instructions: 73000000 cycles: 185024791 cumulative IPC: 0.39454 (Simulation time: 0 hr 50 min 4 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 185024791
Core_0_IPC 0.39454

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.52490

Core_0_L1D_total_access 26106346
Core_0_L1D_total_hit 23808619
Core_0_L1D_total_miss 2297727
Core_0_L1D_loads 20456168
Core_0_L1D_load_hit 18708085
Core_0_L1D_load_miss 1748083
Core_0_L1D_RFOs 5650178
Core_0_L1D_RFO_hit 5100534
Core_0_L1D_RFO_miss 549644
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
Core_0_L1D_average_miss_latency 99.44322

Core_0_L1I_total_access 29428676
Core_0_L1I_total_hit 29426158
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29428676
Core_0_L1I_load_hit 29426158
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
Core_0_L1I_average_miss_latency 284.76013

Core_0_L2C_total_access 11696474
Core_0_L2C_total_hit 10059032
Core_0_L2C_total_miss 1637442
Core_0_L2C_loads 1750526
Core_0_L2C_load_hit 1594919
Core_0_L2C_load_miss 155607
Core_0_L2C_RFOs 549640
Core_0_L2C_RFO_hit 56516
Core_0_L2C_RFO_miss 493124
Core_0_L2C_prefetches 8112851
Core_0_L2C_prefetch_hit 7124309
Core_0_L2C_prefetch_miss 988542
Core_0_L2C_writebacks 1283457
Core_0_L2C_writeback_hit 1283288
Core_0_L2C_writeback_miss 169
Core_0_L2C_prefetch_requested 43981595
Core_0_L2C_prefetch_issued 34591159
Core_0_L2C_prefetch_useful 1865886
Core_0_L2C_prefetch_useless 1217242
Core_0_L2C_prefetch_late 78653
Core_0_L2C_average_miss_latency 399.62202

Core_0_LLC_total_access 2635676
Core_0_LLC_total_hit 1048402
Core_0_LLC_total_miss 1587274
Core_0_LLC_loads 82133
Core_0_LLC_load_hit 3359
Core_0_LLC_load_miss 78774
Core_0_LLC_RFOs 490813
Core_0_LLC_RFO_hit 49
Core_0_LLC_RFO_miss 490764
Core_0_LLC_prefetches 1064327
Core_0_LLC_prefetch_hit 46675
Core_0_LLC_prefetch_miss 1017652
Core_0_LLC_writebacks 998403
Core_0_LLC_writeback_hit 998319
Core_0_LLC_writeback_miss 84
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 6258
Core_0_LLC_prefetch_useless 2594949
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 394.80111

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 386366
Channel_0_RQ_row_buffer_miss 1200824
Channel_0_WQ_row_buffer_hit 324512
Channel_0_WQ_row_buffer_miss 679497
Channel_0_WQ_full 0
Channel_0_dbus_congested 1340483

avg_congested_cycle 11
Finished combination: 1,2,4,16
