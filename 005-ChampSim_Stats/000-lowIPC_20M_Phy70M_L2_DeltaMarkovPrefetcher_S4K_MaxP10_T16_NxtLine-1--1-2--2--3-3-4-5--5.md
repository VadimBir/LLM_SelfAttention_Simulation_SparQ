### 1,-1,2,-2,-3,3,4,5,-5
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 13 2024 23:42:53
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468335 heartbeat IPC: 2.13523 cumulative IPC: 2.13523 (Simulation time: 0 hr 0 min 4 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042146 heartbeat IPC: 1.74273 cumulative IPC: 1.91912 (Simulation time: 0 hr 0 min 11 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1620664 heartbeat IPC: 1.72856 cumulative IPC: 1.85109 (Simulation time: 0 hr 0 min 18 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2204551 heartbeat IPC: 1.71266 cumulative IPC: 1.81443 (Simulation time: 0 hr 0 min 23 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2780848 heartbeat IPC: 1.73522 cumulative IPC: 1.79801 (Simulation time: 0 hr 0 min 29 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3353376 heartbeat IPC: 1.74664 cumulative IPC: 1.78924 (Simulation time: 0 hr 0 min 34 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3922637 heartbeat IPC: 1.75667 cumulative IPC: 1.78451 (Simulation time: 0 hr 0 min 40 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4498656 heartbeat IPC: 1.73605 cumulative IPC: 1.77831 (Simulation time: 0 hr 0 min 46 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5083537 heartbeat IPC: 1.70975 cumulative IPC: 1.77042 (Simulation time: 0 hr 0 min 51 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5669007 heartbeat IPC: 1.70803 cumulative IPC: 1.76398 (Simulation time: 0 hr 0 min 57 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6232683 heartbeat IPC: 1.77407 cumulative IPC: 1.76489 (Simulation time: 0 hr 1 min 2 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6763584 heartbeat IPC: 1.88359 cumulative IPC: 1.77421 (Simulation time: 0 hr 1 min 10 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7297221 heartbeat IPC: 1.87393 cumulative IPC: 1.78150 (Simulation time: 0 hr 1 min 19 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7857839 heartbeat IPC: 1.78375 cumulative IPC: 1.78166 (Simulation time: 0 hr 1 min 26 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8390485 heartbeat IPC: 1.87742 cumulative IPC: 1.78774 (Simulation time: 0 hr 1 min 33 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8946697 heartbeat IPC: 1.79787 cumulative IPC: 1.78837 (Simulation time: 0 hr 1 min 40 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9521805 heartbeat IPC: 1.73881 cumulative IPC: 1.78538 (Simulation time: 0 hr 1 min 47 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10107367 heartbeat IPC: 1.70776 cumulative IPC: 1.78088 (Simulation time: 0 hr 1 min 54 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10691570 heartbeat IPC: 1.71173 cumulative IPC: 1.77710 (Simulation time: 0 hr 2 min 0 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11272263 heartbeat IPC: 1.72208 cumulative IPC: 1.77427 (Simulation time: 0 hr 2 min 5 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11851419 heartbeat IPC: 1.72665 cumulative IPC: 1.77194 (Simulation time: 0 hr 2 min 11 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12404228 heartbeat IPC: 1.80894 cumulative IPC: 1.77359 (Simulation time: 0 hr 2 min 17 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12975623 heartbeat IPC: 1.75010 cumulative IPC: 1.77255 (Simulation time: 0 hr 2 min 23 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13565634 heartbeat IPC: 1.69488 cumulative IPC: 1.76918 (Simulation time: 0 hr 2 min 28 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14196885 heartbeat IPC: 1.58416 cumulative IPC: 1.76095 (Simulation time: 0 hr 2 min 33 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14772535 heartbeat IPC: 1.73717 cumulative IPC: 1.76002 (Simulation time: 0 hr 2 min 39 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15352147 heartbeat IPC: 1.72529 cumulative IPC: 1.75871 (Simulation time: 0 hr 2 min 45 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15928920 heartbeat IPC: 1.73378 cumulative IPC: 1.75781 (Simulation time: 0 hr 2 min 51 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16512203 heartbeat IPC: 1.71443 cumulative IPC: 1.75628 (Simulation time: 0 hr 2 min 58 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17065095 heartbeat IPC: 1.80868 cumulative IPC: 1.75797 (Simulation time: 0 hr 3 min 6 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17616824 heartbeat IPC: 1.81248 cumulative IPC: 1.75968 (Simulation time: 0 hr 3 min 12 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18186168 heartbeat IPC: 1.75641 cumulative IPC: 1.75958 (Simulation time: 0 hr 3 min 19 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18753150 heartbeat IPC: 1.76373 cumulative IPC: 1.75970 (Simulation time: 0 hr 3 min 26 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19321819 heartbeat IPC: 1.75849 cumulative IPC: 1.75967 (Simulation time: 0 hr 3 min 32 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19901316 heartbeat IPC: 1.72563 cumulative IPC: 1.75868 (Simulation time: 0 hr 3 min 38 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20476079 heartbeat IPC: 1.73985 cumulative IPC: 1.75815 (Simulation time: 0 hr 3 min 44 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21048256 heartbeat IPC: 1.74771 cumulative IPC: 1.75787 (Simulation time: 0 hr 3 min 50 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21615454 heartbeat IPC: 1.76306 cumulative IPC: 1.75800 (Simulation time: 0 hr 3 min 56 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22187232 heartbeat IPC: 1.74893 cumulative IPC: 1.75777 (Simulation time: 0 hr 4 min 2 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22765009 heartbeat IPC: 1.73077 cumulative IPC: 1.75708 (Simulation time: 0 hr 4 min 7 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23318402 heartbeat IPC: 1.80704 cumulative IPC: 1.75827 (Simulation time: 0 hr 4 min 13 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23890315 heartbeat IPC: 1.74851 cumulative IPC: 1.75803 (Simulation time: 0 hr 4 min 19 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24483766 heartbeat IPC: 1.68506 cumulative IPC: 1.75627 (Simulation time: 0 hr 4 min 25 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25062062 heartbeat IPC: 1.72922 cumulative IPC: 1.75564 (Simulation time: 0 hr 4 min 31 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25625804 heartbeat IPC: 1.77386 cumulative IPC: 1.75604 (Simulation time: 0 hr 4 min 37 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26195199 heartbeat IPC: 1.75625 cumulative IPC: 1.75605 (Simulation time: 0 hr 4 min 42 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26767465 heartbeat IPC: 1.74744 cumulative IPC: 1.75586 (Simulation time: 0 hr 4 min 48 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27323568 heartbeat IPC: 1.79823 cumulative IPC: 1.75673 (Simulation time: 0 hr 4 min 54 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27904360 heartbeat IPC: 1.72179 cumulative IPC: 1.75600 (Simulation time: 0 hr 4 min 59 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28463396 heartbeat IPC: 1.78879 cumulative IPC: 1.75664 (Simulation time: 0 hr 5 min 6 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29043536 heartbeat IPC: 1.72372 cumulative IPC: 1.75598 (Simulation time: 0 hr 5 min 11 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29613032 heartbeat IPC: 1.75594 cumulative IPC: 1.75598 (Simulation time: 0 hr 5 min 17 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30196084 heartbeat IPC: 1.71512 cumulative IPC: 1.75519 (Simulation time: 0 hr 5 min 23 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30784056 heartbeat IPC: 1.70076 cumulative IPC: 1.75415 (Simulation time: 0 hr 5 min 28 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31371053 heartbeat IPC: 1.70358 cumulative IPC: 1.75321 (Simulation time: 0 hr 5 min 34 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31962755 heartbeat IPC: 1.69004 cumulative IPC: 1.75204 (Simulation time: 0 hr 5 min 40 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32511867 heartbeat IPC: 1.82112 cumulative IPC: 1.75321 (Simulation time: 0 hr 5 min 45 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33082912 heartbeat IPC: 1.75118 cumulative IPC: 1.75317 (Simulation time: 0 hr 5 min 51 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33662626 heartbeat IPC: 1.72499 cumulative IPC: 1.75269 (Simulation time: 0 hr 5 min 57 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34255598 heartbeat IPC: 1.68642 cumulative IPC: 1.75154 (Simulation time: 0 hr 6 min 3 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34840539 heartbeat IPC: 1.70958 cumulative IPC: 1.75083 (Simulation time: 0 hr 6 min 8 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35419829 heartbeat IPC: 1.72625 cumulative IPC: 1.75043 (Simulation time: 0 hr 6 min 14 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36009016 heartbeat IPC: 1.69725 cumulative IPC: 1.74956 (Simulation time: 0 hr 6 min 19 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36585402 heartbeat IPC: 1.73495 cumulative IPC: 1.74933 (Simulation time: 0 hr 6 min 25 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37155231 heartbeat IPC: 1.75491 cumulative IPC: 1.74942 (Simulation time: 0 hr 6 min 29 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37724122 heartbeat IPC: 1.75781 cumulative IPC: 1.74954 (Simulation time: 0 hr 6 min 35 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38293353 heartbeat IPC: 1.75675 cumulative IPC: 1.74965 (Simulation time: 0 hr 6 min 41 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38874131 heartbeat IPC: 1.72183 cumulative IPC: 1.74924 (Simulation time: 0 hr 6 min 47 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39451275 heartbeat IPC: 1.73268 cumulative IPC: 1.74899 (Simulation time: 0 hr 6 min 52 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40031232 heartbeat IPC: 1.72427 cumulative IPC: 1.74863 (Simulation time: 0 hr 6 min 58 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40630284 heartbeat IPC: 1.66930 cumulative IPC: 1.74747 (Simulation time: 0 hr 7 min 4 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41222849 heartbeat IPC: 1.68757 cumulative IPC: 1.74660 (Simulation time: 0 hr 7 min 9 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41788924 heartbeat IPC: 1.76655 cumulative IPC: 1.74687 (Simulation time: 0 hr 7 min 15 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42358859 heartbeat IPC: 1.75458 cumulative IPC: 1.74698 (Simulation time: 0 hr 7 min 23 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42939245 heartbeat IPC: 1.72300 cumulative IPC: 1.74665 (Simulation time: 0 hr 7 min 29 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43518499 heartbeat IPC: 1.72635 cumulative IPC: 1.74638 (Simulation time: 0 hr 7 min 34 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44108359 heartbeat IPC: 1.69532 cumulative IPC: 1.74570 (Simulation time: 0 hr 7 min 40 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44697949 heartbeat IPC: 1.69609 cumulative IPC: 1.74505 (Simulation time: 0 hr 7 min 45 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45278829 heartbeat IPC: 1.72152 cumulative IPC: 1.74474 (Simulation time: 0 hr 7 min 51 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45867125 heartbeat IPC: 1.69982 cumulative IPC: 1.74417 (Simulation time: 0 hr 7 min 57 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46465584 heartbeat IPC: 1.67096 cumulative IPC: 1.74323 (Simulation time: 0 hr 8 min 2 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47024460 heartbeat IPC: 1.78931 cumulative IPC: 1.74377 (Simulation time: 0 hr 8 min 8 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47596179 heartbeat IPC: 1.74912 cumulative IPC: 1.74384 (Simulation time: 0 hr 8 min 14 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48171615 heartbeat IPC: 1.73781 cumulative IPC: 1.74377 (Simulation time: 0 hr 8 min 19 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48755784 heartbeat IPC: 1.71184 cumulative IPC: 1.74338 (Simulation time: 0 hr 8 min 25 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49328523 heartbeat IPC: 1.74599 cumulative IPC: 1.74341 (Simulation time: 0 hr 8 min 31 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49912271 heartbeat IPC: 1.71307 cumulative IPC: 1.74306 (Simulation time: 0 hr 8 min 36 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50513821 heartbeat IPC: 1.66237 cumulative IPC: 1.74210 (Simulation time: 0 hr 8 min 42 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51090534 heartbeat IPC: 1.73396 cumulative IPC: 1.74201 (Simulation time: 0 hr 8 min 47 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51688367 heartbeat IPC: 1.67271 cumulative IPC: 1.74120 (Simulation time: 0 hr 8 min 52 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52268901 heartbeat IPC: 1.72255 cumulative IPC: 1.74100 (Simulation time: 0 hr 8 min 58 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52827032 heartbeat IPC: 1.79169 cumulative IPC: 1.74153 (Simulation time: 0 hr 9 min 4 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53404629 heartbeat IPC: 1.73131 cumulative IPC: 1.74142 (Simulation time: 0 hr 9 min 10 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54001637 heartbeat IPC: 1.67502 cumulative IPC: 1.74069 (Simulation time: 0 hr 9 min 15 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54569039 heartbeat IPC: 1.76242 cumulative IPC: 1.74091 (Simulation time: 0 hr 9 min 21 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55144732 heartbeat IPC: 1.73704 cumulative IPC: 1.74087 (Simulation time: 0 hr 9 min 27 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55727176 heartbeat IPC: 1.71691 cumulative IPC: 1.74062 (Simulation time: 0 hr 9 min 32 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56304755 heartbeat IPC: 1.73137 cumulative IPC: 1.74053 (Simulation time: 0 hr 9 min 38 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56871874 heartbeat IPC: 1.76330 cumulative IPC: 1.74076 (Simulation time: 0 hr 9 min 44 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57434632 heartbeat IPC: 1.77696 cumulative IPC: 1.74111 (Simulation time: 0 hr 9 min 50 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58006007 heartbeat IPC: 1.75017 cumulative IPC: 1.74120 (Simulation time: 0 hr 9 min 56 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58581372 heartbeat IPC: 1.73803 cumulative IPC: 1.74117 (Simulation time: 0 hr 10 min 2 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59153065 heartbeat IPC: 1.74919 cumulative IPC: 1.74125 (Simulation time: 0 hr 10 min 9 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59726328 heartbeat IPC: 1.74440 cumulative IPC: 1.74128 (Simulation time: 0 hr 10 min 15 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60317705 heartbeat IPC: 1.69097 cumulative IPC: 1.74078 (Simulation time: 0 hr 10 min 20 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60914421 heartbeat IPC: 1.67584 cumulative IPC: 1.74015 (Simulation time: 0 hr 10 min 26 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61495565 heartbeat IPC: 1.72074 cumulative IPC: 1.73996 (Simulation time: 0 hr 10 min 32 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62075513 heartbeat IPC: 1.72429 cumulative IPC: 1.73982 (Simulation time: 0 hr 10 min 37 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62632907 heartbeat IPC: 1.79406 cumulative IPC: 1.74030 (Simulation time: 0 hr 10 min 43 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63209069 heartbeat IPC: 1.73562 cumulative IPC: 1.74026 (Simulation time: 0 hr 10 min 49 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63796921 heartbeat IPC: 1.70111 cumulative IPC: 1.73990 (Simulation time: 0 hr 10 min 55 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64387505 heartbeat IPC: 1.69324 cumulative IPC: 1.73947 (Simulation time: 0 hr 11 min 0 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64963356 heartbeat IPC: 1.73656 cumulative IPC: 1.73944 (Simulation time: 0 hr 11 min 5 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65559515 heartbeat IPC: 1.67740 cumulative IPC: 1.73888 (Simulation time: 0 hr 11 min 10 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66151747 heartbeat IPC: 1.68853 cumulative IPC: 1.73843 (Simulation time: 0 hr 11 min 16 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66711063 heartbeat IPC: 1.78790 cumulative IPC: 1.73884 (Simulation time: 0 hr 11 min 22 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67284733 heartbeat IPC: 1.74316 cumulative IPC: 1.73888 (Simulation time: 0 hr 11 min 27 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67859383 heartbeat IPC: 1.74019 cumulative IPC: 1.73889 (Simulation time: 0 hr 11 min 33 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68441943 heartbeat IPC: 1.71656 cumulative IPC: 1.73870 (Simulation time: 0 hr 11 min 39 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69026737 heartbeat IPC: 1.71000 cumulative IPC: 1.73846 (Simulation time: 0 hr 11 min 45 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69590973 heartbeat IPC: 1.77231 cumulative IPC: 1.73873 (Simulation time: 0 hr 11 min 50 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70176256 heartbeat IPC: 1.70858 cumulative IPC: 1.73848 (Simulation time: 0 hr 11 min 56 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70760621 heartbeat IPC: 1.71126 cumulative IPC: 1.73826 (Simulation time: 0 hr 12 min 1 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71328484 heartbeat IPC: 1.76098 cumulative IPC: 1.73844 (Simulation time: 0 hr 12 min 7 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71920271 heartbeat IPC: 1.68980 cumulative IPC: 1.73804 (Simulation time: 0 hr 12 min 13 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72488163 heartbeat IPC: 1.76090 cumulative IPC: 1.73821 (Simulation time: 0 hr 12 min 19 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73058623 heartbeat IPC: 1.75297 cumulative IPC: 1.73833 (Simulation time: 0 hr 12 min 25 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73622273 heartbeat IPC: 1.77415 cumulative IPC: 1.73860 (Simulation time: 0 hr 12 min 30 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74203938 heartbeat IPC: 1.71920 cumulative IPC: 1.73845 (Simulation time: 0 hr 12 min 36 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74687704 heartbeat IPC: 2.06712 cumulative IPC: 1.74058 (Simulation time: 0 hr 12 min 38 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75079938 heartbeat IPC: 2.54950 cumulative IPC: 1.74481 (Simulation time: 0 hr 12 min 39 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75385138 heartbeat IPC: 3.27654 cumulative IPC: 1.75101 (Simulation time: 0 hr 12 min 41 sec) 

Warmup complete CPU  0 instructions:  132000004 cycles:   75385146 (Simulation time: 0 hr 12 min 41 sec) 

Heartbeat CPU  0 instructions:  133000001 cycles:   82037112 heartbeat IPC: 0.15033 cumulative IPC: 0.15033 (Simulation time: 0 hr 12 min 56 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89211475 heartbeat IPC: 0.13939 cumulative IPC: 0.14465 (Simulation time: 0 hr 13 min 10 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   96412144 heartbeat IPC: 0.13888 cumulative IPC: 0.14267 (Simulation time: 0 hr 13 min 25 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103575483 heartbeat IPC: 0.13960 cumulative IPC: 0.14189 (Simulation time: 0 hr 13 min 40 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107748254 heartbeat IPC: 0.23965 cumulative IPC: 0.15450 (Simulation time: 0 hr 13 min 49 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109876973 heartbeat IPC: 0.46977 cumulative IPC: 0.17395 (Simulation time: 0 hr 13 min 54 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  112359444 heartbeat IPC: 0.40282 cumulative IPC: 0.18932 (Simulation time: 0 hr 13 min 59 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114862826 heartbeat IPC: 0.39946 cumulative IPC: 0.20265 (Simulation time: 0 hr 14 min 5 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  117231854 heartbeat IPC: 0.42211 cumulative IPC: 0.21507 (Simulation time: 0 hr 14 min 10 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  119572669 heartbeat IPC: 0.42720 cumulative IPC: 0.22631 (Simulation time: 0 hr 14 min 16 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121923299 heartbeat IPC: 0.42542 cumulative IPC: 0.23637 (Simulation time: 0 hr 14 min 21 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  124361609 heartbeat IPC: 0.41012 cumulative IPC: 0.24502 (Simulation time: 0 hr 14 min 27 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126735021 heartbeat IPC: 0.42133 cumulative IPC: 0.25317 (Simulation time: 0 hr 14 min 32 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  129123236 heartbeat IPC: 0.41872 cumulative IPC: 0.26052 (Simulation time: 0 hr 14 min 37 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  131464591 heartbeat IPC: 0.42710 cumulative IPC: 0.26748 (Simulation time: 0 hr 14 min 43 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133812827 heartbeat IPC: 0.42585 cumulative IPC: 0.27384 (Simulation time: 0 hr 14 min 48 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  136138559 heartbeat IPC: 0.42997 cumulative IPC: 0.27982 (Simulation time: 0 hr 14 min 53 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  138454436 heartbeat IPC: 0.43180 cumulative IPC: 0.28540 (Simulation time: 0 hr 14 min 59 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140952414 heartbeat IPC: 0.40032 cumulative IPC: 0.28978 (Simulation time: 0 hr 15 min 4 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  143468623 heartbeat IPC: 0.39742 cumulative IPC: 0.29376 (Simulation time: 0 hr 15 min 9 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145911829 heartbeat IPC: 0.40930 cumulative IPC: 0.29776 (Simulation time: 0 hr 15 min 15 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  148306556 heartbeat IPC: 0.41758 cumulative IPC: 0.30169 (Simulation time: 0 hr 15 min 20 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150649129 heartbeat IPC: 0.42688 cumulative IPC: 0.30559 (Simulation time: 0 hr 15 min 26 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  153008483 heartbeat IPC: 0.42384 cumulative IPC: 0.30919 (Simulation time: 0 hr 15 min 32 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  155362943 heartbeat IPC: 0.42473 cumulative IPC: 0.31259 (Simulation time: 0 hr 15 min 37 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157690472 heartbeat IPC: 0.42964 cumulative IPC: 0.31590 (Simulation time: 0 hr 15 min 42 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  160053584 heartbeat IPC: 0.42317 cumulative IPC: 0.31889 (Simulation time: 0 hr 15 min 48 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  162472845 heartbeat IPC: 0.41335 cumulative IPC: 0.32151 (Simulation time: 0 hr 15 min 54 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164836327 heartbeat IPC: 0.42310 cumulative IPC: 0.32420 (Simulation time: 0 hr 15 min 59 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  167200335 heartbeat IPC: 0.42301 cumulative IPC: 0.32674 (Simulation time: 0 hr 16 min 4 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  169597275 heartbeat IPC: 0.41720 cumulative IPC: 0.32904 (Simulation time: 0 hr 16 min 10 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171956596 heartbeat IPC: 0.42385 cumulative IPC: 0.33136 (Simulation time: 0 hr 16 min 15 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  174322591 heartbeat IPC: 0.42266 cumulative IPC: 0.33354 (Simulation time: 0 hr 16 min 21 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176766696 heartbeat IPC: 0.40915 cumulative IPC: 0.33537 (Simulation time: 0 hr 16 min 26 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  179175712 heartbeat IPC: 0.41511 cumulative IPC: 0.33722 (Simulation time: 0 hr 16 min 32 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  181522031 heartbeat IPC: 0.42620 cumulative IPC: 0.33918 (Simulation time: 0 hr 16 min 37 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183932667 heartbeat IPC: 0.41483 cumulative IPC: 0.34086 (Simulation time: 0 hr 16 min 43 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  186321439 heartbeat IPC: 0.41863 cumulative IPC: 0.34254 (Simulation time: 0 hr 16 min 49 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188725662 heartbeat IPC: 0.41593 cumulative IPC: 0.34410 (Simulation time: 0 hr 16 min 54 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  191120717 heartbeat IPC: 0.41753 cumulative IPC: 0.34562 (Simulation time: 0 hr 17 min 0 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  193493074 heartbeat IPC: 0.42152 cumulative IPC: 0.34714 (Simulation time: 0 hr 17 min 6 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195869648 heartbeat IPC: 0.42077 cumulative IPC: 0.34859 (Simulation time: 0 hr 17 min 12 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  198254688 heartbeat IPC: 0.41928 cumulative IPC: 0.34996 (Simulation time: 0 hr 17 min 17 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200585720 heartbeat IPC: 0.42899 cumulative IPC: 0.35144 (Simulation time: 0 hr 17 min 23 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  202932120 heartbeat IPC: 0.42618 cumulative IPC: 0.35281 (Simulation time: 0 hr 17 min 28 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  205363879 heartbeat IPC: 0.41122 cumulative IPC: 0.35390 (Simulation time: 0 hr 17 min 34 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  207780464 heartbeat IPC: 0.41381 cumulative IPC: 0.35500 (Simulation time: 0 hr 17 min 40 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  210202112 heartbeat IPC: 0.41294 cumulative IPC: 0.35604 (Simulation time: 0 hr 17 min 46 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  212668988 heartbeat IPC: 0.40537 cumulative IPC: 0.35692 (Simulation time: 0 hr 17 min 51 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  215027211 heartbeat IPC: 0.42405 cumulative IPC: 0.35806 (Simulation time: 0 hr 17 min 57 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  217405361 heartbeat IPC: 0.42049 cumulative IPC: 0.35910 (Simulation time: 0 hr 18 min 2 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219753817 heartbeat IPC: 0.42581 cumulative IPC: 0.36019 (Simulation time: 0 hr 18 min 8 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  222113996 heartbeat IPC: 0.42370 cumulative IPC: 0.36121 (Simulation time: 0 hr 18 min 14 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  224439582 heartbeat IPC: 0.43000 cumulative IPC: 0.36228 (Simulation time: 0 hr 18 min 19 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  226803493 heartbeat IPC: 0.42303 cumulative IPC: 0.36323 (Simulation time: 0 hr 18 min 25 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  229147935 heartbeat IPC: 0.42654 cumulative IPC: 0.36420 (Simulation time: 0 hr 18 min 31 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  231556925 heartbeat IPC: 0.41511 cumulative IPC: 0.36498 (Simulation time: 0 hr 18 min 36 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  233877021 heartbeat IPC: 0.43102 cumulative IPC: 0.36595 (Simulation time: 0 hr 18 min 42 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  236250133 heartbeat IPC: 0.42139 cumulative IPC: 0.36677 (Simulation time: 0 hr 18 min 48 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  238582543 heartbeat IPC: 0.42874 cumulative IPC: 0.36765 (Simulation time: 0 hr 18 min 53 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  240914648 heartbeat IPC: 0.42880 cumulative IPC: 0.36851 (Simulation time: 0 hr 18 min 59 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  243252360 heartbeat IPC: 0.42777 cumulative IPC: 0.36934 (Simulation time: 0 hr 19 min 4 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  245738986 heartbeat IPC: 0.40215 cumulative IPC: 0.36982 (Simulation time: 0 hr 19 min 10 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  248171324 heartbeat IPC: 0.41113 cumulative IPC: 0.37040 (Simulation time: 0 hr 19 min 16 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  250526530 heartbeat IPC: 0.42459 cumulative IPC: 0.37113 (Simulation time: 0 hr 19 min 21 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  252885521 heartbeat IPC: 0.42391 cumulative IPC: 0.37183 (Simulation time: 0 hr 19 min 27 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  255227162 heartbeat IPC: 0.42705 cumulative IPC: 0.37255 (Simulation time: 0 hr 19 min 33 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  257560151 heartbeat IPC: 0.42863 cumulative IPC: 0.37327 (Simulation time: 0 hr 19 min 39 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  259235329 heartbeat IPC: 0.59695 cumulative IPC: 0.37531 (Simulation time: 0 hr 19 min 42 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  259912929 heartbeat IPC: 1.47579 cumulative IPC: 0.37935 (Simulation time: 0 hr 19 min 44 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  260513118 heartbeat IPC: 1.66614 cumulative IPC: 0.38352 (Simulation time: 0 hr 19 min 50 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  261142668 heartbeat IPC: 1.58844 cumulative IPC: 0.38760 (Simulation time: 0 hr 19 min 57 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  261757673 heartbeat IPC: 1.62600 cumulative IPC: 0.39169 (Simulation time: 0 hr 20 min 4 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  262327471 heartbeat IPC: 1.75501 cumulative IPC: 0.39584 (Simulation time: 0 hr 20 min 10 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  262909823 heartbeat IPC: 1.71718 cumulative IPC: 0.39995 (Simulation time: 0 hr 20 min 17 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  263524652 heartbeat IPC: 1.62647 cumulative IPC: 0.40396 (Simulation time: 0 hr 20 min 24 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  264136964 heartbeat IPC: 1.63316 cumulative IPC: 0.40794 (Simulation time: 0 hr 20 min 31 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  264752447 heartbeat IPC: 1.62474 cumulative IPC: 0.41190 (Simulation time: 0 hr 20 min 37 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  265345196 heartbeat IPC: 1.68705 cumulative IPC: 0.41588 (Simulation time: 0 hr 20 min 44 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  266017238 heartbeat IPC: 1.48800 cumulative IPC: 0.41966 (Simulation time: 0 hr 20 min 52 sec) 
Finished CPU 0 instructions: 80000000 cycles: 190632119 cumulative IPC: 0.41966 (Simulation time: 0 hr 20 min 52 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 80000000
Core_0_cycles 190632119
Core_0_IPC 0.41966

Core_0_branch_prediction_accuracy 99.45651
Core_0_branch_MPKI 0.46721
Core_0_average_ROB_occupancy_at_mispredict 211.47018

Core_0_L1D_total_access 27369604
Core_0_L1D_total_hit 24698677
Core_0_L1D_total_miss 2670927
Core_0_L1D_loads 21714919
Core_0_L1D_load_hit 19597654
Core_0_L1D_load_miss 2117265
Core_0_L1D_RFOs 5654685
Core_0_L1D_RFO_hit 5101023
Core_0_L1D_RFO_miss 553662
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
Core_0_L1D_average_miss_latency 105.48140

Core_0_L1I_total_access 31402297
Core_0_L1I_total_hit 31399779
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 31402297
Core_0_L1I_load_hit 31399779
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
Core_0_L1I_average_miss_latency 304.35068

Core_0_L2C_total_access 16513475
Core_0_L2C_total_hit 14771904
Core_0_L2C_total_miss 1741571
Core_0_L2C_loads 2119702
Core_0_L2C_load_hit 1840856
Core_0_L2C_load_miss 278846
Core_0_L2C_RFOs 553659
Core_0_L2C_RFO_hit 58123
Core_0_L2C_RFO_miss 495536
Core_0_L2C_prefetches 12552339
Core_0_L2C_prefetch_hit 11585342
Core_0_L2C_prefetch_miss 966997
Core_0_L2C_writebacks 1287775
Core_0_L2C_writeback_hit 1287583
Core_0_L2C_writeback_miss 192
Core_0_L2C_prefetch_requested 84667436
Core_0_L2C_prefetch_issued 55497203
Core_0_L2C_prefetch_useful 1793677
Core_0_L2C_prefetch_useless 1302014
Core_0_L2C_prefetch_late 120241
Core_0_L2C_average_miss_latency 337.83900

Core_0_LLC_total_access 2742410
Core_0_LLC_total_hit 1129552
Core_0_LLC_total_miss 1612858
Core_0_LLC_loads 164110
Core_0_LLC_load_hit 15989
Core_0_LLC_load_miss 148121
Core_0_LLC_RFOs 492246
Core_0_LLC_RFO_hit 152
Core_0_LLC_RFO_miss 492094
Core_0_LLC_prefetches 1085024
Core_0_LLC_prefetch_hit 112474
Core_0_LLC_prefetch_miss 972550
Core_0_LLC_writebacks 1001030
Core_0_LLC_writeback_hit 1000937
Core_0_LLC_writeback_miss 93
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 12999
Core_0_LLC_prefetch_useless 2531690
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 350.60813

Core_0_major_page_fault 0
Core_0_minor_page_fault 17559

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 289974
Channel_0_RQ_row_buffer_miss 1322791
Channel_0_WQ_row_buffer_hit 307621
Channel_0_WQ_row_buffer_miss 696115
Channel_0_WQ_full 0
Channel_0_dbus_congested 1363730

avg_congested_cycle 11
Finished combination: 1,-1,2,-2,-3,3,4,5,-5
