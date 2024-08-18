### 4
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 02:55:27
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


Heartbeat CPU  0 instructions:    1000001 cycles:     465261 heartbeat IPC: 2.14933 cumulative IPC: 2.14933 (Simulation time: 0 hr 0 min 7 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1038242 heartbeat IPC: 1.74526 cumulative IPC: 1.92633 (Simulation time: 0 hr 0 min 20 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1616147 heartbeat IPC: 1.73039 cumulative IPC: 1.85627 (Simulation time: 0 hr 0 min 33 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2199529 heartbeat IPC: 1.71414 cumulative IPC: 1.81857 (Simulation time: 0 hr 0 min 43 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2775070 heartbeat IPC: 1.73750 cumulative IPC: 1.80176 (Simulation time: 0 hr 0 min 55 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3347348 heartbeat IPC: 1.74740 cumulative IPC: 1.79246 (Simulation time: 0 hr 1 min 6 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3916490 heartbeat IPC: 1.75703 cumulative IPC: 1.78732 (Simulation time: 0 hr 1 min 21 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4491798 heartbeat IPC: 1.73820 cumulative IPC: 1.78102 (Simulation time: 0 hr 1 min 37 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5075807 heartbeat IPC: 1.71231 cumulative IPC: 1.77312 (Simulation time: 0 hr 1 min 53 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5660673 heartbeat IPC: 1.70979 cumulative IPC: 1.76657 (Simulation time: 0 hr 2 min 8 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6223379 heartbeat IPC: 1.77713 cumulative IPC: 1.76753 (Simulation time: 0 hr 2 min 25 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6754219 heartbeat IPC: 1.88381 cumulative IPC: 1.77667 (Simulation time: 0 hr 2 min 42 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7287398 heartbeat IPC: 1.87554 cumulative IPC: 1.78390 (Simulation time: 0 hr 2 min 57 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7847236 heartbeat IPC: 1.78623 cumulative IPC: 1.78407 (Simulation time: 0 hr 3 min 15 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8379130 heartbeat IPC: 1.88007 cumulative IPC: 1.79016 (Simulation time: 0 hr 3 min 35 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8934238 heartbeat IPC: 1.80145 cumulative IPC: 1.79086 (Simulation time: 0 hr 3 min 55 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9508981 heartbeat IPC: 1.73991 cumulative IPC: 1.78778 (Simulation time: 0 hr 4 min 14 sec) 
Heartbeat CPU  0 instructions:   18000002 cycles:   10093683 heartbeat IPC: 1.71027 cumulative IPC: 1.78329 (Simulation time: 0 hr 4 min 35 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10676948 heartbeat IPC: 1.71448 cumulative IPC: 1.77953 (Simulation time: 0 hr 4 min 54 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11256150 heartbeat IPC: 1.72651 cumulative IPC: 1.77681 (Simulation time: 0 hr 5 min 14 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11833956 heartbeat IPC: 1.73069 cumulative IPC: 1.77455 (Simulation time: 0 hr 5 min 35 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12385920 heartbeat IPC: 1.81171 cumulative IPC: 1.77621 (Simulation time: 0 hr 5 min 56 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12956342 heartbeat IPC: 1.75309 cumulative IPC: 1.77519 (Simulation time: 0 hr 6 min 15 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13545329 heartbeat IPC: 1.69783 cumulative IPC: 1.77183 (Simulation time: 0 hr 6 min 34 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14176140 heartbeat IPC: 1.58526 cumulative IPC: 1.76353 (Simulation time: 0 hr 6 min 51 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14750038 heartbeat IPC: 1.74247 cumulative IPC: 1.76271 (Simulation time: 0 hr 7 min 14 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15329733 heartbeat IPC: 1.72504 cumulative IPC: 1.76128 (Simulation time: 0 hr 7 min 43 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15905924 heartbeat IPC: 1.73554 cumulative IPC: 1.76035 (Simulation time: 0 hr 8 min 5 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16488539 heartbeat IPC: 1.71640 cumulative IPC: 1.75880 (Simulation time: 0 hr 8 min 26 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17040733 heartbeat IPC: 1.81096 cumulative IPC: 1.76049 (Simulation time: 0 hr 8 min 47 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17591669 heartbeat IPC: 1.81509 cumulative IPC: 1.76220 (Simulation time: 0 hr 9 min 8 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18161082 heartbeat IPC: 1.75619 cumulative IPC: 1.76201 (Simulation time: 0 hr 9 min 26 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18727422 heartbeat IPC: 1.76573 cumulative IPC: 1.76212 (Simulation time: 0 hr 9 min 45 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19295570 heartbeat IPC: 1.76011 cumulative IPC: 1.76206 (Simulation time: 0 hr 10 min 4 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19874331 heartbeat IPC: 1.72783 cumulative IPC: 1.76107 (Simulation time: 0 hr 10 min 22 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20448060 heartbeat IPC: 1.74298 cumulative IPC: 1.76056 (Simulation time: 0 hr 10 min 41 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21019855 heartbeat IPC: 1.74888 cumulative IPC: 1.76024 (Simulation time: 0 hr 11 min 1 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21585950 heartbeat IPC: 1.76649 cumulative IPC: 1.76040 (Simulation time: 0 hr 11 min 21 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22157000 heartbeat IPC: 1.75116 cumulative IPC: 1.76017 (Simulation time: 0 hr 11 min 39 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22734211 heartbeat IPC: 1.73247 cumulative IPC: 1.75946 (Simulation time: 0 hr 12 min 0 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23286601 heartbeat IPC: 1.81032 cumulative IPC: 1.76067 (Simulation time: 0 hr 12 min 20 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23858050 heartbeat IPC: 1.74993 cumulative IPC: 1.76041 (Simulation time: 0 hr 12 min 40 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24450185 heartbeat IPC: 1.68880 cumulative IPC: 1.75868 (Simulation time: 0 hr 12 min 58 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25027804 heartbeat IPC: 1.73124 cumulative IPC: 1.75804 (Simulation time: 0 hr 13 min 17 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25590973 heartbeat IPC: 1.77567 cumulative IPC: 1.75843 (Simulation time: 0 hr 13 min 37 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26159705 heartbeat IPC: 1.75830 cumulative IPC: 1.75843 (Simulation time: 0 hr 13 min 55 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26731602 heartbeat IPC: 1.74856 cumulative IPC: 1.75822 (Simulation time: 0 hr 14 min 16 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27287914 heartbeat IPC: 1.79755 cumulative IPC: 1.75902 (Simulation time: 0 hr 14 min 36 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27868526 heartbeat IPC: 1.72232 cumulative IPC: 1.75826 (Simulation time: 0 hr 14 min 52 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28427588 heartbeat IPC: 1.78871 cumulative IPC: 1.75885 (Simulation time: 0 hr 15 min 12 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29007323 heartbeat IPC: 1.72493 cumulative IPC: 1.75818 (Simulation time: 0 hr 15 min 32 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29576279 heartbeat IPC: 1.75760 cumulative IPC: 1.75817 (Simulation time: 0 hr 15 min 51 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30158827 heartbeat IPC: 1.71660 cumulative IPC: 1.75736 (Simulation time: 0 hr 16 min 9 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30747027 heartbeat IPC: 1.70010 cumulative IPC: 1.75627 (Simulation time: 0 hr 16 min 27 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31334055 heartbeat IPC: 1.70349 cumulative IPC: 1.75528 (Simulation time: 0 hr 16 min 45 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31925066 heartbeat IPC: 1.69202 cumulative IPC: 1.75411 (Simulation time: 0 hr 17 min 4 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32474299 heartbeat IPC: 1.82072 cumulative IPC: 1.75523 (Simulation time: 0 hr 17 min 22 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33044940 heartbeat IPC: 1.75242 cumulative IPC: 1.75519 (Simulation time: 0 hr 17 min 41 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33623916 heartbeat IPC: 1.72719 cumulative IPC: 1.75470 (Simulation time: 0 hr 18 min 2 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34215849 heartbeat IPC: 1.68938 cumulative IPC: 1.75357 (Simulation time: 0 hr 18 min 20 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34800602 heartbeat IPC: 1.71013 cumulative IPC: 1.75284 (Simulation time: 0 hr 18 min 37 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35379029 heartbeat IPC: 1.72883 cumulative IPC: 1.75245 (Simulation time: 0 hr 18 min 55 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35967739 heartbeat IPC: 1.69862 cumulative IPC: 1.75157 (Simulation time: 0 hr 19 min 13 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36543693 heartbeat IPC: 1.73625 cumulative IPC: 1.75133 (Simulation time: 0 hr 19 min 31 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37113193 heartbeat IPC: 1.75593 cumulative IPC: 1.75140 (Simulation time: 0 hr 19 min 44 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37681236 heartbeat IPC: 1.76043 cumulative IPC: 1.75153 (Simulation time: 0 hr 20 min 4 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38249913 heartbeat IPC: 1.75846 cumulative IPC: 1.75164 (Simulation time: 0 hr 20 min 25 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38829850 heartbeat IPC: 1.72433 cumulative IPC: 1.75123 (Simulation time: 0 hr 20 min 45 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39405773 heartbeat IPC: 1.73635 cumulative IPC: 1.75101 (Simulation time: 0 hr 21 min 5 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   39985321 heartbeat IPC: 1.72548 cumulative IPC: 1.75064 (Simulation time: 0 hr 21 min 23 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40583495 heartbeat IPC: 1.67175 cumulative IPC: 1.74948 (Simulation time: 0 hr 21 min 41 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41175026 heartbeat IPC: 1.69052 cumulative IPC: 1.74863 (Simulation time: 0 hr 22 min 0 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41741124 heartbeat IPC: 1.76648 cumulative IPC: 1.74887 (Simulation time: 0 hr 22 min 21 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42310518 heartbeat IPC: 1.75625 cumulative IPC: 1.74897 (Simulation time: 0 hr 22 min 39 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42890109 heartbeat IPC: 1.72536 cumulative IPC: 1.74865 (Simulation time: 0 hr 22 min 56 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43468864 heartbeat IPC: 1.72784 cumulative IPC: 1.74838 (Simulation time: 0 hr 23 min 12 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44057149 heartbeat IPC: 1.69986 cumulative IPC: 1.74773 (Simulation time: 0 hr 23 min 28 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44645895 heartbeat IPC: 1.69853 cumulative IPC: 1.74708 (Simulation time: 0 hr 23 min 43 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45225633 heartbeat IPC: 1.72491 cumulative IPC: 1.74680 (Simulation time: 0 hr 23 min 59 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45812608 heartbeat IPC: 1.70365 cumulative IPC: 1.74624 (Simulation time: 0 hr 24 min 15 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46409793 heartbeat IPC: 1.67452 cumulative IPC: 1.74532 (Simulation time: 0 hr 24 min 30 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   46968147 heartbeat IPC: 1.79098 cumulative IPC: 1.74586 (Simulation time: 0 hr 24 min 48 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47539165 heartbeat IPC: 1.75126 cumulative IPC: 1.74593 (Simulation time: 0 hr 25 min 4 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48113433 heartbeat IPC: 1.74134 cumulative IPC: 1.74587 (Simulation time: 0 hr 25 min 20 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48696908 heartbeat IPC: 1.71387 cumulative IPC: 1.74549 (Simulation time: 0 hr 25 min 36 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49269137 heartbeat IPC: 1.74755 cumulative IPC: 1.74551 (Simulation time: 0 hr 25 min 52 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49852425 heartbeat IPC: 1.71442 cumulative IPC: 1.74515 (Simulation time: 0 hr 26 min 8 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50452950 heartbeat IPC: 1.66521 cumulative IPC: 1.74420 (Simulation time: 0 hr 26 min 23 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51028267 heartbeat IPC: 1.73817 cumulative IPC: 1.74413 (Simulation time: 0 hr 26 min 38 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51625366 heartbeat IPC: 1.67476 cumulative IPC: 1.74333 (Simulation time: 0 hr 26 min 50 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52204911 heartbeat IPC: 1.72549 cumulative IPC: 1.74313 (Simulation time: 0 hr 27 min 7 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52761762 heartbeat IPC: 1.79581 cumulative IPC: 1.74369 (Simulation time: 0 hr 27 min 25 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53339343 heartbeat IPC: 1.73136 cumulative IPC: 1.74355 (Simulation time: 0 hr 27 min 42 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53935400 heartbeat IPC: 1.67769 cumulative IPC: 1.74283 (Simulation time: 0 hr 27 min 57 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54501713 heartbeat IPC: 1.76581 cumulative IPC: 1.74306 (Simulation time: 0 hr 28 min 14 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55076610 heartbeat IPC: 1.73944 cumulative IPC: 1.74303 (Simulation time: 0 hr 28 min 31 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55658134 heartbeat IPC: 1.71962 cumulative IPC: 1.74278 (Simulation time: 0 hr 28 min 46 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56234800 heartbeat IPC: 1.73411 cumulative IPC: 1.74269 (Simulation time: 0 hr 29 min 1 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56801799 heartbeat IPC: 1.76367 cumulative IPC: 1.74290 (Simulation time: 0 hr 29 min 17 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57363557 heartbeat IPC: 1.78012 cumulative IPC: 1.74327 (Simulation time: 0 hr 29 min 33 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57934937 heartbeat IPC: 1.75015 cumulative IPC: 1.74334 (Simulation time: 0 hr 29 min 49 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58509433 heartbeat IPC: 1.74066 cumulative IPC: 1.74331 (Simulation time: 0 hr 30 min 4 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59080596 heartbeat IPC: 1.75081 cumulative IPC: 1.74338 (Simulation time: 0 hr 30 min 23 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59653206 heartbeat IPC: 1.74639 cumulative IPC: 1.74341 (Simulation time: 0 hr 30 min 45 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60243247 heartbeat IPC: 1.69480 cumulative IPC: 1.74293 (Simulation time: 0 hr 31 min 5 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60838272 heartbeat IPC: 1.68060 cumulative IPC: 1.74232 (Simulation time: 0 hr 31 min 21 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61418565 heartbeat IPC: 1.72327 cumulative IPC: 1.74214 (Simulation time: 0 hr 31 min 52 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   61998024 heartbeat IPC: 1.72575 cumulative IPC: 1.74199 (Simulation time: 0 hr 32 min 25 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62554902 heartbeat IPC: 1.79573 cumulative IPC: 1.74247 (Simulation time: 0 hr 32 min 52 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63130245 heartbeat IPC: 1.73809 cumulative IPC: 1.74243 (Simulation time: 0 hr 33 min 12 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63717613 heartbeat IPC: 1.70251 cumulative IPC: 1.74206 (Simulation time: 0 hr 33 min 31 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64307273 heartbeat IPC: 1.69589 cumulative IPC: 1.74164 (Simulation time: 0 hr 33 min 52 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64882715 heartbeat IPC: 1.73780 cumulative IPC: 1.74160 (Simulation time: 0 hr 34 min 11 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65477504 heartbeat IPC: 1.68127 cumulative IPC: 1.74106 (Simulation time: 0 hr 34 min 27 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66069496 heartbeat IPC: 1.68921 cumulative IPC: 1.74059 (Simulation time: 0 hr 34 min 42 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66628422 heartbeat IPC: 1.78915 cumulative IPC: 1.74100 (Simulation time: 0 hr 34 min 56 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67201594 heartbeat IPC: 1.74468 cumulative IPC: 1.74103 (Simulation time: 0 hr 35 min 9 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67776319 heartbeat IPC: 1.73996 cumulative IPC: 1.74102 (Simulation time: 0 hr 35 min 22 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68357893 heartbeat IPC: 1.71947 cumulative IPC: 1.74084 (Simulation time: 0 hr 35 min 39 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68942295 heartbeat IPC: 1.71115 cumulative IPC: 1.74059 (Simulation time: 0 hr 35 min 57 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69505922 heartbeat IPC: 1.77422 cumulative IPC: 1.74086 (Simulation time: 0 hr 36 min 16 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70090079 heartbeat IPC: 1.71187 cumulative IPC: 1.74062 (Simulation time: 0 hr 36 min 35 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70674523 heartbeat IPC: 1.71103 cumulative IPC: 1.74037 (Simulation time: 0 hr 36 min 53 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71242084 heartbeat IPC: 1.76192 cumulative IPC: 1.74054 (Simulation time: 0 hr 37 min 11 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71833303 heartbeat IPC: 1.69142 cumulative IPC: 1.74014 (Simulation time: 0 hr 37 min 24 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72400547 heartbeat IPC: 1.76291 cumulative IPC: 1.74032 (Simulation time: 0 hr 37 min 36 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   72970726 heartbeat IPC: 1.75384 cumulative IPC: 1.74042 (Simulation time: 0 hr 37 min 49 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73533948 heartbeat IPC: 1.77550 cumulative IPC: 1.74069 (Simulation time: 0 hr 38 min 2 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74115835 heartbeat IPC: 1.71855 cumulative IPC: 1.74052 (Simulation time: 0 hr 38 min 16 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74597120 heartbeat IPC: 2.07777 cumulative IPC: 1.74269 (Simulation time: 0 hr 38 min 22 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   74985594 heartbeat IPC: 2.57417 cumulative IPC: 1.74700 (Simulation time: 0 hr 38 min 25 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75289784 heartbeat IPC: 3.28742 cumulative IPC: 1.75323 (Simulation time: 0 hr 38 min 32 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75289790 (Simulation time: 0 hr 38 min 32 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   82128686 heartbeat IPC: 0.14622 cumulative IPC: 0.14622 (Simulation time: 0 hr 39 min 18 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89402137 heartbeat IPC: 0.13749 cumulative IPC: 0.14172 (Simulation time: 0 hr 39 min 53 sec) 
Heartbeat CPU  0 instructions:  135000003 cycles:   96718303 heartbeat IPC: 0.13668 cumulative IPC: 0.14000 (Simulation time: 0 hr 40 min 24 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  104001736 heartbeat IPC: 0.13730 cumulative IPC: 0.13931 (Simulation time: 0 hr 41 min 2 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  108207024 heartbeat IPC: 0.23780 cumulative IPC: 0.15190 (Simulation time: 0 hr 41 min 27 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  110394914 heartbeat IPC: 0.45706 cumulative IPC: 0.17092 (Simulation time: 0 hr 41 min 42 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  112926697 heartbeat IPC: 0.39498 cumulative IPC: 0.18599 (Simulation time: 0 hr 41 min 57 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  115481595 heartbeat IPC: 0.39141 cumulative IPC: 0.19905 (Simulation time: 0 hr 42 min 8 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  117901617 heartbeat IPC: 0.41322 cumulative IPC: 0.21121 (Simulation time: 0 hr 42 min 19 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  120290160 heartbeat IPC: 0.41866 cumulative IPC: 0.22222 (Simulation time: 0 hr 42 min 30 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  122693918 heartbeat IPC: 0.41601 cumulative IPC: 0.23205 (Simulation time: 0 hr 42 min 40 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  125177417 heartbeat IPC: 0.40266 cumulative IPC: 0.24054 (Simulation time: 0 hr 42 min 51 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  127600506 heartbeat IPC: 0.41270 cumulative IPC: 0.24852 (Simulation time: 0 hr 43 min 2 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  130031463 heartbeat IPC: 0.41136 cumulative IPC: 0.25575 (Simulation time: 0 hr 43 min 14 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  132426508 heartbeat IPC: 0.41753 cumulative IPC: 0.26253 (Simulation time: 0 hr 43 min 28 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  134824761 heartbeat IPC: 0.41697 cumulative IPC: 0.26875 (Simulation time: 0 hr 43 min 43 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  137198742 heartbeat IPC: 0.42123 cumulative IPC: 0.27460 (Simulation time: 0 hr 43 min 59 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  139563171 heartbeat IPC: 0.42293 cumulative IPC: 0.28005 (Simulation time: 0 hr 44 min 14 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  142098790 heartbeat IPC: 0.39438 cumulative IPC: 0.28439 (Simulation time: 0 hr 44 min 27 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  144655127 heartbeat IPC: 0.39118 cumulative IPC: 0.28833 (Simulation time: 0 hr 44 min 38 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  147149269 heartbeat IPC: 0.40094 cumulative IPC: 0.29224 (Simulation time: 0 hr 44 min 48 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  149595560 heartbeat IPC: 0.40878 cumulative IPC: 0.29607 (Simulation time: 0 hr 44 min 59 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  151987934 heartbeat IPC: 0.41799 cumulative IPC: 0.29988 (Simulation time: 0 hr 45 min 9 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  154398385 heartbeat IPC: 0.41486 cumulative IPC: 0.30338 (Simulation time: 0 hr 45 min 19 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  156800738 heartbeat IPC: 0.41626 cumulative IPC: 0.30671 (Simulation time: 0 hr 45 min 30 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  159171665 heartbeat IPC: 0.42178 cumulative IPC: 0.30996 (Simulation time: 0 hr 45 min 42 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  161578493 heartbeat IPC: 0.41549 cumulative IPC: 0.31290 (Simulation time: 0 hr 45 min 55 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  164052841 heartbeat IPC: 0.40415 cumulative IPC: 0.31545 (Simulation time: 0 hr 46 min 10 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  166467193 heartbeat IPC: 0.41419 cumulative IPC: 0.31806 (Simulation time: 0 hr 46 min 26 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  168875075 heartbeat IPC: 0.41530 cumulative IPC: 0.32056 (Simulation time: 0 hr 46 min 41 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  171315836 heartbeat IPC: 0.40971 cumulative IPC: 0.32283 (Simulation time: 0 hr 46 min 54 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  173723857 heartbeat IPC: 0.41528 cumulative IPC: 0.32509 (Simulation time: 0 hr 47 min 4 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  176139101 heartbeat IPC: 0.41404 cumulative IPC: 0.32722 (Simulation time: 0 hr 47 min 15 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  178629814 heartbeat IPC: 0.40149 cumulative IPC: 0.32901 (Simulation time: 0 hr 47 min 25 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  181087166 heartbeat IPC: 0.40694 cumulative IPC: 0.33082 (Simulation time: 0 hr 47 min 36 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  183482879 heartbeat IPC: 0.41741 cumulative IPC: 0.33274 (Simulation time: 0 hr 47 min 47 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  185945574 heartbeat IPC: 0.40606 cumulative IPC: 0.33437 (Simulation time: 0 hr 47 min 58 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  188383814 heartbeat IPC: 0.41013 cumulative IPC: 0.33600 (Simulation time: 0 hr 48 min 11 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  190838898 heartbeat IPC: 0.40732 cumulative IPC: 0.33752 (Simulation time: 0 hr 48 min 26 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  193279976 heartbeat IPC: 0.40966 cumulative IPC: 0.33901 (Simulation time: 0 hr 48 min 42 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  195703155 heartbeat IPC: 0.41268 cumulative IPC: 0.34049 (Simulation time: 0 hr 48 min 56 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  198126882 heartbeat IPC: 0.41259 cumulative IPC: 0.34192 (Simulation time: 0 hr 49 min 8 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  200558899 heartbeat IPC: 0.41118 cumulative IPC: 0.34326 (Simulation time: 0 hr 49 min 18 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  202937157 heartbeat IPC: 0.42047 cumulative IPC: 0.34470 (Simulation time: 0 hr 49 min 27 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  205334717 heartbeat IPC: 0.41709 cumulative IPC: 0.34603 (Simulation time: 0 hr 49 min 36 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  207818456 heartbeat IPC: 0.40262 cumulative IPC: 0.34709 (Simulation time: 0 hr 49 min 46 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  210291497 heartbeat IPC: 0.40436 cumulative IPC: 0.34814 (Simulation time: 0 hr 49 min 55 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  212757604 heartbeat IPC: 0.40550 cumulative IPC: 0.34917 (Simulation time: 0 hr 50 min 5 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  215278608 heartbeat IPC: 0.39667 cumulative IPC: 0.35003 (Simulation time: 0 hr 50 min 15 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  217687871 heartbeat IPC: 0.41506 cumulative IPC: 0.35113 (Simulation time: 0 hr 50 min 27 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  220114256 heartbeat IPC: 0.41214 cumulative IPC: 0.35215 (Simulation time: 0 hr 50 min 41 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  222513726 heartbeat IPC: 0.41676 cumulative IPC: 0.35320 (Simulation time: 0 hr 51 min 0 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  224929122 heartbeat IPC: 0.41401 cumulative IPC: 0.35418 (Simulation time: 0 hr 51 min 17 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  227304653 heartbeat IPC: 0.42096 cumulative IPC: 0.35523 (Simulation time: 0 hr 51 min 28 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  229715962 heartbeat IPC: 0.41471 cumulative IPC: 0.35616 (Simulation time: 0 hr 51 min 39 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  232108671 heartbeat IPC: 0.41794 cumulative IPC: 0.35710 (Simulation time: 0 hr 51 min 49 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  234569706 heartbeat IPC: 0.40633 cumulative IPC: 0.35786 (Simulation time: 0 hr 51 min 59 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  236944045 heartbeat IPC: 0.42117 cumulative IPC: 0.35879 (Simulation time: 0 hr 52 min 9 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  239369678 heartbeat IPC: 0.41226 cumulative IPC: 0.35958 (Simulation time: 0 hr 52 min 19 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  241756422 heartbeat IPC: 0.41898 cumulative IPC: 0.36043 (Simulation time: 0 hr 52 min 29 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  244137021 heartbeat IPC: 0.42006 cumulative IPC: 0.36127 (Simulation time: 0 hr 52 min 39 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  246527045 heartbeat IPC: 0.41841 cumulative IPC: 0.36207 (Simulation time: 0 hr 52 min 51 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  249065023 heartbeat IPC: 0.39401 cumulative IPC: 0.36254 (Simulation time: 0 hr 53 min 4 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  251541884 heartbeat IPC: 0.40374 cumulative IPC: 0.36312 (Simulation time: 0 hr 53 min 18 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  253945062 heartbeat IPC: 0.41612 cumulative IPC: 0.36383 (Simulation time: 0 hr 53 min 34 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  256349169 heartbeat IPC: 0.41595 cumulative IPC: 0.36452 (Simulation time: 0 hr 53 min 49 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  258741934 heartbeat IPC: 0.41793 cumulative IPC: 0.36522 (Simulation time: 0 hr 53 min 59 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  261127374 heartbeat IPC: 0.41921 cumulative IPC: 0.36591 (Simulation time: 0 hr 54 min 8 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  262837342 heartbeat IPC: 0.58481 cumulative IPC: 0.36791 (Simulation time: 0 hr 54 min 15 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  263453788 heartbeat IPC: 1.62220 cumulative IPC: 0.37202 (Simulation time: 0 hr 54 min 18 sec) 
Heartbeat CPU  0 instructions:  203000003 cycles:  264175335 heartbeat IPC: 1.38592 cumulative IPC: 0.37589 (Simulation time: 0 hr 54 min 29 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  264890977 heartbeat IPC: 1.39734 cumulative IPC: 0.37974 (Simulation time: 0 hr 54 min 41 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  265569256 heartbeat IPC: 1.47432 cumulative IPC: 0.38365 (Simulation time: 0 hr 54 min 53 sec) 
Finished CPU 0 instructions: 73000000 cycles: 190279466 cumulative IPC: 0.38365 (Simulation time: 0 hr 54 min 53 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 190279466
Core_0_IPC 0.38365

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.54921

Core_0_L1D_total_access 26100266
Core_0_L1D_total_hit 23802535
Core_0_L1D_total_miss 2297731
Core_0_L1D_loads 20450370
Core_0_L1D_load_hit 18702186
Core_0_L1D_load_miss 1748184
Core_0_L1D_RFOs 5649896
Core_0_L1D_RFO_hit 5100349
Core_0_L1D_RFO_miss 549547
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
Core_0_L1D_average_miss_latency 118.81010

Core_0_L1I_total_access 29466789
Core_0_L1I_total_hit 29464271
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29466789
Core_0_L1I_load_hit 29464271
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
Core_0_L1I_average_miss_latency 255.17593

Core_0_L2C_total_access 8385497
Core_0_L2C_total_hit 6777260
Core_0_L2C_total_miss 1608237
Core_0_L2C_loads 1750622
Core_0_L2C_load_hit 1476086
Core_0_L2C_load_miss 274536
Core_0_L2C_RFOs 549543
Core_0_L2C_RFO_hit 52290
Core_0_L2C_RFO_miss 497253
Core_0_L2C_prefetches 4801971
Core_0_L2C_prefetch_hit 3965628
Core_0_L2C_prefetch_miss 836343
Core_0_L2C_writebacks 1283361
Core_0_L2C_writeback_hit 1283256
Core_0_L2C_writeback_miss 105
Core_0_L2C_prefetch_requested 21707322
Core_0_L2C_prefetch_issued 17597977
Core_0_L2C_prefetch_useful 1398026
Core_0_L2C_prefetch_useless 626757
Core_0_L2C_prefetch_late 130831
Core_0_L2C_average_miss_latency 357.08749

Core_0_LLC_total_access 2606085
Core_0_LLC_total_hit 1028110
Core_0_LLC_total_miss 1577975
Core_0_LLC_loads 145691
Core_0_LLC_load_hit 6735
Core_0_LLC_load_miss 138956
Core_0_LLC_RFOs 495464
Core_0_LLC_RFO_hit 19
Core_0_LLC_RFO_miss 495445
Core_0_LLC_prefetches 966977
Core_0_LLC_prefetch_hit 23477
Core_0_LLC_prefetch_miss 943500
Core_0_LLC_writebacks 997953
Core_0_LLC_writeback_hit 997879
Core_0_LLC_writeback_miss 74
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 28298
Core_0_LLC_prefetch_useless 1696758
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 352.77769

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 293830
Channel_0_RQ_row_buffer_miss 1284071
Channel_0_WQ_row_buffer_hit 313603
Channel_0_WQ_row_buffer_miss 688167
Channel_0_WQ_full 0
Channel_0_dbus_congested 1328612

avg_congested_cycle 11
Finished combination: 4
