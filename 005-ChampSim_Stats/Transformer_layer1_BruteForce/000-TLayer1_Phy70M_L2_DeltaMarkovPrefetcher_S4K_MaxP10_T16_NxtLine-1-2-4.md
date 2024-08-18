### 1,2,4
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 15 2024 00:48:30
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467704 heartbeat IPC: 2.13811 cumulative IPC: 2.13811 (Simulation time: 0 hr 0 min 2 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1041925 heartbeat IPC: 1.74149 cumulative IPC: 1.91952 (Simulation time: 0 hr 0 min 6 sec) 

Warmup complete CPU  0 instructions:    2000002 cycles:    1041926 (Simulation time: 0 hr 0 min 6 sec) 

Heartbeat CPU  0 instructions:    3000001 cycles:    2063109 heartbeat IPC: 0.97926 cumulative IPC: 0.97926 (Simulation time: 0 hr 0 min 10 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    3125867 heartbeat IPC: 0.94095 cumulative IPC: 0.95972 (Simulation time: 0 hr 0 min 14 sec) 
Heartbeat CPU  0 instructions:    5000002 cycles:    4184981 heartbeat IPC: 0.94419 cumulative IPC: 0.95449 (Simulation time: 0 hr 0 min 18 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    5247990 heartbeat IPC: 0.94072 cumulative IPC: 0.95101 (Simulation time: 0 hr 0 min 22 sec) 
Heartbeat CPU  0 instructions:    7000000 cycles:    6311040 heartbeat IPC: 0.94069 cumulative IPC: 0.94893 (Simulation time: 0 hr 0 min 26 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    7379843 heartbeat IPC: 0.93563 cumulative IPC: 0.94668 (Simulation time: 0 hr 0 min 30 sec) 
Heartbeat CPU  0 instructions:    9000003 cycles:    8454869 heartbeat IPC: 0.93021 cumulative IPC: 0.94429 (Simulation time: 0 hr 0 min 34 sec) 
Heartbeat CPU  0 instructions:   10000003 cycles:    9525466 heartbeat IPC: 0.93406 cumulative IPC: 0.94300 (Simulation time: 0 hr 0 min 38 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:   10592264 heartbeat IPC: 0.93738 cumulative IPC: 0.94237 (Simulation time: 0 hr 0 min 42 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:   11675644 heartbeat IPC: 0.92304 cumulative IPC: 0.94040 (Simulation time: 0 hr 0 min 46 sec) 
Heartbeat CPU  0 instructions:   13000002 cycles:   12756259 heartbeat IPC: 0.92540 cumulative IPC: 0.93902 (Simulation time: 0 hr 0 min 50 sec) 
Heartbeat CPU  0 instructions:   14000002 cycles:   13812740 heartbeat IPC: 0.94654 cumulative IPC: 0.93964 (Simulation time: 0 hr 0 min 54 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:   14878049 heartbeat IPC: 0.93869 cumulative IPC: 0.93957 (Simulation time: 0 hr 0 min 58 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:   15946587 heartbeat IPC: 0.93586 cumulative IPC: 0.93930 (Simulation time: 0 hr 1 min 3 sec) 
Heartbeat CPU  0 instructions:   17000001 cycles:   17018460 heartbeat IPC: 0.93295 cumulative IPC: 0.93888 (Simulation time: 0 hr 1 min 7 sec) 
Heartbeat CPU  0 instructions:   18000003 cycles:   18105693 heartbeat IPC: 0.91977 cumulative IPC: 0.93766 (Simulation time: 0 hr 1 min 11 sec) 
Heartbeat CPU  0 instructions:   19000003 cycles:   19182067 heartbeat IPC: 0.92905 cumulative IPC: 0.93715 (Simulation time: 0 hr 1 min 15 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   20265326 heartbeat IPC: 0.92314 cumulative IPC: 0.93636 (Simulation time: 0 hr 1 min 19 sec) 
Heartbeat CPU  0 instructions:   21000001 cycles:   21331164 heartbeat IPC: 0.93823 cumulative IPC: 0.93646 (Simulation time: 0 hr 1 min 23 sec) 
Heartbeat CPU  0 instructions:   22000001 cycles:   22418301 heartbeat IPC: 0.91985 cumulative IPC: 0.93561 (Simulation time: 0 hr 1 min 27 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   23489515 heartbeat IPC: 0.93352 cumulative IPC: 0.93551 (Simulation time: 0 hr 1 min 31 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   24552907 heartbeat IPC: 0.94039 cumulative IPC: 0.93573 (Simulation time: 0 hr 1 min 35 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   25581592 heartbeat IPC: 0.97211 cumulative IPC: 0.93726 (Simulation time: 0 hr 1 min 39 sec) 
Heartbeat CPU  0 instructions:   26000003 cycles:   26708161 heartbeat IPC: 0.88765 cumulative IPC: 0.93508 (Simulation time: 0 hr 1 min 43 sec) 
Heartbeat CPU  0 instructions:   27000003 cycles:   27768683 heartbeat IPC: 0.94293 cumulative IPC: 0.93539 (Simulation time: 0 hr 1 min 49 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   28841491 heartbeat IPC: 0.93213 cumulative IPC: 0.93527 (Simulation time: 0 hr 1 min 54 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   29915002 heartbeat IPC: 0.93152 cumulative IPC: 0.93513 (Simulation time: 0 hr 1 min 58 sec) 
Heartbeat CPU  0 instructions:   30000002 cycles:   30994896 heartbeat IPC: 0.92602 cumulative IPC: 0.93480 (Simulation time: 0 hr 2 min 3 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   32053546 heartbeat IPC: 0.94460 cumulative IPC: 0.93513 (Simulation time: 0 hr 2 min 8 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   33119328 heartbeat IPC: 0.93828 cumulative IPC: 0.93524 (Simulation time: 0 hr 2 min 12 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   34194212 heartbeat IPC: 0.93033 cumulative IPC: 0.93508 (Simulation time: 0 hr 2 min 16 sec) 
Heartbeat CPU  0 instructions:   34000000 cycles:   35263986 heartbeat IPC: 0.93478 cumulative IPC: 0.93507 (Simulation time: 0 hr 2 min 21 sec) 
Heartbeat CPU  0 instructions:   35000003 cycles:   36340814 heartbeat IPC: 0.92866 cumulative IPC: 0.93487 (Simulation time: 0 hr 2 min 25 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   37409261 heartbeat IPC: 0.93594 cumulative IPC: 0.93490 (Simulation time: 0 hr 2 min 30 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   38472085 heartbeat IPC: 0.94089 cumulative IPC: 0.93507 (Simulation time: 0 hr 2 min 34 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   39563746 heartbeat IPC: 0.91604 cumulative IPC: 0.93454 (Simulation time: 0 hr 2 min 39 sec) 
Heartbeat CPU  0 instructions:   39000003 cycles:   40636582 heartbeat IPC: 0.93211 cumulative IPC: 0.93447 (Simulation time: 0 hr 2 min 43 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   41699469 heartbeat IPC: 0.94083 cumulative IPC: 0.93464 (Simulation time: 0 hr 2 min 47 sec) 
Heartbeat CPU  0 instructions:   41000002 cycles:   42801259 heartbeat IPC: 0.90762 cumulative IPC: 0.93392 (Simulation time: 0 hr 2 min 52 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   43870461 heartbeat IPC: 0.93528 cumulative IPC: 0.93396 (Simulation time: 0 hr 2 min 56 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   44955420 heartbeat IPC: 0.92169 cumulative IPC: 0.93365 (Simulation time: 0 hr 3 min 0 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   46040674 heartbeat IPC: 0.92144 cumulative IPC: 0.93336 (Simulation time: 0 hr 3 min 5 sec) 
Heartbeat CPU  0 instructions:   45000002 cycles:   47114511 heartbeat IPC: 0.93124 cumulative IPC: 0.93331 (Simulation time: 0 hr 3 min 9 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   48206174 heartbeat IPC: 0.91603 cumulative IPC: 0.93291 (Simulation time: 0 hr 3 min 14 sec) 
Heartbeat CPU  0 instructions:   47000001 cycles:   49294348 heartbeat IPC: 0.91897 cumulative IPC: 0.93260 (Simulation time: 0 hr 3 min 18 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   50367766 heartbeat IPC: 0.93160 cumulative IPC: 0.93257 (Simulation time: 0 hr 3 min 22 sec) 
Heartbeat CPU  0 instructions:   49000000 cycles:   51445124 heartbeat IPC: 0.92820 cumulative IPC: 0.93248 (Simulation time: 0 hr 3 min 26 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   52442256 heartbeat IPC: 1.00288 cumulative IPC: 0.93385 (Simulation time: 0 hr 3 min 30 sec) 
Heartbeat CPU  0 instructions:   51000000 cycles:   53371668 heartbeat IPC: 1.07595 cumulative IPC: 0.93637 (Simulation time: 0 hr 3 min 35 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   54297728 heartbeat IPC: 1.07984 cumulative IPC: 0.93886 (Simulation time: 0 hr 3 min 39 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   55224026 heartbeat IPC: 1.07957 cumulative IPC: 0.94127 (Simulation time: 0 hr 3 min 43 sec) 
Heartbeat CPU  0 instructions:   54000003 cycles:   56155501 heartbeat IPC: 1.07357 cumulative IPC: 0.94351 (Simulation time: 0 hr 3 min 48 sec) 
Heartbeat CPU  0 instructions:   55000001 cycles:   57090116 heartbeat IPC: 1.06996 cumulative IPC: 0.94561 (Simulation time: 0 hr 3 min 54 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   58021740 heartbeat IPC: 1.07339 cumulative IPC: 0.94770 (Simulation time: 0 hr 3 min 59 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   58958584 heartbeat IPC: 1.06741 cumulative IPC: 0.94964 (Simulation time: 0 hr 4 min 5 sec) 
Heartbeat CPU  0 instructions:   58000001 cycles:   59895951 heartbeat IPC: 1.06682 cumulative IPC: 0.95151 (Simulation time: 0 hr 4 min 12 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   60822077 heartbeat IPC: 1.07977 cumulative IPC: 0.95349 (Simulation time: 0 hr 4 min 20 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   61741661 heartbeat IPC: 1.08745 cumulative IPC: 0.95552 (Simulation time: 0 hr 4 min 30 sec) 
Heartbeat CPU  0 instructions:   61000001 cycles:   62661309 heartbeat IPC: 1.08737 cumulative IPC: 0.95749 (Simulation time: 0 hr 4 min 39 sec) 
Heartbeat CPU  0 instructions:   62000001 cycles:   63580964 heartbeat IPC: 1.08736 cumulative IPC: 0.95940 (Simulation time: 0 hr 4 min 51 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   64501328 heartbeat IPC: 1.08653 cumulative IPC: 0.96124 (Simulation time: 0 hr 5 min 2 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   65415108 heartbeat IPC: 1.09436 cumulative IPC: 0.96313 (Simulation time: 0 hr 5 min 10 sec) 
Heartbeat CPU  0 instructions:   65000003 cycles:   66314407 heartbeat IPC: 1.11198 cumulative IPC: 0.96518 (Simulation time: 0 hr 5 min 16 sec) 
Heartbeat CPU  0 instructions:   66000000 cycles:   67442188 heartbeat IPC: 0.88669 cumulative IPC: 0.96385 (Simulation time: 0 hr 5 min 23 sec) 
Heartbeat CPU  0 instructions:   67000001 cycles:   68510542 heartbeat IPC: 0.93602 cumulative IPC: 0.96341 (Simulation time: 0 hr 5 min 28 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   69556692 heartbeat IPC: 0.95588 cumulative IPC: 0.96330 (Simulation time: 0 hr 5 min 35 sec) 
Heartbeat CPU  0 instructions:   69000001 cycles:   70614743 heartbeat IPC: 0.94513 cumulative IPC: 0.96302 (Simulation time: 0 hr 5 min 42 sec) 
Heartbeat CPU  0 instructions:   70000001 cycles:   71674908 heartbeat IPC: 0.94325 cumulative IPC: 0.96272 (Simulation time: 0 hr 5 min 50 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   72710596 heartbeat IPC: 0.96554 cumulative IPC: 0.96276 (Simulation time: 0 hr 5 min 59 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   73754081 heartbeat IPC: 0.95832 cumulative IPC: 0.96270 (Simulation time: 0 hr 6 min 7 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   74819615 heartbeat IPC: 0.93850 cumulative IPC: 0.96235 (Simulation time: 0 hr 6 min 15 sec) 
Heartbeat CPU  0 instructions:   74000001 cycles:   75888104 heartbeat IPC: 0.93590 cumulative IPC: 0.96197 (Simulation time: 0 hr 6 min 24 sec) 
Heartbeat CPU  0 instructions:   75000001 cycles:   76957832 heartbeat IPC: 0.93482 cumulative IPC: 0.96159 (Simulation time: 0 hr 6 min 34 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   78017850 heartbeat IPC: 0.94338 cumulative IPC: 0.96134 (Simulation time: 0 hr 6 min 42 sec) 
Heartbeat CPU  0 instructions:   77000003 cycles:   79070201 heartbeat IPC: 0.95026 cumulative IPC: 0.96119 (Simulation time: 0 hr 6 min 49 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   80123107 heartbeat IPC: 0.94975 cumulative IPC: 0.96104 (Simulation time: 0 hr 6 min 57 sec) 
Heartbeat CPU  0 instructions:   79000001 cycles:   81179212 heartbeat IPC: 0.94687 cumulative IPC: 0.96085 (Simulation time: 0 hr 7 min 5 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   82222879 heartbeat IPC: 0.95816 cumulative IPC: 0.96082 (Simulation time: 0 hr 7 min 13 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   83285525 heartbeat IPC: 0.94105 cumulative IPC: 0.96056 (Simulation time: 0 hr 7 min 21 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   84367934 heartbeat IPC: 0.92387 cumulative IPC: 0.96008 (Simulation time: 0 hr 7 min 29 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   85453772 heartbeat IPC: 0.92095 cumulative IPC: 0.95958 (Simulation time: 0 hr 7 min 36 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   86535586 heartbeat IPC: 0.92437 cumulative IPC: 0.95914 (Simulation time: 0 hr 7 min 45 sec) 
Heartbeat CPU  0 instructions:   85000003 cycles:   87606028 heartbeat IPC: 0.93420 cumulative IPC: 0.95883 (Simulation time: 0 hr 7 min 57 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   88671283 heartbeat IPC: 0.93874 cumulative IPC: 0.95858 (Simulation time: 0 hr 8 min 8 sec) 
Heartbeat CPU  0 instructions:   87000001 cycles:   89752373 heartbeat IPC: 0.92499 cumulative IPC: 0.95817 (Simulation time: 0 hr 8 min 17 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   90820691 heartbeat IPC: 0.93605 cumulative IPC: 0.95791 (Simulation time: 0 hr 8 min 28 sec) 
Heartbeat CPU  0 instructions:   89000002 cycles:   91884644 heartbeat IPC: 0.93989 cumulative IPC: 0.95770 (Simulation time: 0 hr 8 min 40 sec) 
Heartbeat CPU  0 instructions:   90000002 cycles:   92905553 heartbeat IPC: 0.97952 cumulative IPC: 0.95794 (Simulation time: 0 hr 8 min 51 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   93984075 heartbeat IPC: 0.92719 cumulative IPC: 0.95758 (Simulation time: 0 hr 9 min 2 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   95055574 heartbeat IPC: 0.93327 cumulative IPC: 0.95731 (Simulation time: 0 hr 9 min 12 sec) 
Heartbeat CPU  0 instructions:   93000000 cycles:   96131357 heartbeat IPC: 0.92956 cumulative IPC: 0.95699 (Simulation time: 0 hr 9 min 23 sec) 
Heartbeat CPU  0 instructions:   94000000 cycles:   97185294 heartbeat IPC: 0.94882 cumulative IPC: 0.95690 (Simulation time: 0 hr 9 min 33 sec) 
Heartbeat CPU  0 instructions:   95000000 cycles:   98243113 heartbeat IPC: 0.94534 cumulative IPC: 0.95678 (Simulation time: 0 hr 9 min 45 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   99312633 heartbeat IPC: 0.93500 cumulative IPC: 0.95654 (Simulation time: 0 hr 9 min 55 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:  100366222 heartbeat IPC: 0.94914 cumulative IPC: 0.95646 (Simulation time: 0 hr 10 min 6 sec) 
Heartbeat CPU  0 instructions:   98000000 cycles:  101440154 heartbeat IPC: 0.93116 cumulative IPC: 0.95619 (Simulation time: 0 hr 10 min 17 sec) 
Heartbeat CPU  0 instructions:   99000000 cycles:  102504606 heartbeat IPC: 0.93945 cumulative IPC: 0.95602 (Simulation time: 0 hr 10 min 29 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:  103586247 heartbeat IPC: 0.92452 cumulative IPC: 0.95568 (Simulation time: 0 hr 10 min 40 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:  104658441 heartbeat IPC: 0.93267 cumulative IPC: 0.95545 (Simulation time: 0 hr 10 min 52 sec) 
Heartbeat CPU  0 instructions:  102000003 cycles:  105727704 heartbeat IPC: 0.93523 cumulative IPC: 0.95524 (Simulation time: 0 hr 11 min 4 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:  106801563 heartbeat IPC: 0.93122 cumulative IPC: 0.95500 (Simulation time: 0 hr 11 min 16 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:  107855186 heartbeat IPC: 0.94911 cumulative IPC: 0.95494 (Simulation time: 0 hr 11 min 28 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:  108930182 heartbeat IPC: 0.93024 cumulative IPC: 0.95469 (Simulation time: 0 hr 11 min 40 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:  109999123 heartbeat IPC: 0.93550 cumulative IPC: 0.95450 (Simulation time: 0 hr 11 min 52 sec) 
Heartbeat CPU  0 instructions:  107000001 cycles:  111081269 heartbeat IPC: 0.92409 cumulative IPC: 0.95420 (Simulation time: 0 hr 12 min 4 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:  112159167 heartbeat IPC: 0.92773 cumulative IPC: 0.95395 (Simulation time: 0 hr 12 min 16 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:  113257544 heartbeat IPC: 0.91043 cumulative IPC: 0.95352 (Simulation time: 0 hr 12 min 28 sec) 
Heartbeat CPU  0 instructions:  110000002 cycles:  114341758 heartbeat IPC: 0.92233 cumulative IPC: 0.95322 (Simulation time: 0 hr 12 min 40 sec) 
Heartbeat CPU  0 instructions:  111000002 cycles:  115428392 heartbeat IPC: 0.92027 cumulative IPC: 0.95291 (Simulation time: 0 hr 12 min 52 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:  116482731 heartbeat IPC: 0.94846 cumulative IPC: 0.95287 (Simulation time: 0 hr 13 min 4 sec) 
Heartbeat CPU  0 instructions:  113000000 cycles:  117543343 heartbeat IPC: 0.94285 cumulative IPC: 0.95278 (Simulation time: 0 hr 13 min 15 sec) 
Heartbeat CPU  0 instructions:  114000000 cycles:  118573808 heartbeat IPC: 0.97044 cumulative IPC: 0.95293 (Simulation time: 0 hr 13 min 25 sec) 
Heartbeat CPU  0 instructions:  115000002 cycles:  119489177 heartbeat IPC: 1.09246 cumulative IPC: 0.95401 (Simulation time: 0 hr 13 min 38 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:  120408192 heartbeat IPC: 1.08812 cumulative IPC: 0.95504 (Simulation time: 0 hr 13 min 51 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:  121321119 heartbeat IPC: 1.09538 cumulative IPC: 0.95611 (Simulation time: 0 hr 14 min 3 sec) 
Heartbeat CPU  0 instructions:  118000003 cycles:  122242413 heartbeat IPC: 1.08543 cumulative IPC: 0.95709 (Simulation time: 0 hr 14 min 15 sec) 
Heartbeat CPU  0 instructions:  119000001 cycles:  123162980 heartbeat IPC: 1.08628 cumulative IPC: 0.95807 (Simulation time: 0 hr 14 min 28 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:  124075919 heartbeat IPC: 1.09536 cumulative IPC: 0.95908 (Simulation time: 0 hr 14 min 41 sec) 
Heartbeat CPU  0 instructions:  121000001 cycles:  124988695 heartbeat IPC: 1.09556 cumulative IPC: 0.96009 (Simulation time: 0 hr 14 min 53 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:  125897734 heartbeat IPC: 1.10006 cumulative IPC: 0.96111 (Simulation time: 0 hr 15 min 3 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:  126795968 heartbeat IPC: 1.11330 cumulative IPC: 0.96220 (Simulation time: 0 hr 15 min 12 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:  127694091 heartbeat IPC: 1.11343 cumulative IPC: 0.96327 (Simulation time: 0 hr 15 min 22 sec) 
Heartbeat CPU  0 instructions:  125000003 cycles:  128587609 heartbeat IPC: 1.11917 cumulative IPC: 0.96436 (Simulation time: 0 hr 15 min 33 sec) 
Heartbeat CPU  0 instructions:  126000003 cycles:  129496752 heartbeat IPC: 1.09994 cumulative IPC: 0.96532 (Simulation time: 0 hr 15 min 42 sec) 
Heartbeat CPU  0 instructions:  127000002 cycles:  130400357 heartbeat IPC: 1.10668 cumulative IPC: 0.96631 (Simulation time: 0 hr 15 min 53 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:  131307020 heartbeat IPC: 1.10294 cumulative IPC: 0.96726 (Simulation time: 0 hr 16 min 3 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:  132197748 heartbeat IPC: 1.12268 cumulative IPC: 0.96831 (Simulation time: 0 hr 16 min 14 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:  132751740 heartbeat IPC: 1.80508 cumulative IPC: 0.97183 (Simulation time: 0 hr 16 min 19 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:  133123149 heartbeat IPC: 2.69245 cumulative IPC: 0.97667 (Simulation time: 0 hr 16 min 21 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:  134242327 heartbeat IPC: 0.89351 cumulative IPC: 0.97597 (Simulation time: 0 hr 16 min 26 sec) 
Heartbeat CPU  0 instructions:  133000000 cycles:  140952795 heartbeat IPC: 0.14902 cumulative IPC: 0.93631 (Simulation time: 0 hr 16 min 54 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:  148148579 heartbeat IPC: 0.13897 cumulative IPC: 0.89731 (Simulation time: 0 hr 17 min 16 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:  155375172 heartbeat IPC: 0.13838 cumulative IPC: 0.86177 (Simulation time: 0 hr 17 min 39 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  162578314 heartbeat IPC: 0.13883 cumulative IPC: 0.82953 (Simulation time: 0 hr 18 min 4 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  166740249 heartbeat IPC: 0.24027 cumulative IPC: 0.81473 (Simulation time: 0 hr 18 min 17 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  168886225 heartbeat IPC: 0.46599 cumulative IPC: 0.81027 (Simulation time: 0 hr 18 min 28 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  171387584 heartbeat IPC: 0.39978 cumulative IPC: 0.80425 (Simulation time: 0 hr 18 min 40 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  173903907 heartbeat IPC: 0.39741 cumulative IPC: 0.79832 (Simulation time: 0 hr 18 min 52 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  176286265 heartbeat IPC: 0.41975 cumulative IPC: 0.79318 (Simulation time: 0 hr 19 min 5 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  178640054 heartbeat IPC: 0.42485 cumulative IPC: 0.78830 (Simulation time: 0 hr 19 min 19 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  181006337 heartbeat IPC: 0.42260 cumulative IPC: 0.78349 (Simulation time: 0 hr 19 min 32 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  183454536 heartbeat IPC: 0.40846 cumulative IPC: 0.77845 (Simulation time: 0 hr 19 min 47 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  185842932 heartbeat IPC: 0.41869 cumulative IPC: 0.77381 (Simulation time: 0 hr 20 min 1 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  188242991 heartbeat IPC: 0.41666 cumulative IPC: 0.76923 (Simulation time: 0 hr 20 min 16 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  190596208 heartbeat IPC: 0.42495 cumulative IPC: 0.76495 (Simulation time: 0 hr 20 min 28 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  192959267 heartbeat IPC: 0.42318 cumulative IPC: 0.76074 (Simulation time: 0 hr 20 min 43 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  195298331 heartbeat IPC: 0.42752 cumulative IPC: 0.75673 (Simulation time: 0 hr 20 min 57 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  197626490 heartbeat IPC: 0.42952 cumulative IPC: 0.75286 (Simulation time: 0 hr 21 min 10 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  200135429 heartbeat IPC: 0.39857 cumulative IPC: 0.74839 (Simulation time: 0 hr 21 min 21 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  202662318 heartbeat IPC: 0.39574 cumulative IPC: 0.74397 (Simulation time: 0 hr 21 min 35 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  205114747 heartbeat IPC: 0.40776 cumulative IPC: 0.73993 (Simulation time: 0 hr 21 min 48 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  207522185 heartbeat IPC: 0.41538 cumulative IPC: 0.73615 (Simulation time: 0 hr 22 min 5 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  209877016 heartbeat IPC: 0.42466 cumulative IPC: 0.73264 (Simulation time: 0 hr 22 min 20 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  212247676 heartbeat IPC: 0.42182 cumulative IPC: 0.72915 (Simulation time: 0 hr 22 min 35 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  214615342 heartbeat IPC: 0.42236 cumulative IPC: 0.72575 (Simulation time: 0 hr 22 min 49 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  216954694 heartbeat IPC: 0.42747 cumulative IPC: 0.72251 (Simulation time: 0 hr 23 min 3 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  219328644 heartbeat IPC: 0.42124 cumulative IPC: 0.71924 (Simulation time: 0 hr 23 min 20 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  221759299 heartbeat IPC: 0.41141 cumulative IPC: 0.71585 (Simulation time: 0 hr 23 min 36 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  224132077 heartbeat IPC: 0.42145 cumulative IPC: 0.71272 (Simulation time: 0 hr 23 min 48 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  226507380 heartbeat IPC: 0.42100 cumulative IPC: 0.70964 (Simulation time: 0 hr 23 min 58 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  228917863 heartbeat IPC: 0.41486 cumulative IPC: 0.70652 (Simulation time: 0 hr 24 min 11 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  231291511 heartbeat IPC: 0.42129 cumulative IPC: 0.70358 (Simulation time: 0 hr 24 min 23 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  233670488 heartbeat IPC: 0.42035 cumulative IPC: 0.70069 (Simulation time: 0 hr 24 min 36 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  236127669 heartbeat IPC: 0.40697 cumulative IPC: 0.69762 (Simulation time: 0 hr 24 min 49 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  238548726 heartbeat IPC: 0.41304 cumulative IPC: 0.69472 (Simulation time: 0 hr 25 min 3 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  240910169 heartbeat IPC: 0.42347 cumulative IPC: 0.69205 (Simulation time: 0 hr 25 min 13 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  243333170 heartbeat IPC: 0.41271 cumulative IPC: 0.68925 (Simulation time: 0 hr 25 min 26 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  245733172 heartbeat IPC: 0.41667 cumulative IPC: 0.68658 (Simulation time: 0 hr 25 min 39 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  248147890 heartbeat IPC: 0.41413 cumulative IPC: 0.68392 (Simulation time: 0 hr 25 min 52 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  250554395 heartbeat IPC: 0.41554 cumulative IPC: 0.68133 (Simulation time: 0 hr 26 min 7 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  252940549 heartbeat IPC: 0.41908 cumulative IPC: 0.67884 (Simulation time: 0 hr 26 min 19 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  255328671 heartbeat IPC: 0.41874 cumulative IPC: 0.67640 (Simulation time: 0 hr 26 min 33 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  257730532 heartbeat IPC: 0.41635 cumulative IPC: 0.67397 (Simulation time: 0 hr 26 min 47 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  260070439 heartbeat IPC: 0.42737 cumulative IPC: 0.67174 (Simulation time: 0 hr 27 min 2 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  262428368 heartbeat IPC: 0.42410 cumulative IPC: 0.66951 (Simulation time: 0 hr 27 min 16 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  264876038 heartbeat IPC: 0.40855 cumulative IPC: 0.66709 (Simulation time: 0 hr 27 min 29 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  267306428 heartbeat IPC: 0.41146 cumulative IPC: 0.66475 (Simulation time: 0 hr 27 min 41 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  269739802 heartbeat IPC: 0.41095 cumulative IPC: 0.66245 (Simulation time: 0 hr 27 min 55 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  272223461 heartbeat IPC: 0.40263 cumulative IPC: 0.66007 (Simulation time: 0 hr 28 min 8 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  274595111 heartbeat IPC: 0.42165 cumulative IPC: 0.65801 (Simulation time: 0 hr 28 min 20 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  276982425 heartbeat IPC: 0.41888 cumulative IPC: 0.65594 (Simulation time: 0 hr 28 min 35 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  279348560 heartbeat IPC: 0.42263 cumulative IPC: 0.65395 (Simulation time: 0 hr 28 min 50 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  281724336 heartbeat IPC: 0.42092 cumulative IPC: 0.65198 (Simulation time: 0 hr 29 min 5 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  284064508 heartbeat IPC: 0.42732 cumulative IPC: 0.65012 (Simulation time: 0 hr 29 min 20 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  286437945 heartbeat IPC: 0.42133 cumulative IPC: 0.64822 (Simulation time: 0 hr 29 min 35 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  288794197 heartbeat IPC: 0.42440 cumulative IPC: 0.64639 (Simulation time: 0 hr 29 min 48 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  291218040 heartbeat IPC: 0.41257 cumulative IPC: 0.64444 (Simulation time: 0 hr 30 min 3 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  293549375 heartbeat IPC: 0.42894 cumulative IPC: 0.64272 (Simulation time: 0 hr 30 min 18 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  295935876 heartbeat IPC: 0.41902 cumulative IPC: 0.64091 (Simulation time: 0 hr 30 min 30 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  298279061 heartbeat IPC: 0.42677 cumulative IPC: 0.63922 (Simulation time: 0 hr 30 min 42 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  300626121 heartbeat IPC: 0.42606 cumulative IPC: 0.63755 (Simulation time: 0 hr 30 min 53 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  302974696 heartbeat IPC: 0.42579 cumulative IPC: 0.63590 (Simulation time: 0 hr 31 min 2 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  305470560 heartbeat IPC: 0.40066 cumulative IPC: 0.63397 (Simulation time: 0 hr 31 min 14 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  307914472 heartbeat IPC: 0.40918 cumulative IPC: 0.63218 (Simulation time: 0 hr 31 min 25 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  310280889 heartbeat IPC: 0.42258 cumulative IPC: 0.63058 (Simulation time: 0 hr 31 min 39 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  312652747 heartbeat IPC: 0.42161 cumulative IPC: 0.62899 (Simulation time: 0 hr 31 min 53 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  315007139 heartbeat IPC: 0.42474 cumulative IPC: 0.62746 (Simulation time: 0 hr 32 min 8 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  317352393 heartbeat IPC: 0.42639 cumulative IPC: 0.62597 (Simulation time: 0 hr 32 min 22 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  319038252 heartbeat IPC: 0.59317 cumulative IPC: 0.62579 (Simulation time: 0 hr 32 min 32 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  319679246 heartbeat IPC: 1.56007 cumulative IPC: 0.62767 (Simulation time: 0 hr 32 min 36 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  320264672 heartbeat IPC: 1.70816 cumulative IPC: 0.62965 (Simulation time: 0 hr 32 min 54 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  320873085 heartbeat IPC: 1.64362 cumulative IPC: 0.63158 (Simulation time: 0 hr 33 min 15 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  321458836 heartbeat IPC: 1.70721 cumulative IPC: 0.63355 (Simulation time: 0 hr 33 min 35 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  322006448 heartbeat IPC: 1.82611 cumulative IPC: 0.63558 (Simulation time: 0 hr 33 min 54 sec) 
Heartbeat CPU  0 instructions:  207000003 cycles:  322567585 heartbeat IPC: 1.78210 cumulative IPC: 0.63759 (Simulation time: 0 hr 34 min 15 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  323148037 heartbeat IPC: 1.72279 cumulative IPC: 0.63954 (Simulation time: 0 hr 34 min 34 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  323721413 heartbeat IPC: 1.74406 cumulative IPC: 0.64150 (Simulation time: 0 hr 34 min 53 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  324302473 heartbeat IPC: 1.72099 cumulative IPC: 0.64344 (Simulation time: 0 hr 35 min 12 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  324869053 heartbeat IPC: 1.76497 cumulative IPC: 0.64541 (Simulation time: 0 hr 35 min 29 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  325509151 heartbeat IPC: 1.56226 cumulative IPC: 0.64721 (Simulation time: 0 hr 35 min 50 sec) 
Heartbeat CPU  0 instructions:  213000002 cycles:  326274250 heartbeat IPC: 1.30702 cumulative IPC: 0.64877 (Simulation time: 0 hr 36 min 13 sec) 
Heartbeat CPU  0 instructions:  214000002 cycles:  327010452 heartbeat IPC: 1.35832 cumulative IPC: 0.65037 (Simulation time: 0 hr 36 min 39 sec) 
Heartbeat CPU  0 instructions:  215000003 cycles:  327748372 heartbeat IPC: 1.35516 cumulative IPC: 0.65196 (Simulation time: 0 hr 37 min 8 sec) 
Heartbeat CPU  0 instructions:  216000000 cycles:  328533533 heartbeat IPC: 1.27362 cumulative IPC: 0.65345 (Simulation time: 0 hr 37 min 37 sec) 
Heartbeat CPU  0 instructions:  217000003 cycles:  329273220 heartbeat IPC: 1.35193 cumulative IPC: 0.65503 (Simulation time: 0 hr 38 min 2 sec) 
Heartbeat CPU  0 instructions:  218000002 cycles:  330006728 heartbeat IPC: 1.36331 cumulative IPC: 0.65661 (Simulation time: 0 hr 38 min 21 sec) 
Heartbeat CPU  0 instructions:  219000000 cycles:  330768030 heartbeat IPC: 1.31354 cumulative IPC: 0.65812 (Simulation time: 0 hr 38 min 38 sec) 
Heartbeat CPU  0 instructions:  220000000 cycles:  331528496 heartbeat IPC: 1.31498 cumulative IPC: 0.65963 (Simulation time: 0 hr 38 min 58 sec) 
Heartbeat CPU  0 instructions:  221000003 cycles:  332262327 heartbeat IPC: 1.36272 cumulative IPC: 0.66119 (Simulation time: 0 hr 39 min 17 sec) 
Heartbeat CPU  0 instructions:  222000002 cycles:  333067310 heartbeat IPC: 1.24226 cumulative IPC: 0.66260 (Simulation time: 0 hr 39 min 34 sec) 
Heartbeat CPU  0 instructions:  223000000 cycles:  333906121 heartbeat IPC: 1.19216 cumulative IPC: 0.66393 (Simulation time: 0 hr 39 min 55 sec) 
Heartbeat CPU  0 instructions:  224000000 cycles:  334739125 heartbeat IPC: 1.20047 cumulative IPC: 0.66527 (Simulation time: 0 hr 40 min 14 sec) 
Heartbeat CPU  0 instructions:  225000002 cycles:  335503314 heartbeat IPC: 1.30858 cumulative IPC: 0.66674 (Simulation time: 0 hr 40 min 32 sec) 
Heartbeat CPU  0 instructions:  226000000 cycles:  336229413 heartbeat IPC: 1.37722 cumulative IPC: 0.66828 (Simulation time: 0 hr 40 min 51 sec) 
Heartbeat CPU  0 instructions:  227000000 cycles:  336962717 heartbeat IPC: 1.36369 cumulative IPC: 0.66980 (Simulation time: 0 hr 41 min 10 sec) 
Heartbeat CPU  0 instructions:  228000000 cycles:  337749847 heartbeat IPC: 1.27044 cumulative IPC: 0.67120 (Simulation time: 0 hr 41 min 29 sec) 
Heartbeat CPU  0 instructions:  229000001 cycles:  338474455 heartbeat IPC: 1.38006 cumulative IPC: 0.67273 (Simulation time: 0 hr 41 min 48 sec) 
Heartbeat CPU  0 instructions:  230000001 cycles:  339202738 heartbeat IPC: 1.37309 cumulative IPC: 0.67424 (Simulation time: 0 hr 42 min 7 sec) 
Heartbeat CPU  0 instructions:  231000000 cycles:  339955555 heartbeat IPC: 1.32834 cumulative IPC: 0.67569 (Simulation time: 0 hr 42 min 26 sec) 
Heartbeat CPU  0 instructions:  232000000 cycles:  340721890 heartbeat IPC: 1.30491 cumulative IPC: 0.67711 (Simulation time: 0 hr 42 min 46 sec) 
Heartbeat CPU  0 instructions:  233000003 cycles:  341451286 heartbeat IPC: 1.37100 cumulative IPC: 0.67859 (Simulation time: 0 hr 43 min 6 sec) 
Heartbeat CPU  0 instructions:  234000001 cycles:  342185162 heartbeat IPC: 1.36263 cumulative IPC: 0.68007 (Simulation time: 0 hr 43 min 25 sec) 
Heartbeat CPU  0 instructions:  235000003 cycles:  342966613 heartbeat IPC: 1.27967 cumulative IPC: 0.68144 (Simulation time: 0 hr 43 min 43 sec) 
Heartbeat CPU  0 instructions:  236000000 cycles:  343708538 heartbeat IPC: 1.34784 cumulative IPC: 0.68288 (Simulation time: 0 hr 44 min 3 sec) 
Heartbeat CPU  0 instructions:  237000000 cycles:  344432779 heartbeat IPC: 1.38076 cumulative IPC: 0.68435 (Simulation time: 0 hr 44 min 24 sec) 
Heartbeat CPU  0 instructions:  238000001 cycles:  345163134 heartbeat IPC: 1.36920 cumulative IPC: 0.68580 (Simulation time: 0 hr 44 min 42 sec) 
Heartbeat CPU  0 instructions:  239000001 cycles:  345947362 heartbeat IPC: 1.27514 cumulative IPC: 0.68714 (Simulation time: 0 hr 45 min 1 sec) 
Heartbeat CPU  0 instructions:  240000000 cycles:  346838858 heartbeat IPC: 1.12171 cumulative IPC: 0.68827 (Simulation time: 0 hr 45 min 18 sec) 
Heartbeat CPU  0 instructions:  241000003 cycles:  347574776 heartbeat IPC: 1.35885 cumulative IPC: 0.68969 (Simulation time: 0 hr 45 min 37 sec) 
Heartbeat CPU  0 instructions:  242000002 cycles:  348309342 heartbeat IPC: 1.36135 cumulative IPC: 0.69111 (Simulation time: 0 hr 45 min 55 sec) 
Heartbeat CPU  0 instructions:  243000003 cycles:  349054162 heartbeat IPC: 1.34261 cumulative IPC: 0.69250 (Simulation time: 0 hr 46 min 14 sec) 
Heartbeat CPU  0 instructions:  244000000 cycles:  349830632 heartbeat IPC: 1.28788 cumulative IPC: 0.69383 (Simulation time: 0 hr 46 min 34 sec) 
Heartbeat CPU  0 instructions:  245000000 cycles:  350551042 heartbeat IPC: 1.38810 cumulative IPC: 0.69526 (Simulation time: 0 hr 46 min 51 sec) 
Heartbeat CPU  0 instructions:  246000003 cycles:  351271320 heartbeat IPC: 1.38836 cumulative IPC: 0.69669 (Simulation time: 0 hr 47 min 10 sec) 
Heartbeat CPU  0 instructions:  247000001 cycles:  352046166 heartbeat IPC: 1.29058 cumulative IPC: 0.69800 (Simulation time: 0 hr 47 min 30 sec) 
Heartbeat CPU  0 instructions:  248000000 cycles:  352780785 heartbeat IPC: 1.36125 cumulative IPC: 0.69938 (Simulation time: 0 hr 47 min 51 sec) 
Heartbeat CPU  0 instructions:  249000001 cycles:  353496570 heartbeat IPC: 1.39707 cumulative IPC: 0.70080 (Simulation time: 0 hr 48 min 12 sec) 
Heartbeat CPU  0 instructions:  250000002 cycles:  354234073 heartbeat IPC: 1.35593 cumulative IPC: 0.70217 (Simulation time: 0 hr 48 min 32 sec) 
Heartbeat CPU  0 instructions:  251000000 cycles:  354994929 heartbeat IPC: 1.31431 cumulative IPC: 0.70348 (Simulation time: 0 hr 48 min 51 sec) 
Heartbeat CPU  0 instructions:  252000000 cycles:  355717464 heartbeat IPC: 1.38402 cumulative IPC: 0.70487 (Simulation time: 0 hr 49 min 11 sec) 
Heartbeat CPU  0 instructions:  253000001 cycles:  356441211 heartbeat IPC: 1.38170 cumulative IPC: 0.70625 (Simulation time: 0 hr 49 min 33 sec) 
Heartbeat CPU  0 instructions:  254000003 cycles:  357189978 heartbeat IPC: 1.33553 cumulative IPC: 0.70757 (Simulation time: 0 hr 49 min 52 sec) 
Heartbeat CPU  0 instructions:  255000001 cycles:  357963102 heartbeat IPC: 1.29345 cumulative IPC: 0.70884 (Simulation time: 0 hr 50 min 11 sec) 
Heartbeat CPU  0 instructions:  256000000 cycles:  358762465 heartbeat IPC: 1.25099 cumulative IPC: 0.71005 (Simulation time: 0 hr 50 min 28 sec) 
Heartbeat CPU  0 instructions:  257000002 cycles:  359560699 heartbeat IPC: 1.25277 cumulative IPC: 0.71126 (Simulation time: 0 hr 50 min 47 sec) 
Heartbeat CPU  0 instructions:  258000001 cycles:  360317310 heartbeat IPC: 1.32168 cumulative IPC: 0.71255 (Simulation time: 0 hr 51 min 4 sec) 
Heartbeat CPU  0 instructions:  259000002 cycles:  361140286 heartbeat IPC: 1.21510 cumulative IPC: 0.71369 (Simulation time: 0 hr 51 min 22 sec) 
Heartbeat CPU  0 instructions:  260000000 cycles:  361943461 heartbeat IPC: 1.24506 cumulative IPC: 0.71488 (Simulation time: 0 hr 51 min 41 sec) 
Heartbeat CPU  0 instructions:  261000003 cycles:  362701682 heartbeat IPC: 1.31888 cumulative IPC: 0.71614 (Simulation time: 0 hr 52 min 0 sec) 
Heartbeat CPU  0 instructions:  262000003 cycles:  363464935 heartbeat IPC: 1.31018 cumulative IPC: 0.71739 (Simulation time: 0 hr 52 min 16 sec) 
Heartbeat CPU  0 instructions:  263000003 cycles:  364286651 heartbeat IPC: 1.21697 cumulative IPC: 0.71852 (Simulation time: 0 hr 52 min 36 sec) 
Heartbeat CPU  0 instructions:  264000000 cycles:  365050918 heartbeat IPC: 1.30844 cumulative IPC: 0.71976 (Simulation time: 0 hr 52 min 54 sec) 
Heartbeat CPU  0 instructions:  265000001 cycles:  365803440 heartbeat IPC: 1.32887 cumulative IPC: 0.72102 (Simulation time: 0 hr 53 min 11 sec) 
Heartbeat CPU  0 instructions:  266000000 cycles:  366593816 heartbeat IPC: 1.26522 cumulative IPC: 0.72220 (Simulation time: 0 hr 53 min 30 sec) 
Heartbeat CPU  0 instructions:  267000000 cycles:  367399289 heartbeat IPC: 1.24151 cumulative IPC: 0.72334 (Simulation time: 0 hr 53 min 48 sec) 
Heartbeat CPU  0 instructions:  268000000 cycles:  368159934 heartbeat IPC: 1.31467 cumulative IPC: 0.72456 (Simulation time: 0 hr 54 min 6 sec) 
Heartbeat CPU  0 instructions:  269000001 cycles:  368914638 heartbeat IPC: 1.32502 cumulative IPC: 0.72579 (Simulation time: 0 hr 54 min 24 sec) 
Heartbeat CPU  0 instructions:  270000003 cycles:  369723712 heartbeat IPC: 1.23598 cumulative IPC: 0.72691 (Simulation time: 0 hr 54 min 42 sec) 
Heartbeat CPU  0 instructions:  271000000 cycles:  370501248 heartbeat IPC: 1.28611 cumulative IPC: 0.72809 (Simulation time: 0 hr 55 min 0 sec) 
Heartbeat CPU  0 instructions:  272000000 cycles:  371299118 heartbeat IPC: 1.25334 cumulative IPC: 0.72922 (Simulation time: 0 hr 55 min 17 sec) 
Heartbeat CPU  0 instructions:  273000002 cycles:  372097790 heartbeat IPC: 1.25208 cumulative IPC: 0.73035 (Simulation time: 0 hr 55 min 34 sec) 
Heartbeat CPU  0 instructions:  274000003 cycles:  372864704 heartbeat IPC: 1.30393 cumulative IPC: 0.73153 (Simulation time: 0 hr 55 min 52 sec) 
Heartbeat CPU  0 instructions:  275000002 cycles:  373617464 heartbeat IPC: 1.32844 cumulative IPC: 0.73274 (Simulation time: 0 hr 56 min 9 sec) 
Heartbeat CPU  0 instructions:  276000000 cycles:  374379005 heartbeat IPC: 1.31312 cumulative IPC: 0.73392 (Simulation time: 0 hr 56 min 26 sec) 
Heartbeat CPU  0 instructions:  277000000 cycles:  375116938 heartbeat IPC: 1.35514 cumulative IPC: 0.73515 (Simulation time: 0 hr 56 min 44 sec) 
Heartbeat CPU  0 instructions:  278000001 cycles:  375879303 heartbeat IPC: 1.31171 cumulative IPC: 0.73632 (Simulation time: 0 hr 57 min 2 sec) 
Heartbeat CPU  0 instructions:  279000001 cycles:  376625021 heartbeat IPC: 1.34099 cumulative IPC: 0.73752 (Simulation time: 0 hr 57 min 18 sec) 
Heartbeat CPU  0 instructions:  280000000 cycles:  377364747 heartbeat IPC: 1.35185 cumulative IPC: 0.73873 (Simulation time: 0 hr 57 min 36 sec) 
Heartbeat CPU  0 instructions:  281000001 cycles:  378107517 heartbeat IPC: 1.34631 cumulative IPC: 0.73992 (Simulation time: 0 hr 57 min 52 sec) 
Heartbeat CPU  0 instructions:  282000000 cycles:  378847252 heartbeat IPC: 1.35183 cumulative IPC: 0.74112 (Simulation time: 0 hr 58 min 10 sec) 
Heartbeat CPU  0 instructions:  283000001 cycles:  379605703 heartbeat IPC: 1.31848 cumulative IPC: 0.74228 (Simulation time: 0 hr 58 min 28 sec) 
Heartbeat CPU  0 instructions:  284000000 cycles:  380342027 heartbeat IPC: 1.35810 cumulative IPC: 0.74347 (Simulation time: 0 hr 58 min 45 sec) 
Heartbeat CPU  0 instructions:  285000000 cycles:  381097744 heartbeat IPC: 1.32325 cumulative IPC: 0.74463 (Simulation time: 0 hr 59 min 2 sec) 
Heartbeat CPU  0 instructions:  286000002 cycles:  381851272 heartbeat IPC: 1.32709 cumulative IPC: 0.74578 (Simulation time: 0 hr 59 min 20 sec) 
Heartbeat CPU  0 instructions:  287000002 cycles:  382599765 heartbeat IPC: 1.33602 cumulative IPC: 0.74694 (Simulation time: 0 hr 59 min 37 sec) 
Heartbeat CPU  0 instructions:  288000000 cycles:  383344809 heartbeat IPC: 1.34220 cumulative IPC: 0.74810 (Simulation time: 0 hr 59 min 56 sec) 
Heartbeat CPU  0 instructions:  289000000 cycles:  384141013 heartbeat IPC: 1.25596 cumulative IPC: 0.74915 (Simulation time: 1 hr 0 min 13 sec) 
Heartbeat CPU  0 instructions:  290000001 cycles:  384967727 heartbeat IPC: 1.20961 cumulative IPC: 0.75014 (Simulation time: 1 hr 0 min 29 sec) 
Heartbeat CPU  0 instructions:  291000000 cycles:  385724866 heartbeat IPC: 1.32076 cumulative IPC: 0.75127 (Simulation time: 1 hr 0 min 48 sec) 
Heartbeat CPU  0 instructions:  292000000 cycles:  386457053 heartbeat IPC: 1.36577 cumulative IPC: 0.75244 (Simulation time: 1 hr 1 min 7 sec) 
Heartbeat CPU  0 instructions:  293000002 cycles:  387192669 heartbeat IPC: 1.35941 cumulative IPC: 0.75359 (Simulation time: 1 hr 1 min 24 sec) 
Heartbeat CPU  0 instructions:  294000002 cycles:  387924417 heartbeat IPC: 1.36659 cumulative IPC: 0.75475 (Simulation time: 1 hr 1 min 42 sec) 
Heartbeat CPU  0 instructions:  295000001 cycles:  388675207 heartbeat IPC: 1.33193 cumulative IPC: 0.75587 (Simulation time: 1 hr 2 min 1 sec) 
Heartbeat CPU  0 instructions:  296000000 cycles:  389402332 heartbeat IPC: 1.37528 cumulative IPC: 0.75703 (Simulation time: 1 hr 2 min 17 sec) 
Heartbeat CPU  0 instructions:  297000000 cycles:  390127796 heartbeat IPC: 1.37843 cumulative IPC: 0.75819 (Simulation time: 1 hr 2 min 32 sec) 
Heartbeat CPU  0 instructions:  298000000 cycles:  390861139 heartbeat IPC: 1.36362 cumulative IPC: 0.75933 (Simulation time: 1 hr 2 min 48 sec) 
Heartbeat CPU  0 instructions:  299000003 cycles:  391591982 heartbeat IPC: 1.36829 cumulative IPC: 0.76047 (Simulation time: 1 hr 3 min 6 sec) 
Heartbeat CPU  0 instructions:  300000000 cycles:  392339742 heartbeat IPC: 1.33732 cumulative IPC: 0.76157 (Simulation time: 1 hr 3 min 21 sec) 
Heartbeat CPU  0 instructions:  301000000 cycles:  393099866 heartbeat IPC: 1.31557 cumulative IPC: 0.76264 (Simulation time: 1 hr 3 min 38 sec) 
Heartbeat CPU  0 instructions:  302000001 cycles:  393824838 heartbeat IPC: 1.37936 cumulative IPC: 0.76378 (Simulation time: 1 hr 3 min 52 sec) 
Heartbeat CPU  0 instructions:  303000002 cycles:  394548344 heartbeat IPC: 1.38216 cumulative IPC: 0.76492 (Simulation time: 1 hr 4 min 3 sec) 
Heartbeat CPU  0 instructions:  304000000 cycles:  395274126 heartbeat IPC: 1.37782 cumulative IPC: 0.76605 (Simulation time: 1 hr 4 min 14 sec) 
Heartbeat CPU  0 instructions:  305000002 cycles:  396047408 heartbeat IPC: 1.29319 cumulative IPC: 0.76708 (Simulation time: 1 hr 4 min 25 sec) 
Heartbeat CPU  0 instructions:  306000003 cycles:  396834468 heartbeat IPC: 1.27055 cumulative IPC: 0.76808 (Simulation time: 1 hr 4 min 37 sec) 
Heartbeat CPU  0 instructions:  307000003 cycles:  397599116 heartbeat IPC: 1.30779 cumulative IPC: 0.76912 (Simulation time: 1 hr 4 min 49 sec) 
Heartbeat CPU  0 instructions:  308000000 cycles:  398346879 heartbeat IPC: 1.33732 cumulative IPC: 0.77019 (Simulation time: 1 hr 5 min 1 sec) 
Heartbeat CPU  0 instructions:  309000002 cycles:  399074505 heartbeat IPC: 1.37434 cumulative IPC: 0.77129 (Simulation time: 1 hr 5 min 12 sec) 
Heartbeat CPU  0 instructions:  310000000 cycles:  399798430 heartbeat IPC: 1.38136 cumulative IPC: 0.77240 (Simulation time: 1 hr 5 min 22 sec) 
Heartbeat CPU  0 instructions:  311000003 cycles:  400525303 heartbeat IPC: 1.37576 cumulative IPC: 0.77350 (Simulation time: 1 hr 5 min 33 sec) 
Heartbeat CPU  0 instructions:  312000000 cycles:  401277779 heartbeat IPC: 1.32894 cumulative IPC: 0.77454 (Simulation time: 1 hr 5 min 46 sec) 
Heartbeat CPU  0 instructions:  313000001 cycles:  402019558 heartbeat IPC: 1.34811 cumulative IPC: 0.77560 (Simulation time: 1 hr 5 min 57 sec) 
Heartbeat CPU  0 instructions:  314000001 cycles:  402777006 heartbeat IPC: 1.32022 cumulative IPC: 0.77663 (Simulation time: 1 hr 6 min 10 sec) 
Heartbeat CPU  0 instructions:  315000000 cycles:  403502100 heartbeat IPC: 1.37913 cumulative IPC: 0.77772 (Simulation time: 1 hr 6 min 23 sec) 
Heartbeat CPU  0 instructions:  316000000 cycles:  404230675 heartbeat IPC: 1.37254 cumulative IPC: 0.77879 (Simulation time: 1 hr 6 min 37 sec) 
Heartbeat CPU  0 instructions:  317000001 cycles:  404996050 heartbeat IPC: 1.30655 cumulative IPC: 0.77979 (Simulation time: 1 hr 6 min 52 sec) 
Heartbeat CPU  0 instructions:  318000000 cycles:  405736684 heartbeat IPC: 1.35019 cumulative IPC: 0.78084 (Simulation time: 1 hr 7 min 7 sec) 
Heartbeat CPU  0 instructions:  319000000 cycles:  406449028 heartbeat IPC: 1.40382 cumulative IPC: 0.78193 (Simulation time: 1 hr 7 min 20 sec) 
Heartbeat CPU  0 instructions:  320000000 cycles:  407183392 heartbeat IPC: 1.36172 cumulative IPC: 0.78298 (Simulation time: 1 hr 7 min 33 sec) 
Heartbeat CPU  0 instructions:  321000002 cycles:  407958318 heartbeat IPC: 1.29045 cumulative IPC: 0.78394 (Simulation time: 1 hr 7 min 47 sec) 
Heartbeat CPU  0 instructions:  322000001 cycles:  408722081 heartbeat IPC: 1.30931 cumulative IPC: 0.78493 (Simulation time: 1 hr 8 min 0 sec) 
Heartbeat CPU  0 instructions:  323000000 cycles:  409492881 heartbeat IPC: 1.29735 cumulative IPC: 0.78590 (Simulation time: 1 hr 8 min 13 sec) 
Heartbeat CPU  0 instructions:  324000000 cycles:  410281893 heartbeat IPC: 1.26741 cumulative IPC: 0.78682 (Simulation time: 1 hr 8 min 26 sec) 
Heartbeat CPU  0 instructions:  325000000 cycles:  411077955 heartbeat IPC: 1.25618 cumulative IPC: 0.78774 (Simulation time: 1 hr 8 min 40 sec) 
Heartbeat CPU  0 instructions:  326000003 cycles:  411875180 heartbeat IPC: 1.25435 cumulative IPC: 0.78864 (Simulation time: 1 hr 8 min 55 sec) 
Heartbeat CPU  0 instructions:  327000003 cycles:  412627329 heartbeat IPC: 1.32952 cumulative IPC: 0.78963 (Simulation time: 1 hr 9 min 8 sec) 
Heartbeat CPU  0 instructions:  328000000 cycles:  413395314 heartbeat IPC: 1.30210 cumulative IPC: 0.79058 (Simulation time: 1 hr 9 min 20 sec) 
Heartbeat CPU  0 instructions:  329000001 cycles:  414191812 heartbeat IPC: 1.25550 cumulative IPC: 0.79148 (Simulation time: 1 hr 9 min 34 sec) 
Heartbeat CPU  0 instructions:  330000000 cycles:  414985325 heartbeat IPC: 1.26022 cumulative IPC: 0.79238 (Simulation time: 1 hr 9 min 48 sec) 
Heartbeat CPU  0 instructions:  331000001 cycles:  415733221 heartbeat IPC: 1.33709 cumulative IPC: 0.79336 (Simulation time: 1 hr 10 min 1 sec) 
Heartbeat CPU  0 instructions:  332000000 cycles:  416519286 heartbeat IPC: 1.27216 cumulative IPC: 0.79427 (Simulation time: 1 hr 10 min 14 sec) 
Heartbeat CPU  0 instructions:  333000001 cycles:  417329613 heartbeat IPC: 1.23407 cumulative IPC: 0.79512 (Simulation time: 1 hr 10 min 27 sec) 
Heartbeat CPU  0 instructions:  334000002 cycles:  418099826 heartbeat IPC: 1.29834 cumulative IPC: 0.79605 (Simulation time: 1 hr 10 min 45 sec) 
Heartbeat CPU  0 instructions:  335000001 cycles:  418858890 heartbeat IPC: 1.31741 cumulative IPC: 0.79700 (Simulation time: 1 hr 11 min 6 sec) 
Heartbeat CPU  0 instructions:  336000000 cycles:  419640535 heartbeat IPC: 1.27935 cumulative IPC: 0.79790 (Simulation time: 1 hr 11 min 29 sec) 
Heartbeat CPU  0 instructions:  337000001 cycles:  420424809 heartbeat IPC: 1.27507 cumulative IPC: 0.79879 (Simulation time: 1 hr 11 min 52 sec) 
Heartbeat CPU  0 instructions:  338000001 cycles:  421202771 heartbeat IPC: 1.28541 cumulative IPC: 0.79969 (Simulation time: 1 hr 12 min 15 sec) 
Heartbeat CPU  0 instructions:  339000000 cycles:  421857018 heartbeat IPC: 1.52847 cumulative IPC: 0.80083 (Simulation time: 1 hr 12 min 33 sec) 
Heartbeat CPU  0 instructions:  340000000 cycles:  422300738 heartbeat IPC: 2.25367 cumulative IPC: 0.80236 (Simulation time: 1 hr 12 min 46 sec) 
Heartbeat CPU  0 instructions:  341000000 cycles:  422699310 heartbeat IPC: 2.50896 cumulative IPC: 0.80397 (Simulation time: 1 hr 12 min 52 sec) 
Heartbeat CPU  0 instructions:  342000001 cycles:  423369482 heartbeat IPC: 1.49216 cumulative IPC: 0.80506 (Simulation time: 1 hr 13 min 3 sec) 
Heartbeat CPU  0 instructions:  343000001 cycles:  424229485 heartbeat IPC: 1.16279 cumulative IPC: 0.80579 (Simulation time: 1 hr 13 min 25 sec) 
Heartbeat CPU  0 instructions:  344000000 cycles:  424977141 heartbeat IPC: 1.33751 cumulative IPC: 0.80673 (Simulation time: 1 hr 13 min 37 sec) 
Heartbeat CPU  0 instructions:  345000002 cycles:  425743400 heartbeat IPC: 1.30504 cumulative IPC: 0.80763 (Simulation time: 1 hr 13 min 47 sec) 
Heartbeat CPU  0 instructions:  346000001 cycles:  426512908 heartbeat IPC: 1.29953 cumulative IPC: 0.80852 (Simulation time: 1 hr 13 min 57 sec) 
Heartbeat CPU  0 instructions:  347000000 cycles:  427290052 heartbeat IPC: 1.28676 cumulative IPC: 0.80939 (Simulation time: 1 hr 14 min 8 sec) 
Heartbeat CPU  0 instructions:  348000000 cycles:  428077081 heartbeat IPC: 1.27060 cumulative IPC: 0.81024 (Simulation time: 1 hr 14 min 16 sec) 
Heartbeat CPU  0 instructions:  349000000 cycles:  428858579 heartbeat IPC: 1.27959 cumulative IPC: 0.81110 (Simulation time: 1 hr 14 min 24 sec) 
Heartbeat CPU  0 instructions:  350000003 cycles:  429645276 heartbeat IPC: 1.27114 cumulative IPC: 0.81194 (Simulation time: 1 hr 14 min 32 sec) 
Heartbeat CPU  0 instructions:  351000003 cycles:  430423334 heartbeat IPC: 1.28525 cumulative IPC: 0.81280 (Simulation time: 1 hr 14 min 39 sec) 
Heartbeat CPU  0 instructions:  352000000 cycles:  431204920 heartbeat IPC: 1.27945 cumulative IPC: 0.81365 (Simulation time: 1 hr 14 min 48 sec) 
Heartbeat CPU  0 instructions:  353000000 cycles:  432010953 heartbeat IPC: 1.24064 cumulative IPC: 0.81444 (Simulation time: 1 hr 15 min 1 sec) 
Heartbeat CPU  0 instructions:  354000000 cycles:  433070066 heartbeat IPC: 0.94419 cumulative IPC: 0.81476 (Simulation time: 1 hr 15 min 18 sec) 
Heartbeat CPU  0 instructions:  355000000 cycles:  434129470 heartbeat IPC: 0.94393 cumulative IPC: 0.81508 (Simulation time: 1 hr 15 min 35 sec) 
Heartbeat CPU  0 instructions:  356000000 cycles:  435203880 heartbeat IPC: 0.93074 cumulative IPC: 0.81536 (Simulation time: 1 hr 15 min 47 sec) 
Heartbeat CPU  0 instructions:  357000003 cycles:  436272797 heartbeat IPC: 0.93553 cumulative IPC: 0.81566 (Simulation time: 1 hr 15 min 59 sec) 
Heartbeat CPU  0 instructions:  358000003 cycles:  437338601 heartbeat IPC: 0.93826 cumulative IPC: 0.81596 (Simulation time: 1 hr 16 min 13 sec) 
Heartbeat CPU  0 instructions:  359000001 cycles:  438382536 heartbeat IPC: 0.95791 cumulative IPC: 0.81630 (Simulation time: 1 hr 16 min 28 sec) 
Heartbeat CPU  0 instructions:  360000000 cycles:  439442670 heartbeat IPC: 0.94328 cumulative IPC: 0.81660 (Simulation time: 1 hr 16 min 45 sec) 
Heartbeat CPU  0 instructions:  361000001 cycles:  440508457 heartbeat IPC: 0.93827 cumulative IPC: 0.81690 (Simulation time: 1 hr 17 min 5 sec) 
Heartbeat CPU  0 instructions:  362000001 cycles:  441562238 heartbeat IPC: 0.94896 cumulative IPC: 0.81722 (Simulation time: 1 hr 17 min 21 sec) 
Finished CPU 0 instructions: 360000003 cycles: 440520313 cumulative IPC: 0.81722 (Simulation time: 1 hr 17 min 21 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 360000003
Core_0_cycles 440520313
Core_0_IPC 0.81722

Core_0_branch_prediction_accuracy 98.08116
Core_0_branch_MPKI 0.51551
Core_0_average_ROB_occupancy_at_mispredict 208.66101

Core_0_L1D_total_access 93305189
Core_0_L1D_total_hit 73584897
Core_0_L1D_total_miss 19720292
Core_0_L1D_loads 86782443
Core_0_L1D_load_hit 68256415
Core_0_L1D_load_miss 18526028
Core_0_L1D_RFOs 6522746
Core_0_L1D_RFO_hit 5328482
Core_0_L1D_RFO_miss 1194264
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
Core_0_L1D_average_miss_latency 40.77635

Core_0_L1I_total_access 115100327
Core_0_L1I_total_hit 115090916
Core_0_L1I_total_miss 9411
Core_0_L1I_loads 115100327
Core_0_L1I_load_hit 115090916
Core_0_L1I_load_miss 9411
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
Core_0_L1I_average_miss_latency 181.74721

Core_0_L2C_total_access 71076241
Core_0_L2C_total_hit 63427441
Core_0_L2C_total_miss 7648800
Core_0_L2C_loads 18535350
Core_0_L2C_load_hit 17259591
Core_0_L2C_load_miss 1275759
Core_0_L2C_RFOs 1194256
Core_0_L2C_RFO_hit 643487
Core_0_L2C_RFO_miss 550769
Core_0_L2C_prefetches 49295378
Core_0_L2C_prefetch_hit 43473539
Core_0_L2C_prefetch_miss 5821839
Core_0_L2C_writebacks 2051257
Core_0_L2C_writeback_hit 2050824
Core_0_L2C_writeback_miss 433
Core_0_L2C_prefetch_requested 77405364
Core_0_L2C_prefetch_issued 58920120
Core_0_L2C_prefetch_useful 4055876
Core_0_L2C_prefetch_useless 1794304
Core_0_L2C_prefetch_late 211002
Core_0_L2C_average_miss_latency 201.29846

Core_0_LLC_total_access 9394865
Core_0_LLC_total_hit 5060370
Core_0_LLC_total_miss 4334495
Core_0_LLC_loads 1067797
Core_0_LLC_load_hit 294918
Core_0_LLC_load_miss 772879
Core_0_LLC_RFOs 547780
Core_0_LLC_RFO_hit 1796
Core_0_LLC_RFO_miss 545984
Core_0_LLC_prefetches 6032790
Core_0_LLC_prefetch_hit 3017418
Core_0_LLC_prefetch_miss 3015372
Core_0_LLC_writebacks 1746498
Core_0_LLC_writeback_hit 1746238
Core_0_LLC_writeback_miss 260
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 69110
Core_0_LLC_prefetch_useless 2947170
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 308.84291

Core_0_major_page_fault 0
Core_0_minor_page_fault 18565

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 1465048
Channel_0_RQ_row_buffer_miss 2869159
Channel_0_WQ_row_buffer_hit 434321
Channel_0_WQ_row_buffer_miss 1268074
Channel_0_WQ_full 0
Channel_0_dbus_congested 2884068

avg_congested_cycle 10
Finished combination: 1,2,4
