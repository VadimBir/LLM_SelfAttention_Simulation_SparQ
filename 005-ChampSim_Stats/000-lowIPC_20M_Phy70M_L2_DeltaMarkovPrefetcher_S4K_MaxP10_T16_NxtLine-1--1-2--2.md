### 1,-1,2,-2
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 13 2024 22:17:48
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467606 heartbeat IPC: 2.13855 cumulative IPC: 2.13855 (Simulation time: 0 hr 0 min 9 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1041364 heartbeat IPC: 1.74289 cumulative IPC: 1.92056 (Simulation time: 0 hr 0 min 21 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1620274 heartbeat IPC: 1.72739 cumulative IPC: 1.85154 (Simulation time: 0 hr 0 min 34 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2204556 heartbeat IPC: 1.71150 cumulative IPC: 1.81442 (Simulation time: 0 hr 0 min 42 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2781077 heartbeat IPC: 1.73454 cumulative IPC: 1.79787 (Simulation time: 0 hr 0 min 52 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3353688 heartbeat IPC: 1.74639 cumulative IPC: 1.78908 (Simulation time: 0 hr 1 min 1 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3923426 heartbeat IPC: 1.75519 cumulative IPC: 1.78416 (Simulation time: 0 hr 1 min 11 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4499421 heartbeat IPC: 1.73612 cumulative IPC: 1.77801 (Simulation time: 0 hr 1 min 20 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5084381 heartbeat IPC: 1.70952 cumulative IPC: 1.77013 (Simulation time: 0 hr 1 min 30 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5669764 heartbeat IPC: 1.70828 cumulative IPC: 1.76374 (Simulation time: 0 hr 1 min 39 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6233420 heartbeat IPC: 1.77413 cumulative IPC: 1.76468 (Simulation time: 0 hr 1 min 50 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6764318 heartbeat IPC: 1.88360 cumulative IPC: 1.77401 (Simulation time: 0 hr 2 min 3 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7297971 heartbeat IPC: 1.87388 cumulative IPC: 1.78132 (Simulation time: 0 hr 2 min 14 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7858425 heartbeat IPC: 1.78427 cumulative IPC: 1.78153 (Simulation time: 0 hr 2 min 25 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8391165 heartbeat IPC: 1.87709 cumulative IPC: 1.78759 (Simulation time: 0 hr 2 min 34 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8947393 heartbeat IPC: 1.79782 cumulative IPC: 1.78823 (Simulation time: 0 hr 2 min 44 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9522472 heartbeat IPC: 1.73890 cumulative IPC: 1.78525 (Simulation time: 0 hr 2 min 54 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10108106 heartbeat IPC: 1.70755 cumulative IPC: 1.78075 (Simulation time: 0 hr 3 min 5 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10692319 heartbeat IPC: 1.71170 cumulative IPC: 1.77698 (Simulation time: 0 hr 3 min 14 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11272973 heartbeat IPC: 1.72220 cumulative IPC: 1.77415 (Simulation time: 0 hr 3 min 23 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11852283 heartbeat IPC: 1.72619 cumulative IPC: 1.77181 (Simulation time: 0 hr 3 min 32 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12405213 heartbeat IPC: 1.80855 cumulative IPC: 1.77345 (Simulation time: 0 hr 3 min 41 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12976660 heartbeat IPC: 1.74994 cumulative IPC: 1.77241 (Simulation time: 0 hr 3 min 52 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13566677 heartbeat IPC: 1.69486 cumulative IPC: 1.76904 (Simulation time: 0 hr 4 min 3 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14197840 heartbeat IPC: 1.58438 cumulative IPC: 1.76083 (Simulation time: 0 hr 4 min 12 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14773213 heartbeat IPC: 1.73800 cumulative IPC: 1.75994 (Simulation time: 0 hr 4 min 20 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15352921 heartbeat IPC: 1.72500 cumulative IPC: 1.75862 (Simulation time: 0 hr 4 min 29 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15929686 heartbeat IPC: 1.73381 cumulative IPC: 1.75772 (Simulation time: 0 hr 4 min 36 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16512852 heartbeat IPC: 1.71478 cumulative IPC: 1.75621 (Simulation time: 0 hr 4 min 44 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17065833 heartbeat IPC: 1.80839 cumulative IPC: 1.75790 (Simulation time: 0 hr 4 min 52 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17617675 heartbeat IPC: 1.81211 cumulative IPC: 1.75960 (Simulation time: 0 hr 4 min 59 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18186863 heartbeat IPC: 1.75689 cumulative IPC: 1.75951 (Simulation time: 0 hr 5 min 6 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18753790 heartbeat IPC: 1.76390 cumulative IPC: 1.75964 (Simulation time: 0 hr 5 min 14 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19322185 heartbeat IPC: 1.75934 cumulative IPC: 1.75964 (Simulation time: 0 hr 5 min 21 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19901745 heartbeat IPC: 1.72544 cumulative IPC: 1.75864 (Simulation time: 0 hr 5 min 29 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20476505 heartbeat IPC: 1.73986 cumulative IPC: 1.75811 (Simulation time: 0 hr 5 min 36 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21048636 heartbeat IPC: 1.74785 cumulative IPC: 1.75783 (Simulation time: 0 hr 5 min 43 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21615790 heartbeat IPC: 1.76319 cumulative IPC: 1.75797 (Simulation time: 0 hr 5 min 51 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22187322 heartbeat IPC: 1.74968 cumulative IPC: 1.75776 (Simulation time: 0 hr 5 min 59 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22765383 heartbeat IPC: 1.72992 cumulative IPC: 1.75705 (Simulation time: 0 hr 6 min 6 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23318744 heartbeat IPC: 1.80714 cumulative IPC: 1.75824 (Simulation time: 0 hr 6 min 14 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23890726 heartbeat IPC: 1.74830 cumulative IPC: 1.75800 (Simulation time: 0 hr 6 min 21 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24484129 heartbeat IPC: 1.68520 cumulative IPC: 1.75624 (Simulation time: 0 hr 6 min 28 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25062394 heartbeat IPC: 1.72931 cumulative IPC: 1.75562 (Simulation time: 0 hr 6 min 36 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25626243 heartbeat IPC: 1.77352 cumulative IPC: 1.75601 (Simulation time: 0 hr 6 min 43 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26195391 heartbeat IPC: 1.75701 cumulative IPC: 1.75603 (Simulation time: 0 hr 6 min 51 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26767460 heartbeat IPC: 1.74804 cumulative IPC: 1.75586 (Simulation time: 0 hr 6 min 58 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27324205 heartbeat IPC: 1.79615 cumulative IPC: 1.75668 (Simulation time: 0 hr 7 min 5 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27905003 heartbeat IPC: 1.72177 cumulative IPC: 1.75596 (Simulation time: 0 hr 7 min 11 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28464282 heartbeat IPC: 1.78801 cumulative IPC: 1.75659 (Simulation time: 0 hr 7 min 19 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29044670 heartbeat IPC: 1.72299 cumulative IPC: 1.75592 (Simulation time: 0 hr 7 min 27 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29614171 heartbeat IPC: 1.75592 cumulative IPC: 1.75592 (Simulation time: 0 hr 7 min 34 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30197248 heartbeat IPC: 1.71504 cumulative IPC: 1.75513 (Simulation time: 0 hr 7 min 41 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30785361 heartbeat IPC: 1.70035 cumulative IPC: 1.75408 (Simulation time: 0 hr 7 min 48 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31373338 heartbeat IPC: 1.70075 cumulative IPC: 1.75308 (Simulation time: 0 hr 7 min 55 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31964444 heartbeat IPC: 1.69174 cumulative IPC: 1.75195 (Simulation time: 0 hr 8 min 2 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32513478 heartbeat IPC: 1.82138 cumulative IPC: 1.75312 (Simulation time: 0 hr 8 min 9 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33084398 heartbeat IPC: 1.75156 cumulative IPC: 1.75309 (Simulation time: 0 hr 8 min 17 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33664296 heartbeat IPC: 1.72444 cumulative IPC: 1.75260 (Simulation time: 0 hr 8 min 24 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34257293 heartbeat IPC: 1.68635 cumulative IPC: 1.75145 (Simulation time: 0 hr 8 min 31 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34842490 heartbeat IPC: 1.70883 cumulative IPC: 1.75074 (Simulation time: 0 hr 8 min 38 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35421919 heartbeat IPC: 1.72584 cumulative IPC: 1.75033 (Simulation time: 0 hr 8 min 45 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36011323 heartbeat IPC: 1.69662 cumulative IPC: 1.74945 (Simulation time: 0 hr 8 min 52 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36587695 heartbeat IPC: 1.73499 cumulative IPC: 1.74922 (Simulation time: 0 hr 8 min 59 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37157638 heartbeat IPC: 1.75456 cumulative IPC: 1.74930 (Simulation time: 0 hr 9 min 4 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37726768 heartbeat IPC: 1.75707 cumulative IPC: 1.74942 (Simulation time: 0 hr 9 min 12 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38296210 heartbeat IPC: 1.75610 cumulative IPC: 1.74952 (Simulation time: 0 hr 9 min 19 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38876741 heartbeat IPC: 1.72256 cumulative IPC: 1.74912 (Simulation time: 0 hr 9 min 27 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39454186 heartbeat IPC: 1.73177 cumulative IPC: 1.74886 (Simulation time: 0 hr 9 min 35 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40034156 heartbeat IPC: 1.72423 cumulative IPC: 1.74851 (Simulation time: 0 hr 9 min 42 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40633091 heartbeat IPC: 1.66963 cumulative IPC: 1.74734 (Simulation time: 0 hr 9 min 50 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41225585 heartbeat IPC: 1.68778 cumulative IPC: 1.74649 (Simulation time: 0 hr 9 min 57 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41792403 heartbeat IPC: 1.76424 cumulative IPC: 1.74673 (Simulation time: 0 hr 10 min 4 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42362146 heartbeat IPC: 1.75518 cumulative IPC: 1.74684 (Simulation time: 0 hr 10 min 11 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42942553 heartbeat IPC: 1.72293 cumulative IPC: 1.74652 (Simulation time: 0 hr 10 min 18 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43521776 heartbeat IPC: 1.72645 cumulative IPC: 1.74625 (Simulation time: 0 hr 10 min 25 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44111845 heartbeat IPC: 1.69472 cumulative IPC: 1.74556 (Simulation time: 0 hr 10 min 32 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44701916 heartbeat IPC: 1.69471 cumulative IPC: 1.74489 (Simulation time: 0 hr 10 min 39 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45282756 heartbeat IPC: 1.72164 cumulative IPC: 1.74459 (Simulation time: 0 hr 10 min 46 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45870713 heartbeat IPC: 1.70080 cumulative IPC: 1.74403 (Simulation time: 0 hr 10 min 53 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46469211 heartbeat IPC: 1.67085 cumulative IPC: 1.74309 (Simulation time: 0 hr 11 min 0 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47027795 heartbeat IPC: 1.79024 cumulative IPC: 1.74365 (Simulation time: 0 hr 11 min 7 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47599497 heartbeat IPC: 1.74917 cumulative IPC: 1.74372 (Simulation time: 0 hr 11 min 15 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48174869 heartbeat IPC: 1.73800 cumulative IPC: 1.74365 (Simulation time: 0 hr 11 min 22 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48759167 heartbeat IPC: 1.71146 cumulative IPC: 1.74326 (Simulation time: 0 hr 11 min 29 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49331781 heartbeat IPC: 1.74638 cumulative IPC: 1.74330 (Simulation time: 0 hr 11 min 36 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49915436 heartbeat IPC: 1.71334 cumulative IPC: 1.74295 (Simulation time: 0 hr 11 min 44 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50516940 heartbeat IPC: 1.66250 cumulative IPC: 1.74199 (Simulation time: 0 hr 11 min 54 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51093418 heartbeat IPC: 1.73467 cumulative IPC: 1.74191 (Simulation time: 0 hr 12 min 4 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51691121 heartbeat IPC: 1.67307 cumulative IPC: 1.74111 (Simulation time: 0 hr 12 min 14 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52271601 heartbeat IPC: 1.72271 cumulative IPC: 1.74091 (Simulation time: 0 hr 12 min 26 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52829736 heartbeat IPC: 1.79168 cumulative IPC: 1.74144 (Simulation time: 0 hr 12 min 39 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53407856 heartbeat IPC: 1.72975 cumulative IPC: 1.74132 (Simulation time: 0 hr 12 min 50 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54004326 heartbeat IPC: 1.67653 cumulative IPC: 1.74060 (Simulation time: 0 hr 13 min 3 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54571938 heartbeat IPC: 1.76177 cumulative IPC: 1.74082 (Simulation time: 0 hr 13 min 13 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55147687 heartbeat IPC: 1.73687 cumulative IPC: 1.74078 (Simulation time: 0 hr 13 min 25 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55729895 heartbeat IPC: 1.71760 cumulative IPC: 1.74054 (Simulation time: 0 hr 13 min 37 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56307635 heartbeat IPC: 1.73088 cumulative IPC: 1.74044 (Simulation time: 0 hr 13 min 47 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56874596 heartbeat IPC: 1.76379 cumulative IPC: 1.74067 (Simulation time: 0 hr 13 min 56 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57437204 heartbeat IPC: 1.77743 cumulative IPC: 1.74103 (Simulation time: 0 hr 14 min 5 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58008589 heartbeat IPC: 1.75014 cumulative IPC: 1.74112 (Simulation time: 0 hr 14 min 13 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58583929 heartbeat IPC: 1.73810 cumulative IPC: 1.74109 (Simulation time: 0 hr 14 min 22 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59155811 heartbeat IPC: 1.74861 cumulative IPC: 1.74116 (Simulation time: 0 hr 14 min 30 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59728839 heartbeat IPC: 1.74511 cumulative IPC: 1.74120 (Simulation time: 0 hr 14 min 38 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60319870 heartbeat IPC: 1.69196 cumulative IPC: 1.74072 (Simulation time: 0 hr 14 min 47 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60916620 heartbeat IPC: 1.67574 cumulative IPC: 1.74008 (Simulation time: 0 hr 14 min 57 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61497218 heartbeat IPC: 1.72236 cumulative IPC: 1.73992 (Simulation time: 0 hr 15 min 7 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62076907 heartbeat IPC: 1.72506 cumulative IPC: 1.73978 (Simulation time: 0 hr 15 min 16 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62634440 heartbeat IPC: 1.79362 cumulative IPC: 1.74026 (Simulation time: 0 hr 15 min 25 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63210552 heartbeat IPC: 1.73577 cumulative IPC: 1.74022 (Simulation time: 0 hr 15 min 34 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63797927 heartbeat IPC: 1.70249 cumulative IPC: 1.73987 (Simulation time: 0 hr 15 min 43 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64388580 heartbeat IPC: 1.69304 cumulative IPC: 1.73944 (Simulation time: 0 hr 15 min 52 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64964038 heartbeat IPC: 1.73775 cumulative IPC: 1.73942 (Simulation time: 0 hr 16 min 1 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65560525 heartbeat IPC: 1.67648 cumulative IPC: 1.73885 (Simulation time: 0 hr 16 min 8 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66152795 heartbeat IPC: 1.68842 cumulative IPC: 1.73840 (Simulation time: 0 hr 16 min 17 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66712429 heartbeat IPC: 1.78688 cumulative IPC: 1.73881 (Simulation time: 0 hr 16 min 29 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67285930 heartbeat IPC: 1.74368 cumulative IPC: 1.73885 (Simulation time: 0 hr 16 min 38 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67860715 heartbeat IPC: 1.73978 cumulative IPC: 1.73886 (Simulation time: 0 hr 16 min 48 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68443062 heartbeat IPC: 1.71719 cumulative IPC: 1.73867 (Simulation time: 0 hr 16 min 56 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69027695 heartbeat IPC: 1.71047 cumulative IPC: 1.73843 (Simulation time: 0 hr 17 min 4 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69592065 heartbeat IPC: 1.77189 cumulative IPC: 1.73870 (Simulation time: 0 hr 17 min 14 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70177564 heartbeat IPC: 1.70794 cumulative IPC: 1.73845 (Simulation time: 0 hr 17 min 22 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70761859 heartbeat IPC: 1.71147 cumulative IPC: 1.73822 (Simulation time: 0 hr 17 min 31 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71329845 heartbeat IPC: 1.76060 cumulative IPC: 1.73840 (Simulation time: 0 hr 17 min 39 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71921582 heartbeat IPC: 1.68994 cumulative IPC: 1.73800 (Simulation time: 0 hr 17 min 48 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72490117 heartbeat IPC: 1.75891 cumulative IPC: 1.73817 (Simulation time: 0 hr 17 min 57 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73060693 heartbeat IPC: 1.75261 cumulative IPC: 1.73828 (Simulation time: 0 hr 18 min 7 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73624573 heartbeat IPC: 1.77343 cumulative IPC: 1.73855 (Simulation time: 0 hr 18 min 16 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74206160 heartbeat IPC: 1.71943 cumulative IPC: 1.73840 (Simulation time: 0 hr 18 min 23 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74689072 heartbeat IPC: 2.07077 cumulative IPC: 1.74055 (Simulation time: 0 hr 18 min 26 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75080703 heartbeat IPC: 2.55342 cumulative IPC: 1.74479 (Simulation time: 0 hr 18 min 28 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75385311 heartbeat IPC: 3.28291 cumulative IPC: 1.75100 (Simulation time: 0 hr 18 min 32 sec) 

Warmup complete CPU  0 instructions:  132000004 cycles:   75385319 (Simulation time: 0 hr 18 min 32 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   82425675 heartbeat IPC: 0.14204 cumulative IPC: 0.14204 (Simulation time: 0 hr 18 min 55 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89943294 heartbeat IPC: 0.13302 cumulative IPC: 0.13738 (Simulation time: 0 hr 19 min 19 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   97492785 heartbeat IPC: 0.13246 cumulative IPC: 0.13570 (Simulation time: 0 hr 19 min 43 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  105014654 heartbeat IPC: 0.13295 cumulative IPC: 0.13500 (Simulation time: 0 hr 20 min 6 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  109352007 heartbeat IPC: 0.23056 cumulative IPC: 0.14720 (Simulation time: 0 hr 20 min 20 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  111561169 heartbeat IPC: 0.45266 cumulative IPC: 0.16586 (Simulation time: 0 hr 20 min 28 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  114077179 heartbeat IPC: 0.39745 cumulative IPC: 0.18092 (Simulation time: 0 hr 20 min 37 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  116608768 heartbeat IPC: 0.39501 cumulative IPC: 0.19406 (Simulation time: 0 hr 20 min 45 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  119011673 heartbeat IPC: 0.41616 cumulative IPC: 0.20630 (Simulation time: 0 hr 20 min 54 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  121388406 heartbeat IPC: 0.42075 cumulative IPC: 0.21738 (Simulation time: 0 hr 21 min 2 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  123774577 heartbeat IPC: 0.41908 cumulative IPC: 0.22732 (Simulation time: 0 hr 21 min 11 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  126238895 heartbeat IPC: 0.40579 cumulative IPC: 0.23597 (Simulation time: 0 hr 21 min 20 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  128643146 heartbeat IPC: 0.41593 cumulative IPC: 0.24410 (Simulation time: 0 hr 21 min 28 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  131058193 heartbeat IPC: 0.41407 cumulative IPC: 0.25147 (Simulation time: 0 hr 21 min 36 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  133430391 heartbeat IPC: 0.42155 cumulative IPC: 0.25842 (Simulation time: 0 hr 21 min 45 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  135806646 heartbeat IPC: 0.42083 cumulative IPC: 0.26481 (Simulation time: 0 hr 21 min 54 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  138158891 heartbeat IPC: 0.42513 cumulative IPC: 0.27081 (Simulation time: 0 hr 22 min 3 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  140506667 heartbeat IPC: 0.42593 cumulative IPC: 0.27641 (Simulation time: 0 hr 22 min 12 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  143026618 heartbeat IPC: 0.39683 cumulative IPC: 0.28089 (Simulation time: 0 hr 22 min 20 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  145565400 heartbeat IPC: 0.39389 cumulative IPC: 0.28498 (Simulation time: 0 hr 22 min 29 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  148027859 heartbeat IPC: 0.40610 cumulative IPC: 0.28909 (Simulation time: 0 hr 22 min 38 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  150447911 heartbeat IPC: 0.41321 cumulative IPC: 0.29309 (Simulation time: 0 hr 22 min 47 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  152820709 heartbeat IPC: 0.42144 cumulative IPC: 0.29702 (Simulation time: 0 hr 22 min 56 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  155210908 heartbeat IPC: 0.41838 cumulative IPC: 0.30066 (Simulation time: 0 hr 23 min 5 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  157591285 heartbeat IPC: 0.42010 cumulative IPC: 0.30411 (Simulation time: 0 hr 23 min 12 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  159944946 heartbeat IPC: 0.42487 cumulative IPC: 0.30748 (Simulation time: 0 hr 23 min 21 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  162332197 heartbeat IPC: 0.41889 cumulative IPC: 0.31053 (Simulation time: 0 hr 23 min 30 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  164778083 heartbeat IPC: 0.40885 cumulative IPC: 0.31322 (Simulation time: 0 hr 23 min 39 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  167164525 heartbeat IPC: 0.41903 cumulative IPC: 0.31598 (Simulation time: 0 hr 23 min 48 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  169562904 heartbeat IPC: 0.41695 cumulative IPC: 0.31855 (Simulation time: 0 hr 23 min 56 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  171993118 heartbeat IPC: 0.41149 cumulative IPC: 0.32089 (Simulation time: 0 hr 24 min 4 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  174387859 heartbeat IPC: 0.41758 cumulative IPC: 0.32322 (Simulation time: 0 hr 24 min 14 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  176784169 heartbeat IPC: 0.41731 cumulative IPC: 0.32545 (Simulation time: 0 hr 24 min 23 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  179266730 heartbeat IPC: 0.40281 cumulative IPC: 0.32730 (Simulation time: 0 hr 24 min 32 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  181705130 heartbeat IPC: 0.41010 cumulative IPC: 0.32920 (Simulation time: 0 hr 24 min 41 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  184082284 heartbeat IPC: 0.42067 cumulative IPC: 0.33120 (Simulation time: 0 hr 24 min 49 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  186527693 heartbeat IPC: 0.40893 cumulative IPC: 0.33291 (Simulation time: 0 hr 24 min 59 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  188944766 heartbeat IPC: 0.41372 cumulative IPC: 0.33463 (Simulation time: 0 hr 25 min 8 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  191377846 heartbeat IPC: 0.41100 cumulative IPC: 0.33623 (Simulation time: 0 hr 25 min 16 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  193798490 heartbeat IPC: 0.41311 cumulative IPC: 0.33780 (Simulation time: 0 hr 25 min 25 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  196198213 heartbeat IPC: 0.41672 cumulative IPC: 0.33937 (Simulation time: 0 hr 25 min 33 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  198597992 heartbeat IPC: 0.41670 cumulative IPC: 0.34087 (Simulation time: 0 hr 25 min 41 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  201015565 heartbeat IPC: 0.41364 cumulative IPC: 0.34227 (Simulation time: 0 hr 25 min 50 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  203370305 heartbeat IPC: 0.42467 cumulative IPC: 0.34379 (Simulation time: 0 hr 25 min 58 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  205742762 heartbeat IPC: 0.42150 cumulative IPC: 0.34520 (Simulation time: 0 hr 26 min 5 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  208209571 heartbeat IPC: 0.40538 cumulative IPC: 0.34632 (Simulation time: 0 hr 26 min 13 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  210658393 heartbeat IPC: 0.40836 cumulative IPC: 0.34745 (Simulation time: 0 hr 26 min 19 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  213113086 heartbeat IPC: 0.40738 cumulative IPC: 0.34851 (Simulation time: 0 hr 26 min 27 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  215620475 heartbeat IPC: 0.39882 cumulative IPC: 0.34941 (Simulation time: 0 hr 26 min 34 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  218015615 heartbeat IPC: 0.41751 cumulative IPC: 0.35056 (Simulation time: 0 hr 26 min 41 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  220424274 heartbeat IPC: 0.41517 cumulative IPC: 0.35163 (Simulation time: 0 hr 26 min 49 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  222811105 heartbeat IPC: 0.41897 cumulative IPC: 0.35272 (Simulation time: 0 hr 26 min 56 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  225207960 heartbeat IPC: 0.41721 cumulative IPC: 0.35375 (Simulation time: 0 hr 27 min 2 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  227565404 heartbeat IPC: 0.42419 cumulative IPC: 0.35484 (Simulation time: 0 hr 27 min 9 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  229956689 heartbeat IPC: 0.41819 cumulative IPC: 0.35582 (Simulation time: 0 hr 27 min 16 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  232325761 heartbeat IPC: 0.42211 cumulative IPC: 0.35682 (Simulation time: 0 hr 27 min 23 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  234761867 heartbeat IPC: 0.41049 cumulative IPC: 0.35764 (Simulation time: 0 hr 27 min 34 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  237108702 heartbeat IPC: 0.42611 cumulative IPC: 0.35864 (Simulation time: 0 hr 27 min 44 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  239509351 heartbeat IPC: 0.41655 cumulative IPC: 0.35948 (Simulation time: 0 hr 27 min 53 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  241868484 heartbeat IPC: 0.42388 cumulative IPC: 0.36040 (Simulation time: 0 hr 28 min 2 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  244229664 heartbeat IPC: 0.42352 cumulative IPC: 0.36128 (Simulation time: 0 hr 28 min 11 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  246594671 heartbeat IPC: 0.42283 cumulative IPC: 0.36213 (Simulation time: 0 hr 28 min 19 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  249108942 heartbeat IPC: 0.39773 cumulative IPC: 0.36264 (Simulation time: 0 hr 28 min 27 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  251561047 heartbeat IPC: 0.40781 cumulative IPC: 0.36327 (Simulation time: 0 hr 28 min 34 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  253940279 heartbeat IPC: 0.42030 cumulative IPC: 0.36403 (Simulation time: 0 hr 28 min 41 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  256329808 heartbeat IPC: 0.41849 cumulative IPC: 0.36475 (Simulation time: 0 hr 28 min 48 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  258704046 heartbeat IPC: 0.42119 cumulative IPC: 0.36548 (Simulation time: 0 hr 28 min 55 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  261069665 heartbeat IPC: 0.42272 cumulative IPC: 0.36621 (Simulation time: 0 hr 29 min 2 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  262765978 heartbeat IPC: 0.58952 cumulative IPC: 0.36823 (Simulation time: 0 hr 29 min 7 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  263435540 heartbeat IPC: 1.49351 cumulative IPC: 0.37224 (Simulation time: 0 hr 29 min 9 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  264037104 heartbeat IPC: 1.66233 cumulative IPC: 0.37635 (Simulation time: 0 hr 29 min 16 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  264658022 heartbeat IPC: 1.61052 cumulative IPC: 0.38040 (Simulation time: 0 hr 29 min 25 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  265255763 heartbeat IPC: 1.67297 cumulative IPC: 0.38447 (Simulation time: 0 hr 29 min 36 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  265815175 heartbeat IPC: 1.78759 cumulative IPC: 0.38859 (Simulation time: 0 hr 29 min 47 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  266392160 heartbeat IPC: 1.73315 cumulative IPC: 0.39266 (Simulation time: 0 hr 29 min 58 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  266993321 heartbeat IPC: 1.66345 cumulative IPC: 0.39664 (Simulation time: 0 hr 30 min 8 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  267590590 heartbeat IPC: 1.67429 cumulative IPC: 0.40061 (Simulation time: 0 hr 30 min 17 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  268192645 heartbeat IPC: 1.66098 cumulative IPC: 0.40455 (Simulation time: 0 hr 30 min 27 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  268774710 heartbeat IPC: 1.71802 cumulative IPC: 0.40850 (Simulation time: 0 hr 30 min 35 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  269436371 heartbeat IPC: 1.51135 cumulative IPC: 0.41226 (Simulation time: 0 hr 30 min 45 sec) 
Finished CPU 0 instructions: 80000000 cycles: 194051079 cumulative IPC: 0.41226 (Simulation time: 0 hr 30 min 45 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 80000000
Core_0_cycles 194051079
Core_0_IPC 0.41226

Core_0_branch_prediction_accuracy 99.45651
Core_0_branch_MPKI 0.46721
Core_0_average_ROB_occupancy_at_mispredict 211.48859

Core_0_L1D_total_access 27364270
Core_0_L1D_total_hit 24693279
Core_0_L1D_total_miss 2670991
Core_0_L1D_loads 21709561
Core_0_L1D_load_hit 19592173
Core_0_L1D_load_miss 2117388
Core_0_L1D_RFOs 5654709
Core_0_L1D_RFO_hit 5101106
Core_0_L1D_RFO_miss 553603
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
Core_0_L1D_average_miss_latency 118.91315

Core_0_L1I_total_access 31445777
Core_0_L1I_total_hit 31443259
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 31445777
Core_0_L1I_load_hit 31443259
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
Core_0_L1I_average_miss_latency 254.69301

Core_0_L2C_total_access 12602889
Core_0_L2C_total_hit 10883125
Core_0_L2C_total_miss 1719764
Core_0_L2C_loads 2119820
Core_0_L2C_load_hit 1745346
Core_0_L2C_load_miss 374474
Core_0_L2C_RFOs 553600
Core_0_L2C_RFO_hit 55876
Core_0_L2C_RFO_miss 497724
Core_0_L2C_prefetches 8641835
Core_0_L2C_prefetch_hit 7794430
Core_0_L2C_prefetch_miss 847405
Core_0_L2C_writebacks 1287634
Core_0_L2C_writeback_hit 1287473
Core_0_L2C_writeback_miss 161
Core_0_L2C_prefetch_requested 45638085
Core_0_L2C_prefetch_issued 37955746
Core_0_L2C_prefetch_useful 1628704
Core_0_L2C_prefetch_useless 1025669
Core_0_L2C_prefetch_late 152147
Core_0_L2C_average_miss_latency 314.98104

Core_0_LLC_total_access 2720360
Core_0_LLC_total_hit 1113918
Core_0_LLC_total_miss 1606442
Core_0_LLC_loads 230193
Core_0_LLC_load_hit 13983
Core_0_LLC_load_miss 216210
Core_0_LLC_RFOs 493231
Core_0_LLC_RFO_hit 164
Core_0_LLC_RFO_miss 493067
Core_0_LLC_prefetches 996179
Core_0_LLC_prefetch_hit 99104
Core_0_LLC_prefetch_miss 897075
Core_0_LLC_writebacks 1000757
Core_0_LLC_writeback_hit 1000667
Core_0_LLC_writeback_miss 90
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 22544
Core_0_LLC_prefetch_useless 2242013
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 323.47886

Core_0_major_page_fault 0
Core_0_minor_page_fault 17559

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 288320
Channel_0_RQ_row_buffer_miss 1318032
Channel_0_WQ_row_buffer_hit 314852
Channel_0_WQ_row_buffer_miss 688359
Channel_0_WQ_full 0
Channel_0_dbus_congested 1347168

avg_congested_cycle 11
Finished combination: 1,-1,2,-2
