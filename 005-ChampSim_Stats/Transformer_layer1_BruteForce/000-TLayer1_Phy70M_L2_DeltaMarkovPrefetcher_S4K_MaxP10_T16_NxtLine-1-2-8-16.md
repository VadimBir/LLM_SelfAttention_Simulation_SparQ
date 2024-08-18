### 1,2,8,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 15 2024 02:18:44
*************************************************

trace_0 ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz
CPU 0 L2C next line prefetcher initialized
warmup_instructions 2000000
simulation_instructions 360000000
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467947 heartbeat IPC: 2.13700 cumulative IPC: 2.13700 (Simulation time: 0 hr 0 min 5 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042012 heartbeat IPC: 1.74196 cumulative IPC: 1.91936 (Simulation time: 0 hr 0 min 14 sec) 

Warmup complete CPU  0 instructions:    2000002 cycles:    1042013 (Simulation time: 0 hr 0 min 14 sec) 

Heartbeat CPU  0 instructions:    3000001 cycles:    2108961 heartbeat IPC: 0.93725 cumulative IPC: 0.93725 (Simulation time: 0 hr 0 min 24 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    3207423 heartbeat IPC: 0.91036 cumulative IPC: 0.92361 (Simulation time: 0 hr 0 min 33 sec) 
Heartbeat CPU  0 instructions:    5000002 cycles:    4291494 heartbeat IPC: 0.92245 cumulative IPC: 0.92322 (Simulation time: 0 hr 0 min 42 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    5382053 heartbeat IPC: 0.91696 cumulative IPC: 0.92165 (Simulation time: 0 hr 0 min 51 sec) 
Heartbeat CPU  0 instructions:    7000000 cycles:    6471525 heartbeat IPC: 0.91787 cumulative IPC: 0.92089 (Simulation time: 0 hr 1 min 0 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    7575200 heartbeat IPC: 0.90606 cumulative IPC: 0.91839 (Simulation time: 0 hr 1 min 9 sec) 
Heartbeat CPU  0 instructions:    9000003 cycles:    8681011 heartbeat IPC: 0.90432 cumulative IPC: 0.91635 (Simulation time: 0 hr 1 min 17 sec) 
Heartbeat CPU  0 instructions:   10000003 cycles:    9779715 heartbeat IPC: 0.91016 cumulative IPC: 0.91557 (Simulation time: 0 hr 1 min 26 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:   10882180 heartbeat IPC: 0.90706 cumulative IPC: 0.91462 (Simulation time: 0 hr 1 min 38 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:   11997411 heartbeat IPC: 0.89668 cumulative IPC: 0.91279 (Simulation time: 0 hr 1 min 52 sec) 
Heartbeat CPU  0 instructions:   13000002 cycles:   13103648 heartbeat IPC: 0.90397 cumulative IPC: 0.91198 (Simulation time: 0 hr 2 min 4 sec) 
Heartbeat CPU  0 instructions:   14000002 cycles:   14188266 heartbeat IPC: 0.92198 cumulative IPC: 0.91281 (Simulation time: 0 hr 2 min 16 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:   15280434 heartbeat IPC: 0.91561 cumulative IPC: 0.91302 (Simulation time: 0 hr 2 min 29 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:   16375932 heartbeat IPC: 0.91283 cumulative IPC: 0.91301 (Simulation time: 0 hr 2 min 41 sec) 
Heartbeat CPU  0 instructions:   17000001 cycles:   17479144 heartbeat IPC: 0.90645 cumulative IPC: 0.91257 (Simulation time: 0 hr 2 min 51 sec) 
Heartbeat CPU  0 instructions:   18000003 cycles:   18592454 heartbeat IPC: 0.89822 cumulative IPC: 0.91166 (Simulation time: 0 hr 3 min 0 sec) 
Heartbeat CPU  0 instructions:   19000003 cycles:   19683559 heartbeat IPC: 0.91650 cumulative IPC: 0.91194 (Simulation time: 0 hr 3 min 8 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   20770893 heartbeat IPC: 0.91968 cumulative IPC: 0.91237 (Simulation time: 0 hr 3 min 18 sec) 
Heartbeat CPU  0 instructions:   21000001 cycles:   21842470 heartbeat IPC: 0.93321 cumulative IPC: 0.91344 (Simulation time: 0 hr 3 min 27 sec) 
Heartbeat CPU  0 instructions:   22000001 cycles:   22923762 heartbeat IPC: 0.92482 cumulative IPC: 0.91400 (Simulation time: 0 hr 3 min 37 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   23979120 heartbeat IPC: 0.94755 cumulative IPC: 0.91555 (Simulation time: 0 hr 3 min 46 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   25037281 heartbeat IPC: 0.94503 cumulative IPC: 0.91685 (Simulation time: 0 hr 3 min 54 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   26119187 heartbeat IPC: 0.92429 cumulative IPC: 0.91717 (Simulation time: 0 hr 4 min 1 sec) 
Heartbeat CPU  0 instructions:   26000003 cycles:   27284229 heartbeat IPC: 0.85834 cumulative IPC: 0.91456 (Simulation time: 0 hr 4 min 12 sec) 
Heartbeat CPU  0 instructions:   27000003 cycles:   28396077 heartbeat IPC: 0.89940 cumulative IPC: 0.91394 (Simulation time: 0 hr 4 min 23 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   29509721 heartbeat IPC: 0.89795 cumulative IPC: 0.91332 (Simulation time: 0 hr 4 min 32 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   30618538 heartbeat IPC: 0.90186 cumulative IPC: 0.91289 (Simulation time: 0 hr 4 min 43 sec) 
Heartbeat CPU  0 instructions:   30000002 cycles:   31731820 heartbeat IPC: 0.89825 cumulative IPC: 0.91236 (Simulation time: 0 hr 4 min 55 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   32826598 heartbeat IPC: 0.91343 cumulative IPC: 0.91239 (Simulation time: 0 hr 5 min 9 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   33924671 heartbeat IPC: 0.91069 cumulative IPC: 0.91233 (Simulation time: 0 hr 5 min 21 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   35028930 heartbeat IPC: 0.90559 cumulative IPC: 0.91212 (Simulation time: 0 hr 5 min 33 sec) 
Heartbeat CPU  0 instructions:   34000000 cycles:   36130485 heartbeat IPC: 0.90781 cumulative IPC: 0.91198 (Simulation time: 0 hr 5 min 46 sec) 
Heartbeat CPU  0 instructions:   35000003 cycles:   37239652 heartbeat IPC: 0.90158 cumulative IPC: 0.91166 (Simulation time: 0 hr 5 min 59 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   38338335 heartbeat IPC: 0.91018 cumulative IPC: 0.91162 (Simulation time: 0 hr 6 min 11 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   39430030 heartbeat IPC: 0.91601 cumulative IPC: 0.91174 (Simulation time: 0 hr 6 min 21 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   40544188 heartbeat IPC: 0.89754 cumulative IPC: 0.91134 (Simulation time: 0 hr 6 min 32 sec) 
Heartbeat CPU  0 instructions:   39000003 cycles:   41640260 heartbeat IPC: 0.91235 cumulative IPC: 0.91137 (Simulation time: 0 hr 6 min 44 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   42739799 heartbeat IPC: 0.90947 cumulative IPC: 0.91132 (Simulation time: 0 hr 6 min 56 sec) 
Heartbeat CPU  0 instructions:   41000002 cycles:   43874147 heartbeat IPC: 0.88157 cumulative IPC: 0.91053 (Simulation time: 0 hr 7 min 6 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   44974474 heartbeat IPC: 0.90882 cumulative IPC: 0.91049 (Simulation time: 0 hr 7 min 18 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   46080952 heartbeat IPC: 0.90377 cumulative IPC: 0.91032 (Simulation time: 0 hr 7 min 29 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   47171386 heartbeat IPC: 0.91707 cumulative IPC: 0.91048 (Simulation time: 0 hr 7 min 41 sec) 
Heartbeat CPU  0 instructions:   45000002 cycles:   48249536 heartbeat IPC: 0.92752 cumulative IPC: 0.91087 (Simulation time: 0 hr 7 min 52 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   49330814 heartbeat IPC: 0.92483 cumulative IPC: 0.91118 (Simulation time: 0 hr 8 min 3 sec) 
Heartbeat CPU  0 instructions:   47000001 cycles:   50407025 heartbeat IPC: 0.92919 cumulative IPC: 0.91158 (Simulation time: 0 hr 8 min 14 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   51479839 heartbeat IPC: 0.93213 cumulative IPC: 0.91201 (Simulation time: 0 hr 8 min 27 sec) 
Heartbeat CPU  0 instructions:   49000000 cycles:   52608932 heartbeat IPC: 0.88567 cumulative IPC: 0.91144 (Simulation time: 0 hr 8 min 37 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   53639962 heartbeat IPC: 0.96990 cumulative IPC: 0.91258 (Simulation time: 0 hr 8 min 48 sec) 
Heartbeat CPU  0 instructions:   51000000 cycles:   54606587 heartbeat IPC: 1.03453 cumulative IPC: 0.91478 (Simulation time: 0 hr 9 min 0 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   55559608 heartbeat IPC: 1.04929 cumulative IPC: 0.91714 (Simulation time: 0 hr 9 min 11 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   56505026 heartbeat IPC: 1.05774 cumulative IPC: 0.91953 (Simulation time: 0 hr 9 min 23 sec) 
Heartbeat CPU  0 instructions:   54000003 cycles:   57466463 heartbeat IPC: 1.04011 cumulative IPC: 0.92159 (Simulation time: 0 hr 9 min 33 sec) 
Heartbeat CPU  0 instructions:   55000001 cycles:   58420185 heartbeat IPC: 1.04852 cumulative IPC: 0.92370 (Simulation time: 0 hr 9 min 44 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   59371956 heartbeat IPC: 1.05067 cumulative IPC: 0.92577 (Simulation time: 0 hr 9 min 55 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   60328809 heartbeat IPC: 1.04509 cumulative IPC: 0.92769 (Simulation time: 0 hr 10 min 6 sec) 
Heartbeat CPU  0 instructions:   58000001 cycles:   61288333 heartbeat IPC: 1.04218 cumulative IPC: 0.92952 (Simulation time: 0 hr 10 min 18 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   62235866 heartbeat IPC: 1.05537 cumulative IPC: 0.93147 (Simulation time: 0 hr 10 min 28 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   63172704 heartbeat IPC: 1.06742 cumulative IPC: 0.93352 (Simulation time: 0 hr 10 min 39 sec) 
Heartbeat CPU  0 instructions:   61000001 cycles:   64104312 heartbeat IPC: 1.07341 cumulative IPC: 0.93558 (Simulation time: 0 hr 10 min 50 sec) 
Heartbeat CPU  0 instructions:   62000001 cycles:   65022597 heartbeat IPC: 1.08899 cumulative IPC: 0.93778 (Simulation time: 0 hr 11 min 2 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   65938151 heartbeat IPC: 1.09223 cumulative IPC: 0.93996 (Simulation time: 0 hr 11 min 11 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   66839280 heartbeat IPC: 1.10972 cumulative IPC: 0.94229 (Simulation time: 0 hr 11 min 22 sec) 
Heartbeat CPU  0 instructions:   65000003 cycles:   67774151 heartbeat IPC: 1.06967 cumulative IPC: 0.94407 (Simulation time: 0 hr 11 min 31 sec) 
Heartbeat CPU  0 instructions:   66000000 cycles:   68947618 heartbeat IPC: 0.85217 cumulative IPC: 0.94248 (Simulation time: 0 hr 11 min 43 sec) 
Heartbeat CPU  0 instructions:   67000001 cycles:   70059508 heartbeat IPC: 0.89937 cumulative IPC: 0.94179 (Simulation time: 0 hr 11 min 56 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   71148187 heartbeat IPC: 0.91854 cumulative IPC: 0.94143 (Simulation time: 0 hr 12 min 6 sec) 
Heartbeat CPU  0 instructions:   69000001 cycles:   72238366 heartbeat IPC: 0.91728 cumulative IPC: 0.94106 (Simulation time: 0 hr 12 min 19 sec) 
Heartbeat CPU  0 instructions:   70000001 cycles:   73332174 heartbeat IPC: 0.91424 cumulative IPC: 0.94065 (Simulation time: 0 hr 12 min 30 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   74395926 heartbeat IPC: 0.94007 cumulative IPC: 0.94065 (Simulation time: 0 hr 12 min 41 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   75468693 heartbeat IPC: 0.93217 cumulative IPC: 0.94052 (Simulation time: 0 hr 12 min 51 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   76565627 heartbeat IPC: 0.91163 cumulative IPC: 0.94010 (Simulation time: 0 hr 12 min 59 sec) 
Heartbeat CPU  0 instructions:   74000001 cycles:   77664176 heartbeat IPC: 0.91029 cumulative IPC: 0.93968 (Simulation time: 0 hr 13 min 8 sec) 
Heartbeat CPU  0 instructions:   75000001 cycles:   78764562 heartbeat IPC: 0.90877 cumulative IPC: 0.93924 (Simulation time: 0 hr 13 min 17 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   79850346 heartbeat IPC: 0.92099 cumulative IPC: 0.93899 (Simulation time: 0 hr 13 min 26 sec) 
Heartbeat CPU  0 instructions:   77000003 cycles:   80928350 heartbeat IPC: 0.92764 cumulative IPC: 0.93883 (Simulation time: 0 hr 13 min 35 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   82015611 heartbeat IPC: 0.91974 cumulative IPC: 0.93858 (Simulation time: 0 hr 13 min 43 sec) 
Heartbeat CPU  0 instructions:   79000001 cycles:   83096047 heartbeat IPC: 0.92555 cumulative IPC: 0.93841 (Simulation time: 0 hr 13 min 52 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   84164692 heartbeat IPC: 0.93576 cumulative IPC: 0.93837 (Simulation time: 0 hr 14 min 0 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   85253578 heartbeat IPC: 0.91837 cumulative IPC: 0.93811 (Simulation time: 0 hr 14 min 9 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   86368658 heartbeat IPC: 0.89680 cumulative IPC: 0.93757 (Simulation time: 0 hr 14 min 18 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   87482000 heartbeat IPC: 0.89820 cumulative IPC: 0.93707 (Simulation time: 0 hr 14 min 26 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   88577091 heartbeat IPC: 0.91316 cumulative IPC: 0.93677 (Simulation time: 0 hr 14 min 35 sec) 
Heartbeat CPU  0 instructions:   85000003 cycles:   89652241 heartbeat IPC: 0.93011 cumulative IPC: 0.93669 (Simulation time: 0 hr 14 min 44 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   90715545 heartbeat IPC: 0.94046 cumulative IPC: 0.93673 (Simulation time: 0 hr 14 min 53 sec) 
Heartbeat CPU  0 instructions:   87000001 cycles:   91781039 heartbeat IPC: 0.93853 cumulative IPC: 0.93675 (Simulation time: 0 hr 15 min 1 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   92839573 heartbeat IPC: 0.94470 cumulative IPC: 0.93684 (Simulation time: 0 hr 15 min 10 sec) 
Heartbeat CPU  0 instructions:   89000002 cycles:   93919246 heartbeat IPC: 0.92621 cumulative IPC: 0.93672 (Simulation time: 0 hr 15 min 18 sec) 
Heartbeat CPU  0 instructions:   90000002 cycles:   94985644 heartbeat IPC: 0.93774 cumulative IPC: 0.93673 (Simulation time: 0 hr 15 min 26 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   96111803 heartbeat IPC: 0.88797 cumulative IPC: 0.93615 (Simulation time: 0 hr 15 min 35 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   97230463 heartbeat IPC: 0.89393 cumulative IPC: 0.93566 (Simulation time: 0 hr 15 min 44 sec) 
Heartbeat CPU  0 instructions:   93000000 cycles:   98341463 heartbeat IPC: 0.90009 cumulative IPC: 0.93526 (Simulation time: 0 hr 15 min 53 sec) 
Heartbeat CPU  0 instructions:   94000000 cycles:   99429029 heartbeat IPC: 0.91948 cumulative IPC: 0.93508 (Simulation time: 0 hr 16 min 2 sec) 
Heartbeat CPU  0 instructions:   95000000 cycles:  100513505 heartbeat IPC: 0.92210 cumulative IPC: 0.93494 (Simulation time: 0 hr 16 min 10 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:  101607993 heartbeat IPC: 0.91367 cumulative IPC: 0.93471 (Simulation time: 0 hr 16 min 19 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:  102687273 heartbeat IPC: 0.92655 cumulative IPC: 0.93462 (Simulation time: 0 hr 16 min 27 sec) 
Heartbeat CPU  0 instructions:   98000000 cycles:  103784413 heartbeat IPC: 0.91146 cumulative IPC: 0.93438 (Simulation time: 0 hr 16 min 36 sec) 
Heartbeat CPU  0 instructions:   99000000 cycles:  104876294 heartbeat IPC: 0.91585 cumulative IPC: 0.93418 (Simulation time: 0 hr 16 min 45 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:  105990578 heartbeat IPC: 0.89744 cumulative IPC: 0.93379 (Simulation time: 0 hr 16 min 53 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:  107086859 heartbeat IPC: 0.91218 cumulative IPC: 0.93357 (Simulation time: 0 hr 17 min 2 sec) 
Heartbeat CPU  0 instructions:  102000003 cycles:  108182469 heartbeat IPC: 0.91274 cumulative IPC: 0.93335 (Simulation time: 0 hr 17 min 11 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:  109280429 heartbeat IPC: 0.91078 cumulative IPC: 0.93313 (Simulation time: 0 hr 17 min 19 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:  110360324 heartbeat IPC: 0.92602 cumulative IPC: 0.93305 (Simulation time: 0 hr 17 min 27 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:  111463886 heartbeat IPC: 0.90616 cumulative IPC: 0.93279 (Simulation time: 0 hr 17 min 36 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:  112562898 heartbeat IPC: 0.90991 cumulative IPC: 0.93256 (Simulation time: 0 hr 17 min 44 sec) 
Heartbeat CPU  0 instructions:  107000001 cycles:  113672758 heartbeat IPC: 0.90102 cumulative IPC: 0.93225 (Simulation time: 0 hr 17 min 53 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:  114754203 heartbeat IPC: 0.92469 cumulative IPC: 0.93218 (Simulation time: 0 hr 18 min 1 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:  115859094 heartbeat IPC: 0.90507 cumulative IPC: 0.93192 (Simulation time: 0 hr 18 min 10 sec) 
Heartbeat CPU  0 instructions:  110000002 cycles:  116944405 heartbeat IPC: 0.92140 cumulative IPC: 0.93182 (Simulation time: 0 hr 18 min 19 sec) 
Heartbeat CPU  0 instructions:  111000002 cycles:  118017352 heartbeat IPC: 0.93201 cumulative IPC: 0.93182 (Simulation time: 0 hr 18 min 27 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:  119059376 heartbeat IPC: 0.95967 cumulative IPC: 0.93207 (Simulation time: 0 hr 18 min 35 sec) 
Heartbeat CPU  0 instructions:  113000000 cycles:  120127503 heartbeat IPC: 0.93622 cumulative IPC: 0.93210 (Simulation time: 0 hr 18 min 43 sec) 
Heartbeat CPU  0 instructions:  114000000 cycles:  121190711 heartbeat IPC: 0.94055 cumulative IPC: 0.93218 (Simulation time: 0 hr 18 min 51 sec) 
Heartbeat CPU  0 instructions:  115000002 cycles:  122127838 heartbeat IPC: 1.06709 cumulative IPC: 0.93322 (Simulation time: 0 hr 19 min 0 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:  123070064 heartbeat IPC: 1.06131 cumulative IPC: 0.93421 (Simulation time: 0 hr 19 min 8 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:  123995309 heartbeat IPC: 1.08079 cumulative IPC: 0.93531 (Simulation time: 0 hr 19 min 16 sec) 
Heartbeat CPU  0 instructions:  118000003 cycles:  124924688 heartbeat IPC: 1.07599 cumulative IPC: 0.93637 (Simulation time: 0 hr 19 min 25 sec) 
Heartbeat CPU  0 instructions:  119000001 cycles:  125852513 heartbeat IPC: 1.07779 cumulative IPC: 0.93742 (Simulation time: 0 hr 19 min 33 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:  126769688 heartbeat IPC: 1.09030 cumulative IPC: 0.93854 (Simulation time: 0 hr 19 min 42 sec) 
Heartbeat CPU  0 instructions:  121000001 cycles:  127688677 heartbeat IPC: 1.08815 cumulative IPC: 0.93962 (Simulation time: 0 hr 19 min 50 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:  128606088 heartbeat IPC: 1.09002 cumulative IPC: 0.94070 (Simulation time: 0 hr 19 min 59 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:  129511401 heartbeat IPC: 1.10459 cumulative IPC: 0.94186 (Simulation time: 0 hr 20 min 8 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:  130413467 heartbeat IPC: 1.10856 cumulative IPC: 0.94302 (Simulation time: 0 hr 20 min 16 sec) 
Heartbeat CPU  0 instructions:  125000003 cycles:  131315634 heartbeat IPC: 1.10845 cumulative IPC: 0.94417 (Simulation time: 0 hr 20 min 25 sec) 
Heartbeat CPU  0 instructions:  126000003 cycles:  132218045 heartbeat IPC: 1.10814 cumulative IPC: 0.94529 (Simulation time: 0 hr 20 min 33 sec) 
Heartbeat CPU  0 instructions:  127000002 cycles:  133109301 heartbeat IPC: 1.12201 cumulative IPC: 0.94649 (Simulation time: 0 hr 20 min 42 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:  134003187 heartbeat IPC: 1.11871 cumulative IPC: 0.94765 (Simulation time: 0 hr 20 min 50 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:  134891382 heartbeat IPC: 1.12588 cumulative IPC: 0.94883 (Simulation time: 0 hr 20 min 59 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:  135464848 heartbeat IPC: 1.74378 cumulative IPC: 0.95222 (Simulation time: 0 hr 21 min 2 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:  135848403 heartbeat IPC: 2.60719 cumulative IPC: 0.95693 (Simulation time: 0 hr 21 min 3 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:  136921388 heartbeat IPC: 0.93198 cumulative IPC: 0.95673 (Simulation time: 0 hr 21 min 7 sec) 
Heartbeat CPU  0 instructions:  133000000 cycles:  143277250 heartbeat IPC: 0.15734 cumulative IPC: 0.92101 (Simulation time: 0 hr 21 min 26 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:  150118762 heartbeat IPC: 0.14617 cumulative IPC: 0.88545 (Simulation time: 0 hr 21 min 45 sec) 
Heartbeat CPU  0 instructions:  135000000 cycles:  156974090 heartbeat IPC: 0.14587 cumulative IPC: 0.85294 (Simulation time: 0 hr 22 min 5 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  163802857 heartbeat IPC: 0.14644 cumulative IPC: 0.82329 (Simulation time: 0 hr 22 min 25 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  167763238 heartbeat IPC: 0.25250 cumulative IPC: 0.80973 (Simulation time: 0 hr 22 min 36 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  169857297 heartbeat IPC: 0.47754 cumulative IPC: 0.80561 (Simulation time: 0 hr 22 min 42 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  172318953 heartbeat IPC: 0.40623 cumulative IPC: 0.79987 (Simulation time: 0 hr 22 min 50 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  174821070 heartbeat IPC: 0.39966 cumulative IPC: 0.79411 (Simulation time: 0 hr 22 min 57 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  177183575 heartbeat IPC: 0.42328 cumulative IPC: 0.78914 (Simulation time: 0 hr 23 min 4 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  179518613 heartbeat IPC: 0.42826 cumulative IPC: 0.78442 (Simulation time: 0 hr 23 min 11 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  181861361 heartbeat IPC: 0.42685 cumulative IPC: 0.77978 (Simulation time: 0 hr 23 min 18 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  184295577 heartbeat IPC: 0.41081 cumulative IPC: 0.77488 (Simulation time: 0 hr 23 min 25 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  186667493 heartbeat IPC: 0.42160 cumulative IPC: 0.77037 (Simulation time: 0 hr 23 min 32 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  189053302 heartbeat IPC: 0.41915 cumulative IPC: 0.76591 (Simulation time: 0 hr 23 min 39 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  191388062 heartbeat IPC: 0.42831 cumulative IPC: 0.76177 (Simulation time: 0 hr 23 min 46 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  193733048 heartbeat IPC: 0.42644 cumulative IPC: 0.75769 (Simulation time: 0 hr 23 min 53 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  196061517 heartbeat IPC: 0.42947 cumulative IPC: 0.75377 (Simulation time: 0 hr 24 min 0 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  198377065 heartbeat IPC: 0.43186 cumulative IPC: 0.74999 (Simulation time: 0 hr 24 min 7 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  200870918 heartbeat IPC: 0.40099 cumulative IPC: 0.74564 (Simulation time: 0 hr 24 min 14 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  203388335 heartbeat IPC: 0.39723 cumulative IPC: 0.74130 (Simulation time: 0 hr 24 min 21 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  205832179 heartbeat IPC: 0.40919 cumulative IPC: 0.73734 (Simulation time: 0 hr 24 min 29 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  208230304 heartbeat IPC: 0.41699 cumulative IPC: 0.73363 (Simulation time: 0 hr 24 min 36 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  210574377 heartbeat IPC: 0.42661 cumulative IPC: 0.73020 (Simulation time: 0 hr 24 min 43 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  212925917 heartbeat IPC: 0.42525 cumulative IPC: 0.72681 (Simulation time: 0 hr 24 min 50 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  215280868 heartbeat IPC: 0.42464 cumulative IPC: 0.72349 (Simulation time: 0 hr 24 min 57 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  217603655 heartbeat IPC: 0.43052 cumulative IPC: 0.72035 (Simulation time: 0 hr 25 min 5 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  219963798 heartbeat IPC: 0.42370 cumulative IPC: 0.71715 (Simulation time: 0 hr 25 min 12 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  222385936 heartbeat IPC: 0.41286 cumulative IPC: 0.71382 (Simulation time: 0 hr 25 min 19 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  224744967 heartbeat IPC: 0.42390 cumulative IPC: 0.71076 (Simulation time: 0 hr 25 min 26 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  227100485 heartbeat IPC: 0.42453 cumulative IPC: 0.70778 (Simulation time: 0 hr 25 min 33 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  229491944 heartbeat IPC: 0.41816 cumulative IPC: 0.70475 (Simulation time: 0 hr 25 min 40 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  231844315 heartbeat IPC: 0.42510 cumulative IPC: 0.70190 (Simulation time: 0 hr 25 min 47 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  234202854 heartbeat IPC: 0.42399 cumulative IPC: 0.69909 (Simulation time: 0 hr 25 min 55 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  236645437 heartbeat IPC: 0.40940 cumulative IPC: 0.69608 (Simulation time: 0 hr 26 min 3 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  239053657 heartbeat IPC: 0.41524 cumulative IPC: 0.69324 (Simulation time: 0 hr 26 min 10 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  241395302 heartbeat IPC: 0.42705 cumulative IPC: 0.69065 (Simulation time: 0 hr 26 min 17 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  243803819 heartbeat IPC: 0.41519 cumulative IPC: 0.68792 (Simulation time: 0 hr 26 min 24 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  246187618 heartbeat IPC: 0.41950 cumulative IPC: 0.68531 (Simulation time: 0 hr 26 min 31 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  248586147 heartbeat IPC: 0.41692 cumulative IPC: 0.68271 (Simulation time: 0 hr 26 min 38 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  250984408 heartbeat IPC: 0.41697 cumulative IPC: 0.68016 (Simulation time: 0 hr 26 min 44 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  253353499 heartbeat IPC: 0.42210 cumulative IPC: 0.67773 (Simulation time: 0 hr 26 min 51 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  255731186 heartbeat IPC: 0.42058 cumulative IPC: 0.67533 (Simulation time: 0 hr 26 min 58 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  258116432 heartbeat IPC: 0.41925 cumulative IPC: 0.67296 (Simulation time: 0 hr 27 min 5 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  260442234 heartbeat IPC: 0.42996 cumulative IPC: 0.67078 (Simulation time: 0 hr 27 min 12 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  262784825 heartbeat IPC: 0.42688 cumulative IPC: 0.66860 (Simulation time: 0 hr 27 min 19 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  265215339 heartbeat IPC: 0.41144 cumulative IPC: 0.66623 (Simulation time: 0 hr 27 min 26 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  267629025 heartbeat IPC: 0.41431 cumulative IPC: 0.66395 (Simulation time: 0 hr 27 min 33 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  270044025 heartbeat IPC: 0.41408 cumulative IPC: 0.66171 (Simulation time: 0 hr 27 min 40 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  272500656 heartbeat IPC: 0.40706 cumulative IPC: 0.65940 (Simulation time: 0 hr 27 min 47 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  274859458 heartbeat IPC: 0.42394 cumulative IPC: 0.65737 (Simulation time: 0 hr 27 min 54 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  277232636 heartbeat IPC: 0.42138 cumulative IPC: 0.65534 (Simulation time: 0 hr 28 min 1 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  279566435 heartbeat IPC: 0.42849 cumulative IPC: 0.65344 (Simulation time: 0 hr 28 min 8 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  281921464 heartbeat IPC: 0.42462 cumulative IPC: 0.65153 (Simulation time: 0 hr 28 min 15 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  284243145 heartbeat IPC: 0.43072 cumulative IPC: 0.64971 (Simulation time: 0 hr 28 min 23 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  286600433 heartbeat IPC: 0.42422 cumulative IPC: 0.64785 (Simulation time: 0 hr 28 min 30 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  288946418 heartbeat IPC: 0.42626 cumulative IPC: 0.64605 (Simulation time: 0 hr 28 min 37 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  291359907 heartbeat IPC: 0.41434 cumulative IPC: 0.64412 (Simulation time: 0 hr 28 min 44 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  293675357 heartbeat IPC: 0.43188 cumulative IPC: 0.64244 (Simulation time: 0 hr 28 min 51 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  296045070 heartbeat IPC: 0.42199 cumulative IPC: 0.64067 (Simulation time: 0 hr 28 min 58 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  298372531 heartbeat IPC: 0.42965 cumulative IPC: 0.63902 (Simulation time: 0 hr 29 min 5 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  300700814 heartbeat IPC: 0.42950 cumulative IPC: 0.63739 (Simulation time: 0 hr 29 min 12 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  303032480 heartbeat IPC: 0.42888 cumulative IPC: 0.63578 (Simulation time: 0 hr 29 min 18 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  305515003 heartbeat IPC: 0.40282 cumulative IPC: 0.63388 (Simulation time: 0 hr 29 min 25 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  307945725 heartbeat IPC: 0.41140 cumulative IPC: 0.63212 (Simulation time: 0 hr 29 min 32 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  310297605 heartbeat IPC: 0.42519 cumulative IPC: 0.63055 (Simulation time: 0 hr 29 min 39 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  312649620 heartbeat IPC: 0.42517 cumulative IPC: 0.62900 (Simulation time: 0 hr 29 min 46 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  314985377 heartbeat IPC: 0.42813 cumulative IPC: 0.62750 (Simulation time: 0 hr 29 min 53 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  317313628 heartbeat IPC: 0.42951 cumulative IPC: 0.62604 (Simulation time: 0 hr 30 min 0 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  318985386 heartbeat IPC: 0.59817 cumulative IPC: 0.62590 (Simulation time: 0 hr 30 min 5 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  319647501 heartbeat IPC: 1.51031 cumulative IPC: 0.62774 (Simulation time: 0 hr 30 min 7 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  320318078 heartbeat IPC: 1.49125 cumulative IPC: 0.62955 (Simulation time: 0 hr 30 min 15 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  320986294 heartbeat IPC: 1.49652 cumulative IPC: 0.63136 (Simulation time: 0 hr 30 min 23 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  321593203 heartbeat IPC: 1.64770 cumulative IPC: 0.63328 (Simulation time: 0 hr 30 min 32 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  322155723 heartbeat IPC: 1.77771 cumulative IPC: 0.63529 (Simulation time: 0 hr 30 min 40 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  322730189 heartbeat IPC: 1.74075 cumulative IPC: 0.63726 (Simulation time: 0 hr 30 min 49 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  323333849 heartbeat IPC: 1.65656 cumulative IPC: 0.63917 (Simulation time: 0 hr 30 min 58 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  323935739 heartbeat IPC: 1.66144 cumulative IPC: 0.64108 (Simulation time: 0 hr 31 min 7 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  324546784 heartbeat IPC: 1.63654 cumulative IPC: 0.64296 (Simulation time: 0 hr 31 min 15 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  325129482 heartbeat IPC: 1.71615 cumulative IPC: 0.64489 (Simulation time: 0 hr 31 min 24 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  325793715 heartbeat IPC: 1.50550 cumulative IPC: 0.64665 (Simulation time: 0 hr 31 min 34 sec) 
Heartbeat CPU  0 instructions:  213000002 cycles:  326598662 heartbeat IPC: 1.24232 cumulative IPC: 0.64812 (Simulation time: 0 hr 31 min 47 sec) 
Heartbeat CPU  0 instructions:  214000002 cycles:  327367826 heartbeat IPC: 1.30011 cumulative IPC: 0.64966 (Simulation time: 0 hr 31 min 59 sec) 
Heartbeat CPU  0 instructions:  215000003 cycles:  328134127 heartbeat IPC: 1.30497 cumulative IPC: 0.65119 (Simulation time: 0 hr 32 min 11 sec) 
Heartbeat CPU  0 instructions:  216000000 cycles:  328968281 heartbeat IPC: 1.19882 cumulative IPC: 0.65259 (Simulation time: 0 hr 32 min 23 sec) 
Heartbeat CPU  0 instructions:  217000003 cycles:  329734765 heartbeat IPC: 1.30466 cumulative IPC: 0.65411 (Simulation time: 0 hr 32 min 36 sec) 
Heartbeat CPU  0 instructions:  218000002 cycles:  330494569 heartbeat IPC: 1.31613 cumulative IPC: 0.65563 (Simulation time: 0 hr 32 min 48 sec) 
Heartbeat CPU  0 instructions:  219000000 cycles:  331287940 heartbeat IPC: 1.26044 cumulative IPC: 0.65709 (Simulation time: 0 hr 33 min 0 sec) 
Heartbeat CPU  0 instructions:  220000000 cycles:  332077052 heartbeat IPC: 1.26725 cumulative IPC: 0.65854 (Simulation time: 0 hr 33 min 13 sec) 
Heartbeat CPU  0 instructions:  221000003 cycles:  332836419 heartbeat IPC: 1.31689 cumulative IPC: 0.66005 (Simulation time: 0 hr 33 min 27 sec) 
Heartbeat CPU  0 instructions:  222000002 cycles:  333670760 heartbeat IPC: 1.19855 cumulative IPC: 0.66140 (Simulation time: 0 hr 33 min 39 sec) 
Heartbeat CPU  0 instructions:  223000000 cycles:  334541249 heartbeat IPC: 1.14878 cumulative IPC: 0.66267 (Simulation time: 0 hr 33 min 52 sec) 
Heartbeat CPU  0 instructions:  224000000 cycles:  335450524 heartbeat IPC: 1.09978 cumulative IPC: 0.66386 (Simulation time: 0 hr 34 min 5 sec) 
Heartbeat CPU  0 instructions:  225000002 cycles:  336263420 heartbeat IPC: 1.23017 cumulative IPC: 0.66523 (Simulation time: 0 hr 34 min 18 sec) 
Heartbeat CPU  0 instructions:  226000000 cycles:  337014041 heartbeat IPC: 1.33223 cumulative IPC: 0.66672 (Simulation time: 0 hr 34 min 31 sec) 
Heartbeat CPU  0 instructions:  227000000 cycles:  337769873 heartbeat IPC: 1.32305 cumulative IPC: 0.66820 (Simulation time: 0 hr 34 min 44 sec) 
Heartbeat CPU  0 instructions:  228000000 cycles:  338613330 heartbeat IPC: 1.18560 cumulative IPC: 0.66949 (Simulation time: 0 hr 34 min 57 sec) 
Heartbeat CPU  0 instructions:  229000001 cycles:  339366294 heartbeat IPC: 1.32809 cumulative IPC: 0.67095 (Simulation time: 0 hr 35 min 9 sec) 
Heartbeat CPU  0 instructions:  230000001 cycles:  340127471 heartbeat IPC: 1.31375 cumulative IPC: 0.67240 (Simulation time: 0 hr 35 min 22 sec) 
Heartbeat CPU  0 instructions:  231000000 cycles:  340907298 heartbeat IPC: 1.28233 cumulative IPC: 0.67380 (Simulation time: 0 hr 35 min 34 sec) 
Heartbeat CPU  0 instructions:  232000000 cycles:  341727911 heartbeat IPC: 1.21860 cumulative IPC: 0.67511 (Simulation time: 0 hr 35 min 47 sec) 
Heartbeat CPU  0 instructions:  233000003 cycles:  342486535 heartbeat IPC: 1.31818 cumulative IPC: 0.67654 (Simulation time: 0 hr 36 min 0 sec) 
Heartbeat CPU  0 instructions:  234000001 cycles:  343248970 heartbeat IPC: 1.31158 cumulative IPC: 0.67795 (Simulation time: 0 hr 36 min 13 sec) 
Heartbeat CPU  0 instructions:  235000003 cycles:  344075292 heartbeat IPC: 1.21018 cumulative IPC: 0.67923 (Simulation time: 0 hr 36 min 25 sec) 
Heartbeat CPU  0 instructions:  236000000 cycles:  344846391 heartbeat IPC: 1.29685 cumulative IPC: 0.68062 (Simulation time: 0 hr 36 min 37 sec) 
Heartbeat CPU  0 instructions:  237000000 cycles:  345595697 heartbeat IPC: 1.33457 cumulative IPC: 0.68204 (Simulation time: 0 hr 36 min 50 sec) 
Heartbeat CPU  0 instructions:  238000001 cycles:  346354556 heartbeat IPC: 1.31777 cumulative IPC: 0.68344 (Simulation time: 0 hr 37 min 2 sec) 
Heartbeat CPU  0 instructions:  239000001 cycles:  347167767 heartbeat IPC: 1.22969 cumulative IPC: 0.68472 (Simulation time: 0 hr 37 min 15 sec) 
Heartbeat CPU  0 instructions:  240000000 cycles:  348104179 heartbeat IPC: 1.06790 cumulative IPC: 0.68576 (Simulation time: 0 hr 37 min 27 sec) 
Heartbeat CPU  0 instructions:  241000003 cycles:  348867676 heartbeat IPC: 1.30977 cumulative IPC: 0.68713 (Simulation time: 0 hr 37 min 39 sec) 
Heartbeat CPU  0 instructions:  242000002 cycles:  349629631 heartbeat IPC: 1.31241 cumulative IPC: 0.68849 (Simulation time: 0 hr 37 min 51 sec) 
Heartbeat CPU  0 instructions:  243000003 cycles:  350398193 heartbeat IPC: 1.30113 cumulative IPC: 0.68984 (Simulation time: 0 hr 38 min 3 sec) 
Heartbeat CPU  0 instructions:  244000000 cycles:  351208027 heartbeat IPC: 1.23482 cumulative IPC: 0.69110 (Simulation time: 0 hr 38 min 23 sec) 
Heartbeat CPU  0 instructions:  245000000 cycles:  351951748 heartbeat IPC: 1.34459 cumulative IPC: 0.69249 (Simulation time: 0 hr 38 min 40 sec) 
Heartbeat CPU  0 instructions:  246000003 cycles:  352696083 heartbeat IPC: 1.34349 cumulative IPC: 0.69386 (Simulation time: 0 hr 38 min 59 sec) 
Heartbeat CPU  0 instructions:  247000001 cycles:  353510583 heartbeat IPC: 1.22774 cumulative IPC: 0.69510 (Simulation time: 0 hr 39 min 16 sec) 
Heartbeat CPU  0 instructions:  248000000 cycles:  354271466 heartbeat IPC: 1.31426 cumulative IPC: 0.69643 (Simulation time: 0 hr 39 min 33 sec) 
Heartbeat CPU  0 instructions:  249000001 cycles:  355010961 heartbeat IPC: 1.35228 cumulative IPC: 0.69780 (Simulation time: 0 hr 39 min 51 sec) 
Heartbeat CPU  0 instructions:  250000002 cycles:  355772079 heartbeat IPC: 1.31386 cumulative IPC: 0.69912 (Simulation time: 0 hr 40 min 14 sec) 
Heartbeat CPU  0 instructions:  251000000 cycles:  356564213 heartbeat IPC: 1.26241 cumulative IPC: 0.70038 (Simulation time: 0 hr 40 min 36 sec) 
Heartbeat CPU  0 instructions:  252000000 cycles:  357309195 heartbeat IPC: 1.34231 cumulative IPC: 0.70172 (Simulation time: 0 hr 40 min 59 sec) 
Heartbeat CPU  0 instructions:  253000001 cycles:  358050143 heartbeat IPC: 1.34962 cumulative IPC: 0.70307 (Simulation time: 0 hr 41 min 25 sec) 
Heartbeat CPU  0 instructions:  254000000 cycles:  358822872 heartbeat IPC: 1.29411 cumulative IPC: 0.70434 (Simulation time: 0 hr 41 min 46 sec) 
Heartbeat CPU  0 instructions:  255000003 cycles:  359624284 heartbeat IPC: 1.24780 cumulative IPC: 0.70556 (Simulation time: 0 hr 42 min 7 sec) 
Heartbeat CPU  0 instructions:  256000000 cycles:  360430324 heartbeat IPC: 1.24063 cumulative IPC: 0.70676 (Simulation time: 0 hr 42 min 28 sec) 
Heartbeat CPU  0 instructions:  257000002 cycles:  361225431 heartbeat IPC: 1.25769 cumulative IPC: 0.70797 (Simulation time: 0 hr 42 min 45 sec) 
Heartbeat CPU  0 instructions:  258000001 cycles:  361986777 heartbeat IPC: 1.31346 cumulative IPC: 0.70925 (Simulation time: 0 hr 43 min 9 sec) 
Heartbeat CPU  0 instructions:  259000002 cycles:  362836009 heartbeat IPC: 1.17754 cumulative IPC: 0.71035 (Simulation time: 0 hr 43 min 35 sec) 
Heartbeat CPU  0 instructions:  260000000 cycles:  363648064 heartbeat IPC: 1.23144 cumulative IPC: 0.71152 (Simulation time: 0 hr 43 min 59 sec) 
Heartbeat CPU  0 instructions:  261000003 cycles:  364414121 heartbeat IPC: 1.30539 cumulative IPC: 0.71277 (Simulation time: 0 hr 44 min 24 sec) 
Heartbeat CPU  0 instructions:  262000003 cycles:  365189837 heartbeat IPC: 1.28913 cumulative IPC: 0.71400 (Simulation time: 0 hr 44 min 46 sec) 
Heartbeat CPU  0 instructions:  263000003 cycles:  366038854 heartbeat IPC: 1.17783 cumulative IPC: 0.71507 (Simulation time: 0 hr 45 min 11 sec) 
Heartbeat CPU  0 instructions:  264000000 cycles:  366816910 heartbeat IPC: 1.28525 cumulative IPC: 0.71629 (Simulation time: 0 hr 45 min 37 sec) 
Heartbeat CPU  0 instructions:  265000001 cycles:  367578736 heartbeat IPC: 1.31264 cumulative IPC: 0.71753 (Simulation time: 0 hr 46 min 0 sec) 
Heartbeat CPU  0 instructions:  266000000 cycles:  368382925 heartbeat IPC: 1.24349 cumulative IPC: 0.71868 (Simulation time: 0 hr 46 min 25 sec) 
Heartbeat CPU  0 instructions:  267000000 cycles:  369208950 heartbeat IPC: 1.21062 cumulative IPC: 0.71978 (Simulation time: 0 hr 46 min 45 sec) 
Heartbeat CPU  0 instructions:  268000000 cycles:  369986938 heartbeat IPC: 1.28537 cumulative IPC: 0.72097 (Simulation time: 0 hr 47 min 4 sec) 
Heartbeat CPU  0 instructions:  269000001 cycles:  370758071 heartbeat IPC: 1.29679 cumulative IPC: 0.72218 (Simulation time: 0 hr 47 min 21 sec) 
Heartbeat CPU  0 instructions:  270000003 cycles:  371584415 heartbeat IPC: 1.21015 cumulative IPC: 0.72326 (Simulation time: 0 hr 47 min 37 sec) 
Heartbeat CPU  0 instructions:  271000000 cycles:  372382942 heartbeat IPC: 1.25230 cumulative IPC: 0.72440 (Simulation time: 0 hr 47 min 56 sec) 
Heartbeat CPU  0 instructions:  272000000 cycles:  373197472 heartbeat IPC: 1.22770 cumulative IPC: 0.72550 (Simulation time: 0 hr 48 min 19 sec) 
Heartbeat CPU  0 instructions:  273000002 cycles:  374017786 heartbeat IPC: 1.21905 cumulative IPC: 0.72659 (Simulation time: 0 hr 48 min 41 sec) 
Heartbeat CPU  0 instructions:  274000003 cycles:  374843937 heartbeat IPC: 1.21043 cumulative IPC: 0.72766 (Simulation time: 0 hr 49 min 5 sec) 
Heartbeat CPU  0 instructions:  275000002 cycles:  375633158 heartbeat IPC: 1.26707 cumulative IPC: 0.72879 (Simulation time: 0 hr 49 min 28 sec) 
Heartbeat CPU  0 instructions:  276000000 cycles:  376424167 heartbeat IPC: 1.26421 cumulative IPC: 0.72992 (Simulation time: 0 hr 49 min 49 sec) 
Heartbeat CPU  0 instructions:  277000000 cycles:  377183789 heartbeat IPC: 1.31644 cumulative IPC: 0.73111 (Simulation time: 0 hr 50 min 12 sec) 
Heartbeat CPU  0 instructions:  278000001 cycles:  377976083 heartbeat IPC: 1.26216 cumulative IPC: 0.73222 (Simulation time: 0 hr 50 min 35 sec) 
Heartbeat CPU  0 instructions:  279000001 cycles:  378749473 heartbeat IPC: 1.29301 cumulative IPC: 0.73337 (Simulation time: 0 hr 51 min 0 sec) 
Heartbeat CPU  0 instructions:  280000000 cycles:  379511201 heartbeat IPC: 1.31280 cumulative IPC: 0.73454 (Simulation time: 0 hr 51 min 20 sec) 
Heartbeat CPU  0 instructions:  281000001 cycles:  380282462 heartbeat IPC: 1.29658 cumulative IPC: 0.73568 (Simulation time: 0 hr 51 min 43 sec) 
Heartbeat CPU  0 instructions:  282000000 cycles:  381050404 heartbeat IPC: 1.30218 cumulative IPC: 0.73683 (Simulation time: 0 hr 52 min 8 sec) 
Heartbeat CPU  0 instructions:  283000001 cycles:  381845427 heartbeat IPC: 1.25783 cumulative IPC: 0.73791 (Simulation time: 0 hr 52 min 29 sec) 
Heartbeat CPU  0 instructions:  284000000 cycles:  382612158 heartbeat IPC: 1.30424 cumulative IPC: 0.73905 (Simulation time: 0 hr 52 min 54 sec) 
Heartbeat CPU  0 instructions:  285000000 cycles:  383402431 heartbeat IPC: 1.26539 cumulative IPC: 0.74014 (Simulation time: 0 hr 53 min 23 sec) 
Heartbeat CPU  0 instructions:  286000002 cycles:  384184619 heartbeat IPC: 1.27847 cumulative IPC: 0.74124 (Simulation time: 0 hr 53 min 43 sec) 
Heartbeat CPU  0 instructions:  287000002 cycles:  384956343 heartbeat IPC: 1.29580 cumulative IPC: 0.74235 (Simulation time: 0 hr 54 min 2 sec) 
Heartbeat CPU  0 instructions:  288000000 cycles:  385726900 heartbeat IPC: 1.29776 cumulative IPC: 0.74347 (Simulation time: 0 hr 54 min 22 sec) 
Heartbeat CPU  0 instructions:  289000000 cycles:  386543236 heartbeat IPC: 1.22499 cumulative IPC: 0.74449 (Simulation time: 0 hr 54 min 41 sec) 
Heartbeat CPU  0 instructions:  290000001 cycles:  387392412 heartbeat IPC: 1.17761 cumulative IPC: 0.74544 (Simulation time: 0 hr 55 min 3 sec) 
Heartbeat CPU  0 instructions:  291000002 cycles:  388182535 heartbeat IPC: 1.26563 cumulative IPC: 0.74650 (Simulation time: 0 hr 55 min 28 sec) 
Heartbeat CPU  0 instructions:  292000000 cycles:  388937971 heartbeat IPC: 1.32374 cumulative IPC: 0.74762 (Simulation time: 0 hr 55 min 50 sec) 
Heartbeat CPU  0 instructions:  293000002 cycles:  389702846 heartbeat IPC: 1.30741 cumulative IPC: 0.74872 (Simulation time: 0 hr 56 min 8 sec) 
Heartbeat CPU  0 instructions:  294000002 cycles:  390460848 heartbeat IPC: 1.31926 cumulative IPC: 0.74984 (Simulation time: 0 hr 56 min 25 sec) 
Heartbeat CPU  0 instructions:  295000001 cycles:  391240512 heartbeat IPC: 1.28260 cumulative IPC: 0.75090 (Simulation time: 0 hr 56 min 42 sec) 
Heartbeat CPU  0 instructions:  296000000 cycles:  391990614 heartbeat IPC: 1.33315 cumulative IPC: 0.75202 (Simulation time: 0 hr 57 min 0 sec) 
Heartbeat CPU  0 instructions:  297000000 cycles:  392753848 heartbeat IPC: 1.31021 cumulative IPC: 0.75310 (Simulation time: 0 hr 57 min 14 sec) 
Heartbeat CPU  0 instructions:  298000000 cycles:  393523967 heartbeat IPC: 1.29850 cumulative IPC: 0.75417 (Simulation time: 0 hr 57 min 29 sec) 
Heartbeat CPU  0 instructions:  299000003 cycles:  394278775 heartbeat IPC: 1.32484 cumulative IPC: 0.75527 (Simulation time: 0 hr 57 min 45 sec) 
Heartbeat CPU  0 instructions:  300000000 cycles:  395068613 heartbeat IPC: 1.26608 cumulative IPC: 0.75629 (Simulation time: 0 hr 58 min 0 sec) 
Heartbeat CPU  0 instructions:  301000000 cycles:  395862093 heartbeat IPC: 1.26027 cumulative IPC: 0.75731 (Simulation time: 0 hr 58 min 16 sec) 
Heartbeat CPU  0 instructions:  302000001 cycles:  396616843 heartbeat IPC: 1.32494 cumulative IPC: 0.75839 (Simulation time: 0 hr 58 min 31 sec) 
Heartbeat CPU  0 instructions:  303000000 cycles:  397377617 heartbeat IPC: 1.31445 cumulative IPC: 0.75946 (Simulation time: 0 hr 58 min 47 sec) 
Heartbeat CPU  0 instructions:  304000000 cycles:  398152951 heartbeat IPC: 1.28977 cumulative IPC: 0.76049 (Simulation time: 0 hr 59 min 2 sec) 
Heartbeat CPU  0 instructions:  305000002 cycles:  398963590 heartbeat IPC: 1.23360 cumulative IPC: 0.76146 (Simulation time: 0 hr 59 min 25 sec) 
Heartbeat CPU  0 instructions:  306000003 cycles:  399759557 heartbeat IPC: 1.25633 cumulative IPC: 0.76244 (Simulation time: 0 hr 59 min 46 sec) 
Heartbeat CPU  0 instructions:  307000003 cycles:  400543441 heartbeat IPC: 1.27570 cumulative IPC: 0.76345 (Simulation time: 1 hr 0 min 5 sec) 
Heartbeat CPU  0 instructions:  308000000 cycles:  401315103 heartbeat IPC: 1.29590 cumulative IPC: 0.76448 (Simulation time: 1 hr 0 min 29 sec) 
Heartbeat CPU  0 instructions:  309000002 cycles:  402084201 heartbeat IPC: 1.30023 cumulative IPC: 0.76551 (Simulation time: 1 hr 0 min 49 sec) 
Heartbeat CPU  0 instructions:  310000000 cycles:  402850455 heartbeat IPC: 1.30505 cumulative IPC: 0.76653 (Simulation time: 1 hr 1 min 6 sec) 
Heartbeat CPU  0 instructions:  311000003 cycles:  403610445 heartbeat IPC: 1.31581 cumulative IPC: 0.76757 (Simulation time: 1 hr 1 min 25 sec) 
Heartbeat CPU  0 instructions:  312000000 cycles:  404384082 heartbeat IPC: 1.29259 cumulative IPC: 0.76858 (Simulation time: 1 hr 1 min 45 sec) 
Heartbeat CPU  0 instructions:  313000001 cycles:  405162845 heartbeat IPC: 1.28409 cumulative IPC: 0.76957 (Simulation time: 1 hr 2 min 3 sec) 
Heartbeat CPU  0 instructions:  314000001 cycles:  405950609 heartbeat IPC: 1.26942 cumulative IPC: 0.77054 (Simulation time: 1 hr 2 min 25 sec) 
Heartbeat CPU  0 instructions:  315000000 cycles:  406701264 heartbeat IPC: 1.33217 cumulative IPC: 0.77158 (Simulation time: 1 hr 2 min 47 sec) 
Heartbeat CPU  0 instructions:  316000000 cycles:  407453053 heartbeat IPC: 1.33016 cumulative IPC: 0.77262 (Simulation time: 1 hr 3 min 2 sec) 
Heartbeat CPU  0 instructions:  317000001 cycles:  408251741 heartbeat IPC: 1.25205 cumulative IPC: 0.77356 (Simulation time: 1 hr 3 min 20 sec) 
Heartbeat CPU  0 instructions:  318000000 cycles:  409012795 heartbeat IPC: 1.31397 cumulative IPC: 0.77457 (Simulation time: 1 hr 3 min 44 sec) 
Heartbeat CPU  0 instructions:  319000000 cycles:  409746869 heartbeat IPC: 1.36226 cumulative IPC: 0.77562 (Simulation time: 1 hr 4 min 7 sec) 
Heartbeat CPU  0 instructions:  320000000 cycles:  410505842 heartbeat IPC: 1.31757 cumulative IPC: 0.77663 (Simulation time: 1 hr 4 min 27 sec) 
Heartbeat CPU  0 instructions:  321000002 cycles:  411314293 heartbeat IPC: 1.23694 cumulative IPC: 0.77753 (Simulation time: 1 hr 4 min 45 sec) 
Heartbeat CPU  0 instructions:  322000001 cycles:  412095130 heartbeat IPC: 1.28068 cumulative IPC: 0.77849 (Simulation time: 1 hr 5 min 5 sec) 
Heartbeat CPU  0 instructions:  323000000 cycles:  412881118 heartbeat IPC: 1.27228 cumulative IPC: 0.77943 (Simulation time: 1 hr 5 min 25 sec) 
Heartbeat CPU  0 instructions:  324000000 cycles:  413673256 heartbeat IPC: 1.26241 cumulative IPC: 0.78036 (Simulation time: 1 hr 5 min 46 sec) 
Heartbeat CPU  0 instructions:  325000000 cycles:  414487172 heartbeat IPC: 1.22863 cumulative IPC: 0.78124 (Simulation time: 1 hr 6 min 5 sec) 
Heartbeat CPU  0 instructions:  326000003 cycles:  415306496 heartbeat IPC: 1.22052 cumulative IPC: 0.78211 (Simulation time: 1 hr 6 min 23 sec) 
Heartbeat CPU  0 instructions:  327000003 cycles:  416075210 heartbeat IPC: 1.30087 cumulative IPC: 0.78307 (Simulation time: 1 hr 6 min 39 sec) 
Heartbeat CPU  0 instructions:  328000000 cycles:  416859269 heartbeat IPC: 1.27541 cumulative IPC: 0.78400 (Simulation time: 1 hr 6 min 54 sec) 
Heartbeat CPU  0 instructions:  329000001 cycles:  417680042 heartbeat IPC: 1.21836 cumulative IPC: 0.78485 (Simulation time: 1 hr 7 min 8 sec) 
Heartbeat CPU  0 instructions:  330000000 cycles:  418490667 heartbeat IPC: 1.23361 cumulative IPC: 0.78573 (Simulation time: 1 hr 7 min 21 sec) 
Heartbeat CPU  0 instructions:  331000001 cycles:  419252142 heartbeat IPC: 1.31324 cumulative IPC: 0.78669 (Simulation time: 1 hr 7 min 31 sec) 
Heartbeat CPU  0 instructions:  332000000 cycles:  420050412 heartbeat IPC: 1.25271 cumulative IPC: 0.78757 (Simulation time: 1 hr 7 min 49 sec) 
Heartbeat CPU  0 instructions:  333000001 cycles:  420882023 heartbeat IPC: 1.20249 cumulative IPC: 0.78840 (Simulation time: 1 hr 8 min 29 sec) 
Heartbeat CPU  0 instructions:  334000002 cycles:  421671642 heartbeat IPC: 1.26643 cumulative IPC: 0.78929 (Simulation time: 1 hr 8 min 48 sec) 
Heartbeat CPU  0 instructions:  335000001 cycles:  422446975 heartbeat IPC: 1.28977 cumulative IPC: 0.79021 (Simulation time: 1 hr 8 min 58 sec) 
Heartbeat CPU  0 instructions:  336000000 cycles:  423249937 heartbeat IPC: 1.24539 cumulative IPC: 0.79108 (Simulation time: 1 hr 9 min 12 sec) 
Heartbeat CPU  0 instructions:  337000001 cycles:  424055630 heartbeat IPC: 1.24117 cumulative IPC: 0.79194 (Simulation time: 1 hr 9 min 27 sec) 
Heartbeat CPU  0 instructions:  338000001 cycles:  424850865 heartbeat IPC: 1.25749 cumulative IPC: 0.79281 (Simulation time: 1 hr 9 min 41 sec) 
Heartbeat CPU  0 instructions:  339000000 cycles:  425522284 heartbeat IPC: 1.48938 cumulative IPC: 0.79391 (Simulation time: 1 hr 9 min 51 sec) 
Heartbeat CPU  0 instructions:  340000000 cycles:  425971123 heartbeat IPC: 2.22797 cumulative IPC: 0.79543 (Simulation time: 1 hr 9 min 55 sec) 
Heartbeat CPU  0 instructions:  341000000 cycles:  426373946 heartbeat IPC: 2.48248 cumulative IPC: 0.79702 (Simulation time: 1 hr 9 min 57 sec) 
Heartbeat CPU  0 instructions:  342000001 cycles:  427066884 heartbeat IPC: 1.44313 cumulative IPC: 0.79808 (Simulation time: 1 hr 10 min 1 sec) 
Heartbeat CPU  0 instructions:  343000001 cycles:  427951170 heartbeat IPC: 1.13086 cumulative IPC: 0.79876 (Simulation time: 1 hr 10 min 6 sec) 
Heartbeat CPU  0 instructions:  344000000 cycles:  428729892 heartbeat IPC: 1.28415 cumulative IPC: 0.79965 (Simulation time: 1 hr 10 min 11 sec) 
Heartbeat CPU  0 instructions:  345000002 cycles:  429528598 heartbeat IPC: 1.25203 cumulative IPC: 0.80049 (Simulation time: 1 hr 10 min 16 sec) 
Heartbeat CPU  0 instructions:  346000001 cycles:  430324314 heartbeat IPC: 1.25673 cumulative IPC: 0.80134 (Simulation time: 1 hr 10 min 21 sec) 
Heartbeat CPU  0 instructions:  347000000 cycles:  431123593 heartbeat IPC: 1.25113 cumulative IPC: 0.80217 (Simulation time: 1 hr 10 min 26 sec) 
Heartbeat CPU  0 instructions:  348000000 cycles:  431934615 heartbeat IPC: 1.23301 cumulative IPC: 0.80298 (Simulation time: 1 hr 10 min 31 sec) 
Heartbeat CPU  0 instructions:  349000000 cycles:  432741411 heartbeat IPC: 1.23947 cumulative IPC: 0.80380 (Simulation time: 1 hr 10 min 36 sec) 
Heartbeat CPU  0 instructions:  350000003 cycles:  433547873 heartbeat IPC: 1.23999 cumulative IPC: 0.80461 (Simulation time: 1 hr 10 min 41 sec) 
Heartbeat CPU  0 instructions:  351000003 cycles:  434348108 heartbeat IPC: 1.24963 cumulative IPC: 0.80544 (Simulation time: 1 hr 10 min 45 sec) 
Heartbeat CPU  0 instructions:  352000000 cycles:  435142875 heartbeat IPC: 1.25823 cumulative IPC: 0.80626 (Simulation time: 1 hr 10 min 50 sec) 
Heartbeat CPU  0 instructions:  353000000 cycles:  435973493 heartbeat IPC: 1.20392 cumulative IPC: 0.80702 (Simulation time: 1 hr 10 min 54 sec) 
Heartbeat CPU  0 instructions:  354000000 cycles:  437067868 heartbeat IPC: 0.91376 cumulative IPC: 0.80729 (Simulation time: 1 hr 11 min 0 sec) 
Heartbeat CPU  0 instructions:  355000000 cycles:  438157838 heartbeat IPC: 0.91746 cumulative IPC: 0.80757 (Simulation time: 1 hr 11 min 8 sec) 
Heartbeat CPU  0 instructions:  356000000 cycles:  439256643 heartbeat IPC: 0.91008 cumulative IPC: 0.80782 (Simulation time: 1 hr 11 min 17 sec) 
Heartbeat CPU  0 instructions:  357000003 cycles:  440354532 heartbeat IPC: 0.91084 cumulative IPC: 0.80808 (Simulation time: 1 hr 11 min 25 sec) 
Heartbeat CPU  0 instructions:  358000003 cycles:  441444037 heartbeat IPC: 0.91785 cumulative IPC: 0.80835 (Simulation time: 1 hr 11 min 33 sec) 
Heartbeat CPU  0 instructions:  359000000 cycles:  442516948 heartbeat IPC: 0.93204 cumulative IPC: 0.80865 (Simulation time: 1 hr 11 min 42 sec) 
Heartbeat CPU  0 instructions:  360000000 cycles:  443598746 heartbeat IPC: 0.92439 cumulative IPC: 0.80894 (Simulation time: 1 hr 11 min 49 sec) 
Heartbeat CPU  0 instructions:  361000001 cycles:  444689220 heartbeat IPC: 0.91703 cumulative IPC: 0.80920 (Simulation time: 1 hr 11 min 57 sec) 
Heartbeat CPU  0 instructions:  362000001 cycles:  445773323 heartbeat IPC: 0.92242 cumulative IPC: 0.80948 (Simulation time: 1 hr 12 min 5 sec) 
Finished CPU 0 instructions: 360000003 cycles: 444731311 cumulative IPC: 0.80948 (Simulation time: 1 hr 12 min 5 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 360000003
Core_0_cycles 444731311
Core_0_IPC 0.80948

Core_0_branch_prediction_accuracy 98.08116
Core_0_branch_MPKI 0.51551
Core_0_average_ROB_occupancy_at_mispredict 208.64605

Core_0_L1D_total_access 93311509
Core_0_L1D_total_hit 73591568
Core_0_L1D_total_miss 19719941
Core_0_L1D_loads 86788150
Core_0_L1D_load_hit 68262560
Core_0_L1D_load_miss 18525590
Core_0_L1D_RFOs 6523359
Core_0_L1D_RFO_hit 5329008
Core_0_L1D_RFO_miss 1194351
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
Core_0_L1D_average_miss_latency 38.66373

Core_0_L1I_total_access 115040945
Core_0_L1I_total_hit 115031535
Core_0_L1I_total_miss 9410
Core_0_L1I_loads 115040945
Core_0_L1I_load_hit 115031535
Core_0_L1I_load_miss 9410
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
Core_0_L1I_average_miss_latency 206.55675

Core_0_L2C_total_access 78358085
Core_0_L2C_total_hit 69158190
Core_0_L2C_total_miss 9199895
Core_0_L2C_loads 18534912
Core_0_L2C_load_hit 17373279
Core_0_L2C_load_miss 1161633
Core_0_L2C_RFOs 1194343
Core_0_L2C_RFO_hit 639612
Core_0_L2C_RFO_miss 554731
Core_0_L2C_prefetches 56577480
Core_0_L2C_prefetch_hit 49095111
Core_0_L2C_prefetch_miss 7482369
Core_0_L2C_writebacks 2051350
Core_0_L2C_writeback_hit 2050188
Core_0_L2C_writeback_miss 1162
Core_0_L2C_prefetch_requested 96001514
Core_0_L2C_prefetch_issued 63218251
Core_0_L2C_prefetch_useful 4410896
Core_0_L2C_prefetch_useless 3103252
Core_0_L2C_prefetch_late 115137
Core_0_L2C_average_miss_latency 205.24581

Core_0_LLC_total_access 10945504
Core_0_LLC_total_hit 6230750
Core_0_LLC_total_miss 4714754
Core_0_LLC_loads 1048828
Core_0_LLC_load_hit 304431
Core_0_LLC_load_miss 744397
Core_0_LLC_RFOs 552452
Core_0_LLC_RFO_hit 2636
Core_0_LLC_RFO_miss 549816
Core_0_LLC_prefetches 7597453
Core_0_LLC_prefetch_hit 4177154
Core_0_LLC_prefetch_miss 3420299
Core_0_LLC_writebacks 1746771
Core_0_LLC_writeback_hit 1746529
Core_0_LLC_writeback_miss 242
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 77227
Core_0_LLC_prefetch_useless 3348379
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 342.66380

Core_0_major_page_fault 0
Core_0_minor_page_fault 18565

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 2166100
Channel_0_RQ_row_buffer_miss 2548378
Channel_0_WQ_row_buffer_hit 496057
Channel_0_WQ_row_buffer_miss 1215472
Channel_0_WQ_full 0
Channel_0_dbus_congested 2436773

avg_congested_cycle 10
Finished combination: 1,2,8,16
