### 0,2,8
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 05:49:28
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


Heartbeat CPU  0 instructions:    1000001 cycles:     465849 heartbeat IPC: 2.14662 cumulative IPC: 2.14662 (Simulation time: 0 hr 0 min 7 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1038962 heartbeat IPC: 1.74485 cumulative IPC: 1.92500 (Simulation time: 0 hr 0 min 21 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1616429 heartbeat IPC: 1.73170 cumulative IPC: 1.85594 (Simulation time: 0 hr 0 min 39 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2200230 heartbeat IPC: 1.71291 cumulative IPC: 1.81799 (Simulation time: 0 hr 0 min 58 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2776090 heartbeat IPC: 1.73653 cumulative IPC: 1.80109 (Simulation time: 0 hr 1 min 15 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3348393 heartbeat IPC: 1.74733 cumulative IPC: 1.79190 (Simulation time: 0 hr 1 min 27 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3917969 heartbeat IPC: 1.75569 cumulative IPC: 1.78664 (Simulation time: 0 hr 1 min 37 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4493794 heartbeat IPC: 1.73664 cumulative IPC: 1.78023 (Simulation time: 0 hr 1 min 47 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5078400 heartbeat IPC: 1.71056 cumulative IPC: 1.77221 (Simulation time: 0 hr 1 min 57 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5663653 heartbeat IPC: 1.70866 cumulative IPC: 1.76564 (Simulation time: 0 hr 2 min 9 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6226654 heartbeat IPC: 1.77620 cumulative IPC: 1.76660 (Simulation time: 0 hr 2 min 25 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6757605 heartbeat IPC: 1.88341 cumulative IPC: 1.77578 (Simulation time: 0 hr 2 min 41 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7290875 heartbeat IPC: 1.87522 cumulative IPC: 1.78305 (Simulation time: 0 hr 2 min 55 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7850929 heartbeat IPC: 1.78554 cumulative IPC: 1.78323 (Simulation time: 0 hr 3 min 12 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8382869 heartbeat IPC: 1.87991 cumulative IPC: 1.78936 (Simulation time: 0 hr 3 min 34 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8938723 heartbeat IPC: 1.79903 cumulative IPC: 1.78996 (Simulation time: 0 hr 3 min 50 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9514081 heartbeat IPC: 1.73805 cumulative IPC: 1.78683 (Simulation time: 0 hr 4 min 2 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10099223 heartbeat IPC: 1.70899 cumulative IPC: 1.78232 (Simulation time: 0 hr 4 min 13 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10682979 heartbeat IPC: 1.71304 cumulative IPC: 1.77853 (Simulation time: 0 hr 4 min 25 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11262804 heartbeat IPC: 1.72466 cumulative IPC: 1.77576 (Simulation time: 0 hr 4 min 39 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11841131 heartbeat IPC: 1.72913 cumulative IPC: 1.77348 (Simulation time: 0 hr 4 min 52 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12393596 heartbeat IPC: 1.81007 cumulative IPC: 1.77511 (Simulation time: 0 hr 5 min 8 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12964332 heartbeat IPC: 1.75212 cumulative IPC: 1.77410 (Simulation time: 0 hr 5 min 23 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13553756 heartbeat IPC: 1.69657 cumulative IPC: 1.77073 (Simulation time: 0 hr 5 min 38 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14184865 heartbeat IPC: 1.58451 cumulative IPC: 1.76244 (Simulation time: 0 hr 5 min 50 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14759816 heartbeat IPC: 1.73928 cumulative IPC: 1.76154 (Simulation time: 0 hr 6 min 2 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15339220 heartbeat IPC: 1.72591 cumulative IPC: 1.76019 (Simulation time: 0 hr 6 min 14 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15915883 heartbeat IPC: 1.73412 cumulative IPC: 1.75925 (Simulation time: 0 hr 6 min 26 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16499118 heartbeat IPC: 1.71457 cumulative IPC: 1.75767 (Simulation time: 0 hr 6 min 36 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17051814 heartbeat IPC: 1.80932 cumulative IPC: 1.75934 (Simulation time: 0 hr 6 min 48 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17602981 heartbeat IPC: 1.81433 cumulative IPC: 1.76107 (Simulation time: 0 hr 6 min 59 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18173131 heartbeat IPC: 1.75392 cumulative IPC: 1.76084 (Simulation time: 0 hr 7 min 8 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18739966 heartbeat IPC: 1.76418 cumulative IPC: 1.76094 (Simulation time: 0 hr 7 min 21 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19308464 heartbeat IPC: 1.75902 cumulative IPC: 1.76089 (Simulation time: 0 hr 7 min 33 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19887504 heartbeat IPC: 1.72699 cumulative IPC: 1.75990 (Simulation time: 0 hr 7 min 43 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20461853 heartbeat IPC: 1.74110 cumulative IPC: 1.75937 (Simulation time: 0 hr 7 min 53 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21034029 heartbeat IPC: 1.74771 cumulative IPC: 1.75905 (Simulation time: 0 hr 8 min 5 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21600486 heartbeat IPC: 1.76536 cumulative IPC: 1.75922 (Simulation time: 0 hr 8 min 17 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22171960 heartbeat IPC: 1.74986 cumulative IPC: 1.75898 (Simulation time: 0 hr 8 min 28 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22749665 heartbeat IPC: 1.73099 cumulative IPC: 1.75827 (Simulation time: 0 hr 8 min 39 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23302374 heartbeat IPC: 1.80928 cumulative IPC: 1.75948 (Simulation time: 0 hr 8 min 50 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23874092 heartbeat IPC: 1.74911 cumulative IPC: 1.75923 (Simulation time: 0 hr 9 min 1 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24466489 heartbeat IPC: 1.68806 cumulative IPC: 1.75751 (Simulation time: 0 hr 9 min 12 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25044791 heartbeat IPC: 1.72920 cumulative IPC: 1.75685 (Simulation time: 0 hr 9 min 24 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25608306 heartbeat IPC: 1.77458 cumulative IPC: 1.75724 (Simulation time: 0 hr 9 min 36 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26177418 heartbeat IPC: 1.75713 cumulative IPC: 1.75724 (Simulation time: 0 hr 9 min 47 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26749463 heartbeat IPC: 1.74811 cumulative IPC: 1.75704 (Simulation time: 0 hr 10 min 1 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27305979 heartbeat IPC: 1.79689 cumulative IPC: 1.75786 (Simulation time: 0 hr 10 min 14 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27886794 heartbeat IPC: 1.72172 cumulative IPC: 1.75710 (Simulation time: 0 hr 10 min 24 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28446090 heartbeat IPC: 1.78796 cumulative IPC: 1.75771 (Simulation time: 0 hr 10 min 38 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29025893 heartbeat IPC: 1.72473 cumulative IPC: 1.75705 (Simulation time: 0 hr 10 min 51 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29595022 heartbeat IPC: 1.75707 cumulative IPC: 1.75705 (Simulation time: 0 hr 11 min 7 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30177800 heartbeat IPC: 1.71592 cumulative IPC: 1.75626 (Simulation time: 0 hr 11 min 24 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30766154 heartbeat IPC: 1.69966 cumulative IPC: 1.75518 (Simulation time: 0 hr 11 min 50 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31353385 heartbeat IPC: 1.70291 cumulative IPC: 1.75420 (Simulation time: 0 hr 12 min 9 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31944554 heartbeat IPC: 1.69156 cumulative IPC: 1.75304 (Simulation time: 0 hr 12 min 23 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32493796 heartbeat IPC: 1.82069 cumulative IPC: 1.75418 (Simulation time: 0 hr 12 min 39 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33065038 heartbeat IPC: 1.75058 cumulative IPC: 1.75412 (Simulation time: 0 hr 12 min 55 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33644290 heartbeat IPC: 1.72636 cumulative IPC: 1.75364 (Simulation time: 0 hr 13 min 9 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34236401 heartbeat IPC: 1.68887 cumulative IPC: 1.75252 (Simulation time: 0 hr 13 min 24 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34821268 heartbeat IPC: 1.70980 cumulative IPC: 1.75180 (Simulation time: 0 hr 13 min 39 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35399892 heartbeat IPC: 1.72824 cumulative IPC: 1.75142 (Simulation time: 0 hr 13 min 57 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35988878 heartbeat IPC: 1.69783 cumulative IPC: 1.75054 (Simulation time: 0 hr 14 min 17 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36564732 heartbeat IPC: 1.73655 cumulative IPC: 1.75032 (Simulation time: 0 hr 14 min 38 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37134326 heartbeat IPC: 1.75564 cumulative IPC: 1.75040 (Simulation time: 0 hr 14 min 50 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37703154 heartbeat IPC: 1.75800 cumulative IPC: 1.75052 (Simulation time: 0 hr 15 min 6 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38272397 heartbeat IPC: 1.75671 cumulative IPC: 1.75061 (Simulation time: 0 hr 15 min 22 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38852837 heartbeat IPC: 1.72283 cumulative IPC: 1.75019 (Simulation time: 0 hr 15 min 38 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39429100 heartbeat IPC: 1.73532 cumulative IPC: 1.74998 (Simulation time: 0 hr 15 min 55 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40009060 heartbeat IPC: 1.72426 cumulative IPC: 1.74960 (Simulation time: 0 hr 16 min 13 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40607696 heartbeat IPC: 1.67046 cumulative IPC: 1.74844 (Simulation time: 0 hr 16 min 39 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41199792 heartbeat IPC: 1.68891 cumulative IPC: 1.74758 (Simulation time: 0 hr 17 min 3 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41765615 heartbeat IPC: 1.76734 cumulative IPC: 1.74785 (Simulation time: 0 hr 17 min 21 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42335399 heartbeat IPC: 1.75505 cumulative IPC: 1.74795 (Simulation time: 0 hr 17 min 38 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42915481 heartbeat IPC: 1.72390 cumulative IPC: 1.74762 (Simulation time: 0 hr 17 min 55 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43494548 heartbeat IPC: 1.72691 cumulative IPC: 1.74735 (Simulation time: 0 hr 18 min 12 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44083816 heartbeat IPC: 1.69702 cumulative IPC: 1.74667 (Simulation time: 0 hr 18 min 30 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44672892 heartbeat IPC: 1.69757 cumulative IPC: 1.74603 (Simulation time: 0 hr 18 min 53 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45253467 heartbeat IPC: 1.72243 cumulative IPC: 1.74572 (Simulation time: 0 hr 19 min 19 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45841248 heartbeat IPC: 1.70131 cumulative IPC: 1.74515 (Simulation time: 0 hr 19 min 37 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46439042 heartbeat IPC: 1.67282 cumulative IPC: 1.74422 (Simulation time: 0 hr 19 min 53 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   46997799 heartbeat IPC: 1.78969 cumulative IPC: 1.74476 (Simulation time: 0 hr 20 min 11 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47569176 heartbeat IPC: 1.75016 cumulative IPC: 1.74483 (Simulation time: 0 hr 20 min 29 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48144048 heartbeat IPC: 1.73951 cumulative IPC: 1.74476 (Simulation time: 0 hr 20 min 49 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48728183 heartbeat IPC: 1.71194 cumulative IPC: 1.74437 (Simulation time: 0 hr 21 min 14 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49300723 heartbeat IPC: 1.74660 cumulative IPC: 1.74440 (Simulation time: 0 hr 21 min 40 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49884024 heartbeat IPC: 1.71438 cumulative IPC: 1.74405 (Simulation time: 0 hr 22 min 20 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50485216 heartbeat IPC: 1.66336 cumulative IPC: 1.74308 (Simulation time: 0 hr 22 min 49 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51060970 heartbeat IPC: 1.73685 cumulative IPC: 1.74301 (Simulation time: 0 hr 23 min 27 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51658433 heartbeat IPC: 1.67374 cumulative IPC: 1.74221 (Simulation time: 0 hr 23 min 58 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52238321 heartbeat IPC: 1.72447 cumulative IPC: 1.74202 (Simulation time: 0 hr 24 min 19 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52795591 heartbeat IPC: 1.79446 cumulative IPC: 1.74257 (Simulation time: 0 hr 24 min 41 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53373050 heartbeat IPC: 1.73173 cumulative IPC: 1.74245 (Simulation time: 0 hr 25 min 1 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53969691 heartbeat IPC: 1.67605 cumulative IPC: 1.74172 (Simulation time: 0 hr 25 min 21 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54536349 heartbeat IPC: 1.76473 cumulative IPC: 1.74196 (Simulation time: 0 hr 25 min 49 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55111828 heartbeat IPC: 1.73768 cumulative IPC: 1.74191 (Simulation time: 0 hr 26 min 26 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55693867 heartbeat IPC: 1.71810 cumulative IPC: 1.74166 (Simulation time: 0 hr 26 min 44 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56271262 heartbeat IPC: 1.73192 cumulative IPC: 1.74156 (Simulation time: 0 hr 26 min 59 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56838255 heartbeat IPC: 1.76369 cumulative IPC: 1.74178 (Simulation time: 0 hr 27 min 15 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57400256 heartbeat IPC: 1.77935 cumulative IPC: 1.74215 (Simulation time: 0 hr 27 min 30 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57971752 heartbeat IPC: 1.74980 cumulative IPC: 1.74223 (Simulation time: 0 hr 27 min 46 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58546843 heartbeat IPC: 1.73886 cumulative IPC: 1.74219 (Simulation time: 0 hr 28 min 5 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59118588 heartbeat IPC: 1.74903 cumulative IPC: 1.74226 (Simulation time: 0 hr 28 min 30 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59691415 heartbeat IPC: 1.74573 cumulative IPC: 1.74229 (Simulation time: 0 hr 28 min 49 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60281897 heartbeat IPC: 1.69353 cumulative IPC: 1.74182 (Simulation time: 0 hr 29 min 4 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60877810 heartbeat IPC: 1.67810 cumulative IPC: 1.74119 (Simulation time: 0 hr 29 min 19 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61458218 heartbeat IPC: 1.72293 cumulative IPC: 1.74102 (Simulation time: 0 hr 29 min 35 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62038514 heartbeat IPC: 1.72326 cumulative IPC: 1.74085 (Simulation time: 0 hr 29 min 52 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62595632 heartbeat IPC: 1.79495 cumulative IPC: 1.74134 (Simulation time: 0 hr 30 min 11 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63171416 heartbeat IPC: 1.73676 cumulative IPC: 1.74129 (Simulation time: 0 hr 30 min 35 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63759056 heartbeat IPC: 1.70172 cumulative IPC: 1.74093 (Simulation time: 0 hr 30 min 58 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64349265 heartbeat IPC: 1.69431 cumulative IPC: 1.74050 (Simulation time: 0 hr 31 min 16 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64924953 heartbeat IPC: 1.73705 cumulative IPC: 1.74047 (Simulation time: 0 hr 31 min 32 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65520388 heartbeat IPC: 1.67944 cumulative IPC: 1.73992 (Simulation time: 0 hr 31 min 44 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66112517 heartbeat IPC: 1.68882 cumulative IPC: 1.73946 (Simulation time: 0 hr 31 min 58 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66671638 heartbeat IPC: 1.78852 cumulative IPC: 1.73987 (Simulation time: 0 hr 32 min 12 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67245018 heartbeat IPC: 1.74404 cumulative IPC: 1.73991 (Simulation time: 0 hr 32 min 29 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67819750 heartbeat IPC: 1.73994 cumulative IPC: 1.73991 (Simulation time: 0 hr 32 min 50 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68401487 heartbeat IPC: 1.71899 cumulative IPC: 1.73973 (Simulation time: 0 hr 33 min 13 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68986264 heartbeat IPC: 1.71005 cumulative IPC: 1.73948 (Simulation time: 0 hr 33 min 28 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69550096 heartbeat IPC: 1.77358 cumulative IPC: 1.73975 (Simulation time: 0 hr 33 min 41 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70134789 heartbeat IPC: 1.71030 cumulative IPC: 1.73951 (Simulation time: 0 hr 33 min 52 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70719647 heartbeat IPC: 1.70982 cumulative IPC: 1.73926 (Simulation time: 0 hr 34 min 4 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71287488 heartbeat IPC: 1.76105 cumulative IPC: 1.73944 (Simulation time: 0 hr 34 min 16 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71879183 heartbeat IPC: 1.69006 cumulative IPC: 1.73903 (Simulation time: 0 hr 34 min 27 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72447309 heartbeat IPC: 1.76017 cumulative IPC: 1.73919 (Simulation time: 0 hr 34 min 39 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73017799 heartbeat IPC: 1.75288 cumulative IPC: 1.73930 (Simulation time: 0 hr 34 min 52 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73581241 heartbeat IPC: 1.77481 cumulative IPC: 1.73957 (Simulation time: 0 hr 35 min 7 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74162726 heartbeat IPC: 1.71973 cumulative IPC: 1.73942 (Simulation time: 0 hr 35 min 23 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74644452 heartbeat IPC: 2.07587 cumulative IPC: 1.74159 (Simulation time: 0 hr 35 min 29 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75034063 heartbeat IPC: 2.56666 cumulative IPC: 1.74587 (Simulation time: 0 hr 35 min 32 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75337889 heartbeat IPC: 3.29136 cumulative IPC: 1.75211 (Simulation time: 0 hr 35 min 39 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75337895 (Simulation time: 0 hr 35 min 39 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   81975908 heartbeat IPC: 0.15065 cumulative IPC: 0.15065 (Simulation time: 0 hr 36 min 12 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89049276 heartbeat IPC: 0.14137 cumulative IPC: 0.14586 (Simulation time: 0 hr 36 min 42 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   96162378 heartbeat IPC: 0.14059 cumulative IPC: 0.14406 (Simulation time: 0 hr 37 min 15 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103251687 heartbeat IPC: 0.14106 cumulative IPC: 0.14330 (Simulation time: 0 hr 37 min 46 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107349121 heartbeat IPC: 0.24406 cumulative IPC: 0.15620 (Simulation time: 0 hr 38 min 9 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109475761 heartbeat IPC: 0.47023 cumulative IPC: 0.17576 (Simulation time: 0 hr 38 min 22 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111973135 heartbeat IPC: 0.40042 cumulative IPC: 0.19107 (Simulation time: 0 hr 38 min 37 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114499530 heartbeat IPC: 0.39582 cumulative IPC: 0.20428 (Simulation time: 0 hr 38 min 48 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116892455 heartbeat IPC: 0.41790 cumulative IPC: 0.21658 (Simulation time: 0 hr 39 min 0 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  119250641 heartbeat IPC: 0.42405 cumulative IPC: 0.22772 (Simulation time: 0 hr 39 min 10 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121616800 heartbeat IPC: 0.42263 cumulative IPC: 0.23769 (Simulation time: 0 hr 39 min 21 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  124073574 heartbeat IPC: 0.40704 cumulative IPC: 0.24623 (Simulation time: 0 hr 39 min 32 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126471523 heartbeat IPC: 0.41702 cumulative IPC: 0.25424 (Simulation time: 0 hr 39 min 42 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128882076 heartbeat IPC: 0.41484 cumulative IPC: 0.26147 (Simulation time: 0 hr 39 min 53 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  131245926 heartbeat IPC: 0.42304 cumulative IPC: 0.26830 (Simulation time: 0 hr 40 min 4 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133612782 heartbeat IPC: 0.42250 cumulative IPC: 0.27456 (Simulation time: 0 hr 40 min 14 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135962640 heartbeat IPC: 0.42556 cumulative IPC: 0.28041 (Simulation time: 0 hr 40 min 25 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  138303775 heartbeat IPC: 0.42714 cumulative IPC: 0.28587 (Simulation time: 0 hr 40 min 36 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140816139 heartbeat IPC: 0.39803 cumulative IPC: 0.29017 (Simulation time: 0 hr 40 min 48 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  143351186 heartbeat IPC: 0.39447 cumulative IPC: 0.29406 (Simulation time: 0 hr 41 min 1 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145818145 heartbeat IPC: 0.40536 cumulative IPC: 0.29796 (Simulation time: 0 hr 41 min 16 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  148239867 heartbeat IPC: 0.41293 cumulative IPC: 0.30178 (Simulation time: 0 hr 41 min 30 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150608516 heartbeat IPC: 0.42218 cumulative IPC: 0.30556 (Simulation time: 0 hr 41 min 41 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152986194 heartbeat IPC: 0.42058 cumulative IPC: 0.30909 (Simulation time: 0 hr 41 min 52 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  155364574 heartbeat IPC: 0.42045 cumulative IPC: 0.31240 (Simulation time: 0 hr 42 min 2 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157714132 heartbeat IPC: 0.42561 cumulative IPC: 0.31563 (Simulation time: 0 hr 42 min 13 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  160102326 heartbeat IPC: 0.41873 cumulative IPC: 0.31853 (Simulation time: 0 hr 42 min 23 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  162546899 heartbeat IPC: 0.40907 cumulative IPC: 0.32107 (Simulation time: 0 hr 42 min 34 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164937664 heartbeat IPC: 0.41828 cumulative IPC: 0.32366 (Simulation time: 0 hr 42 min 45 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  167318916 heartbeat IPC: 0.41995 cumulative IPC: 0.32615 (Simulation time: 0 hr 42 min 55 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  169734574 heartbeat IPC: 0.41397 cumulative IPC: 0.32840 (Simulation time: 0 hr 43 min 6 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  172113282 heartbeat IPC: 0.42040 cumulative IPC: 0.33066 (Simulation time: 0 hr 43 min 17 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  174497183 heartbeat IPC: 0.41948 cumulative IPC: 0.33280 (Simulation time: 0 hr 43 min 29 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176963401 heartbeat IPC: 0.40548 cumulative IPC: 0.33456 (Simulation time: 0 hr 43 min 40 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  179394486 heartbeat IPC: 0.41134 cumulative IPC: 0.33636 (Simulation time: 0 hr 43 min 52 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  181758932 heartbeat IPC: 0.42293 cumulative IPC: 0.33828 (Simulation time: 0 hr 44 min 5 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  184190795 heartbeat IPC: 0.41121 cumulative IPC: 0.33991 (Simulation time: 0 hr 44 min 19 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  186597226 heartbeat IPC: 0.41555 cumulative IPC: 0.34154 (Simulation time: 0 hr 44 min 30 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  189020342 heartbeat IPC: 0.41269 cumulative IPC: 0.34306 (Simulation time: 0 hr 44 min 40 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  191440208 heartbeat IPC: 0.41325 cumulative IPC: 0.34452 (Simulation time: 0 hr 44 min 51 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  193833463 heartbeat IPC: 0.41784 cumulative IPC: 0.34600 (Simulation time: 0 hr 45 min 1 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  196234587 heartbeat IPC: 0.41647 cumulative IPC: 0.34740 (Simulation time: 0 hr 45 min 12 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  198637219 heartbeat IPC: 0.41621 cumulative IPC: 0.34874 (Simulation time: 0 hr 45 min 22 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200985086 heartbeat IPC: 0.42592 cumulative IPC: 0.35019 (Simulation time: 0 hr 45 min 32 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  203352818 heartbeat IPC: 0.42235 cumulative IPC: 0.35152 (Simulation time: 0 hr 45 min 42 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  205804938 heartbeat IPC: 0.40781 cumulative IPC: 0.35258 (Simulation time: 0 hr 45 min 53 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  208245669 heartbeat IPC: 0.40971 cumulative IPC: 0.35363 (Simulation time: 0 hr 46 min 3 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  210681655 heartbeat IPC: 0.41051 cumulative IPC: 0.35465 (Simulation time: 0 hr 46 min 14 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  213162560 heartbeat IPC: 0.40308 cumulative IPC: 0.35552 (Simulation time: 0 hr 46 min 25 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  215547816 heartbeat IPC: 0.41924 cumulative IPC: 0.35661 (Simulation time: 0 hr 46 min 37 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  217946457 heartbeat IPC: 0.41690 cumulative IPC: 0.35762 (Simulation time: 0 hr 46 min 51 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  220310011 heartbeat IPC: 0.42309 cumulative IPC: 0.35869 (Simulation time: 0 hr 47 min 5 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  222691079 heartbeat IPC: 0.41998 cumulative IPC: 0.35968 (Simulation time: 0 hr 47 min 16 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  225037510 heartbeat IPC: 0.42618 cumulative IPC: 0.36072 (Simulation time: 0 hr 47 min 25 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  227418618 heartbeat IPC: 0.41997 cumulative IPC: 0.36165 (Simulation time: 0 hr 47 min 34 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  229786452 heartbeat IPC: 0.42233 cumulative IPC: 0.36258 (Simulation time: 0 hr 47 min 44 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  232221760 heartbeat IPC: 0.41063 cumulative IPC: 0.36333 (Simulation time: 0 hr 47 min 53 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  234569341 heartbeat IPC: 0.42597 cumulative IPC: 0.36425 (Simulation time: 0 hr 48 min 1 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  236967557 heartbeat IPC: 0.41698 cumulative IPC: 0.36503 (Simulation time: 0 hr 48 min 11 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  239322846 heartbeat IPC: 0.42458 cumulative IPC: 0.36589 (Simulation time: 0 hr 48 min 21 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  241673170 heartbeat IPC: 0.42547 cumulative IPC: 0.36673 (Simulation time: 0 hr 48 min 30 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  244031863 heartbeat IPC: 0.42396 cumulative IPC: 0.36753 (Simulation time: 0 hr 48 min 39 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  246537939 heartbeat IPC: 0.39903 cumulative IPC: 0.36799 (Simulation time: 0 hr 48 min 48 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  248993032 heartbeat IPC: 0.40732 cumulative IPC: 0.36855 (Simulation time: 0 hr 48 min 56 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  251372467 heartbeat IPC: 0.42027 cumulative IPC: 0.36925 (Simulation time: 0 hr 49 min 4 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  253750045 heartbeat IPC: 0.42060 cumulative IPC: 0.36993 (Simulation time: 0 hr 49 min 13 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  256110397 heartbeat IPC: 0.42367 cumulative IPC: 0.37063 (Simulation time: 0 hr 49 min 21 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  258462325 heartbeat IPC: 0.42518 cumulative IPC: 0.37133 (Simulation time: 0 hr 49 min 31 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  260153241 heartbeat IPC: 0.59140 cumulative IPC: 0.37335 (Simulation time: 0 hr 49 min 37 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  260789829 heartbeat IPC: 1.57087 cumulative IPC: 0.37746 (Simulation time: 0 hr 49 min 40 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  261510379 heartbeat IPC: 1.38783 cumulative IPC: 0.38137 (Simulation time: 0 hr 49 min 52 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  262187479 heartbeat IPC: 1.47689 cumulative IPC: 0.38534 (Simulation time: 0 hr 50 min 6 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  262829327 heartbeat IPC: 1.55800 cumulative IPC: 0.38935 (Simulation time: 0 hr 50 min 20 sec) 
Finished CPU 0 instructions: 73000000 cycles: 187491432 cumulative IPC: 0.38935 (Simulation time: 0 hr 50 min 20 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 187491432
Core_0_IPC 0.38935

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.53682

Core_0_L1D_total_access 26103656
Core_0_L1D_total_hit 23805895
Core_0_L1D_total_miss 2297761
Core_0_L1D_loads 20454331
Core_0_L1D_load_hit 18706149
Core_0_L1D_load_miss 1748182
Core_0_L1D_RFOs 5649325
Core_0_L1D_RFO_hit 5099746
Core_0_L1D_RFO_miss 549579
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
Core_0_L1D_average_miss_latency 105.79255

Core_0_L1I_total_access 29442659
Core_0_L1I_total_hit 29440141
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29442659
Core_0_L1I_load_hit 29440141
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
Core_0_L1I_average_miss_latency 257.29547

Core_0_L2C_total_access 11039168
Core_0_L2C_total_hit 9415856
Core_0_L2C_total_miss 1623312
Core_0_L2C_loads 1750622
Core_0_L2C_load_hit 1549888
Core_0_L2C_load_miss 200734
Core_0_L2C_RFOs 549575
Core_0_L2C_RFO_hit 53309
Core_0_L2C_RFO_miss 496266
Core_0_L2C_prefetches 7455614
Core_0_L2C_prefetch_hit 6529459
Core_0_L2C_prefetch_miss 926155
Core_0_L2C_writebacks 1283357
Core_0_L2C_writeback_hit 1283200
Core_0_L2C_writeback_miss 157
Core_0_L2C_prefetch_requested 36565985
Core_0_L2C_prefetch_issued 30076970
Core_0_L2C_prefetch_useful 1589941
Core_0_L2C_prefetch_useless 900904
Core_0_L2C_prefetch_late 83812
Core_0_L2C_average_miss_latency 373.60980

Core_0_LLC_total_access 2621210
Core_0_LLC_total_hit 1040043
Core_0_LLC_total_miss 1581167
Core_0_LLC_loads 118946
Core_0_LLC_load_hit 6281
Core_0_LLC_load_miss 112665
Core_0_LLC_RFOs 494403
Core_0_LLC_RFO_hit 42
Core_0_LLC_RFO_miss 494361
Core_0_LLC_prefetches 1009806
Core_0_LLC_prefetch_hit 35738
Core_0_LLC_prefetch_miss 974068
Core_0_LLC_writebacks 998055
Core_0_LLC_writeback_hit 997982
Core_0_LLC_writeback_miss 73
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 17095
Core_0_LLC_prefetch_useless 2042897
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 367.39306

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 350482
Channel_0_RQ_row_buffer_miss 1230612
Channel_0_WQ_row_buffer_hit 326563
Channel_0_WQ_row_buffer_miss 675935
Channel_0_WQ_full 0
Channel_0_dbus_congested 1271311

avg_congested_cycle 11
Finished combination: 0,2,8
