### 1,2,4,8
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 08:35:45
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468086 heartbeat IPC: 2.13636 cumulative IPC: 2.13636 (Simulation time: 0 hr 0 min 7 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042174 heartbeat IPC: 1.74189 cumulative IPC: 1.91907 (Simulation time: 0 hr 0 min 20 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621169 heartbeat IPC: 1.72713 cumulative IPC: 1.85052 (Simulation time: 0 hr 0 min 32 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205328 heartbeat IPC: 1.71186 cumulative IPC: 1.81379 (Simulation time: 0 hr 0 min 41 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2782022 heartbeat IPC: 1.73402 cumulative IPC: 1.79725 (Simulation time: 0 hr 0 min 49 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354645 heartbeat IPC: 1.74635 cumulative IPC: 1.78857 (Simulation time: 0 hr 0 min 59 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3924124 heartbeat IPC: 1.75599 cumulative IPC: 1.78384 (Simulation time: 0 hr 1 min 8 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4500167 heartbeat IPC: 1.73598 cumulative IPC: 1.77771 (Simulation time: 0 hr 1 min 18 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5085186 heartbeat IPC: 1.70935 cumulative IPC: 1.76985 (Simulation time: 0 hr 1 min 29 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5670600 heartbeat IPC: 1.70819 cumulative IPC: 1.76348 (Simulation time: 0 hr 1 min 42 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6234364 heartbeat IPC: 1.77379 cumulative IPC: 1.76441 (Simulation time: 0 hr 1 min 55 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6765274 heartbeat IPC: 1.88356 cumulative IPC: 1.77376 (Simulation time: 0 hr 2 min 7 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7298950 heartbeat IPC: 1.87380 cumulative IPC: 1.78108 (Simulation time: 0 hr 2 min 20 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7859465 heartbeat IPC: 1.78408 cumulative IPC: 1.78129 (Simulation time: 0 hr 2 min 34 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8391525 heartbeat IPC: 1.87949 cumulative IPC: 1.78752 (Simulation time: 0 hr 2 min 46 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8947830 heartbeat IPC: 1.79757 cumulative IPC: 1.78814 (Simulation time: 0 hr 2 min 59 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9523166 heartbeat IPC: 1.73812 cumulative IPC: 1.78512 (Simulation time: 0 hr 3 min 11 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10108936 heartbeat IPC: 1.70715 cumulative IPC: 1.78060 (Simulation time: 0 hr 3 min 23 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10693306 heartbeat IPC: 1.71124 cumulative IPC: 1.77681 (Simulation time: 0 hr 3 min 33 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11274607 heartbeat IPC: 1.72028 cumulative IPC: 1.77390 (Simulation time: 0 hr 3 min 44 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11854090 heartbeat IPC: 1.72568 cumulative IPC: 1.77154 (Simulation time: 0 hr 3 min 54 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12407071 heartbeat IPC: 1.80838 cumulative IPC: 1.77318 (Simulation time: 0 hr 4 min 6 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12978873 heartbeat IPC: 1.74886 cumulative IPC: 1.77211 (Simulation time: 0 hr 4 min 19 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13569113 heartbeat IPC: 1.69422 cumulative IPC: 1.76872 (Simulation time: 0 hr 4 min 33 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14200402 heartbeat IPC: 1.58406 cumulative IPC: 1.76051 (Simulation time: 0 hr 4 min 45 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14776424 heartbeat IPC: 1.73605 cumulative IPC: 1.75956 (Simulation time: 0 hr 5 min 6 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15356349 heartbeat IPC: 1.72436 cumulative IPC: 1.75823 (Simulation time: 0 hr 5 min 22 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15933123 heartbeat IPC: 1.73378 cumulative IPC: 1.75735 (Simulation time: 0 hr 5 min 40 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16516541 heartbeat IPC: 1.71404 cumulative IPC: 1.75582 (Simulation time: 0 hr 5 min 55 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17069654 heartbeat IPC: 1.80795 cumulative IPC: 1.75751 (Simulation time: 0 hr 6 min 13 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17621548 heartbeat IPC: 1.81194 cumulative IPC: 1.75921 (Simulation time: 0 hr 6 min 32 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18190963 heartbeat IPC: 1.75619 cumulative IPC: 1.75912 (Simulation time: 0 hr 6 min 45 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18758009 heartbeat IPC: 1.76353 cumulative IPC: 1.75925 (Simulation time: 0 hr 7 min 1 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19326804 heartbeat IPC: 1.75810 cumulative IPC: 1.75921 (Simulation time: 0 hr 7 min 18 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19906312 heartbeat IPC: 1.72560 cumulative IPC: 1.75824 (Simulation time: 0 hr 7 min 34 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20480663 heartbeat IPC: 1.74110 cumulative IPC: 1.75776 (Simulation time: 0 hr 7 min 51 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21052975 heartbeat IPC: 1.74730 cumulative IPC: 1.75747 (Simulation time: 0 hr 8 min 10 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21620323 heartbeat IPC: 1.76259 cumulative IPC: 1.75761 (Simulation time: 0 hr 8 min 29 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22192143 heartbeat IPC: 1.74880 cumulative IPC: 1.75738 (Simulation time: 0 hr 8 min 46 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22770400 heartbeat IPC: 1.72933 cumulative IPC: 1.75667 (Simulation time: 0 hr 9 min 4 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23323925 heartbeat IPC: 1.80661 cumulative IPC: 1.75785 (Simulation time: 0 hr 9 min 23 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23896017 heartbeat IPC: 1.74797 cumulative IPC: 1.75762 (Simulation time: 0 hr 9 min 42 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24489638 heartbeat IPC: 1.68458 cumulative IPC: 1.75584 (Simulation time: 0 hr 10 min 4 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25068056 heartbeat IPC: 1.72885 cumulative IPC: 1.75522 (Simulation time: 0 hr 10 min 30 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25632036 heartbeat IPC: 1.77311 cumulative IPC: 1.75562 (Simulation time: 0 hr 10 min 45 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26201449 heartbeat IPC: 1.75620 cumulative IPC: 1.75563 (Simulation time: 0 hr 10 min 58 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26773734 heartbeat IPC: 1.74738 cumulative IPC: 1.75545 (Simulation time: 0 hr 11 min 11 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27330682 heartbeat IPC: 1.79550 cumulative IPC: 1.75627 (Simulation time: 0 hr 11 min 26 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27911540 heartbeat IPC: 1.72159 cumulative IPC: 1.75555 (Simulation time: 0 hr 11 min 38 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28470766 heartbeat IPC: 1.78818 cumulative IPC: 1.75619 (Simulation time: 0 hr 11 min 53 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29051012 heartbeat IPC: 1.72341 cumulative IPC: 1.75553 (Simulation time: 0 hr 12 min 9 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29620771 heartbeat IPC: 1.75513 cumulative IPC: 1.75552 (Simulation time: 0 hr 12 min 30 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30204090 heartbeat IPC: 1.71433 cumulative IPC: 1.75473 (Simulation time: 0 hr 12 min 59 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30792223 heartbeat IPC: 1.70029 cumulative IPC: 1.75369 (Simulation time: 0 hr 13 min 18 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31379429 heartbeat IPC: 1.70298 cumulative IPC: 1.75274 (Simulation time: 0 hr 13 min 37 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31970913 heartbeat IPC: 1.69066 cumulative IPC: 1.75159 (Simulation time: 0 hr 13 min 52 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32519998 heartbeat IPC: 1.82121 cumulative IPC: 1.75277 (Simulation time: 0 hr 14 min 10 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33091033 heartbeat IPC: 1.75121 cumulative IPC: 1.75274 (Simulation time: 0 hr 14 min 32 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33671115 heartbeat IPC: 1.72389 cumulative IPC: 1.75224 (Simulation time: 0 hr 14 min 58 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34264246 heartbeat IPC: 1.68597 cumulative IPC: 1.75110 (Simulation time: 0 hr 15 min 26 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34849560 heartbeat IPC: 1.70849 cumulative IPC: 1.75038 (Simulation time: 0 hr 15 min 43 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35429161 heartbeat IPC: 1.72532 cumulative IPC: 1.74997 (Simulation time: 0 hr 16 min 0 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36018793 heartbeat IPC: 1.69597 cumulative IPC: 1.74909 (Simulation time: 0 hr 16 min 16 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36595196 heartbeat IPC: 1.73490 cumulative IPC: 1.74886 (Simulation time: 0 hr 16 min 32 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37165194 heartbeat IPC: 1.75439 cumulative IPC: 1.74895 (Simulation time: 0 hr 16 min 45 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37734321 heartbeat IPC: 1.75708 cumulative IPC: 1.74907 (Simulation time: 0 hr 17 min 13 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38303704 heartbeat IPC: 1.75628 cumulative IPC: 1.74918 (Simulation time: 0 hr 17 min 40 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38884675 heartbeat IPC: 1.72126 cumulative IPC: 1.74876 (Simulation time: 0 hr 17 min 58 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39461840 heartbeat IPC: 1.73261 cumulative IPC: 1.74852 (Simulation time: 0 hr 18 min 16 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40041849 heartbeat IPC: 1.72411 cumulative IPC: 1.74817 (Simulation time: 0 hr 18 min 30 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40641009 heartbeat IPC: 1.66900 cumulative IPC: 1.74700 (Simulation time: 0 hr 18 min 43 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41233472 heartbeat IPC: 1.68786 cumulative IPC: 1.74615 (Simulation time: 0 hr 18 min 55 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41799637 heartbeat IPC: 1.76627 cumulative IPC: 1.74643 (Simulation time: 0 hr 19 min 8 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42369714 heartbeat IPC: 1.75415 cumulative IPC: 1.74653 (Simulation time: 0 hr 19 min 21 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42950411 heartbeat IPC: 1.72207 cumulative IPC: 1.74620 (Simulation time: 0 hr 19 min 37 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43529738 heartbeat IPC: 1.72614 cumulative IPC: 1.74593 (Simulation time: 0 hr 19 min 55 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44120333 heartbeat IPC: 1.69321 cumulative IPC: 1.74523 (Simulation time: 0 hr 20 min 15 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44710068 heartbeat IPC: 1.69568 cumulative IPC: 1.74457 (Simulation time: 0 hr 20 min 30 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45291087 heartbeat IPC: 1.72111 cumulative IPC: 1.74427 (Simulation time: 0 hr 20 min 43 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45879228 heartbeat IPC: 1.70027 cumulative IPC: 1.74371 (Simulation time: 0 hr 20 min 55 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46478018 heartbeat IPC: 1.67003 cumulative IPC: 1.74276 (Simulation time: 0 hr 21 min 8 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47036685 heartbeat IPC: 1.78998 cumulative IPC: 1.74332 (Simulation time: 0 hr 21 min 21 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47608421 heartbeat IPC: 1.74906 cumulative IPC: 1.74339 (Simulation time: 0 hr 21 min 35 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48183892 heartbeat IPC: 1.73770 cumulative IPC: 1.74332 (Simulation time: 0 hr 21 min 48 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48768464 heartbeat IPC: 1.71066 cumulative IPC: 1.74293 (Simulation time: 0 hr 22 min 3 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49341232 heartbeat IPC: 1.74591 cumulative IPC: 1.74296 (Simulation time: 0 hr 22 min 19 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49925116 heartbeat IPC: 1.71267 cumulative IPC: 1.74261 (Simulation time: 0 hr 22 min 39 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50526886 heartbeat IPC: 1.66176 cumulative IPC: 1.74165 (Simulation time: 0 hr 22 min 56 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51103900 heartbeat IPC: 1.73306 cumulative IPC: 1.74155 (Simulation time: 0 hr 23 min 8 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51701884 heartbeat IPC: 1.67229 cumulative IPC: 1.74075 (Simulation time: 0 hr 23 min 19 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52282672 heartbeat IPC: 1.72180 cumulative IPC: 1.74054 (Simulation time: 0 hr 23 min 32 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52840804 heartbeat IPC: 1.79169 cumulative IPC: 1.74108 (Simulation time: 0 hr 23 min 46 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53419146 heartbeat IPC: 1.72908 cumulative IPC: 1.74095 (Simulation time: 0 hr 23 min 58 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54016202 heartbeat IPC: 1.67488 cumulative IPC: 1.74022 (Simulation time: 0 hr 24 min 10 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54583820 heartbeat IPC: 1.76175 cumulative IPC: 1.74044 (Simulation time: 0 hr 24 min 22 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55159660 heartbeat IPC: 1.73659 cumulative IPC: 1.74040 (Simulation time: 0 hr 24 min 36 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55742070 heartbeat IPC: 1.71701 cumulative IPC: 1.74016 (Simulation time: 0 hr 24 min 50 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56319991 heartbeat IPC: 1.73034 cumulative IPC: 1.74006 (Simulation time: 0 hr 25 min 7 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56887189 heartbeat IPC: 1.76305 cumulative IPC: 1.74029 (Simulation time: 0 hr 25 min 24 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57450141 heartbeat IPC: 1.77635 cumulative IPC: 1.74064 (Simulation time: 0 hr 25 min 39 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58021696 heartbeat IPC: 1.74961 cumulative IPC: 1.74073 (Simulation time: 0 hr 25 min 51 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58597248 heartbeat IPC: 1.73746 cumulative IPC: 1.74070 (Simulation time: 0 hr 26 min 4 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59169036 heartbeat IPC: 1.74890 cumulative IPC: 1.74078 (Simulation time: 0 hr 26 min 16 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59742183 heartbeat IPC: 1.74475 cumulative IPC: 1.74081 (Simulation time: 0 hr 26 min 28 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60333553 heartbeat IPC: 1.69099 cumulative IPC: 1.74033 (Simulation time: 0 hr 26 min 40 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60930442 heartbeat IPC: 1.67535 cumulative IPC: 1.73969 (Simulation time: 0 hr 26 min 52 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61511619 heartbeat IPC: 1.72065 cumulative IPC: 1.73951 (Simulation time: 0 hr 27 min 4 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62091740 heartbeat IPC: 1.72378 cumulative IPC: 1.73936 (Simulation time: 0 hr 27 min 17 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62649057 heartbeat IPC: 1.79431 cumulative IPC: 1.73985 (Simulation time: 0 hr 27 min 31 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63225423 heartbeat IPC: 1.73501 cumulative IPC: 1.73981 (Simulation time: 0 hr 27 min 48 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63813520 heartbeat IPC: 1.70040 cumulative IPC: 1.73944 (Simulation time: 0 hr 28 min 7 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64404534 heartbeat IPC: 1.69201 cumulative IPC: 1.73901 (Simulation time: 0 hr 28 min 21 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64980738 heartbeat IPC: 1.73550 cumulative IPC: 1.73898 (Simulation time: 0 hr 28 min 33 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65577082 heartbeat IPC: 1.67688 cumulative IPC: 1.73841 (Simulation time: 0 hr 28 min 43 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66169537 heartbeat IPC: 1.68789 cumulative IPC: 1.73796 (Simulation time: 0 hr 28 min 56 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66729116 heartbeat IPC: 1.78706 cumulative IPC: 1.73837 (Simulation time: 0 hr 29 min 9 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67302699 heartbeat IPC: 1.74343 cumulative IPC: 1.73841 (Simulation time: 0 hr 29 min 21 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67877574 heartbeat IPC: 1.73951 cumulative IPC: 1.73842 (Simulation time: 0 hr 29 min 33 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68460300 heartbeat IPC: 1.71607 cumulative IPC: 1.73823 (Simulation time: 0 hr 29 min 46 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69045091 heartbeat IPC: 1.71001 cumulative IPC: 1.73799 (Simulation time: 0 hr 29 min 58 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69609512 heartbeat IPC: 1.77173 cumulative IPC: 1.73827 (Simulation time: 0 hr 30 min 11 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70195049 heartbeat IPC: 1.70783 cumulative IPC: 1.73801 (Simulation time: 0 hr 30 min 25 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70779939 heartbeat IPC: 1.70973 cumulative IPC: 1.73778 (Simulation time: 0 hr 30 min 46 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71347997 heartbeat IPC: 1.76038 cumulative IPC: 1.73796 (Simulation time: 0 hr 31 min 2 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71940146 heartbeat IPC: 1.68876 cumulative IPC: 1.73756 (Simulation time: 0 hr 31 min 15 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72508702 heartbeat IPC: 1.75884 cumulative IPC: 1.73772 (Simulation time: 0 hr 31 min 27 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73079361 heartbeat IPC: 1.75236 cumulative IPC: 1.73784 (Simulation time: 0 hr 31 min 39 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73643177 heartbeat IPC: 1.77363 cumulative IPC: 1.73811 (Simulation time: 0 hr 31 min 52 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74225104 heartbeat IPC: 1.71843 cumulative IPC: 1.73796 (Simulation time: 0 hr 32 min 4 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74709337 heartbeat IPC: 2.06512 cumulative IPC: 1.74008 (Simulation time: 0 hr 32 min 9 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75101960 heartbeat IPC: 2.54697 cumulative IPC: 1.74430 (Simulation time: 0 hr 32 min 11 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75406457 heartbeat IPC: 3.28410 cumulative IPC: 1.75051 (Simulation time: 0 hr 32 min 16 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75406463 (Simulation time: 0 hr 32 min 16 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   81886062 heartbeat IPC: 0.15433 cumulative IPC: 0.15433 (Simulation time: 0 hr 32 min 46 sec) 
Heartbeat CPU  0 instructions:  134000003 cycles:   88826653 heartbeat IPC: 0.14408 cumulative IPC: 0.14903 (Simulation time: 0 hr 33 min 23 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95811909 heartbeat IPC: 0.14316 cumulative IPC: 0.14702 (Simulation time: 0 hr 34 min 1 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102764579 heartbeat IPC: 0.14383 cumulative IPC: 0.14621 (Simulation time: 0 hr 34 min 35 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106785032 heartbeat IPC: 0.24873 cumulative IPC: 0.15934 (Simulation time: 0 hr 35 min 0 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108888757 heartbeat IPC: 0.47535 cumulative IPC: 0.17920 (Simulation time: 0 hr 35 min 13 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111366520 heartbeat IPC: 0.40359 cumulative IPC: 0.19466 (Simulation time: 0 hr 35 min 26 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113869821 heartbeat IPC: 0.39947 cumulative IPC: 0.20799 (Simulation time: 0 hr 35 min 42 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116239052 heartbeat IPC: 0.42208 cumulative IPC: 0.22041 (Simulation time: 0 hr 36 min 2 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118576368 heartbeat IPC: 0.42784 cumulative IPC: 0.23164 (Simulation time: 0 hr 36 min 21 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120921907 heartbeat IPC: 0.42634 cumulative IPC: 0.24168 (Simulation time: 0 hr 36 min 35 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123360046 heartbeat IPC: 0.41015 cumulative IPC: 0.25024 (Simulation time: 0 hr 36 min 47 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125737299 heartbeat IPC: 0.42065 cumulative IPC: 0.25829 (Simulation time: 0 hr 37 min 0 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128127124 heartbeat IPC: 0.41844 cumulative IPC: 0.26555 (Simulation time: 0 hr 37 min 12 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130469337 heartbeat IPC: 0.42695 cumulative IPC: 0.27242 (Simulation time: 0 hr 37 min 25 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132814892 heartbeat IPC: 0.42634 cumulative IPC: 0.27870 (Simulation time: 0 hr 37 min 36 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135144978 heartbeat IPC: 0.42917 cumulative IPC: 0.28457 (Simulation time: 0 hr 37 min 48 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137464549 heartbeat IPC: 0.43111 cumulative IPC: 0.29005 (Simulation time: 0 hr 38 min 1 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139961645 heartbeat IPC: 0.40046 cumulative IPC: 0.29432 (Simulation time: 0 hr 38 min 14 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142480854 heartbeat IPC: 0.39695 cumulative IPC: 0.29818 (Simulation time: 0 hr 38 min 29 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144928419 heartbeat IPC: 0.40857 cumulative IPC: 0.30206 (Simulation time: 0 hr 38 min 46 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147328256 heartbeat IPC: 0.41670 cumulative IPC: 0.30589 (Simulation time: 0 hr 39 min 1 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149674280 heartbeat IPC: 0.42625 cumulative IPC: 0.30969 (Simulation time: 0 hr 39 min 13 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152031625 heartbeat IPC: 0.42421 cumulative IPC: 0.31321 (Simulation time: 0 hr 39 min 25 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154390485 heartbeat IPC: 0.42393 cumulative IPC: 0.31652 (Simulation time: 0 hr 39 min 36 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156722170 heartbeat IPC: 0.42887 cumulative IPC: 0.31974 (Simulation time: 0 hr 39 min 48 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159088270 heartbeat IPC: 0.42264 cumulative IPC: 0.32265 (Simulation time: 0 hr 39 min 59 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161511854 heartbeat IPC: 0.41261 cumulative IPC: 0.32518 (Simulation time: 0 hr 40 min 9 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  163881032 heartbeat IPC: 0.42209 cumulative IPC: 0.32778 (Simulation time: 0 hr 40 min 20 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166241291 heartbeat IPC: 0.42368 cumulative IPC: 0.33027 (Simulation time: 0 hr 40 min 30 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  168635076 heartbeat IPC: 0.41775 cumulative IPC: 0.33252 (Simulation time: 0 hr 40 min 43 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  170993901 heartbeat IPC: 0.42394 cumulative IPC: 0.33477 (Simulation time: 0 hr 41 min 2 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173357834 heartbeat IPC: 0.42302 cumulative IPC: 0.33690 (Simulation time: 0 hr 41 min 18 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  175803259 heartbeat IPC: 0.40893 cumulative IPC: 0.33866 (Simulation time: 0 hr 41 min 31 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  178212299 heartbeat IPC: 0.41510 cumulative IPC: 0.34045 (Simulation time: 0 hr 41 min 41 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180558039 heartbeat IPC: 0.42630 cumulative IPC: 0.34236 (Simulation time: 0 hr 41 min 53 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  182969040 heartbeat IPC: 0.41477 cumulative IPC: 0.34399 (Simulation time: 0 hr 42 min 7 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185354260 heartbeat IPC: 0.41925 cumulative IPC: 0.34562 (Simulation time: 0 hr 42 min 18 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  187755968 heartbeat IPC: 0.41637 cumulative IPC: 0.34713 (Simulation time: 0 hr 42 min 29 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  190156640 heartbeat IPC: 0.41655 cumulative IPC: 0.34858 (Simulation time: 0 hr 42 min 40 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  192527818 heartbeat IPC: 0.42173 cumulative IPC: 0.35006 (Simulation time: 0 hr 42 min 52 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  194909427 heartbeat IPC: 0.41988 cumulative IPC: 0.35146 (Simulation time: 0 hr 43 min 3 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  197295278 heartbeat IPC: 0.41914 cumulative IPC: 0.35278 (Simulation time: 0 hr 43 min 14 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  199624082 heartbeat IPC: 0.42940 cumulative IPC: 0.35422 (Simulation time: 0 hr 43 min 26 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  201971118 heartbeat IPC: 0.42607 cumulative IPC: 0.35555 (Simulation time: 0 hr 43 min 40 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  204403540 heartbeat IPC: 0.41111 cumulative IPC: 0.35660 (Simulation time: 0 hr 43 min 57 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  206821300 heartbeat IPC: 0.41361 cumulative IPC: 0.35765 (Simulation time: 0 hr 44 min 9 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  209239431 heartbeat IPC: 0.41354 cumulative IPC: 0.35866 (Simulation time: 0 hr 44 min 22 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  211698327 heartbeat IPC: 0.40669 cumulative IPC: 0.35952 (Simulation time: 0 hr 44 min 34 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  214061734 heartbeat IPC: 0.42312 cumulative IPC: 0.36061 (Simulation time: 0 hr 44 min 45 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  216438797 heartbeat IPC: 0.42069 cumulative IPC: 0.36162 (Simulation time: 0 hr 44 min 57 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  218781092 heartbeat IPC: 0.42693 cumulative IPC: 0.36269 (Simulation time: 0 hr 45 min 9 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  221140348 heartbeat IPC: 0.42386 cumulative IPC: 0.36368 (Simulation time: 0 hr 45 min 21 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  223467232 heartbeat IPC: 0.42976 cumulative IPC: 0.36472 (Simulation time: 0 hr 45 min 33 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  225829566 heartbeat IPC: 0.42331 cumulative IPC: 0.36564 (Simulation time: 0 hr 45 min 45 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  228178547 heartbeat IPC: 0.42572 cumulative IPC: 0.36656 (Simulation time: 0 hr 45 min 58 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  230592844 heartbeat IPC: 0.41420 cumulative IPC: 0.36730 (Simulation time: 0 hr 46 min 12 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  232916244 heartbeat IPC: 0.43040 cumulative IPC: 0.36823 (Simulation time: 0 hr 46 min 29 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  235292730 heartbeat IPC: 0.42079 cumulative IPC: 0.36901 (Simulation time: 0 hr 46 min 46 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  237626923 heartbeat IPC: 0.42841 cumulative IPC: 0.36987 (Simulation time: 0 hr 46 min 58 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  239960006 heartbeat IPC: 0.42862 cumulative IPC: 0.37070 (Simulation time: 0 hr 47 min 10 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  242298504 heartbeat IPC: 0.42763 cumulative IPC: 0.37150 (Simulation time: 0 hr 47 min 22 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  244783729 heartbeat IPC: 0.40238 cumulative IPC: 0.37195 (Simulation time: 0 hr 47 min 33 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  247220864 heartbeat IPC: 0.41032 cumulative IPC: 0.37249 (Simulation time: 0 hr 47 min 43 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  249581080 heartbeat IPC: 0.42369 cumulative IPC: 0.37319 (Simulation time: 0 hr 47 min 54 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  251936838 heartbeat IPC: 0.42449 cumulative IPC: 0.37387 (Simulation time: 0 hr 48 min 5 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  254275267 heartbeat IPC: 0.42764 cumulative IPC: 0.37458 (Simulation time: 0 hr 48 min 16 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  256606647 heartbeat IPC: 0.42893 cumulative IPC: 0.37528 (Simulation time: 0 hr 48 min 27 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  258282817 heartbeat IPC: 0.59660 cumulative IPC: 0.37730 (Simulation time: 0 hr 48 min 34 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  258927214 heartbeat IPC: 1.55183 cumulative IPC: 0.38143 (Simulation time: 0 hr 48 min 37 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  259532259 heartbeat IPC: 1.65277 cumulative IPC: 0.38561 (Simulation time: 0 hr 48 min 52 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  260156994 heartbeat IPC: 1.60068 cumulative IPC: 0.38971 (Simulation time: 0 hr 49 min 14 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  260750169 heartbeat IPC: 1.68584 cumulative IPC: 0.39386 (Simulation time: 0 hr 49 min 30 sec) 
Finished CPU 0 instructions: 73000000 cycles: 185343706 cumulative IPC: 0.39386 (Simulation time: 0 hr 49 min 30 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 185343706
Core_0_IPC 0.39386

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.53220

Core_0_L1D_total_access 26104096
Core_0_L1D_total_hit 23806365
Core_0_L1D_total_miss 2297731
Core_0_L1D_loads 20454510
Core_0_L1D_load_hit 18706454
Core_0_L1D_load_miss 1748056
Core_0_L1D_RFOs 5649586
Core_0_L1D_RFO_hit 5099911
Core_0_L1D_RFO_miss 549675
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
Core_0_L1D_average_miss_latency 103.31885

Core_0_L1I_total_access 29433865
Core_0_L1I_total_hit 29431347
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29433865
Core_0_L1I_load_hit 29431347
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
Core_0_L1I_average_miss_latency 275.64932

Core_0_L2C_total_access 11180764
Core_0_L2C_total_hit 9557954
Core_0_L2C_total_miss 1622810
Core_0_L2C_loads 1750498
Core_0_L2C_load_hit 1575038
Core_0_L2C_load_miss 175460
Core_0_L2C_RFOs 549671
Core_0_L2C_RFO_hit 56733
Core_0_L2C_RFO_miss 492938
Core_0_L2C_prefetches 7597145
Core_0_L2C_prefetch_hit 6642892
Core_0_L2C_prefetch_miss 954253
Core_0_L2C_writebacks 1283450
Core_0_L2C_writeback_hit 1283291
Core_0_L2C_writeback_miss 159
Core_0_L2C_prefetch_requested 43994705
Core_0_L2C_prefetch_issued 35275217
Core_0_L2C_prefetch_useful 1841223
Core_0_L2C_prefetch_useless 1227062
Core_0_L2C_prefetch_late 101636
Core_0_L2C_average_miss_latency 396.40644

Core_0_LLC_total_access 2620825
Core_0_LLC_total_hit 1038219
Core_0_LLC_total_miss 1582606
Core_0_LLC_loads 78828
Core_0_LLC_load_hit 3068
Core_0_LLC_load_miss 75760
Core_0_LLC_RFOs 490751
Core_0_LLC_RFO_hit 41
Core_0_LLC_RFO_miss 490710
Core_0_LLC_prefetches 1053072
Core_0_LLC_prefetch_hit 37021
Core_0_LLC_prefetch_miss 1016051
Core_0_LLC_writebacks 998174
Core_0_LLC_writeback_hit 998089
Core_0_LLC_writeback_miss 85
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 5533
Core_0_LLC_prefetch_useless 2625590
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 395.07651

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 330716
Channel_0_RQ_row_buffer_miss 1251805
Channel_0_WQ_row_buffer_hit 316004
Channel_0_WQ_row_buffer_miss 686464
Channel_0_WQ_full 0
Channel_0_dbus_congested 1302664

avg_congested_cycle 11
Finished combination: 1,2,4,8
