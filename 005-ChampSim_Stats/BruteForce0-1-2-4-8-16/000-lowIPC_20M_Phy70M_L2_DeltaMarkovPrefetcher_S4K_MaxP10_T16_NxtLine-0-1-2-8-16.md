### 0,1,2,8,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 09:25:55
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468115 heartbeat IPC: 2.13623 cumulative IPC: 2.13623 (Simulation time: 0 hr 0 min 6 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042098 heartbeat IPC: 1.74221 cumulative IPC: 1.91921 (Simulation time: 0 hr 0 min 17 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1620650 heartbeat IPC: 1.72845 cumulative IPC: 1.85111 (Simulation time: 0 hr 0 min 29 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2204616 heartbeat IPC: 1.71243 cumulative IPC: 1.81437 (Simulation time: 0 hr 0 min 39 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2781221 heartbeat IPC: 1.73429 cumulative IPC: 1.79777 (Simulation time: 0 hr 0 min 49 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3353740 heartbeat IPC: 1.74667 cumulative IPC: 1.78905 (Simulation time: 0 hr 0 min 59 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3923341 heartbeat IPC: 1.75562 cumulative IPC: 1.78419 (Simulation time: 0 hr 1 min 11 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4499457 heartbeat IPC: 1.73576 cumulative IPC: 1.77799 (Simulation time: 0 hr 1 min 26 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5084379 heartbeat IPC: 1.70963 cumulative IPC: 1.77013 (Simulation time: 0 hr 1 min 48 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5669798 heartbeat IPC: 1.70817 cumulative IPC: 1.76373 (Simulation time: 0 hr 2 min 2 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6233382 heartbeat IPC: 1.77436 cumulative IPC: 1.76469 (Simulation time: 0 hr 2 min 14 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6764310 heartbeat IPC: 1.88349 cumulative IPC: 1.77402 (Simulation time: 0 hr 2 min 27 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7297962 heartbeat IPC: 1.87388 cumulative IPC: 1.78132 (Simulation time: 0 hr 2 min 40 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7858514 heartbeat IPC: 1.78396 cumulative IPC: 1.78151 (Simulation time: 0 hr 2 min 52 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8390533 heartbeat IPC: 1.87963 cumulative IPC: 1.78773 (Simulation time: 0 hr 3 min 3 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8946639 heartbeat IPC: 1.79822 cumulative IPC: 1.78838 (Simulation time: 0 hr 3 min 15 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9521880 heartbeat IPC: 1.73841 cumulative IPC: 1.78536 (Simulation time: 0 hr 3 min 26 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10107550 heartbeat IPC: 1.70744 cumulative IPC: 1.78085 (Simulation time: 0 hr 3 min 38 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10691754 heartbeat IPC: 1.71173 cumulative IPC: 1.77707 (Simulation time: 0 hr 3 min 50 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11272946 heartbeat IPC: 1.72060 cumulative IPC: 1.77416 (Simulation time: 0 hr 4 min 4 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11852362 heartbeat IPC: 1.72588 cumulative IPC: 1.77180 (Simulation time: 0 hr 4 min 28 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12405355 heartbeat IPC: 1.80834 cumulative IPC: 1.77343 (Simulation time: 0 hr 4 min 49 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12977182 heartbeat IPC: 1.74878 cumulative IPC: 1.77234 (Simulation time: 0 hr 5 min 1 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13567358 heartbeat IPC: 1.69441 cumulative IPC: 1.76895 (Simulation time: 0 hr 5 min 13 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14198668 heartbeat IPC: 1.58401 cumulative IPC: 1.76073 (Simulation time: 0 hr 5 min 25 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14774964 heartbeat IPC: 1.73522 cumulative IPC: 1.75973 (Simulation time: 0 hr 5 min 41 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15354788 heartbeat IPC: 1.72466 cumulative IPC: 1.75841 (Simulation time: 0 hr 5 min 56 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15931951 heartbeat IPC: 1.73261 cumulative IPC: 1.75747 (Simulation time: 0 hr 6 min 8 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16515400 heartbeat IPC: 1.71395 cumulative IPC: 1.75594 (Simulation time: 0 hr 6 min 21 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17068417 heartbeat IPC: 1.80827 cumulative IPC: 1.75763 (Simulation time: 0 hr 6 min 32 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17620177 heartbeat IPC: 1.81238 cumulative IPC: 1.75935 (Simulation time: 0 hr 6 min 46 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18189533 heartbeat IPC: 1.75637 cumulative IPC: 1.75925 (Simulation time: 0 hr 7 min 1 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18756559 heartbeat IPC: 1.76359 cumulative IPC: 1.75938 (Simulation time: 0 hr 7 min 25 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19325249 heartbeat IPC: 1.75843 cumulative IPC: 1.75936 (Simulation time: 0 hr 7 min 43 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19904821 heartbeat IPC: 1.72541 cumulative IPC: 1.75837 (Simulation time: 0 hr 7 min 56 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20479314 heartbeat IPC: 1.74067 cumulative IPC: 1.75787 (Simulation time: 0 hr 8 min 9 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21051616 heartbeat IPC: 1.74733 cumulative IPC: 1.75758 (Simulation time: 0 hr 8 min 21 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21618889 heartbeat IPC: 1.76283 cumulative IPC: 1.75772 (Simulation time: 0 hr 8 min 32 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22190627 heartbeat IPC: 1.74905 cumulative IPC: 1.75750 (Simulation time: 0 hr 8 min 43 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22768361 heartbeat IPC: 1.73090 cumulative IPC: 1.75682 (Simulation time: 0 hr 8 min 54 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23321947 heartbeat IPC: 1.80641 cumulative IPC: 1.75800 (Simulation time: 0 hr 9 min 8 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23893880 heartbeat IPC: 1.74845 cumulative IPC: 1.75777 (Simulation time: 0 hr 9 min 24 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24487308 heartbeat IPC: 1.68512 cumulative IPC: 1.75601 (Simulation time: 0 hr 9 min 43 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25065691 heartbeat IPC: 1.72896 cumulative IPC: 1.75539 (Simulation time: 0 hr 10 min 2 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25629552 heartbeat IPC: 1.77349 cumulative IPC: 1.75579 (Simulation time: 0 hr 10 min 15 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26198974 heartbeat IPC: 1.75617 cumulative IPC: 1.75579 (Simulation time: 0 hr 10 min 28 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26771322 heartbeat IPC: 1.74719 cumulative IPC: 1.75561 (Simulation time: 0 hr 10 min 40 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27328022 heartbeat IPC: 1.79630 cumulative IPC: 1.75644 (Simulation time: 0 hr 10 min 51 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27908870 heartbeat IPC: 1.72162 cumulative IPC: 1.75571 (Simulation time: 0 hr 11 min 0 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28468049 heartbeat IPC: 1.78833 cumulative IPC: 1.75636 (Simulation time: 0 hr 11 min 12 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29048193 heartbeat IPC: 1.72371 cumulative IPC: 1.75570 (Simulation time: 0 hr 11 min 23 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29617944 heartbeat IPC: 1.75515 cumulative IPC: 1.75569 (Simulation time: 0 hr 11 min 35 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30201209 heartbeat IPC: 1.71449 cumulative IPC: 1.75490 (Simulation time: 0 hr 11 min 46 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30789264 heartbeat IPC: 1.70052 cumulative IPC: 1.75386 (Simulation time: 0 hr 11 min 58 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31376955 heartbeat IPC: 1.70157 cumulative IPC: 1.75288 (Simulation time: 0 hr 12 min 12 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31968401 heartbeat IPC: 1.69077 cumulative IPC: 1.75173 (Simulation time: 0 hr 12 min 28 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32517539 heartbeat IPC: 1.82104 cumulative IPC: 1.75290 (Simulation time: 0 hr 12 min 44 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33088445 heartbeat IPC: 1.75161 cumulative IPC: 1.75288 (Simulation time: 0 hr 12 min 56 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33668438 heartbeat IPC: 1.72416 cumulative IPC: 1.75238 (Simulation time: 0 hr 13 min 6 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34261044 heartbeat IPC: 1.68746 cumulative IPC: 1.75126 (Simulation time: 0 hr 13 min 17 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34846218 heartbeat IPC: 1.70890 cumulative IPC: 1.75055 (Simulation time: 0 hr 13 min 28 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35425700 heartbeat IPC: 1.72568 cumulative IPC: 1.75014 (Simulation time: 0 hr 13 min 39 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36015376 heartbeat IPC: 1.69584 cumulative IPC: 1.74925 (Simulation time: 0 hr 13 min 49 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36591654 heartbeat IPC: 1.73527 cumulative IPC: 1.74903 (Simulation time: 0 hr 14 min 0 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37161663 heartbeat IPC: 1.75436 cumulative IPC: 1.74911 (Simulation time: 0 hr 14 min 9 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37730963 heartbeat IPC: 1.75655 cumulative IPC: 1.74923 (Simulation time: 0 hr 14 min 21 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38300131 heartbeat IPC: 1.75695 cumulative IPC: 1.74934 (Simulation time: 0 hr 14 min 33 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38881028 heartbeat IPC: 1.72148 cumulative IPC: 1.74892 (Simulation time: 0 hr 14 min 44 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39458157 heartbeat IPC: 1.73272 cumulative IPC: 1.74869 (Simulation time: 0 hr 14 min 59 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40038105 heartbeat IPC: 1.72429 cumulative IPC: 1.74833 (Simulation time: 0 hr 15 min 16 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40637092 heartbeat IPC: 1.66949 cumulative IPC: 1.74717 (Simulation time: 0 hr 15 min 31 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41229691 heartbeat IPC: 1.68748 cumulative IPC: 1.74631 (Simulation time: 0 hr 15 min 42 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41796455 heartbeat IPC: 1.76440 cumulative IPC: 1.74656 (Simulation time: 0 hr 15 min 53 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42366501 heartbeat IPC: 1.75424 cumulative IPC: 1.74666 (Simulation time: 0 hr 16 min 3 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42946668 heartbeat IPC: 1.72365 cumulative IPC: 1.74635 (Simulation time: 0 hr 16 min 14 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43525984 heartbeat IPC: 1.72617 cumulative IPC: 1.74608 (Simulation time: 0 hr 16 min 24 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44115956 heartbeat IPC: 1.69500 cumulative IPC: 1.74540 (Simulation time: 0 hr 16 min 34 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44705389 heartbeat IPC: 1.69655 cumulative IPC: 1.74476 (Simulation time: 0 hr 16 min 44 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45286319 heartbeat IPC: 1.72137 cumulative IPC: 1.74446 (Simulation time: 0 hr 16 min 54 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45874402 heartbeat IPC: 1.70044 cumulative IPC: 1.74389 (Simulation time: 0 hr 17 min 5 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46472914 heartbeat IPC: 1.67081 cumulative IPC: 1.74295 (Simulation time: 0 hr 17 min 17 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47031607 heartbeat IPC: 1.78989 cumulative IPC: 1.74351 (Simulation time: 0 hr 17 min 30 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47603284 heartbeat IPC: 1.74924 cumulative IPC: 1.74358 (Simulation time: 0 hr 17 min 48 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48178738 heartbeat IPC: 1.73775 cumulative IPC: 1.74351 (Simulation time: 0 hr 18 min 5 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48763317 heartbeat IPC: 1.71064 cumulative IPC: 1.74311 (Simulation time: 0 hr 18 min 19 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49336012 heartbeat IPC: 1.74613 cumulative IPC: 1.74315 (Simulation time: 0 hr 18 min 30 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49919768 heartbeat IPC: 1.71304 cumulative IPC: 1.74280 (Simulation time: 0 hr 18 min 41 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50521455 heartbeat IPC: 1.66199 cumulative IPC: 1.74183 (Simulation time: 0 hr 18 min 51 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51097828 heartbeat IPC: 1.73499 cumulative IPC: 1.74176 (Simulation time: 0 hr 19 min 2 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51695680 heartbeat IPC: 1.67265 cumulative IPC: 1.74096 (Simulation time: 0 hr 19 min 11 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52276304 heartbeat IPC: 1.72229 cumulative IPC: 1.74075 (Simulation time: 0 hr 19 min 22 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52834362 heartbeat IPC: 1.79193 cumulative IPC: 1.74129 (Simulation time: 0 hr 19 min 34 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53411897 heartbeat IPC: 1.73150 cumulative IPC: 1.74119 (Simulation time: 0 hr 19 min 46 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54008733 heartbeat IPC: 1.67550 cumulative IPC: 1.74046 (Simulation time: 0 hr 19 min 59 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54576213 heartbeat IPC: 1.76218 cumulative IPC: 1.74069 (Simulation time: 0 hr 20 min 14 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55151963 heartbeat IPC: 1.73686 cumulative IPC: 1.74065 (Simulation time: 0 hr 20 min 32 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55734312 heartbeat IPC: 1.71719 cumulative IPC: 1.74040 (Simulation time: 0 hr 20 min 50 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56311815 heartbeat IPC: 1.73159 cumulative IPC: 1.74031 (Simulation time: 0 hr 21 min 7 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56879022 heartbeat IPC: 1.76302 cumulative IPC: 1.74054 (Simulation time: 0 hr 21 min 19 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57441893 heartbeat IPC: 1.77660 cumulative IPC: 1.74089 (Simulation time: 0 hr 21 min 40 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58013368 heartbeat IPC: 1.74986 cumulative IPC: 1.74098 (Simulation time: 0 hr 22 min 7 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58588725 heartbeat IPC: 1.73805 cumulative IPC: 1.74095 (Simulation time: 0 hr 22 min 43 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59160496 heartbeat IPC: 1.74895 cumulative IPC: 1.74103 (Simulation time: 0 hr 23 min 5 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59733452 heartbeat IPC: 1.74533 cumulative IPC: 1.74107 (Simulation time: 0 hr 23 min 20 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60324788 heartbeat IPC: 1.69109 cumulative IPC: 1.74058 (Simulation time: 0 hr 23 min 32 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60921523 heartbeat IPC: 1.67578 cumulative IPC: 1.73994 (Simulation time: 0 hr 23 min 43 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61502526 heartbeat IPC: 1.72116 cumulative IPC: 1.73977 (Simulation time: 0 hr 23 min 55 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62082554 heartbeat IPC: 1.72405 cumulative IPC: 1.73962 (Simulation time: 0 hr 24 min 7 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62639803 heartbeat IPC: 1.79453 cumulative IPC: 1.74011 (Simulation time: 0 hr 24 min 19 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63216106 heartbeat IPC: 1.73520 cumulative IPC: 1.74006 (Simulation time: 0 hr 24 min 34 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63803630 heartbeat IPC: 1.70206 cumulative IPC: 1.73971 (Simulation time: 0 hr 24 min 54 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64394485 heartbeat IPC: 1.69246 cumulative IPC: 1.73928 (Simulation time: 0 hr 25 min 18 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64970031 heartbeat IPC: 1.73748 cumulative IPC: 1.73926 (Simulation time: 0 hr 25 min 37 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65566425 heartbeat IPC: 1.67674 cumulative IPC: 1.73869 (Simulation time: 0 hr 25 min 47 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66158713 heartbeat IPC: 1.68837 cumulative IPC: 1.73824 (Simulation time: 0 hr 25 min 59 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66718143 heartbeat IPC: 1.78753 cumulative IPC: 1.73866 (Simulation time: 0 hr 26 min 10 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67291731 heartbeat IPC: 1.74341 cumulative IPC: 1.73870 (Simulation time: 0 hr 26 min 20 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67866325 heartbeat IPC: 1.74036 cumulative IPC: 1.73871 (Simulation time: 0 hr 26 min 31 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68448859 heartbeat IPC: 1.71664 cumulative IPC: 1.73852 (Simulation time: 0 hr 26 min 45 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69033621 heartbeat IPC: 1.71010 cumulative IPC: 1.73828 (Simulation time: 0 hr 27 min 2 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69598089 heartbeat IPC: 1.77158 cumulative IPC: 1.73855 (Simulation time: 0 hr 27 min 20 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70183428 heartbeat IPC: 1.70841 cumulative IPC: 1.73830 (Simulation time: 0 hr 27 min 36 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70768143 heartbeat IPC: 1.71024 cumulative IPC: 1.73807 (Simulation time: 0 hr 27 min 55 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71336123 heartbeat IPC: 1.76062 cumulative IPC: 1.73825 (Simulation time: 0 hr 28 min 6 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71928005 heartbeat IPC: 1.68953 cumulative IPC: 1.73785 (Simulation time: 0 hr 28 min 17 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72496518 heartbeat IPC: 1.75897 cumulative IPC: 1.73801 (Simulation time: 0 hr 28 min 27 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73067212 heartbeat IPC: 1.75225 cumulative IPC: 1.73813 (Simulation time: 0 hr 28 min 37 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73631099 heartbeat IPC: 1.77340 cumulative IPC: 1.73840 (Simulation time: 0 hr 28 min 47 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74212944 heartbeat IPC: 1.71867 cumulative IPC: 1.73824 (Simulation time: 0 hr 29 min 1 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74696116 heartbeat IPC: 2.06966 cumulative IPC: 1.74039 (Simulation time: 0 hr 29 min 5 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75087474 heartbeat IPC: 2.55521 cumulative IPC: 1.74463 (Simulation time: 0 hr 29 min 7 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75391835 heartbeat IPC: 3.28557 cumulative IPC: 1.75085 (Simulation time: 0 hr 29 min 12 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75391841 (Simulation time: 0 hr 29 min 12 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81846924 heartbeat IPC: 0.15492 cumulative IPC: 0.15492 (Simulation time: 0 hr 29 min 50 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88764142 heartbeat IPC: 0.14457 cumulative IPC: 0.14956 (Simulation time: 0 hr 30 min 31 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95706899 heartbeat IPC: 0.14404 cumulative IPC: 0.14767 (Simulation time: 0 hr 30 min 58 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102626285 heartbeat IPC: 0.14452 cumulative IPC: 0.14687 (Simulation time: 0 hr 31 min 25 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106634138 heartbeat IPC: 0.24951 cumulative IPC: 0.16004 (Simulation time: 0 hr 31 min 43 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108728047 heartbeat IPC: 0.47758 cumulative IPC: 0.17998 (Simulation time: 0 hr 31 min 56 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111191956 heartbeat IPC: 0.40586 cumulative IPC: 0.19553 (Simulation time: 0 hr 32 min 13 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113695669 heartbeat IPC: 0.39941 cumulative IPC: 0.20886 (Simulation time: 0 hr 32 min 28 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116059998 heartbeat IPC: 0.42295 cumulative IPC: 0.22130 (Simulation time: 0 hr 32 min 43 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118395319 heartbeat IPC: 0.42821 cumulative IPC: 0.23254 (Simulation time: 0 hr 32 min 55 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120738307 heartbeat IPC: 0.42680 cumulative IPC: 0.24258 (Simulation time: 0 hr 33 min 5 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123172794 heartbeat IPC: 0.41076 cumulative IPC: 0.25115 (Simulation time: 0 hr 33 min 14 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125545032 heartbeat IPC: 0.42154 cumulative IPC: 0.25921 (Simulation time: 0 hr 33 min 24 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  127930623 heartbeat IPC: 0.41918 cumulative IPC: 0.26647 (Simulation time: 0 hr 33 min 34 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130266833 heartbeat IPC: 0.42804 cumulative IPC: 0.27335 (Simulation time: 0 hr 33 min 43 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132610836 heartbeat IPC: 0.42662 cumulative IPC: 0.27963 (Simulation time: 0 hr 33 min 53 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  134939489 heartbeat IPC: 0.42943 cumulative IPC: 0.28549 (Simulation time: 0 hr 34 min 9 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137255526 heartbeat IPC: 0.43177 cumulative IPC: 0.29096 (Simulation time: 0 hr 34 min 23 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139749238 heartbeat IPC: 0.40101 cumulative IPC: 0.29523 (Simulation time: 0 hr 34 min 39 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142266803 heartbeat IPC: 0.39721 cumulative IPC: 0.29907 (Simulation time: 0 hr 34 min 53 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144711236 heartbeat IPC: 0.40909 cumulative IPC: 0.30295 (Simulation time: 0 hr 35 min 7 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147109475 heartbeat IPC: 0.41697 cumulative IPC: 0.30676 (Simulation time: 0 hr 35 min 20 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149454623 heartbeat IPC: 0.42641 cumulative IPC: 0.31055 (Simulation time: 0 hr 35 min 30 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  151805235 heartbeat IPC: 0.42542 cumulative IPC: 0.31408 (Simulation time: 0 hr 35 min 39 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154159544 heartbeat IPC: 0.42475 cumulative IPC: 0.31739 (Simulation time: 0 hr 35 min 48 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156483194 heartbeat IPC: 0.43036 cumulative IPC: 0.32063 (Simulation time: 0 hr 35 min 58 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  158843495 heartbeat IPC: 0.42368 cumulative IPC: 0.32354 (Simulation time: 0 hr 36 min 9 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161264932 heartbeat IPC: 0.41298 cumulative IPC: 0.32606 (Simulation time: 0 hr 36 min 22 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  163625800 heartbeat IPC: 0.42357 cumulative IPC: 0.32867 (Simulation time: 0 hr 36 min 35 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  165983124 heartbeat IPC: 0.42421 cumulative IPC: 0.33116 (Simulation time: 0 hr 36 min 49 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  168374625 heartbeat IPC: 0.41815 cumulative IPC: 0.33340 (Simulation time: 0 hr 37 min 4 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  170727079 heartbeat IPC: 0.42509 cumulative IPC: 0.33566 (Simulation time: 0 hr 37 min 19 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173086232 heartbeat IPC: 0.42388 cumulative IPC: 0.33779 (Simulation time: 0 hr 37 min 33 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  175528378 heartbeat IPC: 0.40948 cumulative IPC: 0.33954 (Simulation time: 0 hr 37 min 48 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  177936869 heartbeat IPC: 0.41520 cumulative IPC: 0.34131 (Simulation time: 0 hr 37 min 57 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180277860 heartbeat IPC: 0.42717 cumulative IPC: 0.34323 (Simulation time: 0 hr 38 min 6 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  182687237 heartbeat IPC: 0.41505 cumulative IPC: 0.34484 (Simulation time: 0 hr 38 min 14 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185072012 heartbeat IPC: 0.41933 cumulative IPC: 0.34646 (Simulation time: 0 hr 38 min 22 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  187470873 heartbeat IPC: 0.41686 cumulative IPC: 0.34797 (Simulation time: 0 hr 38 min 30 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  189869248 heartbeat IPC: 0.41695 cumulative IPC: 0.34941 (Simulation time: 0 hr 38 min 38 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  192237862 heartbeat IPC: 0.42219 cumulative IPC: 0.35089 (Simulation time: 0 hr 38 min 47 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  194614752 heartbeat IPC: 0.42072 cumulative IPC: 0.35228 (Simulation time: 0 hr 38 min 55 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  196998480 heartbeat IPC: 0.41951 cumulative IPC: 0.35360 (Simulation time: 0 hr 39 min 3 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  199324742 heartbeat IPC: 0.42987 cumulative IPC: 0.35503 (Simulation time: 0 hr 39 min 13 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  201667813 heartbeat IPC: 0.42679 cumulative IPC: 0.35636 (Simulation time: 0 hr 39 min 23 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  204099129 heartbeat IPC: 0.41130 cumulative IPC: 0.35740 (Simulation time: 0 hr 39 min 34 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  206512974 heartbeat IPC: 0.41428 cumulative IPC: 0.35845 (Simulation time: 0 hr 39 min 45 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  208928779 heartbeat IPC: 0.41394 cumulative IPC: 0.35945 (Simulation time: 0 hr 39 min 56 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  211386748 heartbeat IPC: 0.40684 cumulative IPC: 0.36031 (Simulation time: 0 hr 40 min 7 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  213746562 heartbeat IPC: 0.42376 cumulative IPC: 0.36139 (Simulation time: 0 hr 40 min 17 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  216120691 heartbeat IPC: 0.42121 cumulative IPC: 0.36240 (Simulation time: 0 hr 40 min 26 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  218454334 heartbeat IPC: 0.42851 cumulative IPC: 0.36348 (Simulation time: 0 hr 40 min 33 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  220809327 heartbeat IPC: 0.42463 cumulative IPC: 0.36447 (Simulation time: 0 hr 40 min 41 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  223131115 heartbeat IPC: 0.43070 cumulative IPC: 0.36551 (Simulation time: 0 hr 40 min 47 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  225488988 heartbeat IPC: 0.42411 cumulative IPC: 0.36643 (Simulation time: 0 hr 40 min 54 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  227834968 heartbeat IPC: 0.42626 cumulative IPC: 0.36735 (Simulation time: 0 hr 41 min 1 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  230246820 heartbeat IPC: 0.41462 cumulative IPC: 0.36809 (Simulation time: 0 hr 41 min 8 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  232562955 heartbeat IPC: 0.43175 cumulative IPC: 0.36902 (Simulation time: 0 hr 41 min 14 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  234932747 heartbeat IPC: 0.42198 cumulative IPC: 0.36981 (Simulation time: 0 hr 41 min 21 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  237261401 heartbeat IPC: 0.42943 cumulative IPC: 0.37067 (Simulation time: 0 hr 41 min 28 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  239589846 heartbeat IPC: 0.42947 cumulative IPC: 0.37150 (Simulation time: 0 hr 41 min 36 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  241922172 heartbeat IPC: 0.42876 cumulative IPC: 0.37230 (Simulation time: 0 hr 41 min 46 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  244405519 heartbeat IPC: 0.40268 cumulative IPC: 0.37275 (Simulation time: 0 hr 41 min 57 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  246837492 heartbeat IPC: 0.41119 cumulative IPC: 0.37330 (Simulation time: 0 hr 42 min 8 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  249190344 heartbeat IPC: 0.42502 cumulative IPC: 0.37400 (Simulation time: 0 hr 42 min 19 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  251542103 heartbeat IPC: 0.42521 cumulative IPC: 0.37468 (Simulation time: 0 hr 42 min 30 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  253879458 heartbeat IPC: 0.42783 cumulative IPC: 0.37538 (Simulation time: 0 hr 42 min 40 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  256207702 heartbeat IPC: 0.42951 cumulative IPC: 0.37607 (Simulation time: 0 hr 42 min 50 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  257879762 heartbeat IPC: 0.59807 cumulative IPC: 0.37811 (Simulation time: 0 hr 42 min 56 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  258536235 heartbeat IPC: 1.52329 cumulative IPC: 0.38221 (Simulation time: 0 hr 42 min 58 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  259222632 heartbeat IPC: 1.45688 cumulative IPC: 0.38622 (Simulation time: 0 hr 43 min 5 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  259905068 heartbeat IPC: 1.46534 cumulative IPC: 0.39022 (Simulation time: 0 hr 43 min 13 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  260530753 heartbeat IPC: 1.59825 cumulative IPC: 0.39430 (Simulation time: 0 hr 43 min 22 sec) 
Finished CPU 0 instructions: 73000000 cycles: 185138912 cumulative IPC: 0.39430 (Simulation time: 0 hr 43 min 22 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 185138912
Core_0_IPC 0.39430

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.51852

Core_0_L1D_total_access 26106438
Core_0_L1D_total_hit 23808721
Core_0_L1D_total_miss 2297717
Core_0_L1D_loads 20456199
Core_0_L1D_load_hit 18708103
Core_0_L1D_load_miss 1748096
Core_0_L1D_RFOs 5650239
Core_0_L1D_RFO_hit 5100618
Core_0_L1D_RFO_miss 549621
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
Core_0_L1D_average_miss_latency 97.54626

Core_0_L1I_total_access 29427010
Core_0_L1I_total_hit 29424492
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29427010
Core_0_L1I_load_hit 29424492
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
Core_0_L1I_average_miss_latency 290.14615

Core_0_L2C_total_access 13168195
Core_0_L2C_total_hit 11531091
Core_0_L2C_total_miss 1637104
Core_0_L2C_loads 1750540
Core_0_L2C_load_hit 1594570
Core_0_L2C_load_miss 155970
Core_0_L2C_RFOs 549617
Core_0_L2C_RFO_hit 55536
Core_0_L2C_RFO_miss 494081
Core_0_L2C_prefetches 9584667
Core_0_L2C_prefetch_hit 8597786
Core_0_L2C_prefetch_miss 986881
Core_0_L2C_writebacks 1283371
Core_0_L2C_writeback_hit 1283199
Core_0_L2C_writeback_miss 172
Core_0_L2C_prefetch_requested 51438250
Core_0_L2C_prefetch_issued 39290592
Core_0_L2C_prefetch_useful 1850692
Core_0_L2C_prefetch_useless 998820
Core_0_L2C_prefetch_late 62158
Core_0_L2C_average_miss_latency 388.36591

Core_0_LLC_total_access 2635245
Core_0_LLC_total_hit 1048217
Core_0_LLC_total_miss 1587028
Core_0_LLC_loads 98327
Core_0_LLC_load_hit 4229
Core_0_LLC_load_miss 94098
Core_0_LLC_RFOs 492032
Core_0_LLC_RFO_hit 57
Core_0_LLC_RFO_miss 491975
Core_0_LLC_prefetches 1046573
Core_0_LLC_prefetch_hit 45692
Core_0_LLC_prefetch_miss 1000881
Core_0_LLC_writebacks 998313
Core_0_LLC_writeback_hit 998239
Core_0_LLC_writeback_miss 74
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 11356
Core_0_LLC_prefetch_useless 2289858
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 378.39289

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 465892
Channel_0_RQ_row_buffer_miss 1121062
Channel_0_WQ_row_buffer_hit 351014
Channel_0_WQ_row_buffer_miss 652861
Channel_0_WQ_full 0
Channel_0_dbus_congested 1279866

avg_congested_cycle 11
Finished combination: 0,1,2,8,16
