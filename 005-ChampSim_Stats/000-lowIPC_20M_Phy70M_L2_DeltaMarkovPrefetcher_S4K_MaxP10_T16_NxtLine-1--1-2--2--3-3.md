### 1,-1,2,-2,-3,3
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 13 2024 22:46:03
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468178 heartbeat IPC: 2.13594 cumulative IPC: 2.13594 (Simulation time: 0 hr 0 min 5 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042024 heartbeat IPC: 1.74263 cumulative IPC: 1.91934 (Simulation time: 0 hr 0 min 13 sec) 
Heartbeat CPU  0 instructions:    3000002 cycles:    1621071 heartbeat IPC: 1.72698 cumulative IPC: 1.85063 (Simulation time: 0 hr 0 min 22 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205068 heartbeat IPC: 1.71233 cumulative IPC: 1.81400 (Simulation time: 0 hr 0 min 29 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2781656 heartbeat IPC: 1.73434 cumulative IPC: 1.79749 (Simulation time: 0 hr 0 min 35 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354272 heartbeat IPC: 1.74637 cumulative IPC: 1.78876 (Simulation time: 0 hr 0 min 42 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3923588 heartbeat IPC: 1.75650 cumulative IPC: 1.78408 (Simulation time: 0 hr 0 min 49 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4499633 heartbeat IPC: 1.73597 cumulative IPC: 1.77792 (Simulation time: 0 hr 0 min 56 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5084530 heartbeat IPC: 1.70971 cumulative IPC: 1.77008 (Simulation time: 0 hr 1 min 4 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5669893 heartbeat IPC: 1.70834 cumulative IPC: 1.76370 (Simulation time: 0 hr 1 min 11 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6233650 heartbeat IPC: 1.77381 cumulative IPC: 1.76462 (Simulation time: 0 hr 1 min 16 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6764555 heartbeat IPC: 1.88358 cumulative IPC: 1.77395 (Simulation time: 0 hr 1 min 26 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7298209 heartbeat IPC: 1.87387 cumulative IPC: 1.78126 (Simulation time: 0 hr 1 min 36 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7858779 heartbeat IPC: 1.78390 cumulative IPC: 1.78145 (Simulation time: 0 hr 1 min 46 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8391459 heartbeat IPC: 1.87730 cumulative IPC: 1.78753 (Simulation time: 0 hr 1 min 55 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8947673 heartbeat IPC: 1.79787 cumulative IPC: 1.78817 (Simulation time: 0 hr 2 min 3 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9522737 heartbeat IPC: 1.73894 cumulative IPC: 1.78520 (Simulation time: 0 hr 2 min 10 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10108305 heartbeat IPC: 1.70774 cumulative IPC: 1.78071 (Simulation time: 0 hr 2 min 19 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10692411 heartbeat IPC: 1.71202 cumulative IPC: 1.77696 (Simulation time: 0 hr 2 min 26 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11273489 heartbeat IPC: 1.72094 cumulative IPC: 1.77407 (Simulation time: 0 hr 2 min 33 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11852710 heartbeat IPC: 1.72646 cumulative IPC: 1.77175 (Simulation time: 0 hr 2 min 41 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12405958 heartbeat IPC: 1.80751 cumulative IPC: 1.77334 (Simulation time: 0 hr 2 min 46 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12977384 heartbeat IPC: 1.75001 cumulative IPC: 1.77231 (Simulation time: 0 hr 2 min 52 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13567426 heartbeat IPC: 1.69479 cumulative IPC: 1.76894 (Simulation time: 0 hr 3 min 0 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14198584 heartbeat IPC: 1.58439 cumulative IPC: 1.76074 (Simulation time: 0 hr 3 min 7 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14774561 heartbeat IPC: 1.73618 cumulative IPC: 1.75978 (Simulation time: 0 hr 3 min 17 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15354479 heartbeat IPC: 1.72438 cumulative IPC: 1.75844 (Simulation time: 0 hr 3 min 26 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15931243 heartbeat IPC: 1.73381 cumulative IPC: 1.75755 (Simulation time: 0 hr 3 min 35 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16514499 heartbeat IPC: 1.71451 cumulative IPC: 1.75603 (Simulation time: 0 hr 3 min 44 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17067507 heartbeat IPC: 1.80830 cumulative IPC: 1.75773 (Simulation time: 0 hr 3 min 52 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17619255 heartbeat IPC: 1.81242 cumulative IPC: 1.75944 (Simulation time: 0 hr 4 min 0 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18188458 heartbeat IPC: 1.75684 cumulative IPC: 1.75936 (Simulation time: 0 hr 4 min 8 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18755326 heartbeat IPC: 1.76408 cumulative IPC: 1.75950 (Simulation time: 0 hr 4 min 15 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19323813 heartbeat IPC: 1.75906 cumulative IPC: 1.75949 (Simulation time: 0 hr 4 min 21 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19903483 heartbeat IPC: 1.72512 cumulative IPC: 1.75849 (Simulation time: 0 hr 4 min 31 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20478245 heartbeat IPC: 1.73985 cumulative IPC: 1.75796 (Simulation time: 0 hr 4 min 44 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21050298 heartbeat IPC: 1.74809 cumulative IPC: 1.75769 (Simulation time: 0 hr 4 min 55 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21617527 heartbeat IPC: 1.76296 cumulative IPC: 1.75783 (Simulation time: 0 hr 5 min 6 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22189205 heartbeat IPC: 1.74923 cumulative IPC: 1.75761 (Simulation time: 0 hr 5 min 17 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22766925 heartbeat IPC: 1.73094 cumulative IPC: 1.75693 (Simulation time: 0 hr 5 min 28 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23320388 heartbeat IPC: 1.80681 cumulative IPC: 1.75812 (Simulation time: 0 hr 5 min 38 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23892396 heartbeat IPC: 1.74822 cumulative IPC: 1.75788 (Simulation time: 0 hr 5 min 48 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24485804 heartbeat IPC: 1.68518 cumulative IPC: 1.75612 (Simulation time: 0 hr 5 min 57 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25064090 heartbeat IPC: 1.72925 cumulative IPC: 1.75550 (Simulation time: 0 hr 6 min 6 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25627949 heartbeat IPC: 1.77349 cumulative IPC: 1.75590 (Simulation time: 0 hr 6 min 16 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26197373 heartbeat IPC: 1.75616 cumulative IPC: 1.75590 (Simulation time: 0 hr 6 min 25 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26769608 heartbeat IPC: 1.74753 cumulative IPC: 1.75572 (Simulation time: 0 hr 6 min 35 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27326264 heartbeat IPC: 1.79644 cumulative IPC: 1.75655 (Simulation time: 0 hr 6 min 45 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27907045 heartbeat IPC: 1.72182 cumulative IPC: 1.75583 (Simulation time: 0 hr 6 min 53 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28466163 heartbeat IPC: 1.78853 cumulative IPC: 1.75647 (Simulation time: 0 hr 7 min 2 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29046314 heartbeat IPC: 1.72369 cumulative IPC: 1.75582 (Simulation time: 0 hr 7 min 11 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29615852 heartbeat IPC: 1.75581 cumulative IPC: 1.75582 (Simulation time: 0 hr 7 min 21 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30198953 heartbeat IPC: 1.71497 cumulative IPC: 1.75503 (Simulation time: 0 hr 7 min 30 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30786929 heartbeat IPC: 1.70075 cumulative IPC: 1.75399 (Simulation time: 0 hr 7 min 39 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31374116 heartbeat IPC: 1.70303 cumulative IPC: 1.75304 (Simulation time: 0 hr 7 min 47 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31965549 heartbeat IPC: 1.69081 cumulative IPC: 1.75189 (Simulation time: 0 hr 7 min 55 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32514641 heartbeat IPC: 1.82119 cumulative IPC: 1.75306 (Simulation time: 0 hr 8 min 5 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33085438 heartbeat IPC: 1.75194 cumulative IPC: 1.75304 (Simulation time: 0 hr 8 min 14 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33665035 heartbeat IPC: 1.72534 cumulative IPC: 1.75256 (Simulation time: 0 hr 8 min 23 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34258218 heartbeat IPC: 1.68582 cumulative IPC: 1.75140 (Simulation time: 0 hr 8 min 31 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34843253 heartbeat IPC: 1.70930 cumulative IPC: 1.75070 (Simulation time: 0 hr 8 min 39 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35422611 heartbeat IPC: 1.72605 cumulative IPC: 1.75029 (Simulation time: 0 hr 8 min 49 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36011955 heartbeat IPC: 1.69680 cumulative IPC: 1.74942 (Simulation time: 0 hr 8 min 58 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36588461 heartbeat IPC: 1.73459 cumulative IPC: 1.74919 (Simulation time: 0 hr 9 min 7 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37158389 heartbeat IPC: 1.75461 cumulative IPC: 1.74927 (Simulation time: 0 hr 9 min 14 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37727283 heartbeat IPC: 1.75780 cumulative IPC: 1.74940 (Simulation time: 0 hr 9 min 22 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38296512 heartbeat IPC: 1.75676 cumulative IPC: 1.74951 (Simulation time: 0 hr 9 min 32 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38877307 heartbeat IPC: 1.72178 cumulative IPC: 1.74909 (Simulation time: 0 hr 9 min 42 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39454947 heartbeat IPC: 1.73119 cumulative IPC: 1.74883 (Simulation time: 0 hr 9 min 51 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40034918 heartbeat IPC: 1.72422 cumulative IPC: 1.74847 (Simulation time: 0 hr 10 min 0 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40633939 heartbeat IPC: 1.66939 cumulative IPC: 1.74731 (Simulation time: 0 hr 10 min 8 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41226566 heartbeat IPC: 1.68740 cumulative IPC: 1.74645 (Simulation time: 0 hr 10 min 17 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41793321 heartbeat IPC: 1.76443 cumulative IPC: 1.74669 (Simulation time: 0 hr 10 min 26 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42363281 heartbeat IPC: 1.75451 cumulative IPC: 1.74680 (Simulation time: 0 hr 10 min 35 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42943570 heartbeat IPC: 1.72328 cumulative IPC: 1.74648 (Simulation time: 0 hr 10 min 45 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43522850 heartbeat IPC: 1.72628 cumulative IPC: 1.74621 (Simulation time: 0 hr 10 min 53 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44112545 heartbeat IPC: 1.69580 cumulative IPC: 1.74554 (Simulation time: 0 hr 11 min 1 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44702667 heartbeat IPC: 1.69456 cumulative IPC: 1.74486 (Simulation time: 0 hr 11 min 10 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45283676 heartbeat IPC: 1.72114 cumulative IPC: 1.74456 (Simulation time: 0 hr 11 min 22 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45871824 heartbeat IPC: 1.70025 cumulative IPC: 1.74399 (Simulation time: 0 hr 11 min 30 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46470315 heartbeat IPC: 1.67087 cumulative IPC: 1.74305 (Simulation time: 0 hr 11 min 39 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47028972 heartbeat IPC: 1.79001 cumulative IPC: 1.74361 (Simulation time: 0 hr 11 min 47 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47600633 heartbeat IPC: 1.74929 cumulative IPC: 1.74367 (Simulation time: 0 hr 11 min 54 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48176042 heartbeat IPC: 1.73789 cumulative IPC: 1.74361 (Simulation time: 0 hr 12 min 1 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48760502 heartbeat IPC: 1.71098 cumulative IPC: 1.74321 (Simulation time: 0 hr 12 min 8 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49333147 heartbeat IPC: 1.74628 cumulative IPC: 1.74325 (Simulation time: 0 hr 12 min 15 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49916605 heartbeat IPC: 1.71392 cumulative IPC: 1.74291 (Simulation time: 0 hr 12 min 23 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50518126 heartbeat IPC: 1.66245 cumulative IPC: 1.74195 (Simulation time: 0 hr 12 min 30 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51094697 heartbeat IPC: 1.73439 cumulative IPC: 1.74186 (Simulation time: 0 hr 12 min 37 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51692514 heartbeat IPC: 1.67275 cumulative IPC: 1.74106 (Simulation time: 0 hr 12 min 42 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52273091 heartbeat IPC: 1.72243 cumulative IPC: 1.74086 (Simulation time: 0 hr 12 min 50 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52831188 heartbeat IPC: 1.79180 cumulative IPC: 1.74140 (Simulation time: 0 hr 12 min 59 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53409636 heartbeat IPC: 1.72877 cumulative IPC: 1.74126 (Simulation time: 0 hr 13 min 7 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54006127 heartbeat IPC: 1.67647 cumulative IPC: 1.74054 (Simulation time: 0 hr 13 min 14 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54573498 heartbeat IPC: 1.76252 cumulative IPC: 1.74077 (Simulation time: 0 hr 13 min 21 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55149087 heartbeat IPC: 1.73735 cumulative IPC: 1.74074 (Simulation time: 0 hr 13 min 29 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55731457 heartbeat IPC: 1.71712 cumulative IPC: 1.74049 (Simulation time: 0 hr 13 min 35 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56309182 heartbeat IPC: 1.73093 cumulative IPC: 1.74039 (Simulation time: 0 hr 13 min 45 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56876333 heartbeat IPC: 1.76320 cumulative IPC: 1.74062 (Simulation time: 0 hr 13 min 52 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57439279 heartbeat IPC: 1.77637 cumulative IPC: 1.74097 (Simulation time: 0 hr 13 min 59 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58010712 heartbeat IPC: 1.74999 cumulative IPC: 1.74106 (Simulation time: 0 hr 14 min 7 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58586077 heartbeat IPC: 1.73803 cumulative IPC: 1.74103 (Simulation time: 0 hr 14 min 14 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59157721 heartbeat IPC: 1.74934 cumulative IPC: 1.74111 (Simulation time: 0 hr 14 min 21 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59730715 heartbeat IPC: 1.74522 cumulative IPC: 1.74115 (Simulation time: 0 hr 14 min 28 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60321925 heartbeat IPC: 1.69145 cumulative IPC: 1.74066 (Simulation time: 0 hr 14 min 35 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60918720 heartbeat IPC: 1.67562 cumulative IPC: 1.74002 (Simulation time: 0 hr 14 min 42 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61499815 heartbeat IPC: 1.72089 cumulative IPC: 1.73984 (Simulation time: 0 hr 14 min 50 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62079889 heartbeat IPC: 1.72392 cumulative IPC: 1.73969 (Simulation time: 0 hr 14 min 57 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62637297 heartbeat IPC: 1.79402 cumulative IPC: 1.74018 (Simulation time: 0 hr 15 min 4 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63213543 heartbeat IPC: 1.73537 cumulative IPC: 1.74013 (Simulation time: 0 hr 15 min 12 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63801003 heartbeat IPC: 1.70225 cumulative IPC: 1.73978 (Simulation time: 0 hr 15 min 19 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64391392 heartbeat IPC: 1.69380 cumulative IPC: 1.73936 (Simulation time: 0 hr 15 min 26 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64967265 heartbeat IPC: 1.73650 cumulative IPC: 1.73934 (Simulation time: 0 hr 15 min 32 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65563471 heartbeat IPC: 1.67727 cumulative IPC: 1.73877 (Simulation time: 0 hr 15 min 38 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66155803 heartbeat IPC: 1.68824 cumulative IPC: 1.73832 (Simulation time: 0 hr 15 min 46 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66715301 heartbeat IPC: 1.78732 cumulative IPC: 1.73873 (Simulation time: 0 hr 15 min 54 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67288992 heartbeat IPC: 1.74310 cumulative IPC: 1.73877 (Simulation time: 0 hr 16 min 1 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67864063 heartbeat IPC: 1.73892 cumulative IPC: 1.73877 (Simulation time: 0 hr 16 min 9 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68446334 heartbeat IPC: 1.71741 cumulative IPC: 1.73859 (Simulation time: 0 hr 16 min 16 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69031065 heartbeat IPC: 1.71019 cumulative IPC: 1.73835 (Simulation time: 0 hr 16 min 24 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69595291 heartbeat IPC: 1.77234 cumulative IPC: 1.73862 (Simulation time: 0 hr 16 min 31 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70180711 heartbeat IPC: 1.70818 cumulative IPC: 1.73837 (Simulation time: 0 hr 16 min 38 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70765101 heartbeat IPC: 1.71119 cumulative IPC: 1.73814 (Simulation time: 0 hr 16 min 45 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71333002 heartbeat IPC: 1.76086 cumulative IPC: 1.73833 (Simulation time: 0 hr 16 min 53 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71924537 heartbeat IPC: 1.69052 cumulative IPC: 1.73793 (Simulation time: 0 hr 17 min 0 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72492327 heartbeat IPC: 1.76121 cumulative IPC: 1.73811 (Simulation time: 0 hr 17 min 7 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73062806 heartbeat IPC: 1.75291 cumulative IPC: 1.73823 (Simulation time: 0 hr 17 min 15 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73626436 heartbeat IPC: 1.77421 cumulative IPC: 1.73851 (Simulation time: 0 hr 17 min 22 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74208149 heartbeat IPC: 1.71906 cumulative IPC: 1.73835 (Simulation time: 0 hr 17 min 29 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74691678 heartbeat IPC: 2.06813 cumulative IPC: 1.74049 (Simulation time: 0 hr 17 min 31 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75083762 heartbeat IPC: 2.55047 cumulative IPC: 1.74472 (Simulation time: 0 hr 17 min 33 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75388858 heartbeat IPC: 3.27766 cumulative IPC: 1.75092 (Simulation time: 0 hr 17 min 36 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75388864 (Simulation time: 0 hr 17 min 36 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   82247334 heartbeat IPC: 0.14581 cumulative IPC: 0.14581 (Simulation time: 0 hr 17 min 54 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89625165 heartbeat IPC: 0.13554 cumulative IPC: 0.14049 (Simulation time: 0 hr 18 min 13 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   97025805 heartbeat IPC: 0.13512 cumulative IPC: 0.13865 (Simulation time: 0 hr 18 min 31 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  104394524 heartbeat IPC: 0.13571 cumulative IPC: 0.13790 (Simulation time: 0 hr 18 min 50 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  108664384 heartbeat IPC: 0.23420 cumulative IPC: 0.15026 (Simulation time: 0 hr 19 min 1 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  110840901 heartbeat IPC: 0.45945 cumulative IPC: 0.16924 (Simulation time: 0 hr 19 min 7 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  113340415 heartbeat IPC: 0.40008 cumulative IPC: 0.18445 (Simulation time: 0 hr 19 min 14 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  115860111 heartbeat IPC: 0.39687 cumulative IPC: 0.19767 (Simulation time: 0 hr 19 min 21 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  118248400 heartbeat IPC: 0.41871 cumulative IPC: 0.20999 (Simulation time: 0 hr 19 min 28 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  120610721 heartbeat IPC: 0.42331 cumulative IPC: 0.22113 (Simulation time: 0 hr 19 min 34 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  122983163 heartbeat IPC: 0.42151 cumulative IPC: 0.23112 (Simulation time: 0 hr 19 min 41 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  125437662 heartbeat IPC: 0.40742 cumulative IPC: 0.23977 (Simulation time: 0 hr 19 min 48 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  127828719 heartbeat IPC: 0.41823 cumulative IPC: 0.24790 (Simulation time: 0 hr 19 min 55 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  130231166 heartbeat IPC: 0.41624 cumulative IPC: 0.25528 (Simulation time: 0 hr 20 min 2 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  132590411 heartbeat IPC: 0.42386 cumulative IPC: 0.26223 (Simulation time: 0 hr 20 min 8 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  134954872 heartbeat IPC: 0.42293 cumulative IPC: 0.26861 (Simulation time: 0 hr 20 min 15 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  137294819 heartbeat IPC: 0.42736 cumulative IPC: 0.27461 (Simulation time: 0 hr 20 min 22 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  139627920 heartbeat IPC: 0.42861 cumulative IPC: 0.28020 (Simulation time: 0 hr 20 min 29 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  142139903 heartbeat IPC: 0.39809 cumulative IPC: 0.28464 (Simulation time: 0 hr 20 min 37 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  144670418 heartbeat IPC: 0.39518 cumulative IPC: 0.28868 (Simulation time: 0 hr 20 min 43 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  147125098 heartbeat IPC: 0.40739 cumulative IPC: 0.29274 (Simulation time: 0 hr 20 min 50 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  149533366 heartbeat IPC: 0.41524 cumulative IPC: 0.29672 (Simulation time: 0 hr 20 min 57 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  151891466 heartbeat IPC: 0.42407 cumulative IPC: 0.30064 (Simulation time: 0 hr 21 min 4 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  154268747 heartbeat IPC: 0.42065 cumulative IPC: 0.30426 (Simulation time: 0 hr 21 min 11 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  156638085 heartbeat IPC: 0.42206 cumulative IPC: 0.30770 (Simulation time: 0 hr 21 min 18 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  158980620 heartbeat IPC: 0.42689 cumulative IPC: 0.31104 (Simulation time: 0 hr 21 min 26 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  161355425 heartbeat IPC: 0.42109 cumulative IPC: 0.31408 (Simulation time: 0 hr 21 min 34 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  163788082 heartbeat IPC: 0.41107 cumulative IPC: 0.31674 (Simulation time: 0 hr 21 min 41 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  166164049 heartbeat IPC: 0.42088 cumulative IPC: 0.31947 (Simulation time: 0 hr 21 min 47 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  168547145 heartbeat IPC: 0.41962 cumulative IPC: 0.32203 (Simulation time: 0 hr 21 min 54 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  170964769 heartbeat IPC: 0.41363 cumulative IPC: 0.32435 (Simulation time: 0 hr 22 min 1 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  173342992 heartbeat IPC: 0.42048 cumulative IPC: 0.32668 (Simulation time: 0 hr 22 min 8 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  175726244 heartbeat IPC: 0.41959 cumulative IPC: 0.32889 (Simulation time: 0 hr 22 min 15 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  178194150 heartbeat IPC: 0.40520 cumulative IPC: 0.33072 (Simulation time: 0 hr 22 min 22 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  180619685 heartbeat IPC: 0.41228 cumulative IPC: 0.33260 (Simulation time: 0 hr 22 min 29 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  182983977 heartbeat IPC: 0.42296 cumulative IPC: 0.33459 (Simulation time: 0 hr 22 min 36 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  185414970 heartbeat IPC: 0.41135 cumulative IPC: 0.33628 (Simulation time: 0 hr 22 min 43 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  187818782 heartbeat IPC: 0.41601 cumulative IPC: 0.33799 (Simulation time: 0 hr 22 min 50 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  190238686 heartbeat IPC: 0.41324 cumulative IPC: 0.33957 (Simulation time: 0 hr 22 min 57 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  192647147 heartbeat IPC: 0.41520 cumulative IPC: 0.34113 (Simulation time: 0 hr 23 min 4 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  195033827 heartbeat IPC: 0.41899 cumulative IPC: 0.34268 (Simulation time: 0 hr 23 min 10 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  197422843 heartbeat IPC: 0.41858 cumulative IPC: 0.34417 (Simulation time: 0 hr 23 min 17 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  199828492 heartbeat IPC: 0.41569 cumulative IPC: 0.34555 (Simulation time: 0 hr 23 min 24 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  202179222 heartbeat IPC: 0.42540 cumulative IPC: 0.34703 (Simulation time: 0 hr 23 min 31 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  204542334 heartbeat IPC: 0.42317 cumulative IPC: 0.34842 (Simulation time: 0 hr 23 min 38 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  206993667 heartbeat IPC: 0.40794 cumulative IPC: 0.34953 (Simulation time: 0 hr 23 min 45 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  209428807 heartbeat IPC: 0.41066 cumulative IPC: 0.35064 (Simulation time: 0 hr 23 min 52 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  211866759 heartbeat IPC: 0.41018 cumulative IPC: 0.35171 (Simulation time: 0 hr 23 min 59 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  214356495 heartbeat IPC: 0.40165 cumulative IPC: 0.35260 (Simulation time: 0 hr 24 min 7 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  216728608 heartbeat IPC: 0.42156 cumulative IPC: 0.35376 (Simulation time: 0 hr 24 min 14 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  219124240 heartbeat IPC: 0.41743 cumulative IPC: 0.35482 (Simulation time: 0 hr 24 min 21 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  221496248 heartbeat IPC: 0.42158 cumulative IPC: 0.35590 (Simulation time: 0 hr 24 min 28 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  223875648 heartbeat IPC: 0.42027 cumulative IPC: 0.35693 (Simulation time: 0 hr 24 min 35 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  226218620 heartbeat IPC: 0.42681 cumulative IPC: 0.35802 (Simulation time: 0 hr 24 min 42 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  228595613 heartbeat IPC: 0.42070 cumulative IPC: 0.35899 (Simulation time: 0 hr 24 min 49 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  230953801 heartbeat IPC: 0.42405 cumulative IPC: 0.35998 (Simulation time: 0 hr 24 min 56 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  233378449 heartbeat IPC: 0.41243 cumulative IPC: 0.36078 (Simulation time: 0 hr 25 min 3 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  235711950 heartbeat IPC: 0.42854 cumulative IPC: 0.36177 (Simulation time: 0 hr 25 min 10 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  238101084 heartbeat IPC: 0.41856 cumulative IPC: 0.36260 (Simulation time: 0 hr 25 min 17 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  240447775 heartbeat IPC: 0.42613 cumulative IPC: 0.36351 (Simulation time: 0 hr 25 min 24 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  242798349 heartbeat IPC: 0.42543 cumulative IPC: 0.36438 (Simulation time: 0 hr 25 min 31 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  245150157 heartbeat IPC: 0.42521 cumulative IPC: 0.36522 (Simulation time: 0 hr 25 min 38 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  247651804 heartbeat IPC: 0.39974 cumulative IPC: 0.36572 (Simulation time: 0 hr 25 min 46 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  250094013 heartbeat IPC: 0.40946 cumulative IPC: 0.36633 (Simulation time: 0 hr 25 min 52 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  252462889 heartbeat IPC: 0.42214 cumulative IPC: 0.36708 (Simulation time: 0 hr 26 min 0 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  254837517 heartbeat IPC: 0.42112 cumulative IPC: 0.36779 (Simulation time: 0 hr 26 min 6 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  257198661 heartbeat IPC: 0.42352 cumulative IPC: 0.36852 (Simulation time: 0 hr 26 min 14 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  259546954 heartbeat IPC: 0.42584 cumulative IPC: 0.36925 (Simulation time: 0 hr 26 min 22 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  261235316 heartbeat IPC: 0.59229 cumulative IPC: 0.37127 (Simulation time: 0 hr 26 min 26 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  261909016 heartbeat IPC: 1.48434 cumulative IPC: 0.37529 (Simulation time: 0 hr 26 min 28 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  262504524 heartbeat IPC: 1.67924 cumulative IPC: 0.37944 (Simulation time: 0 hr 26 min 36 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  263130734 heartbeat IPC: 1.59691 cumulative IPC: 0.38351 (Simulation time: 0 hr 26 min 45 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  263739754 heartbeat IPC: 1.64198 cumulative IPC: 0.38757 (Simulation time: 0 hr 26 min 54 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  264307524 heartbeat IPC: 1.76127 cumulative IPC: 0.39170 (Simulation time: 0 hr 27 min 3 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  264888774 heartbeat IPC: 1.72043 cumulative IPC: 0.39578 (Simulation time: 0 hr 27 min 13 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  265498372 heartbeat IPC: 1.64042 cumulative IPC: 0.39977 (Simulation time: 0 hr 27 min 23 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  266101583 heartbeat IPC: 1.65780 cumulative IPC: 0.40375 (Simulation time: 0 hr 27 min 32 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  266712275 heartbeat IPC: 1.63749 cumulative IPC: 0.40769 (Simulation time: 0 hr 27 min 41 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  267300226 heartbeat IPC: 1.70082 cumulative IPC: 0.41165 (Simulation time: 0 hr 27 min 50 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  267971308 heartbeat IPC: 1.49013 cumulative IPC: 0.41541 (Simulation time: 0 hr 28 min 0 sec) 
Finished CPU 0 instructions: 80000000 cycles: 192582452 cumulative IPC: 0.41541 (Simulation time: 0 hr 28 min 0 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 80000000
Core_0_cycles 192582452
Core_0_IPC 0.41541

Core_0_branch_prediction_accuracy 99.45651
Core_0_branch_MPKI 0.46721
Core_0_average_ROB_occupancy_at_mispredict 211.48567

Core_0_L1D_total_access 27366337
Core_0_L1D_total_hit 24695383
Core_0_L1D_total_miss 2670954
Core_0_L1D_loads 21711548
Core_0_L1D_load_hit 19594273
Core_0_L1D_load_miss 2117275
Core_0_L1D_RFOs 5654789
Core_0_L1D_RFO_hit 5101110
Core_0_L1D_RFO_miss 553679
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
Core_0_L1D_average_miss_latency 113.34916

Core_0_L1I_total_access 31427487
Core_0_L1I_total_hit 31424970
Core_0_L1I_total_miss 2517
Core_0_L1I_loads 31427487
Core_0_L1I_load_hit 31424970
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
Core_0_L1I_average_miss_latency 272.53516

Core_0_L2C_total_access 14230892
Core_0_L2C_total_hit 12504357
Core_0_L2C_total_miss 1726535
Core_0_L2C_loads 2119712
Core_0_L2C_load_hit 1783139
Core_0_L2C_load_miss 336573
Core_0_L2C_RFOs 553675
Core_0_L2C_RFO_hit 56610
Core_0_L2C_RFO_miss 497065
Core_0_L2C_prefetches 10269777
Core_0_L2C_prefetch_hit 9377059
Core_0_L2C_prefetch_miss 892718
Core_0_L2C_writebacks 1287728
Core_0_L2C_writeback_hit 1287549
Core_0_L2C_writeback_miss 179
Core_0_L2C_prefetch_requested 61224010
Core_0_L2C_prefetch_issued 47005174
Core_0_L2C_prefetch_useful 1688568
Core_0_L2C_prefetch_useless 1194777
Core_0_L2C_prefetch_late 141862
Core_0_L2C_average_miss_latency 323.39841

Core_0_LLC_total_access 2727254
Core_0_LLC_total_hit 1118493
Core_0_LLC_total_miss 1608761
Core_0_LLC_loads 201305
Core_0_LLC_load_hit 15078
Core_0_LLC_load_miss 186227
Core_0_LLC_RFOs 493108
Core_0_LLC_RFO_hit 172
Core_0_LLC_RFO_miss 492936
Core_0_LLC_prefetches 1031944
Core_0_LLC_prefetch_hit 102445
Core_0_LLC_prefetch_miss 929499
Core_0_LLC_writebacks 1000897
Core_0_LLC_writeback_hit 1000798
Core_0_LLC_writeback_miss 99
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 16618
Core_0_LLC_prefetch_useless 2435569
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 333.90463

Core_0_major_page_fault 0
Core_0_minor_page_fault 17559

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 287340
Channel_0_RQ_row_buffer_miss 1321323
Channel_0_WQ_row_buffer_hit 310718
Channel_0_WQ_row_buffer_miss 692427
Channel_0_WQ_full 0
Channel_0_dbus_congested 1357439

avg_congested_cycle 11
Finished combination: 1,-1,2,-2,-3,3
### 1,-1,2,-2,-3,3
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 13 2024 23:46:07
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468178 heartbeat IPC: 2.13594 cumulative IPC: 2.13594 (Simulation time: 0 hr 0 min 4 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042024 heartbeat IPC: 1.74263 cumulative IPC: 1.91934 (Simulation time: 0 hr 0 min 11 sec) 
Heartbeat CPU  0 instructions:    3000002 cycles:    1621071 heartbeat IPC: 1.72698 cumulative IPC: 1.85063 (Simulation time: 0 hr 0 min 17 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205068 heartbeat IPC: 1.71233 cumulative IPC: 1.81400 (Simulation time: 0 hr 0 min 23 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2781656 heartbeat IPC: 1.73434 cumulative IPC: 1.79749 (Simulation time: 0 hr 0 min 28 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354272 heartbeat IPC: 1.74637 cumulative IPC: 1.78876 (Simulation time: 0 hr 0 min 33 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3923588 heartbeat IPC: 1.75650 cumulative IPC: 1.78408 (Simulation time: 0 hr 0 min 39 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4499633 heartbeat IPC: 1.73597 cumulative IPC: 1.77792 (Simulation time: 0 hr 0 min 44 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5084530 heartbeat IPC: 1.70971 cumulative IPC: 1.77008 (Simulation time: 0 hr 0 min 50 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5669893 heartbeat IPC: 1.70834 cumulative IPC: 1.76370 (Simulation time: 0 hr 0 min 56 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6233650 heartbeat IPC: 1.77381 cumulative IPC: 1.76462 (Simulation time: 0 hr 1 min 1 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6764555 heartbeat IPC: 1.88358 cumulative IPC: 1.77395 (Simulation time: 0 hr 1 min 7 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7298209 heartbeat IPC: 1.87387 cumulative IPC: 1.78126 (Simulation time: 0 hr 1 min 13 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7858779 heartbeat IPC: 1.78390 cumulative IPC: 1.78145 (Simulation time: 0 hr 1 min 19 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8391459 heartbeat IPC: 1.87730 cumulative IPC: 1.78753 (Simulation time: 0 hr 1 min 24 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8947673 heartbeat IPC: 1.79787 cumulative IPC: 1.78817 (Simulation time: 0 hr 1 min 30 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9522737 heartbeat IPC: 1.73894 cumulative IPC: 1.78520 (Simulation time: 0 hr 1 min 36 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10108305 heartbeat IPC: 1.70774 cumulative IPC: 1.78071 (Simulation time: 0 hr 1 min 41 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10692411 heartbeat IPC: 1.71202 cumulative IPC: 1.77696 (Simulation time: 0 hr 1 min 47 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11273489 heartbeat IPC: 1.72094 cumulative IPC: 1.77407 (Simulation time: 0 hr 1 min 53 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11852710 heartbeat IPC: 1.72646 cumulative IPC: 1.77175 (Simulation time: 0 hr 1 min 58 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12405958 heartbeat IPC: 1.80751 cumulative IPC: 1.77334 (Simulation time: 0 hr 2 min 4 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12977384 heartbeat IPC: 1.75001 cumulative IPC: 1.77231 (Simulation time: 0 hr 2 min 10 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13567426 heartbeat IPC: 1.69479 cumulative IPC: 1.76894 (Simulation time: 0 hr 2 min 15 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14198584 heartbeat IPC: 1.58439 cumulative IPC: 1.76074 (Simulation time: 0 hr 2 min 20 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14774561 heartbeat IPC: 1.73618 cumulative IPC: 1.75978 (Simulation time: 0 hr 2 min 26 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15354479 heartbeat IPC: 1.72438 cumulative IPC: 1.75844 (Simulation time: 0 hr 2 min 32 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15931243 heartbeat IPC: 1.73381 cumulative IPC: 1.75755 (Simulation time: 0 hr 2 min 39 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16514499 heartbeat IPC: 1.71451 cumulative IPC: 1.75603 (Simulation time: 0 hr 2 min 44 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17067507 heartbeat IPC: 1.80830 cumulative IPC: 1.75773 (Simulation time: 0 hr 2 min 50 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17619255 heartbeat IPC: 1.81242 cumulative IPC: 1.75944 (Simulation time: 0 hr 2 min 56 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18188458 heartbeat IPC: 1.75684 cumulative IPC: 1.75936 (Simulation time: 0 hr 3 min 1 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18755326 heartbeat IPC: 1.76408 cumulative IPC: 1.75950 (Simulation time: 0 hr 3 min 7 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19323813 heartbeat IPC: 1.75906 cumulative IPC: 1.75949 (Simulation time: 0 hr 3 min 13 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19903483 heartbeat IPC: 1.72512 cumulative IPC: 1.75849 (Simulation time: 0 hr 3 min 19 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20478245 heartbeat IPC: 1.73985 cumulative IPC: 1.75796 (Simulation time: 0 hr 3 min 24 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21050298 heartbeat IPC: 1.74809 cumulative IPC: 1.75769 (Simulation time: 0 hr 3 min 30 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21617527 heartbeat IPC: 1.76296 cumulative IPC: 1.75783 (Simulation time: 0 hr 3 min 36 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22189205 heartbeat IPC: 1.74923 cumulative IPC: 1.75761 (Simulation time: 0 hr 3 min 41 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22766925 heartbeat IPC: 1.73094 cumulative IPC: 1.75693 (Simulation time: 0 hr 3 min 47 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23320388 heartbeat IPC: 1.80681 cumulative IPC: 1.75812 (Simulation time: 0 hr 3 min 53 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23892396 heartbeat IPC: 1.74822 cumulative IPC: 1.75788 (Simulation time: 0 hr 3 min 59 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24485804 heartbeat IPC: 1.68518 cumulative IPC: 1.75612 (Simulation time: 0 hr 4 min 5 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25064090 heartbeat IPC: 1.72925 cumulative IPC: 1.75550 (Simulation time: 0 hr 4 min 13 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25627949 heartbeat IPC: 1.77349 cumulative IPC: 1.75590 (Simulation time: 0 hr 4 min 19 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26197373 heartbeat IPC: 1.75616 cumulative IPC: 1.75590 (Simulation time: 0 hr 4 min 25 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26769608 heartbeat IPC: 1.74753 cumulative IPC: 1.75572 (Simulation time: 0 hr 4 min 31 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27326264 heartbeat IPC: 1.79644 cumulative IPC: 1.75655 (Simulation time: 0 hr 4 min 37 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27907045 heartbeat IPC: 1.72182 cumulative IPC: 1.75583 (Simulation time: 0 hr 4 min 42 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28466163 heartbeat IPC: 1.78853 cumulative IPC: 1.75647 (Simulation time: 0 hr 4 min 48 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29046314 heartbeat IPC: 1.72369 cumulative IPC: 1.75582 (Simulation time: 0 hr 4 min 54 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29615852 heartbeat IPC: 1.75581 cumulative IPC: 1.75582 (Simulation time: 0 hr 5 min 0 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30198953 heartbeat IPC: 1.71497 cumulative IPC: 1.75503 (Simulation time: 0 hr 5 min 5 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30786929 heartbeat IPC: 1.70075 cumulative IPC: 1.75399 (Simulation time: 0 hr 5 min 11 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31374116 heartbeat IPC: 1.70303 cumulative IPC: 1.75304 (Simulation time: 0 hr 5 min 17 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31965549 heartbeat IPC: 1.69081 cumulative IPC: 1.75189 (Simulation time: 0 hr 5 min 22 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32514641 heartbeat IPC: 1.82119 cumulative IPC: 1.75306 (Simulation time: 0 hr 5 min 28 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33085438 heartbeat IPC: 1.75194 cumulative IPC: 1.75304 (Simulation time: 0 hr 5 min 34 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33665035 heartbeat IPC: 1.72534 cumulative IPC: 1.75256 (Simulation time: 0 hr 5 min 39 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34258218 heartbeat IPC: 1.68582 cumulative IPC: 1.75140 (Simulation time: 0 hr 5 min 45 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34843253 heartbeat IPC: 1.70930 cumulative IPC: 1.75070 (Simulation time: 0 hr 5 min 50 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35422611 heartbeat IPC: 1.72605 cumulative IPC: 1.75029 (Simulation time: 0 hr 5 min 56 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36011955 heartbeat IPC: 1.69680 cumulative IPC: 1.74942 (Simulation time: 0 hr 6 min 2 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36588461 heartbeat IPC: 1.73459 cumulative IPC: 1.74919 (Simulation time: 0 hr 6 min 7 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37158389 heartbeat IPC: 1.75461 cumulative IPC: 1.74927 (Simulation time: 0 hr 6 min 12 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37727283 heartbeat IPC: 1.75780 cumulative IPC: 1.74940 (Simulation time: 0 hr 6 min 18 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38296512 heartbeat IPC: 1.75676 cumulative IPC: 1.74951 (Simulation time: 0 hr 6 min 24 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38877307 heartbeat IPC: 1.72178 cumulative IPC: 1.74909 (Simulation time: 0 hr 6 min 29 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39454947 heartbeat IPC: 1.73119 cumulative IPC: 1.74883 (Simulation time: 0 hr 6 min 35 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40034918 heartbeat IPC: 1.72422 cumulative IPC: 1.74847 (Simulation time: 0 hr 6 min 41 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40633939 heartbeat IPC: 1.66939 cumulative IPC: 1.74731 (Simulation time: 0 hr 6 min 47 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41226566 heartbeat IPC: 1.68740 cumulative IPC: 1.74645 (Simulation time: 0 hr 6 min 53 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41793321 heartbeat IPC: 1.76443 cumulative IPC: 1.74669 (Simulation time: 0 hr 6 min 59 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42363281 heartbeat IPC: 1.75451 cumulative IPC: 1.74680 (Simulation time: 0 hr 7 min 5 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42943570 heartbeat IPC: 1.72328 cumulative IPC: 1.74648 (Simulation time: 0 hr 7 min 10 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43522850 heartbeat IPC: 1.72628 cumulative IPC: 1.74621 (Simulation time: 0 hr 7 min 16 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44112545 heartbeat IPC: 1.69580 cumulative IPC: 1.74554 (Simulation time: 0 hr 7 min 21 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44702667 heartbeat IPC: 1.69456 cumulative IPC: 1.74486 (Simulation time: 0 hr 7 min 27 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45283676 heartbeat IPC: 1.72114 cumulative IPC: 1.74456 (Simulation time: 0 hr 7 min 32 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45871824 heartbeat IPC: 1.70025 cumulative IPC: 1.74399 (Simulation time: 0 hr 7 min 37 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46470315 heartbeat IPC: 1.67087 cumulative IPC: 1.74305 (Simulation time: 0 hr 7 min 43 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47028972 heartbeat IPC: 1.79001 cumulative IPC: 1.74361 (Simulation time: 0 hr 7 min 49 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47600633 heartbeat IPC: 1.74929 cumulative IPC: 1.74367 (Simulation time: 0 hr 7 min 55 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48176042 heartbeat IPC: 1.73789 cumulative IPC: 1.74361 (Simulation time: 0 hr 8 min 0 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48760502 heartbeat IPC: 1.71098 cumulative IPC: 1.74321 (Simulation time: 0 hr 8 min 6 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49333147 heartbeat IPC: 1.74628 cumulative IPC: 1.74325 (Simulation time: 0 hr 8 min 11 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49916605 heartbeat IPC: 1.71392 cumulative IPC: 1.74291 (Simulation time: 0 hr 8 min 17 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50518126 heartbeat IPC: 1.66245 cumulative IPC: 1.74195 (Simulation time: 0 hr 8 min 22 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51094697 heartbeat IPC: 1.73439 cumulative IPC: 1.74186 (Simulation time: 0 hr 8 min 27 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51692514 heartbeat IPC: 1.67275 cumulative IPC: 1.74106 (Simulation time: 0 hr 8 min 32 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52273091 heartbeat IPC: 1.72243 cumulative IPC: 1.74086 (Simulation time: 0 hr 8 min 38 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52831188 heartbeat IPC: 1.79180 cumulative IPC: 1.74140 (Simulation time: 0 hr 8 min 44 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53409636 heartbeat IPC: 1.72877 cumulative IPC: 1.74126 (Simulation time: 0 hr 8 min 50 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54006127 heartbeat IPC: 1.67647 cumulative IPC: 1.74054 (Simulation time: 0 hr 8 min 55 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54573498 heartbeat IPC: 1.76252 cumulative IPC: 1.74077 (Simulation time: 0 hr 9 min 1 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55149087 heartbeat IPC: 1.73735 cumulative IPC: 1.74074 (Simulation time: 0 hr 9 min 7 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55731457 heartbeat IPC: 1.71712 cumulative IPC: 1.74049 (Simulation time: 0 hr 9 min 12 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56309182 heartbeat IPC: 1.73093 cumulative IPC: 1.74039 (Simulation time: 0 hr 9 min 18 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56876333 heartbeat IPC: 1.76320 cumulative IPC: 1.74062 (Simulation time: 0 hr 9 min 23 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57439279 heartbeat IPC: 1.77637 cumulative IPC: 1.74097 (Simulation time: 0 hr 9 min 29 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58010712 heartbeat IPC: 1.74999 cumulative IPC: 1.74106 (Simulation time: 0 hr 9 min 35 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58586077 heartbeat IPC: 1.73803 cumulative IPC: 1.74103 (Simulation time: 0 hr 9 min 40 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59157721 heartbeat IPC: 1.74934 cumulative IPC: 1.74111 (Simulation time: 0 hr 9 min 46 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59730715 heartbeat IPC: 1.74522 cumulative IPC: 1.74115 (Simulation time: 0 hr 9 min 52 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60321925 heartbeat IPC: 1.69145 cumulative IPC: 1.74066 (Simulation time: 0 hr 9 min 57 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60918720 heartbeat IPC: 1.67562 cumulative IPC: 1.74002 (Simulation time: 0 hr 10 min 2 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61499815 heartbeat IPC: 1.72089 cumulative IPC: 1.73984 (Simulation time: 0 hr 10 min 8 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62079889 heartbeat IPC: 1.72392 cumulative IPC: 1.73969 (Simulation time: 0 hr 10 min 14 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62637297 heartbeat IPC: 1.79402 cumulative IPC: 1.74018 (Simulation time: 0 hr 10 min 19 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63213543 heartbeat IPC: 1.73537 cumulative IPC: 1.74013 (Simulation time: 0 hr 10 min 25 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63801003 heartbeat IPC: 1.70225 cumulative IPC: 1.73978 (Simulation time: 0 hr 10 min 31 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64391392 heartbeat IPC: 1.69380 cumulative IPC: 1.73936 (Simulation time: 0 hr 10 min 36 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64967265 heartbeat IPC: 1.73650 cumulative IPC: 1.73934 (Simulation time: 0 hr 10 min 41 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65563471 heartbeat IPC: 1.67727 cumulative IPC: 1.73877 (Simulation time: 0 hr 10 min 46 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66155803 heartbeat IPC: 1.68824 cumulative IPC: 1.73832 (Simulation time: 0 hr 10 min 52 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66715301 heartbeat IPC: 1.78732 cumulative IPC: 1.73873 (Simulation time: 0 hr 10 min 58 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67288992 heartbeat IPC: 1.74310 cumulative IPC: 1.73877 (Simulation time: 0 hr 11 min 3 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67864063 heartbeat IPC: 1.73892 cumulative IPC: 1.73877 (Simulation time: 0 hr 11 min 9 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68446334 heartbeat IPC: 1.71741 cumulative IPC: 1.73859 (Simulation time: 0 hr 11 min 14 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69031065 heartbeat IPC: 1.71019 cumulative IPC: 1.73835 (Simulation time: 0 hr 11 min 20 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69595291 heartbeat IPC: 1.77234 cumulative IPC: 1.73862 (Simulation time: 0 hr 11 min 25 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70180711 heartbeat IPC: 1.70818 cumulative IPC: 1.73837 (Simulation time: 0 hr 11 min 31 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70765101 heartbeat IPC: 1.71119 cumulative IPC: 1.73814 (Simulation time: 0 hr 11 min 36 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71333002 heartbeat IPC: 1.76086 cumulative IPC: 1.73833 (Simulation time: 0 hr 11 min 42 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71924537 heartbeat IPC: 1.69052 cumulative IPC: 1.73793 (Simulation time: 0 hr 11 min 47 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72492327 heartbeat IPC: 1.76121 cumulative IPC: 1.73811 (Simulation time: 0 hr 11 min 53 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73062806 heartbeat IPC: 1.75291 cumulative IPC: 1.73823 (Simulation time: 0 hr 11 min 59 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73626436 heartbeat IPC: 1.77421 cumulative IPC: 1.73851 (Simulation time: 0 hr 12 min 5 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74208149 heartbeat IPC: 1.71906 cumulative IPC: 1.73835 (Simulation time: 0 hr 12 min 10 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74691678 heartbeat IPC: 2.06813 cumulative IPC: 1.74049 (Simulation time: 0 hr 12 min 12 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75083762 heartbeat IPC: 2.55047 cumulative IPC: 1.74472 (Simulation time: 0 hr 12 min 13 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75388858 heartbeat IPC: 3.27766 cumulative IPC: 1.75092 (Simulation time: 0 hr 12 min 15 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75388864 (Simulation time: 0 hr 12 min 15 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   82247334 heartbeat IPC: 0.14581 cumulative IPC: 0.14581 (Simulation time: 0 hr 12 min 30 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89625165 heartbeat IPC: 0.13554 cumulative IPC: 0.14049 (Simulation time: 0 hr 12 min 45 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   97025805 heartbeat IPC: 0.13512 cumulative IPC: 0.13865 (Simulation time: 0 hr 13 min 0 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  104394524 heartbeat IPC: 0.13571 cumulative IPC: 0.13790 (Simulation time: 0 hr 13 min 15 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  108664384 heartbeat IPC: 0.23420 cumulative IPC: 0.15026 (Simulation time: 0 hr 13 min 24 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  110840901 heartbeat IPC: 0.45945 cumulative IPC: 0.16924 (Simulation time: 0 hr 13 min 29 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  113340415 heartbeat IPC: 0.40008 cumulative IPC: 0.18445 (Simulation time: 0 hr 13 min 35 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  115860111 heartbeat IPC: 0.39687 cumulative IPC: 0.19767 (Simulation time: 0 hr 13 min 41 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  118248400 heartbeat IPC: 0.41871 cumulative IPC: 0.20999 (Simulation time: 0 hr 13 min 46 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  120610721 heartbeat IPC: 0.42331 cumulative IPC: 0.22113 (Simulation time: 0 hr 13 min 52 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  122983163 heartbeat IPC: 0.42151 cumulative IPC: 0.23112 (Simulation time: 0 hr 13 min 58 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  125437662 heartbeat IPC: 0.40742 cumulative IPC: 0.23977 (Simulation time: 0 hr 14 min 4 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  127828719 heartbeat IPC: 0.41823 cumulative IPC: 0.24790 (Simulation time: 0 hr 14 min 9 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  130231166 heartbeat IPC: 0.41624 cumulative IPC: 0.25528 (Simulation time: 0 hr 14 min 15 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  132590411 heartbeat IPC: 0.42386 cumulative IPC: 0.26223 (Simulation time: 0 hr 14 min 21 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  134954872 heartbeat IPC: 0.42293 cumulative IPC: 0.26861 (Simulation time: 0 hr 14 min 26 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  137294819 heartbeat IPC: 0.42736 cumulative IPC: 0.27461 (Simulation time: 0 hr 14 min 32 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  139627920 heartbeat IPC: 0.42861 cumulative IPC: 0.28020 (Simulation time: 0 hr 14 min 37 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  142139903 heartbeat IPC: 0.39809 cumulative IPC: 0.28464 (Simulation time: 0 hr 14 min 43 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  144670418 heartbeat IPC: 0.39518 cumulative IPC: 0.28868 (Simulation time: 0 hr 14 min 48 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  147125098 heartbeat IPC: 0.40739 cumulative IPC: 0.29274 (Simulation time: 0 hr 14 min 54 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  149533366 heartbeat IPC: 0.41524 cumulative IPC: 0.29672 (Simulation time: 0 hr 15 min 0 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  151891466 heartbeat IPC: 0.42407 cumulative IPC: 0.30064 (Simulation time: 0 hr 15 min 5 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  154268747 heartbeat IPC: 0.42065 cumulative IPC: 0.30426 (Simulation time: 0 hr 15 min 11 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  156638085 heartbeat IPC: 0.42206 cumulative IPC: 0.30770 (Simulation time: 0 hr 15 min 16 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  158980620 heartbeat IPC: 0.42689 cumulative IPC: 0.31104 (Simulation time: 0 hr 15 min 22 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  161355425 heartbeat IPC: 0.42109 cumulative IPC: 0.31408 (Simulation time: 0 hr 15 min 27 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  163788082 heartbeat IPC: 0.41107 cumulative IPC: 0.31674 (Simulation time: 0 hr 15 min 33 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  166164049 heartbeat IPC: 0.42088 cumulative IPC: 0.31947 (Simulation time: 0 hr 15 min 39 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  168547145 heartbeat IPC: 0.41962 cumulative IPC: 0.32203 (Simulation time: 0 hr 15 min 44 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  170964769 heartbeat IPC: 0.41363 cumulative IPC: 0.32435 (Simulation time: 0 hr 15 min 50 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  173342992 heartbeat IPC: 0.42048 cumulative IPC: 0.32668 (Simulation time: 0 hr 15 min 56 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  175726244 heartbeat IPC: 0.41959 cumulative IPC: 0.32889 (Simulation time: 0 hr 16 min 1 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  178194150 heartbeat IPC: 0.40520 cumulative IPC: 0.33072 (Simulation time: 0 hr 16 min 7 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  180619685 heartbeat IPC: 0.41228 cumulative IPC: 0.33260 (Simulation time: 0 hr 16 min 13 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  182983977 heartbeat IPC: 0.42296 cumulative IPC: 0.33459 (Simulation time: 0 hr 16 min 19 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  185414970 heartbeat IPC: 0.41135 cumulative IPC: 0.33628 (Simulation time: 0 hr 16 min 25 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  187818782 heartbeat IPC: 0.41601 cumulative IPC: 0.33799 (Simulation time: 0 hr 16 min 30 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  190238686 heartbeat IPC: 0.41324 cumulative IPC: 0.33957 (Simulation time: 0 hr 16 min 36 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  192647147 heartbeat IPC: 0.41520 cumulative IPC: 0.34113 (Simulation time: 0 hr 16 min 41 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  195033827 heartbeat IPC: 0.41899 cumulative IPC: 0.34268 (Simulation time: 0 hr 16 min 47 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  197422843 heartbeat IPC: 0.41858 cumulative IPC: 0.34417 (Simulation time: 0 hr 16 min 52 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  199828492 heartbeat IPC: 0.41569 cumulative IPC: 0.34555 (Simulation time: 0 hr 16 min 58 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  202179222 heartbeat IPC: 0.42540 cumulative IPC: 0.34703 (Simulation time: 0 hr 17 min 3 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  204542334 heartbeat IPC: 0.42317 cumulative IPC: 0.34842 (Simulation time: 0 hr 17 min 9 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  206993667 heartbeat IPC: 0.40794 cumulative IPC: 0.34953 (Simulation time: 0 hr 17 min 14 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  209428807 heartbeat IPC: 0.41066 cumulative IPC: 0.35064 (Simulation time: 0 hr 17 min 20 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  211866759 heartbeat IPC: 0.41018 cumulative IPC: 0.35171 (Simulation time: 0 hr 17 min 25 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  214356495 heartbeat IPC: 0.40165 cumulative IPC: 0.35260 (Simulation time: 0 hr 17 min 31 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  216728608 heartbeat IPC: 0.42156 cumulative IPC: 0.35376 (Simulation time: 0 hr 17 min 36 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  219124240 heartbeat IPC: 0.41743 cumulative IPC: 0.35482 (Simulation time: 0 hr 17 min 41 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  221496248 heartbeat IPC: 0.42158 cumulative IPC: 0.35590 (Simulation time: 0 hr 17 min 45 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  223875648 heartbeat IPC: 0.42027 cumulative IPC: 0.35693 (Simulation time: 0 hr 17 min 50 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  226218620 heartbeat IPC: 0.42681 cumulative IPC: 0.35802 (Simulation time: 0 hr 17 min 54 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  228595613 heartbeat IPC: 0.42070 cumulative IPC: 0.35899 (Simulation time: 0 hr 17 min 59 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  230953801 heartbeat IPC: 0.42405 cumulative IPC: 0.35998 (Simulation time: 0 hr 18 min 3 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  233378449 heartbeat IPC: 0.41243 cumulative IPC: 0.36078 (Simulation time: 0 hr 18 min 7 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  235711950 heartbeat IPC: 0.42854 cumulative IPC: 0.36177 (Simulation time: 0 hr 18 min 11 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  238101084 heartbeat IPC: 0.41856 cumulative IPC: 0.36260 (Simulation time: 0 hr 18 min 16 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  240447775 heartbeat IPC: 0.42613 cumulative IPC: 0.36351 (Simulation time: 0 hr 18 min 20 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  242798349 heartbeat IPC: 0.42543 cumulative IPC: 0.36438 (Simulation time: 0 hr 18 min 24 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  245150157 heartbeat IPC: 0.42521 cumulative IPC: 0.36522 (Simulation time: 0 hr 18 min 28 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  247651804 heartbeat IPC: 0.39974 cumulative IPC: 0.36572 (Simulation time: 0 hr 18 min 33 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  250094013 heartbeat IPC: 0.40946 cumulative IPC: 0.36633 (Simulation time: 0 hr 18 min 37 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  252462889 heartbeat IPC: 0.42214 cumulative IPC: 0.36708 (Simulation time: 0 hr 18 min 41 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  254837517 heartbeat IPC: 0.42112 cumulative IPC: 0.36779 (Simulation time: 0 hr 18 min 45 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  257198661 heartbeat IPC: 0.42352 cumulative IPC: 0.36852 (Simulation time: 0 hr 18 min 49 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  259546954 heartbeat IPC: 0.42584 cumulative IPC: 0.36925 (Simulation time: 0 hr 18 min 53 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  261235316 heartbeat IPC: 0.59229 cumulative IPC: 0.37127 (Simulation time: 0 hr 18 min 55 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  261909016 heartbeat IPC: 1.48434 cumulative IPC: 0.37529 (Simulation time: 0 hr 18 min 56 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  262504524 heartbeat IPC: 1.67924 cumulative IPC: 0.37944 (Simulation time: 0 hr 19 min 0 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  263130734 heartbeat IPC: 1.59691 cumulative IPC: 0.38351 (Simulation time: 0 hr 19 min 4 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  263739754 heartbeat IPC: 1.64198 cumulative IPC: 0.38757 (Simulation time: 0 hr 19 min 8 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  264307524 heartbeat IPC: 1.76127 cumulative IPC: 0.39170 (Simulation time: 0 hr 19 min 12 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  264888774 heartbeat IPC: 1.72043 cumulative IPC: 0.39578 (Simulation time: 0 hr 19 min 17 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  265498372 heartbeat IPC: 1.64042 cumulative IPC: 0.39977 (Simulation time: 0 hr 19 min 21 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  266101583 heartbeat IPC: 1.65780 cumulative IPC: 0.40375 (Simulation time: 0 hr 19 min 25 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  266712275 heartbeat IPC: 1.63749 cumulative IPC: 0.40769 (Simulation time: 0 hr 19 min 29 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  267300226 heartbeat IPC: 1.70082 cumulative IPC: 0.41165 (Simulation time: 0 hr 19 min 33 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  267971308 heartbeat IPC: 1.49013 cumulative IPC: 0.41541 (Simulation time: 0 hr 19 min 38 sec) 
Finished CPU 0 instructions: 80000000 cycles: 192582452 cumulative IPC: 0.41541 (Simulation time: 0 hr 19 min 38 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 80000000
Core_0_cycles 192582452
Core_0_IPC 0.41541

Core_0_branch_prediction_accuracy 99.45651
Core_0_branch_MPKI 0.46721
Core_0_average_ROB_occupancy_at_mispredict 211.48567

Core_0_L1D_total_access 27366337
Core_0_L1D_total_hit 24695383
Core_0_L1D_total_miss 2670954
Core_0_L1D_loads 21711548
Core_0_L1D_load_hit 19594273
Core_0_L1D_load_miss 2117275
Core_0_L1D_RFOs 5654789
Core_0_L1D_RFO_hit 5101110
Core_0_L1D_RFO_miss 553679
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
Core_0_L1D_average_miss_latency 113.34916

Core_0_L1I_total_access 31427487
Core_0_L1I_total_hit 31424970
Core_0_L1I_total_miss 2517
Core_0_L1I_loads 31427487
Core_0_L1I_load_hit 31424970
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
Core_0_L1I_average_miss_latency 272.53516

Core_0_L2C_total_access 14230892
Core_0_L2C_total_hit 12504357
Core_0_L2C_total_miss 1726535
Core_0_L2C_loads 2119712
Core_0_L2C_load_hit 1783139
Core_0_L2C_load_miss 336573
Core_0_L2C_RFOs 553675
Core_0_L2C_RFO_hit 56610
Core_0_L2C_RFO_miss 497065
Core_0_L2C_prefetches 10269777
Core_0_L2C_prefetch_hit 9377059
Core_0_L2C_prefetch_miss 892718
Core_0_L2C_writebacks 1287728
Core_0_L2C_writeback_hit 1287549
Core_0_L2C_writeback_miss 179
Core_0_L2C_prefetch_requested 61224010
Core_0_L2C_prefetch_issued 47005174
Core_0_L2C_prefetch_useful 1688568
Core_0_L2C_prefetch_useless 1194777
Core_0_L2C_prefetch_late 141862
Core_0_L2C_average_miss_latency 323.39841

Core_0_LLC_total_access 2727254
Core_0_LLC_total_hit 1118493
Core_0_LLC_total_miss 1608761
Core_0_LLC_loads 201305
Core_0_LLC_load_hit 15078
Core_0_LLC_load_miss 186227
Core_0_LLC_RFOs 493108
Core_0_LLC_RFO_hit 172
Core_0_LLC_RFO_miss 492936
Core_0_LLC_prefetches 1031944
Core_0_LLC_prefetch_hit 102445
Core_0_LLC_prefetch_miss 929499
Core_0_LLC_writebacks 1000897
Core_0_LLC_writeback_hit 1000798
Core_0_LLC_writeback_miss 99
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 16618
Core_0_LLC_prefetch_useless 2435569
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 333.90463

Core_0_major_page_fault 0
Core_0_minor_page_fault 17559

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 287340
Channel_0_RQ_row_buffer_miss 1321323
Channel_0_WQ_row_buffer_hit 310718
Channel_0_WQ_row_buffer_miss 692427
Channel_0_WQ_full 0
Channel_0_dbus_congested 1357439

avg_congested_cycle 11
Finished combination: 1,-1,2,-2,-3,3
