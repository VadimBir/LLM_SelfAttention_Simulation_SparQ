### 1,-1,2,-2,-3,3,4
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 13 2024 23:44:26
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468181 heartbeat IPC: 2.13593 cumulative IPC: 2.13593 (Simulation time: 0 hr 0 min 4 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042105 heartbeat IPC: 1.74239 cumulative IPC: 1.91919 (Simulation time: 0 hr 0 min 10 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1620657 heartbeat IPC: 1.72845 cumulative IPC: 1.85110 (Simulation time: 0 hr 0 min 17 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2204553 heartbeat IPC: 1.71263 cumulative IPC: 1.81443 (Simulation time: 0 hr 0 min 23 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2781099 heartbeat IPC: 1.73447 cumulative IPC: 1.79785 (Simulation time: 0 hr 0 min 28 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3353753 heartbeat IPC: 1.74626 cumulative IPC: 1.78904 (Simulation time: 0 hr 0 min 33 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3923056 heartbeat IPC: 1.75654 cumulative IPC: 1.78432 (Simulation time: 0 hr 0 min 39 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4499133 heartbeat IPC: 1.73588 cumulative IPC: 1.77812 (Simulation time: 0 hr 0 min 44 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5084022 heartbeat IPC: 1.70973 cumulative IPC: 1.77025 (Simulation time: 0 hr 0 min 50 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5669494 heartbeat IPC: 1.70802 cumulative IPC: 1.76383 (Simulation time: 0 hr 0 min 55 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6233240 heartbeat IPC: 1.77385 cumulative IPC: 1.76473 (Simulation time: 0 hr 1 min 0 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6764152 heartbeat IPC: 1.88355 cumulative IPC: 1.77406 (Simulation time: 0 hr 1 min 6 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7297819 heartbeat IPC: 1.87383 cumulative IPC: 1.78135 (Simulation time: 0 hr 1 min 11 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7858411 heartbeat IPC: 1.78383 cumulative IPC: 1.78153 (Simulation time: 0 hr 1 min 18 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8391091 heartbeat IPC: 1.87730 cumulative IPC: 1.78761 (Simulation time: 0 hr 1 min 25 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8947364 heartbeat IPC: 1.79768 cumulative IPC: 1.78824 (Simulation time: 0 hr 1 min 32 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9522501 heartbeat IPC: 1.73872 cumulative IPC: 1.78525 (Simulation time: 0 hr 1 min 38 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10108094 heartbeat IPC: 1.70767 cumulative IPC: 1.78075 (Simulation time: 0 hr 1 min 45 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10692237 heartbeat IPC: 1.71191 cumulative IPC: 1.77699 (Simulation time: 0 hr 1 min 51 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11273332 heartbeat IPC: 1.72089 cumulative IPC: 1.77410 (Simulation time: 0 hr 1 min 58 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11852538 heartbeat IPC: 1.72650 cumulative IPC: 1.77177 (Simulation time: 0 hr 2 min 3 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12405420 heartbeat IPC: 1.80871 cumulative IPC: 1.77342 (Simulation time: 0 hr 2 min 9 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12976880 heartbeat IPC: 1.74990 cumulative IPC: 1.77238 (Simulation time: 0 hr 2 min 15 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13566897 heartbeat IPC: 1.69486 cumulative IPC: 1.76901 (Simulation time: 0 hr 2 min 20 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14198119 heartbeat IPC: 1.58423 cumulative IPC: 1.76080 (Simulation time: 0 hr 2 min 25 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14773770 heartbeat IPC: 1.73717 cumulative IPC: 1.75988 (Simulation time: 0 hr 2 min 31 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15353649 heartbeat IPC: 1.72450 cumulative IPC: 1.75854 (Simulation time: 0 hr 2 min 37 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15930405 heartbeat IPC: 1.73384 cumulative IPC: 1.75765 (Simulation time: 0 hr 2 min 43 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16513716 heartbeat IPC: 1.71435 cumulative IPC: 1.75612 (Simulation time: 0 hr 2 min 49 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17066714 heartbeat IPC: 1.80833 cumulative IPC: 1.75781 (Simulation time: 0 hr 2 min 55 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17618395 heartbeat IPC: 1.81264 cumulative IPC: 1.75952 (Simulation time: 0 hr 3 min 1 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18187719 heartbeat IPC: 1.75647 cumulative IPC: 1.75943 (Simulation time: 0 hr 3 min 6 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18754644 heartbeat IPC: 1.76390 cumulative IPC: 1.75956 (Simulation time: 0 hr 3 min 12 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19323168 heartbeat IPC: 1.75894 cumulative IPC: 1.75955 (Simulation time: 0 hr 3 min 18 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19902670 heartbeat IPC: 1.72562 cumulative IPC: 1.75856 (Simulation time: 0 hr 3 min 24 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20477516 heartbeat IPC: 1.73960 cumulative IPC: 1.75803 (Simulation time: 0 hr 3 min 30 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21049629 heartbeat IPC: 1.74791 cumulative IPC: 1.75775 (Simulation time: 0 hr 3 min 35 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21616874 heartbeat IPC: 1.76291 cumulative IPC: 1.75789 (Simulation time: 0 hr 3 min 42 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22188702 heartbeat IPC: 1.74877 cumulative IPC: 1.75765 (Simulation time: 0 hr 3 min 47 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22766501 heartbeat IPC: 1.73070 cumulative IPC: 1.75697 (Simulation time: 0 hr 3 min 53 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23319155 heartbeat IPC: 1.80946 cumulative IPC: 1.75821 (Simulation time: 0 hr 3 min 59 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23891069 heartbeat IPC: 1.74851 cumulative IPC: 1.75798 (Simulation time: 0 hr 4 min 5 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24484554 heartbeat IPC: 1.68496 cumulative IPC: 1.75621 (Simulation time: 0 hr 4 min 11 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25062852 heartbeat IPC: 1.72921 cumulative IPC: 1.75559 (Simulation time: 0 hr 4 min 17 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25626619 heartbeat IPC: 1.77378 cumulative IPC: 1.75599 (Simulation time: 0 hr 4 min 23 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26196022 heartbeat IPC: 1.75623 cumulative IPC: 1.75599 (Simulation time: 0 hr 4 min 28 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26768254 heartbeat IPC: 1.74754 cumulative IPC: 1.75581 (Simulation time: 0 hr 4 min 34 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27324908 heartbeat IPC: 1.79645 cumulative IPC: 1.75664 (Simulation time: 0 hr 4 min 40 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27905718 heartbeat IPC: 1.72174 cumulative IPC: 1.75591 (Simulation time: 0 hr 4 min 45 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28464733 heartbeat IPC: 1.78886 cumulative IPC: 1.75656 (Simulation time: 0 hr 4 min 51 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29044954 heartbeat IPC: 1.72348 cumulative IPC: 1.75590 (Simulation time: 0 hr 4 min 57 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29614473 heartbeat IPC: 1.75587 cumulative IPC: 1.75590 (Simulation time: 0 hr 5 min 3 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30197601 heartbeat IPC: 1.71489 cumulative IPC: 1.75511 (Simulation time: 0 hr 5 min 8 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30785620 heartbeat IPC: 1.70062 cumulative IPC: 1.75407 (Simulation time: 0 hr 5 min 14 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31372601 heartbeat IPC: 1.70363 cumulative IPC: 1.75312 (Simulation time: 0 hr 5 min 19 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31964038 heartbeat IPC: 1.69080 cumulative IPC: 1.75197 (Simulation time: 0 hr 5 min 25 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32513119 heartbeat IPC: 1.82122 cumulative IPC: 1.75314 (Simulation time: 0 hr 5 min 31 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33083955 heartbeat IPC: 1.75182 cumulative IPC: 1.75312 (Simulation time: 0 hr 5 min 37 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33663766 heartbeat IPC: 1.72470 cumulative IPC: 1.75263 (Simulation time: 0 hr 5 min 43 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34256724 heartbeat IPC: 1.68646 cumulative IPC: 1.75148 (Simulation time: 0 hr 5 min 51 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34841832 heartbeat IPC: 1.70909 cumulative IPC: 1.75077 (Simulation time: 0 hr 5 min 57 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35421168 heartbeat IPC: 1.72611 cumulative IPC: 1.75037 (Simulation time: 0 hr 6 min 2 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36010451 heartbeat IPC: 1.69697 cumulative IPC: 1.74949 (Simulation time: 0 hr 6 min 8 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36586836 heartbeat IPC: 1.73495 cumulative IPC: 1.74926 (Simulation time: 0 hr 6 min 14 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37156744 heartbeat IPC: 1.75467 cumulative IPC: 1.74935 (Simulation time: 0 hr 6 min 19 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37725669 heartbeat IPC: 1.75770 cumulative IPC: 1.74947 (Simulation time: 0 hr 6 min 25 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38294909 heartbeat IPC: 1.75672 cumulative IPC: 1.74958 (Simulation time: 0 hr 6 min 31 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38875716 heartbeat IPC: 1.72174 cumulative IPC: 1.74916 (Simulation time: 0 hr 6 min 37 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39452926 heartbeat IPC: 1.73248 cumulative IPC: 1.74892 (Simulation time: 0 hr 6 min 42 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40032918 heartbeat IPC: 1.72416 cumulative IPC: 1.74856 (Simulation time: 0 hr 6 min 48 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40631987 heartbeat IPC: 1.66926 cumulative IPC: 1.74739 (Simulation time: 0 hr 6 min 53 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41224544 heartbeat IPC: 1.68760 cumulative IPC: 1.74653 (Simulation time: 0 hr 6 min 59 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41791282 heartbeat IPC: 1.76449 cumulative IPC: 1.74678 (Simulation time: 0 hr 7 min 4 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42361263 heartbeat IPC: 1.75444 cumulative IPC: 1.74688 (Simulation time: 0 hr 7 min 10 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42941606 heartbeat IPC: 1.72312 cumulative IPC: 1.74656 (Simulation time: 0 hr 7 min 16 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43520922 heartbeat IPC: 1.72617 cumulative IPC: 1.74629 (Simulation time: 0 hr 7 min 22 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44110613 heartbeat IPC: 1.69581 cumulative IPC: 1.74561 (Simulation time: 0 hr 7 min 27 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44700121 heartbeat IPC: 1.69633 cumulative IPC: 1.74496 (Simulation time: 0 hr 7 min 32 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45281058 heartbeat IPC: 1.72135 cumulative IPC: 1.74466 (Simulation time: 0 hr 7 min 38 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45869334 heartbeat IPC: 1.69988 cumulative IPC: 1.74408 (Simulation time: 0 hr 7 min 43 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46467866 heartbeat IPC: 1.67075 cumulative IPC: 1.74314 (Simulation time: 0 hr 7 min 49 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47026745 heartbeat IPC: 1.78930 cumulative IPC: 1.74369 (Simulation time: 0 hr 7 min 55 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47598502 heartbeat IPC: 1.74900 cumulative IPC: 1.74375 (Simulation time: 0 hr 8 min 1 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48173952 heartbeat IPC: 1.73777 cumulative IPC: 1.74368 (Simulation time: 0 hr 8 min 6 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48758381 heartbeat IPC: 1.71108 cumulative IPC: 1.74329 (Simulation time: 0 hr 8 min 12 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49331090 heartbeat IPC: 1.74609 cumulative IPC: 1.74332 (Simulation time: 0 hr 8 min 18 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49914876 heartbeat IPC: 1.71295 cumulative IPC: 1.74297 (Simulation time: 0 hr 8 min 24 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50516418 heartbeat IPC: 1.66239 cumulative IPC: 1.74201 (Simulation time: 0 hr 8 min 30 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51093254 heartbeat IPC: 1.73360 cumulative IPC: 1.74191 (Simulation time: 0 hr 8 min 36 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51691157 heartbeat IPC: 1.67251 cumulative IPC: 1.74111 (Simulation time: 0 hr 8 min 40 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52271722 heartbeat IPC: 1.72246 cumulative IPC: 1.74090 (Simulation time: 0 hr 8 min 46 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52829830 heartbeat IPC: 1.79177 cumulative IPC: 1.74144 (Simulation time: 0 hr 8 min 52 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53408073 heartbeat IPC: 1.72938 cumulative IPC: 1.74131 (Simulation time: 0 hr 8 min 58 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54005044 heartbeat IPC: 1.67512 cumulative IPC: 1.74058 (Simulation time: 0 hr 9 min 3 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54572486 heartbeat IPC: 1.76229 cumulative IPC: 1.74080 (Simulation time: 0 hr 9 min 9 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55148101 heartbeat IPC: 1.73727 cumulative IPC: 1.74077 (Simulation time: 0 hr 9 min 15 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55730544 heartbeat IPC: 1.71691 cumulative IPC: 1.74052 (Simulation time: 0 hr 9 min 20 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56308367 heartbeat IPC: 1.73064 cumulative IPC: 1.74042 (Simulation time: 0 hr 9 min 26 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56875492 heartbeat IPC: 1.76328 cumulative IPC: 1.74064 (Simulation time: 0 hr 9 min 32 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57438289 heartbeat IPC: 1.77684 cumulative IPC: 1.74100 (Simulation time: 0 hr 9 min 37 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58009721 heartbeat IPC: 1.74999 cumulative IPC: 1.74109 (Simulation time: 0 hr 9 min 43 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58585106 heartbeat IPC: 1.73797 cumulative IPC: 1.74106 (Simulation time: 0 hr 9 min 49 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59156782 heartbeat IPC: 1.74924 cumulative IPC: 1.74114 (Simulation time: 0 hr 9 min 54 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59729855 heartbeat IPC: 1.74498 cumulative IPC: 1.74117 (Simulation time: 0 hr 10 min 0 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60321249 heartbeat IPC: 1.69092 cumulative IPC: 1.74068 (Simulation time: 0 hr 10 min 6 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60917987 heartbeat IPC: 1.67578 cumulative IPC: 1.74004 (Simulation time: 0 hr 10 min 11 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61499139 heartbeat IPC: 1.72072 cumulative IPC: 1.73986 (Simulation time: 0 hr 10 min 17 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62079186 heartbeat IPC: 1.72400 cumulative IPC: 1.73971 (Simulation time: 0 hr 10 min 23 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62636621 heartbeat IPC: 1.79393 cumulative IPC: 1.74020 (Simulation time: 0 hr 10 min 29 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63212871 heartbeat IPC: 1.73536 cumulative IPC: 1.74015 (Simulation time: 0 hr 10 min 34 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63800338 heartbeat IPC: 1.70222 cumulative IPC: 1.73980 (Simulation time: 0 hr 10 min 40 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64390738 heartbeat IPC: 1.69377 cumulative IPC: 1.73938 (Simulation time: 0 hr 10 min 46 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64966647 heartbeat IPC: 1.73639 cumulative IPC: 1.73935 (Simulation time: 0 hr 10 min 51 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65562881 heartbeat IPC: 1.67719 cumulative IPC: 1.73879 (Simulation time: 0 hr 10 min 56 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66155157 heartbeat IPC: 1.68840 cumulative IPC: 1.73834 (Simulation time: 0 hr 11 min 2 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66714649 heartbeat IPC: 1.78734 cumulative IPC: 1.73875 (Simulation time: 0 hr 11 min 7 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67288335 heartbeat IPC: 1.74311 cumulative IPC: 1.73879 (Simulation time: 0 hr 11 min 13 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67862906 heartbeat IPC: 1.74043 cumulative IPC: 1.73880 (Simulation time: 0 hr 11 min 19 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68445513 heartbeat IPC: 1.71642 cumulative IPC: 1.73861 (Simulation time: 0 hr 11 min 25 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69030258 heartbeat IPC: 1.71015 cumulative IPC: 1.73837 (Simulation time: 0 hr 11 min 31 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69594508 heartbeat IPC: 1.77226 cumulative IPC: 1.73864 (Simulation time: 0 hr 11 min 36 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70179945 heartbeat IPC: 1.70813 cumulative IPC: 1.73839 (Simulation time: 0 hr 11 min 42 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70764350 heartbeat IPC: 1.71115 cumulative IPC: 1.73816 (Simulation time: 0 hr 11 min 47 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71332242 heartbeat IPC: 1.76089 cumulative IPC: 1.73834 (Simulation time: 0 hr 11 min 53 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71924187 heartbeat IPC: 1.68935 cumulative IPC: 1.73794 (Simulation time: 0 hr 11 min 59 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72492067 heartbeat IPC: 1.76094 cumulative IPC: 1.73812 (Simulation time: 0 hr 12 min 5 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73062561 heartbeat IPC: 1.75287 cumulative IPC: 1.73824 (Simulation time: 0 hr 12 min 11 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73626132 heartbeat IPC: 1.77440 cumulative IPC: 1.73851 (Simulation time: 0 hr 12 min 17 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74207823 heartbeat IPC: 1.71913 cumulative IPC: 1.73836 (Simulation time: 0 hr 12 min 22 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74691706 heartbeat IPC: 2.06662 cumulative IPC: 1.74049 (Simulation time: 0 hr 12 min 24 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75083759 heartbeat IPC: 2.55068 cumulative IPC: 1.74472 (Simulation time: 0 hr 12 min 25 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75388861 heartbeat IPC: 3.27759 cumulative IPC: 1.75092 (Simulation time: 0 hr 12 min 28 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75388867 (Simulation time: 0 hr 12 min 28 sec) 

Heartbeat CPU  0 instructions:  133000001 cycles:   82113152 heartbeat IPC: 0.14871 cumulative IPC: 0.14871 (Simulation time: 0 hr 12 min 42 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89358053 heartbeat IPC: 0.13803 cumulative IPC: 0.14317 (Simulation time: 0 hr 12 min 57 sec) 
Heartbeat CPU  0 instructions:  135000001 cycles:   96624952 heartbeat IPC: 0.13761 cumulative IPC: 0.14127 (Simulation time: 0 hr 13 min 12 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103863589 heartbeat IPC: 0.13815 cumulative IPC: 0.14048 (Simulation time: 0 hr 13 min 27 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  108065576 heartbeat IPC: 0.23798 cumulative IPC: 0.15301 (Simulation time: 0 hr 13 min 35 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  110210414 heartbeat IPC: 0.46624 cumulative IPC: 0.17231 (Simulation time: 0 hr 13 min 40 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  112702753 heartbeat IPC: 0.40123 cumulative IPC: 0.18760 (Simulation time: 0 hr 13 min 46 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  115213145 heartbeat IPC: 0.39834 cumulative IPC: 0.20088 (Simulation time: 0 hr 13 min 52 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  117589722 heartbeat IPC: 0.42077 cumulative IPC: 0.21327 (Simulation time: 0 hr 13 min 57 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  119938859 heartbeat IPC: 0.42569 cumulative IPC: 0.22447 (Simulation time: 0 hr 14 min 2 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  122299335 heartbeat IPC: 0.42364 cumulative IPC: 0.23449 (Simulation time: 0 hr 14 min 8 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  124742565 heartbeat IPC: 0.40929 cumulative IPC: 0.24314 (Simulation time: 0 hr 14 min 13 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  127124967 heartbeat IPC: 0.41974 cumulative IPC: 0.25128 (Simulation time: 0 hr 14 min 19 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  129519689 heartbeat IPC: 0.41759 cumulative IPC: 0.25863 (Simulation time: 0 hr 14 min 24 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  131869313 heartbeat IPC: 0.42560 cumulative IPC: 0.26558 (Simulation time: 0 hr 14 min 30 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  134223114 heartbeat IPC: 0.42484 cumulative IPC: 0.27195 (Simulation time: 0 hr 14 min 35 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  136555039 heartbeat IPC: 0.42883 cumulative IPC: 0.27793 (Simulation time: 0 hr 14 min 40 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  138876445 heartbeat IPC: 0.43077 cumulative IPC: 0.28352 (Simulation time: 0 hr 14 min 46 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  141380606 heartbeat IPC: 0.39933 cumulative IPC: 0.28791 (Simulation time: 0 hr 14 min 51 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  143903455 heartbeat IPC: 0.39638 cumulative IPC: 0.29191 (Simulation time: 0 hr 14 min 57 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  146351609 heartbeat IPC: 0.40847 cumulative IPC: 0.29593 (Simulation time: 0 hr 15 min 2 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  148751536 heartbeat IPC: 0.41668 cumulative IPC: 0.29988 (Simulation time: 0 hr 15 min 8 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  151100192 heartbeat IPC: 0.42577 cumulative IPC: 0.30379 (Simulation time: 0 hr 15 min 14 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  153464927 heartbeat IPC: 0.42288 cumulative IPC: 0.30739 (Simulation time: 0 hr 15 min 19 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  155825006 heartbeat IPC: 0.42371 cumulative IPC: 0.31081 (Simulation time: 0 hr 15 min 25 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  158157502 heartbeat IPC: 0.42873 cumulative IPC: 0.31413 (Simulation time: 0 hr 15 min 31 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  160523123 heartbeat IPC: 0.42272 cumulative IPC: 0.31715 (Simulation time: 0 hr 15 min 37 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  162947835 heartbeat IPC: 0.41242 cumulative IPC: 0.31978 (Simulation time: 0 hr 15 min 43 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  165315261 heartbeat IPC: 0.42240 cumulative IPC: 0.32249 (Simulation time: 0 hr 15 min 48 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  167687121 heartbeat IPC: 0.42161 cumulative IPC: 0.32503 (Simulation time: 0 hr 15 min 54 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  170092314 heartbeat IPC: 0.41577 cumulative IPC: 0.32734 (Simulation time: 0 hr 15 min 59 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  172458645 heartbeat IPC: 0.42259 cumulative IPC: 0.32966 (Simulation time: 0 hr 16 min 5 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  174831018 heartbeat IPC: 0.42152 cumulative IPC: 0.33185 (Simulation time: 0 hr 16 min 11 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  177280961 heartbeat IPC: 0.40817 cumulative IPC: 0.33369 (Simulation time: 0 hr 16 min 16 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  179695798 heartbeat IPC: 0.41411 cumulative IPC: 0.33555 (Simulation time: 0 hr 16 min 22 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  182048670 heartbeat IPC: 0.42501 cumulative IPC: 0.33752 (Simulation time: 0 hr 16 min 28 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  184468879 heartbeat IPC: 0.41319 cumulative IPC: 0.33920 (Simulation time: 0 hr 16 min 34 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  186862951 heartbeat IPC: 0.41770 cumulative IPC: 0.34089 (Simulation time: 0 hr 16 min 39 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  189272689 heartbeat IPC: 0.41498 cumulative IPC: 0.34245 (Simulation time: 0 hr 16 min 45 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  191673649 heartbeat IPC: 0.41650 cumulative IPC: 0.34398 (Simulation time: 0 hr 16 min 50 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  194052003 heartbeat IPC: 0.42046 cumulative IPC: 0.34552 (Simulation time: 0 hr 16 min 56 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  196432998 heartbeat IPC: 0.41999 cumulative IPC: 0.34698 (Simulation time: 0 hr 17 min 2 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  198826615 heartbeat IPC: 0.41778 cumulative IPC: 0.34835 (Simulation time: 0 hr 17 min 7 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  201164247 heartbeat IPC: 0.42778 cumulative IPC: 0.34983 (Simulation time: 0 hr 17 min 13 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  203518753 heartbeat IPC: 0.42472 cumulative IPC: 0.35121 (Simulation time: 0 hr 17 min 19 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  205959632 heartbeat IPC: 0.40969 cumulative IPC: 0.35230 (Simulation time: 0 hr 17 min 24 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  208385274 heartbeat IPC: 0.41226 cumulative IPC: 0.35339 (Simulation time: 0 hr 17 min 30 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  210811928 heartbeat IPC: 0.41209 cumulative IPC: 0.35444 (Simulation time: 0 hr 17 min 36 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  213289618 heartbeat IPC: 0.40360 cumulative IPC: 0.35533 (Simulation time: 0 hr 17 min 42 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  215653803 heartbeat IPC: 0.42298 cumulative IPC: 0.35647 (Simulation time: 0 hr 17 min 47 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  218037793 heartbeat IPC: 0.41946 cumulative IPC: 0.35752 (Simulation time: 0 hr 17 min 53 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  220396475 heartbeat IPC: 0.42397 cumulative IPC: 0.35860 (Simulation time: 0 hr 17 min 59 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  222764954 heartbeat IPC: 0.42221 cumulative IPC: 0.35962 (Simulation time: 0 hr 18 min 5 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  225097471 heartbeat IPC: 0.42872 cumulative IPC: 0.36070 (Simulation time: 0 hr 18 min 10 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  227466990 heartbeat IPC: 0.42203 cumulative IPC: 0.36166 (Simulation time: 0 hr 18 min 16 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  229818629 heartbeat IPC: 0.42524 cumulative IPC: 0.36262 (Simulation time: 0 hr 18 min 22 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  232236349 heartbeat IPC: 0.41361 cumulative IPC: 0.36341 (Simulation time: 0 hr 18 min 27 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  234560203 heartbeat IPC: 0.43032 cumulative IPC: 0.36439 (Simulation time: 0 hr 18 min 33 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  236940857 heartbeat IPC: 0.42005 cumulative IPC: 0.36521 (Simulation time: 0 hr 18 min 38 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  239279671 heartbeat IPC: 0.42757 cumulative IPC: 0.36610 (Simulation time: 0 hr 18 min 43 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  241620588 heartbeat IPC: 0.42718 cumulative IPC: 0.36696 (Simulation time: 0 hr 18 min 49 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  243965224 heartbeat IPC: 0.42651 cumulative IPC: 0.36779 (Simulation time: 0 hr 18 min 54 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  246457914 heartbeat IPC: 0.40117 cumulative IPC: 0.36827 (Simulation time: 0 hr 19 min 0 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  248894463 heartbeat IPC: 0.41042 cumulative IPC: 0.36886 (Simulation time: 0 hr 19 min 5 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  251255293 heartbeat IPC: 0.42358 cumulative IPC: 0.36960 (Simulation time: 0 hr 19 min 11 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  253620469 heartbeat IPC: 0.42280 cumulative IPC: 0.37030 (Simulation time: 0 hr 19 min 16 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  255969845 heartbeat IPC: 0.42565 cumulative IPC: 0.37102 (Simulation time: 0 hr 19 min 20 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  258309732 heartbeat IPC: 0.42737 cumulative IPC: 0.37175 (Simulation time: 0 hr 19 min 25 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  259991225 heartbeat IPC: 0.59471 cumulative IPC: 0.37378 (Simulation time: 0 hr 19 min 28 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  260657654 heartbeat IPC: 1.50053 cumulative IPC: 0.37783 (Simulation time: 0 hr 19 min 29 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  261256414 heartbeat IPC: 1.67012 cumulative IPC: 0.38199 (Simulation time: 0 hr 19 min 34 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  261880822 heartbeat IPC: 1.60152 cumulative IPC: 0.38608 (Simulation time: 0 hr 19 min 40 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  262486878 heartbeat IPC: 1.65001 cumulative IPC: 0.39017 (Simulation time: 0 hr 19 min 45 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  263052662 heartbeat IPC: 1.76746 cumulative IPC: 0.39432 (Simulation time: 0 hr 19 min 50 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  263633124 heartbeat IPC: 1.72277 cumulative IPC: 0.39842 (Simulation time: 0 hr 19 min 56 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  264241480 heartbeat IPC: 1.64377 cumulative IPC: 0.40243 (Simulation time: 0 hr 20 min 2 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  264844667 heartbeat IPC: 1.65787 cumulative IPC: 0.40643 (Simulation time: 0 hr 20 min 7 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  265451268 heartbeat IPC: 1.64853 cumulative IPC: 0.41039 (Simulation time: 0 hr 20 min 12 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  266038229 heartbeat IPC: 1.70369 cumulative IPC: 0.41437 (Simulation time: 0 hr 20 min 18 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  266707422 heartbeat IPC: 1.49434 cumulative IPC: 0.41815 (Simulation time: 0 hr 20 min 24 sec) 
Finished CPU 0 instructions: 80000000 cycles: 191318563 cumulative IPC: 0.41815 (Simulation time: 0 hr 20 min 24 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 80000000
Core_0_cycles 191318563
Core_0_IPC 0.41815

Core_0_branch_prediction_accuracy 99.45651
Core_0_branch_MPKI 0.46721
Core_0_average_ROB_occupancy_at_mispredict 211.48717

Core_0_L1D_total_access 27368374
Core_0_L1D_total_hit 24697412
Core_0_L1D_total_miss 2670962
Core_0_L1D_loads 21713566
Core_0_L1D_load_hit 19596247
Core_0_L1D_load_miss 2117319
Core_0_L1D_RFOs 5654808
Core_0_L1D_RFO_hit 5101165
Core_0_L1D_RFO_miss 553643
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
Core_0_L1D_average_miss_latency 108.12309

Core_0_L1I_total_access 31410396
Core_0_L1I_total_hit 31407879
Core_0_L1I_total_miss 2517
Core_0_L1I_loads 31410396
Core_0_L1I_load_hit 31407879
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
Core_0_L1I_average_miss_latency 288.22884

Core_0_L2C_total_access 14910407
Core_0_L2C_total_hit 13176042
Core_0_L2C_total_miss 1734365
Core_0_L2C_loads 2119757
Core_0_L2C_load_hit 1821482
Core_0_L2C_load_miss 298275
Core_0_L2C_RFOs 553640
Core_0_L2C_RFO_hit 57859
Core_0_L2C_RFO_miss 495781
Core_0_L2C_prefetches 10949255
Core_0_L2C_prefetch_hit 10009134
Core_0_L2C_prefetch_miss 940121
Core_0_L2C_writebacks 1287755
Core_0_L2C_writeback_hit 1287567
Core_0_L2C_writeback_miss 188
Core_0_L2C_prefetch_requested 69047148
Core_0_L2C_prefetch_issued 50542557
Core_0_L2C_prefetch_useful 1745234
Core_0_L2C_prefetch_useless 1240660
Core_0_L2C_prefetch_late 132640
Core_0_L2C_average_miss_latency 333.91735

Core_0_LLC_total_access 2735147
Core_0_LLC_total_hit 1124470
Core_0_LLC_total_miss 1610677
Core_0_LLC_loads 171520
Core_0_LLC_load_hit 14538
Core_0_LLC_load_miss 156982
Core_0_LLC_RFOs 492318
Core_0_LLC_RFO_hit 153
Core_0_LLC_RFO_miss 492165
Core_0_LLC_prefetches 1070340
Core_0_LLC_prefetch_hit 108914
Core_0_LLC_prefetch_miss 961426
Core_0_LLC_writebacks 1000969
Core_0_LLC_writeback_hit 1000865
Core_0_LLC_writeback_miss 104
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 12274
Core_0_LLC_prefetch_useless 2507415
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 346.66114

Core_0_major_page_fault 0
Core_0_minor_page_fault 17559

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 288442
Channel_0_RQ_row_buffer_miss 1322131
Channel_0_WQ_row_buffer_hit 308043
Channel_0_WQ_row_buffer_miss 695472
Channel_0_WQ_full 0
Channel_0_dbus_congested 1362644

avg_congested_cycle 11
Finished combination: 1,-1,2,-2,-3,3,4
