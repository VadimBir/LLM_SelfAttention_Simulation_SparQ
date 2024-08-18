### 1,4
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 03:56:03
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468623 heartbeat IPC: 2.13391 cumulative IPC: 2.13391 (Simulation time: 0 hr 0 min 5 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1043028 heartbeat IPC: 1.74093 cumulative IPC: 1.91749 (Simulation time: 0 hr 0 min 15 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1622257 heartbeat IPC: 1.72643 cumulative IPC: 1.84928 (Simulation time: 0 hr 0 min 26 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2206496 heartbeat IPC: 1.71163 cumulative IPC: 1.81283 (Simulation time: 0 hr 0 min 36 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2783194 heartbeat IPC: 1.73401 cumulative IPC: 1.79650 (Simulation time: 0 hr 0 min 46 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3356157 heartbeat IPC: 1.74531 cumulative IPC: 1.78776 (Simulation time: 0 hr 0 min 55 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3926189 heartbeat IPC: 1.75429 cumulative IPC: 1.78290 (Simulation time: 0 hr 1 min 2 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4501998 heartbeat IPC: 1.73668 cumulative IPC: 1.77699 (Simulation time: 0 hr 1 min 9 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5086990 heartbeat IPC: 1.70943 cumulative IPC: 1.76922 (Simulation time: 0 hr 1 min 16 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5672746 heartbeat IPC: 1.70719 cumulative IPC: 1.76281 (Simulation time: 0 hr 1 min 22 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6236390 heartbeat IPC: 1.77417 cumulative IPC: 1.76384 (Simulation time: 0 hr 1 min 30 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6767343 heartbeat IPC: 1.88341 cumulative IPC: 1.77322 (Simulation time: 0 hr 1 min 40 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7300945 heartbeat IPC: 1.87406 cumulative IPC: 1.78059 (Simulation time: 0 hr 1 min 50 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7861264 heartbeat IPC: 1.78470 cumulative IPC: 1.78088 (Simulation time: 0 hr 1 min 59 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8393371 heartbeat IPC: 1.87932 cumulative IPC: 1.78712 (Simulation time: 0 hr 2 min 7 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8949454 heartbeat IPC: 1.79829 cumulative IPC: 1.78782 (Simulation time: 0 hr 2 min 17 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9525047 heartbeat IPC: 1.73734 cumulative IPC: 1.78477 (Simulation time: 0 hr 2 min 27 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10110571 heartbeat IPC: 1.70787 cumulative IPC: 1.78031 (Simulation time: 0 hr 2 min 37 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10694850 heartbeat IPC: 1.71151 cumulative IPC: 1.77656 (Simulation time: 0 hr 2 min 48 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11276079 heartbeat IPC: 1.72049 cumulative IPC: 1.77367 (Simulation time: 0 hr 3 min 1 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11854962 heartbeat IPC: 1.72747 cumulative IPC: 1.77141 (Simulation time: 0 hr 3 min 14 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12407523 heartbeat IPC: 1.80976 cumulative IPC: 1.77312 (Simulation time: 0 hr 3 min 27 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12978628 heartbeat IPC: 1.75099 cumulative IPC: 1.77214 (Simulation time: 0 hr 3 min 39 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13568708 heartbeat IPC: 1.69468 cumulative IPC: 1.76878 (Simulation time: 0 hr 3 min 50 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14199913 heartbeat IPC: 1.58427 cumulative IPC: 1.76057 (Simulation time: 0 hr 3 min 59 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14775984 heartbeat IPC: 1.73590 cumulative IPC: 1.75961 (Simulation time: 0 hr 4 min 10 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15356312 heartbeat IPC: 1.72316 cumulative IPC: 1.75823 (Simulation time: 0 hr 4 min 23 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15933196 heartbeat IPC: 1.73345 cumulative IPC: 1.75734 (Simulation time: 0 hr 4 min 36 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16516485 heartbeat IPC: 1.71442 cumulative IPC: 1.75582 (Simulation time: 0 hr 4 min 47 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17069517 heartbeat IPC: 1.80822 cumulative IPC: 1.75752 (Simulation time: 0 hr 4 min 58 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17621334 heartbeat IPC: 1.81219 cumulative IPC: 1.75923 (Simulation time: 0 hr 5 min 10 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18190723 heartbeat IPC: 1.75627 cumulative IPC: 1.75914 (Simulation time: 0 hr 5 min 27 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18757980 heartbeat IPC: 1.76287 cumulative IPC: 1.75925 (Simulation time: 0 hr 5 min 48 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19326826 heartbeat IPC: 1.75795 cumulative IPC: 1.75921 (Simulation time: 0 hr 6 min 4 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19906219 heartbeat IPC: 1.72594 cumulative IPC: 1.75824 (Simulation time: 0 hr 6 min 18 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20480817 heartbeat IPC: 1.74035 cumulative IPC: 1.75774 (Simulation time: 0 hr 6 min 34 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21053132 heartbeat IPC: 1.74729 cumulative IPC: 1.75746 (Simulation time: 0 hr 6 min 48 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21620797 heartbeat IPC: 1.76161 cumulative IPC: 1.75757 (Simulation time: 0 hr 7 min 3 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22192529 heartbeat IPC: 1.74907 cumulative IPC: 1.75735 (Simulation time: 0 hr 7 min 15 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22770670 heartbeat IPC: 1.72968 cumulative IPC: 1.75665 (Simulation time: 0 hr 7 min 29 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23324025 heartbeat IPC: 1.80716 cumulative IPC: 1.75784 (Simulation time: 0 hr 7 min 48 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23896069 heartbeat IPC: 1.74811 cumulative IPC: 1.75761 (Simulation time: 0 hr 8 min 11 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24489562 heartbeat IPC: 1.68494 cumulative IPC: 1.75585 (Simulation time: 0 hr 8 min 28 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25067963 heartbeat IPC: 1.72890 cumulative IPC: 1.75523 (Simulation time: 0 hr 8 min 41 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25631715 heartbeat IPC: 1.77383 cumulative IPC: 1.75564 (Simulation time: 0 hr 8 min 54 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26201122 heartbeat IPC: 1.75621 cumulative IPC: 1.75565 (Simulation time: 0 hr 9 min 7 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26773254 heartbeat IPC: 1.74785 cumulative IPC: 1.75548 (Simulation time: 0 hr 9 min 20 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27330349 heartbeat IPC: 1.79503 cumulative IPC: 1.75629 (Simulation time: 0 hr 9 min 33 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27911171 heartbeat IPC: 1.72170 cumulative IPC: 1.75557 (Simulation time: 0 hr 9 min 45 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28470466 heartbeat IPC: 1.78796 cumulative IPC: 1.75621 (Simulation time: 0 hr 10 min 4 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29050671 heartbeat IPC: 1.72353 cumulative IPC: 1.75555 (Simulation time: 0 hr 10 min 24 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29620597 heartbeat IPC: 1.75461 cumulative IPC: 1.75554 (Simulation time: 0 hr 10 min 46 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30203581 heartbeat IPC: 1.71532 cumulative IPC: 1.75476 (Simulation time: 0 hr 11 min 1 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30792034 heartbeat IPC: 1.69937 cumulative IPC: 1.75370 (Simulation time: 0 hr 11 min 14 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31379289 heartbeat IPC: 1.70284 cumulative IPC: 1.75275 (Simulation time: 0 hr 11 min 25 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31971420 heartbeat IPC: 1.68882 cumulative IPC: 1.75156 (Simulation time: 0 hr 11 min 38 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32520461 heartbeat IPC: 1.82136 cumulative IPC: 1.75274 (Simulation time: 0 hr 11 min 52 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33091402 heartbeat IPC: 1.75150 cumulative IPC: 1.75272 (Simulation time: 0 hr 12 min 5 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33671329 heartbeat IPC: 1.72435 cumulative IPC: 1.75223 (Simulation time: 0 hr 12 min 22 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34264433 heartbeat IPC: 1.68604 cumulative IPC: 1.75109 (Simulation time: 0 hr 12 min 40 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34850336 heartbeat IPC: 1.70677 cumulative IPC: 1.75034 (Simulation time: 0 hr 13 min 0 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35429817 heartbeat IPC: 1.72568 cumulative IPC: 1.74994 (Simulation time: 0 hr 13 min 17 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36019568 heartbeat IPC: 1.69563 cumulative IPC: 1.74905 (Simulation time: 0 hr 13 min 31 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36596152 heartbeat IPC: 1.73435 cumulative IPC: 1.74882 (Simulation time: 0 hr 13 min 42 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37166190 heartbeat IPC: 1.75427 cumulative IPC: 1.74890 (Simulation time: 0 hr 13 min 52 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37735530 heartbeat IPC: 1.75642 cumulative IPC: 1.74901 (Simulation time: 0 hr 14 min 5 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38305088 heartbeat IPC: 1.75574 cumulative IPC: 1.74911 (Simulation time: 0 hr 14 min 19 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38885997 heartbeat IPC: 1.72144 cumulative IPC: 1.74870 (Simulation time: 0 hr 14 min 34 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39463074 heartbeat IPC: 1.73288 cumulative IPC: 1.74847 (Simulation time: 0 hr 14 min 51 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40043199 heartbeat IPC: 1.72377 cumulative IPC: 1.74811 (Simulation time: 0 hr 15 min 10 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40642193 heartbeat IPC: 1.66947 cumulative IPC: 1.74695 (Simulation time: 0 hr 15 min 29 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41234585 heartbeat IPC: 1.68807 cumulative IPC: 1.74611 (Simulation time: 0 hr 15 min 48 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41800850 heartbeat IPC: 1.76596 cumulative IPC: 1.74638 (Simulation time: 0 hr 16 min 2 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42370461 heartbeat IPC: 1.75558 cumulative IPC: 1.74650 (Simulation time: 0 hr 16 min 14 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42951296 heartbeat IPC: 1.72166 cumulative IPC: 1.74616 (Simulation time: 0 hr 16 min 27 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43530516 heartbeat IPC: 1.72645 cumulative IPC: 1.74590 (Simulation time: 0 hr 16 min 39 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44120876 heartbeat IPC: 1.69389 cumulative IPC: 1.74521 (Simulation time: 0 hr 16 min 52 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44710380 heartbeat IPC: 1.69634 cumulative IPC: 1.74456 (Simulation time: 0 hr 17 min 7 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45291039 heartbeat IPC: 1.72218 cumulative IPC: 1.74427 (Simulation time: 0 hr 17 min 25 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45879843 heartbeat IPC: 1.69836 cumulative IPC: 1.74369 (Simulation time: 0 hr 17 min 44 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46477999 heartbeat IPC: 1.67180 cumulative IPC: 1.74276 (Simulation time: 0 hr 18 min 2 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47036627 heartbeat IPC: 1.79010 cumulative IPC: 1.74332 (Simulation time: 0 hr 18 min 19 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47608343 heartbeat IPC: 1.74913 cumulative IPC: 1.74339 (Simulation time: 0 hr 18 min 33 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48183824 heartbeat IPC: 1.73767 cumulative IPC: 1.74332 (Simulation time: 0 hr 18 min 45 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48768272 heartbeat IPC: 1.71102 cumulative IPC: 1.74294 (Simulation time: 0 hr 18 min 57 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49341075 heartbeat IPC: 1.74580 cumulative IPC: 1.74297 (Simulation time: 0 hr 19 min 9 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49925130 heartbeat IPC: 1.71217 cumulative IPC: 1.74261 (Simulation time: 0 hr 19 min 22 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50526920 heartbeat IPC: 1.66171 cumulative IPC: 1.74165 (Simulation time: 0 hr 19 min 36 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51103863 heartbeat IPC: 1.73327 cumulative IPC: 1.74155 (Simulation time: 0 hr 19 min 53 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51701751 heartbeat IPC: 1.67255 cumulative IPC: 1.74075 (Simulation time: 0 hr 20 min 7 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52281930 heartbeat IPC: 1.72361 cumulative IPC: 1.74056 (Simulation time: 0 hr 20 min 28 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52839968 heartbeat IPC: 1.79199 cumulative IPC: 1.74111 (Simulation time: 0 hr 20 min 48 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53418462 heartbeat IPC: 1.72863 cumulative IPC: 1.74097 (Simulation time: 0 hr 21 min 5 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54015979 heartbeat IPC: 1.67359 cumulative IPC: 1.74023 (Simulation time: 0 hr 21 min 17 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54583218 heartbeat IPC: 1.76293 cumulative IPC: 1.74046 (Simulation time: 0 hr 21 min 29 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55159024 heartbeat IPC: 1.73669 cumulative IPC: 1.74042 (Simulation time: 0 hr 21 min 41 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55741467 heartbeat IPC: 1.71691 cumulative IPC: 1.74018 (Simulation time: 0 hr 21 min 53 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56319393 heartbeat IPC: 1.73033 cumulative IPC: 1.74008 (Simulation time: 0 hr 22 min 8 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56887240 heartbeat IPC: 1.76104 cumulative IPC: 1.74028 (Simulation time: 0 hr 22 min 26 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57450170 heartbeat IPC: 1.77642 cumulative IPC: 1.74064 (Simulation time: 0 hr 22 min 45 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58021654 heartbeat IPC: 1.74983 cumulative IPC: 1.74073 (Simulation time: 0 hr 23 min 5 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58597235 heartbeat IPC: 1.73737 cumulative IPC: 1.74070 (Simulation time: 0 hr 23 min 24 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59168789 heartbeat IPC: 1.74962 cumulative IPC: 1.74078 (Simulation time: 0 hr 23 min 40 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59741846 heartbeat IPC: 1.74503 cumulative IPC: 1.74082 (Simulation time: 0 hr 23 min 54 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60333491 heartbeat IPC: 1.69020 cumulative IPC: 1.74033 (Simulation time: 0 hr 24 min 5 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60929993 heartbeat IPC: 1.67644 cumulative IPC: 1.73970 (Simulation time: 0 hr 24 min 17 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61511193 heartbeat IPC: 1.72058 cumulative IPC: 1.73952 (Simulation time: 0 hr 24 min 29 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62091240 heartbeat IPC: 1.72400 cumulative IPC: 1.73938 (Simulation time: 0 hr 24 min 42 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62648599 heartbeat IPC: 1.79418 cumulative IPC: 1.73986 (Simulation time: 0 hr 24 min 58 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63224975 heartbeat IPC: 1.73498 cumulative IPC: 1.73982 (Simulation time: 0 hr 25 min 16 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63813176 heartbeat IPC: 1.70010 cumulative IPC: 1.73945 (Simulation time: 0 hr 25 min 34 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64404049 heartbeat IPC: 1.69241 cumulative IPC: 1.73902 (Simulation time: 0 hr 25 min 52 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64979997 heartbeat IPC: 1.73627 cumulative IPC: 1.73900 (Simulation time: 0 hr 26 min 12 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65576272 heartbeat IPC: 1.67708 cumulative IPC: 1.73843 (Simulation time: 0 hr 26 min 23 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66169263 heartbeat IPC: 1.68636 cumulative IPC: 1.73797 (Simulation time: 0 hr 26 min 40 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66729114 heartbeat IPC: 1.78619 cumulative IPC: 1.73837 (Simulation time: 0 hr 27 min 1 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67302804 heartbeat IPC: 1.74310 cumulative IPC: 1.73841 (Simulation time: 0 hr 27 min 27 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67877750 heartbeat IPC: 1.73929 cumulative IPC: 1.73842 (Simulation time: 0 hr 27 min 51 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68460499 heartbeat IPC: 1.71600 cumulative IPC: 1.73823 (Simulation time: 0 hr 28 min 15 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69045260 heartbeat IPC: 1.71010 cumulative IPC: 1.73799 (Simulation time: 0 hr 28 min 35 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69609736 heartbeat IPC: 1.77155 cumulative IPC: 1.73826 (Simulation time: 0 hr 28 min 50 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70195329 heartbeat IPC: 1.70767 cumulative IPC: 1.73801 (Simulation time: 0 hr 29 min 2 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70780452 heartbeat IPC: 1.70905 cumulative IPC: 1.73777 (Simulation time: 0 hr 29 min 16 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71348506 heartbeat IPC: 1.76039 cumulative IPC: 1.73795 (Simulation time: 0 hr 29 min 33 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71940612 heartbeat IPC: 1.68889 cumulative IPC: 1.73754 (Simulation time: 0 hr 29 min 54 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72508725 heartbeat IPC: 1.76021 cumulative IPC: 1.73772 (Simulation time: 0 hr 30 min 25 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73079358 heartbeat IPC: 1.75244 cumulative IPC: 1.73784 (Simulation time: 0 hr 30 min 53 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73643763 heartbeat IPC: 1.77178 cumulative IPC: 1.73810 (Simulation time: 0 hr 31 min 16 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74225538 heartbeat IPC: 1.71888 cumulative IPC: 1.73795 (Simulation time: 0 hr 31 min 32 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74709024 heartbeat IPC: 2.06831 cumulative IPC: 1.74008 (Simulation time: 0 hr 31 min 37 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75100338 heartbeat IPC: 2.55549 cumulative IPC: 1.74433 (Simulation time: 0 hr 31 min 39 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75405127 heartbeat IPC: 3.28096 cumulative IPC: 1.75054 (Simulation time: 0 hr 31 min 44 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75405133 (Simulation time: 0 hr 31 min 44 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   82180046 heartbeat IPC: 0.14760 cumulative IPC: 0.14760 (Simulation time: 0 hr 32 min 29 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89423665 heartbeat IPC: 0.13805 cumulative IPC: 0.14267 (Simulation time: 0 hr 33 min 18 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   96698145 heartbeat IPC: 0.13747 cumulative IPC: 0.14089 (Simulation time: 0 hr 34 min 9 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103939047 heartbeat IPC: 0.13810 cumulative IPC: 0.14018 (Simulation time: 0 hr 34 min 40 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  108120371 heartbeat IPC: 0.23916 cumulative IPC: 0.15283 (Simulation time: 0 hr 35 min 0 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  110282047 heartbeat IPC: 0.46260 cumulative IPC: 0.17203 (Simulation time: 0 hr 35 min 14 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  112790835 heartbeat IPC: 0.39860 cumulative IPC: 0.18724 (Simulation time: 0 hr 35 min 30 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  115316913 heartbeat IPC: 0.39587 cumulative IPC: 0.20044 (Simulation time: 0 hr 35 min 46 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  117711604 heartbeat IPC: 0.41759 cumulative IPC: 0.21273 (Simulation time: 0 hr 36 min 3 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  120076867 heartbeat IPC: 0.42279 cumulative IPC: 0.22386 (Simulation time: 0 hr 36 min 19 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  122454517 heartbeat IPC: 0.42058 cumulative IPC: 0.23380 (Simulation time: 0 hr 36 min 34 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  124910997 heartbeat IPC: 0.40709 cumulative IPC: 0.24240 (Simulation time: 0 hr 36 min 50 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  127309138 heartbeat IPC: 0.41699 cumulative IPC: 0.25046 (Simulation time: 0 hr 37 min 6 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  129716501 heartbeat IPC: 0.41539 cumulative IPC: 0.25777 (Simulation time: 0 hr 37 min 21 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  132083137 heartbeat IPC: 0.42254 cumulative IPC: 0.26465 (Simulation time: 0 hr 37 min 35 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  134454331 heartbeat IPC: 0.42173 cumulative IPC: 0.27096 (Simulation time: 0 hr 37 min 47 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  136803516 heartbeat IPC: 0.42568 cumulative IPC: 0.27688 (Simulation time: 0 hr 37 min 59 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  139140793 heartbeat IPC: 0.42785 cumulative IPC: 0.28242 (Simulation time: 0 hr 38 min 10 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  141656964 heartbeat IPC: 0.39743 cumulative IPC: 0.28678 (Simulation time: 0 hr 38 min 22 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  144191794 heartbeat IPC: 0.39450 cumulative IPC: 0.29075 (Simulation time: 0 hr 38 min 36 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  146653703 heartbeat IPC: 0.40619 cumulative IPC: 0.29474 (Simulation time: 0 hr 38 min 49 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  149072029 heartbeat IPC: 0.41351 cumulative IPC: 0.29864 (Simulation time: 0 hr 39 min 3 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  151438426 heartbeat IPC: 0.42258 cumulative IPC: 0.30250 (Simulation time: 0 hr 39 min 17 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  153822720 heartbeat IPC: 0.41941 cumulative IPC: 0.30605 (Simulation time: 0 hr 39 min 30 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  156199022 heartbeat IPC: 0.42082 cumulative IPC: 0.30943 (Simulation time: 0 hr 39 min 47 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  158548525 heartbeat IPC: 0.42562 cumulative IPC: 0.31271 (Simulation time: 0 hr 40 min 6 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  160930066 heartbeat IPC: 0.41990 cumulative IPC: 0.31570 (Simulation time: 0 hr 40 min 22 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  163373398 heartbeat IPC: 0.40928 cumulative IPC: 0.31830 (Simulation time: 0 hr 40 min 35 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  165759632 heartbeat IPC: 0.41907 cumulative IPC: 0.32096 (Simulation time: 0 hr 40 min 49 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  168148391 heartbeat IPC: 0.41863 cumulative IPC: 0.32347 (Simulation time: 0 hr 41 min 7 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  170571046 heartbeat IPC: 0.41277 cumulative IPC: 0.32575 (Simulation time: 0 hr 41 min 27 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  172954361 heartbeat IPC: 0.41958 cumulative IPC: 0.32804 (Simulation time: 0 hr 41 min 45 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  175343754 heartbeat IPC: 0.41852 cumulative IPC: 0.33020 (Simulation time: 0 hr 42 min 3 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  177810328 heartbeat IPC: 0.40542 cumulative IPC: 0.33201 (Simulation time: 0 hr 42 min 19 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  180239778 heartbeat IPC: 0.41161 cumulative IPC: 0.33386 (Simulation time: 0 hr 42 min 32 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  182609945 heartbeat IPC: 0.42191 cumulative IPC: 0.33581 (Simulation time: 0 hr 42 min 43 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  185045502 heartbeat IPC: 0.41058 cumulative IPC: 0.33747 (Simulation time: 0 hr 42 min 54 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  187455129 heartbeat IPC: 0.41500 cumulative IPC: 0.33913 (Simulation time: 0 hr 43 min 6 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  189881160 heartbeat IPC: 0.41220 cumulative IPC: 0.34068 (Simulation time: 0 hr 43 min 19 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  192298410 heartbeat IPC: 0.41369 cumulative IPC: 0.34219 (Simulation time: 0 hr 43 min 35 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  194694718 heartbeat IPC: 0.41731 cumulative IPC: 0.34370 (Simulation time: 0 hr 43 min 54 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  197091390 heartbeat IPC: 0.41724 cumulative IPC: 0.34515 (Simulation time: 0 hr 44 min 10 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  199500618 heartbeat IPC: 0.41507 cumulative IPC: 0.34651 (Simulation time: 0 hr 44 min 28 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  201850634 heartbeat IPC: 0.42553 cumulative IPC: 0.34798 (Simulation time: 0 hr 44 min 47 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  204220381 heartbeat IPC: 0.42199 cumulative IPC: 0.34934 (Simulation time: 0 hr 45 min 4 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  206678624 heartbeat IPC: 0.40679 cumulative IPC: 0.35041 (Simulation time: 0 hr 45 min 18 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  209119622 heartbeat IPC: 0.40967 cumulative IPC: 0.35150 (Simulation time: 0 hr 45 min 31 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  211562894 heartbeat IPC: 0.40929 cumulative IPC: 0.35253 (Simulation time: 0 hr 45 min 45 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  214056166 heartbeat IPC: 0.40108 cumulative IPC: 0.35341 (Simulation time: 0 hr 46 min 1 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  216438417 heartbeat IPC: 0.41977 cumulative IPC: 0.35453 (Simulation time: 0 hr 46 min 18 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  218839103 heartbeat IPC: 0.41655 cumulative IPC: 0.35556 (Simulation time: 0 hr 46 min 36 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  221214833 heartbeat IPC: 0.42092 cumulative IPC: 0.35663 (Simulation time: 0 hr 46 min 53 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  223602955 heartbeat IPC: 0.41874 cumulative IPC: 0.35763 (Simulation time: 0 hr 47 min 9 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  225953263 heartbeat IPC: 0.42548 cumulative IPC: 0.35869 (Simulation time: 0 hr 47 min 27 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  228338817 heartbeat IPC: 0.41919 cumulative IPC: 0.35963 (Simulation time: 0 hr 47 min 44 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  230705532 heartbeat IPC: 0.42253 cumulative IPC: 0.36059 (Simulation time: 0 hr 47 min 58 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  233137634 heartbeat IPC: 0.41117 cumulative IPC: 0.36137 (Simulation time: 0 hr 48 min 10 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  235482085 heartbeat IPC: 0.42654 cumulative IPC: 0.36233 (Simulation time: 0 hr 48 min 23 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  237881400 heartbeat IPC: 0.41679 cumulative IPC: 0.36313 (Simulation time: 0 hr 48 min 37 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  240238576 heartbeat IPC: 0.42424 cumulative IPC: 0.36400 (Simulation time: 0 hr 48 min 55 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  242594375 heartbeat IPC: 0.42448 cumulative IPC: 0.36486 (Simulation time: 0 hr 49 min 12 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  244955337 heartbeat IPC: 0.42356 cumulative IPC: 0.36567 (Simulation time: 0 hr 49 min 29 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  247464503 heartbeat IPC: 0.39854 cumulative IPC: 0.36615 (Simulation time: 0 hr 49 min 46 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  249917450 heartbeat IPC: 0.40767 cumulative IPC: 0.36674 (Simulation time: 0 hr 50 min 2 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  252294342 heartbeat IPC: 0.42072 cumulative IPC: 0.36746 (Simulation time: 0 hr 50 min 19 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  254674713 heartbeat IPC: 0.42010 cumulative IPC: 0.36816 (Simulation time: 0 hr 50 min 38 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  257041811 heartbeat IPC: 0.42246 cumulative IPC: 0.36887 (Simulation time: 0 hr 50 min 58 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  259398362 heartbeat IPC: 0.42435 cumulative IPC: 0.36958 (Simulation time: 0 hr 51 min 13 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  261092746 heartbeat IPC: 0.59019 cumulative IPC: 0.37159 (Simulation time: 0 hr 51 min 21 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  261720698 heartbeat IPC: 1.59247 cumulative IPC: 0.37571 (Simulation time: 0 hr 51 min 25 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  262295453 heartbeat IPC: 1.73987 cumulative IPC: 0.37990 (Simulation time: 0 hr 51 min 40 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  262907641 heartbeat IPC: 1.63349 cumulative IPC: 0.38399 (Simulation time: 0 hr 52 min 2 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  263493884 heartbeat IPC: 1.70578 cumulative IPC: 0.38811 (Simulation time: 0 hr 52 min 26 sec) 
Finished CPU 0 instructions: 73000000 cycles: 188088751 cumulative IPC: 0.38811 (Simulation time: 0 hr 52 min 26 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 188088751
Core_0_IPC 0.38811

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.54258

Core_0_L1D_total_access 26100195
Core_0_L1D_total_hit 23802494
Core_0_L1D_total_miss 2297701
Core_0_L1D_loads 20450256
Core_0_L1D_load_hit 18702137
Core_0_L1D_load_miss 1748119
Core_0_L1D_RFOs 5649939
Core_0_L1D_RFO_hit 5100357
Core_0_L1D_RFO_miss 549582
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
Core_0_L1D_average_miss_latency 117.51645

Core_0_L1I_total_access 29469390
Core_0_L1I_total_hit 29466872
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29469390
Core_0_L1I_load_hit 29466872
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
Core_0_L1I_average_miss_latency 245.05600

Core_0_L2C_total_access 9192660
Core_0_L2C_total_hit 7581513
Core_0_L2C_total_miss 1611147
Core_0_L2C_loads 1750558
Core_0_L2C_load_hit 1489438
Core_0_L2C_load_miss 261120
Core_0_L2C_RFOs 549579
Core_0_L2C_RFO_hit 54737
Core_0_L2C_RFO_miss 494842
Core_0_L2C_prefetches 5609155
Core_0_L2C_prefetch_hit 4754094
Core_0_L2C_prefetch_miss 855061
Core_0_L2C_writebacks 1283368
Core_0_L2C_writeback_hit 1283244
Core_0_L2C_writeback_miss 124
Core_0_L2C_prefetch_requested 29154956
Core_0_L2C_prefetch_issued 24478137
Core_0_L2C_prefetch_useful 1704101
Core_0_L2C_prefetch_useless 812518
Core_0_L2C_prefetch_late 147752
Core_0_L2C_average_miss_latency 360.58563

Core_0_LLC_total_access 2608976
Core_0_LLC_total_hit 1030037
Core_0_LLC_total_miss 1578939
Core_0_LLC_loads 119616
Core_0_LLC_load_hit 2634
Core_0_LLC_load_miss 116982
Core_0_LLC_RFOs 492124
Core_0_LLC_RFO_hit 34
Core_0_LLC_RFO_miss 492090
Core_0_LLC_prefetches 999283
Core_0_LLC_prefetch_hit 29491
Core_0_LLC_prefetch_miss 969792
Core_0_LLC_writebacks 997953
Core_0_LLC_writeback_hit 997878
Core_0_LLC_writeback_miss 75
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 18512
Core_0_LLC_prefetch_useless 2155592
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 358.72587

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 291855
Channel_0_RQ_row_buffer_miss 1287009
Channel_0_WQ_row_buffer_hit 310155
Channel_0_WQ_row_buffer_miss 691599
Channel_0_WQ_full 0
Channel_0_dbus_congested 1336455

avg_congested_cycle 11
Finished combination: 1,4
