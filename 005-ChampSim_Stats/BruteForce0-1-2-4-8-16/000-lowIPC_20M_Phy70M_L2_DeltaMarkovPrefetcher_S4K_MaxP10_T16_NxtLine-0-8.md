### 0,8
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 03:49:42
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


Heartbeat CPU  0 instructions:    1000001 cycles:     465583 heartbeat IPC: 2.14785 cumulative IPC: 2.14785 (Simulation time: 0 hr 0 min 5 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1038272 heartbeat IPC: 1.74615 cumulative IPC: 1.92628 (Simulation time: 0 hr 0 min 15 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1615052 heartbeat IPC: 1.73377 cumulative IPC: 1.85753 (Simulation time: 0 hr 0 min 25 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2198510 heartbeat IPC: 1.71392 cumulative IPC: 1.81941 (Simulation time: 0 hr 0 min 33 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2774274 heartbeat IPC: 1.73682 cumulative IPC: 1.80227 (Simulation time: 0 hr 0 min 42 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3346440 heartbeat IPC: 1.74774 cumulative IPC: 1.79295 (Simulation time: 0 hr 0 min 50 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3915828 heartbeat IPC: 1.75627 cumulative IPC: 1.78762 (Simulation time: 0 hr 0 min 58 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4491589 heartbeat IPC: 1.73683 cumulative IPC: 1.78111 (Simulation time: 0 hr 1 min 7 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5075963 heartbeat IPC: 1.71124 cumulative IPC: 1.77306 (Simulation time: 0 hr 1 min 16 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5661100 heartbeat IPC: 1.70900 cumulative IPC: 1.76644 (Simulation time: 0 hr 1 min 28 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6223921 heartbeat IPC: 1.77676 cumulative IPC: 1.76737 (Simulation time: 0 hr 1 min 42 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6754766 heartbeat IPC: 1.88379 cumulative IPC: 1.77652 (Simulation time: 0 hr 1 min 59 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7288009 heartbeat IPC: 1.87532 cumulative IPC: 1.78375 (Simulation time: 0 hr 2 min 14 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7848008 heartbeat IPC: 1.78572 cumulative IPC: 1.78389 (Simulation time: 0 hr 2 min 23 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8379878 heartbeat IPC: 1.88016 cumulative IPC: 1.79000 (Simulation time: 0 hr 2 min 32 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8935121 heartbeat IPC: 1.80101 cumulative IPC: 1.79069 (Simulation time: 0 hr 2 min 41 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9510341 heartbeat IPC: 1.73847 cumulative IPC: 1.78753 (Simulation time: 0 hr 2 min 50 sec) 
Heartbeat CPU  0 instructions:   18000002 cycles:   10095323 heartbeat IPC: 1.70945 cumulative IPC: 1.78300 (Simulation time: 0 hr 2 min 59 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10678917 heartbeat IPC: 1.71352 cumulative IPC: 1.77921 (Simulation time: 0 hr 3 min 8 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11258620 heartbeat IPC: 1.72502 cumulative IPC: 1.77642 (Simulation time: 0 hr 3 min 16 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11836940 heartbeat IPC: 1.72915 cumulative IPC: 1.77411 (Simulation time: 0 hr 3 min 24 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12389386 heartbeat IPC: 1.81013 cumulative IPC: 1.77571 (Simulation time: 0 hr 3 min 33 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12960065 heartbeat IPC: 1.75230 cumulative IPC: 1.77468 (Simulation time: 0 hr 3 min 44 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13549321 heartbeat IPC: 1.69705 cumulative IPC: 1.77131 (Simulation time: 0 hr 3 min 58 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14180229 heartbeat IPC: 1.58502 cumulative IPC: 1.76302 (Simulation time: 0 hr 4 min 10 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14755192 heartbeat IPC: 1.73924 cumulative IPC: 1.76209 (Simulation time: 0 hr 4 min 23 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15334444 heartbeat IPC: 1.72636 cumulative IPC: 1.76074 (Simulation time: 0 hr 4 min 35 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15910777 heartbeat IPC: 1.73511 cumulative IPC: 1.75981 (Simulation time: 0 hr 4 min 45 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16493723 heartbeat IPC: 1.71542 cumulative IPC: 1.75824 (Simulation time: 0 hr 4 min 53 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17046259 heartbeat IPC: 1.80984 cumulative IPC: 1.75992 (Simulation time: 0 hr 5 min 0 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17597149 heartbeat IPC: 1.81524 cumulative IPC: 1.76165 (Simulation time: 0 hr 5 min 7 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18167310 heartbeat IPC: 1.75389 cumulative IPC: 1.76141 (Simulation time: 0 hr 5 min 12 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18734100 heartbeat IPC: 1.76432 cumulative IPC: 1.76149 (Simulation time: 0 hr 5 min 19 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19302570 heartbeat IPC: 1.75911 cumulative IPC: 1.76142 (Simulation time: 0 hr 5 min 24 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19881382 heartbeat IPC: 1.72767 cumulative IPC: 1.76044 (Simulation time: 0 hr 5 min 30 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20455348 heartbeat IPC: 1.74226 cumulative IPC: 1.75993 (Simulation time: 0 hr 5 min 37 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21027331 heartbeat IPC: 1.74830 cumulative IPC: 1.75961 (Simulation time: 0 hr 5 min 45 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21593788 heartbeat IPC: 1.76536 cumulative IPC: 1.75977 (Simulation time: 0 hr 5 min 53 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22165129 heartbeat IPC: 1.75026 cumulative IPC: 1.75952 (Simulation time: 0 hr 6 min 1 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22742795 heartbeat IPC: 1.73110 cumulative IPC: 1.75880 (Simulation time: 0 hr 6 min 8 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23295408 heartbeat IPC: 1.80959 cumulative IPC: 1.76000 (Simulation time: 0 hr 6 min 19 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23867038 heartbeat IPC: 1.74938 cumulative IPC: 1.75975 (Simulation time: 0 hr 6 min 31 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24459329 heartbeat IPC: 1.68836 cumulative IPC: 1.75802 (Simulation time: 0 hr 6 min 42 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25037597 heartbeat IPC: 1.72930 cumulative IPC: 1.75736 (Simulation time: 0 hr 6 min 53 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25600891 heartbeat IPC: 1.77527 cumulative IPC: 1.75775 (Simulation time: 0 hr 7 min 3 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26169895 heartbeat IPC: 1.75746 cumulative IPC: 1.75774 (Simulation time: 0 hr 7 min 12 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26741707 heartbeat IPC: 1.74882 cumulative IPC: 1.75755 (Simulation time: 0 hr 7 min 19 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27298189 heartbeat IPC: 1.79700 cumulative IPC: 1.75836 (Simulation time: 0 hr 7 min 27 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27878817 heartbeat IPC: 1.72228 cumulative IPC: 1.75761 (Simulation time: 0 hr 7 min 33 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28437746 heartbeat IPC: 1.78913 cumulative IPC: 1.75823 (Simulation time: 0 hr 7 min 42 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29017538 heartbeat IPC: 1.72476 cumulative IPC: 1.75756 (Simulation time: 0 hr 7 min 53 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29587067 heartbeat IPC: 1.75584 cumulative IPC: 1.75752 (Simulation time: 0 hr 8 min 3 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30169739 heartbeat IPC: 1.71623 cumulative IPC: 1.75673 (Simulation time: 0 hr 8 min 11 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30757622 heartbeat IPC: 1.70102 cumulative IPC: 1.75566 (Simulation time: 0 hr 8 min 21 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31344291 heartbeat IPC: 1.70454 cumulative IPC: 1.75471 (Simulation time: 0 hr 8 min 31 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31935471 heartbeat IPC: 1.69153 cumulative IPC: 1.75354 (Simulation time: 0 hr 8 min 40 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32484722 heartbeat IPC: 1.82066 cumulative IPC: 1.75467 (Simulation time: 0 hr 8 min 51 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33056029 heartbeat IPC: 1.75038 cumulative IPC: 1.75460 (Simulation time: 0 hr 9 min 3 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33635201 heartbeat IPC: 1.72660 cumulative IPC: 1.75411 (Simulation time: 0 hr 9 min 16 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34227241 heartbeat IPC: 1.68907 cumulative IPC: 1.75299 (Simulation time: 0 hr 9 min 28 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34812043 heartbeat IPC: 1.70999 cumulative IPC: 1.75227 (Simulation time: 0 hr 9 min 40 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35390731 heartbeat IPC: 1.72805 cumulative IPC: 1.75187 (Simulation time: 0 hr 9 min 51 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35979660 heartbeat IPC: 1.69799 cumulative IPC: 1.75099 (Simulation time: 0 hr 10 min 3 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36555518 heartbeat IPC: 1.73654 cumulative IPC: 1.75076 (Simulation time: 0 hr 10 min 13 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37124983 heartbeat IPC: 1.75604 cumulative IPC: 1.75084 (Simulation time: 0 hr 10 min 21 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37693460 heartbeat IPC: 1.75909 cumulative IPC: 1.75097 (Simulation time: 0 hr 10 min 33 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38263263 heartbeat IPC: 1.75499 cumulative IPC: 1.75103 (Simulation time: 0 hr 10 min 46 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38843300 heartbeat IPC: 1.72403 cumulative IPC: 1.75062 (Simulation time: 0 hr 10 min 57 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39419527 heartbeat IPC: 1.73543 cumulative IPC: 1.75040 (Simulation time: 0 hr 11 min 8 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   39999114 heartbeat IPC: 1.72537 cumulative IPC: 1.75004 (Simulation time: 0 hr 11 min 21 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40597596 heartbeat IPC: 1.67089 cumulative IPC: 1.74887 (Simulation time: 0 hr 11 min 39 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41189491 heartbeat IPC: 1.68948 cumulative IPC: 1.74802 (Simulation time: 0 hr 12 min 2 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41755327 heartbeat IPC: 1.76730 cumulative IPC: 1.74828 (Simulation time: 0 hr 12 min 18 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42325110 heartbeat IPC: 1.75505 cumulative IPC: 1.74837 (Simulation time: 0 hr 12 min 32 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42904846 heartbeat IPC: 1.72493 cumulative IPC: 1.74805 (Simulation time: 0 hr 12 min 48 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43483828 heartbeat IPC: 1.72716 cumulative IPC: 1.74778 (Simulation time: 0 hr 13 min 3 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44073159 heartbeat IPC: 1.69684 cumulative IPC: 1.74710 (Simulation time: 0 hr 13 min 17 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44661851 heartbeat IPC: 1.69868 cumulative IPC: 1.74646 (Simulation time: 0 hr 13 min 30 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45242320 heartbeat IPC: 1.72274 cumulative IPC: 1.74615 (Simulation time: 0 hr 13 min 46 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45829904 heartbeat IPC: 1.70188 cumulative IPC: 1.74559 (Simulation time: 0 hr 14 min 4 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46427721 heartbeat IPC: 1.67275 cumulative IPC: 1.74465 (Simulation time: 0 hr 14 min 26 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   46986365 heartbeat IPC: 1.79005 cumulative IPC: 1.74519 (Simulation time: 0 hr 14 min 41 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47557777 heartbeat IPC: 1.75006 cumulative IPC: 1.74525 (Simulation time: 0 hr 14 min 56 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48132508 heartbeat IPC: 1.73994 cumulative IPC: 1.74518 (Simulation time: 0 hr 15 min 9 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48716592 heartbeat IPC: 1.71209 cumulative IPC: 1.74479 (Simulation time: 0 hr 15 min 22 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49288970 heartbeat IPC: 1.74710 cumulative IPC: 1.74481 (Simulation time: 0 hr 15 min 35 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49872104 heartbeat IPC: 1.71487 cumulative IPC: 1.74446 (Simulation time: 0 hr 15 min 48 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50473019 heartbeat IPC: 1.66413 cumulative IPC: 1.74351 (Simulation time: 0 hr 16 min 4 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51048449 heartbeat IPC: 1.73783 cumulative IPC: 1.74344 (Simulation time: 0 hr 16 min 21 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51645879 heartbeat IPC: 1.67384 cumulative IPC: 1.74264 (Simulation time: 0 hr 16 min 37 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52225743 heartbeat IPC: 1.72454 cumulative IPC: 1.74244 (Simulation time: 0 hr 17 min 0 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52782562 heartbeat IPC: 1.79591 cumulative IPC: 1.74300 (Simulation time: 0 hr 17 min 16 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53360383 heartbeat IPC: 1.73064 cumulative IPC: 1.74287 (Simulation time: 0 hr 17 min 29 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53956876 heartbeat IPC: 1.67647 cumulative IPC: 1.74213 (Simulation time: 0 hr 17 min 43 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54523431 heartbeat IPC: 1.76505 cumulative IPC: 1.74237 (Simulation time: 0 hr 17 min 58 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55098654 heartbeat IPC: 1.73845 cumulative IPC: 1.74233 (Simulation time: 0 hr 18 min 12 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55680489 heartbeat IPC: 1.71870 cumulative IPC: 1.74208 (Simulation time: 0 hr 18 min 29 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56257645 heartbeat IPC: 1.73264 cumulative IPC: 1.74199 (Simulation time: 0 hr 18 min 48 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56824609 heartbeat IPC: 1.76378 cumulative IPC: 1.74220 (Simulation time: 0 hr 19 min 8 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57385994 heartbeat IPC: 1.78131 cumulative IPC: 1.74259 (Simulation time: 0 hr 19 min 28 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57957560 heartbeat IPC: 1.74958 cumulative IPC: 1.74265 (Simulation time: 0 hr 19 min 42 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58532588 heartbeat IPC: 1.73905 cumulative IPC: 1.74262 (Simulation time: 0 hr 19 min 55 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59104181 heartbeat IPC: 1.74950 cumulative IPC: 1.74269 (Simulation time: 0 hr 20 min 8 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59676863 heartbeat IPC: 1.74617 cumulative IPC: 1.74272 (Simulation time: 0 hr 20 min 21 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60266569 heartbeat IPC: 1.69576 cumulative IPC: 1.74226 (Simulation time: 0 hr 20 min 34 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60861864 heartbeat IPC: 1.67984 cumulative IPC: 1.74165 (Simulation time: 0 hr 20 min 48 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61442342 heartbeat IPC: 1.72272 cumulative IPC: 1.74147 (Simulation time: 0 hr 21 min 7 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62022358 heartbeat IPC: 1.72409 cumulative IPC: 1.74131 (Simulation time: 0 hr 21 min 28 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62579277 heartbeat IPC: 1.79559 cumulative IPC: 1.74179 (Simulation time: 0 hr 21 min 49 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63154788 heartbeat IPC: 1.73759 cumulative IPC: 1.74175 (Simulation time: 0 hr 22 min 8 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63742290 heartbeat IPC: 1.70212 cumulative IPC: 1.74139 (Simulation time: 0 hr 22 min 21 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64332505 heartbeat IPC: 1.69430 cumulative IPC: 1.74096 (Simulation time: 0 hr 22 min 34 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64908146 heartbeat IPC: 1.73720 cumulative IPC: 1.74092 (Simulation time: 0 hr 22 min 47 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65503198 heartbeat IPC: 1.68053 cumulative IPC: 1.74037 (Simulation time: 0 hr 22 min 59 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66094757 heartbeat IPC: 1.69045 cumulative IPC: 1.73993 (Simulation time: 0 hr 23 min 16 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66653746 heartbeat IPC: 1.78894 cumulative IPC: 1.74034 (Simulation time: 0 hr 23 min 36 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67227012 heartbeat IPC: 1.74439 cumulative IPC: 1.74037 (Simulation time: 0 hr 23 min 55 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67801751 heartbeat IPC: 1.73992 cumulative IPC: 1.74037 (Simulation time: 0 hr 24 min 15 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68383316 heartbeat IPC: 1.71950 cumulative IPC: 1.74019 (Simulation time: 0 hr 24 min 31 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68968053 heartbeat IPC: 1.71017 cumulative IPC: 1.73994 (Simulation time: 0 hr 24 min 44 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69531851 heartbeat IPC: 1.77368 cumulative IPC: 1.74021 (Simulation time: 0 hr 24 min 57 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70116641 heartbeat IPC: 1.71002 cumulative IPC: 1.73996 (Simulation time: 0 hr 25 min 10 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70701158 heartbeat IPC: 1.71082 cumulative IPC: 1.73972 (Simulation time: 0 hr 25 min 22 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71269029 heartbeat IPC: 1.76096 cumulative IPC: 1.73989 (Simulation time: 0 hr 25 min 36 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71860382 heartbeat IPC: 1.69104 cumulative IPC: 1.73948 (Simulation time: 0 hr 25 min 52 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72427847 heartbeat IPC: 1.76222 cumulative IPC: 1.73966 (Simulation time: 0 hr 26 min 13 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   72998236 heartbeat IPC: 1.75319 cumulative IPC: 1.73977 (Simulation time: 0 hr 26 min 33 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73561593 heartbeat IPC: 1.77507 cumulative IPC: 1.74004 (Simulation time: 0 hr 26 min 53 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74143192 heartbeat IPC: 1.71940 cumulative IPC: 1.73988 (Simulation time: 0 hr 27 min 9 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74623818 heartbeat IPC: 2.08062 cumulative IPC: 1.74207 (Simulation time: 0 hr 27 min 14 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75011904 heartbeat IPC: 2.57675 cumulative IPC: 1.74639 (Simulation time: 0 hr 27 min 16 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75315646 heartbeat IPC: 3.29227 cumulative IPC: 1.75262 (Simulation time: 0 hr 27 min 22 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75315652 (Simulation time: 0 hr 27 min 22 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81999581 heartbeat IPC: 0.14961 cumulative IPC: 0.14961 (Simulation time: 0 hr 27 min 54 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89132085 heartbeat IPC: 0.14020 cumulative IPC: 0.14476 (Simulation time: 0 hr 28 min 34 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   96282212 heartbeat IPC: 0.13986 cumulative IPC: 0.14309 (Simulation time: 0 hr 29 min 22 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103415326 heartbeat IPC: 0.14019 cumulative IPC: 0.14235 (Simulation time: 0 hr 30 min 3 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107521911 heartbeat IPC: 0.24351 cumulative IPC: 0.15525 (Simulation time: 0 hr 30 min 21 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109681283 heartbeat IPC: 0.46310 cumulative IPC: 0.17459 (Simulation time: 0 hr 30 min 31 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  112201261 heartbeat IPC: 0.39683 cumulative IPC: 0.18978 (Simulation time: 0 hr 30 min 43 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114755240 heartbeat IPC: 0.39155 cumulative IPC: 0.20284 (Simulation time: 0 hr 30 min 56 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  117175273 heartbeat IPC: 0.41322 cumulative IPC: 0.21500 (Simulation time: 0 hr 31 min 11 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  119561027 heartbeat IPC: 0.41915 cumulative IPC: 0.22601 (Simulation time: 0 hr 31 min 27 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121951931 heartbeat IPC: 0.41825 cumulative IPC: 0.23587 (Simulation time: 0 hr 31 min 44 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  124434779 heartbeat IPC: 0.40276 cumulative IPC: 0.24430 (Simulation time: 0 hr 32 min 0 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126860964 heartbeat IPC: 0.41217 cumulative IPC: 0.25221 (Simulation time: 0 hr 32 min 19 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  129293306 heartbeat IPC: 0.41113 cumulative IPC: 0.25937 (Simulation time: 0 hr 32 min 32 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  131685316 heartbeat IPC: 0.41806 cumulative IPC: 0.26610 (Simulation time: 0 hr 32 min 47 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  134083879 heartbeat IPC: 0.41692 cumulative IPC: 0.27226 (Simulation time: 0 hr 33 min 5 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  136460657 heartbeat IPC: 0.42074 cumulative IPC: 0.27803 (Simulation time: 0 hr 33 min 27 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  138825601 heartbeat IPC: 0.42284 cumulative IPC: 0.28342 (Simulation time: 0 hr 33 min 48 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  141356321 heartbeat IPC: 0.39514 cumulative IPC: 0.28770 (Simulation time: 0 hr 34 min 7 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  143911748 heartbeat IPC: 0.39132 cumulative IPC: 0.29156 (Simulation time: 0 hr 34 min 28 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  146412603 heartbeat IPC: 0.39986 cumulative IPC: 0.29537 (Simulation time: 0 hr 34 min 45 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  148863497 heartbeat IPC: 0.40801 cumulative IPC: 0.29913 (Simulation time: 0 hr 34 min 59 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  151259571 heartbeat IPC: 0.41735 cumulative IPC: 0.30286 (Simulation time: 0 hr 35 min 12 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  153667702 heartbeat IPC: 0.41526 cumulative IPC: 0.30631 (Simulation time: 0 hr 35 min 25 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  156074542 heartbeat IPC: 0.41548 cumulative IPC: 0.30956 (Simulation time: 0 hr 35 min 40 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  158448085 heartbeat IPC: 0.42131 cumulative IPC: 0.31275 (Simulation time: 0 hr 35 min 59 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  160862408 heartbeat IPC: 0.41420 cumulative IPC: 0.31562 (Simulation time: 0 hr 36 min 23 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  163339959 heartbeat IPC: 0.40362 cumulative IPC: 0.31809 (Simulation time: 0 hr 36 min 48 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  165759358 heartbeat IPC: 0.41333 cumulative IPC: 0.32064 (Simulation time: 0 hr 37 min 9 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  168171450 heartbeat IPC: 0.41458 cumulative IPC: 0.32308 (Simulation time: 0 hr 37 min 28 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  170609722 heartbeat IPC: 0.41013 cumulative IPC: 0.32531 (Simulation time: 0 hr 37 min 45 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  173016643 heartbeat IPC: 0.41547 cumulative IPC: 0.32753 (Simulation time: 0 hr 37 min 58 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  175430319 heartbeat IPC: 0.41431 cumulative IPC: 0.32962 (Simulation time: 0 hr 38 min 13 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  177923282 heartbeat IPC: 0.40113 cumulative IPC: 0.33136 (Simulation time: 0 hr 38 min 32 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  180379063 heartbeat IPC: 0.40720 cumulative IPC: 0.33313 (Simulation time: 0 hr 38 min 49 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  182769100 heartbeat IPC: 0.41840 cumulative IPC: 0.33503 (Simulation time: 0 hr 39 min 6 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  185232860 heartbeat IPC: 0.40588 cumulative IPC: 0.33662 (Simulation time: 0 hr 39 min 25 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  187668419 heartbeat IPC: 0.41058 cumulative IPC: 0.33822 (Simulation time: 0 hr 39 min 45 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  190119918 heartbeat IPC: 0.40791 cumulative IPC: 0.33971 (Simulation time: 0 hr 40 min 5 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  192563708 heartbeat IPC: 0.40920 cumulative IPC: 0.34116 (Simulation time: 0 hr 40 min 21 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  194979673 heartbeat IPC: 0.41391 cumulative IPC: 0.34263 (Simulation time: 0 hr 40 min 34 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  197406139 heartbeat IPC: 0.41212 cumulative IPC: 0.34401 (Simulation time: 0 hr 40 min 45 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  199833755 heartbeat IPC: 0.41193 cumulative IPC: 0.34533 (Simulation time: 0 hr 40 min 57 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  202217031 heartbeat IPC: 0.41959 cumulative IPC: 0.34673 (Simulation time: 0 hr 41 min 10 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  204615757 heartbeat IPC: 0.41689 cumulative IPC: 0.34803 (Simulation time: 0 hr 41 min 26 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  207091673 heartbeat IPC: 0.40389 cumulative IPC: 0.34908 (Simulation time: 0 hr 41 min 42 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  209564097 heartbeat IPC: 0.40446 cumulative IPC: 0.35010 (Simulation time: 0 hr 41 min 59 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  212023042 heartbeat IPC: 0.40668 cumulative IPC: 0.35111 (Simulation time: 0 hr 42 min 15 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  214534550 heartbeat IPC: 0.39817 cumulative IPC: 0.35196 (Simulation time: 0 hr 42 min 32 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  216950499 heartbeat IPC: 0.41392 cumulative IPC: 0.35302 (Simulation time: 0 hr 42 min 47 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  219377260 heartbeat IPC: 0.41207 cumulative IPC: 0.35402 (Simulation time: 0 hr 43 min 4 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  221767991 heartbeat IPC: 0.41828 cumulative IPC: 0.35506 (Simulation time: 0 hr 43 min 19 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  224184332 heartbeat IPC: 0.41385 cumulative IPC: 0.35602 (Simulation time: 0 hr 43 min 34 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  226559866 heartbeat IPC: 0.42096 cumulative IPC: 0.35704 (Simulation time: 0 hr 43 min 48 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  228971779 heartbeat IPC: 0.41461 cumulative IPC: 0.35794 (Simulation time: 0 hr 43 min 59 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  231366946 heartbeat IPC: 0.41751 cumulative IPC: 0.35886 (Simulation time: 0 hr 44 min 11 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  233833861 heartbeat IPC: 0.40536 cumulative IPC: 0.35958 (Simulation time: 0 hr 44 min 22 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  236212812 heartbeat IPC: 0.42035 cumulative IPC: 0.36048 (Simulation time: 0 hr 44 min 35 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  238639764 heartbeat IPC: 0.41204 cumulative IPC: 0.36124 (Simulation time: 0 hr 44 min 49 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  241025237 heartbeat IPC: 0.41920 cumulative IPC: 0.36208 (Simulation time: 0 hr 45 min 3 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  243400328 heartbeat IPC: 0.42104 cumulative IPC: 0.36291 (Simulation time: 0 hr 45 min 17 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  245790704 heartbeat IPC: 0.41835 cumulative IPC: 0.36369 (Simulation time: 0 hr 45 min 32 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  248327160 heartbeat IPC: 0.39425 cumulative IPC: 0.36414 (Simulation time: 0 hr 45 min 45 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  250810375 heartbeat IPC: 0.40270 cumulative IPC: 0.36468 (Simulation time: 0 hr 46 min 6 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  253219047 heartbeat IPC: 0.41517 cumulative IPC: 0.36537 (Simulation time: 0 hr 46 min 22 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  255625671 heartbeat IPC: 0.41552 cumulative IPC: 0.36604 (Simulation time: 0 hr 46 min 38 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  258009682 heartbeat IPC: 0.41946 cumulative IPC: 0.36673 (Simulation time: 0 hr 46 min 51 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  260393264 heartbeat IPC: 0.41954 cumulative IPC: 0.36741 (Simulation time: 0 hr 47 min 6 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  262099300 heartbeat IPC: 0.58616 cumulative IPC: 0.36941 (Simulation time: 0 hr 47 min 20 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  262720993 heartbeat IPC: 1.60851 cumulative IPC: 0.37352 (Simulation time: 0 hr 47 min 25 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  263568375 heartbeat IPC: 1.18011 cumulative IPC: 0.37715 (Simulation time: 0 hr 47 min 50 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  264422756 heartbeat IPC: 1.17044 cumulative IPC: 0.38074 (Simulation time: 0 hr 48 min 15 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  265231356 heartbeat IPC: 1.23671 cumulative IPC: 0.38438 (Simulation time: 0 hr 48 min 35 sec) 
Finished CPU 0 instructions: 73000000 cycles: 189915704 cumulative IPC: 0.38438 (Simulation time: 0 hr 48 min 35 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 189915704
Core_0_IPC 0.38438

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.56138

Core_0_L1D_total_access 26102907
Core_0_L1D_total_hit 23805184
Core_0_L1D_total_miss 2297723
Core_0_L1D_loads 20453717
Core_0_L1D_load_hit 18705509
Core_0_L1D_load_miss 1748208
Core_0_L1D_RFOs 5649190
Core_0_L1D_RFO_hit 5099675
Core_0_L1D_RFO_miss 549515
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
Core_0_L1D_average_miss_latency 107.51325

Core_0_L1I_total_access 29440227
Core_0_L1I_total_hit 29437709
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29440227
Core_0_L1I_load_hit 29437709
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
Core_0_L1I_average_miss_latency 251.14138

Core_0_L2C_total_access 10301192
Core_0_L2C_total_hit 8685090
Core_0_L2C_total_miss 1616102
Core_0_L2C_loads 1750646
Core_0_L2C_load_hit 1532063
Core_0_L2C_load_miss 218583
Core_0_L2C_RFOs 549511
Core_0_L2C_RFO_hit 50242
Core_0_L2C_RFO_miss 499269
Core_0_L2C_prefetches 6717734
Core_0_L2C_prefetch_hit 5819603
Core_0_L2C_prefetch_miss 898131
Core_0_L2C_writebacks 1283301
Core_0_L2C_writeback_hit 1283182
Core_0_L2C_writeback_miss 119
Core_0_L2C_prefetch_requested 29165698
Core_0_L2C_prefetch_issued 23934170
Core_0_L2C_prefetch_useful 1501232
Core_0_L2C_prefetch_useless 537613
Core_0_L2C_prefetch_late 61275
Core_0_L2C_average_miss_latency 369.54271

Core_0_LLC_total_access 2613975
Core_0_LLC_total_hit 1033826
Core_0_LLC_total_miss 1580149
Core_0_LLC_loads 158490
Core_0_LLC_load_hit 12132
Core_0_LLC_load_miss 146358
Core_0_LLC_RFOs 498211
Core_0_LLC_RFO_hit 33
Core_0_LLC_RFO_miss 498178
Core_0_LLC_prefetches 959282
Core_0_LLC_prefetch_hit 23736
Core_0_LLC_prefetch_miss 935546
Core_0_LLC_writebacks 997992
Core_0_LLC_writeback_hit 997925
Core_0_LLC_writeback_miss 67
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 14462
Core_0_LLC_prefetch_useless 1606285
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 358.24419

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 368342
Channel_0_RQ_row_buffer_miss 1211740
Channel_0_WQ_row_buffer_hit 334712
Channel_0_WQ_row_buffer_miss 667778
Channel_0_WQ_full 0
Channel_0_dbus_congested 1253819

avg_congested_cycle 11
Finished combination: 0,8
