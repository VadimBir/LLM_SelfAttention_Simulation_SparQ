### 1,2,4,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 15 2024 02:12:53
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468018 heartbeat IPC: 2.13667 cumulative IPC: 2.13667 (Simulation time: 0 hr 0 min 6 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042138 heartbeat IPC: 1.74179 cumulative IPC: 1.91913 (Simulation time: 0 hr 0 min 17 sec) 

Warmup complete CPU  0 instructions:    2000002 cycles:    1042139 (Simulation time: 0 hr 0 min 17 sec) 

Heartbeat CPU  0 instructions:    3000001 cycles:    2089276 heartbeat IPC: 0.95498 cumulative IPC: 0.95498 (Simulation time: 0 hr 0 min 29 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    3175511 heartbeat IPC: 0.92061 cumulative IPC: 0.93748 (Simulation time: 0 hr 0 min 40 sec) 
Heartbeat CPU  0 instructions:    5000002 cycles:    4251232 heartbeat IPC: 0.92961 cumulative IPC: 0.93484 (Simulation time: 0 hr 0 min 51 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    5330725 heartbeat IPC: 0.92636 cumulative IPC: 0.93271 (Simulation time: 0 hr 1 min 2 sec) 
Heartbeat CPU  0 instructions:    7000000 cycles:    6408939 heartbeat IPC: 0.92746 cumulative IPC: 0.93165 (Simulation time: 0 hr 1 min 12 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    7495239 heartbeat IPC: 0.92056 cumulative IPC: 0.92979 (Simulation time: 0 hr 1 min 23 sec) 
Heartbeat CPU  0 instructions:    9000003 cycles:    8583745 heartbeat IPC: 0.91869 cumulative IPC: 0.92818 (Simulation time: 0 hr 1 min 33 sec) 
Heartbeat CPU  0 instructions:   10000003 cycles:    9668436 heartbeat IPC: 0.92192 cumulative IPC: 0.92740 (Simulation time: 0 hr 1 min 44 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:   10753741 heartbeat IPC: 0.92140 cumulative IPC: 0.92673 (Simulation time: 0 hr 1 min 55 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:   11854805 heartbeat IPC: 0.90821 cumulative IPC: 0.92484 (Simulation time: 0 hr 2 min 6 sec) 
Heartbeat CPU  0 instructions:   13000002 cycles:   12950493 heartbeat IPC: 0.91267 cumulative IPC: 0.92372 (Simulation time: 0 hr 2 min 17 sec) 
Heartbeat CPU  0 instructions:   14000002 cycles:   14022244 heartbeat IPC: 0.93305 cumulative IPC: 0.92449 (Simulation time: 0 hr 2 min 28 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:   15102236 heartbeat IPC: 0.92593 cumulative IPC: 0.92460 (Simulation time: 0 hr 2 min 39 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:   16182619 heartbeat IPC: 0.92560 cumulative IPC: 0.92467 (Simulation time: 0 hr 2 min 50 sec) 
Heartbeat CPU  0 instructions:   17000001 cycles:   17268625 heartbeat IPC: 0.92081 cumulative IPC: 0.92441 (Simulation time: 0 hr 3 min 1 sec) 
Heartbeat CPU  0 instructions:   18000003 cycles:   18369130 heartbeat IPC: 0.90868 cumulative IPC: 0.92341 (Simulation time: 0 hr 3 min 11 sec) 
Heartbeat CPU  0 instructions:   19000003 cycles:   19449353 heartbeat IPC: 0.92573 cumulative IPC: 0.92355 (Simulation time: 0 hr 3 min 20 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   20526606 heartbeat IPC: 0.92828 cumulative IPC: 0.92381 (Simulation time: 0 hr 3 min 29 sec) 
Heartbeat CPU  0 instructions:   21000001 cycles:   21589429 heartbeat IPC: 0.94089 cumulative IPC: 0.92470 (Simulation time: 0 hr 3 min 39 sec) 
Heartbeat CPU  0 instructions:   22000001 cycles:   22673052 heartbeat IPC: 0.92283 cumulative IPC: 0.92460 (Simulation time: 0 hr 3 min 48 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   23739201 heartbeat IPC: 0.93796 cumulative IPC: 0.92523 (Simulation time: 0 hr 3 min 56 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   24799268 heartbeat IPC: 0.94333 cumulative IPC: 0.92604 (Simulation time: 0 hr 4 min 5 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   25856309 heartbeat IPC: 0.94604 cumulative IPC: 0.92689 (Simulation time: 0 hr 4 min 12 sec) 
Heartbeat CPU  0 instructions:   26000003 cycles:   27004048 heartbeat IPC: 0.87128 cumulative IPC: 0.92443 (Simulation time: 0 hr 4 min 23 sec) 
Heartbeat CPU  0 instructions:   27000003 cycles:   28090799 heartbeat IPC: 0.92017 cumulative IPC: 0.92426 (Simulation time: 0 hr 4 min 33 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   29188957 heartbeat IPC: 0.91061 cumulative IPC: 0.92373 (Simulation time: 0 hr 4 min 42 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   30285881 heartbeat IPC: 0.91164 cumulative IPC: 0.92327 (Simulation time: 0 hr 4 min 52 sec) 
Heartbeat CPU  0 instructions:   30000002 cycles:   31385269 heartbeat IPC: 0.90960 cumulative IPC: 0.92278 (Simulation time: 0 hr 5 min 1 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   32464993 heartbeat IPC: 0.92616 cumulative IPC: 0.92290 (Simulation time: 0 hr 5 min 10 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   33546855 heartbeat IPC: 0.92433 cumulative IPC: 0.92294 (Simulation time: 0 hr 5 min 21 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   34639261 heartbeat IPC: 0.91541 cumulative IPC: 0.92270 (Simulation time: 0 hr 5 min 32 sec) 
Heartbeat CPU  0 instructions:   34000000 cycles:   35724250 heartbeat IPC: 0.92167 cumulative IPC: 0.92267 (Simulation time: 0 hr 5 min 42 sec) 
Heartbeat CPU  0 instructions:   35000003 cycles:   36817758 heartbeat IPC: 0.91449 cumulative IPC: 0.92242 (Simulation time: 0 hr 5 min 53 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   37902308 heartbeat IPC: 0.92204 cumulative IPC: 0.92240 (Simulation time: 0 hr 6 min 4 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   38981481 heartbeat IPC: 0.92664 cumulative IPC: 0.92253 (Simulation time: 0 hr 6 min 14 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   40087183 heartbeat IPC: 0.90441 cumulative IPC: 0.92201 (Simulation time: 0 hr 6 min 24 sec) 
Heartbeat CPU  0 instructions:   39000003 cycles:   41172628 heartbeat IPC: 0.92128 cumulative IPC: 0.92199 (Simulation time: 0 hr 6 min 33 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   42256972 heartbeat IPC: 0.92221 cumulative IPC: 0.92200 (Simulation time: 0 hr 6 min 43 sec) 
Heartbeat CPU  0 instructions:   41000002 cycles:   43376496 heartbeat IPC: 0.89324 cumulative IPC: 0.92124 (Simulation time: 0 hr 6 min 53 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   44462541 heartbeat IPC: 0.92077 cumulative IPC: 0.92123 (Simulation time: 0 hr 7 min 1 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   45553128 heartbeat IPC: 0.91694 cumulative IPC: 0.92112 (Simulation time: 0 hr 7 min 12 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   46629601 heartbeat IPC: 0.92896 cumulative IPC: 0.92131 (Simulation time: 0 hr 7 min 26 sec) 
Heartbeat CPU  0 instructions:   45000002 cycles:   47695731 heartbeat IPC: 0.93797 cumulative IPC: 0.92169 (Simulation time: 0 hr 7 min 40 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   48779633 heartbeat IPC: 0.92259 cumulative IPC: 0.92171 (Simulation time: 0 hr 7 min 52 sec) 
Heartbeat CPU  0 instructions:   47000001 cycles:   49864186 heartbeat IPC: 0.92204 cumulative IPC: 0.92171 (Simulation time: 0 hr 8 min 6 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   50937745 heartbeat IPC: 0.93148 cumulative IPC: 0.92192 (Simulation time: 0 hr 8 min 18 sec) 
Heartbeat CPU  0 instructions:   49000000 cycles:   52040819 heartbeat IPC: 0.90656 cumulative IPC: 0.92159 (Simulation time: 0 hr 8 min 28 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   53054309 heartbeat IPC: 0.98669 cumulative IPC: 0.92286 (Simulation time: 0 hr 8 min 38 sec) 
Heartbeat CPU  0 instructions:   51000000 cycles:   54006035 heartbeat IPC: 1.05072 cumulative IPC: 0.92516 (Simulation time: 0 hr 8 min 47 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   54950601 heartbeat IPC: 1.05869 cumulative IPC: 0.92750 (Simulation time: 0 hr 8 min 56 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   55887615 heartbeat IPC: 1.06722 cumulative IPC: 0.92989 (Simulation time: 0 hr 9 min 6 sec) 
Heartbeat CPU  0 instructions:   54000003 cycles:   56834758 heartbeat IPC: 1.05581 cumulative IPC: 0.93202 (Simulation time: 0 hr 9 min 15 sec) 
Heartbeat CPU  0 instructions:   55000001 cycles:   57780291 heartbeat IPC: 1.05760 cumulative IPC: 0.93412 (Simulation time: 0 hr 9 min 25 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   58723065 heartbeat IPC: 1.06070 cumulative IPC: 0.93618 (Simulation time: 0 hr 9 min 32 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   59671189 heartbeat IPC: 1.05471 cumulative IPC: 0.93810 (Simulation time: 0 hr 9 min 41 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   60620423 heartbeat IPC: 1.05348 cumulative IPC: 0.93994 (Simulation time: 0 hr 9 min 51 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   61556869 heartbeat IPC: 1.06787 cumulative IPC: 0.94192 (Simulation time: 0 hr 10 min 0 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   62486804 heartbeat IPC: 1.07534 cumulative IPC: 0.94394 (Simulation time: 0 hr 10 min 10 sec) 
Heartbeat CPU  0 instructions:   61000001 cycles:   63412031 heartbeat IPC: 1.08082 cumulative IPC: 0.94597 (Simulation time: 0 hr 10 min 18 sec) 
Heartbeat CPU  0 instructions:   62000001 cycles:   64323558 heartbeat IPC: 1.09706 cumulative IPC: 0.94815 (Simulation time: 0 hr 10 min 29 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   65237682 heartbeat IPC: 1.09394 cumulative IPC: 0.95022 (Simulation time: 0 hr 10 min 41 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   66145980 heartbeat IPC: 1.10096 cumulative IPC: 0.95232 (Simulation time: 0 hr 10 min 54 sec) 
Heartbeat CPU  0 instructions:   65000003 cycles:   67064300 heartbeat IPC: 1.08895 cumulative IPC: 0.95423 (Simulation time: 0 hr 11 min 3 sec) 
Heartbeat CPU  0 instructions:   66000000 cycles:   68213972 heartbeat IPC: 0.86981 cumulative IPC: 0.95278 (Simulation time: 0 hr 11 min 15 sec) 
Heartbeat CPU  0 instructions:   67000001 cycles:   69306425 heartbeat IPC: 0.91537 cumulative IPC: 0.95218 (Simulation time: 0 hr 11 min 29 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   70378935 heartbeat IPC: 0.93239 cumulative IPC: 0.95188 (Simulation time: 0 hr 11 min 43 sec) 
Heartbeat CPU  0 instructions:   69000001 cycles:   71456988 heartbeat IPC: 0.92760 cumulative IPC: 0.95150 (Simulation time: 0 hr 11 min 54 sec) 
Heartbeat CPU  0 instructions:   70000001 cycles:   72538220 heartbeat IPC: 0.92487 cumulative IPC: 0.95110 (Simulation time: 0 hr 12 min 3 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   73591982 heartbeat IPC: 0.94898 cumulative IPC: 0.95107 (Simulation time: 0 hr 12 min 14 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   74650436 heartbeat IPC: 0.94477 cumulative IPC: 0.95098 (Simulation time: 0 hr 12 min 26 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   75732754 heartbeat IPC: 0.92394 cumulative IPC: 0.95059 (Simulation time: 0 hr 12 min 37 sec) 
Heartbeat CPU  0 instructions:   74000001 cycles:   76817049 heartbeat IPC: 0.92226 cumulative IPC: 0.95018 (Simulation time: 0 hr 12 min 47 sec) 
Heartbeat CPU  0 instructions:   75000001 cycles:   77902888 heartbeat IPC: 0.92095 cumulative IPC: 0.94977 (Simulation time: 0 hr 12 min 57 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   78977464 heartbeat IPC: 0.93060 cumulative IPC: 0.94951 (Simulation time: 0 hr 13 min 9 sec) 
Heartbeat CPU  0 instructions:   77000003 cycles:   80040322 heartbeat IPC: 0.94086 cumulative IPC: 0.94939 (Simulation time: 0 hr 13 min 19 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   81110465 heartbeat IPC: 0.93445 cumulative IPC: 0.94919 (Simulation time: 0 hr 13 min 30 sec) 
Heartbeat CPU  0 instructions:   79000001 cycles:   82179425 heartbeat IPC: 0.93549 cumulative IPC: 0.94901 (Simulation time: 0 hr 13 min 40 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   83235829 heartbeat IPC: 0.94661 cumulative IPC: 0.94898 (Simulation time: 0 hr 13 min 51 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   84312789 heartbeat IPC: 0.92854 cumulative IPC: 0.94871 (Simulation time: 0 hr 14 min 2 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   85412483 heartbeat IPC: 0.90934 cumulative IPC: 0.94820 (Simulation time: 0 hr 14 min 14 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   86513963 heartbeat IPC: 0.90787 cumulative IPC: 0.94768 (Simulation time: 0 hr 14 min 25 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   87594670 heartbeat IPC: 0.92532 cumulative IPC: 0.94740 (Simulation time: 0 hr 14 min 36 sec) 
Heartbeat CPU  0 instructions:   85000003 cycles:   88658159 heartbeat IPC: 0.94030 cumulative IPC: 0.94732 (Simulation time: 0 hr 14 min 47 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   89714065 heartbeat IPC: 0.94705 cumulative IPC: 0.94731 (Simulation time: 0 hr 14 min 58 sec) 
Heartbeat CPU  0 instructions:   87000001 cycles:   90789640 heartbeat IPC: 0.92974 cumulative IPC: 0.94710 (Simulation time: 0 hr 15 min 9 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   91850956 heartbeat IPC: 0.94223 cumulative IPC: 0.94704 (Simulation time: 0 hr 15 min 19 sec) 
Heartbeat CPU  0 instructions:   89000002 cycles:   92922429 heartbeat IPC: 0.93330 cumulative IPC: 0.94688 (Simulation time: 0 hr 15 min 30 sec) 
Heartbeat CPU  0 instructions:   90000002 cycles:   93969016 heartbeat IPC: 0.95549 cumulative IPC: 0.94698 (Simulation time: 0 hr 15 min 39 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   95074984 heartbeat IPC: 0.90418 cumulative IPC: 0.94648 (Simulation time: 0 hr 15 min 51 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   96172699 heartbeat IPC: 0.91098 cumulative IPC: 0.94607 (Simulation time: 0 hr 16 min 3 sec) 
Heartbeat CPU  0 instructions:   93000000 cycles:   97270591 heartbeat IPC: 0.91084 cumulative IPC: 0.94567 (Simulation time: 0 hr 16 min 14 sec) 
Heartbeat CPU  0 instructions:   94000000 cycles:   98346601 heartbeat IPC: 0.92936 cumulative IPC: 0.94549 (Simulation time: 0 hr 16 min 25 sec) 
Heartbeat CPU  0 instructions:   95000000 cycles:   99421878 heartbeat IPC: 0.92999 cumulative IPC: 0.94532 (Simulation time: 0 hr 16 min 37 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:  100505261 heartbeat IPC: 0.92303 cumulative IPC: 0.94507 (Simulation time: 0 hr 16 min 48 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:  101572248 heartbeat IPC: 0.93722 cumulative IPC: 0.94499 (Simulation time: 0 hr 16 min 58 sec) 
Heartbeat CPU  0 instructions:   98000000 cycles:  102659428 heartbeat IPC: 0.91981 cumulative IPC: 0.94472 (Simulation time: 0 hr 17 min 9 sec) 
Heartbeat CPU  0 instructions:   99000000 cycles:  103737690 heartbeat IPC: 0.92742 cumulative IPC: 0.94454 (Simulation time: 0 hr 17 min 21 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:  104837878 heartbeat IPC: 0.90894 cumulative IPC: 0.94416 (Simulation time: 0 hr 17 min 33 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:  105922629 heartbeat IPC: 0.92187 cumulative IPC: 0.94393 (Simulation time: 0 hr 17 min 43 sec) 
Heartbeat CPU  0 instructions:  102000003 cycles:  107006584 heartbeat IPC: 0.92255 cumulative IPC: 0.94371 (Simulation time: 0 hr 17 min 55 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:  108095375 heartbeat IPC: 0.91845 cumulative IPC: 0.94346 (Simulation time: 0 hr 18 min 7 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:  109162456 heartbeat IPC: 0.93714 cumulative IPC: 0.94339 (Simulation time: 0 hr 18 min 18 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:  110250390 heartbeat IPC: 0.91917 cumulative IPC: 0.94315 (Simulation time: 0 hr 18 min 29 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:  111335003 heartbeat IPC: 0.92199 cumulative IPC: 0.94294 (Simulation time: 0 hr 18 min 38 sec) 
Heartbeat CPU  0 instructions:  107000001 cycles:  112433591 heartbeat IPC: 0.91026 cumulative IPC: 0.94262 (Simulation time: 0 hr 18 min 47 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:  113504743 heartbeat IPC: 0.93357 cumulative IPC: 0.94254 (Simulation time: 0 hr 18 min 56 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:  114599109 heartbeat IPC: 0.91377 cumulative IPC: 0.94226 (Simulation time: 0 hr 19 min 6 sec) 
Heartbeat CPU  0 instructions:  110000002 cycles:  115676336 heartbeat IPC: 0.92831 cumulative IPC: 0.94213 (Simulation time: 0 hr 19 min 15 sec) 
Heartbeat CPU  0 instructions:  111000002 cycles:  116754123 heartbeat IPC: 0.92783 cumulative IPC: 0.94199 (Simulation time: 0 hr 19 min 24 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:  117802965 heartbeat IPC: 0.95343 cumulative IPC: 0.94210 (Simulation time: 0 hr 19 min 33 sec) 
Heartbeat CPU  0 instructions:  113000000 cycles:  118866894 heartbeat IPC: 0.93991 cumulative IPC: 0.94208 (Simulation time: 0 hr 19 min 41 sec) 
Heartbeat CPU  0 instructions:  114000000 cycles:  119915687 heartbeat IPC: 0.95348 cumulative IPC: 0.94218 (Simulation time: 0 hr 19 min 49 sec) 
Heartbeat CPU  0 instructions:  115000002 cycles:  120849782 heartbeat IPC: 1.07056 cumulative IPC: 0.94318 (Simulation time: 0 hr 19 min 58 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:  121787649 heartbeat IPC: 1.06625 cumulative IPC: 0.94413 (Simulation time: 0 hr 20 min 6 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:  122715226 heartbeat IPC: 1.07808 cumulative IPC: 0.94516 (Simulation time: 0 hr 20 min 15 sec) 
Heartbeat CPU  0 instructions:  118000003 cycles:  123645250 heartbeat IPC: 1.07524 cumulative IPC: 0.94614 (Simulation time: 0 hr 20 min 24 sec) 
Heartbeat CPU  0 instructions:  119000001 cycles:  124577743 heartbeat IPC: 1.07239 cumulative IPC: 0.94710 (Simulation time: 0 hr 20 min 33 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:  125501508 heartbeat IPC: 1.08253 cumulative IPC: 0.94810 (Simulation time: 0 hr 20 min 42 sec) 
Heartbeat CPU  0 instructions:  121000001 cycles:  126421335 heartbeat IPC: 1.08716 cumulative IPC: 0.94912 (Simulation time: 0 hr 20 min 51 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:  127339203 heartbeat IPC: 1.08948 cumulative IPC: 0.95014 (Simulation time: 0 hr 20 min 59 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:  128245964 heartbeat IPC: 1.10283 cumulative IPC: 0.95123 (Simulation time: 0 hr 21 min 9 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:  129152652 heartbeat IPC: 1.10291 cumulative IPC: 0.95230 (Simulation time: 0 hr 21 min 17 sec) 
Heartbeat CPU  0 instructions:  125000003 cycles:  130054153 heartbeat IPC: 1.10926 cumulative IPC: 0.95340 (Simulation time: 0 hr 21 min 26 sec) 
Heartbeat CPU  0 instructions:  126000003 cycles:  130955302 heartbeat IPC: 1.10969 cumulative IPC: 0.95448 (Simulation time: 0 hr 21 min 35 sec) 
Heartbeat CPU  0 instructions:  127000002 cycles:  131851019 heartbeat IPC: 1.11642 cumulative IPC: 0.95559 (Simulation time: 0 hr 21 min 44 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:  132753186 heartbeat IPC: 1.10844 cumulative IPC: 0.95664 (Simulation time: 0 hr 21 min 53 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:  133645813 heartbeat IPC: 1.12029 cumulative IPC: 0.95774 (Simulation time: 0 hr 22 min 2 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:  134211854 heartbeat IPC: 1.76666 cumulative IPC: 0.96118 (Simulation time: 0 hr 22 min 5 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:  134593117 heartbeat IPC: 2.62286 cumulative IPC: 0.96592 (Simulation time: 0 hr 22 min 6 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:  135688072 heartbeat IPC: 0.91328 cumulative IPC: 0.96550 (Simulation time: 0 hr 22 min 10 sec) 
Heartbeat CPU  0 instructions:  133000000 cycles:  142135088 heartbeat IPC: 0.15511 cumulative IPC: 0.92847 (Simulation time: 0 hr 22 min 30 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:  149075730 heartbeat IPC: 0.14408 cumulative IPC: 0.89169 (Simulation time: 0 hr 22 min 50 sec) 
Heartbeat CPU  0 instructions:  135000003 cycles:  156030618 heartbeat IPC: 0.14378 cumulative IPC: 0.85813 (Simulation time: 0 hr 23 min 9 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  162951942 heartbeat IPC: 0.14448 cumulative IPC: 0.82762 (Simulation time: 0 hr 23 min 29 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  166960373 heartbeat IPC: 0.24947 cumulative IPC: 0.81365 (Simulation time: 0 hr 23 min 40 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  169055295 heartbeat IPC: 0.47735 cumulative IPC: 0.80946 (Simulation time: 0 hr 23 min 47 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  171520049 heartbeat IPC: 0.40572 cumulative IPC: 0.80362 (Simulation time: 0 hr 23 min 54 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  174020135 heartbeat IPC: 0.39999 cumulative IPC: 0.79779 (Simulation time: 0 hr 24 min 1 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  176383195 heartbeat IPC: 0.42318 cumulative IPC: 0.79274 (Simulation time: 0 hr 24 min 9 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  178716339 heartbeat IPC: 0.42861 cumulative IPC: 0.78796 (Simulation time: 0 hr 24 min 16 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  181059879 heartbeat IPC: 0.42670 cumulative IPC: 0.78326 (Simulation time: 0 hr 24 min 23 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  183494412 heartbeat IPC: 0.41076 cumulative IPC: 0.77829 (Simulation time: 0 hr 24 min 30 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  185865332 heartbeat IPC: 0.42178 cumulative IPC: 0.77371 (Simulation time: 0 hr 24 min 38 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  188249325 heartbeat IPC: 0.41947 cumulative IPC: 0.76920 (Simulation time: 0 hr 24 min 45 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  190583424 heartbeat IPC: 0.42843 cumulative IPC: 0.76500 (Simulation time: 0 hr 24 min 52 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  192927755 heartbeat IPC: 0.42656 cumulative IPC: 0.76087 (Simulation time: 0 hr 24 min 59 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  195254012 heartbeat IPC: 0.42988 cumulative IPC: 0.75691 (Simulation time: 0 hr 25 min 6 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  197569355 heartbeat IPC: 0.43190 cumulative IPC: 0.75308 (Simulation time: 0 hr 25 min 13 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  200062944 heartbeat IPC: 0.40103 cumulative IPC: 0.74867 (Simulation time: 0 hr 25 min 21 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  202576592 heartbeat IPC: 0.39783 cumulative IPC: 0.74429 (Simulation time: 0 hr 25 min 28 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  205018458 heartbeat IPC: 0.40952 cumulative IPC: 0.74028 (Simulation time: 0 hr 25 min 35 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  207413372 heartbeat IPC: 0.41755 cumulative IPC: 0.73654 (Simulation time: 0 hr 25 min 43 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  209756292 heartbeat IPC: 0.42682 cumulative IPC: 0.73306 (Simulation time: 0 hr 25 min 50 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  212107726 heartbeat IPC: 0.42527 cumulative IPC: 0.72963 (Simulation time: 0 hr 25 min 57 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  214460545 heartbeat IPC: 0.42502 cumulative IPC: 0.72627 (Simulation time: 0 hr 26 min 4 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  216783001 heartbeat IPC: 0.43058 cumulative IPC: 0.72309 (Simulation time: 0 hr 26 min 12 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  219139384 heartbeat IPC: 0.42438 cumulative IPC: 0.71986 (Simulation time: 0 hr 26 min 19 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  221559043 heartbeat IPC: 0.41328 cumulative IPC: 0.71650 (Simulation time: 0 hr 26 min 26 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  223916653 heartbeat IPC: 0.42416 cumulative IPC: 0.71341 (Simulation time: 0 hr 26 min 33 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  226271265 heartbeat IPC: 0.42470 cumulative IPC: 0.71039 (Simulation time: 0 hr 26 min 40 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  228662530 heartbeat IPC: 0.41819 cumulative IPC: 0.70732 (Simulation time: 0 hr 26 min 48 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  231016501 heartbeat IPC: 0.42481 cumulative IPC: 0.70443 (Simulation time: 0 hr 26 min 55 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  233373929 heartbeat IPC: 0.42419 cumulative IPC: 0.70158 (Simulation time: 0 hr 27 min 2 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  235815825 heartbeat IPC: 0.40952 cumulative IPC: 0.69855 (Simulation time: 0 hr 27 min 9 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  238222402 heartbeat IPC: 0.41553 cumulative IPC: 0.69567 (Simulation time: 0 hr 27 min 16 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  240568484 heartbeat IPC: 0.42624 cumulative IPC: 0.69303 (Simulation time: 0 hr 27 min 23 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  242975568 heartbeat IPC: 0.41544 cumulative IPC: 0.69027 (Simulation time: 0 hr 27 min 31 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  245356734 heartbeat IPC: 0.41996 cumulative IPC: 0.68764 (Simulation time: 0 hr 27 min 38 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  247754976 heartbeat IPC: 0.41697 cumulative IPC: 0.68501 (Simulation time: 0 hr 27 min 45 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  250152392 heartbeat IPC: 0.41712 cumulative IPC: 0.68243 (Simulation time: 0 hr 27 min 52 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  252519608 heartbeat IPC: 0.42244 cumulative IPC: 0.67998 (Simulation time: 0 hr 27 min 59 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  254894726 heartbeat IPC: 0.42103 cumulative IPC: 0.67756 (Simulation time: 0 hr 28 min 6 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  257278077 heartbeat IPC: 0.41958 cumulative IPC: 0.67516 (Simulation time: 0 hr 28 min 13 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  259603897 heartbeat IPC: 0.42995 cumulative IPC: 0.67295 (Simulation time: 0 hr 28 min 20 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  261945698 heartbeat IPC: 0.42702 cumulative IPC: 0.67075 (Simulation time: 0 hr 28 min 27 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  264375561 heartbeat IPC: 0.41155 cumulative IPC: 0.66835 (Simulation time: 0 hr 28 min 35 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  266788517 heartbeat IPC: 0.41443 cumulative IPC: 0.66605 (Simulation time: 0 hr 28 min 42 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  269203838 heartbeat IPC: 0.41402 cumulative IPC: 0.66378 (Simulation time: 0 hr 28 min 49 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  271659609 heartbeat IPC: 0.40720 cumulative IPC: 0.66145 (Simulation time: 0 hr 28 min 57 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  274018968 heartbeat IPC: 0.42384 cumulative IPC: 0.65940 (Simulation time: 0 hr 29 min 4 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  276389532 heartbeat IPC: 0.42184 cumulative IPC: 0.65735 (Simulation time: 0 hr 29 min 11 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  278725315 heartbeat IPC: 0.42812 cumulative IPC: 0.65542 (Simulation time: 0 hr 29 min 18 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  281078794 heartbeat IPC: 0.42490 cumulative IPC: 0.65349 (Simulation time: 0 hr 29 min 25 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  283399678 heartbeat IPC: 0.43087 cumulative IPC: 0.65166 (Simulation time: 0 hr 29 min 32 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  285756661 heartbeat IPC: 0.42427 cumulative IPC: 0.64977 (Simulation time: 0 hr 29 min 39 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  288100273 heartbeat IPC: 0.42669 cumulative IPC: 0.64795 (Simulation time: 0 hr 29 min 46 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  290512393 heartbeat IPC: 0.41457 cumulative IPC: 0.64601 (Simulation time: 0 hr 29 min 53 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  292827458 heartbeat IPC: 0.43195 cumulative IPC: 0.64431 (Simulation time: 0 hr 30 min 0 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  295197398 heartbeat IPC: 0.42195 cumulative IPC: 0.64252 (Simulation time: 0 hr 30 min 7 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  297523646 heartbeat IPC: 0.42988 cumulative IPC: 0.64085 (Simulation time: 0 hr 30 min 14 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  299852998 heartbeat IPC: 0.42930 cumulative IPC: 0.63920 (Simulation time: 0 hr 30 min 21 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  302184938 heartbeat IPC: 0.42883 cumulative IPC: 0.63757 (Simulation time: 0 hr 30 min 29 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  304665963 heartbeat IPC: 0.40306 cumulative IPC: 0.63565 (Simulation time: 0 hr 30 min 36 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  307095229 heartbeat IPC: 0.41165 cumulative IPC: 0.63388 (Simulation time: 0 hr 30 min 43 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  309448350 heartbeat IPC: 0.42497 cumulative IPC: 0.63228 (Simulation time: 0 hr 30 min 50 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  311799628 heartbeat IPC: 0.42530 cumulative IPC: 0.63072 (Simulation time: 0 hr 30 min 57 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  314133700 heartbeat IPC: 0.42844 cumulative IPC: 0.62921 (Simulation time: 0 hr 31 min 4 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  316460283 heartbeat IPC: 0.42981 cumulative IPC: 0.62774 (Simulation time: 0 hr 31 min 11 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  318133667 heartbeat IPC: 0.59759 cumulative IPC: 0.62758 (Simulation time: 0 hr 31 min 16 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  318790266 heartbeat IPC: 1.52299 cumulative IPC: 0.62943 (Simulation time: 0 hr 31 min 18 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  319439971 heartbeat IPC: 1.53916 cumulative IPC: 0.63129 (Simulation time: 0 hr 31 min 25 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  320097218 heartbeat IPC: 1.52150 cumulative IPC: 0.63312 (Simulation time: 0 hr 31 min 34 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  320699845 heartbeat IPC: 1.65940 cumulative IPC: 0.63505 (Simulation time: 0 hr 31 min 45 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  321256739 heartbeat IPC: 1.79567 cumulative IPC: 0.63707 (Simulation time: 0 hr 31 min 53 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  321827701 heartbeat IPC: 1.75143 cumulative IPC: 0.63906 (Simulation time: 0 hr 32 min 2 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  322424081 heartbeat IPC: 1.67678 cumulative IPC: 0.64098 (Simulation time: 0 hr 32 min 11 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  323018649 heartbeat IPC: 1.68190 cumulative IPC: 0.64290 (Simulation time: 0 hr 32 min 20 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  323621030 heartbeat IPC: 1.66008 cumulative IPC: 0.64480 (Simulation time: 0 hr 32 min 28 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  324199791 heartbeat IPC: 1.72782 cumulative IPC: 0.64674 (Simulation time: 0 hr 32 min 37 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  324859680 heartbeat IPC: 1.51541 cumulative IPC: 0.64851 (Simulation time: 0 hr 32 min 47 sec) 
Heartbeat CPU  0 instructions:  213000002 cycles:  325660215 heartbeat IPC: 1.24917 cumulative IPC: 0.64999 (Simulation time: 0 hr 33 min 0 sec) 
Heartbeat CPU  0 instructions:  214000002 cycles:  326418289 heartbeat IPC: 1.31913 cumulative IPC: 0.65155 (Simulation time: 0 hr 33 min 12 sec) 
Heartbeat CPU  0 instructions:  215000003 cycles:  327175689 heartbeat IPC: 1.32031 cumulative IPC: 0.65311 (Simulation time: 0 hr 33 min 24 sec) 
Heartbeat CPU  0 instructions:  216000000 cycles:  327994531 heartbeat IPC: 1.22123 cumulative IPC: 0.65453 (Simulation time: 0 hr 33 min 37 sec) 
Heartbeat CPU  0 instructions:  217000003 cycles:  328753307 heartbeat IPC: 1.31792 cumulative IPC: 0.65607 (Simulation time: 0 hr 33 min 49 sec) 
Heartbeat CPU  0 instructions:  218000001 cycles:  329505838 heartbeat IPC: 1.32885 cumulative IPC: 0.65761 (Simulation time: 0 hr 34 min 2 sec) 
Heartbeat CPU  0 instructions:  219000000 cycles:  330290202 heartbeat IPC: 1.27492 cumulative IPC: 0.65908 (Simulation time: 0 hr 34 min 15 sec) 
Heartbeat CPU  0 instructions:  220000000 cycles:  331070302 heartbeat IPC: 1.28189 cumulative IPC: 0.66055 (Simulation time: 0 hr 34 min 27 sec) 
Heartbeat CPU  0 instructions:  221000003 cycles:  331819354 heartbeat IPC: 1.33502 cumulative IPC: 0.66208 (Simulation time: 0 hr 34 min 40 sec) 
Heartbeat CPU  0 instructions:  222000002 cycles:  332638961 heartbeat IPC: 1.22010 cumulative IPC: 0.66346 (Simulation time: 0 hr 34 min 53 sec) 
Heartbeat CPU  0 instructions:  223000000 cycles:  333500743 heartbeat IPC: 1.16038 cumulative IPC: 0.66474 (Simulation time: 0 hr 35 min 6 sec) 
Heartbeat CPU  0 instructions:  224000000 cycles:  334378670 heartbeat IPC: 1.13905 cumulative IPC: 0.66599 (Simulation time: 0 hr 35 min 20 sec) 
Heartbeat CPU  0 instructions:  225000002 cycles:  335178878 heartbeat IPC: 1.24968 cumulative IPC: 0.66739 (Simulation time: 0 hr 35 min 32 sec) 
Heartbeat CPU  0 instructions:  226000000 cycles:  335926295 heartbeat IPC: 1.33794 cumulative IPC: 0.66889 (Simulation time: 0 hr 35 min 46 sec) 
Heartbeat CPU  0 instructions:  227000000 cycles:  336678119 heartbeat IPC: 1.33010 cumulative IPC: 0.67037 (Simulation time: 0 hr 35 min 58 sec) 
Heartbeat CPU  0 instructions:  228000000 cycles:  337502936 heartbeat IPC: 1.21239 cumulative IPC: 0.67170 (Simulation time: 0 hr 36 min 11 sec) 
Heartbeat CPU  0 instructions:  229000001 cycles:  338249381 heartbeat IPC: 1.33968 cumulative IPC: 0.67318 (Simulation time: 0 hr 36 min 24 sec) 
Heartbeat CPU  0 instructions:  230000001 cycles:  339003261 heartbeat IPC: 1.32647 cumulative IPC: 0.67463 (Simulation time: 0 hr 36 min 36 sec) 
Heartbeat CPU  0 instructions:  231000000 cycles:  339778674 heartbeat IPC: 1.28963 cumulative IPC: 0.67604 (Simulation time: 0 hr 36 min 49 sec) 
Heartbeat CPU  0 instructions:  232000000 cycles:  340582462 heartbeat IPC: 1.24411 cumulative IPC: 0.67739 (Simulation time: 0 hr 37 min 2 sec) 
Heartbeat CPU  0 instructions:  233000003 cycles:  341334769 heartbeat IPC: 1.32925 cumulative IPC: 0.67883 (Simulation time: 0 hr 37 min 15 sec) 
Heartbeat CPU  0 instructions:  234000001 cycles:  342088738 heartbeat IPC: 1.32631 cumulative IPC: 0.68026 (Simulation time: 0 hr 37 min 28 sec) 
Heartbeat CPU  0 instructions:  235000003 cycles:  342906260 heartbeat IPC: 1.22321 cumulative IPC: 0.68156 (Simulation time: 0 hr 37 min 41 sec) 
Heartbeat CPU  0 instructions:  236000000 cycles:  343670510 heartbeat IPC: 1.30847 cumulative IPC: 0.68296 (Simulation time: 0 hr 37 min 53 sec) 
Heartbeat CPU  0 instructions:  237000000 cycles:  344412926 heartbeat IPC: 1.34695 cumulative IPC: 0.68439 (Simulation time: 0 hr 38 min 6 sec) 
Heartbeat CPU  0 instructions:  238000001 cycles:  345164241 heartbeat IPC: 1.33100 cumulative IPC: 0.68580 (Simulation time: 0 hr 38 min 18 sec) 
Heartbeat CPU  0 instructions:  239000001 cycles:  345968275 heartbeat IPC: 1.24373 cumulative IPC: 0.68710 (Simulation time: 0 hr 38 min 31 sec) 
Heartbeat CPU  0 instructions:  240000000 cycles:  346874331 heartbeat IPC: 1.10368 cumulative IPC: 0.68820 (Simulation time: 0 hr 38 min 44 sec) 
Heartbeat CPU  0 instructions:  241000003 cycles:  347627818 heartbeat IPC: 1.32717 cumulative IPC: 0.68958 (Simulation time: 0 hr 38 min 57 sec) 
Heartbeat CPU  0 instructions:  242000002 cycles:  348381456 heartbeat IPC: 1.32690 cumulative IPC: 0.69097 (Simulation time: 0 hr 39 min 10 sec) 
Heartbeat CPU  0 instructions:  243000003 cycles:  349145660 heartbeat IPC: 1.30855 cumulative IPC: 0.69232 (Simulation time: 0 hr 39 min 23 sec) 
Heartbeat CPU  0 instructions:  244000000 cycles:  349943884 heartbeat IPC: 1.25278 cumulative IPC: 0.69361 (Simulation time: 0 hr 39 min 36 sec) 
Heartbeat CPU  0 instructions:  245000000 cycles:  350680493 heartbeat IPC: 1.35757 cumulative IPC: 0.69500 (Simulation time: 0 hr 39 min 48 sec) 
Heartbeat CPU  0 instructions:  246000003 cycles:  351416493 heartbeat IPC: 1.35870 cumulative IPC: 0.69640 (Simulation time: 0 hr 40 min 1 sec) 
Heartbeat CPU  0 instructions:  247000001 cycles:  352215454 heartbeat IPC: 1.25162 cumulative IPC: 0.69766 (Simulation time: 0 hr 40 min 13 sec) 
Heartbeat CPU  0 instructions:  248000000 cycles:  352966120 heartbeat IPC: 1.33215 cumulative IPC: 0.69901 (Simulation time: 0 hr 40 min 26 sec) 
Heartbeat CPU  0 instructions:  249000001 cycles:  353697599 heartbeat IPC: 1.36709 cumulative IPC: 0.70040 (Simulation time: 0 hr 40 min 38 sec) 
Heartbeat CPU  0 instructions:  250000002 cycles:  354449469 heartbeat IPC: 1.33002 cumulative IPC: 0.70174 (Simulation time: 0 hr 40 min 50 sec) 
Heartbeat CPU  0 instructions:  251000000 cycles:  355228952 heartbeat IPC: 1.28290 cumulative IPC: 0.70302 (Simulation time: 0 hr 41 min 2 sec) 
Heartbeat CPU  0 instructions:  252000000 cycles:  355964709 heartbeat IPC: 1.35914 cumulative IPC: 0.70438 (Simulation time: 0 hr 41 min 14 sec) 
Heartbeat CPU  0 instructions:  253000001 cycles:  356698111 heartbeat IPC: 1.36351 cumulative IPC: 0.70574 (Simulation time: 0 hr 41 min 27 sec) 
Heartbeat CPU  0 instructions:  254000000 cycles:  357461381 heartbeat IPC: 1.31015 cumulative IPC: 0.70703 (Simulation time: 0 hr 41 min 39 sec) 
Heartbeat CPU  0 instructions:  255000000 cycles:  358252758 heartbeat IPC: 1.26362 cumulative IPC: 0.70827 (Simulation time: 0 hr 41 min 52 sec) 
Heartbeat CPU  0 instructions:  256000000 cycles:  359053491 heartbeat IPC: 1.24886 cumulative IPC: 0.70947 (Simulation time: 0 hr 42 min 4 sec) 
Heartbeat CPU  0 instructions:  257000002 cycles:  359845224 heartbeat IPC: 1.26305 cumulative IPC: 0.71070 (Simulation time: 0 hr 42 min 16 sec) 
Heartbeat CPU  0 instructions:  258000001 cycles:  360600711 heartbeat IPC: 1.32365 cumulative IPC: 0.71198 (Simulation time: 0 hr 42 min 28 sec) 
Heartbeat CPU  0 instructions:  259000002 cycles:  361433151 heartbeat IPC: 1.20129 cumulative IPC: 0.71311 (Simulation time: 0 hr 42 min 41 sec) 
Heartbeat CPU  0 instructions:  260000000 cycles:  362245233 heartbeat IPC: 1.23140 cumulative IPC: 0.71428 (Simulation time: 0 hr 42 min 54 sec) 
Heartbeat CPU  0 instructions:  261000003 cycles:  363008017 heartbeat IPC: 1.31099 cumulative IPC: 0.71554 (Simulation time: 0 hr 43 min 6 sec) 
Heartbeat CPU  0 instructions:  262000003 cycles:  363774948 heartbeat IPC: 1.30390 cumulative IPC: 0.71678 (Simulation time: 0 hr 43 min 18 sec) 
Heartbeat CPU  0 instructions:  263000003 cycles:  364606664 heartbeat IPC: 1.20233 cumulative IPC: 0.71789 (Simulation time: 0 hr 43 min 31 sec) 
Heartbeat CPU  0 instructions:  264000000 cycles:  365376795 heartbeat IPC: 1.29848 cumulative IPC: 0.71912 (Simulation time: 0 hr 43 min 42 sec) 
Heartbeat CPU  0 instructions:  265000001 cycles:  366134202 heartbeat IPC: 1.32030 cumulative IPC: 0.72037 (Simulation time: 0 hr 43 min 59 sec) 
Heartbeat CPU  0 instructions:  266000000 cycles:  366930922 heartbeat IPC: 1.25514 cumulative IPC: 0.72153 (Simulation time: 0 hr 44 min 18 sec) 
Heartbeat CPU  0 instructions:  267000000 cycles:  367745162 heartbeat IPC: 1.22814 cumulative IPC: 0.72266 (Simulation time: 0 hr 44 min 39 sec) 
Heartbeat CPU  0 instructions:  268000000 cycles:  368512569 heartbeat IPC: 1.30309 cumulative IPC: 0.72387 (Simulation time: 0 hr 44 min 55 sec) 
Heartbeat CPU  0 instructions:  269000001 cycles:  369272969 heartbeat IPC: 1.31510 cumulative IPC: 0.72509 (Simulation time: 0 hr 45 min 12 sec) 
Heartbeat CPU  0 instructions:  270000003 cycles:  370085864 heartbeat IPC: 1.23017 cumulative IPC: 0.72620 (Simulation time: 0 hr 45 min 28 sec) 
Heartbeat CPU  0 instructions:  271000000 cycles:  370869534 heartbeat IPC: 1.27604 cumulative IPC: 0.72737 (Simulation time: 0 hr 45 min 50 sec) 
Heartbeat CPU  0 instructions:  272000000 cycles:  371668852 heartbeat IPC: 1.25107 cumulative IPC: 0.72850 (Simulation time: 0 hr 46 min 11 sec) 
Heartbeat CPU  0 instructions:  273000002 cycles:  372479330 heartbeat IPC: 1.23384 cumulative IPC: 0.72960 (Simulation time: 0 hr 46 min 32 sec) 
Heartbeat CPU  0 instructions:  274000003 cycles:  373294627 heartbeat IPC: 1.22655 cumulative IPC: 0.73069 (Simulation time: 0 hr 46 min 57 sec) 
Heartbeat CPU  0 instructions:  275000002 cycles:  374073745 heartbeat IPC: 1.28350 cumulative IPC: 0.73184 (Simulation time: 0 hr 47 min 20 sec) 
Heartbeat CPU  0 instructions:  276000000 cycles:  374853558 heartbeat IPC: 1.28236 cumulative IPC: 0.73299 (Simulation time: 0 hr 47 min 39 sec) 
Heartbeat CPU  0 instructions:  277000000 cycles:  375607911 heartbeat IPC: 1.32564 cumulative IPC: 0.73418 (Simulation time: 0 hr 48 min 2 sec) 
Heartbeat CPU  0 instructions:  278000001 cycles:  376392852 heartbeat IPC: 1.27398 cumulative IPC: 0.73531 (Simulation time: 0 hr 48 min 20 sec) 
Heartbeat CPU  0 instructions:  279000001 cycles:  377157667 heartbeat IPC: 1.30751 cumulative IPC: 0.73648 (Simulation time: 0 hr 48 min 39 sec) 
Heartbeat CPU  0 instructions:  280000000 cycles:  377915803 heartbeat IPC: 1.31902 cumulative IPC: 0.73765 (Simulation time: 0 hr 49 min 3 sec) 
Heartbeat CPU  0 instructions:  281000001 cycles:  378678489 heartbeat IPC: 1.31116 cumulative IPC: 0.73881 (Simulation time: 0 hr 49 min 26 sec) 
Heartbeat CPU  0 instructions:  282000000 cycles:  379440081 heartbeat IPC: 1.31304 cumulative IPC: 0.73996 (Simulation time: 0 hr 49 min 49 sec) 
Heartbeat CPU  0 instructions:  283000001 cycles:  380223051 heartbeat IPC: 1.27719 cumulative IPC: 0.74107 (Simulation time: 0 hr 50 min 14 sec) 
Heartbeat CPU  0 instructions:  284000000 cycles:  380980707 heartbeat IPC: 1.31986 cumulative IPC: 0.74223 (Simulation time: 0 hr 50 min 35 sec) 
Heartbeat CPU  0 instructions:  285000000 cycles:  381759085 heartbeat IPC: 1.28472 cumulative IPC: 0.74333 (Simulation time: 0 hr 50 min 59 sec) 
Heartbeat CPU  0 instructions:  286000002 cycles:  382534254 heartbeat IPC: 1.29004 cumulative IPC: 0.74445 (Simulation time: 0 hr 51 min 23 sec) 
Heartbeat CPU  0 instructions:  287000002 cycles:  383298950 heartbeat IPC: 1.30771 cumulative IPC: 0.74557 (Simulation time: 0 hr 51 min 47 sec) 
Heartbeat CPU  0 instructions:  288000000 cycles:  384062884 heartbeat IPC: 1.30901 cumulative IPC: 0.74670 (Simulation time: 0 hr 52 min 9 sec) 
Heartbeat CPU  0 instructions:  289000000 cycles:  384869009 heartbeat IPC: 1.24050 cumulative IPC: 0.74773 (Simulation time: 0 hr 52 min 28 sec) 
Heartbeat CPU  0 instructions:  290000001 cycles:  385707932 heartbeat IPC: 1.19201 cumulative IPC: 0.74870 (Simulation time: 0 hr 52 min 46 sec) 
Heartbeat CPU  0 instructions:  291000002 cycles:  386485533 heartbeat IPC: 1.28601 cumulative IPC: 0.74979 (Simulation time: 0 hr 53 min 4 sec) 
Heartbeat CPU  0 instructions:  292000000 cycles:  387233593 heartbeat IPC: 1.33679 cumulative IPC: 0.75092 (Simulation time: 0 hr 53 min 20 sec) 
Heartbeat CPU  0 instructions:  293000002 cycles:  387987966 heartbeat IPC: 1.32561 cumulative IPC: 0.75204 (Simulation time: 0 hr 53 min 39 sec) 
Heartbeat CPU  0 instructions:  294000002 cycles:  388737445 heartbeat IPC: 1.33426 cumulative IPC: 0.75317 (Simulation time: 0 hr 54 min 1 sec) 
Heartbeat CPU  0 instructions:  295000001 cycles:  389507398 heartbeat IPC: 1.29878 cumulative IPC: 0.75425 (Simulation time: 0 hr 54 min 24 sec) 
Heartbeat CPU  0 instructions:  296000000 cycles:  390250648 heartbeat IPC: 1.34544 cumulative IPC: 0.75538 (Simulation time: 0 hr 54 min 47 sec) 
Heartbeat CPU  0 instructions:  297000000 cycles:  391000258 heartbeat IPC: 1.33403 cumulative IPC: 0.75649 (Simulation time: 0 hr 55 min 8 sec) 
Heartbeat CPU  0 instructions:  298000000 cycles:  391758311 heartbeat IPC: 1.31917 cumulative IPC: 0.75758 (Simulation time: 0 hr 55 min 27 sec) 
Heartbeat CPU  0 instructions:  299000003 cycles:  392508115 heartbeat IPC: 1.33369 cumulative IPC: 0.75869 (Simulation time: 0 hr 55 min 50 sec) 
Heartbeat CPU  0 instructions:  300000000 cycles:  393280072 heartbeat IPC: 1.29541 cumulative IPC: 0.75974 (Simulation time: 0 hr 56 min 8 sec) 
Heartbeat CPU  0 instructions:  301000000 cycles:  394061289 heartbeat IPC: 1.28005 cumulative IPC: 0.76078 (Simulation time: 0 hr 56 min 33 sec) 
Heartbeat CPU  0 instructions:  302000001 cycles:  394802307 heartbeat IPC: 1.34950 cumulative IPC: 0.76189 (Simulation time: 0 hr 56 min 52 sec) 
Heartbeat CPU  0 instructions:  303000003 cycles:  395547779 heartbeat IPC: 1.34143 cumulative IPC: 0.76298 (Simulation time: 0 hr 57 min 10 sec) 
Heartbeat CPU  0 instructions:  304000000 cycles:  396297747 heartbeat IPC: 1.33339 cumulative IPC: 0.76406 (Simulation time: 0 hr 57 min 27 sec) 
Heartbeat CPU  0 instructions:  305000002 cycles:  397091626 heartbeat IPC: 1.25964 cumulative IPC: 0.76506 (Simulation time: 0 hr 57 min 51 sec) 
Heartbeat CPU  0 instructions:  306000003 cycles:  397879587 heartbeat IPC: 1.26910 cumulative IPC: 0.76606 (Simulation time: 0 hr 58 min 9 sec) 
Heartbeat CPU  0 instructions:  307000003 cycles:  398654666 heartbeat IPC: 1.29019 cumulative IPC: 0.76708 (Simulation time: 0 hr 58 min 29 sec) 
Heartbeat CPU  0 instructions:  308000000 cycles:  399419190 heartbeat IPC: 1.30800 cumulative IPC: 0.76812 (Simulation time: 0 hr 58 min 56 sec) 
Heartbeat CPU  0 instructions:  309000002 cycles:  400166633 heartbeat IPC: 1.33790 cumulative IPC: 0.76918 (Simulation time: 0 hr 59 min 12 sec) 
Heartbeat CPU  0 instructions:  310000000 cycles:  400911306 heartbeat IPC: 1.34287 cumulative IPC: 0.77025 (Simulation time: 0 hr 59 min 28 sec) 
Heartbeat CPU  0 instructions:  311000003 cycles:  401656387 heartbeat IPC: 1.34214 cumulative IPC: 0.77132 (Simulation time: 0 hr 59 min 44 sec) 
Heartbeat CPU  0 instructions:  312000000 cycles:  402417652 heartbeat IPC: 1.31360 cumulative IPC: 0.77234 (Simulation time: 1 hr 0 min 2 sec) 
Heartbeat CPU  0 instructions:  313000001 cycles:  403180697 heartbeat IPC: 1.31054 cumulative IPC: 0.77337 (Simulation time: 1 hr 0 min 18 sec) 
Heartbeat CPU  0 instructions:  314000001 cycles:  403960083 heartbeat IPC: 1.28306 cumulative IPC: 0.77435 (Simulation time: 1 hr 0 min 39 sec) 
Heartbeat CPU  0 instructions:  315000000 cycles:  404701335 heartbeat IPC: 1.34907 cumulative IPC: 0.77541 (Simulation time: 1 hr 1 min 1 sec) 
Heartbeat CPU  0 instructions:  316000000 cycles:  405443474 heartbeat IPC: 1.34746 cumulative IPC: 0.77646 (Simulation time: 1 hr 1 min 24 sec) 
Heartbeat CPU  0 instructions:  317000001 cycles:  406231412 heartbeat IPC: 1.26914 cumulative IPC: 0.77741 (Simulation time: 1 hr 1 min 43 sec) 
Heartbeat CPU  0 instructions:  318000000 cycles:  406985437 heartbeat IPC: 1.32621 cumulative IPC: 0.77843 (Simulation time: 1 hr 2 min 2 sec) 
Heartbeat CPU  0 instructions:  319000000 cycles:  407712359 heartbeat IPC: 1.37566 cumulative IPC: 0.77950 (Simulation time: 1 hr 2 min 18 sec) 
Heartbeat CPU  0 instructions:  320000000 cycles:  408461689 heartbeat IPC: 1.33453 cumulative IPC: 0.78052 (Simulation time: 1 hr 2 min 35 sec) 
Heartbeat CPU  0 instructions:  321000002 cycles:  409258298 heartbeat IPC: 1.25532 cumulative IPC: 0.78145 (Simulation time: 1 hr 2 min 52 sec) 
Heartbeat CPU  0 instructions:  322000001 cycles:  410032238 heartbeat IPC: 1.29209 cumulative IPC: 0.78242 (Simulation time: 1 hr 3 min 7 sec) 
Heartbeat CPU  0 instructions:  323000000 cycles:  410805689 heartbeat IPC: 1.29291 cumulative IPC: 0.78338 (Simulation time: 1 hr 3 min 24 sec) 
Heartbeat CPU  0 instructions:  324000000 cycles:  411588111 heartbeat IPC: 1.27808 cumulative IPC: 0.78432 (Simulation time: 1 hr 3 min 40 sec) 
Heartbeat CPU  0 instructions:  325000000 cycles:  412392491 heartbeat IPC: 1.24319 cumulative IPC: 0.78522 (Simulation time: 1 hr 3 min 56 sec) 
Heartbeat CPU  0 instructions:  326000003 cycles:  413197455 heartbeat IPC: 1.24230 cumulative IPC: 0.78611 (Simulation time: 1 hr 4 min 15 sec) 
Heartbeat CPU  0 instructions:  327000003 cycles:  413956138 heartbeat IPC: 1.31807 cumulative IPC: 0.78709 (Simulation time: 1 hr 4 min 33 sec) 
Heartbeat CPU  0 instructions:  328000000 cycles:  414731162 heartbeat IPC: 1.29028 cumulative IPC: 0.78803 (Simulation time: 1 hr 4 min 54 sec) 
Heartbeat CPU  0 instructions:  329000001 cycles:  415538147 heartbeat IPC: 1.23918 cumulative IPC: 0.78891 (Simulation time: 1 hr 5 min 19 sec) 
Heartbeat CPU  0 instructions:  330000000 cycles:  416339628 heartbeat IPC: 1.24769 cumulative IPC: 0.78980 (Simulation time: 1 hr 5 min 42 sec) 
Heartbeat CPU  0 instructions:  331000001 cycles:  417091506 heartbeat IPC: 1.33000 cumulative IPC: 0.79077 (Simulation time: 1 hr 6 min 6 sec) 
Heartbeat CPU  0 instructions:  332000000 cycles:  417882310 heartbeat IPC: 1.26453 cumulative IPC: 0.79167 (Simulation time: 1 hr 6 min 32 sec) 
Heartbeat CPU  0 instructions:  333000001 cycles:  418700734 heartbeat IPC: 1.22186 cumulative IPC: 0.79251 (Simulation time: 1 hr 6 min 56 sec) 
Heartbeat CPU  0 instructions:  334000002 cycles:  419476416 heartbeat IPC: 1.28919 cumulative IPC: 0.79343 (Simulation time: 1 hr 7 min 19 sec) 
Heartbeat CPU  0 instructions:  335000001 cycles:  420242748 heartbeat IPC: 1.30492 cumulative IPC: 0.79437 (Simulation time: 1 hr 7 min 41 sec) 
Heartbeat CPU  0 instructions:  336000000 cycles:  421032735 heartbeat IPC: 1.26584 cumulative IPC: 0.79526 (Simulation time: 1 hr 8 min 6 sec) 
Heartbeat CPU  0 instructions:  337000001 cycles:  421826436 heartbeat IPC: 1.25992 cumulative IPC: 0.79613 (Simulation time: 1 hr 8 min 28 sec) 
Heartbeat CPU  0 instructions:  338000001 cycles:  422609002 heartbeat IPC: 1.27785 cumulative IPC: 0.79703 (Simulation time: 1 hr 8 min 45 sec) 
Heartbeat CPU  0 instructions:  339000000 cycles:  423267479 heartbeat IPC: 1.51865 cumulative IPC: 0.79815 (Simulation time: 1 hr 8 min 58 sec) 
Heartbeat CPU  0 instructions:  340000000 cycles:  423711970 heartbeat IPC: 2.24976 cumulative IPC: 0.79968 (Simulation time: 1 hr 9 min 6 sec) 
Heartbeat CPU  0 instructions:  341000000 cycles:  424112704 heartbeat IPC: 2.49542 cumulative IPC: 0.80128 (Simulation time: 1 hr 9 min 11 sec) 
Heartbeat CPU  0 instructions:  342000001 cycles:  424787561 heartbeat IPC: 1.48180 cumulative IPC: 0.80237 (Simulation time: 1 hr 9 min 18 sec) 
Heartbeat CPU  0 instructions:  343000001 cycles:  425660031 heartbeat IPC: 1.14617 cumulative IPC: 0.80307 (Simulation time: 1 hr 9 min 28 sec) 
Heartbeat CPU  0 instructions:  344000000 cycles:  426424915 heartbeat IPC: 1.30739 cumulative IPC: 0.80398 (Simulation time: 1 hr 9 min 39 sec) 
Heartbeat CPU  0 instructions:  345000002 cycles:  427208157 heartbeat IPC: 1.27675 cumulative IPC: 0.80485 (Simulation time: 1 hr 9 min 51 sec) 
Heartbeat CPU  0 instructions:  346000001 cycles:  427994496 heartbeat IPC: 1.27171 cumulative IPC: 0.80571 (Simulation time: 1 hr 10 min 1 sec) 
Heartbeat CPU  0 instructions:  347000000 cycles:  428787629 heartbeat IPC: 1.26082 cumulative IPC: 0.80655 (Simulation time: 1 hr 10 min 10 sec) 
Heartbeat CPU  0 instructions:  348000000 cycles:  429591489 heartbeat IPC: 1.24400 cumulative IPC: 0.80737 (Simulation time: 1 hr 10 min 19 sec) 
Heartbeat CPU  0 instructions:  349000000 cycles:  430388341 heartbeat IPC: 1.25494 cumulative IPC: 0.80821 (Simulation time: 1 hr 10 min 27 sec) 
Heartbeat CPU  0 instructions:  350000003 cycles:  431187031 heartbeat IPC: 1.25205 cumulative IPC: 0.80903 (Simulation time: 1 hr 10 min 36 sec) 
Heartbeat CPU  0 instructions:  351000003 cycles:  431979927 heartbeat IPC: 1.26120 cumulative IPC: 0.80986 (Simulation time: 1 hr 10 min 45 sec) 
Heartbeat CPU  0 instructions:  352000000 cycles:  432767806 heartbeat IPC: 1.26923 cumulative IPC: 0.81070 (Simulation time: 1 hr 10 min 55 sec) 
Heartbeat CPU  0 instructions:  353000000 cycles:  433588739 heartbeat IPC: 1.21813 cumulative IPC: 0.81147 (Simulation time: 1 hr 11 min 4 sec) 
Heartbeat CPU  0 instructions:  354000000 cycles:  434666206 heartbeat IPC: 0.92810 cumulative IPC: 0.81176 (Simulation time: 1 hr 11 min 18 sec) 
Heartbeat CPU  0 instructions:  355000000 cycles:  435740421 heartbeat IPC: 0.93091 cumulative IPC: 0.81206 (Simulation time: 1 hr 11 min 30 sec) 
Heartbeat CPU  0 instructions:  356000000 cycles:  436825464 heartbeat IPC: 0.92162 cumulative IPC: 0.81233 (Simulation time: 1 hr 11 min 42 sec) 
Heartbeat CPU  0 instructions:  357000003 cycles:  437910784 heartbeat IPC: 0.92139 cumulative IPC: 0.81260 (Simulation time: 1 hr 11 min 53 sec) 
Heartbeat CPU  0 instructions:  358000001 cycles:  438988390 heartbeat IPC: 0.92798 cumulative IPC: 0.81289 (Simulation time: 1 hr 12 min 4 sec) 
Heartbeat CPU  0 instructions:  359000000 cycles:  440047078 heartbeat IPC: 0.94456 cumulative IPC: 0.81320 (Simulation time: 1 hr 12 min 16 sec) 
Heartbeat CPU  0 instructions:  360000000 cycles:  441118987 heartbeat IPC: 0.93292 cumulative IPC: 0.81349 (Simulation time: 1 hr 12 min 25 sec) 
Heartbeat CPU  0 instructions:  361000001 cycles:  442196855 heartbeat IPC: 0.92776 cumulative IPC: 0.81377 (Simulation time: 1 hr 12 min 35 sec) 
Heartbeat CPU  0 instructions:  362000001 cycles:  443264890 heartbeat IPC: 0.93630 cumulative IPC: 0.81407 (Simulation time: 1 hr 12 min 44 sec) 
Finished CPU 0 instructions: 360000003 cycles: 442222752 cumulative IPC: 0.81407 (Simulation time: 1 hr 12 min 44 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 360000003
Core_0_cycles 442222752
Core_0_IPC 0.81407

Core_0_branch_prediction_accuracy 98.08116
Core_0_branch_MPKI 0.51551
Core_0_average_ROB_occupancy_at_mispredict 208.64874

Core_0_L1D_total_access 93311320
Core_0_L1D_total_hit 73591286
Core_0_L1D_total_miss 19720034
Core_0_L1D_loads 86788290
Core_0_L1D_load_hit 68262491
Core_0_L1D_load_miss 18525799
Core_0_L1D_RFOs 6523030
Core_0_L1D_RFO_hit 5328795
Core_0_L1D_RFO_miss 1194235
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
Core_0_L1D_average_miss_latency 39.13564

Core_0_L1I_total_access 115053000
Core_0_L1I_total_hit 115043591
Core_0_L1I_total_miss 9409
Core_0_L1I_loads 115053000
Core_0_L1I_load_hit 115043591
Core_0_L1I_load_miss 9409
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
Core_0_L1I_average_miss_latency 201.65809

Core_0_L2C_total_access 78413338
Core_0_L2C_total_hit 69345170
Core_0_L2C_total_miss 9068168
Core_0_L2C_loads 18535119
Core_0_L2C_load_hit 17362295
Core_0_L2C_load_miss 1172824
Core_0_L2C_RFOs 1194227
Core_0_L2C_RFO_hit 638920
Core_0_L2C_RFO_miss 555307
Core_0_L2C_prefetches 56632643
Core_0_L2C_prefetch_hit 49293763
Core_0_L2C_prefetch_miss 7338880
Core_0_L2C_writebacks 2051349
Core_0_L2C_writeback_hit 2050192
Core_0_L2C_writeback_miss 1157
Core_0_L2C_prefetch_requested 95996642
Core_0_L2C_prefetch_issued 64420604
Core_0_L2C_prefetch_useful 4343746
Core_0_L2C_prefetch_useless 3026746
Core_0_L2C_prefetch_late 130078
Core_0_L2C_average_miss_latency 197.95382

Core_0_LLC_total_access 10813766
Core_0_LLC_total_hit 6079922
Core_0_LLC_total_miss 4733844
Core_0_LLC_loads 1045387
Core_0_LLC_load_hit 295702
Core_0_LLC_load_miss 749685
Core_0_LLC_RFOs 552722
Core_0_LLC_RFO_hit 2067
Core_0_LLC_RFO_miss 550655
Core_0_LLC_prefetches 7468902
Core_0_LLC_prefetch_hit 4035647
Core_0_LLC_prefetch_miss 3433255
Core_0_LLC_writebacks 1746755
Core_0_LLC_writeback_hit 1746506
Core_0_LLC_writeback_miss 249
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 70763
Core_0_LLC_prefetch_useless 3367779
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 323.88858

Core_0_major_page_fault 0
Core_0_minor_page_fault 18565

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 1734607
Channel_0_RQ_row_buffer_miss 2998955
Channel_0_WQ_row_buffer_hit 467626
Channel_0_WQ_row_buffer_miss 1243934
Channel_0_WQ_full 0
Channel_0_dbus_congested 2950948

avg_congested_cycle 10
Finished combination: 1,2,4,16
