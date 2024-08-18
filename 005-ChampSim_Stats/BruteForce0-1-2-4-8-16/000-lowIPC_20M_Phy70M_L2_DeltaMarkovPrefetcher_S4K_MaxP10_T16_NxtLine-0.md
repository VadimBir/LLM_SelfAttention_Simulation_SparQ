### 0
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 02:49:25
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


Heartbeat CPU  0 instructions:    1000001 cycles:     456641 heartbeat IPC: 2.18991 cumulative IPC: 2.18991 (Simulation time: 0 hr 0 min 6 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1027870 heartbeat IPC: 1.75061 cumulative IPC: 1.94577 (Simulation time: 0 hr 0 min 15 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1603897 heartbeat IPC: 1.73603 cumulative IPC: 1.87044 (Simulation time: 0 hr 0 min 25 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2185489 heartbeat IPC: 1.71942 cumulative IPC: 1.83025 (Simulation time: 0 hr 0 min 34 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2759921 heartbeat IPC: 1.74085 cumulative IPC: 1.81165 (Simulation time: 0 hr 0 min 43 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3330719 heartbeat IPC: 1.75193 cumulative IPC: 1.80141 (Simulation time: 0 hr 0 min 50 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3898343 heartbeat IPC: 1.76173 cumulative IPC: 1.79564 (Simulation time: 0 hr 0 min 58 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4472462 heartbeat IPC: 1.74180 cumulative IPC: 1.78872 (Simulation time: 0 hr 1 min 8 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5055113 heartbeat IPC: 1.71630 cumulative IPC: 1.78038 (Simulation time: 0 hr 1 min 19 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5638864 heartbeat IPC: 1.71306 cumulative IPC: 1.77341 (Simulation time: 0 hr 1 min 31 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6200368 heartbeat IPC: 1.78093 cumulative IPC: 1.77409 (Simulation time: 0 hr 1 min 43 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6730647 heartbeat IPC: 1.88580 cumulative IPC: 1.78289 (Simulation time: 0 hr 1 min 54 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7263231 heartbeat IPC: 1.87764 cumulative IPC: 1.78984 (Simulation time: 0 hr 2 min 4 sec) 
Heartbeat CPU  0 instructions:   14000000 cycles:    7822541 heartbeat IPC: 1.78792 cumulative IPC: 1.78970 (Simulation time: 0 hr 2 min 15 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8353877 heartbeat IPC: 1.88205 cumulative IPC: 1.79557 (Simulation time: 0 hr 2 min 25 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8907702 heartbeat IPC: 1.80562 cumulative IPC: 1.79620 (Simulation time: 0 hr 2 min 34 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9480895 heartbeat IPC: 1.74462 cumulative IPC: 1.79308 (Simulation time: 0 hr 2 min 43 sec) 
Heartbeat CPU  0 instructions:   18000002 cycles:   10064261 heartbeat IPC: 1.71419 cumulative IPC: 1.78851 (Simulation time: 0 hr 2 min 53 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10646023 heartbeat IPC: 1.71891 cumulative IPC: 1.78470 (Simulation time: 0 hr 3 min 6 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11223231 heartbeat IPC: 1.73248 cumulative IPC: 1.78202 (Simulation time: 0 hr 3 min 21 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11799737 heartbeat IPC: 1.73459 cumulative IPC: 1.77970 (Simulation time: 0 hr 3 min 36 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12350688 heartbeat IPC: 1.81505 cumulative IPC: 1.78128 (Simulation time: 0 hr 3 min 51 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12920552 heartbeat IPC: 1.75480 cumulative IPC: 1.78011 (Simulation time: 0 hr 4 min 3 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13507888 heartbeat IPC: 1.70260 cumulative IPC: 1.77674 (Simulation time: 0 hr 4 min 18 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14137706 heartbeat IPC: 1.58776 cumulative IPC: 1.76832 (Simulation time: 0 hr 4 min 30 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14711041 heartbeat IPC: 1.74418 cumulative IPC: 1.76738 (Simulation time: 0 hr 4 min 45 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15290318 heartbeat IPC: 1.72629 cumulative IPC: 1.76582 (Simulation time: 0 hr 4 min 59 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15865139 heartbeat IPC: 1.73967 cumulative IPC: 1.76488 (Simulation time: 0 hr 5 min 13 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16446560 heartbeat IPC: 1.71992 cumulative IPC: 1.76329 (Simulation time: 0 hr 5 min 29 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   16997835 heartbeat IPC: 1.81398 cumulative IPC: 1.76493 (Simulation time: 0 hr 5 min 45 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17547825 heartbeat IPC: 1.81821 cumulative IPC: 1.76660 (Simulation time: 0 hr 5 min 58 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18115831 heartbeat IPC: 1.76054 cumulative IPC: 1.76641 (Simulation time: 0 hr 6 min 13 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18680875 heartbeat IPC: 1.76978 cumulative IPC: 1.76651 (Simulation time: 0 hr 6 min 28 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19247542 heartbeat IPC: 1.76471 cumulative IPC: 1.76646 (Simulation time: 0 hr 6 min 42 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19824579 heartbeat IPC: 1.73299 cumulative IPC: 1.76549 (Simulation time: 0 hr 6 min 55 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20397029 heartbeat IPC: 1.74688 cumulative IPC: 1.76496 (Simulation time: 0 hr 7 min 9 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   20967297 heartbeat IPC: 1.75356 cumulative IPC: 1.76465 (Simulation time: 0 hr 7 min 24 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21532297 heartbeat IPC: 1.76992 cumulative IPC: 1.76479 (Simulation time: 0 hr 7 min 43 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22102174 heartbeat IPC: 1.75476 cumulative IPC: 1.76453 (Simulation time: 0 hr 8 min 1 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22678169 heartbeat IPC: 1.73612 cumulative IPC: 1.76381 (Simulation time: 0 hr 8 min 18 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23229145 heartbeat IPC: 1.81497 cumulative IPC: 1.76502 (Simulation time: 0 hr 8 min 37 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23799311 heartbeat IPC: 1.75387 cumulative IPC: 1.76476 (Simulation time: 0 hr 8 min 54 sec) 
Heartbeat CPU  0 instructions:   43000003 cycles:   24389083 heartbeat IPC: 1.69557 cumulative IPC: 1.76308 (Simulation time: 0 hr 9 min 9 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   24965414 heartbeat IPC: 1.73511 cumulative IPC: 1.76244 (Simulation time: 0 hr 9 min 29 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25526508 heartbeat IPC: 1.78223 cumulative IPC: 1.76287 (Simulation time: 0 hr 9 min 51 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26093606 heartbeat IPC: 1.76337 cumulative IPC: 1.76288 (Simulation time: 0 hr 10 min 11 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26664054 heartbeat IPC: 1.75301 cumulative IPC: 1.76267 (Simulation time: 0 hr 10 min 32 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27219371 heartbeat IPC: 1.80077 cumulative IPC: 1.76345 (Simulation time: 0 hr 10 min 53 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27798694 heartbeat IPC: 1.72616 cumulative IPC: 1.76267 (Simulation time: 0 hr 11 min 10 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28357495 heartbeat IPC: 1.78954 cumulative IPC: 1.76320 (Simulation time: 0 hr 11 min 34 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   28937238 heartbeat IPC: 1.72490 cumulative IPC: 1.76243 (Simulation time: 0 hr 11 min 57 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29505590 heartbeat IPC: 1.75947 cumulative IPC: 1.76238 (Simulation time: 0 hr 12 min 15 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30087584 heartbeat IPC: 1.71823 cumulative IPC: 1.76152 (Simulation time: 0 hr 12 min 36 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30675324 heartbeat IPC: 1.70143 cumulative IPC: 1.76037 (Simulation time: 0 hr 12 min 55 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31261206 heartbeat IPC: 1.70683 cumulative IPC: 1.75937 (Simulation time: 0 hr 13 min 14 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31851998 heartbeat IPC: 1.69264 cumulative IPC: 1.75813 (Simulation time: 0 hr 13 min 38 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32400799 heartbeat IPC: 1.82215 cumulative IPC: 1.75922 (Simulation time: 0 hr 14 min 4 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   32971714 heartbeat IPC: 1.75158 cumulative IPC: 1.75908 (Simulation time: 0 hr 14 min 21 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33550115 heartbeat IPC: 1.72890 cumulative IPC: 1.75856 (Simulation time: 0 hr 14 min 42 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34140994 heartbeat IPC: 1.69239 cumulative IPC: 1.75742 (Simulation time: 0 hr 15 min 3 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34724593 heartbeat IPC: 1.71351 cumulative IPC: 1.75668 (Simulation time: 0 hr 15 min 21 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35302372 heartbeat IPC: 1.73077 cumulative IPC: 1.75626 (Simulation time: 0 hr 15 min 39 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35890581 heartbeat IPC: 1.70007 cumulative IPC: 1.75534 (Simulation time: 0 hr 15 min 57 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36466117 heartbeat IPC: 1.73751 cumulative IPC: 1.75505 (Simulation time: 0 hr 16 min 16 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37034900 heartbeat IPC: 1.75814 cumulative IPC: 1.75510 (Simulation time: 0 hr 16 min 31 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37601372 heartbeat IPC: 1.76532 cumulative IPC: 1.75526 (Simulation time: 0 hr 16 min 51 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38169459 heartbeat IPC: 1.76029 cumulative IPC: 1.75533 (Simulation time: 0 hr 17 min 13 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38747934 heartbeat IPC: 1.72868 cumulative IPC: 1.75493 (Simulation time: 0 hr 17 min 33 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39322858 heartbeat IPC: 1.73937 cumulative IPC: 1.75470 (Simulation time: 0 hr 17 min 51 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   39900815 heartbeat IPC: 1.73023 cumulative IPC: 1.75435 (Simulation time: 0 hr 18 min 12 sec) 
Heartbeat CPU  0 instructions:   71000002 cycles:   40497510 heartbeat IPC: 1.67590 cumulative IPC: 1.75319 (Simulation time: 0 hr 18 min 30 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41087602 heartbeat IPC: 1.69465 cumulative IPC: 1.75235 (Simulation time: 0 hr 18 min 48 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41652500 heartbeat IPC: 1.77023 cumulative IPC: 1.75260 (Simulation time: 0 hr 19 min 6 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42221092 heartbeat IPC: 1.75873 cumulative IPC: 1.75268 (Simulation time: 0 hr 19 min 26 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42799104 heartbeat IPC: 1.73007 cumulative IPC: 1.75237 (Simulation time: 0 hr 19 min 45 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43376745 heartbeat IPC: 1.73117 cumulative IPC: 1.75209 (Simulation time: 0 hr 20 min 3 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   43963545 heartbeat IPC: 1.70416 cumulative IPC: 1.75145 (Simulation time: 0 hr 20 min 23 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44551082 heartbeat IPC: 1.70202 cumulative IPC: 1.75080 (Simulation time: 0 hr 20 min 41 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45129634 heartbeat IPC: 1.72845 cumulative IPC: 1.75051 (Simulation time: 0 hr 21 min 0 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45715202 heartbeat IPC: 1.70774 cumulative IPC: 1.74996 (Simulation time: 0 hr 21 min 17 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46311110 heartbeat IPC: 1.67811 cumulative IPC: 1.74904 (Simulation time: 0 hr 21 min 36 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   46868285 heartbeat IPC: 1.79477 cumulative IPC: 1.74958 (Simulation time: 0 hr 21 min 56 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47438369 heartbeat IPC: 1.75413 cumulative IPC: 1.74964 (Simulation time: 0 hr 22 min 16 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48011388 heartbeat IPC: 1.74514 cumulative IPC: 1.74958 (Simulation time: 0 hr 22 min 35 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48592889 heartbeat IPC: 1.71969 cumulative IPC: 1.74923 (Simulation time: 0 hr 22 min 56 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49163608 heartbeat IPC: 1.75217 cumulative IPC: 1.74926 (Simulation time: 0 hr 23 min 17 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49745530 heartbeat IPC: 1.71844 cumulative IPC: 1.74890 (Simulation time: 0 hr 23 min 35 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50343793 heartbeat IPC: 1.67151 cumulative IPC: 1.74798 (Simulation time: 0 hr 23 min 56 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   50917645 heartbeat IPC: 1.74261 cumulative IPC: 1.74792 (Simulation time: 0 hr 24 min 17 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51513616 heartbeat IPC: 1.67793 cumulative IPC: 1.74711 (Simulation time: 0 hr 24 min 33 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52092139 heartbeat IPC: 1.72854 cumulative IPC: 1.74690 (Simulation time: 0 hr 24 min 53 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52648101 heartbeat IPC: 1.79868 cumulative IPC: 1.74745 (Simulation time: 0 hr 25 min 15 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53224565 heartbeat IPC: 1.73472 cumulative IPC: 1.74731 (Simulation time: 0 hr 25 min 35 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53819024 heartbeat IPC: 1.68220 cumulative IPC: 1.74659 (Simulation time: 0 hr 25 min 53 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54383849 heartbeat IPC: 1.77046 cumulative IPC: 1.74684 (Simulation time: 0 hr 26 min 14 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   54957419 heartbeat IPC: 1.74346 cumulative IPC: 1.74681 (Simulation time: 0 hr 26 min 34 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55537322 heartbeat IPC: 1.72443 cumulative IPC: 1.74657 (Simulation time: 0 hr 26 min 53 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56113018 heartbeat IPC: 1.73703 cumulative IPC: 1.74648 (Simulation time: 0 hr 27 min 12 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56678331 heartbeat IPC: 1.76893 cumulative IPC: 1.74670 (Simulation time: 0 hr 27 min 32 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57237626 heartbeat IPC: 1.78796 cumulative IPC: 1.74710 (Simulation time: 0 hr 27 min 52 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57807248 heartbeat IPC: 1.75555 cumulative IPC: 1.74719 (Simulation time: 0 hr 28 min 11 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58380463 heartbeat IPC: 1.74455 cumulative IPC: 1.74716 (Simulation time: 0 hr 28 min 32 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   58950515 heartbeat IPC: 1.75423 cumulative IPC: 1.74723 (Simulation time: 0 hr 28 min 50 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59521860 heartbeat IPC: 1.75025 cumulative IPC: 1.74726 (Simulation time: 0 hr 29 min 7 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60110222 heartbeat IPC: 1.69964 cumulative IPC: 1.74679 (Simulation time: 0 hr 29 min 23 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60702924 heartbeat IPC: 1.68719 cumulative IPC: 1.74621 (Simulation time: 0 hr 29 min 39 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61281048 heartbeat IPC: 1.72973 cumulative IPC: 1.74605 (Simulation time: 0 hr 29 min 55 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   61859587 heartbeat IPC: 1.72849 cumulative IPC: 1.74589 (Simulation time: 0 hr 30 min 11 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62415589 heartbeat IPC: 1.79855 cumulative IPC: 1.74636 (Simulation time: 0 hr 30 min 29 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   62989359 heartbeat IPC: 1.74286 cumulative IPC: 1.74633 (Simulation time: 0 hr 30 min 45 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63575373 heartbeat IPC: 1.70645 cumulative IPC: 1.74596 (Simulation time: 0 hr 31 min 1 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64163611 heartbeat IPC: 1.69999 cumulative IPC: 1.74554 (Simulation time: 0 hr 31 min 15 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64737887 heartbeat IPC: 1.74132 cumulative IPC: 1.74550 (Simulation time: 0 hr 31 min 30 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65331839 heartbeat IPC: 1.68364 cumulative IPC: 1.74494 (Simulation time: 0 hr 31 min 44 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   65923183 heartbeat IPC: 1.69106 cumulative IPC: 1.74445 (Simulation time: 0 hr 32 min 1 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66481498 heartbeat IPC: 1.79110 cumulative IPC: 1.74485 (Simulation time: 0 hr 32 min 17 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67053929 heartbeat IPC: 1.74694 cumulative IPC: 1.74486 (Simulation time: 0 hr 32 min 33 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67628344 heartbeat IPC: 1.74090 cumulative IPC: 1.74483 (Simulation time: 0 hr 32 min 50 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68209019 heartbeat IPC: 1.72213 cumulative IPC: 1.74464 (Simulation time: 0 hr 33 min 6 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68792615 heartbeat IPC: 1.71351 cumulative IPC: 1.74437 (Simulation time: 0 hr 33 min 21 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69355563 heartbeat IPC: 1.77636 cumulative IPC: 1.74463 (Simulation time: 0 hr 33 min 37 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   69939925 heartbeat IPC: 1.71127 cumulative IPC: 1.74435 (Simulation time: 0 hr 33 min 52 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70523641 heartbeat IPC: 1.71317 cumulative IPC: 1.74410 (Simulation time: 0 hr 34 min 8 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71090418 heartbeat IPC: 1.76436 cumulative IPC: 1.74426 (Simulation time: 0 hr 34 min 24 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71680525 heartbeat IPC: 1.69461 cumulative IPC: 1.74385 (Simulation time: 0 hr 34 min 39 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72248118 heartbeat IPC: 1.76183 cumulative IPC: 1.74399 (Simulation time: 0 hr 34 min 55 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   72817968 heartbeat IPC: 1.75485 cumulative IPC: 1.74408 (Simulation time: 0 hr 35 min 10 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73380692 heartbeat IPC: 1.77707 cumulative IPC: 1.74433 (Simulation time: 0 hr 35 min 26 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   73961249 heartbeat IPC: 1.72248 cumulative IPC: 1.74416 (Simulation time: 0 hr 35 min 41 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74440931 heartbeat IPC: 2.08471 cumulative IPC: 1.74635 (Simulation time: 0 hr 35 min 46 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   74827743 heartbeat IPC: 2.58524 cumulative IPC: 1.75069 (Simulation time: 0 hr 35 min 48 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75131480 heartbeat IPC: 3.29232 cumulative IPC: 1.75692 (Simulation time: 0 hr 35 min 55 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75131486 (Simulation time: 0 hr 35 min 55 sec) 

Heartbeat CPU  0 instructions:  133000002 cycles:   82660895 heartbeat IPC: 0.13281 cumulative IPC: 0.13281 (Simulation time: 0 hr 36 min 37 sec) 
Heartbeat CPU  0 instructions:  134000002 cycles:   90544437 heartbeat IPC: 0.12685 cumulative IPC: 0.12976 (Simulation time: 0 hr 37 min 25 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   98460011 heartbeat IPC: 0.12633 cumulative IPC: 0.12860 (Simulation time: 0 hr 38 min 33 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  106359438 heartbeat IPC: 0.12659 cumulative IPC: 0.12809 (Simulation time: 0 hr 39 min 28 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  110894982 heartbeat IPC: 0.22048 cumulative IPC: 0.13981 (Simulation time: 0 hr 39 min 58 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  113246478 heartbeat IPC: 0.42526 cumulative IPC: 0.15742 (Simulation time: 0 hr 40 min 13 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  115822904 heartbeat IPC: 0.38813 cumulative IPC: 0.17203 (Simulation time: 0 hr 40 min 29 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  118420852 heartbeat IPC: 0.38492 cumulative IPC: 0.18480 (Simulation time: 0 hr 40 min 44 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  120879684 heartbeat IPC: 0.40670 cumulative IPC: 0.19673 (Simulation time: 0 hr 40 min 56 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  123329483 heartbeat IPC: 0.40820 cumulative IPC: 0.20748 (Simulation time: 0 hr 41 min 8 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  125783227 heartbeat IPC: 0.40754 cumulative IPC: 0.21717 (Simulation time: 0 hr 41 min 20 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  128310893 heartbeat IPC: 0.39562 cumulative IPC: 0.22565 (Simulation time: 0 hr 41 min 33 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  130779065 heartbeat IPC: 0.40516 cumulative IPC: 0.23361 (Simulation time: 0 hr 41 min 47 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  133243310 heartbeat IPC: 0.40581 cumulative IPC: 0.24091 (Simulation time: 0 hr 42 min 3 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  135678297 heartbeat IPC: 0.41068 cumulative IPC: 0.24774 (Simulation time: 0 hr 42 min 19 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  138137333 heartbeat IPC: 0.40666 cumulative IPC: 0.25394 (Simulation time: 0 hr 42 min 35 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  140545604 heartbeat IPC: 0.41524 cumulative IPC: 0.25988 (Simulation time: 0 hr 42 min 51 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  142936499 heartbeat IPC: 0.41825 cumulative IPC: 0.26547 (Simulation time: 0 hr 43 min 7 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  145499395 heartbeat IPC: 0.39018 cumulative IPC: 0.27001 (Simulation time: 0 hr 43 min 23 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  148076663 heartbeat IPC: 0.38801 cumulative IPC: 0.27418 (Simulation time: 0 hr 43 min 34 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  150599465 heartbeat IPC: 0.39639 cumulative IPC: 0.27826 (Simulation time: 0 hr 43 min 46 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  153076376 heartbeat IPC: 0.40373 cumulative IPC: 0.28225 (Simulation time: 0 hr 43 min 58 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  155505574 heartbeat IPC: 0.41166 cumulative IPC: 0.28616 (Simulation time: 0 hr 44 min 10 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  157965474 heartbeat IPC: 0.40652 cumulative IPC: 0.28974 (Simulation time: 0 hr 44 min 23 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  160404336 heartbeat IPC: 0.41003 cumulative IPC: 0.29318 (Simulation time: 0 hr 44 min 39 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  162811415 heartbeat IPC: 0.41544 cumulative IPC: 0.29653 (Simulation time: 0 hr 44 min 55 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  165260020 heartbeat IPC: 0.40840 cumulative IPC: 0.29957 (Simulation time: 0 hr 45 min 10 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  167770112 heartbeat IPC: 0.39839 cumulative IPC: 0.30225 (Simulation time: 0 hr 45 min 27 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  170211920 heartbeat IPC: 0.40953 cumulative IPC: 0.30500 (Simulation time: 0 hr 45 min 41 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  172667554 heartbeat IPC: 0.40723 cumulative IPC: 0.30758 (Simulation time: 0 hr 45 min 53 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  175151187 heartbeat IPC: 0.40264 cumulative IPC: 0.30994 (Simulation time: 0 hr 46 min 4 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  177614183 heartbeat IPC: 0.40601 cumulative IPC: 0.31225 (Simulation time: 0 hr 46 min 15 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  180071414 heartbeat IPC: 0.40696 cumulative IPC: 0.31447 (Simulation time: 0 hr 46 min 26 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  182618237 heartbeat IPC: 0.39265 cumulative IPC: 0.31632 (Simulation time: 0 hr 46 min 38 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  185114735 heartbeat IPC: 0.40056 cumulative IPC: 0.31823 (Simulation time: 0 hr 46 min 50 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  187546670 heartbeat IPC: 0.41120 cumulative IPC: 0.32024 (Simulation time: 0 hr 47 min 4 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  190062026 heartbeat IPC: 0.39756 cumulative IPC: 0.32193 (Simulation time: 0 hr 47 min 21 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  192552276 heartbeat IPC: 0.40157 cumulative IPC: 0.32362 (Simulation time: 0 hr 47 min 36 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  195049706 heartbeat IPC: 0.40041 cumulative IPC: 0.32522 (Simulation time: 0 hr 47 min 52 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  197520820 heartbeat IPC: 0.40468 cumulative IPC: 0.32683 (Simulation time: 0 hr 48 min 7 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  199984369 heartbeat IPC: 0.40592 cumulative IPC: 0.32839 (Simulation time: 0 hr 48 min 19 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  202444044 heartbeat IPC: 0.40656 cumulative IPC: 0.32990 (Simulation time: 0 hr 48 min 29 sec) 
Heartbeat CPU  0 instructions:  175000000 cycles:  204931228 heartbeat IPC: 0.40206 cumulative IPC: 0.33128 (Simulation time: 0 hr 48 min 40 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  207353488 heartbeat IPC: 0.41284 cumulative IPC: 0.33277 (Simulation time: 0 hr 48 min 51 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  209789556 heartbeat IPC: 0.41050 cumulative IPC: 0.33418 (Simulation time: 0 hr 49 min 1 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  212319200 heartbeat IPC: 0.39531 cumulative IPC: 0.33531 (Simulation time: 0 hr 49 min 12 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  214830053 heartbeat IPC: 0.39827 cumulative IPC: 0.33644 (Simulation time: 0 hr 49 min 24 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  217345486 heartbeat IPC: 0.39754 cumulative IPC: 0.33752 (Simulation time: 0 hr 49 min 39 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  219933369 heartbeat IPC: 0.38642 cumulative IPC: 0.33839 (Simulation time: 0 hr 49 min 54 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  222386010 heartbeat IPC: 0.40772 cumulative IPC: 0.33955 (Simulation time: 0 hr 50 min 10 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  224855293 heartbeat IPC: 0.40498 cumulative IPC: 0.34063 (Simulation time: 0 hr 50 min 25 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  227311501 heartbeat IPC: 0.40713 cumulative IPC: 0.34170 (Simulation time: 0 hr 50 min 37 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  229789839 heartbeat IPC: 0.40350 cumulative IPC: 0.34269 (Simulation time: 0 hr 50 min 48 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  232213554 heartbeat IPC: 0.41259 cumulative IPC: 0.34377 (Simulation time: 0 hr 50 min 59 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  234670306 heartbeat IPC: 0.40704 cumulative IPC: 0.34474 (Simulation time: 0 hr 51 min 9 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  237090975 heartbeat IPC: 0.41311 cumulative IPC: 0.34577 (Simulation time: 0 hr 51 min 19 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  239590944 heartbeat IPC: 0.40000 cumulative IPC: 0.34659 (Simulation time: 0 hr 51 min 30 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  242005113 heartbeat IPC: 0.41422 cumulative IPC: 0.34757 (Simulation time: 0 hr 51 min 41 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  244465315 heartbeat IPC: 0.40647 cumulative IPC: 0.34842 (Simulation time: 0 hr 51 min 53 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  246889687 heartbeat IPC: 0.41248 cumulative IPC: 0.34933 (Simulation time: 0 hr 52 min 7 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  249315611 heartbeat IPC: 0.41221 cumulative IPC: 0.35020 (Simulation time: 0 hr 52 min 23 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  251741755 heartbeat IPC: 0.41218 cumulative IPC: 0.35106 (Simulation time: 0 hr 52 min 39 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  254324426 heartbeat IPC: 0.38720 cumulative IPC: 0.35158 (Simulation time: 0 hr 52 min 54 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  256834838 heartbeat IPC: 0.39834 cumulative IPC: 0.35222 (Simulation time: 0 hr 53 min 6 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  259269805 heartbeat IPC: 0.41068 cumulative IPC: 0.35300 (Simulation time: 0 hr 53 min 16 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  261722249 heartbeat IPC: 0.40776 cumulative IPC: 0.35372 (Simulation time: 0 hr 53 min 27 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  264154689 heartbeat IPC: 0.41111 cumulative IPC: 0.35445 (Simulation time: 0 hr 53 min 38 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  266592761 heartbeat IPC: 0.41016 cumulative IPC: 0.35516 (Simulation time: 0 hr 53 min 48 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  268324882 heartbeat IPC: 0.57733 cumulative IPC: 0.35716 (Simulation time: 0 hr 53 min 55 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  268952258 heartbeat IPC: 1.59394 cumulative IPC: 0.36116 (Simulation time: 0 hr 53 min 59 sec) 
Heartbeat CPU  0 instructions:  203000003 cycles:  270037762 heartbeat IPC: 0.92123 cumulative IPC: 0.36428 (Simulation time: 0 hr 54 min 12 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  271095373 heartbeat IPC: 0.94552 cumulative IPC: 0.36741 (Simulation time: 0 hr 54 min 30 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  272052276 heartbeat IPC: 1.04504 cumulative IPC: 0.37071 (Simulation time: 0 hr 54 min 51 sec) 
Finished CPU 0 instructions: 73000000 cycles: 196920790 cumulative IPC: 0.37071 (Simulation time: 0 hr 54 min 51 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 196920790
Core_0_IPC 0.37071

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.60172

Core_0_L1D_total_access 26085715
Core_0_L1D_total_hit 23788122
Core_0_L1D_total_miss 2297593
Core_0_L1D_loads 20438700
Core_0_L1D_load_hit 18690712
Core_0_L1D_load_miss 1747988
Core_0_L1D_RFOs 5647015
Core_0_L1D_RFO_hit 5097410
Core_0_L1D_RFO_miss 549605
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
Core_0_L1D_average_miss_latency 157.14805

Core_0_L1I_total_access 29546704
Core_0_L1I_total_hit 29544186
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29546704
Core_0_L1I_load_hit 29544186
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
Core_0_L1I_average_miss_latency 232.82605

Core_0_L2C_total_access 8665752
Core_0_L2C_total_hit 7070273
Core_0_L2C_total_miss 1595479
Core_0_L2C_loads 1750424
Core_0_L2C_load_hit 1256001
Core_0_L2C_load_miss 494423
Core_0_L2C_RFOs 549600
Core_0_L2C_RFO_hit 33370
Core_0_L2C_RFO_miss 516230
Core_0_L2C_prefetches 5083088
Core_0_L2C_prefetch_hit 4498355
Core_0_L2C_prefetch_miss 584733
Core_0_L2C_writebacks 1282640
Core_0_L2C_writeback_hit 1282547
Core_0_L2C_writeback_miss 93
Core_0_L2C_prefetch_requested 21703525
Core_0_L2C_prefetch_issued 18217028
Core_0_L2C_prefetch_useful 703081
Core_0_L2C_prefetch_useless 90670
Core_0_L2C_prefetch_late 80234
Core_0_L2C_average_miss_latency 305.77743

Core_0_LLC_total_access 2592491
Core_0_LLC_total_hit 1020729
Core_0_LLC_total_miss 1571762
Core_0_LLC_loads 415876
Core_0_LLC_load_hit 22693
Core_0_LLC_load_miss 393183
Core_0_LLC_RFOs 515050
Core_0_LLC_RFO_hit 19
Core_0_LLC_RFO_miss 515031
Core_0_LLC_prefetches 664460
Core_0_LLC_prefetch_hit 976
Core_0_LLC_prefetch_miss 663484
Core_0_LLC_writebacks 997105
Core_0_LLC_writeback_hit 997041
Core_0_LLC_writeback_miss 64
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 17767
Core_0_LLC_prefetch_useless 789042
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 288.34708

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 284305
Channel_0_RQ_row_buffer_miss 1287393
Channel_0_WQ_row_buffer_hit 332090
Channel_0_WQ_row_buffer_miss 668433
Channel_0_WQ_full 0
Channel_0_dbus_congested 1311470

avg_congested_cycle 11
Finished combination: 0
