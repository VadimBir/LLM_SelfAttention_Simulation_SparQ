### 0,1,2,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 07:42:25
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467819 heartbeat IPC: 2.13758 cumulative IPC: 2.13758 (Simulation time: 0 hr 0 min 7 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1041755 heartbeat IPC: 1.74235 cumulative IPC: 1.91984 (Simulation time: 0 hr 0 min 20 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1620807 heartbeat IPC: 1.72696 cumulative IPC: 1.85093 (Simulation time: 0 hr 0 min 35 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2204757 heartbeat IPC: 1.71247 cumulative IPC: 1.81426 (Simulation time: 0 hr 0 min 49 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2781488 heartbeat IPC: 1.73391 cumulative IPC: 1.79760 (Simulation time: 0 hr 1 min 2 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354170 heartbeat IPC: 1.74617 cumulative IPC: 1.78882 (Simulation time: 0 hr 1 min 14 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3923487 heartbeat IPC: 1.75649 cumulative IPC: 1.78413 (Simulation time: 0 hr 1 min 24 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4499585 heartbeat IPC: 1.73581 cumulative IPC: 1.77794 (Simulation time: 0 hr 1 min 33 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5084544 heartbeat IPC: 1.70952 cumulative IPC: 1.77007 (Simulation time: 0 hr 1 min 43 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5670010 heartbeat IPC: 1.70804 cumulative IPC: 1.76367 (Simulation time: 0 hr 1 min 52 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6233730 heartbeat IPC: 1.77393 cumulative IPC: 1.76459 (Simulation time: 0 hr 2 min 3 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6764654 heartbeat IPC: 1.88351 cumulative IPC: 1.77393 (Simulation time: 0 hr 2 min 14 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7298307 heartbeat IPC: 1.87388 cumulative IPC: 1.78123 (Simulation time: 0 hr 2 min 30 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7858837 heartbeat IPC: 1.78403 cumulative IPC: 1.78143 (Simulation time: 0 hr 2 min 46 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8390927 heartbeat IPC: 1.87938 cumulative IPC: 1.78765 (Simulation time: 0 hr 3 min 1 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8947072 heartbeat IPC: 1.79809 cumulative IPC: 1.78829 (Simulation time: 0 hr 3 min 18 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9522401 heartbeat IPC: 1.73814 cumulative IPC: 1.78526 (Simulation time: 0 hr 3 min 34 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10108167 heartbeat IPC: 1.70716 cumulative IPC: 1.78074 (Simulation time: 0 hr 3 min 46 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10692436 heartbeat IPC: 1.71154 cumulative IPC: 1.77696 (Simulation time: 0 hr 3 min 56 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11273761 heartbeat IPC: 1.72021 cumulative IPC: 1.77403 (Simulation time: 0 hr 4 min 6 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11853304 heartbeat IPC: 1.72550 cumulative IPC: 1.77166 (Simulation time: 0 hr 4 min 16 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12406314 heartbeat IPC: 1.80829 cumulative IPC: 1.77329 (Simulation time: 0 hr 4 min 27 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12978102 heartbeat IPC: 1.74890 cumulative IPC: 1.77222 (Simulation time: 0 hr 4 min 38 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13568336 heartbeat IPC: 1.69424 cumulative IPC: 1.76882 (Simulation time: 0 hr 4 min 53 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14199662 heartbeat IPC: 1.58397 cumulative IPC: 1.76061 (Simulation time: 0 hr 5 min 6 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14775451 heartbeat IPC: 1.73675 cumulative IPC: 1.75968 (Simulation time: 0 hr 5 min 28 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15355201 heartbeat IPC: 1.72488 cumulative IPC: 1.75836 (Simulation time: 0 hr 5 min 52 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15932310 heartbeat IPC: 1.73277 cumulative IPC: 1.75744 (Simulation time: 0 hr 6 min 9 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16515661 heartbeat IPC: 1.71423 cumulative IPC: 1.75591 (Simulation time: 0 hr 6 min 20 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17068760 heartbeat IPC: 1.80800 cumulative IPC: 1.75760 (Simulation time: 0 hr 6 min 31 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17620503 heartbeat IPC: 1.81243 cumulative IPC: 1.75931 (Simulation time: 0 hr 6 min 41 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18189925 heartbeat IPC: 1.75617 cumulative IPC: 1.75922 (Simulation time: 0 hr 6 min 50 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18756924 heartbeat IPC: 1.76367 cumulative IPC: 1.75935 (Simulation time: 0 hr 6 min 59 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19325664 heartbeat IPC: 1.75827 cumulative IPC: 1.75932 (Simulation time: 0 hr 7 min 8 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19905210 heartbeat IPC: 1.72549 cumulative IPC: 1.75833 (Simulation time: 0 hr 7 min 18 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20479252 heartbeat IPC: 1.74203 cumulative IPC: 1.75788 (Simulation time: 0 hr 7 min 31 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21051493 heartbeat IPC: 1.74752 cumulative IPC: 1.75760 (Simulation time: 0 hr 7 min 47 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21618700 heartbeat IPC: 1.76303 cumulative IPC: 1.75774 (Simulation time: 0 hr 8 min 3 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22190426 heartbeat IPC: 1.74909 cumulative IPC: 1.75751 (Simulation time: 0 hr 8 min 22 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22768510 heartbeat IPC: 1.72985 cumulative IPC: 1.75681 (Simulation time: 0 hr 8 min 40 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23322118 heartbeat IPC: 1.80634 cumulative IPC: 1.75799 (Simulation time: 0 hr 8 min 52 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23894126 heartbeat IPC: 1.74822 cumulative IPC: 1.75775 (Simulation time: 0 hr 9 min 3 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24487642 heartbeat IPC: 1.68487 cumulative IPC: 1.75599 (Simulation time: 0 hr 9 min 13 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25066082 heartbeat IPC: 1.72879 cumulative IPC: 1.75536 (Simulation time: 0 hr 9 min 27 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25630023 heartbeat IPC: 1.77324 cumulative IPC: 1.75575 (Simulation time: 0 hr 9 min 41 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26199296 heartbeat IPC: 1.75663 cumulative IPC: 1.75577 (Simulation time: 0 hr 9 min 55 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26771545 heartbeat IPC: 1.74749 cumulative IPC: 1.75560 (Simulation time: 0 hr 10 min 11 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27328332 heartbeat IPC: 1.79602 cumulative IPC: 1.75642 (Simulation time: 0 hr 10 min 31 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27909186 heartbeat IPC: 1.72161 cumulative IPC: 1.75569 (Simulation time: 0 hr 10 min 49 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28468462 heartbeat IPC: 1.78802 cumulative IPC: 1.75633 (Simulation time: 0 hr 11 min 8 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29048883 heartbeat IPC: 1.72289 cumulative IPC: 1.75566 (Simulation time: 0 hr 11 min 25 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29618605 heartbeat IPC: 1.75524 cumulative IPC: 1.75565 (Simulation time: 0 hr 11 min 39 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30201936 heartbeat IPC: 1.71430 cumulative IPC: 1.75485 (Simulation time: 0 hr 11 min 52 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30790152 heartbeat IPC: 1.70005 cumulative IPC: 1.75381 (Simulation time: 0 hr 12 min 4 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31378043 heartbeat IPC: 1.70099 cumulative IPC: 1.75282 (Simulation time: 0 hr 12 min 18 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31969653 heartbeat IPC: 1.69030 cumulative IPC: 1.75166 (Simulation time: 0 hr 12 min 34 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32518782 heartbeat IPC: 1.82107 cumulative IPC: 1.75283 (Simulation time: 0 hr 12 min 54 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33089778 heartbeat IPC: 1.75133 cumulative IPC: 1.75281 (Simulation time: 0 hr 13 min 14 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33669795 heartbeat IPC: 1.72409 cumulative IPC: 1.75231 (Simulation time: 0 hr 13 min 31 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34262797 heartbeat IPC: 1.68633 cumulative IPC: 1.75117 (Simulation time: 0 hr 13 min 44 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34848126 heartbeat IPC: 1.70845 cumulative IPC: 1.75045 (Simulation time: 0 hr 13 min 59 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35427684 heartbeat IPC: 1.72545 cumulative IPC: 1.75004 (Simulation time: 0 hr 14 min 12 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36017367 heartbeat IPC: 1.69582 cumulative IPC: 1.74916 (Simulation time: 0 hr 14 min 25 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36593560 heartbeat IPC: 1.73553 cumulative IPC: 1.74894 (Simulation time: 0 hr 14 min 40 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37163557 heartbeat IPC: 1.75440 cumulative IPC: 1.74903 (Simulation time: 0 hr 14 min 53 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37732869 heartbeat IPC: 1.75651 cumulative IPC: 1.74914 (Simulation time: 0 hr 15 min 15 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38302289 heartbeat IPC: 1.75617 cumulative IPC: 1.74924 (Simulation time: 0 hr 15 min 36 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38883177 heartbeat IPC: 1.72150 cumulative IPC: 1.74883 (Simulation time: 0 hr 15 min 55 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39460265 heartbeat IPC: 1.73284 cumulative IPC: 1.74859 (Simulation time: 0 hr 16 min 9 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40040197 heartbeat IPC: 1.72434 cumulative IPC: 1.74824 (Simulation time: 0 hr 16 min 22 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40639188 heartbeat IPC: 1.66947 cumulative IPC: 1.74708 (Simulation time: 0 hr 16 min 35 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41231942 heartbeat IPC: 1.68704 cumulative IPC: 1.74622 (Simulation time: 0 hr 16 min 49 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41798753 heartbeat IPC: 1.76426 cumulative IPC: 1.74646 (Simulation time: 0 hr 17 min 4 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42368752 heartbeat IPC: 1.75439 cumulative IPC: 1.74657 (Simulation time: 0 hr 17 min 21 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42949125 heartbeat IPC: 1.72303 cumulative IPC: 1.74625 (Simulation time: 0 hr 17 min 41 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43528445 heartbeat IPC: 1.72616 cumulative IPC: 1.74598 (Simulation time: 0 hr 18 min 1 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44119084 heartbeat IPC: 1.69308 cumulative IPC: 1.74528 (Simulation time: 0 hr 18 min 20 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44708688 heartbeat IPC: 1.69605 cumulative IPC: 1.74463 (Simulation time: 0 hr 18 min 35 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45289686 heartbeat IPC: 1.72117 cumulative IPC: 1.74433 (Simulation time: 0 hr 18 min 48 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45878064 heartbeat IPC: 1.69959 cumulative IPC: 1.74375 (Simulation time: 0 hr 19 min 1 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46476692 heartbeat IPC: 1.67049 cumulative IPC: 1.74281 (Simulation time: 0 hr 19 min 14 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47035369 heartbeat IPC: 1.78994 cumulative IPC: 1.74337 (Simulation time: 0 hr 19 min 29 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47607069 heartbeat IPC: 1.74917 cumulative IPC: 1.74344 (Simulation time: 0 hr 19 min 47 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48182545 heartbeat IPC: 1.73769 cumulative IPC: 1.74337 (Simulation time: 0 hr 20 min 8 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48766993 heartbeat IPC: 1.71102 cumulative IPC: 1.74298 (Simulation time: 0 hr 20 min 31 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49339734 heartbeat IPC: 1.74599 cumulative IPC: 1.74302 (Simulation time: 0 hr 20 min 51 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49923482 heartbeat IPC: 1.71307 cumulative IPC: 1.74267 (Simulation time: 0 hr 21 min 7 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50525168 heartbeat IPC: 1.66200 cumulative IPC: 1.74171 (Simulation time: 0 hr 21 min 20 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51101497 heartbeat IPC: 1.73512 cumulative IPC: 1.74163 (Simulation time: 0 hr 21 min 33 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51699405 heartbeat IPC: 1.67250 cumulative IPC: 1.74083 (Simulation time: 0 hr 21 min 46 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52280103 heartbeat IPC: 1.72207 cumulative IPC: 1.74062 (Simulation time: 0 hr 22 min 4 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52838170 heartbeat IPC: 1.79190 cumulative IPC: 1.74117 (Simulation time: 0 hr 22 min 30 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53416351 heartbeat IPC: 1.72956 cumulative IPC: 1.74104 (Simulation time: 0 hr 22 min 56 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54013219 heartbeat IPC: 1.67541 cumulative IPC: 1.74031 (Simulation time: 0 hr 23 min 14 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54580818 heartbeat IPC: 1.76181 cumulative IPC: 1.74054 (Simulation time: 0 hr 23 min 30 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55156637 heartbeat IPC: 1.73666 cumulative IPC: 1.74050 (Simulation time: 0 hr 23 min 43 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55738990 heartbeat IPC: 1.71718 cumulative IPC: 1.74025 (Simulation time: 0 hr 23 min 55 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56316803 heartbeat IPC: 1.73067 cumulative IPC: 1.74016 (Simulation time: 0 hr 24 min 9 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56883932 heartbeat IPC: 1.76327 cumulative IPC: 1.74039 (Simulation time: 0 hr 24 min 23 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57446905 heartbeat IPC: 1.77628 cumulative IPC: 1.74074 (Simulation time: 0 hr 24 min 50 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58018416 heartbeat IPC: 1.74975 cumulative IPC: 1.74083 (Simulation time: 0 hr 25 min 22 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58593862 heartbeat IPC: 1.73778 cumulative IPC: 1.74080 (Simulation time: 0 hr 25 min 41 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59165658 heartbeat IPC: 1.74888 cumulative IPC: 1.74087 (Simulation time: 0 hr 25 min 56 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59738747 heartbeat IPC: 1.74493 cumulative IPC: 1.74091 (Simulation time: 0 hr 26 min 10 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60330077 heartbeat IPC: 1.69110 cumulative IPC: 1.74043 (Simulation time: 0 hr 26 min 25 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60926774 heartbeat IPC: 1.67589 cumulative IPC: 1.73979 (Simulation time: 0 hr 26 min 40 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61507806 heartbeat IPC: 1.72108 cumulative IPC: 1.73962 (Simulation time: 0 hr 27 min 1 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62087931 heartbeat IPC: 1.72377 cumulative IPC: 1.73947 (Simulation time: 0 hr 27 min 21 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62645299 heartbeat IPC: 1.79415 cumulative IPC: 1.73995 (Simulation time: 0 hr 27 min 40 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63221640 heartbeat IPC: 1.73508 cumulative IPC: 1.73991 (Simulation time: 0 hr 28 min 0 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63809222 heartbeat IPC: 1.70189 cumulative IPC: 1.73956 (Simulation time: 0 hr 28 min 19 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64400201 heartbeat IPC: 1.69211 cumulative IPC: 1.73913 (Simulation time: 0 hr 28 min 32 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64975734 heartbeat IPC: 1.73752 cumulative IPC: 1.73911 (Simulation time: 0 hr 28 min 53 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65572272 heartbeat IPC: 1.67634 cumulative IPC: 1.73854 (Simulation time: 0 hr 29 min 10 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66164705 heartbeat IPC: 1.68795 cumulative IPC: 1.73809 (Simulation time: 0 hr 29 min 27 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66724165 heartbeat IPC: 1.78744 cumulative IPC: 1.73850 (Simulation time: 0 hr 29 min 45 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67297619 heartbeat IPC: 1.74382 cumulative IPC: 1.73855 (Simulation time: 0 hr 30 min 4 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67872476 heartbeat IPC: 1.73956 cumulative IPC: 1.73855 (Simulation time: 0 hr 30 min 25 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68454814 heartbeat IPC: 1.71722 cumulative IPC: 1.73837 (Simulation time: 0 hr 30 min 44 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69039444 heartbeat IPC: 1.71048 cumulative IPC: 1.73814 (Simulation time: 0 hr 30 min 58 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69603943 heartbeat IPC: 1.77148 cumulative IPC: 1.73841 (Simulation time: 0 hr 31 min 11 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70189406 heartbeat IPC: 1.70805 cumulative IPC: 1.73815 (Simulation time: 0 hr 31 min 22 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70774147 heartbeat IPC: 1.71016 cumulative IPC: 1.73792 (Simulation time: 0 hr 31 min 35 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71342227 heartbeat IPC: 1.76031 cumulative IPC: 1.73810 (Simulation time: 0 hr 31 min 48 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71934454 heartbeat IPC: 1.68854 cumulative IPC: 1.73769 (Simulation time: 0 hr 32 min 2 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72503029 heartbeat IPC: 1.75878 cumulative IPC: 1.73786 (Simulation time: 0 hr 32 min 20 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73073756 heartbeat IPC: 1.75215 cumulative IPC: 1.73797 (Simulation time: 0 hr 32 min 39 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73637848 heartbeat IPC: 1.77276 cumulative IPC: 1.73824 (Simulation time: 0 hr 32 min 58 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74219797 heartbeat IPC: 1.71836 cumulative IPC: 1.73808 (Simulation time: 0 hr 33 min 18 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74702511 heartbeat IPC: 2.07162 cumulative IPC: 1.74024 (Simulation time: 0 hr 33 min 23 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75093567 heartbeat IPC: 2.55718 cumulative IPC: 1.74449 (Simulation time: 0 hr 33 min 25 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75397830 heartbeat IPC: 3.28663 cumulative IPC: 1.75071 (Simulation time: 0 hr 33 min 30 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75397836 (Simulation time: 0 hr 33 min 30 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   82008411 heartbeat IPC: 0.15127 cumulative IPC: 0.15127 (Simulation time: 0 hr 34 min 0 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89054871 heartbeat IPC: 0.14192 cumulative IPC: 0.14644 (Simulation time: 0 hr 34 min 31 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   96138256 heartbeat IPC: 0.14118 cumulative IPC: 0.14465 (Simulation time: 0 hr 35 min 15 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103183920 heartbeat IPC: 0.14193 cumulative IPC: 0.14396 (Simulation time: 0 hr 35 min 52 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107245290 heartbeat IPC: 0.24622 cumulative IPC: 0.15700 (Simulation time: 0 hr 36 min 9 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109360713 heartbeat IPC: 0.47272 cumulative IPC: 0.17666 (Simulation time: 0 hr 36 min 19 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111835858 heartbeat IPC: 0.40402 cumulative IPC: 0.19211 (Simulation time: 0 hr 36 min 30 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114344336 heartbeat IPC: 0.39865 cumulative IPC: 0.20541 (Simulation time: 0 hr 36 min 41 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116717442 heartbeat IPC: 0.42139 cumulative IPC: 0.21781 (Simulation time: 0 hr 36 min 54 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  119061820 heartbeat IPC: 0.42655 cumulative IPC: 0.22902 (Simulation time: 0 hr 37 min 7 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121413549 heartbeat IPC: 0.42522 cumulative IPC: 0.23905 (Simulation time: 0 hr 37 min 22 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123854690 heartbeat IPC: 0.40964 cumulative IPC: 0.24764 (Simulation time: 0 hr 37 min 39 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126233165 heartbeat IPC: 0.42044 cumulative IPC: 0.25573 (Simulation time: 0 hr 37 min 54 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128623337 heartbeat IPC: 0.41838 cumulative IPC: 0.26303 (Simulation time: 0 hr 38 min 8 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130969210 heartbeat IPC: 0.42628 cumulative IPC: 0.26992 (Simulation time: 0 hr 38 min 18 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133321262 heartbeat IPC: 0.42516 cumulative IPC: 0.27623 (Simulation time: 0 hr 38 min 29 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135653866 heartbeat IPC: 0.42871 cumulative IPC: 0.28213 (Simulation time: 0 hr 38 min 40 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137976686 heartbeat IPC: 0.43051 cumulative IPC: 0.28764 (Simulation time: 0 hr 38 min 51 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140474565 heartbeat IPC: 0.40034 cumulative IPC: 0.29196 (Simulation time: 0 hr 39 min 2 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142995029 heartbeat IPC: 0.39675 cumulative IPC: 0.29587 (Simulation time: 0 hr 39 min 13 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145442696 heartbeat IPC: 0.40855 cumulative IPC: 0.29981 (Simulation time: 0 hr 39 min 24 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147844874 heartbeat IPC: 0.41629 cumulative IPC: 0.30367 (Simulation time: 0 hr 39 min 38 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150196718 heartbeat IPC: 0.42520 cumulative IPC: 0.30749 (Simulation time: 0 hr 39 min 54 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152557566 heartbeat IPC: 0.42358 cumulative IPC: 0.31104 (Simulation time: 0 hr 40 min 10 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154916822 heartbeat IPC: 0.42386 cumulative IPC: 0.31439 (Simulation time: 0 hr 40 min 26 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157244999 heartbeat IPC: 0.42952 cumulative IPC: 0.31767 (Simulation time: 0 hr 40 min 39 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159611527 heartbeat IPC: 0.42256 cumulative IPC: 0.32061 (Simulation time: 0 hr 40 min 50 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  162037116 heartbeat IPC: 0.41227 cumulative IPC: 0.32318 (Simulation time: 0 hr 41 min 2 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164401672 heartbeat IPC: 0.42291 cumulative IPC: 0.32583 (Simulation time: 0 hr 41 min 14 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166766625 heartbeat IPC: 0.42284 cumulative IPC: 0.32834 (Simulation time: 0 hr 41 min 26 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  169163275 heartbeat IPC: 0.41725 cumulative IPC: 0.33061 (Simulation time: 0 hr 41 min 36 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171525163 heartbeat IPC: 0.42339 cumulative IPC: 0.33289 (Simulation time: 0 hr 41 min 46 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173889440 heartbeat IPC: 0.42296 cumulative IPC: 0.33505 (Simulation time: 0 hr 41 min 56 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176340533 heartbeat IPC: 0.40798 cumulative IPC: 0.33682 (Simulation time: 0 hr 42 min 8 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  178754107 heartbeat IPC: 0.41432 cumulative IPC: 0.33863 (Simulation time: 0 hr 42 min 22 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  181104690 heartbeat IPC: 0.42543 cumulative IPC: 0.34056 (Simulation time: 0 hr 42 min 36 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183522519 heartbeat IPC: 0.41359 cumulative IPC: 0.34220 (Simulation time: 0 hr 42 min 51 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185911563 heartbeat IPC: 0.41858 cumulative IPC: 0.34385 (Simulation time: 0 hr 43 min 3 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188317503 heartbeat IPC: 0.41564 cumulative IPC: 0.34538 (Simulation time: 0 hr 43 min 12 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  190720961 heartbeat IPC: 0.41607 cumulative IPC: 0.34685 (Simulation time: 0 hr 43 min 22 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  193095240 heartbeat IPC: 0.42118 cumulative IPC: 0.34835 (Simulation time: 0 hr 43 min 32 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195476047 heartbeat IPC: 0.42003 cumulative IPC: 0.34977 (Simulation time: 0 hr 43 min 44 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  197865822 heartbeat IPC: 0.41845 cumulative IPC: 0.35111 (Simulation time: 0 hr 43 min 56 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200200861 heartbeat IPC: 0.42826 cumulative IPC: 0.35256 (Simulation time: 0 hr 44 min 8 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  202549878 heartbeat IPC: 0.42571 cumulative IPC: 0.35391 (Simulation time: 0 hr 44 min 18 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  204986694 heartbeat IPC: 0.41037 cumulative IPC: 0.35497 (Simulation time: 0 hr 44 min 30 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  207408210 heartbeat IPC: 0.41297 cumulative IPC: 0.35603 (Simulation time: 0 hr 44 min 45 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  209829303 heartbeat IPC: 0.41304 cumulative IPC: 0.35706 (Simulation time: 0 hr 44 min 59 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  212294298 heartbeat IPC: 0.40568 cumulative IPC: 0.35793 (Simulation time: 0 hr 45 min 14 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  214659572 heartbeat IPC: 0.42278 cumulative IPC: 0.35904 (Simulation time: 0 hr 45 min 26 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  217040052 heartbeat IPC: 0.42008 cumulative IPC: 0.36006 (Simulation time: 0 hr 45 min 36 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219386995 heartbeat IPC: 0.42609 cumulative IPC: 0.36114 (Simulation time: 0 hr 45 min 46 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  221749662 heartbeat IPC: 0.42325 cumulative IPC: 0.36214 (Simulation time: 0 hr 45 min 57 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  224079258 heartbeat IPC: 0.42926 cumulative IPC: 0.36319 (Simulation time: 0 hr 46 min 11 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  226442997 heartbeat IPC: 0.42306 cumulative IPC: 0.36413 (Simulation time: 0 hr 46 min 25 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  228793179 heartbeat IPC: 0.42550 cumulative IPC: 0.36507 (Simulation time: 0 hr 46 min 38 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  231212343 heartbeat IPC: 0.41337 cumulative IPC: 0.36582 (Simulation time: 0 hr 46 min 53 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  233536068 heartbeat IPC: 0.43034 cumulative IPC: 0.36677 (Simulation time: 0 hr 47 min 10 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  235911900 heartbeat IPC: 0.42091 cumulative IPC: 0.36757 (Simulation time: 0 hr 47 min 29 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  238244967 heartbeat IPC: 0.42862 cumulative IPC: 0.36844 (Simulation time: 0 hr 47 min 41 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  240580450 heartbeat IPC: 0.42818 cumulative IPC: 0.36929 (Simulation time: 0 hr 47 min 52 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  242919501 heartbeat IPC: 0.42752 cumulative IPC: 0.37010 (Simulation time: 0 hr 48 min 3 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  245408963 heartbeat IPC: 0.40169 cumulative IPC: 0.37056 (Simulation time: 0 hr 48 min 15 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  247843337 heartbeat IPC: 0.41078 cumulative IPC: 0.37113 (Simulation time: 0 hr 48 min 26 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  250202346 heartbeat IPC: 0.42391 cumulative IPC: 0.37184 (Simulation time: 0 hr 48 min 37 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  252561276 heartbeat IPC: 0.42392 cumulative IPC: 0.37254 (Simulation time: 0 hr 48 min 47 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  254905382 heartbeat IPC: 0.42660 cumulative IPC: 0.37324 (Simulation time: 0 hr 48 min 56 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  257241425 heartbeat IPC: 0.42807 cumulative IPC: 0.37395 (Simulation time: 0 hr 49 min 6 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  258920692 heartbeat IPC: 0.59550 cumulative IPC: 0.37597 (Simulation time: 0 hr 49 min 13 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  259576374 heartbeat IPC: 1.52513 cumulative IPC: 0.38007 (Simulation time: 0 hr 49 min 15 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  260265298 heartbeat IPC: 1.45154 cumulative IPC: 0.38406 (Simulation time: 0 hr 49 min 26 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  260951345 heartbeat IPC: 1.45763 cumulative IPC: 0.38803 (Simulation time: 0 hr 49 min 39 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  261573582 heartbeat IPC: 1.60711 cumulative IPC: 0.39210 (Simulation time: 0 hr 49 min 52 sec) 
Finished CPU 0 instructions: 73000000 cycles: 186175746 cumulative IPC: 0.39210 (Simulation time: 0 hr 49 min 52 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 186175746
Core_0_IPC 0.39210

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.52795

Core_0_L1D_total_access 26105220
Core_0_L1D_total_hit 23807456
Core_0_L1D_total_miss 2297764
Core_0_L1D_loads 20455319
Core_0_L1D_load_hit 18707123
Core_0_L1D_load_miss 1748196
Core_0_L1D_RFOs 5649901
Core_0_L1D_RFO_hit 5100333
Core_0_L1D_RFO_miss 549568
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
Core_0_L1D_average_miss_latency 104.71146

Core_0_L1I_total_access 29445646
Core_0_L1I_total_hit 29443128
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29445646
Core_0_L1I_load_hit 29443128
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
Core_0_L1I_average_miss_latency 260.18427

Core_0_L2C_total_access 12123512
Core_0_L2C_total_hit 10488710
Core_0_L2C_total_miss 1634802
Core_0_L2C_loads 1750639
Core_0_L2C_load_hit 1562837
Core_0_L2C_load_miss 187802
Core_0_L2C_RFOs 549564
Core_0_L2C_RFO_hit 54458
Core_0_L2C_RFO_miss 495106
Core_0_L2C_prefetches 8539950
Core_0_L2C_prefetch_hit 7588217
Core_0_L2C_prefetch_miss 951733
Core_0_L2C_writebacks 1283359
Core_0_L2C_writeback_hit 1283198
Core_0_L2C_writeback_miss 161
Core_0_L2C_prefetch_requested 43988298
Core_0_L2C_prefetch_issued 35497109
Core_0_L2C_prefetch_useful 1771679
Core_0_L2C_prefetch_useless 841477
Core_0_L2C_prefetch_late 73490
Core_0_L2C_average_miss_latency 374.85859

Core_0_LLC_total_access 2632932
Core_0_LLC_total_hit 1046627
Core_0_LLC_total_miss 1586305
Core_0_LLC_loads 119792
Core_0_LLC_load_hit 4096
Core_0_LLC_load_miss 115696
Core_0_LLC_RFOs 492360
Core_0_LLC_RFO_hit 54
Core_0_LLC_RFO_miss 492306
Core_0_LLC_prefetches 1022489
Core_0_LLC_prefetch_hit 44257
Core_0_LLC_prefetch_miss 978232
Core_0_LLC_writebacks 998291
Core_0_LLC_writeback_hit 998220
Core_0_LLC_writeback_miss 71
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 12727
Core_0_LLC_prefetch_useless 2122873
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 365.84155

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 396371
Channel_0_RQ_row_buffer_miss 1189863
Channel_0_WQ_row_buffer_hit 334875
Channel_0_WQ_row_buffer_miss 669132
Channel_0_WQ_full 0
Channel_0_dbus_congested 1317666

avg_congested_cycle 11
Finished combination: 0,1,2,16
