### 0,2,4,8,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 09:30:45
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467588 heartbeat IPC: 2.13864 cumulative IPC: 2.13864 (Simulation time: 0 hr 0 min 7 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1041051 heartbeat IPC: 1.74379 cumulative IPC: 1.92114 (Simulation time: 0 hr 0 min 19 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1619073 heartbeat IPC: 1.73004 cumulative IPC: 1.85291 (Simulation time: 0 hr 0 min 32 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2202899 heartbeat IPC: 1.71284 cumulative IPC: 1.81579 (Simulation time: 0 hr 0 min 43 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2778912 heartbeat IPC: 1.73607 cumulative IPC: 1.79927 (Simulation time: 0 hr 0 min 54 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3351303 heartbeat IPC: 1.74706 cumulative IPC: 1.79035 (Simulation time: 0 hr 1 min 4 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3920941 heartbeat IPC: 1.75550 cumulative IPC: 1.78529 (Simulation time: 0 hr 1 min 15 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4496766 heartbeat IPC: 1.73664 cumulative IPC: 1.77906 (Simulation time: 0 hr 1 min 26 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5081288 heartbeat IPC: 1.71080 cumulative IPC: 1.77120 (Simulation time: 0 hr 1 min 37 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5666550 heartbeat IPC: 1.70863 cumulative IPC: 1.76474 (Simulation time: 0 hr 1 min 48 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6229569 heartbeat IPC: 1.77614 cumulative IPC: 1.76577 (Simulation time: 0 hr 2 min 4 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6760508 heartbeat IPC: 1.88346 cumulative IPC: 1.77501 (Simulation time: 0 hr 2 min 27 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7293814 heartbeat IPC: 1.87510 cumulative IPC: 1.78233 (Simulation time: 0 hr 2 min 43 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7853858 heartbeat IPC: 1.78558 cumulative IPC: 1.78256 (Simulation time: 0 hr 2 min 55 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8385796 heartbeat IPC: 1.87992 cumulative IPC: 1.78874 (Simulation time: 0 hr 3 min 8 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8941681 heartbeat IPC: 1.79893 cumulative IPC: 1.78937 (Simulation time: 0 hr 3 min 18 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9517181 heartbeat IPC: 1.73762 cumulative IPC: 1.78624 (Simulation time: 0 hr 3 min 29 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10102411 heartbeat IPC: 1.70873 cumulative IPC: 1.78175 (Simulation time: 0 hr 3 min 39 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10686257 heartbeat IPC: 1.71278 cumulative IPC: 1.77798 (Simulation time: 0 hr 3 min 50 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11266189 heartbeat IPC: 1.72434 cumulative IPC: 1.77522 (Simulation time: 0 hr 4 min 3 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11844547 heartbeat IPC: 1.72904 cumulative IPC: 1.77297 (Simulation time: 0 hr 4 min 16 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12396984 heartbeat IPC: 1.81016 cumulative IPC: 1.77463 (Simulation time: 0 hr 4 min 34 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12967752 heartbeat IPC: 1.75202 cumulative IPC: 1.77363 (Simulation time: 0 hr 4 min 53 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13557150 heartbeat IPC: 1.69664 cumulative IPC: 1.77028 (Simulation time: 0 hr 5 min 7 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14188216 heartbeat IPC: 1.58462 cumulative IPC: 1.76203 (Simulation time: 0 hr 5 min 16 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14763350 heartbeat IPC: 1.73873 cumulative IPC: 1.76112 (Simulation time: 0 hr 5 min 30 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15342973 heartbeat IPC: 1.72526 cumulative IPC: 1.75976 (Simulation time: 0 hr 5 min 42 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15919673 heartbeat IPC: 1.73400 cumulative IPC: 1.75883 (Simulation time: 0 hr 5 min 53 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16502977 heartbeat IPC: 1.71437 cumulative IPC: 1.75726 (Simulation time: 0 hr 6 min 4 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17055753 heartbeat IPC: 1.80906 cumulative IPC: 1.75894 (Simulation time: 0 hr 6 min 15 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17606912 heartbeat IPC: 1.81435 cumulative IPC: 1.76067 (Simulation time: 0 hr 6 min 25 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18177063 heartbeat IPC: 1.75392 cumulative IPC: 1.76046 (Simulation time: 0 hr 6 min 36 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18743844 heartbeat IPC: 1.76435 cumulative IPC: 1.76058 (Simulation time: 0 hr 6 min 48 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19312369 heartbeat IPC: 1.75894 cumulative IPC: 1.76053 (Simulation time: 0 hr 7 min 0 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19891435 heartbeat IPC: 1.72692 cumulative IPC: 1.75955 (Simulation time: 0 hr 7 min 15 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20465834 heartbeat IPC: 1.74095 cumulative IPC: 1.75903 (Simulation time: 0 hr 7 min 32 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21037997 heartbeat IPC: 1.74775 cumulative IPC: 1.75872 (Simulation time: 0 hr 7 min 47 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21604566 heartbeat IPC: 1.76502 cumulative IPC: 1.75889 (Simulation time: 0 hr 7 min 57 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22176066 heartbeat IPC: 1.74978 cumulative IPC: 1.75865 (Simulation time: 0 hr 8 min 7 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22753833 heartbeat IPC: 1.73080 cumulative IPC: 1.75795 (Simulation time: 0 hr 8 min 18 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23306567 heartbeat IPC: 1.80919 cumulative IPC: 1.75916 (Simulation time: 0 hr 8 min 30 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23878343 heartbeat IPC: 1.74893 cumulative IPC: 1.75892 (Simulation time: 0 hr 8 min 41 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24470864 heartbeat IPC: 1.68770 cumulative IPC: 1.75719 (Simulation time: 0 hr 8 min 51 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25049516 heartbeat IPC: 1.72815 cumulative IPC: 1.75652 (Simulation time: 0 hr 9 min 3 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25613054 heartbeat IPC: 1.77450 cumulative IPC: 1.75692 (Simulation time: 0 hr 9 min 14 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26182238 heartbeat IPC: 1.75690 cumulative IPC: 1.75692 (Simulation time: 0 hr 9 min 25 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26754366 heartbeat IPC: 1.74786 cumulative IPC: 1.75672 (Simulation time: 0 hr 9 min 36 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27310403 heartbeat IPC: 1.79844 cumulative IPC: 1.75757 (Simulation time: 0 hr 9 min 48 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27891249 heartbeat IPC: 1.72163 cumulative IPC: 1.75682 (Simulation time: 0 hr 10 min 1 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28450620 heartbeat IPC: 1.78772 cumulative IPC: 1.75743 (Simulation time: 0 hr 10 min 21 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29030476 heartbeat IPC: 1.72457 cumulative IPC: 1.75677 (Simulation time: 0 hr 10 min 35 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29599576 heartbeat IPC: 1.75716 cumulative IPC: 1.75678 (Simulation time: 0 hr 10 min 45 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30182403 heartbeat IPC: 1.71578 cumulative IPC: 1.75599 (Simulation time: 0 hr 10 min 56 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30770766 heartbeat IPC: 1.69963 cumulative IPC: 1.75491 (Simulation time: 0 hr 11 min 6 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31357758 heartbeat IPC: 1.70360 cumulative IPC: 1.75395 (Simulation time: 0 hr 11 min 17 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31948930 heartbeat IPC: 1.69156 cumulative IPC: 1.75280 (Simulation time: 0 hr 11 min 27 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32498170 heartbeat IPC: 1.82070 cumulative IPC: 1.75394 (Simulation time: 0 hr 11 min 37 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33068953 heartbeat IPC: 1.75198 cumulative IPC: 1.75391 (Simulation time: 0 hr 11 min 48 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33648167 heartbeat IPC: 1.72648 cumulative IPC: 1.75344 (Simulation time: 0 hr 11 min 58 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34240252 heartbeat IPC: 1.68895 cumulative IPC: 1.75232 (Simulation time: 0 hr 12 min 9 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34825131 heartbeat IPC: 1.70976 cumulative IPC: 1.75161 (Simulation time: 0 hr 12 min 21 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35403824 heartbeat IPC: 1.72803 cumulative IPC: 1.75122 (Simulation time: 0 hr 12 min 36 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35992768 heartbeat IPC: 1.69795 cumulative IPC: 1.75035 (Simulation time: 0 hr 12 min 52 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36568646 heartbeat IPC: 1.73648 cumulative IPC: 1.75013 (Simulation time: 0 hr 13 min 8 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37138254 heartbeat IPC: 1.75560 cumulative IPC: 1.75022 (Simulation time: 0 hr 13 min 18 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37706791 heartbeat IPC: 1.75890 cumulative IPC: 1.75035 (Simulation time: 0 hr 13 min 30 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38275819 heartbeat IPC: 1.75738 cumulative IPC: 1.75045 (Simulation time: 0 hr 13 min 42 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38856437 heartbeat IPC: 1.72230 cumulative IPC: 1.75003 (Simulation time: 0 hr 13 min 53 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39432734 heartbeat IPC: 1.73522 cumulative IPC: 1.74982 (Simulation time: 0 hr 14 min 3 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40012786 heartbeat IPC: 1.72398 cumulative IPC: 1.74944 (Simulation time: 0 hr 14 min 14 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40611515 heartbeat IPC: 1.67020 cumulative IPC: 1.74827 (Simulation time: 0 hr 14 min 23 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41203699 heartbeat IPC: 1.68866 cumulative IPC: 1.74742 (Simulation time: 0 hr 14 min 34 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41769552 heartbeat IPC: 1.76725 cumulative IPC: 1.74768 (Simulation time: 0 hr 14 min 45 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42339337 heartbeat IPC: 1.75505 cumulative IPC: 1.74778 (Simulation time: 0 hr 14 min 59 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42919326 heartbeat IPC: 1.72418 cumulative IPC: 1.74746 (Simulation time: 0 hr 15 min 13 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43498470 heartbeat IPC: 1.72668 cumulative IPC: 1.74719 (Simulation time: 0 hr 15 min 31 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44087821 heartbeat IPC: 1.69679 cumulative IPC: 1.74651 (Simulation time: 0 hr 15 min 49 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44676796 heartbeat IPC: 1.69786 cumulative IPC: 1.74587 (Simulation time: 0 hr 16 min 5 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45257479 heartbeat IPC: 1.72211 cumulative IPC: 1.74557 (Simulation time: 0 hr 16 min 16 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45845311 heartbeat IPC: 1.70117 cumulative IPC: 1.74500 (Simulation time: 0 hr 16 min 36 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46443145 heartbeat IPC: 1.67271 cumulative IPC: 1.74407 (Simulation time: 0 hr 17 min 14 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47001970 heartbeat IPC: 1.78947 cumulative IPC: 1.74461 (Simulation time: 0 hr 17 min 51 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47573432 heartbeat IPC: 1.74990 cumulative IPC: 1.74467 (Simulation time: 0 hr 18 min 8 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48148311 heartbeat IPC: 1.73949 cumulative IPC: 1.74461 (Simulation time: 0 hr 18 min 22 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48732497 heartbeat IPC: 1.71179 cumulative IPC: 1.74422 (Simulation time: 0 hr 18 min 33 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49305075 heartbeat IPC: 1.74649 cumulative IPC: 1.74424 (Simulation time: 0 hr 18 min 44 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49888367 heartbeat IPC: 1.71441 cumulative IPC: 1.74389 (Simulation time: 0 hr 18 min 54 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50489528 heartbeat IPC: 1.66345 cumulative IPC: 1.74294 (Simulation time: 0 hr 19 min 6 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51065175 heartbeat IPC: 1.73718 cumulative IPC: 1.74287 (Simulation time: 0 hr 19 min 16 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51662699 heartbeat IPC: 1.67357 cumulative IPC: 1.74207 (Simulation time: 0 hr 19 min 26 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52242743 heartbeat IPC: 1.72401 cumulative IPC: 1.74187 (Simulation time: 0 hr 19 min 45 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52800051 heartbeat IPC: 1.79434 cumulative IPC: 1.74242 (Simulation time: 0 hr 20 min 9 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53377498 heartbeat IPC: 1.73176 cumulative IPC: 1.74231 (Simulation time: 0 hr 20 min 31 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53974140 heartbeat IPC: 1.67605 cumulative IPC: 1.74157 (Simulation time: 0 hr 20 min 43 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54540781 heartbeat IPC: 1.76479 cumulative IPC: 1.74182 (Simulation time: 0 hr 20 min 56 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55116279 heartbeat IPC: 1.73762 cumulative IPC: 1.74177 (Simulation time: 0 hr 21 min 5 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55698490 heartbeat IPC: 1.71759 cumulative IPC: 1.74152 (Simulation time: 0 hr 21 min 15 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56275928 heartbeat IPC: 1.73179 cumulative IPC: 1.74142 (Simulation time: 0 hr 21 min 26 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56842983 heartbeat IPC: 1.76350 cumulative IPC: 1.74164 (Simulation time: 0 hr 21 min 38 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57405023 heartbeat IPC: 1.77923 cumulative IPC: 1.74201 (Simulation time: 0 hr 21 min 53 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57976639 heartbeat IPC: 1.74943 cumulative IPC: 1.74208 (Simulation time: 0 hr 22 min 12 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58551740 heartbeat IPC: 1.73882 cumulative IPC: 1.74205 (Simulation time: 0 hr 22 min 28 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59123555 heartbeat IPC: 1.74882 cumulative IPC: 1.74211 (Simulation time: 0 hr 22 min 47 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59696316 heartbeat IPC: 1.74593 cumulative IPC: 1.74215 (Simulation time: 0 hr 22 min 59 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60286999 heartbeat IPC: 1.69296 cumulative IPC: 1.74167 (Simulation time: 0 hr 23 min 10 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60882982 heartbeat IPC: 1.67790 cumulative IPC: 1.74104 (Simulation time: 0 hr 23 min 19 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61463696 heartbeat IPC: 1.72202 cumulative IPC: 1.74086 (Simulation time: 0 hr 23 min 30 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62044066 heartbeat IPC: 1.72304 cumulative IPC: 1.74070 (Simulation time: 0 hr 23 min 39 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62601243 heartbeat IPC: 1.79476 cumulative IPC: 1.74118 (Simulation time: 0 hr 23 min 52 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63177060 heartbeat IPC: 1.73666 cumulative IPC: 1.74114 (Simulation time: 0 hr 24 min 5 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63765150 heartbeat IPC: 1.70042 cumulative IPC: 1.74076 (Simulation time: 0 hr 24 min 18 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64355371 heartbeat IPC: 1.69428 cumulative IPC: 1.74034 (Simulation time: 0 hr 24 min 34 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64931065 heartbeat IPC: 1.73704 cumulative IPC: 1.74031 (Simulation time: 0 hr 24 min 50 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65526420 heartbeat IPC: 1.67967 cumulative IPC: 1.73976 (Simulation time: 0 hr 25 min 4 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66119156 heartbeat IPC: 1.68709 cumulative IPC: 1.73928 (Simulation time: 0 hr 25 min 23 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66678277 heartbeat IPC: 1.78852 cumulative IPC: 1.73970 (Simulation time: 0 hr 25 min 34 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67251632 heartbeat IPC: 1.74412 cumulative IPC: 1.73973 (Simulation time: 0 hr 25 min 45 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67826474 heartbeat IPC: 1.73961 cumulative IPC: 1.73973 (Simulation time: 0 hr 25 min 55 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68408145 heartbeat IPC: 1.71918 cumulative IPC: 1.73956 (Simulation time: 0 hr 26 min 6 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68992828 heartbeat IPC: 1.71033 cumulative IPC: 1.73931 (Simulation time: 0 hr 26 min 16 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69556591 heartbeat IPC: 1.77380 cumulative IPC: 1.73959 (Simulation time: 0 hr 26 min 26 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70141204 heartbeat IPC: 1.71053 cumulative IPC: 1.73935 (Simulation time: 0 hr 26 min 38 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70726110 heartbeat IPC: 1.70968 cumulative IPC: 1.73910 (Simulation time: 0 hr 26 min 54 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71293910 heartbeat IPC: 1.76118 cumulative IPC: 1.73928 (Simulation time: 0 hr 27 min 13 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71885334 heartbeat IPC: 1.69083 cumulative IPC: 1.73888 (Simulation time: 0 hr 27 min 30 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72453643 heartbeat IPC: 1.75961 cumulative IPC: 1.73904 (Simulation time: 0 hr 27 min 46 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73024082 heartbeat IPC: 1.75304 cumulative IPC: 1.73915 (Simulation time: 0 hr 27 min 57 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73587519 heartbeat IPC: 1.77482 cumulative IPC: 1.73943 (Simulation time: 0 hr 28 min 7 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74169734 heartbeat IPC: 1.71758 cumulative IPC: 1.73925 (Simulation time: 0 hr 28 min 17 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74652239 heartbeat IPC: 2.07252 cumulative IPC: 1.74141 (Simulation time: 0 hr 28 min 20 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75042252 heartbeat IPC: 2.56402 cumulative IPC: 1.74568 (Simulation time: 0 hr 28 min 22 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75346329 heartbeat IPC: 3.28864 cumulative IPC: 1.75191 (Simulation time: 0 hr 28 min 26 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75346335 (Simulation time: 0 hr 28 min 26 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   81759536 heartbeat IPC: 0.15593 cumulative IPC: 0.15593 (Simulation time: 0 hr 28 min 52 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88662340 heartbeat IPC: 0.14487 cumulative IPC: 0.15020 (Simulation time: 0 hr 29 min 34 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95576994 heartbeat IPC: 0.14462 cumulative IPC: 0.14829 (Simulation time: 0 hr 30 min 13 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102469958 heartbeat IPC: 0.14508 cumulative IPC: 0.14747 (Simulation time: 0 hr 30 min 39 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106481772 heartbeat IPC: 0.24926 cumulative IPC: 0.16059 (Simulation time: 0 hr 30 min 53 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108582300 heartbeat IPC: 0.47607 cumulative IPC: 0.18053 (Simulation time: 0 hr 31 min 1 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111052418 heartbeat IPC: 0.40484 cumulative IPC: 0.19604 (Simulation time: 0 hr 31 min 15 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113563642 heartbeat IPC: 0.39821 cumulative IPC: 0.20933 (Simulation time: 0 hr 31 min 28 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  115932843 heartbeat IPC: 0.42208 cumulative IPC: 0.22175 (Simulation time: 0 hr 31 min 42 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118271164 heartbeat IPC: 0.42766 cumulative IPC: 0.23297 (Simulation time: 0 hr 31 min 57 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120619641 heartbeat IPC: 0.42581 cumulative IPC: 0.24297 (Simulation time: 0 hr 32 min 11 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123062306 heartbeat IPC: 0.40939 cumulative IPC: 0.25149 (Simulation time: 0 hr 32 min 26 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125439336 heartbeat IPC: 0.42069 cumulative IPC: 0.25952 (Simulation time: 0 hr 32 min 40 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  127831114 heartbeat IPC: 0.41810 cumulative IPC: 0.26674 (Simulation time: 0 hr 32 min 52 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130174614 heartbeat IPC: 0.42671 cumulative IPC: 0.27358 (Simulation time: 0 hr 33 min 0 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132523362 heartbeat IPC: 0.42576 cumulative IPC: 0.27983 (Simulation time: 0 hr 33 min 8 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  134859131 heartbeat IPC: 0.42813 cumulative IPC: 0.28565 (Simulation time: 0 hr 33 min 16 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137183401 heartbeat IPC: 0.43024 cumulative IPC: 0.29109 (Simulation time: 0 hr 33 min 24 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139681023 heartbeat IPC: 0.40038 cumulative IPC: 0.29533 (Simulation time: 0 hr 33 min 32 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142201018 heartbeat IPC: 0.39683 cumulative IPC: 0.29916 (Simulation time: 0 hr 33 min 40 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144653456 heartbeat IPC: 0.40776 cumulative IPC: 0.30300 (Simulation time: 0 hr 33 min 49 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147057136 heartbeat IPC: 0.41603 cumulative IPC: 0.30679 (Simulation time: 0 hr 33 min 57 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149406908 heartbeat IPC: 0.42557 cumulative IPC: 0.31056 (Simulation time: 0 hr 34 min 6 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  151764169 heartbeat IPC: 0.42422 cumulative IPC: 0.31406 (Simulation time: 0 hr 34 min 16 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154124067 heartbeat IPC: 0.42375 cumulative IPC: 0.31735 (Simulation time: 0 hr 34 min 27 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156452882 heartbeat IPC: 0.42940 cumulative IPC: 0.32057 (Simulation time: 0 hr 34 min 37 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  158816720 heartbeat IPC: 0.42304 cumulative IPC: 0.32347 (Simulation time: 0 hr 34 min 48 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161244805 heartbeat IPC: 0.41185 cumulative IPC: 0.32597 (Simulation time: 0 hr 34 min 59 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  163613846 heartbeat IPC: 0.42211 cumulative IPC: 0.32855 (Simulation time: 0 hr 35 min 9 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  165974600 heartbeat IPC: 0.42359 cumulative IPC: 0.33102 (Simulation time: 0 hr 35 min 19 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  168373544 heartbeat IPC: 0.41685 cumulative IPC: 0.33324 (Simulation time: 0 hr 35 min 27 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  170733534 heartbeat IPC: 0.42373 cumulative IPC: 0.33547 (Simulation time: 0 hr 35 min 35 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173098494 heartbeat IPC: 0.42284 cumulative IPC: 0.33759 (Simulation time: 0 hr 35 min 42 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  175545461 heartbeat IPC: 0.40867 cumulative IPC: 0.33932 (Simulation time: 0 hr 35 min 49 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  177960483 heartbeat IPC: 0.41407 cumulative IPC: 0.34108 (Simulation time: 0 hr 35 min 55 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180309888 heartbeat IPC: 0.42564 cumulative IPC: 0.34298 (Simulation time: 0 hr 36 min 2 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  182723079 heartbeat IPC: 0.41439 cumulative IPC: 0.34458 (Simulation time: 0 hr 36 min 9 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185112077 heartbeat IPC: 0.41859 cumulative IPC: 0.34619 (Simulation time: 0 hr 36 min 15 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  187519213 heartbeat IPC: 0.41543 cumulative IPC: 0.34768 (Simulation time: 0 hr 36 min 22 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  189923462 heartbeat IPC: 0.41593 cumulative IPC: 0.34911 (Simulation time: 0 hr 36 min 30 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  192297701 heartbeat IPC: 0.42119 cumulative IPC: 0.35057 (Simulation time: 0 hr 36 min 39 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  194680698 heartbeat IPC: 0.41964 cumulative IPC: 0.35195 (Simulation time: 0 hr 36 min 49 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  197066338 heartbeat IPC: 0.41918 cumulative IPC: 0.35327 (Simulation time: 0 hr 37 min 1 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  199397596 heartbeat IPC: 0.42895 cumulative IPC: 0.35469 (Simulation time: 0 hr 37 min 11 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  201747626 heartbeat IPC: 0.42553 cumulative IPC: 0.35601 (Simulation time: 0 hr 37 min 22 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  204184582 heartbeat IPC: 0.41035 cumulative IPC: 0.35704 (Simulation time: 0 hr 37 min 32 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  206606325 heartbeat IPC: 0.41293 cumulative IPC: 0.35807 (Simulation time: 0 hr 37 min 43 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  209028135 heartbeat IPC: 0.41291 cumulative IPC: 0.35906 (Simulation time: 0 hr 37 min 52 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  211489979 heartbeat IPC: 0.40620 cumulative IPC: 0.35991 (Simulation time: 0 hr 37 min 59 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  213855583 heartbeat IPC: 0.42272 cumulative IPC: 0.36099 (Simulation time: 0 hr 38 min 6 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  216236255 heartbeat IPC: 0.42005 cumulative IPC: 0.36198 (Simulation time: 0 hr 38 min 12 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  218575412 heartbeat IPC: 0.42750 cumulative IPC: 0.36305 (Simulation time: 0 hr 38 min 20 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  220934237 heartbeat IPC: 0.42394 cumulative IPC: 0.36404 (Simulation time: 0 hr 38 min 26 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  223262162 heartbeat IPC: 0.42957 cumulative IPC: 0.36507 (Simulation time: 0 hr 38 min 33 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  225628112 heartbeat IPC: 0.42266 cumulative IPC: 0.36598 (Simulation time: 0 hr 38 min 39 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  227979567 heartbeat IPC: 0.42527 cumulative IPC: 0.36689 (Simulation time: 0 hr 38 min 46 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  230396130 heartbeat IPC: 0.41381 cumulative IPC: 0.36762 (Simulation time: 0 hr 38 min 51 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  232718576 heartbeat IPC: 0.43058 cumulative IPC: 0.36855 (Simulation time: 0 hr 38 min 57 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  235098639 heartbeat IPC: 0.42016 cumulative IPC: 0.36932 (Simulation time: 0 hr 39 min 3 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  237434341 heartbeat IPC: 0.42814 cumulative IPC: 0.37017 (Simulation time: 0 hr 39 min 10 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  239768213 heartbeat IPC: 0.42847 cumulative IPC: 0.37100 (Simulation time: 0 hr 39 min 15 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  242107140 heartbeat IPC: 0.42755 cumulative IPC: 0.37179 (Simulation time: 0 hr 39 min 21 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  244597737 heartbeat IPC: 0.40151 cumulative IPC: 0.37223 (Simulation time: 0 hr 39 min 28 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  247037491 heartbeat IPC: 0.40988 cumulative IPC: 0.37276 (Simulation time: 0 hr 39 min 35 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  249394098 heartbeat IPC: 0.42434 cumulative IPC: 0.37346 (Simulation time: 0 hr 39 min 42 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  251750417 heartbeat IPC: 0.42439 cumulative IPC: 0.37414 (Simulation time: 0 hr 39 min 48 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  254093934 heartbeat IPC: 0.42671 cumulative IPC: 0.37483 (Simulation time: 0 hr 39 min 55 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  256428127 heartbeat IPC: 0.42841 cumulative IPC: 0.37552 (Simulation time: 0 hr 40 min 2 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  258102986 heartbeat IPC: 0.59707 cumulative IPC: 0.37755 (Simulation time: 0 hr 40 min 7 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  258743720 heartbeat IPC: 1.56071 cumulative IPC: 0.38168 (Simulation time: 0 hr 40 min 9 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  259476149 heartbeat IPC: 1.36532 cumulative IPC: 0.38560 (Simulation time: 0 hr 40 min 16 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  260175533 heartbeat IPC: 1.42983 cumulative IPC: 0.38955 (Simulation time: 0 hr 40 min 22 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  260829935 heartbeat IPC: 1.52811 cumulative IPC: 0.39357 (Simulation time: 0 hr 40 min 28 sec) 
Finished CPU 0 instructions: 73000000 cycles: 185483600 cumulative IPC: 0.39357 (Simulation time: 0 hr 40 min 28 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 185483600
Core_0_IPC 0.39357

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.52383

Core_0_L1D_total_access 26106626
Core_0_L1D_total_hit 23808895
Core_0_L1D_total_miss 2297731
Core_0_L1D_loads 20456268
Core_0_L1D_load_hit 18708215
Core_0_L1D_load_miss 1748053
Core_0_L1D_RFOs 5650358
Core_0_L1D_RFO_hit 5100680
Core_0_L1D_RFO_miss 549678
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
Core_0_L1D_average_miss_latency 96.63604

Core_0_L1I_total_access 29422692
Core_0_L1I_total_hit 29420174
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29422692
Core_0_L1I_load_hit 29420174
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
Core_0_L1I_average_miss_latency 299.43924

Core_0_L2C_total_access 13268005
Core_0_L2C_total_hit 11627872
Core_0_L2C_total_miss 1640133
Core_0_L2C_loads 1750497
Core_0_L2C_load_hit 1598299
Core_0_L2C_load_miss 152198
Core_0_L2C_RFOs 549674
Core_0_L2C_RFO_hit 55417
Core_0_L2C_RFO_miss 494257
Core_0_L2C_prefetches 9684424
Core_0_L2C_prefetch_hit 8690928
Core_0_L2C_prefetch_miss 993496
Core_0_L2C_writebacks 1283410
Core_0_L2C_writeback_hit 1283228
Core_0_L2C_writeback_miss 182
Core_0_L2C_prefetch_requested 51464538
Core_0_L2C_prefetch_issued 37927241
Core_0_L2C_prefetch_useful 1728578
Core_0_L2C_prefetch_useless 1221466
Core_0_L2C_prefetch_late 56605
Core_0_L2C_average_miss_latency 394.10365

Core_0_LLC_total_access 2638310
Core_0_LLC_total_hit 1051130
Core_0_LLC_total_miss 1587180
Core_0_LLC_loads 96971
Core_0_LLC_load_hit 5940
Core_0_LLC_load_miss 91031
Core_0_LLC_RFOs 492949
Core_0_LLC_RFO_hit 38
Core_0_LLC_RFO_miss 492911
Core_0_LLC_prefetches 1050031
Core_0_LLC_prefetch_hit 46876
Core_0_LLC_prefetch_miss 1003155
Core_0_LLC_writebacks 998359
Core_0_LLC_writeback_hit 998276
Core_0_LLC_writeback_miss 83
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 8908
Core_0_LLC_prefetch_useless 2389338
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 385.93125

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 458010
Channel_0_RQ_row_buffer_miss 1129087
Channel_0_WQ_row_buffer_hit 343564
Channel_0_WQ_row_buffer_miss 660322
Channel_0_WQ_full 0
Channel_0_dbus_congested 1285173

avg_congested_cycle 11
Finished combination: 0,2,4,8,16
