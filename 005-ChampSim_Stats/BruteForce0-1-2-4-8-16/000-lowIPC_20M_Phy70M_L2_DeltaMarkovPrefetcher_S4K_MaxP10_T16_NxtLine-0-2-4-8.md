### 0,2,4,8
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 07:52:30
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467150 heartbeat IPC: 2.14064 cumulative IPC: 2.14064 (Simulation time: 0 hr 0 min 8 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1040589 heartbeat IPC: 1.74386 cumulative IPC: 1.92199 (Simulation time: 0 hr 0 min 25 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1618640 heartbeat IPC: 1.72995 cumulative IPC: 1.85341 (Simulation time: 0 hr 0 min 44 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2202405 heartbeat IPC: 1.71302 cumulative IPC: 1.81620 (Simulation time: 0 hr 0 min 58 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2778377 heartbeat IPC: 1.73620 cumulative IPC: 1.79961 (Simulation time: 0 hr 1 min 10 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3350740 heartbeat IPC: 1.74714 cumulative IPC: 1.79065 (Simulation time: 0 hr 1 min 24 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3920382 heartbeat IPC: 1.75549 cumulative IPC: 1.78554 (Simulation time: 0 hr 1 min 35 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4496223 heartbeat IPC: 1.73659 cumulative IPC: 1.77927 (Simulation time: 0 hr 1 min 47 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5080744 heartbeat IPC: 1.71081 cumulative IPC: 1.77139 (Simulation time: 0 hr 1 min 59 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5665967 heartbeat IPC: 1.70875 cumulative IPC: 1.76492 (Simulation time: 0 hr 2 min 11 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6229008 heartbeat IPC: 1.77607 cumulative IPC: 1.76593 (Simulation time: 0 hr 2 min 26 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6759975 heartbeat IPC: 1.88336 cumulative IPC: 1.77515 (Simulation time: 0 hr 2 min 46 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7293360 heartbeat IPC: 1.87482 cumulative IPC: 1.78244 (Simulation time: 0 hr 3 min 6 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7853380 heartbeat IPC: 1.78565 cumulative IPC: 1.78267 (Simulation time: 0 hr 3 min 24 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8385294 heartbeat IPC: 1.88000 cumulative IPC: 1.78885 (Simulation time: 0 hr 3 min 38 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8941180 heartbeat IPC: 1.79893 cumulative IPC: 1.78947 (Simulation time: 0 hr 3 min 52 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9516617 heartbeat IPC: 1.73781 cumulative IPC: 1.78635 (Simulation time: 0 hr 4 min 6 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10101833 heartbeat IPC: 1.70877 cumulative IPC: 1.78185 (Simulation time: 0 hr 4 min 20 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10685652 heartbeat IPC: 1.71286 cumulative IPC: 1.77809 (Simulation time: 0 hr 4 min 34 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11265559 heartbeat IPC: 1.72441 cumulative IPC: 1.77532 (Simulation time: 0 hr 4 min 51 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11843922 heartbeat IPC: 1.72902 cumulative IPC: 1.77306 (Simulation time: 0 hr 5 min 11 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12396353 heartbeat IPC: 1.81018 cumulative IPC: 1.77472 (Simulation time: 0 hr 5 min 32 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12967091 heartbeat IPC: 1.75212 cumulative IPC: 1.77372 (Simulation time: 0 hr 5 min 50 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13556500 heartbeat IPC: 1.69661 cumulative IPC: 1.77037 (Simulation time: 0 hr 6 min 4 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14187551 heartbeat IPC: 1.58466 cumulative IPC: 1.76211 (Simulation time: 0 hr 6 min 14 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14762674 heartbeat IPC: 1.73876 cumulative IPC: 1.76120 (Simulation time: 0 hr 6 min 29 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15342292 heartbeat IPC: 1.72527 cumulative IPC: 1.75984 (Simulation time: 0 hr 6 min 45 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15918996 heartbeat IPC: 1.73399 cumulative IPC: 1.75890 (Simulation time: 0 hr 7 min 2 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16502335 heartbeat IPC: 1.71427 cumulative IPC: 1.75733 (Simulation time: 0 hr 7 min 20 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17055118 heartbeat IPC: 1.80903 cumulative IPC: 1.75900 (Simulation time: 0 hr 7 min 42 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17606274 heartbeat IPC: 1.81436 cumulative IPC: 1.76074 (Simulation time: 0 hr 8 min 3 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18176430 heartbeat IPC: 1.75390 cumulative IPC: 1.76052 (Simulation time: 0 hr 8 min 21 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18743203 heartbeat IPC: 1.76438 cumulative IPC: 1.76064 (Simulation time: 0 hr 8 min 36 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19311715 heartbeat IPC: 1.75898 cumulative IPC: 1.76059 (Simulation time: 0 hr 8 min 50 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19890474 heartbeat IPC: 1.72783 cumulative IPC: 1.75964 (Simulation time: 0 hr 9 min 3 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20464867 heartbeat IPC: 1.74097 cumulative IPC: 1.75911 (Simulation time: 0 hr 9 min 18 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21037019 heartbeat IPC: 1.74779 cumulative IPC: 1.75880 (Simulation time: 0 hr 9 min 33 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21603551 heartbeat IPC: 1.76513 cumulative IPC: 1.75897 (Simulation time: 0 hr 9 min 55 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22175086 heartbeat IPC: 1.74967 cumulative IPC: 1.75873 (Simulation time: 0 hr 10 min 16 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22752845 heartbeat IPC: 1.73082 cumulative IPC: 1.75802 (Simulation time: 0 hr 10 min 39 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23305565 heartbeat IPC: 1.80924 cumulative IPC: 1.75924 (Simulation time: 0 hr 10 min 57 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23877321 heartbeat IPC: 1.74899 cumulative IPC: 1.75899 (Simulation time: 0 hr 11 min 11 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24469843 heartbeat IPC: 1.68770 cumulative IPC: 1.75727 (Simulation time: 0 hr 11 min 26 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25048201 heartbeat IPC: 1.72903 cumulative IPC: 1.75661 (Simulation time: 0 hr 11 min 41 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25611705 heartbeat IPC: 1.77461 cumulative IPC: 1.75701 (Simulation time: 0 hr 11 min 57 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26180858 heartbeat IPC: 1.75700 cumulative IPC: 1.75701 (Simulation time: 0 hr 12 min 19 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26752967 heartbeat IPC: 1.74792 cumulative IPC: 1.75681 (Simulation time: 0 hr 12 min 45 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27309511 heartbeat IPC: 1.79680 cumulative IPC: 1.75763 (Simulation time: 0 hr 13 min 6 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27890368 heartbeat IPC: 1.72160 cumulative IPC: 1.75688 (Simulation time: 0 hr 13 min 19 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28449718 heartbeat IPC: 1.78779 cumulative IPC: 1.75749 (Simulation time: 0 hr 13 min 34 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29029567 heartbeat IPC: 1.72459 cumulative IPC: 1.75683 (Simulation time: 0 hr 13 min 47 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29598684 heartbeat IPC: 1.75711 cumulative IPC: 1.75683 (Simulation time: 0 hr 14 min 3 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30181478 heartbeat IPC: 1.71588 cumulative IPC: 1.75604 (Simulation time: 0 hr 14 min 17 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30769821 heartbeat IPC: 1.69969 cumulative IPC: 1.75497 (Simulation time: 0 hr 14 min 40 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31356806 heartbeat IPC: 1.70362 cumulative IPC: 1.75401 (Simulation time: 0 hr 15 min 13 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31947982 heartbeat IPC: 1.69154 cumulative IPC: 1.75285 (Simulation time: 0 hr 15 min 35 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32497231 heartbeat IPC: 1.82067 cumulative IPC: 1.75400 (Simulation time: 0 hr 15 min 50 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33068545 heartbeat IPC: 1.75035 cumulative IPC: 1.75393 (Simulation time: 0 hr 16 min 4 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33647807 heartbeat IPC: 1.72633 cumulative IPC: 1.75346 (Simulation time: 0 hr 16 min 20 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34240016 heartbeat IPC: 1.68859 cumulative IPC: 1.75234 (Simulation time: 0 hr 16 min 35 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34824895 heartbeat IPC: 1.70976 cumulative IPC: 1.75162 (Simulation time: 0 hr 16 min 56 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35403568 heartbeat IPC: 1.72809 cumulative IPC: 1.75124 (Simulation time: 0 hr 17 min 14 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35992503 heartbeat IPC: 1.69798 cumulative IPC: 1.75036 (Simulation time: 0 hr 17 min 33 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36568380 heartbeat IPC: 1.73648 cumulative IPC: 1.75015 (Simulation time: 0 hr 17 min 50 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37138002 heartbeat IPC: 1.75555 cumulative IPC: 1.75023 (Simulation time: 0 hr 18 min 8 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37706530 heartbeat IPC: 1.75893 cumulative IPC: 1.75036 (Simulation time: 0 hr 18 min 24 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38275638 heartbeat IPC: 1.75713 cumulative IPC: 1.75046 (Simulation time: 0 hr 18 min 46 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38856244 heartbeat IPC: 1.72234 cumulative IPC: 1.75004 (Simulation time: 0 hr 19 min 6 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39432519 heartbeat IPC: 1.73529 cumulative IPC: 1.74982 (Simulation time: 0 hr 19 min 22 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40012565 heartbeat IPC: 1.72400 cumulative IPC: 1.74945 (Simulation time: 0 hr 19 min 39 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40611280 heartbeat IPC: 1.67024 cumulative IPC: 1.74828 (Simulation time: 0 hr 19 min 58 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41203446 heartbeat IPC: 1.68871 cumulative IPC: 1.74743 (Simulation time: 0 hr 20 min 18 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41769259 heartbeat IPC: 1.76737 cumulative IPC: 1.74770 (Simulation time: 0 hr 20 min 38 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42339022 heartbeat IPC: 1.75511 cumulative IPC: 1.74780 (Simulation time: 0 hr 20 min 52 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42919099 heartbeat IPC: 1.72391 cumulative IPC: 1.74747 (Simulation time: 0 hr 21 min 5 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43498222 heartbeat IPC: 1.72674 cumulative IPC: 1.74720 (Simulation time: 0 hr 21 min 17 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44087528 heartbeat IPC: 1.69691 cumulative IPC: 1.74653 (Simulation time: 0 hr 21 min 29 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44676595 heartbeat IPC: 1.69760 cumulative IPC: 1.74588 (Simulation time: 0 hr 21 min 41 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45257252 heartbeat IPC: 1.72218 cumulative IPC: 1.74558 (Simulation time: 0 hr 21 min 54 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45845102 heartbeat IPC: 1.70111 cumulative IPC: 1.74501 (Simulation time: 0 hr 22 min 11 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46442932 heartbeat IPC: 1.67272 cumulative IPC: 1.74408 (Simulation time: 0 hr 22 min 29 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47001748 heartbeat IPC: 1.78950 cumulative IPC: 1.74462 (Simulation time: 0 hr 22 min 49 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47573197 heartbeat IPC: 1.74994 cumulative IPC: 1.74468 (Simulation time: 0 hr 23 min 10 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48148091 heartbeat IPC: 1.73945 cumulative IPC: 1.74462 (Simulation time: 0 hr 23 min 24 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48732260 heartbeat IPC: 1.71184 cumulative IPC: 1.74422 (Simulation time: 0 hr 23 min 37 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49304825 heartbeat IPC: 1.74652 cumulative IPC: 1.74425 (Simulation time: 0 hr 23 min 48 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49888102 heartbeat IPC: 1.71445 cumulative IPC: 1.74390 (Simulation time: 0 hr 24 min 0 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50489256 heartbeat IPC: 1.66347 cumulative IPC: 1.74295 (Simulation time: 0 hr 24 min 11 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51065058 heartbeat IPC: 1.73671 cumulative IPC: 1.74287 (Simulation time: 0 hr 24 min 22 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51662600 heartbeat IPC: 1.67352 cumulative IPC: 1.74207 (Simulation time: 0 hr 24 min 33 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52242638 heartbeat IPC: 1.72403 cumulative IPC: 1.74187 (Simulation time: 0 hr 24 min 51 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52799968 heartbeat IPC: 1.79427 cumulative IPC: 1.74243 (Simulation time: 0 hr 25 min 13 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53377425 heartbeat IPC: 1.73173 cumulative IPC: 1.74231 (Simulation time: 0 hr 25 min 31 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53974090 heartbeat IPC: 1.67598 cumulative IPC: 1.74158 (Simulation time: 0 hr 25 min 44 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54540719 heartbeat IPC: 1.76482 cumulative IPC: 1.74182 (Simulation time: 0 hr 25 min 55 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55116192 heartbeat IPC: 1.73770 cumulative IPC: 1.74177 (Simulation time: 0 hr 26 min 6 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55698368 heartbeat IPC: 1.71770 cumulative IPC: 1.74152 (Simulation time: 0 hr 26 min 17 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56275710 heartbeat IPC: 1.73208 cumulative IPC: 1.74143 (Simulation time: 0 hr 26 min 28 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56842749 heartbeat IPC: 1.76355 cumulative IPC: 1.74165 (Simulation time: 0 hr 26 min 40 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57404777 heartbeat IPC: 1.77927 cumulative IPC: 1.74202 (Simulation time: 0 hr 26 min 54 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57976390 heartbeat IPC: 1.74944 cumulative IPC: 1.74209 (Simulation time: 0 hr 27 min 9 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58551479 heartbeat IPC: 1.73886 cumulative IPC: 1.74206 (Simulation time: 0 hr 27 min 27 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59123256 heartbeat IPC: 1.74893 cumulative IPC: 1.74212 (Simulation time: 0 hr 27 min 44 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59696052 heartbeat IPC: 1.74582 cumulative IPC: 1.74216 (Simulation time: 0 hr 28 min 0 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60286689 heartbeat IPC: 1.69309 cumulative IPC: 1.74168 (Simulation time: 0 hr 28 min 12 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60882667 heartbeat IPC: 1.67791 cumulative IPC: 1.74105 (Simulation time: 0 hr 28 min 23 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61463179 heartbeat IPC: 1.72262 cumulative IPC: 1.74088 (Simulation time: 0 hr 28 min 34 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62043553 heartbeat IPC: 1.72303 cumulative IPC: 1.74071 (Simulation time: 0 hr 28 min 46 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62600768 heartbeat IPC: 1.79464 cumulative IPC: 1.74119 (Simulation time: 0 hr 28 min 58 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63176591 heartbeat IPC: 1.73664 cumulative IPC: 1.74115 (Simulation time: 0 hr 29 min 9 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63764731 heartbeat IPC: 1.70028 cumulative IPC: 1.74077 (Simulation time: 0 hr 29 min 22 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64354949 heartbeat IPC: 1.69429 cumulative IPC: 1.74035 (Simulation time: 0 hr 29 min 36 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64930646 heartbeat IPC: 1.73703 cumulative IPC: 1.74032 (Simulation time: 0 hr 29 min 54 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65525965 heartbeat IPC: 1.67977 cumulative IPC: 1.73977 (Simulation time: 0 hr 30 min 10 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66118190 heartbeat IPC: 1.68855 cumulative IPC: 1.73931 (Simulation time: 0 hr 30 min 27 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66677372 heartbeat IPC: 1.78833 cumulative IPC: 1.73972 (Simulation time: 0 hr 30 min 40 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67250749 heartbeat IPC: 1.74405 cumulative IPC: 1.73976 (Simulation time: 0 hr 30 min 52 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67825589 heartbeat IPC: 1.73961 cumulative IPC: 1.73976 (Simulation time: 0 hr 31 min 4 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68407333 heartbeat IPC: 1.71897 cumulative IPC: 1.73958 (Simulation time: 0 hr 31 min 17 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68991990 heartbeat IPC: 1.71040 cumulative IPC: 1.73933 (Simulation time: 0 hr 31 min 29 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69555780 heartbeat IPC: 1.77371 cumulative IPC: 1.73961 (Simulation time: 0 hr 31 min 38 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70140396 heartbeat IPC: 1.71052 cumulative IPC: 1.73937 (Simulation time: 0 hr 31 min 49 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70724810 heartbeat IPC: 1.71112 cumulative IPC: 1.73914 (Simulation time: 0 hr 32 min 1 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71292524 heartbeat IPC: 1.76145 cumulative IPC: 1.73931 (Simulation time: 0 hr 32 min 16 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71883943 heartbeat IPC: 1.69085 cumulative IPC: 1.73891 (Simulation time: 0 hr 32 min 32 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72452193 heartbeat IPC: 1.75979 cumulative IPC: 1.73908 (Simulation time: 0 hr 32 min 48 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73022618 heartbeat IPC: 1.75308 cumulative IPC: 1.73919 (Simulation time: 0 hr 33 min 1 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73586019 heartbeat IPC: 1.77493 cumulative IPC: 1.73946 (Simulation time: 0 hr 33 min 11 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74168221 heartbeat IPC: 1.71762 cumulative IPC: 1.73929 (Simulation time: 0 hr 33 min 20 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74650586 heartbeat IPC: 2.07312 cumulative IPC: 1.74145 (Simulation time: 0 hr 33 min 23 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75040560 heartbeat IPC: 2.56427 cumulative IPC: 1.74572 (Simulation time: 0 hr 33 min 25 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75344654 heartbeat IPC: 3.28846 cumulative IPC: 1.75195 (Simulation time: 0 hr 33 min 29 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75344660 (Simulation time: 0 hr 33 min 29 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   81900563 heartbeat IPC: 0.15253 cumulative IPC: 0.15253 (Simulation time: 0 hr 34 min 1 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88916249 heartbeat IPC: 0.14254 cumulative IPC: 0.14737 (Simulation time: 0 hr 34 min 33 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95959185 heartbeat IPC: 0.14199 cumulative IPC: 0.14553 (Simulation time: 0 hr 35 min 13 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102972643 heartbeat IPC: 0.14258 cumulative IPC: 0.14478 (Simulation time: 0 hr 35 min 42 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107042238 heartbeat IPC: 0.24572 cumulative IPC: 0.15774 (Simulation time: 0 hr 36 min 0 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109161363 heartbeat IPC: 0.47189 cumulative IPC: 0.17743 (Simulation time: 0 hr 36 min 13 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111652029 heartbeat IPC: 0.40150 cumulative IPC: 0.19280 (Simulation time: 0 hr 36 min 26 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114168862 heartbeat IPC: 0.39732 cumulative IPC: 0.20606 (Simulation time: 0 hr 36 min 40 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116550308 heartbeat IPC: 0.41991 cumulative IPC: 0.21842 (Simulation time: 0 hr 36 min 56 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118898853 heartbeat IPC: 0.42580 cumulative IPC: 0.22960 (Simulation time: 0 hr 37 min 14 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121256282 heartbeat IPC: 0.42419 cumulative IPC: 0.23959 (Simulation time: 0 hr 37 min 31 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123706636 heartbeat IPC: 0.40810 cumulative IPC: 0.24813 (Simulation time: 0 hr 37 min 42 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126094840 heartbeat IPC: 0.41872 cumulative IPC: 0.25616 (Simulation time: 0 hr 37 min 53 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128497468 heartbeat IPC: 0.41621 cumulative IPC: 0.26339 (Simulation time: 0 hr 38 min 4 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130853963 heartbeat IPC: 0.42436 cumulative IPC: 0.27022 (Simulation time: 0 hr 38 min 15 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133211128 heartbeat IPC: 0.42424 cumulative IPC: 0.27650 (Simulation time: 0 hr 38 min 26 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135553397 heartbeat IPC: 0.42694 cumulative IPC: 0.28235 (Simulation time: 0 hr 38 min 37 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137888255 heartbeat IPC: 0.42829 cumulative IPC: 0.28780 (Simulation time: 0 hr 38 min 47 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140393851 heartbeat IPC: 0.39911 cumulative IPC: 0.29209 (Simulation time: 0 hr 38 min 57 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142921311 heartbeat IPC: 0.39565 cumulative IPC: 0.29596 (Simulation time: 0 hr 39 min 7 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145380604 heartbeat IPC: 0.40662 cumulative IPC: 0.29985 (Simulation time: 0 hr 39 min 17 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147792411 heartbeat IPC: 0.41463 cumulative IPC: 0.30367 (Simulation time: 0 hr 39 min 27 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150150921 heartbeat IPC: 0.42400 cumulative IPC: 0.30746 (Simulation time: 0 hr 39 min 37 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152520806 heartbeat IPC: 0.42196 cumulative IPC: 0.31098 (Simulation time: 0 hr 39 min 47 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154891152 heartbeat IPC: 0.42188 cumulative IPC: 0.31428 (Simulation time: 0 hr 39 min 56 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157232049 heartbeat IPC: 0.42719 cumulative IPC: 0.31751 (Simulation time: 0 hr 40 min 5 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159610530 heartbeat IPC: 0.42044 cumulative IPC: 0.32041 (Simulation time: 0 hr 40 min 15 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  162045780 heartbeat IPC: 0.41063 cumulative IPC: 0.32295 (Simulation time: 0 hr 40 min 25 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164427728 heartbeat IPC: 0.41982 cumulative IPC: 0.32554 (Simulation time: 0 hr 40 min 38 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166798791 heartbeat IPC: 0.42175 cumulative IPC: 0.32803 (Simulation time: 0 hr 40 min 49 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  169204531 heartbeat IPC: 0.41567 cumulative IPC: 0.33028 (Simulation time: 0 hr 41 min 0 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171575046 heartbeat IPC: 0.42185 cumulative IPC: 0.33254 (Simulation time: 0 hr 41 min 10 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173950788 heartbeat IPC: 0.42092 cumulative IPC: 0.33466 (Simulation time: 0 hr 41 min 22 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176407282 heartbeat IPC: 0.40709 cumulative IPC: 0.33643 (Simulation time: 0 hr 41 min 32 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  178829362 heartbeat IPC: 0.41287 cumulative IPC: 0.33821 (Simulation time: 0 hr 41 min 43 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  181186969 heartbeat IPC: 0.42416 cumulative IPC: 0.34013 (Simulation time: 0 hr 41 min 53 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183606896 heartbeat IPC: 0.41324 cumulative IPC: 0.34176 (Simulation time: 0 hr 42 min 4 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  186004811 heartbeat IPC: 0.41703 cumulative IPC: 0.34339 (Simulation time: 0 hr 42 min 13 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188419596 heartbeat IPC: 0.41412 cumulative IPC: 0.34490 (Simulation time: 0 hr 42 min 23 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  190830556 heartbeat IPC: 0.41477 cumulative IPC: 0.34636 (Simulation time: 0 hr 42 min 35 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  193213542 heartbeat IPC: 0.41964 cumulative IPC: 0.34784 (Simulation time: 0 hr 42 min 46 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195606897 heartbeat IPC: 0.41782 cumulative IPC: 0.34924 (Simulation time: 0 hr 42 min 58 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  198001084 heartbeat IPC: 0.41768 cumulative IPC: 0.35057 (Simulation time: 0 hr 43 min 9 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200340502 heartbeat IPC: 0.42746 cumulative IPC: 0.35201 (Simulation time: 0 hr 43 min 23 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  202700799 heartbeat IPC: 0.42368 cumulative IPC: 0.35334 (Simulation time: 0 hr 43 min 36 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  205144296 heartbeat IPC: 0.40925 cumulative IPC: 0.35439 (Simulation time: 0 hr 43 min 47 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  207575904 heartbeat IPC: 0.41125 cumulative IPC: 0.35544 (Simulation time: 0 hr 43 min 56 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  210005230 heartbeat IPC: 0.41164 cumulative IPC: 0.35645 (Simulation time: 0 hr 44 min 6 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  212475737 heartbeat IPC: 0.40478 cumulative IPC: 0.35732 (Simulation time: 0 hr 44 min 16 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  214851954 heartbeat IPC: 0.42084 cumulative IPC: 0.35840 (Simulation time: 0 hr 44 min 26 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  217241296 heartbeat IPC: 0.41852 cumulative IPC: 0.35942 (Simulation time: 0 hr 44 min 37 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219594460 heartbeat IPC: 0.42496 cumulative IPC: 0.36049 (Simulation time: 0 hr 44 min 49 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  221964871 heartbeat IPC: 0.42187 cumulative IPC: 0.36148 (Simulation time: 0 hr 45 min 1 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  224301703 heartbeat IPC: 0.42793 cumulative IPC: 0.36252 (Simulation time: 0 hr 45 min 12 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  226675650 heartbeat IPC: 0.42124 cumulative IPC: 0.36344 (Simulation time: 0 hr 45 min 24 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  229035117 heartbeat IPC: 0.42382 cumulative IPC: 0.36437 (Simulation time: 0 hr 45 min 36 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  231460294 heartbeat IPC: 0.41234 cumulative IPC: 0.36511 (Simulation time: 0 hr 45 min 49 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  233797153 heartbeat IPC: 0.42793 cumulative IPC: 0.36604 (Simulation time: 0 hr 46 min 0 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  236187691 heartbeat IPC: 0.41832 cumulative IPC: 0.36682 (Simulation time: 0 hr 46 min 11 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  238536046 heartbeat IPC: 0.42583 cumulative IPC: 0.36767 (Simulation time: 0 hr 46 min 23 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  240878688 heartbeat IPC: 0.42687 cumulative IPC: 0.36850 (Simulation time: 0 hr 46 min 34 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  243229631 heartbeat IPC: 0.42536 cumulative IPC: 0.36930 (Simulation time: 0 hr 46 min 44 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  245727998 heartbeat IPC: 0.40026 cumulative IPC: 0.36975 (Simulation time: 0 hr 46 min 54 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  248176277 heartbeat IPC: 0.40845 cumulative IPC: 0.37030 (Simulation time: 0 hr 47 min 4 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  250546797 heartbeat IPC: 0.42185 cumulative IPC: 0.37100 (Simulation time: 0 hr 47 min 15 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  252913618 heartbeat IPC: 0.42251 cumulative IPC: 0.37169 (Simulation time: 0 hr 47 min 27 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  255265347 heartbeat IPC: 0.42522 cumulative IPC: 0.37239 (Simulation time: 0 hr 47 min 40 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  257608445 heartbeat IPC: 0.42678 cumulative IPC: 0.37309 (Simulation time: 0 hr 47 min 53 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  259293704 heartbeat IPC: 0.59338 cumulative IPC: 0.37510 (Simulation time: 0 hr 48 min 3 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  259923742 heartbeat IPC: 1.58720 cumulative IPC: 0.37924 (Simulation time: 0 hr 48 min 8 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  260610071 heartbeat IPC: 1.45703 cumulative IPC: 0.38323 (Simulation time: 0 hr 48 min 27 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  261274464 heartbeat IPC: 1.50513 cumulative IPC: 0.38724 (Simulation time: 0 hr 48 min 44 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  261907702 heartbeat IPC: 1.57919 cumulative IPC: 0.39129 (Simulation time: 0 hr 49 min 2 sec) 
Finished CPU 0 instructions: 73000000 cycles: 186563042 cumulative IPC: 0.39129 (Simulation time: 0 hr 49 min 2 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 186563042
Core_0_IPC 0.39129

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.53542

Core_0_L1D_total_access 26103883
Core_0_L1D_total_hit 23806152
Core_0_L1D_total_miss 2297731
Core_0_L1D_loads 20454425
Core_0_L1D_load_hit 18706283
Core_0_L1D_load_miss 1748142
Core_0_L1D_RFOs 5649458
Core_0_L1D_RFO_hit 5099869
Core_0_L1D_RFO_miss 549589
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
Core_0_L1D_average_miss_latency 105.09122

Core_0_L1I_total_access 29437646
Core_0_L1I_total_hit 29435128
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29437646
Core_0_L1I_load_hit 29435128
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
Core_0_L1I_average_miss_latency 267.30818

Core_0_L2C_total_access 11756581
Core_0_L2C_total_hit 10132744
Core_0_L2C_total_miss 1623837
Core_0_L2C_loads 1750584
Core_0_L2C_load_hit 1560630
Core_0_L2C_load_miss 189954
Core_0_L2C_RFOs 549585
Core_0_L2C_RFO_hit 54714
Core_0_L2C_RFO_miss 494871
Core_0_L2C_prefetches 8172977
Core_0_L2C_prefetch_hit 7234128
Core_0_L2C_prefetch_miss 938849
Core_0_L2C_writebacks 1283435
Core_0_L2C_writeback_hit 1283272
Core_0_L2C_writeback_miss 163
Core_0_L2C_prefetch_requested 44023801
Core_0_L2C_prefetch_issued 34918485
Core_0_L2C_prefetch_useful 1634575
Core_0_L2C_prefetch_useless 1115226
Core_0_L2C_prefetch_late 88378
Core_0_L2C_average_miss_latency 383.94521

Core_0_LLC_total_access 2621834
Core_0_LLC_total_hit 1039963
Core_0_LLC_total_miss 1581871
Core_0_LLC_loads 103430
Core_0_LLC_load_hit 5340
Core_0_LLC_load_miss 98090
Core_0_LLC_RFOs 493111
Core_0_LLC_RFO_hit 33
Core_0_LLC_RFO_miss 493078
Core_0_LLC_prefetches 1027133
Core_0_LLC_prefetch_hit 36512
Core_0_LLC_prefetch_miss 990621
Core_0_LLC_writebacks 998160
Core_0_LLC_writeback_hit 998078
Core_0_LLC_writeback_miss 82
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 8956
Core_0_LLC_prefetch_useless 2302723
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 380.32987

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 335633
Channel_0_RQ_row_buffer_miss 1246156
Channel_0_WQ_row_buffer_hit 318907
Channel_0_WQ_row_buffer_miss 683559
Channel_0_WQ_full 0
Channel_0_dbus_congested 1283319

avg_congested_cycle 11
Finished combination: 0,2,4,8
