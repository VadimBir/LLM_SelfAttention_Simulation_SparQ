### 0,1,2,4,6,8,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 01:41:29
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468263 heartbeat IPC: 2.13555 cumulative IPC: 2.13555 (Simulation time: 0 hr 0 min 3 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042194 heartbeat IPC: 1.74237 cumulative IPC: 1.91903 (Simulation time: 0 hr 0 min 7 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621117 heartbeat IPC: 1.72735 cumulative IPC: 1.85058 (Simulation time: 0 hr 0 min 11 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2204937 heartbeat IPC: 1.71285 cumulative IPC: 1.81411 (Simulation time: 0 hr 0 min 14 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2781389 heartbeat IPC: 1.73475 cumulative IPC: 1.79766 (Simulation time: 0 hr 0 min 18 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3353977 heartbeat IPC: 1.74646 cumulative IPC: 1.78892 (Simulation time: 0 hr 0 min 21 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3923592 heartbeat IPC: 1.75557 cumulative IPC: 1.78408 (Simulation time: 0 hr 0 min 25 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4499646 heartbeat IPC: 1.73594 cumulative IPC: 1.77792 (Simulation time: 0 hr 0 min 28 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5084454 heartbeat IPC: 1.70997 cumulative IPC: 1.77010 (Simulation time: 0 hr 0 min 32 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5669914 heartbeat IPC: 1.70806 cumulative IPC: 1.76370 (Simulation time: 0 hr 0 min 35 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6233512 heartbeat IPC: 1.77431 cumulative IPC: 1.76466 (Simulation time: 0 hr 0 min 39 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6764466 heartbeat IPC: 1.88340 cumulative IPC: 1.77398 (Simulation time: 0 hr 0 min 43 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7298178 heartbeat IPC: 1.87367 cumulative IPC: 1.78127 (Simulation time: 0 hr 0 min 47 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7858820 heartbeat IPC: 1.78367 cumulative IPC: 1.78144 (Simulation time: 0 hr 0 min 51 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8390756 heartbeat IPC: 1.87993 cumulative IPC: 1.78768 (Simulation time: 0 hr 0 min 55 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8946875 heartbeat IPC: 1.79817 cumulative IPC: 1.78833 (Simulation time: 0 hr 0 min 59 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9522067 heartbeat IPC: 1.73855 cumulative IPC: 1.78533 (Simulation time: 0 hr 1 min 4 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10107795 heartbeat IPC: 1.70728 cumulative IPC: 1.78080 (Simulation time: 0 hr 1 min 9 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10691728 heartbeat IPC: 1.71252 cumulative IPC: 1.77707 (Simulation time: 0 hr 1 min 13 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11272970 heartbeat IPC: 1.72045 cumulative IPC: 1.77416 (Simulation time: 0 hr 1 min 20 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11852176 heartbeat IPC: 1.72650 cumulative IPC: 1.77183 (Simulation time: 0 hr 1 min 30 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12405031 heartbeat IPC: 1.80879 cumulative IPC: 1.77347 (Simulation time: 0 hr 1 min 41 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12976218 heartbeat IPC: 1.75074 cumulative IPC: 1.77247 (Simulation time: 0 hr 1 min 54 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13566305 heartbeat IPC: 1.69466 cumulative IPC: 1.76909 (Simulation time: 0 hr 2 min 4 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14197625 heartbeat IPC: 1.58398 cumulative IPC: 1.76086 (Simulation time: 0 hr 2 min 12 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14773515 heartbeat IPC: 1.73644 cumulative IPC: 1.75991 (Simulation time: 0 hr 2 min 24 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15353393 heartbeat IPC: 1.72450 cumulative IPC: 1.75857 (Simulation time: 0 hr 2 min 33 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15930446 heartbeat IPC: 1.73294 cumulative IPC: 1.75764 (Simulation time: 0 hr 2 min 41 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16513838 heartbeat IPC: 1.71411 cumulative IPC: 1.75610 (Simulation time: 0 hr 2 min 49 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17066832 heartbeat IPC: 1.80834 cumulative IPC: 1.75780 (Simulation time: 0 hr 2 min 58 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17618561 heartbeat IPC: 1.81248 cumulative IPC: 1.75951 (Simulation time: 0 hr 3 min 6 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18187939 heartbeat IPC: 1.75630 cumulative IPC: 1.75941 (Simulation time: 0 hr 3 min 14 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18755041 heartbeat IPC: 1.76335 cumulative IPC: 1.75953 (Simulation time: 0 hr 3 min 24 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19323751 heartbeat IPC: 1.75837 cumulative IPC: 1.75949 (Simulation time: 0 hr 3 min 33 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19903192 heartbeat IPC: 1.72580 cumulative IPC: 1.75851 (Simulation time: 0 hr 3 min 42 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20477848 heartbeat IPC: 1.74017 cumulative IPC: 1.75800 (Simulation time: 0 hr 3 min 49 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21050016 heartbeat IPC: 1.74774 cumulative IPC: 1.75772 (Simulation time: 0 hr 3 min 57 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21617352 heartbeat IPC: 1.76263 cumulative IPC: 1.75785 (Simulation time: 0 hr 4 min 5 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22189237 heartbeat IPC: 1.74860 cumulative IPC: 1.75761 (Simulation time: 0 hr 4 min 12 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22766850 heartbeat IPC: 1.73126 cumulative IPC: 1.75694 (Simulation time: 0 hr 4 min 21 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23319600 heartbeat IPC: 1.80914 cumulative IPC: 1.75818 (Simulation time: 0 hr 4 min 29 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23891463 heartbeat IPC: 1.74867 cumulative IPC: 1.75795 (Simulation time: 0 hr 4 min 37 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24484861 heartbeat IPC: 1.68521 cumulative IPC: 1.75619 (Simulation time: 0 hr 4 min 46 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25063176 heartbeat IPC: 1.72916 cumulative IPC: 1.75556 (Simulation time: 0 hr 4 min 55 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25626968 heartbeat IPC: 1.77370 cumulative IPC: 1.75596 (Simulation time: 0 hr 5 min 4 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26196371 heartbeat IPC: 1.75623 cumulative IPC: 1.75597 (Simulation time: 0 hr 5 min 13 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26768693 heartbeat IPC: 1.74727 cumulative IPC: 1.75578 (Simulation time: 0 hr 5 min 22 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27325367 heartbeat IPC: 1.79638 cumulative IPC: 1.75661 (Simulation time: 0 hr 5 min 33 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27906248 heartbeat IPC: 1.72153 cumulative IPC: 1.75588 (Simulation time: 0 hr 5 min 41 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28465249 heartbeat IPC: 1.78890 cumulative IPC: 1.75653 (Simulation time: 0 hr 5 min 50 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29045379 heartbeat IPC: 1.72375 cumulative IPC: 1.75587 (Simulation time: 0 hr 5 min 59 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29615059 heartbeat IPC: 1.75537 cumulative IPC: 1.75586 (Simulation time: 0 hr 6 min 7 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30198302 heartbeat IPC: 1.71455 cumulative IPC: 1.75507 (Simulation time: 0 hr 6 min 16 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30786337 heartbeat IPC: 1.70058 cumulative IPC: 1.75402 (Simulation time: 0 hr 6 min 24 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31373406 heartbeat IPC: 1.70338 cumulative IPC: 1.75308 (Simulation time: 0 hr 6 min 33 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31964806 heartbeat IPC: 1.69090 cumulative IPC: 1.75193 (Simulation time: 0 hr 6 min 42 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32514142 heartbeat IPC: 1.82038 cumulative IPC: 1.75308 (Simulation time: 0 hr 6 min 50 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33085122 heartbeat IPC: 1.75138 cumulative IPC: 1.75305 (Simulation time: 0 hr 6 min 58 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33664846 heartbeat IPC: 1.72496 cumulative IPC: 1.75257 (Simulation time: 0 hr 7 min 7 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34257401 heartbeat IPC: 1.68761 cumulative IPC: 1.75145 (Simulation time: 0 hr 7 min 16 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34842470 heartbeat IPC: 1.70921 cumulative IPC: 1.75074 (Simulation time: 0 hr 7 min 25 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35421813 heartbeat IPC: 1.72609 cumulative IPC: 1.75033 (Simulation time: 0 hr 7 min 33 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36011144 heartbeat IPC: 1.69683 cumulative IPC: 1.74946 (Simulation time: 0 hr 7 min 41 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36587535 heartbeat IPC: 1.73493 cumulative IPC: 1.74923 (Simulation time: 0 hr 7 min 50 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37157452 heartbeat IPC: 1.75464 cumulative IPC: 1.74931 (Simulation time: 0 hr 7 min 57 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37726304 heartbeat IPC: 1.75793 cumulative IPC: 1.74944 (Simulation time: 0 hr 8 min 7 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38295402 heartbeat IPC: 1.75716 cumulative IPC: 1.74956 (Simulation time: 0 hr 8 min 16 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38876206 heartbeat IPC: 1.72175 cumulative IPC: 1.74914 (Simulation time: 0 hr 8 min 24 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39453474 heartbeat IPC: 1.73230 cumulative IPC: 1.74890 (Simulation time: 0 hr 8 min 34 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40033822 heartbeat IPC: 1.72310 cumulative IPC: 1.74852 (Simulation time: 0 hr 8 min 43 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40632880 heartbeat IPC: 1.66929 cumulative IPC: 1.74735 (Simulation time: 0 hr 8 min 51 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41225371 heartbeat IPC: 1.68778 cumulative IPC: 1.74650 (Simulation time: 0 hr 9 min 0 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41791991 heartbeat IPC: 1.76485 cumulative IPC: 1.74675 (Simulation time: 0 hr 9 min 8 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42361958 heartbeat IPC: 1.75449 cumulative IPC: 1.74685 (Simulation time: 0 hr 9 min 17 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42942098 heartbeat IPC: 1.72373 cumulative IPC: 1.74654 (Simulation time: 0 hr 9 min 27 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43521420 heartbeat IPC: 1.72615 cumulative IPC: 1.74627 (Simulation time: 0 hr 9 min 36 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44111183 heartbeat IPC: 1.69560 cumulative IPC: 1.74559 (Simulation time: 0 hr 9 min 45 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44700641 heartbeat IPC: 1.69647 cumulative IPC: 1.74494 (Simulation time: 0 hr 9 min 53 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45281565 heartbeat IPC: 1.72139 cumulative IPC: 1.74464 (Simulation time: 0 hr 10 min 2 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45869567 heartbeat IPC: 1.70067 cumulative IPC: 1.74408 (Simulation time: 0 hr 10 min 11 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46468076 heartbeat IPC: 1.67082 cumulative IPC: 1.74313 (Simulation time: 0 hr 10 min 20 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47026925 heartbeat IPC: 1.78939 cumulative IPC: 1.74368 (Simulation time: 0 hr 10 min 29 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47598591 heartbeat IPC: 1.74928 cumulative IPC: 1.74375 (Simulation time: 0 hr 10 min 37 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48174092 heartbeat IPC: 1.73761 cumulative IPC: 1.74368 (Simulation time: 0 hr 10 min 46 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48758514 heartbeat IPC: 1.71110 cumulative IPC: 1.74329 (Simulation time: 0 hr 10 min 55 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49331274 heartbeat IPC: 1.74593 cumulative IPC: 1.74332 (Simulation time: 0 hr 11 min 4 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49914735 heartbeat IPC: 1.71391 cumulative IPC: 1.74297 (Simulation time: 0 hr 11 min 13 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50516328 heartbeat IPC: 1.66225 cumulative IPC: 1.74201 (Simulation time: 0 hr 11 min 21 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51093176 heartbeat IPC: 1.73356 cumulative IPC: 1.74192 (Simulation time: 0 hr 11 min 30 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51691045 heartbeat IPC: 1.67261 cumulative IPC: 1.74111 (Simulation time: 0 hr 11 min 38 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52271631 heartbeat IPC: 1.72240 cumulative IPC: 1.74091 (Simulation time: 0 hr 11 min 48 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52829713 heartbeat IPC: 1.79185 cumulative IPC: 1.74144 (Simulation time: 0 hr 11 min 59 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53407304 heartbeat IPC: 1.73133 cumulative IPC: 1.74133 (Simulation time: 0 hr 12 min 8 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54004676 heartbeat IPC: 1.67400 cumulative IPC: 1.74059 (Simulation time: 0 hr 12 min 16 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54572187 heartbeat IPC: 1.76208 cumulative IPC: 1.74081 (Simulation time: 0 hr 12 min 26 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55147725 heartbeat IPC: 1.73750 cumulative IPC: 1.74078 (Simulation time: 0 hr 12 min 36 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55730029 heartbeat IPC: 1.71732 cumulative IPC: 1.74053 (Simulation time: 0 hr 12 min 45 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56307598 heartbeat IPC: 1.73140 cumulative IPC: 1.74044 (Simulation time: 0 hr 12 min 53 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56874692 heartbeat IPC: 1.76337 cumulative IPC: 1.74067 (Simulation time: 0 hr 13 min 2 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57437439 heartbeat IPC: 1.77699 cumulative IPC: 1.74102 (Simulation time: 0 hr 13 min 12 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58008876 heartbeat IPC: 1.74998 cumulative IPC: 1.74111 (Simulation time: 0 hr 13 min 21 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58584332 heartbeat IPC: 1.73775 cumulative IPC: 1.74108 (Simulation time: 0 hr 13 min 30 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59156020 heartbeat IPC: 1.74921 cumulative IPC: 1.74116 (Simulation time: 0 hr 13 min 39 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59729138 heartbeat IPC: 1.74484 cumulative IPC: 1.74119 (Simulation time: 0 hr 13 min 48 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60320414 heartbeat IPC: 1.69126 cumulative IPC: 1.74070 (Simulation time: 0 hr 13 min 58 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60917089 heartbeat IPC: 1.67595 cumulative IPC: 1.74007 (Simulation time: 0 hr 14 min 7 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61498049 heartbeat IPC: 1.72129 cumulative IPC: 1.73989 (Simulation time: 0 hr 14 min 16 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62077976 heartbeat IPC: 1.72435 cumulative IPC: 1.73975 (Simulation time: 0 hr 14 min 25 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62635199 heartbeat IPC: 1.79461 cumulative IPC: 1.74024 (Simulation time: 0 hr 14 min 33 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63211377 heartbeat IPC: 1.73557 cumulative IPC: 1.74019 (Simulation time: 0 hr 14 min 43 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63799251 heartbeat IPC: 1.70105 cumulative IPC: 1.73983 (Simulation time: 0 hr 14 min 52 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64389999 heartbeat IPC: 1.69277 cumulative IPC: 1.73940 (Simulation time: 0 hr 15 min 0 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64965498 heartbeat IPC: 1.73762 cumulative IPC: 1.73938 (Simulation time: 0 hr 15 min 9 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65561646 heartbeat IPC: 1.67744 cumulative IPC: 1.73882 (Simulation time: 0 hr 15 min 16 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66153969 heartbeat IPC: 1.68827 cumulative IPC: 1.73837 (Simulation time: 0 hr 15 min 25 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66713329 heartbeat IPC: 1.78776 cumulative IPC: 1.73878 (Simulation time: 0 hr 15 min 34 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67286931 heartbeat IPC: 1.74337 cumulative IPC: 1.73882 (Simulation time: 0 hr 15 min 42 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67861588 heartbeat IPC: 1.74017 cumulative IPC: 1.73883 (Simulation time: 0 hr 15 min 52 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68444049 heartbeat IPC: 1.71685 cumulative IPC: 1.73865 (Simulation time: 0 hr 16 min 3 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69028911 heartbeat IPC: 1.70981 cumulative IPC: 1.73840 (Simulation time: 0 hr 16 min 13 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69593181 heartbeat IPC: 1.77220 cumulative IPC: 1.73868 (Simulation time: 0 hr 16 min 24 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70178393 heartbeat IPC: 1.70878 cumulative IPC: 1.73843 (Simulation time: 0 hr 16 min 34 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70764216 heartbeat IPC: 1.70701 cumulative IPC: 1.73817 (Simulation time: 0 hr 16 min 43 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71332178 heartbeat IPC: 1.76068 cumulative IPC: 1.73835 (Simulation time: 0 hr 16 min 54 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71923860 heartbeat IPC: 1.69010 cumulative IPC: 1.73795 (Simulation time: 0 hr 17 min 3 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72492210 heartbeat IPC: 1.75948 cumulative IPC: 1.73812 (Simulation time: 0 hr 17 min 14 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73062722 heartbeat IPC: 1.75281 cumulative IPC: 1.73823 (Simulation time: 0 hr 17 min 25 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73626449 heartbeat IPC: 1.77391 cumulative IPC: 1.73851 (Simulation time: 0 hr 17 min 37 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74208175 heartbeat IPC: 1.71902 cumulative IPC: 1.73835 (Simulation time: 0 hr 17 min 46 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74691986 heartbeat IPC: 2.06692 cumulative IPC: 1.74048 (Simulation time: 0 hr 17 min 50 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75084206 heartbeat IPC: 2.54959 cumulative IPC: 1.74471 (Simulation time: 0 hr 17 min 52 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75388841 heartbeat IPC: 3.28262 cumulative IPC: 1.75092 (Simulation time: 0 hr 17 min 56 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75388847 (Simulation time: 0 hr 17 min 56 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   81778126 heartbeat IPC: 0.15651 cumulative IPC: 0.15651 (Simulation time: 0 hr 18 min 23 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88640725 heartbeat IPC: 0.14572 cumulative IPC: 0.15092 (Simulation time: 0 hr 18 min 47 sec) 
Heartbeat CPU  0 instructions:  135000000 cycles:   95541497 heartbeat IPC: 0.14491 cumulative IPC: 0.14886 (Simulation time: 0 hr 19 min 13 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102411984 heartbeat IPC: 0.14555 cumulative IPC: 0.14802 (Simulation time: 0 hr 19 min 38 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106402905 heartbeat IPC: 0.25057 cumulative IPC: 0.16122 (Simulation time: 0 hr 19 min 54 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108490962 heartbeat IPC: 0.47892 cumulative IPC: 0.18126 (Simulation time: 0 hr 20 min 0 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  110948551 heartbeat IPC: 0.40690 cumulative IPC: 0.19685 (Simulation time: 0 hr 20 min 8 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113444412 heartbeat IPC: 0.40066 cumulative IPC: 0.21022 (Simulation time: 0 hr 20 min 18 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  115799871 heartbeat IPC: 0.42455 cumulative IPC: 0.22271 (Simulation time: 0 hr 20 min 26 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118125299 heartbeat IPC: 0.43003 cumulative IPC: 0.23399 (Simulation time: 0 hr 20 min 33 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120461541 heartbeat IPC: 0.42804 cumulative IPC: 0.24405 (Simulation time: 0 hr 20 min 41 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  122891497 heartbeat IPC: 0.41153 cumulative IPC: 0.25262 (Simulation time: 0 hr 20 min 49 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125256734 heartbeat IPC: 0.42279 cumulative IPC: 0.26069 (Simulation time: 0 hr 20 min 56 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  127636298 heartbeat IPC: 0.42025 cumulative IPC: 0.26796 (Simulation time: 0 hr 21 min 4 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  129963978 heartbeat IPC: 0.42961 cumulative IPC: 0.27485 (Simulation time: 0 hr 21 min 12 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132300358 heartbeat IPC: 0.42801 cumulative IPC: 0.28114 (Simulation time: 0 hr 21 min 20 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  134622172 heartbeat IPC: 0.43070 cumulative IPC: 0.28700 (Simulation time: 0 hr 21 min 27 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  136933173 heartbeat IPC: 0.43271 cumulative IPC: 0.29247 (Simulation time: 0 hr 21 min 35 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139421798 heartbeat IPC: 0.40183 cumulative IPC: 0.29672 (Simulation time: 0 hr 21 min 44 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  141933264 heartbeat IPC: 0.39817 cumulative IPC: 0.30055 (Simulation time: 0 hr 21 min 53 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144371641 heartbeat IPC: 0.41011 cumulative IPC: 0.30442 (Simulation time: 0 hr 22 min 1 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  146763359 heartbeat IPC: 0.41811 cumulative IPC: 0.30823 (Simulation time: 0 hr 22 min 10 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149099420 heartbeat IPC: 0.42807 cumulative IPC: 0.31203 (Simulation time: 0 hr 22 min 18 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  151442889 heartbeat IPC: 0.42672 cumulative IPC: 0.31557 (Simulation time: 0 hr 22 min 25 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  153789755 heartbeat IPC: 0.42610 cumulative IPC: 0.31887 (Simulation time: 0 hr 22 min 33 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156108773 heartbeat IPC: 0.43122 cumulative IPC: 0.32210 (Simulation time: 0 hr 22 min 40 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  158460513 heartbeat IPC: 0.42522 cumulative IPC: 0.32502 (Simulation time: 0 hr 22 min 50 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  160875927 heartbeat IPC: 0.41401 cumulative IPC: 0.32753 (Simulation time: 0 hr 22 min 58 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  163230070 heartbeat IPC: 0.42478 cumulative IPC: 0.33014 (Simulation time: 0 hr 23 min 10 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  165577588 heartbeat IPC: 0.42598 cumulative IPC: 0.33264 (Simulation time: 0 hr 23 min 22 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  167963698 heartbeat IPC: 0.41909 cumulative IPC: 0.33486 (Simulation time: 0 hr 23 min 31 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  170310858 heartbeat IPC: 0.42605 cumulative IPC: 0.33712 (Simulation time: 0 hr 23 min 42 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  172662586 heartbeat IPC: 0.42522 cumulative IPC: 0.33925 (Simulation time: 0 hr 23 min 53 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  175099109 heartbeat IPC: 0.41042 cumulative IPC: 0.34099 (Simulation time: 0 hr 24 min 2 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  177500147 heartbeat IPC: 0.41649 cumulative IPC: 0.34276 (Simulation time: 0 hr 24 min 13 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  179835573 heartbeat IPC: 0.42819 cumulative IPC: 0.34467 (Simulation time: 0 hr 24 min 23 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  182237834 heartbeat IPC: 0.41627 cumulative IPC: 0.34628 (Simulation time: 0 hr 24 min 33 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  184614171 heartbeat IPC: 0.42082 cumulative IPC: 0.34790 (Simulation time: 0 hr 24 min 44 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  187007289 heartbeat IPC: 0.41786 cumulative IPC: 0.34940 (Simulation time: 0 hr 24 min 53 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  189400379 heartbeat IPC: 0.41787 cumulative IPC: 0.35084 (Simulation time: 0 hr 25 min 1 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  191760938 heartbeat IPC: 0.42363 cumulative IPC: 0.35232 (Simulation time: 0 hr 25 min 11 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  194132708 heartbeat IPC: 0.42163 cumulative IPC: 0.35370 (Simulation time: 0 hr 25 min 19 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  196508692 heartbeat IPC: 0.42088 cumulative IPC: 0.35502 (Simulation time: 0 hr 25 min 30 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  198827129 heartbeat IPC: 0.43132 cumulative IPC: 0.35645 (Simulation time: 0 hr 25 min 39 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  201162125 heartbeat IPC: 0.42827 cumulative IPC: 0.35779 (Simulation time: 0 hr 25 min 49 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  203586785 heartbeat IPC: 0.41243 cumulative IPC: 0.35882 (Simulation time: 0 hr 25 min 58 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  205993673 heartbeat IPC: 0.41548 cumulative IPC: 0.35986 (Simulation time: 0 hr 26 min 7 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  208403136 heartbeat IPC: 0.41503 cumulative IPC: 0.36086 (Simulation time: 0 hr 26 min 15 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  210851715 heartbeat IPC: 0.40840 cumulative IPC: 0.36172 (Simulation time: 0 hr 26 min 25 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  213204253 heartbeat IPC: 0.42507 cumulative IPC: 0.36280 (Simulation time: 0 hr 26 min 35 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  215572784 heartbeat IPC: 0.42220 cumulative IPC: 0.36381 (Simulation time: 0 hr 26 min 46 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  217899911 heartbeat IPC: 0.42971 cumulative IPC: 0.36488 (Simulation time: 0 hr 26 min 56 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  220247105 heartbeat IPC: 0.42604 cumulative IPC: 0.36587 (Simulation time: 0 hr 27 min 7 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  222561994 heartbeat IPC: 0.43199 cumulative IPC: 0.36691 (Simulation time: 0 hr 27 min 17 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  224915297 heartbeat IPC: 0.42493 cumulative IPC: 0.36783 (Simulation time: 0 hr 27 min 28 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  227253757 heartbeat IPC: 0.42763 cumulative IPC: 0.36875 (Simulation time: 0 hr 27 min 39 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  229658144 heartbeat IPC: 0.41591 cumulative IPC: 0.36948 (Simulation time: 0 hr 27 min 49 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  231966618 heartbeat IPC: 0.43319 cumulative IPC: 0.37042 (Simulation time: 0 hr 27 min 59 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  234330417 heartbeat IPC: 0.42305 cumulative IPC: 0.37121 (Simulation time: 0 hr 28 min 11 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  236651937 heartbeat IPC: 0.43075 cumulative IPC: 0.37206 (Simulation time: 0 hr 28 min 22 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  238973996 heartbeat IPC: 0.43065 cumulative IPC: 0.37289 (Simulation time: 0 hr 28 min 31 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  241300771 heartbeat IPC: 0.42978 cumulative IPC: 0.37369 (Simulation time: 0 hr 28 min 40 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  243777403 heartbeat IPC: 0.40377 cumulative IPC: 0.37413 (Simulation time: 0 hr 28 min 50 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  246202579 heartbeat IPC: 0.41234 cumulative IPC: 0.37468 (Simulation time: 0 hr 29 min 0 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  248548339 heartbeat IPC: 0.42630 cumulative IPC: 0.37538 (Simulation time: 0 hr 29 min 11 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  250893724 heartbeat IPC: 0.42637 cumulative IPC: 0.37606 (Simulation time: 0 hr 29 min 23 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  253222277 heartbeat IPC: 0.42945 cumulative IPC: 0.37676 (Simulation time: 0 hr 29 min 36 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  255543629 heartbeat IPC: 0.43078 cumulative IPC: 0.37745 (Simulation time: 0 hr 29 min 49 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  257207646 heartbeat IPC: 0.60096 cumulative IPC: 0.37950 (Simulation time: 0 hr 29 min 59 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  257862591 heartbeat IPC: 1.52684 cumulative IPC: 0.38362 (Simulation time: 0 hr 30 min 4 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  258527793 heartbeat IPC: 1.50330 cumulative IPC: 0.38768 (Simulation time: 0 hr 30 min 18 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  259191967 heartbeat IPC: 1.50563 cumulative IPC: 0.39172 (Simulation time: 0 hr 30 min 34 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  259817970 heartbeat IPC: 1.59744 cumulative IPC: 0.39582 (Simulation time: 0 hr 30 min 49 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  260390987 heartbeat IPC: 1.74515 cumulative IPC: 0.40000 (Simulation time: 0 hr 31 min 3 sec) 
Heartbeat CPU  0 instructions:  207000000 cycles:  260978912 heartbeat IPC: 1.70090 cumulative IPC: 0.40412 (Simulation time: 0 hr 31 min 20 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  261599077 heartbeat IPC: 1.61247 cumulative IPC: 0.40814 (Simulation time: 0 hr 31 min 35 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  262216240 heartbeat IPC: 1.62032 cumulative IPC: 0.41215 (Simulation time: 0 hr 31 min 51 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  262840306 heartbeat IPC: 1.60239 cumulative IPC: 0.41611 (Simulation time: 0 hr 32 min 7 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  263437762 heartbeat IPC: 1.67376 cumulative IPC: 0.42010 (Simulation time: 0 hr 32 min 18 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  264115373 heartbeat IPC: 1.47577 cumulative IPC: 0.42389 (Simulation time: 0 hr 32 min 34 sec) 
Finished CPU 0 instructions: 80000000 cycles: 188726534 cumulative IPC: 0.42389 (Simulation time: 0 hr 32 min 34 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 80000000
Core_0_cycles 188726534
Core_0_IPC 0.42389

Core_0_branch_prediction_accuracy 99.45651
Core_0_branch_MPKI 0.46721
Core_0_average_ROB_occupancy_at_mispredict 211.46290

Core_0_L1D_total_access 27376270
Core_0_L1D_total_hit 24705290
Core_0_L1D_total_miss 2670980
Core_0_L1D_loads 21720566
Core_0_L1D_load_hit 19603280
Core_0_L1D_load_miss 2117286
Core_0_L1D_RFOs 5655704
Core_0_L1D_RFO_hit 5102010
Core_0_L1D_RFO_miss 553694
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
Core_0_L1D_average_miss_latency 86.78146

Core_0_L1I_total_access 31346447
Core_0_L1I_total_hit 31343929
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 31346447
Core_0_L1I_load_hit 31343929
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
Core_0_L1I_average_miss_latency 304.87530

Core_0_L2C_total_access 16077887
Core_0_L2C_total_hit 14273495
Core_0_L2C_total_miss 1804392
Core_0_L2C_loads 2119725
Core_0_L2C_load_hit 1953509
Core_0_L2C_load_miss 166216
Core_0_L2C_RFOs 553690
Core_0_L2C_RFO_hit 60622
Core_0_L2C_RFO_miss 493068
Core_0_L2C_prefetches 12116577
Core_0_L2C_prefetch_hit 10971648
Core_0_L2C_prefetch_miss 1144929
Core_0_L2C_writebacks 1287895
Core_0_L2C_writeback_hit 1287716
Core_0_L2C_writeback_miss 179
Core_0_L2C_prefetch_requested 69070258
Core_0_L2C_prefetch_issued 47572851
Core_0_L2C_prefetch_useful 1943755
Core_0_L2C_prefetch_useless 1220806
Core_0_L2C_prefetch_late 69681
Core_0_L2C_average_miss_latency 370.42001

Core_0_LLC_total_access 2805873
Core_0_LLC_total_hit 1177817
Core_0_LLC_total_miss 1628056
Core_0_LLC_loads 100216
Core_0_LLC_load_hit 15722
Core_0_LLC_load_miss 84494
Core_0_LLC_RFOs 491385
Core_0_LLC_RFO_hit 166
Core_0_LLC_RFO_miss 491219
Core_0_LLC_prefetches 1212613
Core_0_LLC_prefetch_hit 160361
Core_0_LLC_prefetch_miss 1052252
Core_0_LLC_writebacks 1001659
Core_0_LLC_writeback_hit 1001568
Core_0_LLC_writeback_miss 91
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 11283
Core_0_LLC_prefetch_useless 2433155
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 388.45160

Core_0_major_page_fault 0
Core_0_minor_page_fault 17559

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 452738
Channel_0_RQ_row_buffer_miss 1175227
Channel_0_WQ_row_buffer_hit 336956
Channel_0_WQ_row_buffer_miss 669921
Channel_0_WQ_full 0
Channel_0_dbus_congested 1327391

avg_congested_cycle 11
Finished combination: 0,1,2,4,6,8,16
