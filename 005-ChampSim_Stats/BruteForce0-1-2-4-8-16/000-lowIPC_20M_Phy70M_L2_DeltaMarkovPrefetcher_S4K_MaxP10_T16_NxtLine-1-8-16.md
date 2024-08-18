### 1,8,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 06:47:33
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468138 heartbeat IPC: 2.13612 cumulative IPC: 2.13612 (Simulation time: 0 hr 0 min 5 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042142 heartbeat IPC: 1.74215 cumulative IPC: 1.91912 (Simulation time: 0 hr 0 min 14 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621097 heartbeat IPC: 1.72725 cumulative IPC: 1.85060 (Simulation time: 0 hr 0 min 24 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205398 heartbeat IPC: 1.71144 cumulative IPC: 1.81373 (Simulation time: 0 hr 0 min 33 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2782077 heartbeat IPC: 1.73407 cumulative IPC: 1.79722 (Simulation time: 0 hr 0 min 42 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354665 heartbeat IPC: 1.74646 cumulative IPC: 1.78855 (Simulation time: 0 hr 0 min 54 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3924165 heartbeat IPC: 1.75593 cumulative IPC: 1.78382 (Simulation time: 0 hr 1 min 6 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4500339 heartbeat IPC: 1.73558 cumulative IPC: 1.77764 (Simulation time: 0 hr 1 min 17 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5085452 heartbeat IPC: 1.70907 cumulative IPC: 1.76975 (Simulation time: 0 hr 1 min 28 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5671127 heartbeat IPC: 1.70743 cumulative IPC: 1.76332 (Simulation time: 0 hr 1 min 39 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6234871 heartbeat IPC: 1.77385 cumulative IPC: 1.76427 (Simulation time: 0 hr 1 min 50 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6765761 heartbeat IPC: 1.88363 cumulative IPC: 1.77364 (Simulation time: 0 hr 1 min 59 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7299479 heartbeat IPC: 1.87365 cumulative IPC: 1.78095 (Simulation time: 0 hr 2 min 9 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7859875 heartbeat IPC: 1.78445 cumulative IPC: 1.78120 (Simulation time: 0 hr 2 min 20 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8391926 heartbeat IPC: 1.87952 cumulative IPC: 1.78743 (Simulation time: 0 hr 2 min 29 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8948129 heartbeat IPC: 1.79790 cumulative IPC: 1.78808 (Simulation time: 0 hr 2 min 38 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9523500 heartbeat IPC: 1.73801 cumulative IPC: 1.78506 (Simulation time: 0 hr 2 min 46 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10109206 heartbeat IPC: 1.70734 cumulative IPC: 1.78056 (Simulation time: 0 hr 2 min 55 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10693596 heartbeat IPC: 1.71118 cumulative IPC: 1.77676 (Simulation time: 0 hr 3 min 4 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11274991 heartbeat IPC: 1.72000 cumulative IPC: 1.77384 (Simulation time: 0 hr 3 min 15 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11853999 heartbeat IPC: 1.72710 cumulative IPC: 1.77155 (Simulation time: 0 hr 3 min 31 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12406707 heartbeat IPC: 1.80928 cumulative IPC: 1.77323 (Simulation time: 0 hr 3 min 51 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12977935 heartbeat IPC: 1.75061 cumulative IPC: 1.77224 (Simulation time: 0 hr 4 min 6 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13568118 heartbeat IPC: 1.69439 cumulative IPC: 1.76885 (Simulation time: 0 hr 4 min 18 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14199360 heartbeat IPC: 1.58418 cumulative IPC: 1.76064 (Simulation time: 0 hr 4 min 28 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14775272 heartbeat IPC: 1.73638 cumulative IPC: 1.75970 (Simulation time: 0 hr 4 min 42 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15355308 heartbeat IPC: 1.72403 cumulative IPC: 1.75835 (Simulation time: 0 hr 4 min 57 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15932188 heartbeat IPC: 1.73346 cumulative IPC: 1.75745 (Simulation time: 0 hr 5 min 13 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16515614 heartbeat IPC: 1.71401 cumulative IPC: 1.75591 (Simulation time: 0 hr 5 min 31 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17068557 heartbeat IPC: 1.80851 cumulative IPC: 1.75762 (Simulation time: 0 hr 5 min 51 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17620472 heartbeat IPC: 1.81187 cumulative IPC: 1.75932 (Simulation time: 0 hr 6 min 9 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18189875 heartbeat IPC: 1.75622 cumulative IPC: 1.75922 (Simulation time: 0 hr 6 min 30 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18757033 heartbeat IPC: 1.76318 cumulative IPC: 1.75934 (Simulation time: 0 hr 6 min 50 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19325839 heartbeat IPC: 1.75807 cumulative IPC: 1.75930 (Simulation time: 0 hr 7 min 12 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19905283 heartbeat IPC: 1.72579 cumulative IPC: 1.75833 (Simulation time: 0 hr 7 min 36 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20480181 heartbeat IPC: 1.73944 cumulative IPC: 1.75780 (Simulation time: 0 hr 7 min 52 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21052432 heartbeat IPC: 1.74748 cumulative IPC: 1.75752 (Simulation time: 0 hr 8 min 9 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21620243 heartbeat IPC: 1.76115 cumulative IPC: 1.75761 (Simulation time: 0 hr 8 min 27 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22192006 heartbeat IPC: 1.74897 cumulative IPC: 1.75739 (Simulation time: 0 hr 8 min 45 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22770244 heartbeat IPC: 1.72939 cumulative IPC: 1.75668 (Simulation time: 0 hr 9 min 2 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23323817 heartbeat IPC: 1.80645 cumulative IPC: 1.75786 (Simulation time: 0 hr 9 min 17 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23895922 heartbeat IPC: 1.74793 cumulative IPC: 1.75762 (Simulation time: 0 hr 9 min 34 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24489689 heartbeat IPC: 1.68416 cumulative IPC: 1.75584 (Simulation time: 0 hr 9 min 49 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25068633 heartbeat IPC: 1.72728 cumulative IPC: 1.75518 (Simulation time: 0 hr 10 min 3 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25632665 heartbeat IPC: 1.77295 cumulative IPC: 1.75557 (Simulation time: 0 hr 10 min 17 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26202053 heartbeat IPC: 1.75627 cumulative IPC: 1.75559 (Simulation time: 0 hr 10 min 31 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26774331 heartbeat IPC: 1.74740 cumulative IPC: 1.75541 (Simulation time: 0 hr 10 min 46 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27331377 heartbeat IPC: 1.79518 cumulative IPC: 1.75622 (Simulation time: 0 hr 11 min 0 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27912338 heartbeat IPC: 1.72129 cumulative IPC: 1.75550 (Simulation time: 0 hr 11 min 12 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28471705 heartbeat IPC: 1.78773 cumulative IPC: 1.75613 (Simulation time: 0 hr 11 min 28 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29051981 heartbeat IPC: 1.72332 cumulative IPC: 1.75547 (Simulation time: 0 hr 11 min 47 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29621660 heartbeat IPC: 1.75537 cumulative IPC: 1.75547 (Simulation time: 0 hr 12 min 7 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30204753 heartbeat IPC: 1.71500 cumulative IPC: 1.75469 (Simulation time: 0 hr 12 min 22 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30793174 heartbeat IPC: 1.69946 cumulative IPC: 1.75364 (Simulation time: 0 hr 12 min 37 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31380401 heartbeat IPC: 1.70292 cumulative IPC: 1.75269 (Simulation time: 0 hr 12 min 53 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31972133 heartbeat IPC: 1.68995 cumulative IPC: 1.75153 (Simulation time: 0 hr 13 min 9 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32521216 heartbeat IPC: 1.82122 cumulative IPC: 1.75270 (Simulation time: 0 hr 13 min 25 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33092169 heartbeat IPC: 1.75146 cumulative IPC: 1.75268 (Simulation time: 0 hr 13 min 42 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33672026 heartbeat IPC: 1.72456 cumulative IPC: 1.75220 (Simulation time: 0 hr 13 min 59 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34265129 heartbeat IPC: 1.68605 cumulative IPC: 1.75105 (Simulation time: 0 hr 14 min 18 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34851160 heartbeat IPC: 1.70640 cumulative IPC: 1.75030 (Simulation time: 0 hr 14 min 42 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35430779 heartbeat IPC: 1.72527 cumulative IPC: 1.74989 (Simulation time: 0 hr 15 min 0 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36020867 heartbeat IPC: 1.69466 cumulative IPC: 1.74899 (Simulation time: 0 hr 15 min 15 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36597775 heartbeat IPC: 1.73338 cumulative IPC: 1.74874 (Simulation time: 0 hr 15 min 31 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37167731 heartbeat IPC: 1.75452 cumulative IPC: 1.74883 (Simulation time: 0 hr 15 min 44 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37737428 heartbeat IPC: 1.75532 cumulative IPC: 1.74893 (Simulation time: 0 hr 16 min 1 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38306845 heartbeat IPC: 1.75618 cumulative IPC: 1.74903 (Simulation time: 0 hr 16 min 22 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38887720 heartbeat IPC: 1.72154 cumulative IPC: 1.74862 (Simulation time: 0 hr 16 min 49 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39464732 heartbeat IPC: 1.73307 cumulative IPC: 1.74840 (Simulation time: 0 hr 17 min 13 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40044566 heartbeat IPC: 1.72463 cumulative IPC: 1.74805 (Simulation time: 0 hr 17 min 31 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40643640 heartbeat IPC: 1.66924 cumulative IPC: 1.74689 (Simulation time: 0 hr 17 min 45 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41235995 heartbeat IPC: 1.68817 cumulative IPC: 1.74605 (Simulation time: 0 hr 18 min 3 sec) 
Heartbeat CPU  0 instructions:   73000002 cycles:   41802273 heartbeat IPC: 1.76592 cumulative IPC: 1.74632 (Simulation time: 0 hr 18 min 22 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42372382 heartbeat IPC: 1.75405 cumulative IPC: 1.74642 (Simulation time: 0 hr 18 min 43 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42953029 heartbeat IPC: 1.72222 cumulative IPC: 1.74609 (Simulation time: 0 hr 19 min 13 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43532424 heartbeat IPC: 1.72593 cumulative IPC: 1.74583 (Simulation time: 0 hr 19 min 38 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44122858 heartbeat IPC: 1.69367 cumulative IPC: 1.74513 (Simulation time: 0 hr 19 min 55 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44712540 heartbeat IPC: 1.69583 cumulative IPC: 1.74448 (Simulation time: 0 hr 20 min 11 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45293549 heartbeat IPC: 1.72114 cumulative IPC: 1.74418 (Simulation time: 0 hr 20 min 27 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45881764 heartbeat IPC: 1.70006 cumulative IPC: 1.74361 (Simulation time: 0 hr 20 min 43 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46480529 heartbeat IPC: 1.67010 cumulative IPC: 1.74267 (Simulation time: 0 hr 20 min 58 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47039246 heartbeat IPC: 1.78981 cumulative IPC: 1.74323 (Simulation time: 0 hr 21 min 17 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47611082 heartbeat IPC: 1.74876 cumulative IPC: 1.74329 (Simulation time: 0 hr 21 min 40 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48186707 heartbeat IPC: 1.73724 cumulative IPC: 1.74322 (Simulation time: 0 hr 22 min 2 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48771429 heartbeat IPC: 1.71022 cumulative IPC: 1.74282 (Simulation time: 0 hr 22 min 18 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49344322 heartbeat IPC: 1.74552 cumulative IPC: 1.74286 (Simulation time: 0 hr 22 min 33 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49928543 heartbeat IPC: 1.71168 cumulative IPC: 1.74249 (Simulation time: 0 hr 22 min 47 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50530368 heartbeat IPC: 1.66161 cumulative IPC: 1.74153 (Simulation time: 0 hr 23 min 3 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51106922 heartbeat IPC: 1.73444 cumulative IPC: 1.74145 (Simulation time: 0 hr 23 min 32 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51704863 heartbeat IPC: 1.67241 cumulative IPC: 1.74065 (Simulation time: 0 hr 23 min 58 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52285883 heartbeat IPC: 1.72111 cumulative IPC: 1.74043 (Simulation time: 0 hr 24 min 25 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52843892 heartbeat IPC: 1.79208 cumulative IPC: 1.74098 (Simulation time: 0 hr 24 min 44 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53422369 heartbeat IPC: 1.72868 cumulative IPC: 1.74084 (Simulation time: 0 hr 24 min 59 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54019903 heartbeat IPC: 1.67354 cumulative IPC: 1.74010 (Simulation time: 0 hr 25 min 12 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54587646 heartbeat IPC: 1.76136 cumulative IPC: 1.74032 (Simulation time: 0 hr 25 min 25 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55163537 heartbeat IPC: 1.73644 cumulative IPC: 1.74028 (Simulation time: 0 hr 25 min 40 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55745946 heartbeat IPC: 1.71701 cumulative IPC: 1.74004 (Simulation time: 0 hr 25 min 54 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56323864 heartbeat IPC: 1.73035 cumulative IPC: 1.73994 (Simulation time: 0 hr 26 min 14 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56891381 heartbeat IPC: 1.76206 cumulative IPC: 1.74016 (Simulation time: 0 hr 26 min 37 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57454369 heartbeat IPC: 1.77623 cumulative IPC: 1.74051 (Simulation time: 0 hr 26 min 59 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58025911 heartbeat IPC: 1.74965 cumulative IPC: 1.74060 (Simulation time: 0 hr 27 min 13 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58601367 heartbeat IPC: 1.73775 cumulative IPC: 1.74057 (Simulation time: 0 hr 27 min 27 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59172993 heartbeat IPC: 1.74940 cumulative IPC: 1.74066 (Simulation time: 0 hr 27 min 41 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59746166 heartbeat IPC: 1.74467 cumulative IPC: 1.74070 (Simulation time: 0 hr 27 min 56 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60337356 heartbeat IPC: 1.69151 cumulative IPC: 1.74022 (Simulation time: 0 hr 28 min 10 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60934267 heartbeat IPC: 1.67529 cumulative IPC: 1.73958 (Simulation time: 0 hr 28 min 26 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61515450 heartbeat IPC: 1.72063 cumulative IPC: 1.73940 (Simulation time: 0 hr 28 min 46 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62095625 heartbeat IPC: 1.72362 cumulative IPC: 1.73925 (Simulation time: 0 hr 29 min 12 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62653077 heartbeat IPC: 1.79388 cumulative IPC: 1.73974 (Simulation time: 0 hr 29 min 29 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63229396 heartbeat IPC: 1.73515 cumulative IPC: 1.73970 (Simulation time: 0 hr 29 min 44 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63816959 heartbeat IPC: 1.70195 cumulative IPC: 1.73935 (Simulation time: 0 hr 29 min 59 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64408103 heartbeat IPC: 1.69163 cumulative IPC: 1.73891 (Simulation time: 0 hr 30 min 13 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64984272 heartbeat IPC: 1.73560 cumulative IPC: 1.73888 (Simulation time: 0 hr 30 min 26 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65580765 heartbeat IPC: 1.67647 cumulative IPC: 1.73831 (Simulation time: 0 hr 30 min 41 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66173372 heartbeat IPC: 1.68746 cumulative IPC: 1.73786 (Simulation time: 0 hr 31 min 2 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66733214 heartbeat IPC: 1.78622 cumulative IPC: 1.73826 (Simulation time: 0 hr 31 min 27 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67306932 heartbeat IPC: 1.74302 cumulative IPC: 1.73831 (Simulation time: 0 hr 31 min 46 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67882008 heartbeat IPC: 1.73890 cumulative IPC: 1.73831 (Simulation time: 0 hr 32 min 1 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68464693 heartbeat IPC: 1.71619 cumulative IPC: 1.73812 (Simulation time: 0 hr 32 min 15 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69049644 heartbeat IPC: 1.70954 cumulative IPC: 1.73788 (Simulation time: 0 hr 32 min 31 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69614155 heartbeat IPC: 1.77144 cumulative IPC: 1.73815 (Simulation time: 0 hr 32 min 46 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70199613 heartbeat IPC: 1.70806 cumulative IPC: 1.73790 (Simulation time: 0 hr 33 min 0 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70784645 heartbeat IPC: 1.70931 cumulative IPC: 1.73767 (Simulation time: 0 hr 33 min 17 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71352948 heartbeat IPC: 1.75962 cumulative IPC: 1.73784 (Simulation time: 0 hr 33 min 39 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71945148 heartbeat IPC: 1.68862 cumulative IPC: 1.73743 (Simulation time: 0 hr 34 min 0 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72513081 heartbeat IPC: 1.76077 cumulative IPC: 1.73762 (Simulation time: 0 hr 34 min 15 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73083822 heartbeat IPC: 1.75211 cumulative IPC: 1.73773 (Simulation time: 0 hr 34 min 28 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73648184 heartbeat IPC: 1.77191 cumulative IPC: 1.73799 (Simulation time: 0 hr 34 min 42 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74230211 heartbeat IPC: 1.71813 cumulative IPC: 1.73784 (Simulation time: 0 hr 34 min 55 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74713558 heartbeat IPC: 2.06891 cumulative IPC: 1.73998 (Simulation time: 0 hr 34 min 59 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75105098 heartbeat IPC: 2.55402 cumulative IPC: 1.74422 (Simulation time: 0 hr 35 min 2 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75409057 heartbeat IPC: 3.28992 cumulative IPC: 1.75045 (Simulation time: 0 hr 35 min 7 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75409063 (Simulation time: 0 hr 35 min 7 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81789632 heartbeat IPC: 0.15673 cumulative IPC: 0.15673 (Simulation time: 0 hr 35 min 46 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88624313 heartbeat IPC: 0.14631 cumulative IPC: 0.15134 (Simulation time: 0 hr 36 min 33 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95474389 heartbeat IPC: 0.14598 cumulative IPC: 0.14951 (Simulation time: 0 hr 37 min 8 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102317728 heartbeat IPC: 0.14613 cumulative IPC: 0.14865 (Simulation time: 0 hr 37 min 44 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106273959 heartbeat IPC: 0.25277 cumulative IPC: 0.16200 (Simulation time: 0 hr 38 min 14 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108379383 heartbeat IPC: 0.47496 cumulative IPC: 0.18198 (Simulation time: 0 hr 38 min 30 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  110853368 heartbeat IPC: 0.40421 cumulative IPC: 0.19749 (Simulation time: 0 hr 38 min 44 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113367536 heartbeat IPC: 0.39775 cumulative IPC: 0.21076 (Simulation time: 0 hr 38 min 56 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  115741598 heartbeat IPC: 0.42122 cumulative IPC: 0.22314 (Simulation time: 0 hr 39 min 10 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118088684 heartbeat IPC: 0.42606 cumulative IPC: 0.23430 (Simulation time: 0 hr 39 min 24 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120443622 heartbeat IPC: 0.42464 cumulative IPC: 0.24426 (Simulation time: 0 hr 39 min 39 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  122888903 heartbeat IPC: 0.40895 cumulative IPC: 0.25274 (Simulation time: 0 hr 39 min 53 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125272016 heartbeat IPC: 0.41962 cumulative IPC: 0.26071 (Simulation time: 0 hr 40 min 12 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  127667495 heartbeat IPC: 0.41745 cumulative IPC: 0.26790 (Simulation time: 0 hr 40 min 36 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130015072 heartbeat IPC: 0.42597 cumulative IPC: 0.27470 (Simulation time: 0 hr 40 min 54 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132370020 heartbeat IPC: 0.42464 cumulative IPC: 0.28089 (Simulation time: 0 hr 41 min 8 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  134709476 heartbeat IPC: 0.42745 cumulative IPC: 0.28668 (Simulation time: 0 hr 41 min 22 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137035375 heartbeat IPC: 0.42994 cumulative IPC: 0.29208 (Simulation time: 0 hr 41 min 36 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139535988 heartbeat IPC: 0.39990 cumulative IPC: 0.29629 (Simulation time: 0 hr 41 min 51 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142061496 heartbeat IPC: 0.39596 cumulative IPC: 0.30006 (Simulation time: 0 hr 42 min 5 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144517646 heartbeat IPC: 0.40714 cumulative IPC: 0.30387 (Simulation time: 0 hr 42 min 21 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  146927239 heartbeat IPC: 0.41501 cumulative IPC: 0.30761 (Simulation time: 0 hr 42 min 40 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149283704 heartbeat IPC: 0.42436 cumulative IPC: 0.31134 (Simulation time: 0 hr 42 min 58 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  151648376 heartbeat IPC: 0.42289 cumulative IPC: 0.31480 (Simulation time: 0 hr 43 min 14 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154013597 heartbeat IPC: 0.42279 cumulative IPC: 0.31805 (Simulation time: 0 hr 43 min 27 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156346438 heartbeat IPC: 0.42866 cumulative IPC: 0.32124 (Simulation time: 0 hr 43 min 40 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  158716954 heartbeat IPC: 0.42185 cumulative IPC: 0.32410 (Simulation time: 0 hr 43 min 51 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161150607 heartbeat IPC: 0.41090 cumulative IPC: 0.32656 (Simulation time: 0 hr 44 min 4 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  163522361 heartbeat IPC: 0.42163 cumulative IPC: 0.32912 (Simulation time: 0 hr 44 min 17 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  165892860 heartbeat IPC: 0.42185 cumulative IPC: 0.33155 (Simulation time: 0 hr 44 min 30 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  168294229 heartbeat IPC: 0.41643 cumulative IPC: 0.33375 (Simulation time: 0 hr 44 min 53 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  170658151 heartbeat IPC: 0.42303 cumulative IPC: 0.33596 (Simulation time: 0 hr 45 min 19 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173029888 heartbeat IPC: 0.42163 cumulative IPC: 0.33804 (Simulation time: 0 hr 45 min 41 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  175482219 heartbeat IPC: 0.40778 cumulative IPC: 0.33975 (Simulation time: 0 hr 45 min 59 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  177898666 heartbeat IPC: 0.41383 cumulative IPC: 0.34150 (Simulation time: 0 hr 46 min 17 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180250221 heartbeat IPC: 0.42525 cumulative IPC: 0.34338 (Simulation time: 0 hr 46 min 35 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  182674137 heartbeat IPC: 0.41256 cumulative IPC: 0.34494 (Simulation time: 0 hr 46 min 51 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185069265 heartbeat IPC: 0.41751 cumulative IPC: 0.34652 (Simulation time: 0 hr 47 min 6 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  187478954 heartbeat IPC: 0.41499 cumulative IPC: 0.34800 (Simulation time: 0 hr 47 min 20 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  189888028 heartbeat IPC: 0.41510 cumulative IPC: 0.34941 (Simulation time: 0 hr 47 min 35 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  192267415 heartbeat IPC: 0.42028 cumulative IPC: 0.35085 (Simulation time: 0 hr 47 min 53 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  194654708 heartbeat IPC: 0.41888 cumulative IPC: 0.35221 (Simulation time: 0 hr 48 min 13 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  197047758 heartbeat IPC: 0.41788 cumulative IPC: 0.35351 (Simulation time: 0 hr 48 min 30 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  199385843 heartbeat IPC: 0.42770 cumulative IPC: 0.35491 (Simulation time: 0 hr 48 min 43 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  201742270 heartbeat IPC: 0.42437 cumulative IPC: 0.35620 (Simulation time: 0 hr 48 min 55 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  204184066 heartbeat IPC: 0.40953 cumulative IPC: 0.35721 (Simulation time: 0 hr 49 min 8 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  206609472 heartbeat IPC: 0.41230 cumulative IPC: 0.35823 (Simulation time: 0 hr 49 min 20 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  209033461 heartbeat IPC: 0.41254 cumulative IPC: 0.35922 (Simulation time: 0 hr 49 min 32 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  211501012 heartbeat IPC: 0.40526 cumulative IPC: 0.36005 (Simulation time: 0 hr 49 min 46 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  213873202 heartbeat IPC: 0.42155 cumulative IPC: 0.36110 (Simulation time: 0 hr 49 min 59 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  216258511 heartbeat IPC: 0.41923 cumulative IPC: 0.36209 (Simulation time: 0 hr 50 min 12 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  218605241 heartbeat IPC: 0.42612 cumulative IPC: 0.36314 (Simulation time: 0 hr 50 min 28 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  220974964 heartbeat IPC: 0.42199 cumulative IPC: 0.36410 (Simulation time: 0 hr 50 min 43 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  223308276 heartbeat IPC: 0.42857 cumulative IPC: 0.36511 (Simulation time: 0 hr 50 min 57 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  225677639 heartbeat IPC: 0.42205 cumulative IPC: 0.36601 (Simulation time: 0 hr 51 min 7 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  228034932 heartbeat IPC: 0.42422 cumulative IPC: 0.36691 (Simulation time: 0 hr 51 min 18 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  230458536 heartbeat IPC: 0.41261 cumulative IPC: 0.36762 (Simulation time: 0 hr 51 min 29 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  232787357 heartbeat IPC: 0.42940 cumulative IPC: 0.36854 (Simulation time: 0 hr 51 min 40 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  235171372 heartbeat IPC: 0.41946 cumulative IPC: 0.36930 (Simulation time: 0 hr 51 min 55 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  237511192 heartbeat IPC: 0.42738 cumulative IPC: 0.37014 (Simulation time: 0 hr 52 min 8 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  239848292 heartbeat IPC: 0.42788 cumulative IPC: 0.37096 (Simulation time: 0 hr 52 min 23 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  242193097 heartbeat IPC: 0.42648 cumulative IPC: 0.37174 (Simulation time: 0 hr 52 min 39 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  244687433 heartbeat IPC: 0.40091 cumulative IPC: 0.37217 (Simulation time: 0 hr 52 min 56 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  247130433 heartbeat IPC: 0.40933 cumulative IPC: 0.37270 (Simulation time: 0 hr 53 min 15 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  249493598 heartbeat IPC: 0.42316 cumulative IPC: 0.37338 (Simulation time: 0 hr 53 min 30 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  251856078 heartbeat IPC: 0.42328 cumulative IPC: 0.37405 (Simulation time: 0 hr 53 min 44 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  254203690 heartbeat IPC: 0.42597 cumulative IPC: 0.37473 (Simulation time: 0 hr 53 min 55 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  256543688 heartbeat IPC: 0.42735 cumulative IPC: 0.37541 (Simulation time: 0 hr 54 min 8 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  258222282 heartbeat IPC: 0.59574 cumulative IPC: 0.37743 (Simulation time: 0 hr 54 min 17 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  258867572 heartbeat IPC: 1.54969 cumulative IPC: 0.38156 (Simulation time: 0 hr 54 min 21 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  259561425 heartbeat IPC: 1.44123 cumulative IPC: 0.38555 (Simulation time: 0 hr 54 min 38 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  260252065 heartbeat IPC: 1.44793 cumulative IPC: 0.38952 (Simulation time: 0 hr 54 min 55 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  260883720 heartbeat IPC: 1.58314 cumulative IPC: 0.39358 (Simulation time: 0 hr 55 min 12 sec) 
Finished CPU 0 instructions: 73000000 cycles: 185474657 cumulative IPC: 0.39358 (Simulation time: 0 hr 55 min 12 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 185474657
Core_0_IPC 0.39358

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.51181

Core_0_L1D_total_access 26107248
Core_0_L1D_total_hit 23809527
Core_0_L1D_total_miss 2297721
Core_0_L1D_loads 20456452
Core_0_L1D_load_hit 18708425
Core_0_L1D_load_miss 1748027
Core_0_L1D_RFOs 5650796
Core_0_L1D_RFO_hit 5101102
Core_0_L1D_RFO_miss 549694
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
Core_0_L1D_average_miss_latency 94.57922

Core_0_L1I_total_access 29421064
Core_0_L1I_total_hit 29418546
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29421064
Core_0_L1I_load_hit 29418546
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
Core_0_L1I_average_miss_latency 286.66600

Core_0_L2C_total_access 11338447
Core_0_L2C_total_hit 9700204
Core_0_L2C_total_miss 1638243
Core_0_L2C_loads 1750469
Core_0_L2C_load_hit 1611488
Core_0_L2C_load_miss 138981
Core_0_L2C_RFOs 549690
Core_0_L2C_RFO_hit 55552
Core_0_L2C_RFO_miss 494138
Core_0_L2C_prefetches 7754851
Core_0_L2C_prefetch_hit 6749891
Core_0_L2C_prefetch_miss 1004960
Core_0_L2C_writebacks 1283437
Core_0_L2C_writeback_hit 1283273
Core_0_L2C_writeback_miss 164
Core_0_L2C_prefetch_requested 36576914
Core_0_L2C_prefetch_issued 28226382
Core_0_L2C_prefetch_useful 1909212
Core_0_L2C_prefetch_useless 1065313
Core_0_L2C_prefetch_late 56331
Core_0_L2C_average_miss_latency 407.98626

Core_0_LLC_total_access 2636432
Core_0_LLC_total_hit 1049117
Core_0_LLC_total_miss 1587315
Core_0_LLC_loads 87723
Core_0_LLC_load_hit 3459
Core_0_LLC_load_miss 84264
Core_0_LLC_RFOs 492317
Core_0_LLC_RFO_hit 54
Core_0_LLC_RFO_miss 492263
Core_0_LLC_prefetches 1058039
Core_0_LLC_prefetch_hit 47318
Core_0_LLC_prefetch_miss 1010721
Core_0_LLC_writebacks 998353
Core_0_LLC_writeback_hit 998286
Core_0_LLC_writeback_miss 67
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 13010
Core_0_LLC_prefetch_useless 2431734
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 397.93976

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 472482
Channel_0_RQ_row_buffer_miss 1114766
Channel_0_WQ_row_buffer_hit 350521
Channel_0_WQ_row_buffer_miss 653490
Channel_0_WQ_full 0
Channel_0_dbus_congested 1278379

avg_congested_cycle 11
Finished combination: 1,8,16
