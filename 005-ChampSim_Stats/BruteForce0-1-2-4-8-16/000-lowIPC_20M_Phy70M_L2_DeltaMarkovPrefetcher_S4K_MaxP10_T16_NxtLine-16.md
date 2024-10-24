### 16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 02:59:28
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


Heartbeat CPU  0 instructions:    1000001 cycles:     464130 heartbeat IPC: 2.15457 cumulative IPC: 2.15457 (Simulation time: 0 hr 0 min 10 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1036701 heartbeat IPC: 1.74651 cumulative IPC: 1.92920 (Simulation time: 0 hr 0 min 27 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1613187 heartbeat IPC: 1.73465 cumulative IPC: 1.85967 (Simulation time: 0 hr 0 min 44 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2196014 heartbeat IPC: 1.71577 cumulative IPC: 1.82148 (Simulation time: 0 hr 0 min 59 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2771194 heartbeat IPC: 1.73859 cumulative IPC: 1.80428 (Simulation time: 0 hr 1 min 15 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3342773 heartbeat IPC: 1.74954 cumulative IPC: 1.79492 (Simulation time: 0 hr 1 min 33 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3911786 heartbeat IPC: 1.75743 cumulative IPC: 1.78946 (Simulation time: 0 hr 1 min 50 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4487237 heartbeat IPC: 1.73776 cumulative IPC: 1.78283 (Simulation time: 0 hr 2 min 7 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5071497 heartbeat IPC: 1.71157 cumulative IPC: 1.77462 (Simulation time: 0 hr 2 min 25 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5656608 heartbeat IPC: 1.70907 cumulative IPC: 1.76784 (Simulation time: 0 hr 2 min 42 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6219435 heartbeat IPC: 1.77674 cumulative IPC: 1.76865 (Simulation time: 0 hr 3 min 1 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6750240 heartbeat IPC: 1.88393 cumulative IPC: 1.77771 (Simulation time: 0 hr 3 min 25 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7283529 heartbeat IPC: 1.87516 cumulative IPC: 1.78485 (Simulation time: 0 hr 3 min 48 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7843815 heartbeat IPC: 1.78480 cumulative IPC: 1.78485 (Simulation time: 0 hr 4 min 7 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8375721 heartbeat IPC: 1.88003 cumulative IPC: 1.79089 (Simulation time: 0 hr 4 min 26 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8930871 heartbeat IPC: 1.80131 cumulative IPC: 1.79154 (Simulation time: 0 hr 4 min 46 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9505948 heartbeat IPC: 1.73890 cumulative IPC: 1.78835 (Simulation time: 0 hr 5 min 4 sec) 
Heartbeat CPU  0 instructions:   18000002 cycles:   10090705 heartbeat IPC: 1.71011 cumulative IPC: 1.78382 (Simulation time: 0 hr 5 min 22 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10674076 heartbeat IPC: 1.71417 cumulative IPC: 1.78001 (Simulation time: 0 hr 5 min 40 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11253595 heartbeat IPC: 1.72557 cumulative IPC: 1.77721 (Simulation time: 0 hr 5 min 58 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11831518 heartbeat IPC: 1.73034 cumulative IPC: 1.77492 (Simulation time: 0 hr 6 min 16 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12383687 heartbeat IPC: 1.81104 cumulative IPC: 1.77653 (Simulation time: 0 hr 6 min 35 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12954164 heartbeat IPC: 1.75292 cumulative IPC: 1.77549 (Simulation time: 0 hr 6 min 55 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13543137 heartbeat IPC: 1.69787 cumulative IPC: 1.77212 (Simulation time: 0 hr 7 min 13 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14173968 heartbeat IPC: 1.58521 cumulative IPC: 1.76380 (Simulation time: 0 hr 7 min 27 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14748583 heartbeat IPC: 1.74030 cumulative IPC: 1.76288 (Simulation time: 0 hr 7 min 51 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15328309 heartbeat IPC: 1.72495 cumulative IPC: 1.76145 (Simulation time: 0 hr 8 min 12 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15904151 heartbeat IPC: 1.73659 cumulative IPC: 1.76055 (Simulation time: 0 hr 8 min 32 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16486335 heartbeat IPC: 1.71767 cumulative IPC: 1.75903 (Simulation time: 0 hr 8 min 51 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17038356 heartbeat IPC: 1.81153 cumulative IPC: 1.76073 (Simulation time: 0 hr 9 min 10 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17588948 heartbeat IPC: 1.81622 cumulative IPC: 1.76247 (Simulation time: 0 hr 9 min 29 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18158759 heartbeat IPC: 1.75497 cumulative IPC: 1.76223 (Simulation time: 0 hr 9 min 48 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18725233 heartbeat IPC: 1.76531 cumulative IPC: 1.76233 (Simulation time: 0 hr 10 min 8 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19293145 heartbeat IPC: 1.76084 cumulative IPC: 1.76228 (Simulation time: 0 hr 10 min 28 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19872014 heartbeat IPC: 1.72750 cumulative IPC: 1.76127 (Simulation time: 0 hr 10 min 47 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20446117 heartbeat IPC: 1.74185 cumulative IPC: 1.76073 (Simulation time: 0 hr 11 min 6 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21017935 heartbeat IPC: 1.74881 cumulative IPC: 1.76040 (Simulation time: 0 hr 11 min 25 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21584233 heartbeat IPC: 1.76586 cumulative IPC: 1.76054 (Simulation time: 0 hr 11 min 45 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22155426 heartbeat IPC: 1.75072 cumulative IPC: 1.76029 (Simulation time: 0 hr 12 min 2 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22732892 heartbeat IPC: 1.73170 cumulative IPC: 1.75956 (Simulation time: 0 hr 12 min 21 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23285346 heartbeat IPC: 1.81011 cumulative IPC: 1.76076 (Simulation time: 0 hr 12 min 43 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23856876 heartbeat IPC: 1.74969 cumulative IPC: 1.76050 (Simulation time: 0 hr 13 min 4 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24448931 heartbeat IPC: 1.68903 cumulative IPC: 1.75877 (Simulation time: 0 hr 13 min 22 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25026949 heartbeat IPC: 1.73005 cumulative IPC: 1.75810 (Simulation time: 0 hr 13 min 45 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25589839 heartbeat IPC: 1.77655 cumulative IPC: 1.75851 (Simulation time: 0 hr 14 min 5 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26158643 heartbeat IPC: 1.75808 cumulative IPC: 1.75850 (Simulation time: 0 hr 14 min 23 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26730282 heartbeat IPC: 1.74935 cumulative IPC: 1.75831 (Simulation time: 0 hr 14 min 43 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27286713 heartbeat IPC: 1.79717 cumulative IPC: 1.75910 (Simulation time: 0 hr 15 min 4 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27867231 heartbeat IPC: 1.72260 cumulative IPC: 1.75834 (Simulation time: 0 hr 15 min 21 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28426128 heartbeat IPC: 1.78923 cumulative IPC: 1.75895 (Simulation time: 0 hr 15 min 41 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29005720 heartbeat IPC: 1.72535 cumulative IPC: 1.75827 (Simulation time: 0 hr 16 min 2 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29574046 heartbeat IPC: 1.75955 cumulative IPC: 1.75830 (Simulation time: 0 hr 16 min 21 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30156163 heartbeat IPC: 1.71787 cumulative IPC: 1.75752 (Simulation time: 0 hr 16 min 40 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30744382 heartbeat IPC: 1.70005 cumulative IPC: 1.75642 (Simulation time: 0 hr 16 min 58 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31330993 heartbeat IPC: 1.70471 cumulative IPC: 1.75545 (Simulation time: 0 hr 17 min 17 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31922349 heartbeat IPC: 1.69103 cumulative IPC: 1.75426 (Simulation time: 0 hr 17 min 35 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32471584 heartbeat IPC: 1.82071 cumulative IPC: 1.75538 (Simulation time: 0 hr 17 min 53 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33042918 heartbeat IPC: 1.75029 cumulative IPC: 1.75529 (Simulation time: 0 hr 18 min 15 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33622000 heartbeat IPC: 1.72687 cumulative IPC: 1.75480 (Simulation time: 0 hr 18 min 32 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34213971 heartbeat IPC: 1.68927 cumulative IPC: 1.75367 (Simulation time: 0 hr 18 min 49 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34798395 heartbeat IPC: 1.71109 cumulative IPC: 1.75295 (Simulation time: 0 hr 19 min 4 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35376982 heartbeat IPC: 1.72835 cumulative IPC: 1.75255 (Simulation time: 0 hr 19 min 19 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35965900 heartbeat IPC: 1.69802 cumulative IPC: 1.75166 (Simulation time: 0 hr 19 min 34 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36541780 heartbeat IPC: 1.73647 cumulative IPC: 1.75142 (Simulation time: 0 hr 19 min 49 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37111333 heartbeat IPC: 1.75576 cumulative IPC: 1.75149 (Simulation time: 0 hr 20 min 2 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37680040 heartbeat IPC: 1.75838 cumulative IPC: 1.75159 (Simulation time: 0 hr 20 min 18 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38249350 heartbeat IPC: 1.75651 cumulative IPC: 1.75166 (Simulation time: 0 hr 20 min 35 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38828952 heartbeat IPC: 1.72532 cumulative IPC: 1.75127 (Simulation time: 0 hr 20 min 52 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39404483 heartbeat IPC: 1.73753 cumulative IPC: 1.75107 (Simulation time: 0 hr 21 min 7 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   39983663 heartbeat IPC: 1.72658 cumulative IPC: 1.75072 (Simulation time: 0 hr 21 min 23 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40581399 heartbeat IPC: 1.67298 cumulative IPC: 1.74957 (Simulation time: 0 hr 21 min 37 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41173111 heartbeat IPC: 1.69001 cumulative IPC: 1.74871 (Simulation time: 0 hr 21 min 52 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41739275 heartbeat IPC: 1.76627 cumulative IPC: 1.74895 (Simulation time: 0 hr 22 min 7 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42308676 heartbeat IPC: 1.75623 cumulative IPC: 1.74905 (Simulation time: 0 hr 22 min 22 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42888060 heartbeat IPC: 1.72598 cumulative IPC: 1.74874 (Simulation time: 0 hr 22 min 37 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43466823 heartbeat IPC: 1.72782 cumulative IPC: 1.74846 (Simulation time: 0 hr 22 min 52 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44055893 heartbeat IPC: 1.69759 cumulative IPC: 1.74778 (Simulation time: 0 hr 23 min 7 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44644323 heartbeat IPC: 1.69944 cumulative IPC: 1.74714 (Simulation time: 0 hr 23 min 22 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45224615 heartbeat IPC: 1.72327 cumulative IPC: 1.74684 (Simulation time: 0 hr 23 min 36 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45811920 heartbeat IPC: 1.70269 cumulative IPC: 1.74627 (Simulation time: 0 hr 23 min 51 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46409538 heartbeat IPC: 1.67331 cumulative IPC: 1.74533 (Simulation time: 0 hr 24 min 6 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   46968100 heartbeat IPC: 1.79031 cumulative IPC: 1.74587 (Simulation time: 0 hr 24 min 22 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47539419 heartbeat IPC: 1.75034 cumulative IPC: 1.74592 (Simulation time: 0 hr 24 min 38 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48113921 heartbeat IPC: 1.74063 cumulative IPC: 1.74586 (Simulation time: 0 hr 24 min 53 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48697304 heartbeat IPC: 1.71414 cumulative IPC: 1.74548 (Simulation time: 0 hr 25 min 10 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49269593 heartbeat IPC: 1.74737 cumulative IPC: 1.74550 (Simulation time: 0 hr 25 min 25 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49852884 heartbeat IPC: 1.71441 cumulative IPC: 1.74513 (Simulation time: 0 hr 25 min 41 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50453574 heartbeat IPC: 1.66475 cumulative IPC: 1.74418 (Simulation time: 0 hr 25 min 56 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51028948 heartbeat IPC: 1.73800 cumulative IPC: 1.74411 (Simulation time: 0 hr 26 min 12 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51626195 heartbeat IPC: 1.67435 cumulative IPC: 1.74330 (Simulation time: 0 hr 26 min 28 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52205515 heartbeat IPC: 1.72616 cumulative IPC: 1.74311 (Simulation time: 0 hr 26 min 51 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52762258 heartbeat IPC: 1.79616 cumulative IPC: 1.74367 (Simulation time: 0 hr 27 min 10 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53339449 heartbeat IPC: 1.73253 cumulative IPC: 1.74355 (Simulation time: 0 hr 27 min 40 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53935143 heartbeat IPC: 1.67871 cumulative IPC: 1.74283 (Simulation time: 0 hr 28 min 11 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54501743 heartbeat IPC: 1.76491 cumulative IPC: 1.74306 (Simulation time: 0 hr 28 min 40 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55076582 heartbeat IPC: 1.73962 cumulative IPC: 1.74303 (Simulation time: 0 hr 29 min 0 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55658247 heartbeat IPC: 1.71921 cumulative IPC: 1.74278 (Simulation time: 0 hr 29 min 18 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56235239 heartbeat IPC: 1.73313 cumulative IPC: 1.74268 (Simulation time: 0 hr 29 min 38 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56801852 heartbeat IPC: 1.76487 cumulative IPC: 1.74290 (Simulation time: 0 hr 29 min 58 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57363612 heartbeat IPC: 1.78012 cumulative IPC: 1.74327 (Simulation time: 0 hr 30 min 16 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57935134 heartbeat IPC: 1.74972 cumulative IPC: 1.74333 (Simulation time: 0 hr 30 min 31 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58509958 heartbeat IPC: 1.73966 cumulative IPC: 1.74329 (Simulation time: 0 hr 30 min 44 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59081575 heartbeat IPC: 1.74942 cumulative IPC: 1.74335 (Simulation time: 0 hr 30 min 56 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59654045 heartbeat IPC: 1.74681 cumulative IPC: 1.74339 (Simulation time: 0 hr 31 min 9 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60243775 heartbeat IPC: 1.69569 cumulative IPC: 1.74292 (Simulation time: 0 hr 31 min 24 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60839154 heartbeat IPC: 1.67960 cumulative IPC: 1.74230 (Simulation time: 0 hr 31 min 42 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61419425 heartbeat IPC: 1.72333 cumulative IPC: 1.74212 (Simulation time: 0 hr 32 min 0 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   61999273 heartbeat IPC: 1.72459 cumulative IPC: 1.74196 (Simulation time: 0 hr 32 min 19 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62556002 heartbeat IPC: 1.79621 cumulative IPC: 1.74244 (Simulation time: 0 hr 32 min 38 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63131365 heartbeat IPC: 1.73803 cumulative IPC: 1.74240 (Simulation time: 0 hr 32 min 55 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63718776 heartbeat IPC: 1.70239 cumulative IPC: 1.74203 (Simulation time: 0 hr 33 min 10 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64308819 heartbeat IPC: 1.69479 cumulative IPC: 1.74160 (Simulation time: 0 hr 33 min 21 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64884273 heartbeat IPC: 1.73776 cumulative IPC: 1.74156 (Simulation time: 0 hr 33 min 32 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65479249 heartbeat IPC: 1.68074 cumulative IPC: 1.74101 (Simulation time: 0 hr 33 min 43 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66070710 heartbeat IPC: 1.69073 cumulative IPC: 1.74056 (Simulation time: 0 hr 33 min 57 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66629277 heartbeat IPC: 1.79030 cumulative IPC: 1.74098 (Simulation time: 0 hr 34 min 14 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67201843 heartbeat IPC: 1.74652 cumulative IPC: 1.74102 (Simulation time: 0 hr 34 min 33 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67776627 heartbeat IPC: 1.73978 cumulative IPC: 1.74101 (Simulation time: 0 hr 34 min 51 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68358229 heartbeat IPC: 1.71939 cumulative IPC: 1.74083 (Simulation time: 0 hr 35 min 10 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68942886 heartbeat IPC: 1.71040 cumulative IPC: 1.74057 (Simulation time: 0 hr 35 min 25 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69506718 heartbeat IPC: 1.77358 cumulative IPC: 1.74084 (Simulation time: 0 hr 35 min 37 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70091468 heartbeat IPC: 1.71013 cumulative IPC: 1.74058 (Simulation time: 0 hr 35 min 49 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70675943 heartbeat IPC: 1.71094 cumulative IPC: 1.74034 (Simulation time: 0 hr 36 min 0 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71243735 heartbeat IPC: 1.76120 cumulative IPC: 1.74050 (Simulation time: 0 hr 36 min 11 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71835043 heartbeat IPC: 1.69117 cumulative IPC: 1.74010 (Simulation time: 0 hr 36 min 24 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72402491 heartbeat IPC: 1.76228 cumulative IPC: 1.74027 (Simulation time: 0 hr 36 min 37 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   72972928 heartbeat IPC: 1.75304 cumulative IPC: 1.74037 (Simulation time: 0 hr 36 min 55 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73536373 heartbeat IPC: 1.77480 cumulative IPC: 1.74064 (Simulation time: 0 hr 37 min 12 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74117942 heartbeat IPC: 1.71949 cumulative IPC: 1.74047 (Simulation time: 0 hr 37 min 29 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74598175 heartbeat IPC: 2.08232 cumulative IPC: 1.74267 (Simulation time: 0 hr 37 min 34 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   74985914 heartbeat IPC: 2.57905 cumulative IPC: 1.74699 (Simulation time: 0 hr 37 min 37 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75289676 heartbeat IPC: 3.29205 cumulative IPC: 1.75323 (Simulation time: 0 hr 37 min 44 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75289682 (Simulation time: 0 hr 37 min 44 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81895041 heartbeat IPC: 0.15139 cumulative IPC: 0.15139 (Simulation time: 0 hr 38 min 14 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88920033 heartbeat IPC: 0.14235 cumulative IPC: 0.14673 (Simulation time: 0 hr 38 min 43 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95952658 heartbeat IPC: 0.14219 cumulative IPC: 0.14519 (Simulation time: 0 hr 39 min 17 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102969424 heartbeat IPC: 0.14252 cumulative IPC: 0.14451 (Simulation time: 0 hr 40 min 1 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107013257 heartbeat IPC: 0.24729 cumulative IPC: 0.15761 (Simulation time: 0 hr 40 min 22 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109190164 heartbeat IPC: 0.45937 cumulative IPC: 0.17699 (Simulation time: 0 hr 40 min 31 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111703374 heartbeat IPC: 0.39790 cumulative IPC: 0.19224 (Simulation time: 0 hr 40 min 41 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114259903 heartbeat IPC: 0.39116 cumulative IPC: 0.20528 (Simulation time: 0 hr 40 min 52 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116679632 heartbeat IPC: 0.41327 cumulative IPC: 0.21744 (Simulation time: 0 hr 41 min 3 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  119066469 heartbeat IPC: 0.41896 cumulative IPC: 0.22843 (Simulation time: 0 hr 41 min 13 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121459902 heartbeat IPC: 0.41781 cumulative IPC: 0.23825 (Simulation time: 0 hr 41 min 24 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123942929 heartbeat IPC: 0.40273 cumulative IPC: 0.24664 (Simulation time: 0 hr 41 min 37 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126364134 heartbeat IPC: 0.41302 cumulative IPC: 0.25453 (Simulation time: 0 hr 41 min 51 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128790725 heartbeat IPC: 0.41210 cumulative IPC: 0.26168 (Simulation time: 0 hr 42 min 7 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  131180368 heartbeat IPC: 0.41847 cumulative IPC: 0.26838 (Simulation time: 0 hr 42 min 22 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133578910 heartbeat IPC: 0.41692 cumulative IPC: 0.27449 (Simulation time: 0 hr 42 min 37 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135948798 heartbeat IPC: 0.42196 cumulative IPC: 0.28025 (Simulation time: 0 hr 42 min 48 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  138310048 heartbeat IPC: 0.42350 cumulative IPC: 0.28562 (Simulation time: 0 hr 42 min 59 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140839023 heartbeat IPC: 0.39542 cumulative IPC: 0.28986 (Simulation time: 0 hr 43 min 9 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  143390404 heartbeat IPC: 0.39194 cumulative IPC: 0.29368 (Simulation time: 0 hr 43 min 20 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145889170 heartbeat IPC: 0.40020 cumulative IPC: 0.29745 (Simulation time: 0 hr 43 min 31 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  148336329 heartbeat IPC: 0.40864 cumulative IPC: 0.30118 (Simulation time: 0 hr 43 min 42 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150728661 heartbeat IPC: 0.41800 cumulative IPC: 0.30488 (Simulation time: 0 hr 43 min 54 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  153138103 heartbeat IPC: 0.41503 cumulative IPC: 0.30829 (Simulation time: 0 hr 44 min 8 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  155540774 heartbeat IPC: 0.41620 cumulative IPC: 0.31152 (Simulation time: 0 hr 44 min 23 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157905490 heartbeat IPC: 0.42288 cumulative IPC: 0.31471 (Simulation time: 0 hr 44 min 39 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  160312975 heartbeat IPC: 0.41537 cumulative IPC: 0.31756 (Simulation time: 0 hr 44 min 51 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  162788762 heartbeat IPC: 0.40391 cumulative IPC: 0.32000 (Simulation time: 0 hr 45 min 2 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  165199624 heartbeat IPC: 0.41479 cumulative IPC: 0.32254 (Simulation time: 0 hr 45 min 12 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  167609398 heartbeat IPC: 0.41498 cumulative IPC: 0.32496 (Simulation time: 0 hr 45 min 21 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  170048304 heartbeat IPC: 0.41002 cumulative IPC: 0.32715 (Simulation time: 0 hr 45 min 31 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  172453800 heartbeat IPC: 0.41571 cumulative IPC: 0.32934 (Simulation time: 0 hr 45 min 40 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  174861841 heartbeat IPC: 0.41528 cumulative IPC: 0.33142 (Simulation time: 0 hr 45 min 49 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  177357766 heartbeat IPC: 0.40065 cumulative IPC: 0.33311 (Simulation time: 0 hr 45 min 59 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  179812648 heartbeat IPC: 0.40735 cumulative IPC: 0.33485 (Simulation time: 0 hr 46 min 10 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  182207094 heartbeat IPC: 0.41763 cumulative IPC: 0.33671 (Simulation time: 0 hr 46 min 22 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  184675685 heartbeat IPC: 0.40509 cumulative IPC: 0.33825 (Simulation time: 0 hr 46 min 39 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  187107745 heartbeat IPC: 0.41117 cumulative IPC: 0.33984 (Simulation time: 0 hr 46 min 59 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  189559056 heartbeat IPC: 0.40794 cumulative IPC: 0.34130 (Simulation time: 0 hr 47 min 13 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  192002161 heartbeat IPC: 0.40932 cumulative IPC: 0.34272 (Simulation time: 0 hr 47 min 24 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  194415904 heartbeat IPC: 0.41429 cumulative IPC: 0.34417 (Simulation time: 0 hr 47 min 35 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  196836299 heartbeat IPC: 0.41316 cumulative IPC: 0.34555 (Simulation time: 0 hr 47 min 45 sec) 
Heartbeat CPU  0 instructions:  175000000 cycles:  199263476 heartbeat IPC: 0.41200 cumulative IPC: 0.34685 (Simulation time: 0 hr 47 min 55 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  201646032 heartbeat IPC: 0.41972 cumulative IPC: 0.34822 (Simulation time: 0 hr 48 min 5 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  204042898 heartbeat IPC: 0.41721 cumulative IPC: 0.34951 (Simulation time: 0 hr 48 min 14 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  206518906 heartbeat IPC: 0.40388 cumulative IPC: 0.35053 (Simulation time: 0 hr 48 min 24 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  208989922 heartbeat IPC: 0.40469 cumulative IPC: 0.35153 (Simulation time: 0 hr 48 min 36 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  211447434 heartbeat IPC: 0.40691 cumulative IPC: 0.35253 (Simulation time: 0 hr 48 min 49 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  213959812 heartbeat IPC: 0.39803 cumulative IPC: 0.35336 (Simulation time: 0 hr 49 min 3 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  216369126 heartbeat IPC: 0.41506 cumulative IPC: 0.35441 (Simulation time: 0 hr 49 min 19 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  218796297 heartbeat IPC: 0.41200 cumulative IPC: 0.35538 (Simulation time: 0 hr 49 min 36 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  221186846 heartbeat IPC: 0.41831 cumulative IPC: 0.35642 (Simulation time: 0 hr 49 min 47 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  223603072 heartbeat IPC: 0.41387 cumulative IPC: 0.35735 (Simulation time: 0 hr 49 min 56 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  225978108 heartbeat IPC: 0.42105 cumulative IPC: 0.35836 (Simulation time: 0 hr 50 min 6 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  228386355 heartbeat IPC: 0.41524 cumulative IPC: 0.35925 (Simulation time: 0 hr 50 min 17 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  230778294 heartbeat IPC: 0.41807 cumulative IPC: 0.36015 (Simulation time: 0 hr 50 min 27 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  233243288 heartbeat IPC: 0.40568 cumulative IPC: 0.36087 (Simulation time: 0 hr 50 min 37 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  235617946 heartbeat IPC: 0.42111 cumulative IPC: 0.36176 (Simulation time: 0 hr 50 min 46 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  238039449 heartbeat IPC: 0.41297 cumulative IPC: 0.36252 (Simulation time: 0 hr 50 min 54 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  240416765 heartbeat IPC: 0.42064 cumulative IPC: 0.36336 (Simulation time: 0 hr 51 min 3 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  242793361 heartbeat IPC: 0.42077 cumulative IPC: 0.36417 (Simulation time: 0 hr 51 min 13 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  245176607 heartbeat IPC: 0.41960 cumulative IPC: 0.36495 (Simulation time: 0 hr 51 min 24 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  247713835 heartbeat IPC: 0.39413 cumulative IPC: 0.36538 (Simulation time: 0 hr 51 min 37 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  250193630 heartbeat IPC: 0.40326 cumulative IPC: 0.36592 (Simulation time: 0 hr 51 min 52 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  252595894 heartbeat IPC: 0.41627 cumulative IPC: 0.36660 (Simulation time: 0 hr 52 min 7 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  254996656 heartbeat IPC: 0.41653 cumulative IPC: 0.36726 (Simulation time: 0 hr 52 min 18 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  257382488 heartbeat IPC: 0.41914 cumulative IPC: 0.36794 (Simulation time: 0 hr 52 min 27 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  259769848 heartbeat IPC: 0.41887 cumulative IPC: 0.36860 (Simulation time: 0 hr 52 min 36 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  261475331 heartbeat IPC: 0.58635 cumulative IPC: 0.37060 (Simulation time: 0 hr 52 min 42 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  262115891 heartbeat IPC: 1.56113 cumulative IPC: 0.37468 (Simulation time: 0 hr 52 min 45 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  263133896 heartbeat IPC: 0.98231 cumulative IPC: 0.37797 (Simulation time: 0 hr 52 min 55 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  264184858 heartbeat IPC: 0.95151 cumulative IPC: 0.38116 (Simulation time: 0 hr 53 min 7 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  265167188 heartbeat IPC: 1.01799 cumulative IPC: 0.38446 (Simulation time: 0 hr 53 min 18 sec) 
Finished CPU 0 instructions: 73000000 cycles: 189877506 cumulative IPC: 0.38446 (Simulation time: 0 hr 53 min 18 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 189877506
Core_0_IPC 0.38446

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.55727

Core_0_L1D_total_access 26105016
Core_0_L1D_total_hit 23807462
Core_0_L1D_total_miss 2297554
Core_0_L1D_loads 20455084
Core_0_L1D_load_hit 18707129
Core_0_L1D_load_miss 1747955
Core_0_L1D_RFOs 5649932
Core_0_L1D_RFO_hit 5100333
Core_0_L1D_RFO_miss 549599
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
Core_0_L1D_average_miss_latency 106.26621

Core_0_L1I_total_access 29438827
Core_0_L1I_total_hit 29436309
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29438827
Core_0_L1I_load_hit 29436309
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
Core_0_L1I_average_miss_latency 269.74186

Core_0_L2C_total_access 9384279
Core_0_L2C_total_hit 7753021
Core_0_L2C_total_miss 1631258
Core_0_L2C_loads 1750394
Core_0_L2C_load_hit 1536616
Core_0_L2C_load_miss 213778
Core_0_L2C_RFOs 549595
Core_0_L2C_RFO_hit 49605
Core_0_L2C_RFO_miss 499990
Core_0_L2C_prefetches 5801045
Core_0_L2C_prefetch_hit 4883688
Core_0_L2C_prefetch_miss 917357
Core_0_L2C_writebacks 1283245
Core_0_L2C_writeback_hit 1283112
Core_0_L2C_writeback_miss 133
Core_0_L2C_prefetch_requested 21738604
Core_0_L2C_prefetch_issued 16293827
Core_0_L2C_prefetch_useful 1453449
Core_0_L2C_prefetch_useless 551895
Core_0_L2C_prefetch_late 29514
Core_0_L2C_average_miss_latency 380.94698

Core_0_LLC_total_access 2629308
Core_0_LLC_total_hit 1044310
Core_0_LLC_total_miss 1584998
Core_0_LLC_loads 185529
Core_0_LLC_load_hit 22240
Core_0_LLC_load_miss 163289
Core_0_LLC_RFOs 498972
Core_0_LLC_RFO_hit 35
Core_0_LLC_RFO_miss 498937
Core_0_LLC_prefetches 946625
Core_0_LLC_prefetch_hit 23917
Core_0_LLC_prefetch_miss 922708
Core_0_LLC_writebacks 998182
Core_0_LLC_writeback_hit 998118
Core_0_LLC_writeback_miss 64
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 14973
Core_0_LLC_prefetch_useless 1578913
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 365.74905

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 428110
Channel_0_RQ_row_buffer_miss 1156824
Channel_0_WQ_row_buffer_hit 346540
Channel_0_WQ_row_buffer_miss 657547
Channel_0_WQ_full 0
Channel_0_dbus_congested 1298289

avg_congested_cycle 11
Finished combination: 16
