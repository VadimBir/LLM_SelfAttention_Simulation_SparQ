### 1,2,8,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 08:40:27
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467947 heartbeat IPC: 2.13700 cumulative IPC: 2.13700 (Simulation time: 0 hr 0 min 8 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042012 heartbeat IPC: 1.74196 cumulative IPC: 1.91936 (Simulation time: 0 hr 0 min 24 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621028 heartbeat IPC: 1.72707 cumulative IPC: 1.85068 (Simulation time: 0 hr 0 min 37 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205181 heartbeat IPC: 1.71188 cumulative IPC: 1.81391 (Simulation time: 0 hr 0 min 50 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2781831 heartbeat IPC: 1.73416 cumulative IPC: 1.79738 (Simulation time: 0 hr 1 min 2 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354504 heartbeat IPC: 1.74620 cumulative IPC: 1.78864 (Simulation time: 0 hr 1 min 15 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3923949 heartbeat IPC: 1.75610 cumulative IPC: 1.78392 (Simulation time: 0 hr 1 min 31 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4499997 heartbeat IPC: 1.73596 cumulative IPC: 1.77778 (Simulation time: 0 hr 1 min 47 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5085071 heartbeat IPC: 1.70919 cumulative IPC: 1.76989 (Simulation time: 0 hr 2 min 0 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5670596 heartbeat IPC: 1.70787 cumulative IPC: 1.76348 (Simulation time: 0 hr 2 min 13 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6234355 heartbeat IPC: 1.77381 cumulative IPC: 1.76442 (Simulation time: 0 hr 2 min 28 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6765261 heartbeat IPC: 1.88357 cumulative IPC: 1.77377 (Simulation time: 0 hr 2 min 45 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7298960 heartbeat IPC: 1.87372 cumulative IPC: 1.78108 (Simulation time: 0 hr 3 min 1 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7859467 heartbeat IPC: 1.78410 cumulative IPC: 1.78129 (Simulation time: 0 hr 3 min 20 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8391537 heartbeat IPC: 1.87945 cumulative IPC: 1.78752 (Simulation time: 0 hr 3 min 38 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8947853 heartbeat IPC: 1.79754 cumulative IPC: 1.78814 (Simulation time: 0 hr 3 min 56 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9523248 heartbeat IPC: 1.73794 cumulative IPC: 1.78511 (Simulation time: 0 hr 4 min 13 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10109055 heartbeat IPC: 1.70705 cumulative IPC: 1.78058 (Simulation time: 0 hr 4 min 31 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10693425 heartbeat IPC: 1.71124 cumulative IPC: 1.77679 (Simulation time: 0 hr 4 min 48 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11274737 heartbeat IPC: 1.72025 cumulative IPC: 1.77388 (Simulation time: 0 hr 5 min 6 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11854320 heartbeat IPC: 1.72538 cumulative IPC: 1.77151 (Simulation time: 0 hr 5 min 33 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12407055 heartbeat IPC: 1.80919 cumulative IPC: 1.77318 (Simulation time: 0 hr 5 min 53 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12978885 heartbeat IPC: 1.74877 cumulative IPC: 1.77211 (Simulation time: 0 hr 6 min 6 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13569126 heartbeat IPC: 1.69422 cumulative IPC: 1.76872 (Simulation time: 0 hr 6 min 19 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14200372 heartbeat IPC: 1.58417 cumulative IPC: 1.76052 (Simulation time: 0 hr 6 min 30 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14776353 heartbeat IPC: 1.73617 cumulative IPC: 1.75957 (Simulation time: 0 hr 6 min 46 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15356214 heartbeat IPC: 1.72455 cumulative IPC: 1.75825 (Simulation time: 0 hr 7 min 2 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15933002 heartbeat IPC: 1.73374 cumulative IPC: 1.75736 (Simulation time: 0 hr 7 min 18 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16516384 heartbeat IPC: 1.71414 cumulative IPC: 1.75583 (Simulation time: 0 hr 7 min 35 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17069469 heartbeat IPC: 1.80805 cumulative IPC: 1.75752 (Simulation time: 0 hr 8 min 6 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17621360 heartbeat IPC: 1.81195 cumulative IPC: 1.75923 (Simulation time: 0 hr 8 min 30 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18190774 heartbeat IPC: 1.75619 cumulative IPC: 1.75913 (Simulation time: 0 hr 8 min 50 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18757824 heartbeat IPC: 1.76351 cumulative IPC: 1.75927 (Simulation time: 0 hr 9 min 8 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19326584 heartbeat IPC: 1.75821 cumulative IPC: 1.75923 (Simulation time: 0 hr 9 min 27 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19906100 heartbeat IPC: 1.72557 cumulative IPC: 1.75826 (Simulation time: 0 hr 9 min 50 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20480449 heartbeat IPC: 1.74110 cumulative IPC: 1.75777 (Simulation time: 0 hr 10 min 20 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21052770 heartbeat IPC: 1.74727 cumulative IPC: 1.75749 (Simulation time: 0 hr 10 min 47 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21620113 heartbeat IPC: 1.76261 cumulative IPC: 1.75762 (Simulation time: 0 hr 11 min 5 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22191901 heartbeat IPC: 1.74890 cumulative IPC: 1.75740 (Simulation time: 0 hr 11 min 23 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22770122 heartbeat IPC: 1.72944 cumulative IPC: 1.75669 (Simulation time: 0 hr 11 min 40 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23323692 heartbeat IPC: 1.80646 cumulative IPC: 1.75787 (Simulation time: 0 hr 11 min 58 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23895819 heartbeat IPC: 1.74786 cumulative IPC: 1.75763 (Simulation time: 0 hr 12 min 25 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24489404 heartbeat IPC: 1.68468 cumulative IPC: 1.75586 (Simulation time: 0 hr 12 min 52 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25067973 heartbeat IPC: 1.72840 cumulative IPC: 1.75523 (Simulation time: 0 hr 13 min 10 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25632060 heartbeat IPC: 1.77278 cumulative IPC: 1.75561 (Simulation time: 0 hr 13 min 29 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26201450 heartbeat IPC: 1.75627 cumulative IPC: 1.75563 (Simulation time: 0 hr 13 min 44 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26773812 heartbeat IPC: 1.74714 cumulative IPC: 1.75545 (Simulation time: 0 hr 13 min 58 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27330800 heartbeat IPC: 1.79537 cumulative IPC: 1.75626 (Simulation time: 0 hr 14 min 11 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27911674 heartbeat IPC: 1.72155 cumulative IPC: 1.75554 (Simulation time: 0 hr 14 min 23 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28470999 heartbeat IPC: 1.78787 cumulative IPC: 1.75617 (Simulation time: 0 hr 14 min 39 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29051218 heartbeat IPC: 1.72349 cumulative IPC: 1.75552 (Simulation time: 0 hr 14 min 57 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29620938 heartbeat IPC: 1.75525 cumulative IPC: 1.75551 (Simulation time: 0 hr 15 min 17 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30204351 heartbeat IPC: 1.71406 cumulative IPC: 1.75471 (Simulation time: 0 hr 15 min 37 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30792532 heartbeat IPC: 1.70016 cumulative IPC: 1.75367 (Simulation time: 0 hr 15 min 51 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31380241 heartbeat IPC: 1.70152 cumulative IPC: 1.75270 (Simulation time: 0 hr 16 min 4 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31971825 heartbeat IPC: 1.69038 cumulative IPC: 1.75154 (Simulation time: 0 hr 16 min 17 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32520929 heartbeat IPC: 1.82115 cumulative IPC: 1.75272 (Simulation time: 0 hr 16 min 30 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33091904 heartbeat IPC: 1.75139 cumulative IPC: 1.75269 (Simulation time: 0 hr 16 min 43 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33671970 heartbeat IPC: 1.72394 cumulative IPC: 1.75220 (Simulation time: 0 hr 16 min 56 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34265046 heartbeat IPC: 1.68612 cumulative IPC: 1.75106 (Simulation time: 0 hr 17 min 9 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34851094 heartbeat IPC: 1.70635 cumulative IPC: 1.75030 (Simulation time: 0 hr 17 min 24 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35430712 heartbeat IPC: 1.72527 cumulative IPC: 1.74989 (Simulation time: 0 hr 17 min 42 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36020573 heartbeat IPC: 1.69531 cumulative IPC: 1.74900 (Simulation time: 0 hr 18 min 0 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36597143 heartbeat IPC: 1.73439 cumulative IPC: 1.74877 (Simulation time: 0 hr 18 min 16 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37167144 heartbeat IPC: 1.75438 cumulative IPC: 1.74886 (Simulation time: 0 hr 18 min 26 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37736592 heartbeat IPC: 1.75609 cumulative IPC: 1.74897 (Simulation time: 0 hr 18 min 39 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38306003 heartbeat IPC: 1.75620 cumulative IPC: 1.74907 (Simulation time: 0 hr 18 min 53 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38886999 heartbeat IPC: 1.72118 cumulative IPC: 1.74866 (Simulation time: 0 hr 19 min 6 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39464067 heartbeat IPC: 1.73290 cumulative IPC: 1.74843 (Simulation time: 0 hr 19 min 19 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40044024 heartbeat IPC: 1.72427 cumulative IPC: 1.74808 (Simulation time: 0 hr 19 min 31 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40643144 heartbeat IPC: 1.66911 cumulative IPC: 1.74691 (Simulation time: 0 hr 19 min 43 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41235592 heartbeat IPC: 1.68791 cumulative IPC: 1.74606 (Simulation time: 0 hr 19 min 57 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41802404 heartbeat IPC: 1.76426 cumulative IPC: 1.74631 (Simulation time: 0 hr 20 min 13 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42372476 heartbeat IPC: 1.75416 cumulative IPC: 1.74642 (Simulation time: 0 hr 20 min 32 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42953124 heartbeat IPC: 1.72222 cumulative IPC: 1.74609 (Simulation time: 0 hr 20 min 48 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43532466 heartbeat IPC: 1.72609 cumulative IPC: 1.74582 (Simulation time: 0 hr 21 min 0 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44123095 heartbeat IPC: 1.69311 cumulative IPC: 1.74512 (Simulation time: 0 hr 21 min 12 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44712853 heartbeat IPC: 1.69561 cumulative IPC: 1.74446 (Simulation time: 0 hr 21 min 23 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45293853 heartbeat IPC: 1.72117 cumulative IPC: 1.74417 (Simulation time: 0 hr 21 min 35 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45882061 heartbeat IPC: 1.70008 cumulative IPC: 1.74360 (Simulation time: 0 hr 21 min 46 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46480827 heartbeat IPC: 1.67010 cumulative IPC: 1.74265 (Simulation time: 0 hr 21 min 59 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47039507 heartbeat IPC: 1.78993 cumulative IPC: 1.74322 (Simulation time: 0 hr 22 min 11 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47611235 heartbeat IPC: 1.74909 cumulative IPC: 1.74329 (Simulation time: 0 hr 22 min 24 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48186703 heartbeat IPC: 1.73771 cumulative IPC: 1.74322 (Simulation time: 0 hr 22 min 37 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48771414 heartbeat IPC: 1.71025 cumulative IPC: 1.74282 (Simulation time: 0 hr 22 min 52 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49344250 heartbeat IPC: 1.74570 cumulative IPC: 1.74286 (Simulation time: 0 hr 23 min 11 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49928359 heartbeat IPC: 1.71201 cumulative IPC: 1.74250 (Simulation time: 0 hr 23 min 28 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50530169 heartbeat IPC: 1.66165 cumulative IPC: 1.74153 (Simulation time: 0 hr 23 min 41 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51106739 heartbeat IPC: 1.73439 cumulative IPC: 1.74145 (Simulation time: 0 hr 23 min 52 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51704667 heartbeat IPC: 1.67244 cumulative IPC: 1.74066 (Simulation time: 0 hr 24 min 2 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52285458 heartbeat IPC: 1.72179 cumulative IPC: 1.74045 (Simulation time: 0 hr 24 min 16 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52843554 heartbeat IPC: 1.79180 cumulative IPC: 1.74099 (Simulation time: 0 hr 24 min 29 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53421957 heartbeat IPC: 1.72890 cumulative IPC: 1.74086 (Simulation time: 0 hr 24 min 42 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54018986 heartbeat IPC: 1.67496 cumulative IPC: 1.74013 (Simulation time: 0 hr 24 min 54 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54586604 heartbeat IPC: 1.76175 cumulative IPC: 1.74035 (Simulation time: 0 hr 25 min 7 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55162428 heartbeat IPC: 1.73664 cumulative IPC: 1.74031 (Simulation time: 0 hr 25 min 19 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55744833 heartbeat IPC: 1.71702 cumulative IPC: 1.74007 (Simulation time: 0 hr 25 min 32 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56322736 heartbeat IPC: 1.73040 cumulative IPC: 1.73997 (Simulation time: 0 hr 25 min 50 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56889929 heartbeat IPC: 1.76307 cumulative IPC: 1.74020 (Simulation time: 0 hr 26 min 9 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57452892 heartbeat IPC: 1.77631 cumulative IPC: 1.74056 (Simulation time: 0 hr 26 min 24 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58024441 heartbeat IPC: 1.74963 cumulative IPC: 1.74065 (Simulation time: 0 hr 26 min 36 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58599890 heartbeat IPC: 1.73777 cumulative IPC: 1.74062 (Simulation time: 0 hr 26 min 47 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59171732 heartbeat IPC: 1.74873 cumulative IPC: 1.74070 (Simulation time: 0 hr 26 min 59 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59744936 heartbeat IPC: 1.74458 cumulative IPC: 1.74073 (Simulation time: 0 hr 27 min 12 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60336311 heartbeat IPC: 1.69098 cumulative IPC: 1.74025 (Simulation time: 0 hr 27 min 26 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60933219 heartbeat IPC: 1.67530 cumulative IPC: 1.73961 (Simulation time: 0 hr 27 min 37 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61514396 heartbeat IPC: 1.72065 cumulative IPC: 1.73943 (Simulation time: 0 hr 27 min 49 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62094537 heartbeat IPC: 1.72372 cumulative IPC: 1.73928 (Simulation time: 0 hr 28 min 1 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62651882 heartbeat IPC: 1.79422 cumulative IPC: 1.73977 (Simulation time: 0 hr 28 min 14 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63228248 heartbeat IPC: 1.73501 cumulative IPC: 1.73973 (Simulation time: 0 hr 28 min 30 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63815865 heartbeat IPC: 1.70179 cumulative IPC: 1.73938 (Simulation time: 0 hr 28 min 47 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64406869 heartbeat IPC: 1.69203 cumulative IPC: 1.73895 (Simulation time: 0 hr 29 min 3 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64983073 heartbeat IPC: 1.73550 cumulative IPC: 1.73891 (Simulation time: 0 hr 29 min 15 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65579578 heartbeat IPC: 1.67643 cumulative IPC: 1.73835 (Simulation time: 0 hr 29 min 25 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66171971 heartbeat IPC: 1.68807 cumulative IPC: 1.73790 (Simulation time: 0 hr 29 min 39 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66731531 heartbeat IPC: 1.78712 cumulative IPC: 1.73831 (Simulation time: 0 hr 29 min 54 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67305096 heartbeat IPC: 1.74348 cumulative IPC: 1.73835 (Simulation time: 0 hr 30 min 11 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67879984 heartbeat IPC: 1.73947 cumulative IPC: 1.73836 (Simulation time: 0 hr 30 min 27 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68462810 heartbeat IPC: 1.71578 cumulative IPC: 1.73817 (Simulation time: 0 hr 30 min 42 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69047666 heartbeat IPC: 1.70982 cumulative IPC: 1.73793 (Simulation time: 0 hr 30 min 59 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69612081 heartbeat IPC: 1.77175 cumulative IPC: 1.73820 (Simulation time: 0 hr 31 min 23 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70197529 heartbeat IPC: 1.70809 cumulative IPC: 1.73795 (Simulation time: 0 hr 31 min 42 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70782438 heartbeat IPC: 1.70967 cumulative IPC: 1.73772 (Simulation time: 0 hr 31 min 55 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71350466 heartbeat IPC: 1.76047 cumulative IPC: 1.73790 (Simulation time: 0 hr 32 min 8 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71942565 heartbeat IPC: 1.68891 cumulative IPC: 1.73750 (Simulation time: 0 hr 32 min 21 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72511153 heartbeat IPC: 1.75874 cumulative IPC: 1.73766 (Simulation time: 0 hr 32 min 35 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73081902 heartbeat IPC: 1.75208 cumulative IPC: 1.73778 (Simulation time: 0 hr 32 min 47 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73645928 heartbeat IPC: 1.77297 cumulative IPC: 1.73805 (Simulation time: 0 hr 33 min 0 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74227846 heartbeat IPC: 1.71846 cumulative IPC: 1.73789 (Simulation time: 0 hr 33 min 12 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74711298 heartbeat IPC: 2.06846 cumulative IPC: 1.74003 (Simulation time: 0 hr 33 min 16 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75103326 heartbeat IPC: 2.55084 cumulative IPC: 1.74426 (Simulation time: 0 hr 33 min 19 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75407690 heartbeat IPC: 3.28554 cumulative IPC: 1.75048 (Simulation time: 0 hr 33 min 24 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75407696 (Simulation time: 0 hr 33 min 24 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81776821 heartbeat IPC: 0.15701 cumulative IPC: 0.15701 (Simulation time: 0 hr 34 min 7 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88604273 heartbeat IPC: 0.14647 cumulative IPC: 0.15155 (Simulation time: 0 hr 34 min 41 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95444383 heartbeat IPC: 0.14620 cumulative IPC: 0.14973 (Simulation time: 0 hr 35 min 11 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102271698 heartbeat IPC: 0.14647 cumulative IPC: 0.14890 (Simulation time: 0 hr 35 min 39 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106236720 heartbeat IPC: 0.25221 cumulative IPC: 0.16218 (Simulation time: 0 hr 35 min 58 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108329235 heartbeat IPC: 0.47789 cumulative IPC: 0.18225 (Simulation time: 0 hr 36 min 15 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  110793527 heartbeat IPC: 0.40580 cumulative IPC: 0.19782 (Simulation time: 0 hr 36 min 32 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113296771 heartbeat IPC: 0.39948 cumulative IPC: 0.21114 (Simulation time: 0 hr 36 min 45 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  115660262 heartbeat IPC: 0.42310 cumulative IPC: 0.22359 (Simulation time: 0 hr 36 min 55 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  117995581 heartbeat IPC: 0.42821 cumulative IPC: 0.23481 (Simulation time: 0 hr 37 min 7 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120338332 heartbeat IPC: 0.42685 cumulative IPC: 0.24482 (Simulation time: 0 hr 37 min 20 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  122772350 heartbeat IPC: 0.41084 cumulative IPC: 0.25335 (Simulation time: 0 hr 37 min 31 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125144469 heartbeat IPC: 0.42156 cumulative IPC: 0.26138 (Simulation time: 0 hr 37 min 42 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  127529828 heartbeat IPC: 0.41923 cumulative IPC: 0.26860 (Simulation time: 0 hr 37 min 53 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  129865355 heartbeat IPC: 0.42817 cumulative IPC: 0.27544 (Simulation time: 0 hr 38 min 4 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132209214 heartbeat IPC: 0.42665 cumulative IPC: 0.28168 (Simulation time: 0 hr 38 min 16 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  134537404 heartbeat IPC: 0.42952 cumulative IPC: 0.28750 (Simulation time: 0 hr 38 min 27 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  136853095 heartbeat IPC: 0.43184 cumulative IPC: 0.29294 (Simulation time: 0 hr 38 min 38 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139346697 heartbeat IPC: 0.40103 cumulative IPC: 0.29716 (Simulation time: 0 hr 38 min 52 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  141864165 heartbeat IPC: 0.39722 cumulative IPC: 0.30095 (Simulation time: 0 hr 39 min 8 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144308077 heartbeat IPC: 0.40918 cumulative IPC: 0.30479 (Simulation time: 0 hr 39 min 21 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  146706073 heartbeat IPC: 0.41702 cumulative IPC: 0.30856 (Simulation time: 0 hr 39 min 33 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149050640 heartbeat IPC: 0.42652 cumulative IPC: 0.31232 (Simulation time: 0 hr 39 min 46 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  151400924 heartbeat IPC: 0.42548 cumulative IPC: 0.31582 (Simulation time: 0 hr 39 min 57 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  153754831 heartbeat IPC: 0.42483 cumulative IPC: 0.31909 (Simulation time: 0 hr 40 min 9 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156077864 heartbeat IPC: 0.43047 cumulative IPC: 0.32230 (Simulation time: 0 hr 40 min 21 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  158438120 heartbeat IPC: 0.42368 cumulative IPC: 0.32518 (Simulation time: 0 hr 40 min 33 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  160859402 heartbeat IPC: 0.41300 cumulative IPC: 0.32767 (Simulation time: 0 hr 40 min 45 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  163219623 heartbeat IPC: 0.42369 cumulative IPC: 0.33025 (Simulation time: 0 hr 40 min 57 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  165576438 heartbeat IPC: 0.42430 cumulative IPC: 0.33271 (Simulation time: 0 hr 41 min 9 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  167967925 heartbeat IPC: 0.41815 cumulative IPC: 0.33492 (Simulation time: 0 hr 41 min 24 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  170319538 heartbeat IPC: 0.42524 cumulative IPC: 0.33715 (Simulation time: 0 hr 41 min 40 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  172678343 heartbeat IPC: 0.42394 cumulative IPC: 0.33926 (Simulation time: 0 hr 41 min 57 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  175120013 heartbeat IPC: 0.40956 cumulative IPC: 0.34098 (Simulation time: 0 hr 42 min 10 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  177526984 heartbeat IPC: 0.41546 cumulative IPC: 0.34274 (Simulation time: 0 hr 42 min 22 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  179868289 heartbeat IPC: 0.42711 cumulative IPC: 0.34463 (Simulation time: 0 hr 42 min 34 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  182277592 heartbeat IPC: 0.41506 cumulative IPC: 0.34622 (Simulation time: 0 hr 42 min 45 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  184661871 heartbeat IPC: 0.41941 cumulative IPC: 0.34781 (Simulation time: 0 hr 42 min 56 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  187060560 heartbeat IPC: 0.41689 cumulative IPC: 0.34930 (Simulation time: 0 hr 43 min 7 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  189458750 heartbeat IPC: 0.41698 cumulative IPC: 0.35072 (Simulation time: 0 hr 43 min 18 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  191827178 heartbeat IPC: 0.42222 cumulative IPC: 0.35217 (Simulation time: 0 hr 43 min 29 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  194203470 heartbeat IPC: 0.42082 cumulative IPC: 0.35355 (Simulation time: 0 hr 43 min 40 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  196586517 heartbeat IPC: 0.41963 cumulative IPC: 0.35485 (Simulation time: 0 hr 43 min 51 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  198911872 heartbeat IPC: 0.43004 cumulative IPC: 0.35626 (Simulation time: 0 hr 44 min 5 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  201254482 heartbeat IPC: 0.42687 cumulative IPC: 0.35758 (Simulation time: 0 hr 44 min 21 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  203685168 heartbeat IPC: 0.41141 cumulative IPC: 0.35860 (Simulation time: 0 hr 44 min 35 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  206098906 heartbeat IPC: 0.41430 cumulative IPC: 0.35963 (Simulation time: 0 hr 44 min 48 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  208513888 heartbeat IPC: 0.41408 cumulative IPC: 0.36061 (Simulation time: 0 hr 45 min 0 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  210971316 heartbeat IPC: 0.40693 cumulative IPC: 0.36145 (Simulation time: 0 hr 45 min 12 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  213330478 heartbeat IPC: 0.42388 cumulative IPC: 0.36252 (Simulation time: 0 hr 45 min 23 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  215704422 heartbeat IPC: 0.42124 cumulative IPC: 0.36352 (Simulation time: 0 hr 45 min 34 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  218037916 heartbeat IPC: 0.42854 cumulative IPC: 0.36458 (Simulation time: 0 hr 45 min 46 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  220392687 heartbeat IPC: 0.42467 cumulative IPC: 0.36556 (Simulation time: 0 hr 45 min 57 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  222714156 heartbeat IPC: 0.43076 cumulative IPC: 0.36658 (Simulation time: 0 hr 46 min 8 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  225071684 heartbeat IPC: 0.42417 cumulative IPC: 0.36749 (Simulation time: 0 hr 46 min 19 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  227417148 heartbeat IPC: 0.42635 cumulative IPC: 0.36840 (Simulation time: 0 hr 46 min 31 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  229829279 heartbeat IPC: 0.41457 cumulative IPC: 0.36912 (Simulation time: 0 hr 46 min 44 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  232145912 heartbeat IPC: 0.43166 cumulative IPC: 0.37004 (Simulation time: 0 hr 47 min 4 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  234516559 heartbeat IPC: 0.42183 cumulative IPC: 0.37082 (Simulation time: 0 hr 47 min 21 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  236844378 heartbeat IPC: 0.42959 cumulative IPC: 0.37166 (Simulation time: 0 hr 47 min 34 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  239172722 heartbeat IPC: 0.42949 cumulative IPC: 0.37248 (Simulation time: 0 hr 47 min 46 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  241504651 heartbeat IPC: 0.42883 cumulative IPC: 0.37328 (Simulation time: 0 hr 47 min 57 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  243987765 heartbeat IPC: 0.40272 cumulative IPC: 0.37371 (Simulation time: 0 hr 48 min 9 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  246419439 heartbeat IPC: 0.41124 cumulative IPC: 0.37424 (Simulation time: 0 hr 48 min 20 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  248772171 heartbeat IPC: 0.42504 cumulative IPC: 0.37493 (Simulation time: 0 hr 48 min 30 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  251123327 heartbeat IPC: 0.42532 cumulative IPC: 0.37561 (Simulation time: 0 hr 48 min 41 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  253459833 heartbeat IPC: 0.42799 cumulative IPC: 0.37629 (Simulation time: 0 hr 48 min 53 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  255788071 heartbeat IPC: 0.42951 cumulative IPC: 0.37698 (Simulation time: 0 hr 49 min 4 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  257459768 heartbeat IPC: 0.59820 cumulative IPC: 0.37901 (Simulation time: 0 hr 49 min 11 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  258123511 heartbeat IPC: 1.50660 cumulative IPC: 0.38311 (Simulation time: 0 hr 49 min 14 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  258792532 heartbeat IPC: 1.49472 cumulative IPC: 0.38716 (Simulation time: 0 hr 49 min 30 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  259460732 heartbeat IPC: 1.49656 cumulative IPC: 0.39119 (Simulation time: 0 hr 49 min 57 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  260067676 heartbeat IPC: 1.64760 cumulative IPC: 0.39532 (Simulation time: 0 hr 50 min 17 sec) 
Finished CPU 0 instructions: 73000000 cycles: 184659980 cumulative IPC: 0.39532 (Simulation time: 0 hr 50 min 17 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 184659980
Core_0_IPC 0.39532

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.51209

Core_0_L1D_total_access 26107546
Core_0_L1D_total_hit 23809820
Core_0_L1D_total_miss 2297726
Core_0_L1D_loads 20456869
Core_0_L1D_load_hit 18708799
Core_0_L1D_load_miss 1748070
Core_0_L1D_RFOs 5650677
Core_0_L1D_RFO_hit 5101021
Core_0_L1D_RFO_miss 549656
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
Core_0_L1D_average_miss_latency 94.61914

Core_0_L1I_total_access 29420965
Core_0_L1I_total_hit 29418447
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29420965
Core_0_L1I_load_hit 29418447
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
Core_0_L1I_average_miss_latency 293.87887

Core_0_L2C_total_access 12007552
Core_0_L2C_total_hit 10367788
Core_0_L2C_total_miss 1639764
Core_0_L2C_loads 1750514
Core_0_L2C_load_hit 1612115
Core_0_L2C_load_miss 138399
Core_0_L2C_RFOs 549652
Core_0_L2C_RFO_hit 56490
Core_0_L2C_RFO_miss 493162
Core_0_L2C_prefetches 8423923
Core_0_L2C_prefetch_hit 7415897
Core_0_L2C_prefetch_miss 1008026
Core_0_L2C_writebacks 1283463
Core_0_L2C_writeback_hit 1283286
Core_0_L2C_writeback_miss 177
Core_0_L2C_prefetch_requested 44005142
Core_0_L2C_prefetch_issued 34006205
Core_0_L2C_prefetch_useful 1914996
Core_0_L2C_prefetch_useless 1200970
Core_0_L2C_prefetch_late 63178
Core_0_L2C_average_miss_latency 407.65044

Core_0_LLC_total_access 2637987
Core_0_LLC_total_hit 1050428
Core_0_LLC_total_miss 1587559
Core_0_LLC_loads 80158
Core_0_LLC_load_hit 3547
Core_0_LLC_load_miss 76611
Core_0_LLC_RFOs 491134
Core_0_LLC_RFO_hit 58
Core_0_LLC_RFO_miss 491076
Core_0_LLC_prefetches 1068295
Core_0_LLC_prefetch_hit 48498
Core_0_LLC_prefetch_miss 1019797
Core_0_LLC_writebacks 998400
Core_0_LLC_writeback_hit 998325
Core_0_LLC_writeback_miss 75
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 8751
Core_0_LLC_prefetch_useless 2572274
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 399.61501

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 462654
Channel_0_RQ_row_buffer_miss 1124830
Channel_0_WQ_row_buffer_hit 346018
Channel_0_WQ_row_buffer_miss 657957
Channel_0_WQ_full 0
Channel_0_dbus_congested 1296798

avg_congested_cycle 11
Finished combination: 1,2,8,16
