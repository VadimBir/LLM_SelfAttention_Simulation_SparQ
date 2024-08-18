### 0,2
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 03:03:30
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


Heartbeat CPU  0 instructions:    1000001 cycles:     464315 heartbeat IPC: 2.15371 cumulative IPC: 2.15371 (Simulation time: 0 hr 0 min 9 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1037249 heartbeat IPC: 1.74540 cumulative IPC: 1.92818 (Simulation time: 0 hr 0 min 26 sec) 
Heartbeat CPU  0 instructions:    3000002 cycles:    1614251 heartbeat IPC: 1.73310 cumulative IPC: 1.85845 (Simulation time: 0 hr 0 min 44 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2197608 heartbeat IPC: 1.71421 cumulative IPC: 1.82016 (Simulation time: 0 hr 0 min 59 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2773113 heartbeat IPC: 1.73761 cumulative IPC: 1.80303 (Simulation time: 0 hr 1 min 14 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3345366 heartbeat IPC: 1.74748 cumulative IPC: 1.79353 (Simulation time: 0 hr 1 min 30 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3914564 heartbeat IPC: 1.75686 cumulative IPC: 1.78819 (Simulation time: 0 hr 1 min 46 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4489993 heartbeat IPC: 1.73783 cumulative IPC: 1.78174 (Simulation time: 0 hr 2 min 3 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5074025 heartbeat IPC: 1.71224 cumulative IPC: 1.77374 (Simulation time: 0 hr 2 min 19 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5658972 heartbeat IPC: 1.70955 cumulative IPC: 1.76711 (Simulation time: 0 hr 2 min 34 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6221729 heartbeat IPC: 1.77697 cumulative IPC: 1.76800 (Simulation time: 0 hr 2 min 54 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6752612 heartbeat IPC: 1.88365 cumulative IPC: 1.77709 (Simulation time: 0 hr 3 min 12 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7285911 heartbeat IPC: 1.87512 cumulative IPC: 1.78427 (Simulation time: 0 hr 3 min 30 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7845617 heartbeat IPC: 1.78665 cumulative IPC: 1.78444 (Simulation time: 0 hr 3 min 51 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8377491 heartbeat IPC: 1.88014 cumulative IPC: 1.79051 (Simulation time: 0 hr 4 min 9 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8932951 heartbeat IPC: 1.80031 cumulative IPC: 1.79112 (Simulation time: 0 hr 4 min 27 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9507633 heartbeat IPC: 1.74010 cumulative IPC: 1.78804 (Simulation time: 0 hr 4 min 45 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10092363 heartbeat IPC: 1.71019 cumulative IPC: 1.78353 (Simulation time: 0 hr 5 min 4 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10675566 heartbeat IPC: 1.71467 cumulative IPC: 1.77977 (Simulation time: 0 hr 5 min 23 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11254731 heartbeat IPC: 1.72662 cumulative IPC: 1.77703 (Simulation time: 0 hr 5 min 42 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11832042 heartbeat IPC: 1.73217 cumulative IPC: 1.77484 (Simulation time: 0 hr 6 min 1 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12384180 heartbeat IPC: 1.81114 cumulative IPC: 1.77646 (Simulation time: 0 hr 6 min 20 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12954444 heartbeat IPC: 1.75357 cumulative IPC: 1.77545 (Simulation time: 0 hr 6 min 39 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13543355 heartbeat IPC: 1.69805 cumulative IPC: 1.77209 (Simulation time: 0 hr 6 min 57 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14174207 heartbeat IPC: 1.58516 cumulative IPC: 1.76377 (Simulation time: 0 hr 7 min 13 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14748665 heartbeat IPC: 1.74077 cumulative IPC: 1.76287 (Simulation time: 0 hr 7 min 36 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15328360 heartbeat IPC: 1.72504 cumulative IPC: 1.76144 (Simulation time: 0 hr 7 min 58 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15904459 heartbeat IPC: 1.73581 cumulative IPC: 1.76051 (Simulation time: 0 hr 8 min 19 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16487189 heartbeat IPC: 1.71606 cumulative IPC: 1.75894 (Simulation time: 0 hr 8 min 40 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17039881 heartbeat IPC: 1.80933 cumulative IPC: 1.76058 (Simulation time: 0 hr 9 min 0 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17590746 heartbeat IPC: 1.81532 cumulative IPC: 1.76229 (Simulation time: 0 hr 9 min 19 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18160576 heartbeat IPC: 1.75491 cumulative IPC: 1.76206 (Simulation time: 0 hr 9 min 41 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18726971 heartbeat IPC: 1.76555 cumulative IPC: 1.76216 (Simulation time: 0 hr 10 min 1 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19295018 heartbeat IPC: 1.76042 cumulative IPC: 1.76211 (Simulation time: 0 hr 10 min 19 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19873855 heartbeat IPC: 1.72760 cumulative IPC: 1.76111 (Simulation time: 0 hr 10 min 38 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20447828 heartbeat IPC: 1.74224 cumulative IPC: 1.76058 (Simulation time: 0 hr 10 min 57 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21019773 heartbeat IPC: 1.74842 cumulative IPC: 1.76025 (Simulation time: 0 hr 11 min 16 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21586093 heartbeat IPC: 1.76579 cumulative IPC: 1.76039 (Simulation time: 0 hr 11 min 35 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22157213 heartbeat IPC: 1.75094 cumulative IPC: 1.76015 (Simulation time: 0 hr 11 min 54 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22734397 heartbeat IPC: 1.73255 cumulative IPC: 1.75945 (Simulation time: 0 hr 12 min 12 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23286805 heartbeat IPC: 1.81026 cumulative IPC: 1.76065 (Simulation time: 0 hr 12 min 31 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23858115 heartbeat IPC: 1.75036 cumulative IPC: 1.76041 (Simulation time: 0 hr 12 min 50 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24449655 heartbeat IPC: 1.69050 cumulative IPC: 1.75872 (Simulation time: 0 hr 13 min 10 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25028157 heartbeat IPC: 1.72860 cumulative IPC: 1.75802 (Simulation time: 0 hr 13 min 29 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25590973 heartbeat IPC: 1.77678 cumulative IPC: 1.75843 (Simulation time: 0 hr 13 min 48 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26159548 heartbeat IPC: 1.75878 cumulative IPC: 1.75844 (Simulation time: 0 hr 14 min 9 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26731111 heartbeat IPC: 1.74959 cumulative IPC: 1.75825 (Simulation time: 0 hr 14 min 27 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27287438 heartbeat IPC: 1.79750 cumulative IPC: 1.75905 (Simulation time: 0 hr 14 min 45 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27868063 heartbeat IPC: 1.72229 cumulative IPC: 1.75829 (Simulation time: 0 hr 14 min 59 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28427230 heartbeat IPC: 1.78837 cumulative IPC: 1.75888 (Simulation time: 0 hr 15 min 17 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29007003 heartbeat IPC: 1.72481 cumulative IPC: 1.75820 (Simulation time: 0 hr 15 min 33 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29575878 heartbeat IPC: 1.75785 cumulative IPC: 1.75819 (Simulation time: 0 hr 15 min 49 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30158332 heartbeat IPC: 1.71688 cumulative IPC: 1.75739 (Simulation time: 0 hr 16 min 5 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30746332 heartbeat IPC: 1.70068 cumulative IPC: 1.75631 (Simulation time: 0 hr 16 min 20 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31333381 heartbeat IPC: 1.70343 cumulative IPC: 1.75532 (Simulation time: 0 hr 16 min 36 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31924465 heartbeat IPC: 1.69181 cumulative IPC: 1.75414 (Simulation time: 0 hr 16 min 51 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32473501 heartbeat IPC: 1.82137 cumulative IPC: 1.75528 (Simulation time: 0 hr 17 min 7 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33044635 heartbeat IPC: 1.75091 cumulative IPC: 1.75520 (Simulation time: 0 hr 17 min 23 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33623690 heartbeat IPC: 1.72695 cumulative IPC: 1.75472 (Simulation time: 0 hr 17 min 39 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34215513 heartbeat IPC: 1.68969 cumulative IPC: 1.75359 (Simulation time: 0 hr 17 min 54 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34800124 heartbeat IPC: 1.71054 cumulative IPC: 1.75287 (Simulation time: 0 hr 18 min 9 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35378486 heartbeat IPC: 1.72902 cumulative IPC: 1.75248 (Simulation time: 0 hr 18 min 24 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35967192 heartbeat IPC: 1.69864 cumulative IPC: 1.75160 (Simulation time: 0 hr 18 min 39 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36542938 heartbeat IPC: 1.73688 cumulative IPC: 1.75136 (Simulation time: 0 hr 18 min 54 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37112387 heartbeat IPC: 1.75609 cumulative IPC: 1.75144 (Simulation time: 0 hr 19 min 7 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37680999 heartbeat IPC: 1.75867 cumulative IPC: 1.75155 (Simulation time: 0 hr 19 min 23 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38249721 heartbeat IPC: 1.75832 cumulative IPC: 1.75165 (Simulation time: 0 hr 19 min 40 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38829844 heartbeat IPC: 1.72377 cumulative IPC: 1.75123 (Simulation time: 0 hr 19 min 57 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39405776 heartbeat IPC: 1.73632 cumulative IPC: 1.75101 (Simulation time: 0 hr 20 min 13 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   39985466 heartbeat IPC: 1.72506 cumulative IPC: 1.75064 (Simulation time: 0 hr 20 min 29 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40583675 heartbeat IPC: 1.67166 cumulative IPC: 1.74947 (Simulation time: 0 hr 20 min 45 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41174850 heartbeat IPC: 1.69154 cumulative IPC: 1.74864 (Simulation time: 0 hr 21 min 0 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41740848 heartbeat IPC: 1.76679 cumulative IPC: 1.74889 (Simulation time: 0 hr 21 min 16 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42310483 heartbeat IPC: 1.75551 cumulative IPC: 1.74898 (Simulation time: 0 hr 21 min 31 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42890218 heartbeat IPC: 1.72493 cumulative IPC: 1.74865 (Simulation time: 0 hr 21 min 47 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43468929 heartbeat IPC: 1.72797 cumulative IPC: 1.74838 (Simulation time: 0 hr 22 min 4 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44057534 heartbeat IPC: 1.69894 cumulative IPC: 1.74771 (Simulation time: 0 hr 22 min 22 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44646575 heartbeat IPC: 1.69767 cumulative IPC: 1.74705 (Simulation time: 0 hr 22 min 43 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45226299 heartbeat IPC: 1.72496 cumulative IPC: 1.74677 (Simulation time: 0 hr 23 min 0 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45813345 heartbeat IPC: 1.70344 cumulative IPC: 1.74622 (Simulation time: 0 hr 23 min 22 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46410440 heartbeat IPC: 1.67478 cumulative IPC: 1.74530 (Simulation time: 0 hr 23 min 51 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   46969010 heartbeat IPC: 1.79029 cumulative IPC: 1.74583 (Simulation time: 0 hr 24 min 23 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47540035 heartbeat IPC: 1.75124 cumulative IPC: 1.74590 (Simulation time: 0 hr 24 min 46 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48114313 heartbeat IPC: 1.74131 cumulative IPC: 1.74584 (Simulation time: 0 hr 25 min 5 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48697719 heartbeat IPC: 1.71408 cumulative IPC: 1.74546 (Simulation time: 0 hr 25 min 25 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49269860 heartbeat IPC: 1.74782 cumulative IPC: 1.74549 (Simulation time: 0 hr 25 min 45 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49852709 heartbeat IPC: 1.71571 cumulative IPC: 1.74514 (Simulation time: 0 hr 26 min 3 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50453247 heartbeat IPC: 1.66517 cumulative IPC: 1.74419 (Simulation time: 0 hr 26 min 19 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51028661 heartbeat IPC: 1.73788 cumulative IPC: 1.74412 (Simulation time: 0 hr 26 min 32 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51625856 heartbeat IPC: 1.67449 cumulative IPC: 1.74331 (Simulation time: 0 hr 26 min 41 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52205324 heartbeat IPC: 1.72572 cumulative IPC: 1.74312 (Simulation time: 0 hr 26 min 55 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52762434 heartbeat IPC: 1.79498 cumulative IPC: 1.74366 (Simulation time: 0 hr 27 min 9 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53339670 heartbeat IPC: 1.73240 cumulative IPC: 1.74354 (Simulation time: 0 hr 27 min 25 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53935463 heartbeat IPC: 1.67844 cumulative IPC: 1.74282 (Simulation time: 0 hr 27 min 43 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54501865 heartbeat IPC: 1.76553 cumulative IPC: 1.74306 (Simulation time: 0 hr 28 min 1 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55076877 heartbeat IPC: 1.73909 cumulative IPC: 1.74302 (Simulation time: 0 hr 28 min 20 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55658536 heartbeat IPC: 1.71922 cumulative IPC: 1.74277 (Simulation time: 0 hr 28 min 38 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56235531 heartbeat IPC: 1.73312 cumulative IPC: 1.74267 (Simulation time: 0 hr 28 min 55 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56802012 heartbeat IPC: 1.76528 cumulative IPC: 1.74290 (Simulation time: 0 hr 29 min 7 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57363677 heartbeat IPC: 1.78042 cumulative IPC: 1.74326 (Simulation time: 0 hr 29 min 20 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57934775 heartbeat IPC: 1.75101 cumulative IPC: 1.74334 (Simulation time: 0 hr 29 min 31 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58509488 heartbeat IPC: 1.74000 cumulative IPC: 1.74331 (Simulation time: 0 hr 29 min 43 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59080843 heartbeat IPC: 1.75023 cumulative IPC: 1.74337 (Simulation time: 0 hr 29 min 57 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59653386 heartbeat IPC: 1.74659 cumulative IPC: 1.74340 (Simulation time: 0 hr 30 min 14 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60243158 heartbeat IPC: 1.69557 cumulative IPC: 1.74294 (Simulation time: 0 hr 30 min 31 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60838488 heartbeat IPC: 1.67974 cumulative IPC: 1.74232 (Simulation time: 0 hr 30 min 48 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61418443 heartbeat IPC: 1.72427 cumulative IPC: 1.74215 (Simulation time: 0 hr 31 min 7 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   61998385 heartbeat IPC: 1.72431 cumulative IPC: 1.74198 (Simulation time: 0 hr 31 min 22 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62555380 heartbeat IPC: 1.79535 cumulative IPC: 1.74246 (Simulation time: 0 hr 31 min 35 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63130758 heartbeat IPC: 1.73799 cumulative IPC: 1.74242 (Simulation time: 0 hr 31 min 46 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63718009 heartbeat IPC: 1.70285 cumulative IPC: 1.74205 (Simulation time: 0 hr 31 min 58 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64307767 heartbeat IPC: 1.69561 cumulative IPC: 1.74162 (Simulation time: 0 hr 32 min 9 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64883100 heartbeat IPC: 1.73813 cumulative IPC: 1.74159 (Simulation time: 0 hr 32 min 20 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65478258 heartbeat IPC: 1.68023 cumulative IPC: 1.74104 (Simulation time: 0 hr 32 min 32 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66070240 heartbeat IPC: 1.68924 cumulative IPC: 1.74057 (Simulation time: 0 hr 32 min 50 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66629189 heartbeat IPC: 1.78907 cumulative IPC: 1.74098 (Simulation time: 0 hr 33 min 7 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67202345 heartbeat IPC: 1.74473 cumulative IPC: 1.74101 (Simulation time: 0 hr 33 min 25 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67776923 heartbeat IPC: 1.74041 cumulative IPC: 1.74101 (Simulation time: 0 hr 33 min 41 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68358418 heartbeat IPC: 1.71971 cumulative IPC: 1.74082 (Simulation time: 0 hr 33 min 53 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68942806 heartbeat IPC: 1.71119 cumulative IPC: 1.74057 (Simulation time: 0 hr 34 min 4 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69506572 heartbeat IPC: 1.77379 cumulative IPC: 1.74084 (Simulation time: 0 hr 34 min 14 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70091037 heartbeat IPC: 1.71097 cumulative IPC: 1.74059 (Simulation time: 0 hr 34 min 25 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70675577 heartbeat IPC: 1.71075 cumulative IPC: 1.74035 (Simulation time: 0 hr 34 min 36 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71243199 heartbeat IPC: 1.76173 cumulative IPC: 1.74052 (Simulation time: 0 hr 34 min 47 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71834567 heartbeat IPC: 1.69099 cumulative IPC: 1.74011 (Simulation time: 0 hr 34 min 59 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72402486 heartbeat IPC: 1.76081 cumulative IPC: 1.74027 (Simulation time: 0 hr 35 min 15 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   72972696 heartbeat IPC: 1.75374 cumulative IPC: 1.74038 (Simulation time: 0 hr 35 min 32 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73536131 heartbeat IPC: 1.77483 cumulative IPC: 1.74064 (Simulation time: 0 hr 35 min 49 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74117617 heartbeat IPC: 1.71973 cumulative IPC: 1.74048 (Simulation time: 0 hr 36 min 3 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74598659 heartbeat IPC: 2.07882 cumulative IPC: 1.74266 (Simulation time: 0 hr 36 min 8 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   74987248 heartbeat IPC: 2.57341 cumulative IPC: 1.74696 (Simulation time: 0 hr 36 min 10 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75290849 heartbeat IPC: 3.29380 cumulative IPC: 1.75320 (Simulation time: 0 hr 36 min 15 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75290855 (Simulation time: 0 hr 36 min 15 sec) 

Heartbeat CPU  0 instructions:  133000001 cycles:   82429022 heartbeat IPC: 0.14009 cumulative IPC: 0.14009 (Simulation time: 0 hr 36 min 43 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89995953 heartbeat IPC: 0.13215 cumulative IPC: 0.13601 (Simulation time: 0 hr 37 min 12 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   97597482 heartbeat IPC: 0.13155 cumulative IPC: 0.13449 (Simulation time: 0 hr 37 min 47 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  105154752 heartbeat IPC: 0.13232 cumulative IPC: 0.13394 (Simulation time: 0 hr 38 min 30 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  109516097 heartbeat IPC: 0.22929 cumulative IPC: 0.14609 (Simulation time: 0 hr 38 min 47 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  111747849 heartbeat IPC: 0.44808 cumulative IPC: 0.16458 (Simulation time: 0 hr 38 min 56 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  114279632 heartbeat IPC: 0.39498 cumulative IPC: 0.17954 (Simulation time: 0 hr 39 min 6 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  116828932 heartbeat IPC: 0.39226 cumulative IPC: 0.19259 (Simulation time: 0 hr 39 min 17 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  119247965 heartbeat IPC: 0.41339 cumulative IPC: 0.20475 (Simulation time: 0 hr 39 min 28 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  121639489 heartbeat IPC: 0.41814 cumulative IPC: 0.21576 (Simulation time: 0 hr 39 min 39 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  124040732 heartbeat IPC: 0.41645 cumulative IPC: 0.22564 (Simulation time: 0 hr 39 min 51 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  126520326 heartbeat IPC: 0.40329 cumulative IPC: 0.23424 (Simulation time: 0 hr 40 min 5 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  128939216 heartbeat IPC: 0.41341 cumulative IPC: 0.24232 (Simulation time: 0 hr 40 min 20 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  131368419 heartbeat IPC: 0.41166 cumulative IPC: 0.24965 (Simulation time: 0 hr 40 min 35 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  133757667 heartbeat IPC: 0.41854 cumulative IPC: 0.25656 (Simulation time: 0 hr 40 min 47 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  136149748 heartbeat IPC: 0.41805 cumulative IPC: 0.26290 (Simulation time: 0 hr 40 min 58 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  138515695 heartbeat IPC: 0.42266 cumulative IPC: 0.26888 (Simulation time: 0 hr 41 min 7 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  140874091 heartbeat IPC: 0.42402 cumulative IPC: 0.27446 (Simulation time: 0 hr 41 min 17 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  143406328 heartbeat IPC: 0.39491 cumulative IPC: 0.27894 (Simulation time: 0 hr 41 min 26 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  145955572 heartbeat IPC: 0.39227 cumulative IPC: 0.28303 (Simulation time: 0 hr 41 min 35 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  148433401 heartbeat IPC: 0.40358 cumulative IPC: 0.28711 (Simulation time: 0 hr 41 min 45 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  150868526 heartbeat IPC: 0.41066 cumulative IPC: 0.29109 (Simulation time: 0 hr 41 min 54 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  153255951 heartbeat IPC: 0.41886 cumulative IPC: 0.29500 (Simulation time: 0 hr 42 min 5 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  155662435 heartbeat IPC: 0.41554 cumulative IPC: 0.29861 (Simulation time: 0 hr 42 min 17 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  158057144 heartbeat IPC: 0.41759 cumulative IPC: 0.30206 (Simulation time: 0 hr 42 min 33 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  160424082 heartbeat IPC: 0.42249 cumulative IPC: 0.30540 (Simulation time: 0 hr 42 min 53 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  162827265 heartbeat IPC: 0.41612 cumulative IPC: 0.30844 (Simulation time: 0 hr 43 min 7 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  165289461 heartbeat IPC: 0.40614 cumulative IPC: 0.31112 (Simulation time: 0 hr 43 min 17 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  167691211 heartbeat IPC: 0.41636 cumulative IPC: 0.31385 (Simulation time: 0 hr 43 min 28 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  170098547 heartbeat IPC: 0.41540 cumulative IPC: 0.31643 (Simulation time: 0 hr 43 min 38 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  172532055 heartbeat IPC: 0.41093 cumulative IPC: 0.31879 (Simulation time: 0 hr 43 min 48 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  174940070 heartbeat IPC: 0.41528 cumulative IPC: 0.32113 (Simulation time: 0 hr 43 min 58 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  177350596 heartbeat IPC: 0.41485 cumulative IPC: 0.32334 (Simulation time: 0 hr 44 min 7 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  179847799 heartbeat IPC: 0.40045 cumulative IPC: 0.32518 (Simulation time: 0 hr 44 min 17 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  182301897 heartbeat IPC: 0.40748 cumulative IPC: 0.32707 (Simulation time: 0 hr 44 min 28 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  184693722 heartbeat IPC: 0.41809 cumulative IPC: 0.32906 (Simulation time: 0 hr 44 min 41 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  187154370 heartbeat IPC: 0.40640 cumulative IPC: 0.33076 (Simulation time: 0 hr 44 min 55 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  189585619 heartbeat IPC: 0.41131 cumulative IPC: 0.33247 (Simulation time: 0 hr 45 min 10 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  192035149 heartbeat IPC: 0.40824 cumulative IPC: 0.33406 (Simulation time: 0 hr 45 min 26 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  194467662 heartbeat IPC: 0.41110 cumulative IPC: 0.33564 (Simulation time: 0 hr 45 min 40 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  196884250 heartbeat IPC: 0.41381 cumulative IPC: 0.33719 (Simulation time: 0 hr 45 min 49 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  199299955 heartbeat IPC: 0.41396 cumulative IPC: 0.33868 (Simulation time: 0 hr 45 min 59 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  201729524 heartbeat IPC: 0.41160 cumulative IPC: 0.34009 (Simulation time: 0 hr 46 min 9 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  204097876 heartbeat IPC: 0.42223 cumulative IPC: 0.34160 (Simulation time: 0 hr 46 min 19 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  206486877 heartbeat IPC: 0.41859 cumulative IPC: 0.34300 (Simulation time: 0 hr 46 min 28 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  208969471 heartbeat IPC: 0.40280 cumulative IPC: 0.34411 (Simulation time: 0 hr 46 min 38 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  211434271 heartbeat IPC: 0.40571 cumulative IPC: 0.34522 (Simulation time: 0 hr 46 min 46 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  213902313 heartbeat IPC: 0.40518 cumulative IPC: 0.34629 (Simulation time: 0 hr 46 min 55 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  216423266 heartbeat IPC: 0.39668 cumulative IPC: 0.34719 (Simulation time: 0 hr 47 min 4 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  218825550 heartbeat IPC: 0.41627 cumulative IPC: 0.34835 (Simulation time: 0 hr 47 min 14 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  221249048 heartbeat IPC: 0.41263 cumulative IPC: 0.34942 (Simulation time: 0 hr 47 min 26 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  223651620 heartbeat IPC: 0.41622 cumulative IPC: 0.35050 (Simulation time: 0 hr 47 min 40 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  226065487 heartbeat IPC: 0.41427 cumulative IPC: 0.35152 (Simulation time: 0 hr 47 min 55 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  228438978 heartbeat IPC: 0.42132 cumulative IPC: 0.35260 (Simulation time: 0 hr 48 min 9 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  230846288 heartbeat IPC: 0.41540 cumulative IPC: 0.35357 (Simulation time: 0 hr 48 min 17 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  233228859 heartbeat IPC: 0.41971 cumulative IPC: 0.35457 (Simulation time: 0 hr 48 min 26 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  235679766 heartbeat IPC: 0.40801 cumulative IPC: 0.35539 (Simulation time: 0 hr 48 min 35 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  238043564 heartbeat IPC: 0.42305 cumulative IPC: 0.35637 (Simulation time: 0 hr 48 min 44 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  240463823 heartbeat IPC: 0.41318 cumulative IPC: 0.35720 (Simulation time: 0 hr 48 min 53 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  242839917 heartbeat IPC: 0.42086 cumulative IPC: 0.35810 (Simulation time: 0 hr 49 min 1 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  245214634 heartbeat IPC: 0.42110 cumulative IPC: 0.35898 (Simulation time: 0 hr 49 min 9 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  247595776 heartbeat IPC: 0.41997 cumulative IPC: 0.35983 (Simulation time: 0 hr 49 min 17 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  250126716 heartbeat IPC: 0.39511 cumulative IPC: 0.36034 (Simulation time: 0 hr 49 min 24 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  252593098 heartbeat IPC: 0.40545 cumulative IPC: 0.36097 (Simulation time: 0 hr 49 min 34 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  254987603 heartbeat IPC: 0.41762 cumulative IPC: 0.36172 (Simulation time: 0 hr 49 min 46 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  257389121 heartbeat IPC: 0.41640 cumulative IPC: 0.36244 (Simulation time: 0 hr 50 min 0 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  259780028 heartbeat IPC: 0.41825 cumulative IPC: 0.36316 (Simulation time: 0 hr 50 min 11 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  262161317 heartbeat IPC: 0.41994 cumulative IPC: 0.36389 (Simulation time: 0 hr 50 min 21 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  263867728 heartbeat IPC: 0.58603 cumulative IPC: 0.36590 (Simulation time: 0 hr 50 min 28 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  264505460 heartbeat IPC: 1.56805 cumulative IPC: 0.36995 (Simulation time: 0 hr 50 min 30 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  265240583 heartbeat IPC: 1.36032 cumulative IPC: 0.37378 (Simulation time: 0 hr 50 min 40 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  265891835 heartbeat IPC: 1.53550 cumulative IPC: 0.37775 (Simulation time: 0 hr 50 min 48 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  266517358 heartbeat IPC: 1.59866 cumulative IPC: 0.38175 (Simulation time: 0 hr 50 min 57 sec) 
Finished CPU 0 instructions: 73000000 cycles: 191226503 cumulative IPC: 0.38175 (Simulation time: 0 hr 50 min 57 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 191226503
Core_0_IPC 0.38175

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.55970

Core_0_L1D_total_access 26094519
Core_0_L1D_total_hit 23796746
Core_0_L1D_total_miss 2297773
Core_0_L1D_loads 20445367
Core_0_L1D_load_hit 18697153
Core_0_L1D_load_miss 1748214
Core_0_L1D_RFOs 5649152
Core_0_L1D_RFO_hit 5099593
Core_0_L1D_RFO_miss 549559
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
Core_0_L1D_average_miss_latency 135.39170

Core_0_L1I_total_access 29514689
Core_0_L1I_total_hit 29512171
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29514689
Core_0_L1I_load_hit 29512171
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
Core_0_L1I_average_miss_latency 234.91422

Core_0_L2C_total_access 9562526
Core_0_L2C_total_hit 7954918
Core_0_L2C_total_miss 1607608
Core_0_L2C_loads 1750654
Core_0_L2C_load_hit 1385660
Core_0_L2C_load_miss 364994
Core_0_L2C_RFOs 549556
Core_0_L2C_RFO_hit 49699
Core_0_L2C_RFO_miss 499857
Core_0_L2C_prefetches 5979210
Core_0_L2C_prefetch_hit 5236583
Core_0_L2C_prefetch_miss 742627
Core_0_L2C_writebacks 1283106
Core_0_L2C_writeback_hit 1282976
Core_0_L2C_writeback_miss 130
Core_0_L2C_prefetch_requested 29133336
Core_0_L2C_prefetch_issued 25002120
Core_0_L2C_prefetch_useful 1267063
Core_0_L2C_prefetch_useless 571092
Core_0_L2C_prefetch_late 141791
Core_0_L2C_average_miss_latency 327.69201

Core_0_LLC_total_access 2605111
Core_0_LLC_total_hit 1028826
Core_0_LLC_total_miss 1576285
Core_0_LLC_loads 226265
Core_0_LLC_load_hit 6880
Core_0_LLC_load_miss 219385
Core_0_LLC_RFOs 497193
Core_0_LLC_RFO_hit 37
Core_0_LLC_RFO_miss 497156
Core_0_LLC_prefetches 884020
Core_0_LLC_prefetch_hit 24347
Core_0_LLC_prefetch_miss 859673
Core_0_LLC_writebacks 997633
Core_0_LLC_writeback_hit 997562
Core_0_LLC_writeback_miss 71
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 30598
Core_0_LLC_prefetch_useless 1541195
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 321.57175

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 283063
Channel_0_RQ_row_buffer_miss 1293151
Channel_0_WQ_row_buffer_hit 317194
Channel_0_WQ_row_buffer_miss 684095
Channel_0_WQ_full 0
Channel_0_dbus_congested 1328697

avg_congested_cycle 11
Finished combination: 0,2
