### 0,2,4
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 05:47:29
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467608 heartbeat IPC: 2.13855 cumulative IPC: 2.13855 (Simulation time: 0 hr 0 min 12 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1040814 heartbeat IPC: 1.74457 cumulative IPC: 1.92157 (Simulation time: 0 hr 0 min 25 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1618700 heartbeat IPC: 1.73045 cumulative IPC: 1.85334 (Simulation time: 0 hr 0 min 37 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2202343 heartbeat IPC: 1.71337 cumulative IPC: 1.81625 (Simulation time: 0 hr 0 min 46 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2778160 heartbeat IPC: 1.73666 cumulative IPC: 1.79975 (Simulation time: 0 hr 0 min 55 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3350735 heartbeat IPC: 1.74650 cumulative IPC: 1.79065 (Simulation time: 0 hr 1 min 5 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3920219 heartbeat IPC: 1.75598 cumulative IPC: 1.78562 (Simulation time: 0 hr 1 min 15 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4495890 heartbeat IPC: 1.73710 cumulative IPC: 1.77940 (Simulation time: 0 hr 1 min 28 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5080261 heartbeat IPC: 1.71125 cumulative IPC: 1.77156 (Simulation time: 0 hr 1 min 41 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5665469 heartbeat IPC: 1.70879 cumulative IPC: 1.76508 (Simulation time: 0 hr 1 min 55 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6228428 heartbeat IPC: 1.77633 cumulative IPC: 1.76610 (Simulation time: 0 hr 2 min 10 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6759325 heartbeat IPC: 1.88360 cumulative IPC: 1.77533 (Simulation time: 0 hr 2 min 30 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7292581 heartbeat IPC: 1.87527 cumulative IPC: 1.78263 (Simulation time: 0 hr 2 min 54 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7852467 heartbeat IPC: 1.78608 cumulative IPC: 1.78288 (Simulation time: 0 hr 3 min 12 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8384479 heartbeat IPC: 1.87966 cumulative IPC: 1.78902 (Simulation time: 0 hr 3 min 25 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8940227 heartbeat IPC: 1.79937 cumulative IPC: 1.78966 (Simulation time: 0 hr 3 min 36 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9515504 heartbeat IPC: 1.73830 cumulative IPC: 1.78656 (Simulation time: 0 hr 3 min 46 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10100560 heartbeat IPC: 1.70924 cumulative IPC: 1.78208 (Simulation time: 0 hr 3 min 58 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10684236 heartbeat IPC: 1.71328 cumulative IPC: 1.77832 (Simulation time: 0 hr 4 min 13 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11263911 heartbeat IPC: 1.72510 cumulative IPC: 1.77558 (Simulation time: 0 hr 4 min 29 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11842093 heartbeat IPC: 1.72956 cumulative IPC: 1.77334 (Simulation time: 0 hr 4 min 43 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12394376 heartbeat IPC: 1.81067 cumulative IPC: 1.77500 (Simulation time: 0 hr 4 min 58 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12965013 heartbeat IPC: 1.75243 cumulative IPC: 1.77401 (Simulation time: 0 hr 5 min 21 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13554304 heartbeat IPC: 1.69695 cumulative IPC: 1.77066 (Simulation time: 0 hr 5 min 37 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14185352 heartbeat IPC: 1.58467 cumulative IPC: 1.76238 (Simulation time: 0 hr 5 min 49 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14760292 heartbeat IPC: 1.73931 cumulative IPC: 1.76148 (Simulation time: 0 hr 6 min 1 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15340247 heartbeat IPC: 1.72427 cumulative IPC: 1.76008 (Simulation time: 0 hr 6 min 15 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15916814 heartbeat IPC: 1.73440 cumulative IPC: 1.75915 (Simulation time: 0 hr 6 min 29 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16500007 heartbeat IPC: 1.71470 cumulative IPC: 1.75758 (Simulation time: 0 hr 6 min 42 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17052883 heartbeat IPC: 1.80873 cumulative IPC: 1.75923 (Simulation time: 0 hr 6 min 56 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17603988 heartbeat IPC: 1.81453 cumulative IPC: 1.76096 (Simulation time: 0 hr 7 min 12 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18174111 heartbeat IPC: 1.75401 cumulative IPC: 1.76075 (Simulation time: 0 hr 7 min 27 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18740539 heartbeat IPC: 1.76545 cumulative IPC: 1.76089 (Simulation time: 0 hr 7 min 42 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19308898 heartbeat IPC: 1.75945 cumulative IPC: 1.76085 (Simulation time: 0 hr 7 min 53 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19887930 heartbeat IPC: 1.72702 cumulative IPC: 1.75986 (Simulation time: 0 hr 8 min 4 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20462178 heartbeat IPC: 1.74141 cumulative IPC: 1.75934 (Simulation time: 0 hr 8 min 15 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21034468 heartbeat IPC: 1.74737 cumulative IPC: 1.75902 (Simulation time: 0 hr 8 min 25 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21600894 heartbeat IPC: 1.76546 cumulative IPC: 1.75919 (Simulation time: 0 hr 8 min 37 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22172301 heartbeat IPC: 1.75006 cumulative IPC: 1.75895 (Simulation time: 0 hr 8 min 48 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22749811 heartbeat IPC: 1.73157 cumulative IPC: 1.75826 (Simulation time: 0 hr 8 min 58 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23302438 heartbeat IPC: 1.80954 cumulative IPC: 1.75947 (Simulation time: 0 hr 9 min 9 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23874114 heartbeat IPC: 1.74924 cumulative IPC: 1.75923 (Simulation time: 0 hr 9 min 22 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24466471 heartbeat IPC: 1.68817 cumulative IPC: 1.75751 (Simulation time: 0 hr 9 min 33 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25044646 heartbeat IPC: 1.72958 cumulative IPC: 1.75686 (Simulation time: 0 hr 9 min 43 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25608058 heartbeat IPC: 1.77490 cumulative IPC: 1.75726 (Simulation time: 0 hr 9 min 56 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26177085 heartbeat IPC: 1.75739 cumulative IPC: 1.75726 (Simulation time: 0 hr 10 min 7 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26749045 heartbeat IPC: 1.74837 cumulative IPC: 1.75707 (Simulation time: 0 hr 10 min 18 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27305460 heartbeat IPC: 1.79722 cumulative IPC: 1.75789 (Simulation time: 0 hr 10 min 30 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27886282 heartbeat IPC: 1.72170 cumulative IPC: 1.75714 (Simulation time: 0 hr 10 min 39 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28445637 heartbeat IPC: 1.78777 cumulative IPC: 1.75774 (Simulation time: 0 hr 10 min 51 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29025453 heartbeat IPC: 1.72469 cumulative IPC: 1.75708 (Simulation time: 0 hr 11 min 2 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29594523 heartbeat IPC: 1.75725 cumulative IPC: 1.75708 (Simulation time: 0 hr 11 min 13 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30177291 heartbeat IPC: 1.71595 cumulative IPC: 1.75629 (Simulation time: 0 hr 11 min 25 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30765599 heartbeat IPC: 1.69979 cumulative IPC: 1.75521 (Simulation time: 0 hr 11 min 36 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31352540 heartbeat IPC: 1.70375 cumulative IPC: 1.75424 (Simulation time: 0 hr 11 min 48 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31943653 heartbeat IPC: 1.69172 cumulative IPC: 1.75309 (Simulation time: 0 hr 12 min 0 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32492848 heartbeat IPC: 1.82085 cumulative IPC: 1.75423 (Simulation time: 0 hr 12 min 13 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33064042 heartbeat IPC: 1.75072 cumulative IPC: 1.75417 (Simulation time: 0 hr 12 min 24 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33643179 heartbeat IPC: 1.72671 cumulative IPC: 1.75370 (Simulation time: 0 hr 12 min 37 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34235349 heartbeat IPC: 1.68870 cumulative IPC: 1.75257 (Simulation time: 0 hr 12 min 50 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34820181 heartbeat IPC: 1.70990 cumulative IPC: 1.75186 (Simulation time: 0 hr 13 min 5 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35398736 heartbeat IPC: 1.72844 cumulative IPC: 1.75148 (Simulation time: 0 hr 13 min 28 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35987577 heartbeat IPC: 1.69825 cumulative IPC: 1.75060 (Simulation time: 0 hr 13 min 51 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36563389 heartbeat IPC: 1.73668 cumulative IPC: 1.75038 (Simulation time: 0 hr 14 min 6 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37133014 heartbeat IPC: 1.75554 cumulative IPC: 1.75046 (Simulation time: 0 hr 14 min 19 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37701453 heartbeat IPC: 1.75921 cumulative IPC: 1.75060 (Simulation time: 0 hr 14 min 36 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38270521 heartbeat IPC: 1.75725 cumulative IPC: 1.75069 (Simulation time: 0 hr 14 min 52 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38850958 heartbeat IPC: 1.72284 cumulative IPC: 1.75028 (Simulation time: 0 hr 15 min 9 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39427160 heartbeat IPC: 1.73551 cumulative IPC: 1.75006 (Simulation time: 0 hr 15 min 24 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40007068 heartbeat IPC: 1.72441 cumulative IPC: 1.74969 (Simulation time: 0 hr 15 min 41 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40605659 heartbeat IPC: 1.67059 cumulative IPC: 1.74852 (Simulation time: 0 hr 16 min 0 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41197696 heartbeat IPC: 1.68908 cumulative IPC: 1.74767 (Simulation time: 0 hr 16 min 21 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41763539 heartbeat IPC: 1.76728 cumulative IPC: 1.74794 (Simulation time: 0 hr 16 min 39 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42333195 heartbeat IPC: 1.75544 cumulative IPC: 1.74804 (Simulation time: 0 hr 16 min 54 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42913342 heartbeat IPC: 1.72371 cumulative IPC: 1.74771 (Simulation time: 0 hr 17 min 8 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43492318 heartbeat IPC: 1.72718 cumulative IPC: 1.74743 (Simulation time: 0 hr 17 min 23 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44081409 heartbeat IPC: 1.69753 cumulative IPC: 1.74677 (Simulation time: 0 hr 17 min 38 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44670369 heartbeat IPC: 1.69791 cumulative IPC: 1.74612 (Simulation time: 0 hr 17 min 55 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45250869 heartbeat IPC: 1.72265 cumulative IPC: 1.74582 (Simulation time: 0 hr 18 min 16 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45838526 heartbeat IPC: 1.70167 cumulative IPC: 1.74526 (Simulation time: 0 hr 18 min 42 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46436163 heartbeat IPC: 1.67326 cumulative IPC: 1.74433 (Simulation time: 0 hr 19 min 3 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   46994869 heartbeat IPC: 1.78985 cumulative IPC: 1.74487 (Simulation time: 0 hr 19 min 21 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47566128 heartbeat IPC: 1.75052 cumulative IPC: 1.74494 (Simulation time: 0 hr 19 min 38 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48140842 heartbeat IPC: 1.73999 cumulative IPC: 1.74488 (Simulation time: 0 hr 19 min 57 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48724753 heartbeat IPC: 1.71259 cumulative IPC: 1.74449 (Simulation time: 0 hr 20 min 15 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49297219 heartbeat IPC: 1.74683 cumulative IPC: 1.74452 (Simulation time: 0 hr 20 min 35 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49880451 heartbeat IPC: 1.71458 cumulative IPC: 1.74417 (Simulation time: 0 hr 21 min 3 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50481450 heartbeat IPC: 1.66390 cumulative IPC: 1.74321 (Simulation time: 0 hr 21 min 25 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51057014 heartbeat IPC: 1.73743 cumulative IPC: 1.74315 (Simulation time: 0 hr 21 min 41 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51654542 heartbeat IPC: 1.67356 cumulative IPC: 1.74234 (Simulation time: 0 hr 21 min 55 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52234489 heartbeat IPC: 1.72430 cumulative IPC: 1.74214 (Simulation time: 0 hr 22 min 14 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52791790 heartbeat IPC: 1.79436 cumulative IPC: 1.74270 (Simulation time: 0 hr 22 min 34 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53369074 heartbeat IPC: 1.73225 cumulative IPC: 1.74258 (Simulation time: 0 hr 22 min 56 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53965541 heartbeat IPC: 1.67654 cumulative IPC: 1.74185 (Simulation time: 0 hr 23 min 23 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54532133 heartbeat IPC: 1.76494 cumulative IPC: 1.74209 (Simulation time: 0 hr 23 min 52 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55107392 heartbeat IPC: 1.73835 cumulative IPC: 1.74205 (Simulation time: 0 hr 24 min 37 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55689321 heartbeat IPC: 1.71843 cumulative IPC: 1.74181 (Simulation time: 0 hr 25 min 9 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56266752 heartbeat IPC: 1.73181 cumulative IPC: 1.74170 (Simulation time: 0 hr 25 min 45 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56833656 heartbeat IPC: 1.76397 cumulative IPC: 1.74193 (Simulation time: 0 hr 26 min 7 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57395631 heartbeat IPC: 1.77944 cumulative IPC: 1.74229 (Simulation time: 0 hr 26 min 26 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57967106 heartbeat IPC: 1.74986 cumulative IPC: 1.74237 (Simulation time: 0 hr 26 min 45 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58542170 heartbeat IPC: 1.73894 cumulative IPC: 1.74233 (Simulation time: 0 hr 27 min 3 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59113847 heartbeat IPC: 1.74924 cumulative IPC: 1.74240 (Simulation time: 0 hr 27 min 26 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59686533 heartbeat IPC: 1.74616 cumulative IPC: 1.74244 (Simulation time: 0 hr 28 min 2 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60277054 heartbeat IPC: 1.69342 cumulative IPC: 1.74196 (Simulation time: 0 hr 28 min 29 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60872963 heartbeat IPC: 1.67811 cumulative IPC: 1.74133 (Simulation time: 0 hr 28 min 44 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61453148 heartbeat IPC: 1.72359 cumulative IPC: 1.74116 (Simulation time: 0 hr 28 min 59 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62033428 heartbeat IPC: 1.72331 cumulative IPC: 1.74100 (Simulation time: 0 hr 29 min 14 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62590555 heartbeat IPC: 1.79492 cumulative IPC: 1.74148 (Simulation time: 0 hr 29 min 29 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63166165 heartbeat IPC: 1.73729 cumulative IPC: 1.74144 (Simulation time: 0 hr 29 min 46 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63754233 heartbeat IPC: 1.70049 cumulative IPC: 1.74106 (Simulation time: 0 hr 30 min 8 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64344212 heartbeat IPC: 1.69497 cumulative IPC: 1.74064 (Simulation time: 0 hr 30 min 31 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64919809 heartbeat IPC: 1.73733 cumulative IPC: 1.74061 (Simulation time: 0 hr 30 min 47 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65515070 heartbeat IPC: 1.67994 cumulative IPC: 1.74006 (Simulation time: 0 hr 31 min 1 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66107288 heartbeat IPC: 1.68857 cumulative IPC: 1.73960 (Simulation time: 0 hr 31 min 18 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66666398 heartbeat IPC: 1.78856 cumulative IPC: 1.74001 (Simulation time: 0 hr 31 min 35 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67239696 heartbeat IPC: 1.74429 cumulative IPC: 1.74004 (Simulation time: 0 hr 31 min 52 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67814456 heartbeat IPC: 1.73986 cumulative IPC: 1.74004 (Simulation time: 0 hr 32 min 13 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68396124 heartbeat IPC: 1.71919 cumulative IPC: 1.73986 (Simulation time: 0 hr 32 min 37 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68980737 heartbeat IPC: 1.71053 cumulative IPC: 1.73962 (Simulation time: 0 hr 32 min 59 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69544483 heartbeat IPC: 1.77385 cumulative IPC: 1.73989 (Simulation time: 0 hr 33 min 17 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70129004 heartbeat IPC: 1.71080 cumulative IPC: 1.73965 (Simulation time: 0 hr 33 min 31 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70713841 heartbeat IPC: 1.70988 cumulative IPC: 1.73940 (Simulation time: 0 hr 33 min 43 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71281641 heartbeat IPC: 1.76118 cumulative IPC: 1.73958 (Simulation time: 0 hr 33 min 56 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71872997 heartbeat IPC: 1.69103 cumulative IPC: 1.73918 (Simulation time: 0 hr 34 min 11 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72441124 heartbeat IPC: 1.76017 cumulative IPC: 1.73934 (Simulation time: 0 hr 34 min 29 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73011473 heartbeat IPC: 1.75331 cumulative IPC: 1.73945 (Simulation time: 0 hr 34 min 52 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73574763 heartbeat IPC: 1.77528 cumulative IPC: 1.73973 (Simulation time: 0 hr 35 min 12 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74156943 heartbeat IPC: 1.71768 cumulative IPC: 1.73955 (Simulation time: 0 hr 35 min 25 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74638775 heartbeat IPC: 2.07541 cumulative IPC: 1.74172 (Simulation time: 0 hr 35 min 29 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75027880 heartbeat IPC: 2.57000 cumulative IPC: 1.74602 (Simulation time: 0 hr 35 min 31 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75332269 heartbeat IPC: 3.28527 cumulative IPC: 1.75224 (Simulation time: 0 hr 35 min 36 sec) 

Warmup complete CPU  0 instructions:  132000004 cycles:   75332277 (Simulation time: 0 hr 35 min 36 sec) 

Heartbeat CPU  0 instructions:  133000001 cycles:   82120844 heartbeat IPC: 0.14731 cumulative IPC: 0.14731 (Simulation time: 0 hr 36 min 6 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89363598 heartbeat IPC: 0.13807 cumulative IPC: 0.14254 (Simulation time: 0 hr 36 min 37 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   96641777 heartbeat IPC: 0.13740 cumulative IPC: 0.14078 (Simulation time: 0 hr 37 min 18 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103894247 heartbeat IPC: 0.13788 cumulative IPC: 0.14005 (Simulation time: 0 hr 37 min 56 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  108078642 heartbeat IPC: 0.23898 cumulative IPC: 0.15269 (Simulation time: 0 hr 38 min 13 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  110241547 heartbeat IPC: 0.46234 cumulative IPC: 0.17187 (Simulation time: 0 hr 38 min 23 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  112750376 heartbeat IPC: 0.39859 cumulative IPC: 0.18708 (Simulation time: 0 hr 38 min 34 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  115280684 heartbeat IPC: 0.39521 cumulative IPC: 0.20026 (Simulation time: 0 hr 38 min 45 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  117677622 heartbeat IPC: 0.41720 cumulative IPC: 0.21254 (Simulation time: 0 hr 38 min 58 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  120042386 heartbeat IPC: 0.42287 cumulative IPC: 0.22366 (Simulation time: 0 hr 39 min 9 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  122420002 heartbeat IPC: 0.42059 cumulative IPC: 0.23361 (Simulation time: 0 hr 39 min 20 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  124878716 heartbeat IPC: 0.40672 cumulative IPC: 0.24220 (Simulation time: 0 hr 39 min 32 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  127276938 heartbeat IPC: 0.41698 cumulative IPC: 0.25027 (Simulation time: 0 hr 39 min 44 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  129687774 heartbeat IPC: 0.41480 cumulative IPC: 0.25756 (Simulation time: 0 hr 39 min 58 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  132057164 heartbeat IPC: 0.42205 cumulative IPC: 0.26443 (Simulation time: 0 hr 40 min 13 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  134429012 heartbeat IPC: 0.42161 cumulative IPC: 0.27074 (Simulation time: 0 hr 40 min 28 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  136779800 heartbeat IPC: 0.42539 cumulative IPC: 0.27666 (Simulation time: 0 hr 40 min 40 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  139122486 heartbeat IPC: 0.42686 cumulative IPC: 0.28217 (Simulation time: 0 hr 40 min 50 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  141639890 heartbeat IPC: 0.39723 cumulative IPC: 0.28654 (Simulation time: 0 hr 41 min 1 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  144174140 heartbeat IPC: 0.39459 cumulative IPC: 0.29052 (Simulation time: 0 hr 41 min 12 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  146638992 heartbeat IPC: 0.40570 cumulative IPC: 0.29450 (Simulation time: 0 hr 41 min 23 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  149057792 heartbeat IPC: 0.41343 cumulative IPC: 0.29840 (Simulation time: 0 hr 41 min 34 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  151424182 heartbeat IPC: 0.42258 cumulative IPC: 0.30227 (Simulation time: 0 hr 41 min 44 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  153808165 heartbeat IPC: 0.41947 cumulative IPC: 0.30583 (Simulation time: 0 hr 41 min 55 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  156186827 heartbeat IPC: 0.42040 cumulative IPC: 0.30920 (Simulation time: 0 hr 42 min 6 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  158537184 heartbeat IPC: 0.42547 cumulative IPC: 0.31248 (Simulation time: 0 hr 42 min 16 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  160921487 heartbeat IPC: 0.41941 cumulative IPC: 0.31546 (Simulation time: 0 hr 42 min 27 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  163364757 heartbeat IPC: 0.40929 cumulative IPC: 0.31806 (Simulation time: 0 hr 42 min 39 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  165751493 heartbeat IPC: 0.41898 cumulative IPC: 0.32073 (Simulation time: 0 hr 42 min 52 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  168136451 heartbeat IPC: 0.41929 cumulative IPC: 0.32326 (Simulation time: 0 hr 43 min 7 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  170551025 heartbeat IPC: 0.41415 cumulative IPC: 0.32557 (Simulation time: 0 hr 43 min 21 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  172934534 heartbeat IPC: 0.41955 cumulative IPC: 0.32786 (Simulation time: 0 hr 43 min 32 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  175323310 heartbeat IPC: 0.41862 cumulative IPC: 0.33003 (Simulation time: 0 hr 43 min 42 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  177791046 heartbeat IPC: 0.40523 cumulative IPC: 0.33184 (Simulation time: 0 hr 43 min 53 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  180224000 heartbeat IPC: 0.41102 cumulative IPC: 0.33368 (Simulation time: 0 hr 44 min 4 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  182596288 heartbeat IPC: 0.42153 cumulative IPC: 0.33562 (Simulation time: 0 hr 44 min 14 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  185032518 heartbeat IPC: 0.41047 cumulative IPC: 0.33728 (Simulation time: 0 hr 44 min 25 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  187442834 heartbeat IPC: 0.41488 cumulative IPC: 0.33895 (Simulation time: 0 hr 44 min 36 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  189872017 heartbeat IPC: 0.41166 cumulative IPC: 0.34049 (Simulation time: 0 hr 44 min 46 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  192289019 heartbeat IPC: 0.41374 cumulative IPC: 0.34201 (Simulation time: 0 hr 44 min 57 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  194685548 heartbeat IPC: 0.41727 cumulative IPC: 0.34352 (Simulation time: 0 hr 45 min 8 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  197083645 heartbeat IPC: 0.41700 cumulative IPC: 0.34497 (Simulation time: 0 hr 45 min 20 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  199492442 heartbeat IPC: 0.41515 cumulative IPC: 0.34633 (Simulation time: 0 hr 45 min 31 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  201843001 heartbeat IPC: 0.42543 cumulative IPC: 0.34780 (Simulation time: 0 hr 45 min 43 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  204214071 heartbeat IPC: 0.42175 cumulative IPC: 0.34916 (Simulation time: 0 hr 45 min 56 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  206672192 heartbeat IPC: 0.40681 cumulative IPC: 0.35024 (Simulation time: 0 hr 46 min 10 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  209116249 heartbeat IPC: 0.40916 cumulative IPC: 0.35131 (Simulation time: 0 hr 46 min 22 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  211561950 heartbeat IPC: 0.40888 cumulative IPC: 0.35235 (Simulation time: 0 hr 46 min 32 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  214056169 heartbeat IPC: 0.40093 cumulative IPC: 0.35322 (Simulation time: 0 hr 46 min 43 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  216439842 heartbeat IPC: 0.41952 cumulative IPC: 0.35434 (Simulation time: 0 hr 46 min 53 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  218840327 heartbeat IPC: 0.41658 cumulative IPC: 0.35538 (Simulation time: 0 hr 47 min 3 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  221216311 heartbeat IPC: 0.42088 cumulative IPC: 0.35645 (Simulation time: 0 hr 47 min 13 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  223604641 heartbeat IPC: 0.41870 cumulative IPC: 0.35745 (Simulation time: 0 hr 47 min 23 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  225955601 heartbeat IPC: 0.42536 cumulative IPC: 0.35851 (Simulation time: 0 hr 47 min 33 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  228342633 heartbeat IPC: 0.41893 cumulative IPC: 0.35945 (Simulation time: 0 hr 47 min 44 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  230710247 heartbeat IPC: 0.42237 cumulative IPC: 0.36041 (Simulation time: 0 hr 47 min 54 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  233143193 heartbeat IPC: 0.41102 cumulative IPC: 0.36119 (Simulation time: 0 hr 48 min 5 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  235488313 heartbeat IPC: 0.42642 cumulative IPC: 0.36215 (Simulation time: 0 hr 48 min 16 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  237889333 heartbeat IPC: 0.41649 cumulative IPC: 0.36295 (Simulation time: 0 hr 48 min 27 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  240247862 heartbeat IPC: 0.42399 cumulative IPC: 0.36382 (Simulation time: 0 hr 48 min 41 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  242604337 heartbeat IPC: 0.42436 cumulative IPC: 0.36468 (Simulation time: 0 hr 48 min 55 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  244967446 heartbeat IPC: 0.42317 cumulative IPC: 0.36549 (Simulation time: 0 hr 49 min 7 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  247477112 heartbeat IPC: 0.39846 cumulative IPC: 0.36597 (Simulation time: 0 hr 49 min 17 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  249929759 heartbeat IPC: 0.40772 cumulative IPC: 0.36656 (Simulation time: 0 hr 49 min 26 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  252308789 heartbeat IPC: 0.42034 cumulative IPC: 0.36728 (Simulation time: 0 hr 49 min 34 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  254689625 heartbeat IPC: 0.42002 cumulative IPC: 0.36798 (Simulation time: 0 hr 49 min 44 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  257057792 heartbeat IPC: 0.42227 cumulative IPC: 0.36869 (Simulation time: 0 hr 49 min 52 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  259416307 heartbeat IPC: 0.42399 cumulative IPC: 0.36940 (Simulation time: 0 hr 50 min 1 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  261112478 heartbeat IPC: 0.58956 cumulative IPC: 0.37141 (Simulation time: 0 hr 50 min 8 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  261738330 heartbeat IPC: 1.59782 cumulative IPC: 0.37552 (Simulation time: 0 hr 50 min 11 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  262418443 heartbeat IPC: 1.47034 cumulative IPC: 0.37950 (Simulation time: 0 hr 50 min 21 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  263066659 heartbeat IPC: 1.54270 cumulative IPC: 0.38352 (Simulation time: 0 hr 50 min 32 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  263690566 heartbeat IPC: 1.60280 cumulative IPC: 0.38756 (Simulation time: 0 hr 50 min 43 sec) 
Finished CPU 0 instructions: 73000001 cycles: 188358290 cumulative IPC: 0.38756 (Simulation time: 0 hr 50 min 43 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000001
Core_0_cycles 188358290
Core_0_IPC 0.38756

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.53614

Core_0_L1D_total_access 26099999
Core_0_L1D_total_hit 23802273
Core_0_L1D_total_miss 2297726
Core_0_L1D_loads 20450272
Core_0_L1D_load_hit 18702124
Core_0_L1D_load_miss 1748148
Core_0_L1D_RFOs 5649727
Core_0_L1D_RFO_hit 5100149
Core_0_L1D_RFO_miss 549578
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
Core_0_L1D_average_miss_latency 118.74477

Core_0_L1I_total_access 29470566
Core_0_L1I_total_hit 29468048
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29470566
Core_0_L1I_load_hit 29468048
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
Core_0_L1I_average_miss_latency 247.34154

Core_0_L2C_total_access 10459334
Core_0_L2C_total_hit 8845587
Core_0_L2C_total_miss 1613747
Core_0_L2C_loads 1750587
Core_0_L2C_load_hit 1481511
Core_0_L2C_load_miss 269076
Core_0_L2C_RFOs 549575
Core_0_L2C_RFO_hit 53681
Core_0_L2C_RFO_miss 495894
Core_0_L2C_prefetches 6875795
Core_0_L2C_prefetch_hit 6027155
Core_0_L2C_prefetch_miss 848640
Core_0_L2C_writebacks 1283377
Core_0_L2C_writeback_hit 1283240
Core_0_L2C_writeback_miss 137
Core_0_L2C_prefetch_requested 36573637
Core_0_L2C_prefetch_issued 30644026
Core_0_L2C_prefetch_useful 1474076
Core_0_L2C_prefetch_useless 911182
Core_0_L2C_prefetch_late 131967
Core_0_L2C_average_miss_latency 356.89938

Core_0_LLC_total_access 2611589
Core_0_LLC_total_hit 1032933
Core_0_LLC_total_miss 1578656
Core_0_LLC_loads 139497
Core_0_LLC_load_hit 5384
Core_0_LLC_load_miss 134113
Core_0_LLC_RFOs 493664
Core_0_LLC_RFO_hit 32
Core_0_LLC_RFO_miss 493632
Core_0_LLC_prefetches 980449
Core_0_LLC_prefetch_hit 29621
Core_0_LLC_prefetch_miss 950828
Core_0_LLC_writebacks 997979
Core_0_LLC_writeback_hit 997896
Core_0_LLC_writeback_miss 83
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 16603
Core_0_LLC_prefetch_useless 2037535
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 354.52038

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 290185
Channel_0_RQ_row_buffer_miss 1288388
Channel_0_WQ_row_buffer_hit 310026
Channel_0_WQ_row_buffer_miss 691751
Channel_0_WQ_full 0
Channel_0_dbus_congested 1337819

avg_congested_cycle 11
Finished combination: 0,2,4
