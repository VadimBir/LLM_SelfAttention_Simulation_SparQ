### 0,1,4,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 07:47:51
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468140 heartbeat IPC: 2.13612 cumulative IPC: 2.13612 (Simulation time: 0 hr 0 min 9 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1041954 heartbeat IPC: 1.74272 cumulative IPC: 1.91947 (Simulation time: 0 hr 0 min 26 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1620908 heartbeat IPC: 1.72725 cumulative IPC: 1.85082 (Simulation time: 0 hr 0 min 38 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2204888 heartbeat IPC: 1.71239 cumulative IPC: 1.81415 (Simulation time: 0 hr 0 min 47 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2781587 heartbeat IPC: 1.73401 cumulative IPC: 1.79754 (Simulation time: 0 hr 0 min 56 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354323 heartbeat IPC: 1.74601 cumulative IPC: 1.78874 (Simulation time: 0 hr 1 min 5 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3923585 heartbeat IPC: 1.75666 cumulative IPC: 1.78408 (Simulation time: 0 hr 1 min 13 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4499619 heartbeat IPC: 1.73601 cumulative IPC: 1.77793 (Simulation time: 0 hr 1 min 21 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5084542 heartbeat IPC: 1.70963 cumulative IPC: 1.77007 (Simulation time: 0 hr 1 min 30 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5669977 heartbeat IPC: 1.70813 cumulative IPC: 1.76368 (Simulation time: 0 hr 1 min 38 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6233664 heartbeat IPC: 1.77403 cumulative IPC: 1.76461 (Simulation time: 0 hr 1 min 48 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6764634 heartbeat IPC: 1.88335 cumulative IPC: 1.77393 (Simulation time: 0 hr 2 min 2 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7298303 heartbeat IPC: 1.87382 cumulative IPC: 1.78124 (Simulation time: 0 hr 2 min 18 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7858827 heartbeat IPC: 1.78405 cumulative IPC: 1.78144 (Simulation time: 0 hr 2 min 34 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8390921 heartbeat IPC: 1.87937 cumulative IPC: 1.78765 (Simulation time: 0 hr 2 min 53 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8947009 heartbeat IPC: 1.79827 cumulative IPC: 1.78831 (Simulation time: 0 hr 3 min 9 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9522281 heartbeat IPC: 1.73831 cumulative IPC: 1.78529 (Simulation time: 0 hr 3 min 20 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10107888 heartbeat IPC: 1.70763 cumulative IPC: 1.78079 (Simulation time: 0 hr 3 min 30 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10692142 heartbeat IPC: 1.71158 cumulative IPC: 1.77701 (Simulation time: 0 hr 3 min 41 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11273432 heartbeat IPC: 1.72031 cumulative IPC: 1.77408 (Simulation time: 0 hr 3 min 54 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11852929 heartbeat IPC: 1.72564 cumulative IPC: 1.77171 (Simulation time: 0 hr 4 min 8 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12405874 heartbeat IPC: 1.80850 cumulative IPC: 1.77335 (Simulation time: 0 hr 4 min 22 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12977631 heartbeat IPC: 1.74899 cumulative IPC: 1.77228 (Simulation time: 0 hr 4 min 37 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13567770 heartbeat IPC: 1.69451 cumulative IPC: 1.76890 (Simulation time: 0 hr 4 min 58 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14199127 heartbeat IPC: 1.58389 cumulative IPC: 1.76067 (Simulation time: 0 hr 5 min 15 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14775011 heartbeat IPC: 1.73646 cumulative IPC: 1.75973 (Simulation time: 0 hr 5 min 35 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15354935 heartbeat IPC: 1.72436 cumulative IPC: 1.75839 (Simulation time: 0 hr 5 min 53 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15932011 heartbeat IPC: 1.73287 cumulative IPC: 1.75747 (Simulation time: 0 hr 6 min 8 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16515464 heartbeat IPC: 1.71393 cumulative IPC: 1.75593 (Simulation time: 0 hr 6 min 22 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17068567 heartbeat IPC: 1.80799 cumulative IPC: 1.75762 (Simulation time: 0 hr 6 min 35 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17620267 heartbeat IPC: 1.81258 cumulative IPC: 1.75934 (Simulation time: 0 hr 6 min 51 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18189812 heartbeat IPC: 1.75579 cumulative IPC: 1.75923 (Simulation time: 0 hr 7 min 10 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18757088 heartbeat IPC: 1.76281 cumulative IPC: 1.75933 (Simulation time: 0 hr 7 min 31 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19325941 heartbeat IPC: 1.75793 cumulative IPC: 1.75929 (Simulation time: 0 hr 7 min 51 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19905451 heartbeat IPC: 1.72559 cumulative IPC: 1.75831 (Simulation time: 0 hr 8 min 5 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20479323 heartbeat IPC: 1.74255 cumulative IPC: 1.75787 (Simulation time: 0 hr 8 min 19 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21051618 heartbeat IPC: 1.74735 cumulative IPC: 1.75758 (Simulation time: 0 hr 8 min 34 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21618878 heartbeat IPC: 1.76287 cumulative IPC: 1.75772 (Simulation time: 0 hr 8 min 48 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22190615 heartbeat IPC: 1.74905 cumulative IPC: 1.75750 (Simulation time: 0 hr 9 min 2 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22768431 heartbeat IPC: 1.73065 cumulative IPC: 1.75682 (Simulation time: 0 hr 9 min 18 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23321982 heartbeat IPC: 1.80652 cumulative IPC: 1.75800 (Simulation time: 0 hr 9 min 40 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23894011 heartbeat IPC: 1.74816 cumulative IPC: 1.75776 (Simulation time: 0 hr 10 min 2 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24487528 heartbeat IPC: 1.68487 cumulative IPC: 1.75600 (Simulation time: 0 hr 10 min 21 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25065978 heartbeat IPC: 1.72876 cumulative IPC: 1.75537 (Simulation time: 0 hr 10 min 36 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25629945 heartbeat IPC: 1.77315 cumulative IPC: 1.75576 (Simulation time: 0 hr 10 min 50 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26199372 heartbeat IPC: 1.75615 cumulative IPC: 1.75577 (Simulation time: 0 hr 11 min 3 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26771671 heartbeat IPC: 1.74734 cumulative IPC: 1.75559 (Simulation time: 0 hr 11 min 18 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27328621 heartbeat IPC: 1.79549 cumulative IPC: 1.75640 (Simulation time: 0 hr 11 min 34 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27909562 heartbeat IPC: 1.72135 cumulative IPC: 1.75567 (Simulation time: 0 hr 11 min 50 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28468684 heartbeat IPC: 1.78851 cumulative IPC: 1.75632 (Simulation time: 0 hr 12 min 13 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29049107 heartbeat IPC: 1.72288 cumulative IPC: 1.75565 (Simulation time: 0 hr 12 min 35 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29618815 heartbeat IPC: 1.75528 cumulative IPC: 1.75564 (Simulation time: 0 hr 12 min 54 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30202056 heartbeat IPC: 1.71456 cumulative IPC: 1.75485 (Simulation time: 0 hr 13 min 8 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30790218 heartbeat IPC: 1.70021 cumulative IPC: 1.75380 (Simulation time: 0 hr 13 min 21 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31377297 heartbeat IPC: 1.70335 cumulative IPC: 1.75286 (Simulation time: 0 hr 13 min 34 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31968725 heartbeat IPC: 1.69082 cumulative IPC: 1.75171 (Simulation time: 0 hr 13 min 48 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32517882 heartbeat IPC: 1.82097 cumulative IPC: 1.75288 (Simulation time: 0 hr 14 min 4 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33088846 heartbeat IPC: 1.75143 cumulative IPC: 1.75286 (Simulation time: 0 hr 14 min 25 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33668904 heartbeat IPC: 1.72396 cumulative IPC: 1.75236 (Simulation time: 0 hr 14 min 45 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34261440 heartbeat IPC: 1.68766 cumulative IPC: 1.75124 (Simulation time: 0 hr 15 min 8 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34846764 heartbeat IPC: 1.70846 cumulative IPC: 1.75052 (Simulation time: 0 hr 15 min 25 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35426323 heartbeat IPC: 1.72545 cumulative IPC: 1.75011 (Simulation time: 0 hr 15 min 40 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36015924 heartbeat IPC: 1.69606 cumulative IPC: 1.74923 (Simulation time: 0 hr 15 min 54 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36592215 heartbeat IPC: 1.73523 cumulative IPC: 1.74901 (Simulation time: 0 hr 16 min 8 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37162277 heartbeat IPC: 1.75420 cumulative IPC: 1.74909 (Simulation time: 0 hr 16 min 19 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37731488 heartbeat IPC: 1.75682 cumulative IPC: 1.74920 (Simulation time: 0 hr 16 min 36 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38300802 heartbeat IPC: 1.75649 cumulative IPC: 1.74931 (Simulation time: 0 hr 17 min 3 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38881530 heartbeat IPC: 1.72198 cumulative IPC: 1.74890 (Simulation time: 0 hr 17 min 30 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39458668 heartbeat IPC: 1.73269 cumulative IPC: 1.74867 (Simulation time: 0 hr 17 min 46 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40038635 heartbeat IPC: 1.72424 cumulative IPC: 1.74831 (Simulation time: 0 hr 18 min 0 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40637690 heartbeat IPC: 1.66930 cumulative IPC: 1.74715 (Simulation time: 0 hr 18 min 12 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41230406 heartbeat IPC: 1.68714 cumulative IPC: 1.74628 (Simulation time: 0 hr 18 min 25 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41796581 heartbeat IPC: 1.76624 cumulative IPC: 1.74655 (Simulation time: 0 hr 18 min 39 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42366610 heartbeat IPC: 1.75429 cumulative IPC: 1.74666 (Simulation time: 0 hr 18 min 55 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42946825 heartbeat IPC: 1.72350 cumulative IPC: 1.74635 (Simulation time: 0 hr 19 min 26 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43526173 heartbeat IPC: 1.72607 cumulative IPC: 1.74608 (Simulation time: 0 hr 19 min 56 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44116499 heartbeat IPC: 1.69398 cumulative IPC: 1.74538 (Simulation time: 0 hr 20 min 14 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44706100 heartbeat IPC: 1.69606 cumulative IPC: 1.74473 (Simulation time: 0 hr 20 min 27 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45286699 heartbeat IPC: 1.72236 cumulative IPC: 1.74444 (Simulation time: 0 hr 20 min 42 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45874808 heartbeat IPC: 1.70037 cumulative IPC: 1.74388 (Simulation time: 0 hr 20 min 57 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46473306 heartbeat IPC: 1.67085 cumulative IPC: 1.74294 (Simulation time: 0 hr 21 min 15 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47031992 heartbeat IPC: 1.78991 cumulative IPC: 1.74349 (Simulation time: 0 hr 21 min 37 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47603704 heartbeat IPC: 1.74914 cumulative IPC: 1.74356 (Simulation time: 0 hr 21 min 57 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48179168 heartbeat IPC: 1.73772 cumulative IPC: 1.74349 (Simulation time: 0 hr 22 min 16 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48763647 heartbeat IPC: 1.71093 cumulative IPC: 1.74310 (Simulation time: 0 hr 22 min 38 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49336366 heartbeat IPC: 1.74606 cumulative IPC: 1.74314 (Simulation time: 0 hr 22 min 54 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49920130 heartbeat IPC: 1.71302 cumulative IPC: 1.74278 (Simulation time: 0 hr 23 min 14 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50521767 heartbeat IPC: 1.66213 cumulative IPC: 1.74182 (Simulation time: 0 hr 23 min 33 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51098568 heartbeat IPC: 1.73370 cumulative IPC: 1.74173 (Simulation time: 0 hr 23 min 50 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51696460 heartbeat IPC: 1.67254 cumulative IPC: 1.74093 (Simulation time: 0 hr 24 min 4 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52277152 heartbeat IPC: 1.72208 cumulative IPC: 1.74072 (Simulation time: 0 hr 24 min 25 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52835131 heartbeat IPC: 1.79218 cumulative IPC: 1.74127 (Simulation time: 0 hr 24 min 47 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53413221 heartbeat IPC: 1.72984 cumulative IPC: 1.74114 (Simulation time: 0 hr 25 min 8 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54010046 heartbeat IPC: 1.67553 cumulative IPC: 1.74042 (Simulation time: 0 hr 25 min 23 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54577679 heartbeat IPC: 1.76170 cumulative IPC: 1.74064 (Simulation time: 0 hr 25 min 36 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55153451 heartbeat IPC: 1.73680 cumulative IPC: 1.74060 (Simulation time: 0 hr 25 min 48 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55735767 heartbeat IPC: 1.71728 cumulative IPC: 1.74035 (Simulation time: 0 hr 26 min 1 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56313583 heartbeat IPC: 1.73066 cumulative IPC: 1.74026 (Simulation time: 0 hr 26 min 13 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56880801 heartbeat IPC: 1.76299 cumulative IPC: 1.74048 (Simulation time: 0 hr 26 min 28 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57443768 heartbeat IPC: 1.77630 cumulative IPC: 1.74083 (Simulation time: 0 hr 26 min 47 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58015320 heartbeat IPC: 1.74962 cumulative IPC: 1.74092 (Simulation time: 0 hr 27 min 6 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58590831 heartbeat IPC: 1.73759 cumulative IPC: 1.74089 (Simulation time: 0 hr 27 min 26 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59162569 heartbeat IPC: 1.74905 cumulative IPC: 1.74097 (Simulation time: 0 hr 27 min 47 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59735504 heartbeat IPC: 1.74540 cumulative IPC: 1.74101 (Simulation time: 0 hr 28 min 0 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60326694 heartbeat IPC: 1.69151 cumulative IPC: 1.74052 (Simulation time: 0 hr 28 min 12 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60923304 heartbeat IPC: 1.67614 cumulative IPC: 1.73989 (Simulation time: 0 hr 28 min 24 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61504315 heartbeat IPC: 1.72114 cumulative IPC: 1.73972 (Simulation time: 0 hr 28 min 36 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62084410 heartbeat IPC: 1.72386 cumulative IPC: 1.73957 (Simulation time: 0 hr 28 min 48 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62641708 heartbeat IPC: 1.79437 cumulative IPC: 1.74005 (Simulation time: 0 hr 29 min 2 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63217949 heartbeat IPC: 1.73539 cumulative IPC: 1.74001 (Simulation time: 0 hr 29 min 19 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63805789 heartbeat IPC: 1.70114 cumulative IPC: 1.73965 (Simulation time: 0 hr 29 min 38 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64396676 heartbeat IPC: 1.69237 cumulative IPC: 1.73922 (Simulation time: 0 hr 29 min 57 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64972192 heartbeat IPC: 1.73757 cumulative IPC: 1.73921 (Simulation time: 0 hr 30 min 11 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65568468 heartbeat IPC: 1.67708 cumulative IPC: 1.73864 (Simulation time: 0 hr 30 min 21 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66160797 heartbeat IPC: 1.68825 cumulative IPC: 1.73819 (Simulation time: 0 hr 30 min 33 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66720209 heartbeat IPC: 1.78759 cumulative IPC: 1.73860 (Simulation time: 0 hr 30 min 45 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67293744 heartbeat IPC: 1.74357 cumulative IPC: 1.73865 (Simulation time: 0 hr 30 min 57 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67868679 heartbeat IPC: 1.73933 cumulative IPC: 1.73865 (Simulation time: 0 hr 31 min 9 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68451297 heartbeat IPC: 1.71639 cumulative IPC: 1.73846 (Simulation time: 0 hr 31 min 22 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69036077 heartbeat IPC: 1.71004 cumulative IPC: 1.73822 (Simulation time: 0 hr 31 min 38 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69600622 heartbeat IPC: 1.77134 cumulative IPC: 1.73849 (Simulation time: 0 hr 31 min 56 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70186145 heartbeat IPC: 1.70787 cumulative IPC: 1.73823 (Simulation time: 0 hr 32 min 14 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70770447 heartbeat IPC: 1.71145 cumulative IPC: 1.73801 (Simulation time: 0 hr 32 min 31 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71338488 heartbeat IPC: 1.76043 cumulative IPC: 1.73819 (Simulation time: 0 hr 32 min 43 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71930114 heartbeat IPC: 1.69026 cumulative IPC: 1.73780 (Simulation time: 0 hr 32 min 54 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72498122 heartbeat IPC: 1.76054 cumulative IPC: 1.73798 (Simulation time: 0 hr 33 min 6 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73068839 heartbeat IPC: 1.75218 cumulative IPC: 1.73809 (Simulation time: 0 hr 33 min 18 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73632698 heartbeat IPC: 1.77349 cumulative IPC: 1.73836 (Simulation time: 0 hr 33 min 30 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74214581 heartbeat IPC: 1.71856 cumulative IPC: 1.73820 (Simulation time: 0 hr 33 min 41 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74697776 heartbeat IPC: 2.06956 cumulative IPC: 1.74035 (Simulation time: 0 hr 33 min 45 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75089238 heartbeat IPC: 2.55453 cumulative IPC: 1.74459 (Simulation time: 0 hr 33 min 47 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75394011 heartbeat IPC: 3.28113 cumulative IPC: 1.75080 (Simulation time: 0 hr 33 min 53 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75394017 (Simulation time: 0 hr 33 min 53 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81962954 heartbeat IPC: 0.15223 cumulative IPC: 0.15223 (Simulation time: 0 hr 34 min 35 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88990092 heartbeat IPC: 0.14231 cumulative IPC: 0.14710 (Simulation time: 0 hr 35 min 13 sec) 
Heartbeat CPU  0 instructions:  135000000 cycles:   96044476 heartbeat IPC: 0.14176 cumulative IPC: 0.14528 (Simulation time: 0 hr 35 min 46 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103056769 heartbeat IPC: 0.14261 cumulative IPC: 0.14460 (Simulation time: 0 hr 36 min 15 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107121138 heartbeat IPC: 0.24604 cumulative IPC: 0.15759 (Simulation time: 0 hr 36 min 33 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109225084 heartbeat IPC: 0.47530 cumulative IPC: 0.17735 (Simulation time: 0 hr 36 min 45 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111699691 heartbeat IPC: 0.40410 cumulative IPC: 0.19281 (Simulation time: 0 hr 37 min 0 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114209271 heartbeat IPC: 0.39847 cumulative IPC: 0.20610 (Simulation time: 0 hr 37 min 14 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116582504 heartbeat IPC: 0.42137 cumulative IPC: 0.21851 (Simulation time: 0 hr 37 min 27 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118926506 heartbeat IPC: 0.42662 cumulative IPC: 0.22971 (Simulation time: 0 hr 37 min 37 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121281318 heartbeat IPC: 0.42466 cumulative IPC: 0.23972 (Simulation time: 0 hr 37 min 46 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123724331 heartbeat IPC: 0.40933 cumulative IPC: 0.24829 (Simulation time: 0 hr 37 min 56 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126104761 heartbeat IPC: 0.42009 cumulative IPC: 0.25636 (Simulation time: 0 hr 38 min 7 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128495807 heartbeat IPC: 0.41823 cumulative IPC: 0.26364 (Simulation time: 0 hr 38 min 19 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130841638 heartbeat IPC: 0.42629 cumulative IPC: 0.27053 (Simulation time: 0 hr 38 min 32 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133194195 heartbeat IPC: 0.42507 cumulative IPC: 0.27682 (Simulation time: 0 hr 38 min 42 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135529681 heartbeat IPC: 0.42818 cumulative IPC: 0.28269 (Simulation time: 0 hr 38 min 53 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137854614 heartbeat IPC: 0.43012 cumulative IPC: 0.28818 (Simulation time: 0 hr 39 min 8 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140354164 heartbeat IPC: 0.40007 cumulative IPC: 0.29249 (Simulation time: 0 hr 39 min 23 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142875599 heartbeat IPC: 0.39660 cumulative IPC: 0.29638 (Simulation time: 0 hr 39 min 37 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145326507 heartbeat IPC: 0.40801 cumulative IPC: 0.30029 (Simulation time: 0 hr 39 min 50 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147731420 heartbeat IPC: 0.41582 cumulative IPC: 0.30413 (Simulation time: 0 hr 40 min 1 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150084760 heartbeat IPC: 0.42493 cumulative IPC: 0.30794 (Simulation time: 0 hr 40 min 11 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152447901 heartbeat IPC: 0.42317 cumulative IPC: 0.31147 (Simulation time: 0 hr 40 min 22 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154809215 heartbeat IPC: 0.42349 cumulative IPC: 0.31480 (Simulation time: 0 hr 40 min 35 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157140781 heartbeat IPC: 0.42890 cumulative IPC: 0.31806 (Simulation time: 0 hr 40 min 50 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159506667 heartbeat IPC: 0.42268 cumulative IPC: 0.32100 (Simulation time: 0 hr 41 min 3 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161935831 heartbeat IPC: 0.41166 cumulative IPC: 0.32354 (Simulation time: 0 hr 41 min 17 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164303412 heartbeat IPC: 0.42237 cumulative IPC: 0.32617 (Simulation time: 0 hr 41 min 34 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166669096 heartbeat IPC: 0.42271 cumulative IPC: 0.32868 (Simulation time: 0 hr 41 min 53 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  169068507 heartbeat IPC: 0.41677 cumulative IPC: 0.33093 (Simulation time: 0 hr 42 min 7 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171432366 heartbeat IPC: 0.42304 cumulative IPC: 0.33320 (Simulation time: 0 hr 42 min 18 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173799216 heartbeat IPC: 0.42250 cumulative IPC: 0.33535 (Simulation time: 0 hr 42 min 29 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176249669 heartbeat IPC: 0.40809 cumulative IPC: 0.33712 (Simulation time: 0 hr 42 min 40 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  178664442 heartbeat IPC: 0.41412 cumulative IPC: 0.33892 (Simulation time: 0 hr 42 min 51 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  181018476 heartbeat IPC: 0.42480 cumulative IPC: 0.34083 (Simulation time: 0 hr 43 min 3 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183435283 heartbeat IPC: 0.41377 cumulative IPC: 0.34246 (Simulation time: 0 hr 43 min 13 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185825469 heartbeat IPC: 0.41838 cumulative IPC: 0.34410 (Simulation time: 0 hr 43 min 23 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188232948 heartbeat IPC: 0.41537 cumulative IPC: 0.34563 (Simulation time: 0 hr 43 min 33 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  190639350 heartbeat IPC: 0.41556 cumulative IPC: 0.34709 (Simulation time: 0 hr 43 min 43 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  193015433 heartbeat IPC: 0.42086 cumulative IPC: 0.34858 (Simulation time: 0 hr 43 min 53 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195398763 heartbeat IPC: 0.41958 cumulative IPC: 0.34999 (Simulation time: 0 hr 44 min 3 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  197789322 heartbeat IPC: 0.41831 cumulative IPC: 0.35132 (Simulation time: 0 hr 44 min 13 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200125803 heartbeat IPC: 0.42799 cumulative IPC: 0.35276 (Simulation time: 0 hr 44 min 23 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  202477974 heartbeat IPC: 0.42514 cumulative IPC: 0.35410 (Simulation time: 0 hr 44 min 32 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  204917086 heartbeat IPC: 0.40999 cumulative IPC: 0.35515 (Simulation time: 0 hr 44 min 42 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  207339776 heartbeat IPC: 0.41277 cumulative IPC: 0.35621 (Simulation time: 0 hr 44 min 52 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  209763343 heartbeat IPC: 0.41261 cumulative IPC: 0.35722 (Simulation time: 0 hr 45 min 4 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  212231244 heartbeat IPC: 0.40520 cumulative IPC: 0.35809 (Simulation time: 0 hr 45 min 16 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  214600150 heartbeat IPC: 0.42214 cumulative IPC: 0.35918 (Simulation time: 0 hr 45 min 27 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  216981950 heartbeat IPC: 0.41985 cumulative IPC: 0.36020 (Simulation time: 0 hr 45 min 37 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219328496 heartbeat IPC: 0.42616 cumulative IPC: 0.36128 (Simulation time: 0 hr 45 min 48 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  221694802 heartbeat IPC: 0.42260 cumulative IPC: 0.36227 (Simulation time: 0 hr 45 min 59 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  224025012 heartbeat IPC: 0.42915 cumulative IPC: 0.36332 (Simulation time: 0 hr 46 min 10 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  226391431 heartbeat IPC: 0.42258 cumulative IPC: 0.36424 (Simulation time: 0 hr 46 min 21 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  228744912 heartbeat IPC: 0.42490 cumulative IPC: 0.36518 (Simulation time: 0 hr 46 min 32 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  231165503 heartbeat IPC: 0.41312 cumulative IPC: 0.36592 (Simulation time: 0 hr 46 min 42 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  233491637 heartbeat IPC: 0.42990 cumulative IPC: 0.36686 (Simulation time: 0 hr 46 min 52 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  235872108 heartbeat IPC: 0.42009 cumulative IPC: 0.36765 (Simulation time: 0 hr 47 min 3 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  238208348 heartbeat IPC: 0.42804 cumulative IPC: 0.36852 (Simulation time: 0 hr 47 min 15 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  240545125 heartbeat IPC: 0.42794 cumulative IPC: 0.36936 (Simulation time: 0 hr 47 min 27 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  242887207 heartbeat IPC: 0.42697 cumulative IPC: 0.37016 (Simulation time: 0 hr 47 min 38 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  245378257 heartbeat IPC: 0.40144 cumulative IPC: 0.37062 (Simulation time: 0 hr 47 min 52 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  247819034 heartbeat IPC: 0.40970 cumulative IPC: 0.37118 (Simulation time: 0 hr 48 min 6 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  250180169 heartbeat IPC: 0.42353 cumulative IPC: 0.37188 (Simulation time: 0 hr 48 min 17 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  252538591 heartbeat IPC: 0.42401 cumulative IPC: 0.37258 (Simulation time: 0 hr 48 min 27 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  254883797 heartbeat IPC: 0.42640 cumulative IPC: 0.37328 (Simulation time: 0 hr 48 min 37 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  257220616 heartbeat IPC: 0.42793 cumulative IPC: 0.37398 (Simulation time: 0 hr 48 min 46 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  258900693 heartbeat IPC: 0.59521 cumulative IPC: 0.37601 (Simulation time: 0 hr 48 min 54 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  259540891 heartbeat IPC: 1.56201 cumulative IPC: 0.38013 (Simulation time: 0 hr 48 min 57 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  260215643 heartbeat IPC: 1.48203 cumulative IPC: 0.38415 (Simulation time: 0 hr 49 min 9 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  260900303 heartbeat IPC: 1.46058 cumulative IPC: 0.38813 (Simulation time: 0 hr 49 min 25 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  261533245 heartbeat IPC: 1.57993 cumulative IPC: 0.39218 (Simulation time: 0 hr 49 min 41 sec) 
Finished CPU 0 instructions: 73000000 cycles: 186139228 cumulative IPC: 0.39218 (Simulation time: 0 hr 49 min 41 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 186139228
Core_0_IPC 0.39218

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.52171

Core_0_L1D_total_access 26105705
Core_0_L1D_total_hit 23807985
Core_0_L1D_total_miss 2297720
Core_0_L1D_loads 20455613
Core_0_L1D_load_hit 18707480
Core_0_L1D_load_miss 1748133
Core_0_L1D_RFOs 5650092
Core_0_L1D_RFO_hit 5100505
Core_0_L1D_RFO_miss 549587
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
Core_0_L1D_average_miss_latency 102.00374

Core_0_L1I_total_access 29434590
Core_0_L1I_total_hit 29432072
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29434590
Core_0_L1I_load_hit 29432072
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
Core_0_L1I_average_miss_latency 273.26489

Core_0_L2C_total_access 12237870
Core_0_L2C_total_hit 10603526
Core_0_L2C_total_miss 1634344
Core_0_L2C_loads 1750575
Core_0_L2C_load_hit 1577164
Core_0_L2C_load_miss 173411
Core_0_L2C_RFOs 549583
Core_0_L2C_RFO_hit 54778
Core_0_L2C_RFO_miss 494805
Core_0_L2C_prefetches 8654320
Core_0_L2C_prefetch_hit 7688344
Core_0_L2C_prefetch_miss 965976
Core_0_L2C_writebacks 1283392
Core_0_L2C_writeback_hit 1283240
Core_0_L2C_writeback_miss 152
Core_0_L2C_prefetch_requested 44004524
Core_0_L2C_prefetch_issued 34592969
Core_0_L2C_prefetch_useful 1810705
Core_0_L2C_prefetch_useless 922027
Core_0_L2C_prefetch_late 73881
Core_0_L2C_average_miss_latency 382.24538

Core_0_LLC_total_access 2632529
Core_0_LLC_total_hit 1045888
Core_0_LLC_total_miss 1586641
Core_0_LLC_loads 104293
Core_0_LLC_load_hit 3818
Core_0_LLC_load_miss 100475
Core_0_LLC_RFOs 492615
Core_0_LLC_RFO_hit 40
Core_0_LLC_RFO_miss 492575
Core_0_LLC_prefetches 1037284
Core_0_LLC_prefetch_hit 43767
Core_0_LLC_prefetch_miss 993517
Core_0_LLC_writebacks 998337
Core_0_LLC_writeback_hit 998263
Core_0_LLC_writeback_miss 74
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 13951
Core_0_LLC_prefetch_useless 2228802
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 374.35592

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 390443
Channel_0_RQ_row_buffer_miss 1196124
Channel_0_WQ_row_buffer_hit 329172
Channel_0_WQ_row_buffer_miss 674810
Channel_0_WQ_full 0
Channel_0_dbus_congested 1317153

avg_congested_cycle 11
Finished combination: 0,1,4,16
