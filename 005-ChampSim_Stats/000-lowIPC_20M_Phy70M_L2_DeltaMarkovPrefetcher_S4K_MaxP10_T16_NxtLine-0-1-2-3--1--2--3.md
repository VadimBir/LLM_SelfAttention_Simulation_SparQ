### 0,1,2,3,-1,-2,-3
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 13 2024 22:51:06
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467757 heartbeat IPC: 2.13786 cumulative IPC: 2.13786 (Simulation time: 0 hr 0 min 5 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1041371 heartbeat IPC: 1.74333 cumulative IPC: 1.92055 (Simulation time: 0 hr 0 min 14 sec) 
Heartbeat CPU  0 instructions:    3000002 cycles:    1620383 heartbeat IPC: 1.72708 cumulative IPC: 1.85142 (Simulation time: 0 hr 0 min 24 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2204297 heartbeat IPC: 1.71258 cumulative IPC: 1.81464 (Simulation time: 0 hr 0 min 32 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2780597 heartbeat IPC: 1.73521 cumulative IPC: 1.79818 (Simulation time: 0 hr 0 min 41 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3353158 heartbeat IPC: 1.74654 cumulative IPC: 1.78936 (Simulation time: 0 hr 0 min 49 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3922709 heartbeat IPC: 1.75577 cumulative IPC: 1.78448 (Simulation time: 0 hr 0 min 57 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4498659 heartbeat IPC: 1.73626 cumulative IPC: 1.77831 (Simulation time: 0 hr 1 min 6 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5083536 heartbeat IPC: 1.70976 cumulative IPC: 1.77042 (Simulation time: 0 hr 1 min 14 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5668945 heartbeat IPC: 1.70820 cumulative IPC: 1.76400 (Simulation time: 0 hr 1 min 23 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6232682 heartbeat IPC: 1.77388 cumulative IPC: 1.76489 (Simulation time: 0 hr 1 min 31 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6763631 heartbeat IPC: 1.88342 cumulative IPC: 1.77419 (Simulation time: 0 hr 1 min 42 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7297319 heartbeat IPC: 1.87375 cumulative IPC: 1.78148 (Simulation time: 0 hr 1 min 51 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7857897 heartbeat IPC: 1.78387 cumulative IPC: 1.78165 (Simulation time: 0 hr 2 min 0 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8389915 heartbeat IPC: 1.87964 cumulative IPC: 1.78786 (Simulation time: 0 hr 2 min 9 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8946033 heartbeat IPC: 1.79818 cumulative IPC: 1.78850 (Simulation time: 0 hr 2 min 17 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9521050 heartbeat IPC: 1.73908 cumulative IPC: 1.78552 (Simulation time: 0 hr 2 min 26 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10106591 heartbeat IPC: 1.70782 cumulative IPC: 1.78102 (Simulation time: 0 hr 2 min 35 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10690312 heartbeat IPC: 1.71315 cumulative IPC: 1.77731 (Simulation time: 0 hr 2 min 44 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11270887 heartbeat IPC: 1.72243 cumulative IPC: 1.77448 (Simulation time: 0 hr 2 min 53 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11849944 heartbeat IPC: 1.72695 cumulative IPC: 1.77216 (Simulation time: 0 hr 3 min 2 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12402809 heartbeat IPC: 1.80876 cumulative IPC: 1.77379 (Simulation time: 0 hr 3 min 12 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12973743 heartbeat IPC: 1.75151 cumulative IPC: 1.77281 (Simulation time: 0 hr 3 min 21 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13563662 heartbeat IPC: 1.69514 cumulative IPC: 1.76943 (Simulation time: 0 hr 3 min 28 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14194728 heartbeat IPC: 1.58462 cumulative IPC: 1.76122 (Simulation time: 0 hr 3 min 36 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14770409 heartbeat IPC: 1.73707 cumulative IPC: 1.76028 (Simulation time: 0 hr 3 min 47 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15350277 heartbeat IPC: 1.72453 cumulative IPC: 1.75893 (Simulation time: 0 hr 3 min 57 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15927390 heartbeat IPC: 1.73276 cumulative IPC: 1.75798 (Simulation time: 0 hr 4 min 7 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16510770 heartbeat IPC: 1.71415 cumulative IPC: 1.75643 (Simulation time: 0 hr 4 min 15 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17063640 heartbeat IPC: 1.80875 cumulative IPC: 1.75812 (Simulation time: 0 hr 4 min 25 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17615296 heartbeat IPC: 1.81272 cumulative IPC: 1.75983 (Simulation time: 0 hr 4 min 34 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18184532 heartbeat IPC: 1.75674 cumulative IPC: 1.75974 (Simulation time: 0 hr 4 min 44 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18751520 heartbeat IPC: 1.76371 cumulative IPC: 1.75986 (Simulation time: 0 hr 4 min 53 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19320057 heartbeat IPC: 1.75890 cumulative IPC: 1.75983 (Simulation time: 0 hr 5 min 2 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19899583 heartbeat IPC: 1.72554 cumulative IPC: 1.75883 (Simulation time: 0 hr 5 min 11 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20474023 heartbeat IPC: 1.74083 cumulative IPC: 1.75833 (Simulation time: 0 hr 5 min 20 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21046038 heartbeat IPC: 1.74821 cumulative IPC: 1.75805 (Simulation time: 0 hr 5 min 29 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21613215 heartbeat IPC: 1.76312 cumulative IPC: 1.75818 (Simulation time: 0 hr 5 min 39 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22184923 heartbeat IPC: 1.74914 cumulative IPC: 1.75795 (Simulation time: 0 hr 5 min 47 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22762476 heartbeat IPC: 1.73144 cumulative IPC: 1.75728 (Simulation time: 0 hr 5 min 56 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23315077 heartbeat IPC: 1.80963 cumulative IPC: 1.75852 (Simulation time: 0 hr 6 min 7 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23886942 heartbeat IPC: 1.74866 cumulative IPC: 1.75828 (Simulation time: 0 hr 6 min 17 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24480165 heartbeat IPC: 1.68571 cumulative IPC: 1.75652 (Simulation time: 0 hr 6 min 26 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25058446 heartbeat IPC: 1.72926 cumulative IPC: 1.75590 (Simulation time: 0 hr 6 min 35 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25622095 heartbeat IPC: 1.77415 cumulative IPC: 1.75630 (Simulation time: 0 hr 6 min 42 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26191230 heartbeat IPC: 1.75705 cumulative IPC: 1.75631 (Simulation time: 0 hr 6 min 49 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26763471 heartbeat IPC: 1.74751 cumulative IPC: 1.75612 (Simulation time: 0 hr 6 min 57 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27320053 heartbeat IPC: 1.79668 cumulative IPC: 1.75695 (Simulation time: 0 hr 7 min 4 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27900896 heartbeat IPC: 1.72164 cumulative IPC: 1.75622 (Simulation time: 0 hr 7 min 10 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28459937 heartbeat IPC: 1.78877 cumulative IPC: 1.75686 (Simulation time: 0 hr 7 min 18 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29040297 heartbeat IPC: 1.72307 cumulative IPC: 1.75618 (Simulation time: 0 hr 7 min 25 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29609984 heartbeat IPC: 1.75535 cumulative IPC: 1.75616 (Simulation time: 0 hr 7 min 33 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30192967 heartbeat IPC: 1.71532 cumulative IPC: 1.75538 (Simulation time: 0 hr 7 min 40 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30780948 heartbeat IPC: 1.70073 cumulative IPC: 1.75433 (Simulation time: 0 hr 7 min 47 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31368058 heartbeat IPC: 1.70326 cumulative IPC: 1.75338 (Simulation time: 0 hr 7 min 55 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31959348 heartbeat IPC: 1.69122 cumulative IPC: 1.75223 (Simulation time: 0 hr 8 min 2 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32508617 heartbeat IPC: 1.82060 cumulative IPC: 1.75338 (Simulation time: 0 hr 8 min 9 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33079582 heartbeat IPC: 1.75142 cumulative IPC: 1.75335 (Simulation time: 0 hr 8 min 17 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33659240 heartbeat IPC: 1.72515 cumulative IPC: 1.75286 (Simulation time: 0 hr 8 min 24 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34251503 heartbeat IPC: 1.68844 cumulative IPC: 1.75175 (Simulation time: 0 hr 8 min 31 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34836467 heartbeat IPC: 1.70951 cumulative IPC: 1.75104 (Simulation time: 0 hr 8 min 40 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35415548 heartbeat IPC: 1.72687 cumulative IPC: 1.75064 (Simulation time: 0 hr 8 min 47 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36004762 heartbeat IPC: 1.69717 cumulative IPC: 1.74977 (Simulation time: 0 hr 8 min 54 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36581182 heartbeat IPC: 1.73485 cumulative IPC: 1.74953 (Simulation time: 0 hr 9 min 1 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37151022 heartbeat IPC: 1.75488 cumulative IPC: 1.74962 (Simulation time: 0 hr 9 min 7 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37719850 heartbeat IPC: 1.75800 cumulative IPC: 1.74974 (Simulation time: 0 hr 9 min 14 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38288975 heartbeat IPC: 1.75708 cumulative IPC: 1.74985 (Simulation time: 0 hr 9 min 22 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38869632 heartbeat IPC: 1.72219 cumulative IPC: 1.74944 (Simulation time: 0 hr 9 min 29 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39447252 heartbeat IPC: 1.73125 cumulative IPC: 1.74917 (Simulation time: 0 hr 9 min 36 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40027475 heartbeat IPC: 1.72348 cumulative IPC: 1.74880 (Simulation time: 0 hr 9 min 44 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40626443 heartbeat IPC: 1.66954 cumulative IPC: 1.74763 (Simulation time: 0 hr 9 min 50 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41218966 heartbeat IPC: 1.68769 cumulative IPC: 1.74677 (Simulation time: 0 hr 9 min 57 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41785778 heartbeat IPC: 1.76426 cumulative IPC: 1.74701 (Simulation time: 0 hr 10 min 4 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42355639 heartbeat IPC: 1.75481 cumulative IPC: 1.74711 (Simulation time: 0 hr 10 min 11 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42935727 heartbeat IPC: 1.72388 cumulative IPC: 1.74680 (Simulation time: 0 hr 10 min 18 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43514963 heartbeat IPC: 1.72641 cumulative IPC: 1.74653 (Simulation time: 0 hr 10 min 25 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44104555 heartbeat IPC: 1.69609 cumulative IPC: 1.74585 (Simulation time: 0 hr 10 min 32 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44694523 heartbeat IPC: 1.69501 cumulative IPC: 1.74518 (Simulation time: 0 hr 10 min 39 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45275383 heartbeat IPC: 1.72158 cumulative IPC: 1.74488 (Simulation time: 0 hr 10 min 46 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45863403 heartbeat IPC: 1.70062 cumulative IPC: 1.74431 (Simulation time: 0 hr 10 min 53 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46461824 heartbeat IPC: 1.67106 cumulative IPC: 1.74337 (Simulation time: 0 hr 11 min 1 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47020665 heartbeat IPC: 1.78942 cumulative IPC: 1.74391 (Simulation time: 0 hr 11 min 8 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47592291 heartbeat IPC: 1.74940 cumulative IPC: 1.74398 (Simulation time: 0 hr 11 min 15 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48167620 heartbeat IPC: 1.73813 cumulative IPC: 1.74391 (Simulation time: 0 hr 11 min 22 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48752098 heartbeat IPC: 1.71093 cumulative IPC: 1.74351 (Simulation time: 0 hr 11 min 29 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49324699 heartbeat IPC: 1.74642 cumulative IPC: 1.74355 (Simulation time: 0 hr 11 min 36 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49908468 heartbeat IPC: 1.71300 cumulative IPC: 1.74319 (Simulation time: 0 hr 11 min 43 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50509987 heartbeat IPC: 1.66246 cumulative IPC: 1.74223 (Simulation time: 0 hr 11 min 51 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51086437 heartbeat IPC: 1.73476 cumulative IPC: 1.74215 (Simulation time: 0 hr 11 min 57 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51684242 heartbeat IPC: 1.67279 cumulative IPC: 1.74134 (Simulation time: 0 hr 12 min 3 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52264591 heartbeat IPC: 1.72310 cumulative IPC: 1.74114 (Simulation time: 0 hr 12 min 11 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52822661 heartbeat IPC: 1.79189 cumulative IPC: 1.74168 (Simulation time: 0 hr 12 min 18 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53400442 heartbeat IPC: 1.73076 cumulative IPC: 1.74156 (Simulation time: 0 hr 12 min 26 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53997265 heartbeat IPC: 1.67554 cumulative IPC: 1.74083 (Simulation time: 0 hr 12 min 33 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54564685 heartbeat IPC: 1.76236 cumulative IPC: 1.74105 (Simulation time: 0 hr 12 min 40 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55140160 heartbeat IPC: 1.73769 cumulative IPC: 1.74102 (Simulation time: 0 hr 12 min 47 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55722349 heartbeat IPC: 1.71766 cumulative IPC: 1.74077 (Simulation time: 0 hr 12 min 53 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56299733 heartbeat IPC: 1.73195 cumulative IPC: 1.74068 (Simulation time: 0 hr 13 min 0 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56866868 heartbeat IPC: 1.76325 cumulative IPC: 1.74091 (Simulation time: 0 hr 13 min 7 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57429772 heartbeat IPC: 1.77650 cumulative IPC: 1.74126 (Simulation time: 0 hr 13 min 15 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58001189 heartbeat IPC: 1.75004 cumulative IPC: 1.74134 (Simulation time: 0 hr 13 min 21 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58576497 heartbeat IPC: 1.73820 cumulative IPC: 1.74131 (Simulation time: 0 hr 13 min 28 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59148133 heartbeat IPC: 1.74936 cumulative IPC: 1.74139 (Simulation time: 0 hr 13 min 36 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59721102 heartbeat IPC: 1.74529 cumulative IPC: 1.74143 (Simulation time: 0 hr 13 min 43 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60312144 heartbeat IPC: 1.69193 cumulative IPC: 1.74094 (Simulation time: 0 hr 13 min 50 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60908697 heartbeat IPC: 1.67630 cumulative IPC: 1.74031 (Simulation time: 0 hr 13 min 57 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61489632 heartbeat IPC: 1.72136 cumulative IPC: 1.74013 (Simulation time: 0 hr 14 min 4 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62069516 heartbeat IPC: 1.72448 cumulative IPC: 1.73998 (Simulation time: 0 hr 14 min 11 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62626775 heartbeat IPC: 1.79450 cumulative IPC: 1.74047 (Simulation time: 0 hr 14 min 19 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63202894 heartbeat IPC: 1.73575 cumulative IPC: 1.74043 (Simulation time: 0 hr 14 min 26 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63790273 heartbeat IPC: 1.70248 cumulative IPC: 1.74008 (Simulation time: 0 hr 14 min 32 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64380630 heartbeat IPC: 1.69389 cumulative IPC: 1.73965 (Simulation time: 0 hr 14 min 39 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64956399 heartbeat IPC: 1.73681 cumulative IPC: 1.73963 (Simulation time: 0 hr 14 min 46 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65552589 heartbeat IPC: 1.67732 cumulative IPC: 1.73906 (Simulation time: 0 hr 14 min 52 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66144794 heartbeat IPC: 1.68860 cumulative IPC: 1.73861 (Simulation time: 0 hr 14 min 59 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66704234 heartbeat IPC: 1.78750 cumulative IPC: 1.73902 (Simulation time: 0 hr 15 min 6 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67277811 heartbeat IPC: 1.74345 cumulative IPC: 1.73906 (Simulation time: 0 hr 15 min 13 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67853158 heartbeat IPC: 1.73808 cumulative IPC: 1.73905 (Simulation time: 0 hr 15 min 21 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68435661 heartbeat IPC: 1.71673 cumulative IPC: 1.73886 (Simulation time: 0 hr 15 min 29 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69020421 heartbeat IPC: 1.71010 cumulative IPC: 1.73862 (Simulation time: 0 hr 15 min 36 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69584670 heartbeat IPC: 1.77227 cumulative IPC: 1.73889 (Simulation time: 0 hr 15 min 43 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70169860 heartbeat IPC: 1.70885 cumulative IPC: 1.73864 (Simulation time: 0 hr 15 min 50 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70755209 heartbeat IPC: 1.70839 cumulative IPC: 1.73839 (Simulation time: 0 hr 15 min 57 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71323087 heartbeat IPC: 1.76094 cumulative IPC: 1.73857 (Simulation time: 0 hr 16 min 4 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71914449 heartbeat IPC: 1.69101 cumulative IPC: 1.73818 (Simulation time: 0 hr 16 min 12 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72482141 heartbeat IPC: 1.76152 cumulative IPC: 1.73836 (Simulation time: 0 hr 16 min 20 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73052572 heartbeat IPC: 1.75306 cumulative IPC: 1.73847 (Simulation time: 0 hr 16 min 28 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73616232 heartbeat IPC: 1.77412 cumulative IPC: 1.73875 (Simulation time: 0 hr 16 min 35 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74197599 heartbeat IPC: 1.72008 cumulative IPC: 1.73860 (Simulation time: 0 hr 16 min 42 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74681227 heartbeat IPC: 2.06770 cumulative IPC: 1.74073 (Simulation time: 0 hr 16 min 44 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75073016 heartbeat IPC: 2.55239 cumulative IPC: 1.74497 (Simulation time: 0 hr 16 min 46 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75377923 heartbeat IPC: 3.27969 cumulative IPC: 1.75118 (Simulation time: 0 hr 16 min 49 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75377929 (Simulation time: 0 hr 16 min 49 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   82256577 heartbeat IPC: 0.14538 cumulative IPC: 0.14538 (Simulation time: 0 hr 17 min 7 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89636135 heartbeat IPC: 0.13551 cumulative IPC: 0.14027 (Simulation time: 0 hr 17 min 26 sec) 
Heartbeat CPU  0 instructions:  135000003 cycles:   97040803 heartbeat IPC: 0.13505 cumulative IPC: 0.13849 (Simulation time: 0 hr 17 min 45 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  104420178 heartbeat IPC: 0.13551 cumulative IPC: 0.13773 (Simulation time: 0 hr 18 min 4 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  108693032 heartbeat IPC: 0.23404 cumulative IPC: 0.15008 (Simulation time: 0 hr 18 min 15 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  110870731 heartbeat IPC: 0.45920 cumulative IPC: 0.16905 (Simulation time: 0 hr 18 min 21 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  113370630 heartbeat IPC: 0.40002 cumulative IPC: 0.18425 (Simulation time: 0 hr 18 min 29 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  115890420 heartbeat IPC: 0.39686 cumulative IPC: 0.19747 (Simulation time: 0 hr 18 min 36 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  118277775 heartbeat IPC: 0.41887 cumulative IPC: 0.20979 (Simulation time: 0 hr 18 min 43 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  120639725 heartbeat IPC: 0.42338 cumulative IPC: 0.22094 (Simulation time: 0 hr 18 min 50 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  123011819 heartbeat IPC: 0.42157 cumulative IPC: 0.23093 (Simulation time: 0 hr 18 min 57 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  125466136 heartbeat IPC: 0.40745 cumulative IPC: 0.23958 (Simulation time: 0 hr 19 min 4 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  127857451 heartbeat IPC: 0.41818 cumulative IPC: 0.24772 (Simulation time: 0 hr 19 min 11 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  130259678 heartbeat IPC: 0.41628 cumulative IPC: 0.25509 (Simulation time: 0 hr 19 min 18 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  132618909 heartbeat IPC: 0.42387 cumulative IPC: 0.26205 (Simulation time: 0 hr 19 min 26 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  134983484 heartbeat IPC: 0.42291 cumulative IPC: 0.26843 (Simulation time: 0 hr 19 min 33 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  137323266 heartbeat IPC: 0.42739 cumulative IPC: 0.27444 (Simulation time: 0 hr 19 min 40 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  139656321 heartbeat IPC: 0.42862 cumulative IPC: 0.28003 (Simulation time: 0 hr 19 min 47 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  142168306 heartbeat IPC: 0.39809 cumulative IPC: 0.28447 (Simulation time: 0 hr 19 min 54 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  144698689 heartbeat IPC: 0.39520 cumulative IPC: 0.28851 (Simulation time: 0 hr 20 min 1 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  147152995 heartbeat IPC: 0.40745 cumulative IPC: 0.29258 (Simulation time: 0 hr 20 min 8 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  149561271 heartbeat IPC: 0.41524 cumulative IPC: 0.29656 (Simulation time: 0 hr 20 min 15 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  151919036 heartbeat IPC: 0.42413 cumulative IPC: 0.30049 (Simulation time: 0 hr 20 min 22 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  154296254 heartbeat IPC: 0.42066 cumulative IPC: 0.30411 (Simulation time: 0 hr 20 min 29 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  156665731 heartbeat IPC: 0.42203 cumulative IPC: 0.30755 (Simulation time: 0 hr 20 min 36 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  159007694 heartbeat IPC: 0.42699 cumulative IPC: 0.31089 (Simulation time: 0 hr 20 min 43 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  161382474 heartbeat IPC: 0.42109 cumulative IPC: 0.31394 (Simulation time: 0 hr 20 min 50 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  163814782 heartbeat IPC: 0.41113 cumulative IPC: 0.31661 (Simulation time: 0 hr 20 min 57 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  166190753 heartbeat IPC: 0.42088 cumulative IPC: 0.31934 (Simulation time: 0 hr 21 min 4 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  168573793 heartbeat IPC: 0.41963 cumulative IPC: 0.32190 (Simulation time: 0 hr 21 min 12 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  170991433 heartbeat IPC: 0.41363 cumulative IPC: 0.32422 (Simulation time: 0 hr 21 min 19 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  173369604 heartbeat IPC: 0.42049 cumulative IPC: 0.32656 (Simulation time: 0 hr 21 min 26 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  175752629 heartbeat IPC: 0.41963 cumulative IPC: 0.32877 (Simulation time: 0 hr 21 min 33 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  178220722 heartbeat IPC: 0.40517 cumulative IPC: 0.33060 (Simulation time: 0 hr 21 min 41 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  180645701 heartbeat IPC: 0.41237 cumulative IPC: 0.33249 (Simulation time: 0 hr 21 min 49 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  183009348 heartbeat IPC: 0.42308 cumulative IPC: 0.33447 (Simulation time: 0 hr 21 min 56 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  185440437 heartbeat IPC: 0.41134 cumulative IPC: 0.33617 (Simulation time: 0 hr 22 min 3 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  187844391 heartbeat IPC: 0.41598 cumulative IPC: 0.33788 (Simulation time: 0 hr 22 min 11 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  190264237 heartbeat IPC: 0.41325 cumulative IPC: 0.33947 (Simulation time: 0 hr 22 min 19 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  192672589 heartbeat IPC: 0.41522 cumulative IPC: 0.34102 (Simulation time: 0 hr 22 min 27 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  195058870 heartbeat IPC: 0.41906 cumulative IPC: 0.34258 (Simulation time: 0 hr 22 min 34 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  197447148 heartbeat IPC: 0.41871 cumulative IPC: 0.34407 (Simulation time: 0 hr 22 min 41 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  199852149 heartbeat IPC: 0.41580 cumulative IPC: 0.34545 (Simulation time: 0 hr 22 min 48 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  202202894 heartbeat IPC: 0.42540 cumulative IPC: 0.34693 (Simulation time: 0 hr 22 min 55 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  204565963 heartbeat IPC: 0.42318 cumulative IPC: 0.34833 (Simulation time: 0 hr 23 min 2 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  207017900 heartbeat IPC: 0.40784 cumulative IPC: 0.34944 (Simulation time: 0 hr 23 min 8 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  209453028 heartbeat IPC: 0.41066 cumulative IPC: 0.35055 (Simulation time: 0 hr 23 min 13 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  211890384 heartbeat IPC: 0.41028 cumulative IPC: 0.35162 (Simulation time: 0 hr 23 min 19 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  214380231 heartbeat IPC: 0.40163 cumulative IPC: 0.35251 (Simulation time: 0 hr 23 min 26 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  216752177 heartbeat IPC: 0.42159 cumulative IPC: 0.35367 (Simulation time: 0 hr 23 min 31 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  219147753 heartbeat IPC: 0.41744 cumulative IPC: 0.35473 (Simulation time: 0 hr 23 min 39 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  221519840 heartbeat IPC: 0.42157 cumulative IPC: 0.35582 (Simulation time: 0 hr 23 min 44 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  223899287 heartbeat IPC: 0.42027 cumulative IPC: 0.35685 (Simulation time: 0 hr 23 min 50 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  226242430 heartbeat IPC: 0.42678 cumulative IPC: 0.35794 (Simulation time: 0 hr 23 min 57 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  228618972 heartbeat IPC: 0.42078 cumulative IPC: 0.35891 (Simulation time: 0 hr 24 min 2 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  230977899 heartbeat IPC: 0.42392 cumulative IPC: 0.35990 (Simulation time: 0 hr 24 min 8 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  233404852 heartbeat IPC: 0.41204 cumulative IPC: 0.36070 (Simulation time: 0 hr 24 min 14 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  235738606 heartbeat IPC: 0.42849 cumulative IPC: 0.36168 (Simulation time: 0 hr 24 min 20 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  238126839 heartbeat IPC: 0.41872 cumulative IPC: 0.36252 (Simulation time: 0 hr 24 min 26 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  240474147 heartbeat IPC: 0.42602 cumulative IPC: 0.36342 (Simulation time: 0 hr 24 min 33 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  242824938 heartbeat IPC: 0.42539 cumulative IPC: 0.36429 (Simulation time: 0 hr 24 min 40 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  245177240 heartbeat IPC: 0.42512 cumulative IPC: 0.36514 (Simulation time: 0 hr 24 min 46 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  247678735 heartbeat IPC: 0.39976 cumulative IPC: 0.36564 (Simulation time: 0 hr 24 min 53 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  250121239 heartbeat IPC: 0.40941 cumulative IPC: 0.36625 (Simulation time: 0 hr 25 min 0 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  252490348 heartbeat IPC: 0.42210 cumulative IPC: 0.36700 (Simulation time: 0 hr 25 min 6 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  254865269 heartbeat IPC: 0.42107 cumulative IPC: 0.36771 (Simulation time: 0 hr 25 min 12 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  257226164 heartbeat IPC: 0.42357 cumulative IPC: 0.36844 (Simulation time: 0 hr 25 min 18 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  259574577 heartbeat IPC: 0.42582 cumulative IPC: 0.36917 (Simulation time: 0 hr 25 min 23 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  261263215 heartbeat IPC: 0.59220 cumulative IPC: 0.37120 (Simulation time: 0 hr 25 min 27 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  261927867 heartbeat IPC: 1.50454 cumulative IPC: 0.37523 (Simulation time: 0 hr 25 min 29 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  262543032 heartbeat IPC: 1.62558 cumulative IPC: 0.37934 (Simulation time: 0 hr 25 min 35 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  263184317 heartbeat IPC: 1.55937 cumulative IPC: 0.38337 (Simulation time: 0 hr 25 min 40 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  263807654 heartbeat IPC: 1.60427 cumulative IPC: 0.38741 (Simulation time: 0 hr 25 min 45 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  264384726 heartbeat IPC: 1.73288 cumulative IPC: 0.39152 (Simulation time: 0 hr 25 min 51 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  264976453 heartbeat IPC: 1.68997 cumulative IPC: 0.39557 (Simulation time: 0 hr 25 min 59 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  265597372 heartbeat IPC: 1.61051 cumulative IPC: 0.39954 (Simulation time: 0 hr 26 min 9 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  266211921 heartbeat IPC: 1.62721 cumulative IPC: 0.40349 (Simulation time: 0 hr 26 min 17 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  266833353 heartbeat IPC: 1.60919 cumulative IPC: 0.40741 (Simulation time: 0 hr 26 min 25 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  267429981 heartbeat IPC: 1.67608 cumulative IPC: 0.41135 (Simulation time: 0 hr 26 min 33 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  268114375 heartbeat IPC: 1.46115 cumulative IPC: 0.41507 (Simulation time: 0 hr 26 min 42 sec) 
Finished CPU 0 instructions: 80000000 cycles: 192736454 cumulative IPC: 0.41507 (Simulation time: 0 hr 26 min 42 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 80000000
Core_0_cycles 192736454
Core_0_IPC 0.41507

Core_0_branch_prediction_accuracy 99.45651
Core_0_branch_MPKI 0.46721
Core_0_average_ROB_occupancy_at_mispredict 211.48524

Core_0_L1D_total_access 27366250
Core_0_L1D_total_hit 24695347
Core_0_L1D_total_miss 2670903
Core_0_L1D_loads 21711612
Core_0_L1D_load_hit 19594341
Core_0_L1D_load_miss 2117271
Core_0_L1D_RFOs 5654638
Core_0_L1D_RFO_hit 5101006
Core_0_L1D_RFO_miss 553632
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
Core_0_L1D_average_miss_latency 113.43986

Core_0_L1I_total_access 31425405
Core_0_L1I_total_hit 31422888
Core_0_L1I_total_miss 2517
Core_0_L1I_loads 31425405
Core_0_L1I_load_hit 31422888
Core_0_L1I_load_miss 2517
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
Core_0_L1I_average_miss_latency 269.64521

Core_0_L2C_total_access 15287205
Core_0_L2C_total_hit 13559051
Core_0_L2C_total_miss 1728154
Core_0_L2C_loads 2119709
Core_0_L2C_load_hit 1780700
Core_0_L2C_load_miss 339009
Core_0_L2C_RFOs 553628
Core_0_L2C_RFO_hit 56015
Core_0_L2C_RFO_miss 497613
Core_0_L2C_prefetches 11326144
Core_0_L2C_prefetch_hit 10434787
Core_0_L2C_prefetch_miss 891357
Core_0_L2C_writebacks 1287724
Core_0_L2C_writeback_hit 1287549
Core_0_L2C_writeback_miss 175
Core_0_L2C_prefetch_requested 69026847
Core_0_L2C_prefetch_issued 51337716
Core_0_L2C_prefetch_useful 1649280
Core_0_L2C_prefetch_useless 1027941
Core_0_L2C_prefetch_late 139637
Core_0_L2C_average_miss_latency 322.14834

Core_0_LLC_total_access 2728851
Core_0_LLC_total_hit 1120497
Core_0_LLC_total_miss 1608354
Core_0_LLC_loads 205307
Core_0_LLC_load_hit 17058
Core_0_LLC_load_miss 188249
Core_0_LLC_RFOs 493876
Core_0_LLC_RFO_hit 149
Core_0_LLC_RFO_miss 493727
Core_0_LLC_prefetches 1028796
Core_0_LLC_prefetch_hit 102519
Core_0_LLC_prefetch_miss 926277
Core_0_LLC_writebacks 1000872
Core_0_LLC_writeback_hit 1000771
Core_0_LLC_writeback_miss 101
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 18808
Core_0_LLC_prefetch_useless 2214497
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 332.49280

Core_0_major_page_fault 0
Core_0_minor_page_fault 17559

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 287136
Channel_0_RQ_row_buffer_miss 1321117
Channel_0_WQ_row_buffer_hit 311560
Channel_0_WQ_row_buffer_miss 691868
Channel_0_WQ_full 0
Channel_0_dbus_congested 1356001

avg_congested_cycle 11
Finished combination: 0,1,2,3,-1,-2,-3
