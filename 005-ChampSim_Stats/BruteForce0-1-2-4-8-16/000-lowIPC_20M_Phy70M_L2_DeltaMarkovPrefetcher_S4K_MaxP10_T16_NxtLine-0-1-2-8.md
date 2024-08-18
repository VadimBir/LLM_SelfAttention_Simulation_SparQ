### 0,1,2,8
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 07:40:19
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467726 heartbeat IPC: 2.13801 cumulative IPC: 2.13801 (Simulation time: 0 hr 0 min 10 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1041671 heartbeat IPC: 1.74233 cumulative IPC: 1.91999 (Simulation time: 0 hr 0 min 24 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1620742 heartbeat IPC: 1.72691 cumulative IPC: 1.85100 (Simulation time: 0 hr 0 min 40 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2204857 heartbeat IPC: 1.71199 cumulative IPC: 1.81418 (Simulation time: 0 hr 0 min 49 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2781605 heartbeat IPC: 1.73386 cumulative IPC: 1.79752 (Simulation time: 0 hr 1 min 0 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354083 heartbeat IPC: 1.74679 cumulative IPC: 1.78886 (Simulation time: 0 hr 1 min 11 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3923510 heartbeat IPC: 1.75615 cumulative IPC: 1.78412 (Simulation time: 0 hr 1 min 26 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4499627 heartbeat IPC: 1.73576 cumulative IPC: 1.77793 (Simulation time: 0 hr 1 min 39 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5084618 heartbeat IPC: 1.70943 cumulative IPC: 1.77004 (Simulation time: 0 hr 1 min 52 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5670050 heartbeat IPC: 1.70814 cumulative IPC: 1.76365 (Simulation time: 0 hr 2 min 4 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6233760 heartbeat IPC: 1.77396 cumulative IPC: 1.76459 (Simulation time: 0 hr 2 min 19 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6764697 heartbeat IPC: 1.88346 cumulative IPC: 1.77392 (Simulation time: 0 hr 2 min 36 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7298348 heartbeat IPC: 1.87388 cumulative IPC: 1.78122 (Simulation time: 0 hr 2 min 52 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7858906 heartbeat IPC: 1.78394 cumulative IPC: 1.78142 (Simulation time: 0 hr 3 min 6 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8390933 heartbeat IPC: 1.87960 cumulative IPC: 1.78764 (Simulation time: 0 hr 3 min 18 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8947073 heartbeat IPC: 1.79811 cumulative IPC: 1.78829 (Simulation time: 0 hr 3 min 28 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9522419 heartbeat IPC: 1.73809 cumulative IPC: 1.78526 (Simulation time: 0 hr 3 min 38 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10108171 heartbeat IPC: 1.70721 cumulative IPC: 1.78074 (Simulation time: 0 hr 3 min 48 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10692449 heartbeat IPC: 1.71151 cumulative IPC: 1.77695 (Simulation time: 0 hr 3 min 59 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11273667 heartbeat IPC: 1.72052 cumulative IPC: 1.77405 (Simulation time: 0 hr 4 min 10 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11853222 heartbeat IPC: 1.72547 cumulative IPC: 1.77167 (Simulation time: 0 hr 4 min 24 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12406210 heartbeat IPC: 1.80836 cumulative IPC: 1.77331 (Simulation time: 0 hr 4 min 41 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12978014 heartbeat IPC: 1.74885 cumulative IPC: 1.77223 (Simulation time: 0 hr 4 min 57 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13568223 heartbeat IPC: 1.69431 cumulative IPC: 1.76884 (Simulation time: 0 hr 5 min 13 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14199546 heartbeat IPC: 1.58398 cumulative IPC: 1.76062 (Simulation time: 0 hr 5 min 28 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14775466 heartbeat IPC: 1.73635 cumulative IPC: 1.75967 (Simulation time: 0 hr 5 min 42 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15355297 heartbeat IPC: 1.72464 cumulative IPC: 1.75835 (Simulation time: 0 hr 5 min 54 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15932467 heartbeat IPC: 1.73259 cumulative IPC: 1.75742 (Simulation time: 0 hr 6 min 5 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16515900 heartbeat IPC: 1.71399 cumulative IPC: 1.75588 (Simulation time: 0 hr 6 min 16 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17068850 heartbeat IPC: 1.80849 cumulative IPC: 1.75759 (Simulation time: 0 hr 6 min 27 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17620657 heartbeat IPC: 1.81222 cumulative IPC: 1.75930 (Simulation time: 0 hr 6 min 40 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18190079 heartbeat IPC: 1.75617 cumulative IPC: 1.75920 (Simulation time: 0 hr 6 min 55 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18757179 heartbeat IPC: 1.76336 cumulative IPC: 1.75933 (Simulation time: 0 hr 7 min 15 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19325943 heartbeat IPC: 1.75820 cumulative IPC: 1.75929 (Simulation time: 0 hr 7 min 35 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19905464 heartbeat IPC: 1.72556 cumulative IPC: 1.75831 (Simulation time: 0 hr 7 min 55 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20479494 heartbeat IPC: 1.74207 cumulative IPC: 1.75786 (Simulation time: 0 hr 8 min 9 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21051852 heartbeat IPC: 1.74716 cumulative IPC: 1.75757 (Simulation time: 0 hr 8 min 20 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21619048 heartbeat IPC: 1.76306 cumulative IPC: 1.75771 (Simulation time: 0 hr 8 min 30 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22190764 heartbeat IPC: 1.74912 cumulative IPC: 1.75749 (Simulation time: 0 hr 8 min 39 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22768872 heartbeat IPC: 1.72978 cumulative IPC: 1.75678 (Simulation time: 0 hr 8 min 48 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23322465 heartbeat IPC: 1.80639 cumulative IPC: 1.75796 (Simulation time: 0 hr 8 min 57 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23894539 heartbeat IPC: 1.74802 cumulative IPC: 1.75772 (Simulation time: 0 hr 9 min 7 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24488056 heartbeat IPC: 1.68487 cumulative IPC: 1.75596 (Simulation time: 0 hr 9 min 17 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25066453 heartbeat IPC: 1.72891 cumulative IPC: 1.75533 (Simulation time: 0 hr 9 min 30 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25630323 heartbeat IPC: 1.77346 cumulative IPC: 1.75573 (Simulation time: 0 hr 9 min 46 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26199749 heartbeat IPC: 1.75616 cumulative IPC: 1.75574 (Simulation time: 0 hr 10 min 2 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26771906 heartbeat IPC: 1.74777 cumulative IPC: 1.75557 (Simulation time: 0 hr 10 min 21 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27328635 heartbeat IPC: 1.79621 cumulative IPC: 1.75640 (Simulation time: 0 hr 10 min 39 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27909433 heartbeat IPC: 1.72177 cumulative IPC: 1.75568 (Simulation time: 0 hr 10 min 49 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28468716 heartbeat IPC: 1.78800 cumulative IPC: 1.75631 (Simulation time: 0 hr 11 min 0 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29048881 heartbeat IPC: 1.72365 cumulative IPC: 1.75566 (Simulation time: 0 hr 11 min 12 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29618665 heartbeat IPC: 1.75505 cumulative IPC: 1.75565 (Simulation time: 0 hr 11 min 25 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30201986 heartbeat IPC: 1.71433 cumulative IPC: 1.75485 (Simulation time: 0 hr 11 min 38 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30790083 heartbeat IPC: 1.70040 cumulative IPC: 1.75381 (Simulation time: 0 hr 11 min 51 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31377762 heartbeat IPC: 1.70161 cumulative IPC: 1.75283 (Simulation time: 0 hr 12 min 5 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31969128 heartbeat IPC: 1.69100 cumulative IPC: 1.75169 (Simulation time: 0 hr 12 min 24 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32518248 heartbeat IPC: 1.82110 cumulative IPC: 1.75286 (Simulation time: 0 hr 12 min 46 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33089255 heartbeat IPC: 1.75130 cumulative IPC: 1.75283 (Simulation time: 0 hr 13 min 3 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33669272 heartbeat IPC: 1.72409 cumulative IPC: 1.75234 (Simulation time: 0 hr 13 min 18 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34262284 heartbeat IPC: 1.68630 cumulative IPC: 1.75120 (Simulation time: 0 hr 13 min 31 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34847576 heartbeat IPC: 1.70855 cumulative IPC: 1.75048 (Simulation time: 0 hr 13 min 45 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35427089 heartbeat IPC: 1.72559 cumulative IPC: 1.75007 (Simulation time: 0 hr 13 min 57 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36016706 heartbeat IPC: 1.69601 cumulative IPC: 1.74919 (Simulation time: 0 hr 14 min 10 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36592903 heartbeat IPC: 1.73552 cumulative IPC: 1.74897 (Simulation time: 0 hr 14 min 25 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37162842 heartbeat IPC: 1.75458 cumulative IPC: 1.74906 (Simulation time: 0 hr 14 min 39 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37732186 heartbeat IPC: 1.75641 cumulative IPC: 1.74917 (Simulation time: 0 hr 15 min 1 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38301627 heartbeat IPC: 1.75610 cumulative IPC: 1.74927 (Simulation time: 0 hr 15 min 23 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38882559 heartbeat IPC: 1.72137 cumulative IPC: 1.74886 (Simulation time: 0 hr 15 min 38 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39459602 heartbeat IPC: 1.73298 cumulative IPC: 1.74862 (Simulation time: 0 hr 15 min 52 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40039495 heartbeat IPC: 1.72446 cumulative IPC: 1.74827 (Simulation time: 0 hr 16 min 7 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40638534 heartbeat IPC: 1.66934 cumulative IPC: 1.74711 (Simulation time: 0 hr 16 min 20 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41231341 heartbeat IPC: 1.68688 cumulative IPC: 1.74624 (Simulation time: 0 hr 16 min 33 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41798117 heartbeat IPC: 1.76437 cumulative IPC: 1.74649 (Simulation time: 0 hr 16 min 50 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42368153 heartbeat IPC: 1.75427 cumulative IPC: 1.74659 (Simulation time: 0 hr 17 min 8 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42948550 heartbeat IPC: 1.72296 cumulative IPC: 1.74628 (Simulation time: 0 hr 17 min 29 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43527903 heartbeat IPC: 1.72606 cumulative IPC: 1.74601 (Simulation time: 0 hr 17 min 48 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44118419 heartbeat IPC: 1.69344 cumulative IPC: 1.74530 (Simulation time: 0 hr 18 min 2 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44708079 heartbeat IPC: 1.69589 cumulative IPC: 1.74465 (Simulation time: 0 hr 18 min 15 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45289061 heartbeat IPC: 1.72122 cumulative IPC: 1.74435 (Simulation time: 0 hr 18 min 28 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45877473 heartbeat IPC: 1.69949 cumulative IPC: 1.74378 (Simulation time: 0 hr 18 min 42 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46476130 heartbeat IPC: 1.67041 cumulative IPC: 1.74283 (Simulation time: 0 hr 18 min 55 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47034785 heartbeat IPC: 1.79001 cumulative IPC: 1.74339 (Simulation time: 0 hr 19 min 13 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47606462 heartbeat IPC: 1.74924 cumulative IPC: 1.74346 (Simulation time: 0 hr 19 min 33 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48181917 heartbeat IPC: 1.73775 cumulative IPC: 1.74339 (Simulation time: 0 hr 19 min 54 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48766480 heartbeat IPC: 1.71068 cumulative IPC: 1.74300 (Simulation time: 0 hr 20 min 15 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49339164 heartbeat IPC: 1.74616 cumulative IPC: 1.74304 (Simulation time: 0 hr 20 min 31 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49922974 heartbeat IPC: 1.71288 cumulative IPC: 1.74268 (Simulation time: 0 hr 20 min 45 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50524718 heartbeat IPC: 1.66184 cumulative IPC: 1.74172 (Simulation time: 0 hr 20 min 57 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51101236 heartbeat IPC: 1.73455 cumulative IPC: 1.74164 (Simulation time: 0 hr 21 min 10 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51699149 heartbeat IPC: 1.67248 cumulative IPC: 1.74084 (Simulation time: 0 hr 21 min 22 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52279892 heartbeat IPC: 1.72193 cumulative IPC: 1.74063 (Simulation time: 0 hr 21 min 39 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52838026 heartbeat IPC: 1.79168 cumulative IPC: 1.74117 (Simulation time: 0 hr 22 min 3 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53416222 heartbeat IPC: 1.72952 cumulative IPC: 1.74104 (Simulation time: 0 hr 22 min 26 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54013146 heartbeat IPC: 1.67526 cumulative IPC: 1.74032 (Simulation time: 0 hr 22 min 46 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54580754 heartbeat IPC: 1.76178 cumulative IPC: 1.74054 (Simulation time: 0 hr 23 min 3 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55156587 heartbeat IPC: 1.73661 cumulative IPC: 1.74050 (Simulation time: 0 hr 23 min 17 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55738946 heartbeat IPC: 1.71716 cumulative IPC: 1.74026 (Simulation time: 0 hr 23 min 31 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56316775 heartbeat IPC: 1.73062 cumulative IPC: 1.74016 (Simulation time: 0 hr 23 min 45 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56883893 heartbeat IPC: 1.76330 cumulative IPC: 1.74039 (Simulation time: 0 hr 24 min 2 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57446863 heartbeat IPC: 1.77629 cumulative IPC: 1.74074 (Simulation time: 0 hr 24 min 25 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58018375 heartbeat IPC: 1.74975 cumulative IPC: 1.74083 (Simulation time: 0 hr 24 min 50 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58593862 heartbeat IPC: 1.73766 cumulative IPC: 1.74080 (Simulation time: 0 hr 25 min 9 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59165648 heartbeat IPC: 1.74891 cumulative IPC: 1.74088 (Simulation time: 0 hr 25 min 23 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59738797 heartbeat IPC: 1.74475 cumulative IPC: 1.74091 (Simulation time: 0 hr 25 min 36 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60329967 heartbeat IPC: 1.69156 cumulative IPC: 1.74043 (Simulation time: 0 hr 25 min 49 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60926684 heartbeat IPC: 1.67583 cumulative IPC: 1.73980 (Simulation time: 0 hr 26 min 3 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61507711 heartbeat IPC: 1.72109 cumulative IPC: 1.73962 (Simulation time: 0 hr 26 min 17 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62087705 heartbeat IPC: 1.72416 cumulative IPC: 1.73947 (Simulation time: 0 hr 26 min 40 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62645034 heartbeat IPC: 1.79427 cumulative IPC: 1.73996 (Simulation time: 0 hr 27 min 16 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63221339 heartbeat IPC: 1.73519 cumulative IPC: 1.73992 (Simulation time: 0 hr 27 min 38 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63808935 heartbeat IPC: 1.70185 cumulative IPC: 1.73957 (Simulation time: 0 hr 27 min 52 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64399897 heartbeat IPC: 1.69215 cumulative IPC: 1.73913 (Simulation time: 0 hr 28 min 7 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64975431 heartbeat IPC: 1.73752 cumulative IPC: 1.73912 (Simulation time: 0 hr 28 min 22 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65571922 heartbeat IPC: 1.67647 cumulative IPC: 1.73855 (Simulation time: 0 hr 28 min 37 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66164347 heartbeat IPC: 1.68798 cumulative IPC: 1.73810 (Simulation time: 0 hr 28 min 59 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66723871 heartbeat IPC: 1.78723 cumulative IPC: 1.73851 (Simulation time: 0 hr 29 min 18 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67297393 heartbeat IPC: 1.74361 cumulative IPC: 1.73855 (Simulation time: 0 hr 29 min 38 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67872309 heartbeat IPC: 1.73938 cumulative IPC: 1.73856 (Simulation time: 0 hr 29 min 58 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68454993 heartbeat IPC: 1.71620 cumulative IPC: 1.73837 (Simulation time: 0 hr 30 min 17 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69039742 heartbeat IPC: 1.71014 cumulative IPC: 1.73813 (Simulation time: 0 hr 30 min 31 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69604244 heartbeat IPC: 1.77147 cumulative IPC: 1.73840 (Simulation time: 0 hr 30 min 54 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70189624 heartbeat IPC: 1.70829 cumulative IPC: 1.73815 (Simulation time: 0 hr 31 min 12 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70774375 heartbeat IPC: 1.71013 cumulative IPC: 1.73792 (Simulation time: 0 hr 31 min 27 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71342450 heartbeat IPC: 1.76033 cumulative IPC: 1.73810 (Simulation time: 0 hr 31 min 46 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71934646 heartbeat IPC: 1.68863 cumulative IPC: 1.73769 (Simulation time: 0 hr 32 min 5 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72503201 heartbeat IPC: 1.75884 cumulative IPC: 1.73785 (Simulation time: 0 hr 32 min 26 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73073905 heartbeat IPC: 1.75222 cumulative IPC: 1.73797 (Simulation time: 0 hr 32 min 45 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73637808 heartbeat IPC: 1.77335 cumulative IPC: 1.73824 (Simulation time: 0 hr 32 min 59 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74219582 heartbeat IPC: 1.71888 cumulative IPC: 1.73809 (Simulation time: 0 hr 33 min 11 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74702983 heartbeat IPC: 2.06868 cumulative IPC: 1.74023 (Simulation time: 0 hr 33 min 15 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75094151 heartbeat IPC: 2.55645 cumulative IPC: 1.74448 (Simulation time: 0 hr 33 min 17 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75398466 heartbeat IPC: 3.28607 cumulative IPC: 1.75070 (Simulation time: 0 hr 33 min 22 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75398472 (Simulation time: 0 hr 33 min 22 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   82014547 heartbeat IPC: 0.15115 cumulative IPC: 0.15115 (Simulation time: 0 hr 33 min 54 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89105947 heartbeat IPC: 0.14102 cumulative IPC: 0.14591 (Simulation time: 0 hr 34 min 39 sec) 
Heartbeat CPU  0 instructions:  135000000 cycles:   96208807 heartbeat IPC: 0.14079 cumulative IPC: 0.14416 (Simulation time: 0 hr 35 min 25 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103286823 heartbeat IPC: 0.14128 cumulative IPC: 0.14343 (Simulation time: 0 hr 35 min 56 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107372784 heartbeat IPC: 0.24474 cumulative IPC: 0.15638 (Simulation time: 0 hr 36 min 14 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109483568 heartbeat IPC: 0.47376 cumulative IPC: 0.17603 (Simulation time: 0 hr 36 min 24 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111965203 heartbeat IPC: 0.40296 cumulative IPC: 0.19143 (Simulation time: 0 hr 36 min 38 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114475332 heartbeat IPC: 0.39839 cumulative IPC: 0.20472 (Simulation time: 0 hr 36 min 53 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116852669 heartbeat IPC: 0.42064 cumulative IPC: 0.21711 (Simulation time: 0 hr 37 min 10 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  119198131 heartbeat IPC: 0.42635 cumulative IPC: 0.22831 (Simulation time: 0 hr 37 min 27 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121549629 heartbeat IPC: 0.42526 cumulative IPC: 0.23835 (Simulation time: 0 hr 37 min 40 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123992205 heartbeat IPC: 0.40940 cumulative IPC: 0.24695 (Simulation time: 0 hr 37 min 52 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126377243 heartbeat IPC: 0.41928 cumulative IPC: 0.25501 (Simulation time: 0 hr 38 min 3 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128773613 heartbeat IPC: 0.41730 cumulative IPC: 0.26229 (Simulation time: 0 hr 38 min 14 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  131123584 heartbeat IPC: 0.42554 cumulative IPC: 0.26918 (Simulation time: 0 hr 38 min 25 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133476567 heartbeat IPC: 0.42499 cumulative IPC: 0.27549 (Simulation time: 0 hr 38 min 36 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135812331 heartbeat IPC: 0.42813 cumulative IPC: 0.28139 (Simulation time: 0 hr 38 min 47 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  138138094 heartbeat IPC: 0.42997 cumulative IPC: 0.28690 (Simulation time: 0 hr 39 min 0 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140640030 heartbeat IPC: 0.39969 cumulative IPC: 0.29123 (Simulation time: 0 hr 39 min 16 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  143165207 heartbeat IPC: 0.39601 cumulative IPC: 0.29513 (Simulation time: 0 hr 39 min 32 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145617961 heartbeat IPC: 0.40771 cumulative IPC: 0.29906 (Simulation time: 0 hr 39 min 48 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  148024998 heartbeat IPC: 0.41545 cumulative IPC: 0.30292 (Simulation time: 0 hr 40 min 2 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150379170 heartbeat IPC: 0.42478 cumulative IPC: 0.30675 (Simulation time: 0 hr 40 min 14 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152741929 heartbeat IPC: 0.42323 cumulative IPC: 0.31030 (Simulation time: 0 hr 40 min 25 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  155106225 heartbeat IPC: 0.42296 cumulative IPC: 0.31365 (Simulation time: 0 hr 40 min 36 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157442847 heartbeat IPC: 0.42797 cumulative IPC: 0.31690 (Simulation time: 0 hr 40 min 47 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159816129 heartbeat IPC: 0.42136 cumulative IPC: 0.31984 (Simulation time: 0 hr 40 min 58 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  162245496 heartbeat IPC: 0.41163 cumulative IPC: 0.32241 (Simulation time: 0 hr 41 min 9 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164619328 heartbeat IPC: 0.42126 cumulative IPC: 0.32504 (Simulation time: 0 hr 41 min 21 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166987695 heartbeat IPC: 0.42223 cumulative IPC: 0.32755 (Simulation time: 0 hr 41 min 33 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  169388057 heartbeat IPC: 0.41660 cumulative IPC: 0.32982 (Simulation time: 0 hr 41 min 49 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171752418 heartbeat IPC: 0.42295 cumulative IPC: 0.33211 (Simulation time: 0 hr 42 min 6 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  174123081 heartbeat IPC: 0.42182 cumulative IPC: 0.33426 (Simulation time: 0 hr 42 min 22 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176574817 heartbeat IPC: 0.40788 cumulative IPC: 0.33605 (Simulation time: 0 hr 42 min 36 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  178991053 heartbeat IPC: 0.41387 cumulative IPC: 0.33786 (Simulation time: 0 hr 42 min 47 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  181342570 heartbeat IPC: 0.42526 cumulative IPC: 0.33980 (Simulation time: 0 hr 42 min 58 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183760570 heartbeat IPC: 0.41356 cumulative IPC: 0.34145 (Simulation time: 0 hr 43 min 11 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  186153632 heartbeat IPC: 0.41787 cumulative IPC: 0.34310 (Simulation time: 0 hr 43 min 23 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188562534 heartbeat IPC: 0.41513 cumulative IPC: 0.34463 (Simulation time: 0 hr 43 min 33 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  190968949 heartbeat IPC: 0.41556 cumulative IPC: 0.34611 (Simulation time: 0 hr 43 min 43 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  193346891 heartbeat IPC: 0.42053 cumulative IPC: 0.34761 (Simulation time: 0 hr 43 min 54 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195734584 heartbeat IPC: 0.41881 cumulative IPC: 0.34902 (Simulation time: 0 hr 44 min 6 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  198126805 heartbeat IPC: 0.41802 cumulative IPC: 0.35037 (Simulation time: 0 hr 44 min 20 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200462436 heartbeat IPC: 0.42815 cumulative IPC: 0.35182 (Simulation time: 0 hr 44 min 34 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  202816362 heartbeat IPC: 0.42482 cumulative IPC: 0.35317 (Simulation time: 0 hr 44 min 49 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  205255080 heartbeat IPC: 0.41005 cumulative IPC: 0.35424 (Simulation time: 0 hr 45 min 1 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  207680519 heartbeat IPC: 0.41230 cumulative IPC: 0.35530 (Simulation time: 0 hr 45 min 10 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  210103889 heartbeat IPC: 0.41265 cumulative IPC: 0.35633 (Simulation time: 0 hr 45 min 20 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  212571567 heartbeat IPC: 0.40524 cumulative IPC: 0.35721 (Simulation time: 0 hr 45 min 29 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  214943381 heartbeat IPC: 0.42162 cumulative IPC: 0.35831 (Simulation time: 0 hr 45 min 42 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  217328071 heartbeat IPC: 0.41934 cumulative IPC: 0.35933 (Simulation time: 0 hr 45 min 54 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219678140 heartbeat IPC: 0.42552 cumulative IPC: 0.36041 (Simulation time: 0 hr 46 min 6 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  222043927 heartbeat IPC: 0.42269 cumulative IPC: 0.36142 (Simulation time: 0 hr 46 min 16 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  224376522 heartbeat IPC: 0.42871 cumulative IPC: 0.36247 (Simulation time: 0 hr 46 min 28 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  226744175 heartbeat IPC: 0.42236 cumulative IPC: 0.36341 (Simulation time: 0 hr 46 min 43 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  229099101 heartbeat IPC: 0.42464 cumulative IPC: 0.36434 (Simulation time: 0 hr 46 min 57 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  231521089 heartbeat IPC: 0.41288 cumulative IPC: 0.36510 (Simulation time: 0 hr 47 min 12 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  233852499 heartbeat IPC: 0.42893 cumulative IPC: 0.36604 (Simulation time: 0 hr 47 min 24 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  236234044 heartbeat IPC: 0.41990 cumulative IPC: 0.36683 (Simulation time: 0 hr 47 min 35 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  238573493 heartbeat IPC: 0.42745 cumulative IPC: 0.36770 (Simulation time: 0 hr 47 min 45 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  240911514 heartbeat IPC: 0.42771 cumulative IPC: 0.36855 (Simulation time: 0 hr 47 min 56 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  243256140 heartbeat IPC: 0.42651 cumulative IPC: 0.36936 (Simulation time: 0 hr 48 min 10 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  245747056 heartbeat IPC: 0.40146 cumulative IPC: 0.36983 (Simulation time: 0 hr 48 min 24 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  248189300 heartbeat IPC: 0.40946 cumulative IPC: 0.37039 (Simulation time: 0 hr 48 min 36 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  250556413 heartbeat IPC: 0.42246 cumulative IPC: 0.37109 (Simulation time: 0 hr 48 min 51 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  252921414 heartbeat IPC: 0.42283 cumulative IPC: 0.37178 (Simulation time: 0 hr 49 min 9 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  255266825 heartbeat IPC: 0.42637 cumulative IPC: 0.37249 (Simulation time: 0 hr 49 min 28 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  257604993 heartbeat IPC: 0.42768 cumulative IPC: 0.37320 (Simulation time: 0 hr 49 min 40 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  259286055 heartbeat IPC: 0.59486 cumulative IPC: 0.37523 (Simulation time: 0 hr 49 min 47 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  259933800 heartbeat IPC: 1.54381 cumulative IPC: 0.37933 (Simulation time: 0 hr 49 min 50 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  260570755 heartbeat IPC: 1.56997 cumulative IPC: 0.38343 (Simulation time: 0 hr 50 min 2 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  261210515 heartbeat IPC: 1.56309 cumulative IPC: 0.38749 (Simulation time: 0 hr 50 min 16 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  261815598 heartbeat IPC: 1.65267 cumulative IPC: 0.39159 (Simulation time: 0 hr 50 min 30 sec) 
Finished CPU 0 instructions: 73000000 cycles: 186417126 cumulative IPC: 0.39159 (Simulation time: 0 hr 50 min 30 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 186417126
Core_0_IPC 0.39159

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.52974

Core_0_L1D_total_access 26103367
Core_0_L1D_total_hit 23805627
Core_0_L1D_total_miss 2297740
Core_0_L1D_loads 20454125
Core_0_L1D_load_hit 18705993
Core_0_L1D_load_miss 1748132
Core_0_L1D_RFOs 5649242
Core_0_L1D_RFO_hit 5099634
Core_0_L1D_RFO_miss 549608
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
Core_0_L1D_average_miss_latency 106.32312

Core_0_L1I_total_access 29444303
Core_0_L1I_total_hit 29441785
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29444303
Core_0_L1I_load_hit 29441785
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
Core_0_L1I_average_miss_latency 260.78991

Core_0_L2C_total_access 11675400
Core_0_L2C_total_hit 10054624
Core_0_L2C_total_miss 1620776
Core_0_L2C_loads 1750573
Core_0_L2C_load_hit 1551432
Core_0_L2C_load_miss 199141
Core_0_L2C_RFOs 549604
Core_0_L2C_RFO_hit 54867
Core_0_L2C_RFO_miss 494737
Core_0_L2C_prefetches 8091838
Core_0_L2C_prefetch_hit 7165090
Core_0_L2C_prefetch_miss 926748
Core_0_L2C_writebacks 1283385
Core_0_L2C_writeback_hit 1283235
Core_0_L2C_writeback_miss 150
Core_0_L2C_prefetch_requested 44008770
Core_0_L2C_prefetch_issued 36171641
Core_0_L2C_prefetch_useful 1765027
Core_0_L2C_prefetch_useless 858676
Core_0_L2C_prefetch_late 95149
Core_0_L2C_average_miss_latency 372.49107

Core_0_LLC_total_access 2618719
Core_0_LLC_total_hit 1037049
Core_0_LLC_total_miss 1581670
Core_0_LLC_loads 109306
Core_0_LLC_load_hit 3614
Core_0_LLC_load_miss 105692
Core_0_LLC_RFOs 492100
Core_0_LLC_RFO_hit 48
Core_0_LLC_RFO_miss 492052
Core_0_LLC_prefetches 1019220
Core_0_LLC_prefetch_hit 35368
Core_0_LLC_prefetch_miss 983852
Core_0_LLC_writebacks 998093
Core_0_LLC_writeback_hit 998019
Core_0_LLC_writeback_miss 74
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 11281
Core_0_LLC_prefetch_useless 2169317
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 366.59325

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 345318
Channel_0_RQ_row_buffer_miss 1236278
Channel_0_WQ_row_buffer_hit 324272
Channel_0_WQ_row_buffer_miss 678206
Channel_0_WQ_full 0
Channel_0_dbus_congested 1278845

avg_congested_cycle 11
Finished combination: 0,1,2,8
