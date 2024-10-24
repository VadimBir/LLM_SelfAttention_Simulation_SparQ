### 0,1,-1,2,-2,-3,3,4,5
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 13 2024 23:17:39
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468797 heartbeat IPC: 2.13312 cumulative IPC: 2.13312 (Simulation time: 0 hr 0 min 4 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042575 heartbeat IPC: 1.74283 cumulative IPC: 1.91833 (Simulation time: 0 hr 0 min 11 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1620928 heartbeat IPC: 1.72905 cumulative IPC: 1.85079 (Simulation time: 0 hr 0 min 17 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2204780 heartbeat IPC: 1.71276 cumulative IPC: 1.81424 (Simulation time: 0 hr 0 min 22 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2780932 heartbeat IPC: 1.73565 cumulative IPC: 1.79796 (Simulation time: 0 hr 0 min 27 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3353386 heartbeat IPC: 1.74687 cumulative IPC: 1.78924 (Simulation time: 0 hr 0 min 31 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3922901 heartbeat IPC: 1.75588 cumulative IPC: 1.78439 (Simulation time: 0 hr 0 min 36 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4498738 heartbeat IPC: 1.73660 cumulative IPC: 1.77828 (Simulation time: 0 hr 0 min 40 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5083647 heartbeat IPC: 1.70967 cumulative IPC: 1.77038 (Simulation time: 0 hr 0 min 45 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5669072 heartbeat IPC: 1.70816 cumulative IPC: 1.76396 (Simulation time: 0 hr 0 min 50 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6232766 heartbeat IPC: 1.77401 cumulative IPC: 1.76487 (Simulation time: 0 hr 0 min 54 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6763719 heartbeat IPC: 1.88341 cumulative IPC: 1.77417 (Simulation time: 0 hr 0 min 59 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7297373 heartbeat IPC: 1.87387 cumulative IPC: 1.78146 (Simulation time: 0 hr 1 min 5 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7857969 heartbeat IPC: 1.78382 cumulative IPC: 1.78163 (Simulation time: 0 hr 1 min 12 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8389899 heartbeat IPC: 1.87995 cumulative IPC: 1.78786 (Simulation time: 0 hr 1 min 20 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8946019 heartbeat IPC: 1.79817 cumulative IPC: 1.78851 (Simulation time: 0 hr 1 min 26 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9520999 heartbeat IPC: 1.73919 cumulative IPC: 1.78553 (Simulation time: 0 hr 1 min 33 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10106586 heartbeat IPC: 1.70769 cumulative IPC: 1.78102 (Simulation time: 0 hr 1 min 40 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10690730 heartbeat IPC: 1.71190 cumulative IPC: 1.77724 (Simulation time: 0 hr 1 min 46 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11271383 heartbeat IPC: 1.72220 cumulative IPC: 1.77441 (Simulation time: 0 hr 1 min 52 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11850420 heartbeat IPC: 1.72701 cumulative IPC: 1.77209 (Simulation time: 0 hr 1 min 57 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12403106 heartbeat IPC: 1.80935 cumulative IPC: 1.77375 (Simulation time: 0 hr 2 min 3 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12974041 heartbeat IPC: 1.75151 cumulative IPC: 1.77277 (Simulation time: 0 hr 2 min 9 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13563921 heartbeat IPC: 1.69526 cumulative IPC: 1.76940 (Simulation time: 0 hr 2 min 14 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14195093 heartbeat IPC: 1.58435 cumulative IPC: 1.76117 (Simulation time: 0 hr 2 min 19 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14770578 heartbeat IPC: 1.73767 cumulative IPC: 1.76026 (Simulation time: 0 hr 2 min 25 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15350070 heartbeat IPC: 1.72565 cumulative IPC: 1.75895 (Simulation time: 0 hr 2 min 32 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15927162 heartbeat IPC: 1.73283 cumulative IPC: 1.75800 (Simulation time: 0 hr 2 min 42 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16510412 heartbeat IPC: 1.71453 cumulative IPC: 1.75647 (Simulation time: 0 hr 2 min 51 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17063295 heartbeat IPC: 1.80871 cumulative IPC: 1.75816 (Simulation time: 0 hr 2 min 59 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17615004 heartbeat IPC: 1.81255 cumulative IPC: 1.75986 (Simulation time: 0 hr 3 min 9 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18185354 heartbeat IPC: 1.75331 cumulative IPC: 1.75966 (Simulation time: 0 hr 3 min 17 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18752313 heartbeat IPC: 1.76380 cumulative IPC: 1.75978 (Simulation time: 0 hr 3 min 26 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19320546 heartbeat IPC: 1.75984 cumulative IPC: 1.75978 (Simulation time: 0 hr 3 min 33 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19899958 heartbeat IPC: 1.72588 cumulative IPC: 1.75880 (Simulation time: 0 hr 3 min 40 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20474482 heartbeat IPC: 1.74057 cumulative IPC: 1.75829 (Simulation time: 0 hr 3 min 47 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21046581 heartbeat IPC: 1.74795 cumulative IPC: 1.75801 (Simulation time: 0 hr 3 min 55 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21613718 heartbeat IPC: 1.76325 cumulative IPC: 1.75814 (Simulation time: 0 hr 4 min 2 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22185410 heartbeat IPC: 1.74919 cumulative IPC: 1.75791 (Simulation time: 0 hr 4 min 9 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22762947 heartbeat IPC: 1.73149 cumulative IPC: 1.75724 (Simulation time: 0 hr 4 min 16 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23316345 heartbeat IPC: 1.80702 cumulative IPC: 1.75842 (Simulation time: 0 hr 4 min 24 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23888131 heartbeat IPC: 1.74890 cumulative IPC: 1.75820 (Simulation time: 0 hr 4 min 31 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24481391 heartbeat IPC: 1.68560 cumulative IPC: 1.75644 (Simulation time: 0 hr 4 min 37 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25059637 heartbeat IPC: 1.72937 cumulative IPC: 1.75581 (Simulation time: 0 hr 4 min 45 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25623223 heartbeat IPC: 1.77435 cumulative IPC: 1.75622 (Simulation time: 0 hr 4 min 53 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26192490 heartbeat IPC: 1.75665 cumulative IPC: 1.75623 (Simulation time: 0 hr 5 min 0 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26764658 heartbeat IPC: 1.74774 cumulative IPC: 1.75605 (Simulation time: 0 hr 5 min 7 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27320703 heartbeat IPC: 1.79842 cumulative IPC: 1.75691 (Simulation time: 0 hr 5 min 14 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27901554 heartbeat IPC: 1.72162 cumulative IPC: 1.75617 (Simulation time: 0 hr 5 min 21 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28460719 heartbeat IPC: 1.78838 cumulative IPC: 1.75681 (Simulation time: 0 hr 5 min 28 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29040731 heartbeat IPC: 1.72410 cumulative IPC: 1.75615 (Simulation time: 0 hr 5 min 36 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29610279 heartbeat IPC: 1.75578 cumulative IPC: 1.75615 (Simulation time: 0 hr 5 min 43 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30193282 heartbeat IPC: 1.71526 cumulative IPC: 1.75536 (Simulation time: 0 hr 5 min 50 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30781233 heartbeat IPC: 1.70082 cumulative IPC: 1.75432 (Simulation time: 0 hr 5 min 57 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31368230 heartbeat IPC: 1.70358 cumulative IPC: 1.75337 (Simulation time: 0 hr 6 min 4 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31959847 heartbeat IPC: 1.69028 cumulative IPC: 1.75220 (Simulation time: 0 hr 6 min 11 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32509158 heartbeat IPC: 1.82046 cumulative IPC: 1.75335 (Simulation time: 0 hr 6 min 19 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33080142 heartbeat IPC: 1.75137 cumulative IPC: 1.75332 (Simulation time: 0 hr 6 min 26 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33659941 heartbeat IPC: 1.72473 cumulative IPC: 1.75283 (Simulation time: 0 hr 6 min 33 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34252465 heartbeat IPC: 1.68769 cumulative IPC: 1.75170 (Simulation time: 0 hr 6 min 40 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34837405 heartbeat IPC: 1.70958 cumulative IPC: 1.75099 (Simulation time: 0 hr 6 min 47 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35416562 heartbeat IPC: 1.72665 cumulative IPC: 1.75059 (Simulation time: 0 hr 6 min 54 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36005712 heartbeat IPC: 1.69736 cumulative IPC: 1.74972 (Simulation time: 0 hr 7 min 1 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36582034 heartbeat IPC: 1.73514 cumulative IPC: 1.74949 (Simulation time: 0 hr 7 min 8 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37151836 heartbeat IPC: 1.75500 cumulative IPC: 1.74958 (Simulation time: 0 hr 7 min 13 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37720661 heartbeat IPC: 1.75801 cumulative IPC: 1.74970 (Simulation time: 0 hr 7 min 21 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38289771 heartbeat IPC: 1.75712 cumulative IPC: 1.74981 (Simulation time: 0 hr 7 min 28 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38870429 heartbeat IPC: 1.72218 cumulative IPC: 1.74940 (Simulation time: 0 hr 7 min 36 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39447574 heartbeat IPC: 1.73267 cumulative IPC: 1.74916 (Simulation time: 0 hr 7 min 43 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40027873 heartbeat IPC: 1.72325 cumulative IPC: 1.74878 (Simulation time: 0 hr 7 min 50 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40626894 heartbeat IPC: 1.66939 cumulative IPC: 1.74761 (Simulation time: 0 hr 7 min 57 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41219237 heartbeat IPC: 1.68821 cumulative IPC: 1.74676 (Simulation time: 0 hr 8 min 4 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41785287 heartbeat IPC: 1.76663 cumulative IPC: 1.74703 (Simulation time: 0 hr 8 min 10 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42355145 heartbeat IPC: 1.75482 cumulative IPC: 1.74713 (Simulation time: 0 hr 8 min 18 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42935291 heartbeat IPC: 1.72371 cumulative IPC: 1.74681 (Simulation time: 0 hr 8 min 25 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43514570 heartbeat IPC: 1.72628 cumulative IPC: 1.74654 (Simulation time: 0 hr 8 min 31 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44104353 heartbeat IPC: 1.69554 cumulative IPC: 1.74586 (Simulation time: 0 hr 8 min 38 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44693810 heartbeat IPC: 1.69648 cumulative IPC: 1.74521 (Simulation time: 0 hr 8 min 45 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45274630 heartbeat IPC: 1.72170 cumulative IPC: 1.74491 (Simulation time: 0 hr 8 min 52 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45862604 heartbeat IPC: 1.70076 cumulative IPC: 1.74434 (Simulation time: 0 hr 8 min 59 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46460929 heartbeat IPC: 1.67133 cumulative IPC: 1.74340 (Simulation time: 0 hr 9 min 6 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47019613 heartbeat IPC: 1.78992 cumulative IPC: 1.74395 (Simulation time: 0 hr 9 min 13 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47591239 heartbeat IPC: 1.74940 cumulative IPC: 1.74402 (Simulation time: 0 hr 9 min 20 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48166627 heartbeat IPC: 1.73795 cumulative IPC: 1.74395 (Simulation time: 0 hr 9 min 27 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48750786 heartbeat IPC: 1.71187 cumulative IPC: 1.74356 (Simulation time: 0 hr 9 min 34 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49323427 heartbeat IPC: 1.74629 cumulative IPC: 1.74359 (Simulation time: 0 hr 9 min 41 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49907256 heartbeat IPC: 1.71283 cumulative IPC: 1.74323 (Simulation time: 0 hr 9 min 48 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50508944 heartbeat IPC: 1.66199 cumulative IPC: 1.74227 (Simulation time: 0 hr 9 min 55 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51085692 heartbeat IPC: 1.73386 cumulative IPC: 1.74217 (Simulation time: 0 hr 10 min 2 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51683568 heartbeat IPC: 1.67259 cumulative IPC: 1.74137 (Simulation time: 0 hr 10 min 7 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52264157 heartbeat IPC: 1.72239 cumulative IPC: 1.74116 (Simulation time: 0 hr 10 min 15 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52822113 heartbeat IPC: 1.79225 cumulative IPC: 1.74169 (Simulation time: 0 hr 10 min 22 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53399630 heartbeat IPC: 1.73155 cumulative IPC: 1.74159 (Simulation time: 0 hr 10 min 30 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53996724 heartbeat IPC: 1.67478 cumulative IPC: 1.74085 (Simulation time: 0 hr 10 min 37 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54564179 heartbeat IPC: 1.76225 cumulative IPC: 1.74107 (Simulation time: 0 hr 10 min 44 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55139715 heartbeat IPC: 1.73751 cumulative IPC: 1.74103 (Simulation time: 0 hr 10 min 51 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55721965 heartbeat IPC: 1.71748 cumulative IPC: 1.74079 (Simulation time: 0 hr 10 min 58 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56299297 heartbeat IPC: 1.73211 cumulative IPC: 1.74070 (Simulation time: 0 hr 11 min 5 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56866366 heartbeat IPC: 1.76345 cumulative IPC: 1.74092 (Simulation time: 0 hr 11 min 12 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57429177 heartbeat IPC: 1.77679 cumulative IPC: 1.74128 (Simulation time: 0 hr 11 min 20 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58000551 heartbeat IPC: 1.75017 cumulative IPC: 1.74136 (Simulation time: 0 hr 11 min 27 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58575986 heartbeat IPC: 1.73782 cumulative IPC: 1.74133 (Simulation time: 0 hr 11 min 34 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59147640 heartbeat IPC: 1.74931 cumulative IPC: 1.74141 (Simulation time: 0 hr 11 min 41 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59720897 heartbeat IPC: 1.74442 cumulative IPC: 1.74143 (Simulation time: 0 hr 11 min 48 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60312146 heartbeat IPC: 1.69134 cumulative IPC: 1.74094 (Simulation time: 0 hr 11 min 55 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60908695 heartbeat IPC: 1.67631 cumulative IPC: 1.74031 (Simulation time: 0 hr 12 min 3 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61489483 heartbeat IPC: 1.72180 cumulative IPC: 1.74013 (Simulation time: 0 hr 12 min 10 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62069485 heartbeat IPC: 1.72413 cumulative IPC: 1.73999 (Simulation time: 0 hr 12 min 17 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62626699 heartbeat IPC: 1.79464 cumulative IPC: 1.74047 (Simulation time: 0 hr 12 min 24 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63202690 heartbeat IPC: 1.73614 cumulative IPC: 1.74043 (Simulation time: 0 hr 12 min 32 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63790547 heartbeat IPC: 1.70110 cumulative IPC: 1.74007 (Simulation time: 0 hr 12 min 39 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64381015 heartbeat IPC: 1.69357 cumulative IPC: 1.73964 (Simulation time: 0 hr 12 min 46 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64956807 heartbeat IPC: 1.73674 cumulative IPC: 1.73962 (Simulation time: 0 hr 12 min 53 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65552983 heartbeat IPC: 1.67736 cumulative IPC: 1.73905 (Simulation time: 0 hr 12 min 59 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66145290 heartbeat IPC: 1.68831 cumulative IPC: 1.73860 (Simulation time: 0 hr 13 min 6 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66704634 heartbeat IPC: 1.78781 cumulative IPC: 1.73901 (Simulation time: 0 hr 13 min 13 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67278164 heartbeat IPC: 1.74359 cumulative IPC: 1.73905 (Simulation time: 0 hr 13 min 20 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67852782 heartbeat IPC: 1.74029 cumulative IPC: 1.73906 (Simulation time: 0 hr 13 min 28 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68435257 heartbeat IPC: 1.71681 cumulative IPC: 1.73887 (Simulation time: 0 hr 13 min 35 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69020042 heartbeat IPC: 1.71003 cumulative IPC: 1.73863 (Simulation time: 0 hr 13 min 42 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69584330 heartbeat IPC: 1.77214 cumulative IPC: 1.73890 (Simulation time: 0 hr 13 min 49 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70169473 heartbeat IPC: 1.70898 cumulative IPC: 1.73865 (Simulation time: 0 hr 13 min 55 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70754768 heartbeat IPC: 1.70855 cumulative IPC: 1.73840 (Simulation time: 0 hr 14 min 2 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71322591 heartbeat IPC: 1.76111 cumulative IPC: 1.73858 (Simulation time: 0 hr 14 min 9 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71914016 heartbeat IPC: 1.69083 cumulative IPC: 1.73819 (Simulation time: 0 hr 14 min 16 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72481696 heartbeat IPC: 1.76156 cumulative IPC: 1.73837 (Simulation time: 0 hr 14 min 23 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73052160 heartbeat IPC: 1.75296 cumulative IPC: 1.73848 (Simulation time: 0 hr 14 min 31 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73615869 heartbeat IPC: 1.77396 cumulative IPC: 1.73876 (Simulation time: 0 hr 14 min 38 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74197518 heartbeat IPC: 1.71925 cumulative IPC: 1.73860 (Simulation time: 0 hr 14 min 45 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74681073 heartbeat IPC: 2.06802 cumulative IPC: 1.74074 (Simulation time: 0 hr 14 min 47 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75072863 heartbeat IPC: 2.55239 cumulative IPC: 1.74497 (Simulation time: 0 hr 14 min 49 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75378115 heartbeat IPC: 3.27598 cumulative IPC: 1.75117 (Simulation time: 0 hr 14 min 52 sec) 

Warmup complete CPU  0 instructions:  132000004 cycles:   75378123 (Simulation time: 0 hr 14 min 52 sec) 

Heartbeat CPU  0 instructions:  133000002 cycles:   82056918 heartbeat IPC: 0.14973 cumulative IPC: 0.14973 (Simulation time: 0 hr 15 min 10 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89248111 heartbeat IPC: 0.13906 cumulative IPC: 0.14420 (Simulation time: 0 hr 15 min 29 sec) 
Heartbeat CPU  0 instructions:  135000001 cycles:   96456693 heartbeat IPC: 0.13872 cumulative IPC: 0.14232 (Simulation time: 0 hr 15 min 47 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103640223 heartbeat IPC: 0.13921 cumulative IPC: 0.14153 (Simulation time: 0 hr 16 min 6 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107806781 heartbeat IPC: 0.24001 cumulative IPC: 0.15418 (Simulation time: 0 hr 16 min 16 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109933377 heartbeat IPC: 0.47024 cumulative IPC: 0.17363 (Simulation time: 0 hr 16 min 22 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  112416136 heartbeat IPC: 0.40278 cumulative IPC: 0.18899 (Simulation time: 0 hr 16 min 30 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114920678 heartbeat IPC: 0.39927 cumulative IPC: 0.20231 (Simulation time: 0 hr 16 min 37 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  117290546 heartbeat IPC: 0.42197 cumulative IPC: 0.21473 (Simulation time: 0 hr 16 min 43 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  119631706 heartbeat IPC: 0.42714 cumulative IPC: 0.22597 (Simulation time: 0 hr 16 min 50 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121982444 heartbeat IPC: 0.42540 cumulative IPC: 0.23603 (Simulation time: 0 hr 16 min 57 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  124421322 heartbeat IPC: 0.41002 cumulative IPC: 0.24468 (Simulation time: 0 hr 17 min 4 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126794695 heartbeat IPC: 0.42134 cumulative IPC: 0.25284 (Simulation time: 0 hr 17 min 10 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  129182679 heartbeat IPC: 0.41876 cumulative IPC: 0.26020 (Simulation time: 0 hr 17 min 18 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  131524523 heartbeat IPC: 0.42701 cumulative IPC: 0.26716 (Simulation time: 0 hr 17 min 24 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133872916 heartbeat IPC: 0.42582 cumulative IPC: 0.27353 (Simulation time: 0 hr 17 min 32 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  136198825 heartbeat IPC: 0.42994 cumulative IPC: 0.27951 (Simulation time: 0 hr 17 min 39 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  138515254 heartbeat IPC: 0.43170 cumulative IPC: 0.28509 (Simulation time: 0 hr 17 min 46 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  141013666 heartbeat IPC: 0.40025 cumulative IPC: 0.28948 (Simulation time: 0 hr 17 min 53 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  143530077 heartbeat IPC: 0.39739 cumulative IPC: 0.29346 (Simulation time: 0 hr 18 min 0 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145973631 heartbeat IPC: 0.40924 cumulative IPC: 0.29747 (Simulation time: 0 hr 18 min 7 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  148369295 heartbeat IPC: 0.41742 cumulative IPC: 0.30141 (Simulation time: 0 hr 18 min 14 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150712142 heartbeat IPC: 0.42683 cumulative IPC: 0.30531 (Simulation time: 0 hr 18 min 21 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  153071998 heartbeat IPC: 0.42375 cumulative IPC: 0.30890 (Simulation time: 0 hr 18 min 28 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  155426301 heartbeat IPC: 0.42475 cumulative IPC: 0.31231 (Simulation time: 0 hr 18 min 35 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157753967 heartbeat IPC: 0.42962 cumulative IPC: 0.31563 (Simulation time: 0 hr 18 min 42 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  160116803 heartbeat IPC: 0.42322 cumulative IPC: 0.31863 (Simulation time: 0 hr 18 min 49 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  162535853 heartbeat IPC: 0.41338 cumulative IPC: 0.32126 (Simulation time: 0 hr 18 min 56 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164900190 heartbeat IPC: 0.42295 cumulative IPC: 0.32394 (Simulation time: 0 hr 19 min 3 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  167263892 heartbeat IPC: 0.42306 cumulative IPC: 0.32649 (Simulation time: 0 hr 19 min 9 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  169661444 heartbeat IPC: 0.41709 cumulative IPC: 0.32880 (Simulation time: 0 hr 19 min 16 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  172021806 heartbeat IPC: 0.42366 cumulative IPC: 0.33111 (Simulation time: 0 hr 19 min 23 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  174388622 heartbeat IPC: 0.42251 cumulative IPC: 0.33330 (Simulation time: 0 hr 19 min 30 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176832538 heartbeat IPC: 0.40918 cumulative IPC: 0.33513 (Simulation time: 0 hr 19 min 37 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  179242048 heartbeat IPC: 0.41502 cumulative IPC: 0.33698 (Simulation time: 0 hr 19 min 44 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  181588660 heartbeat IPC: 0.42615 cumulative IPC: 0.33895 (Simulation time: 0 hr 19 min 51 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183998721 heartbeat IPC: 0.41493 cumulative IPC: 0.34064 (Simulation time: 0 hr 19 min 58 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  186387565 heartbeat IPC: 0.41861 cumulative IPC: 0.34231 (Simulation time: 0 hr 20 min 5 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188792377 heartbeat IPC: 0.41583 cumulative IPC: 0.34387 (Simulation time: 0 hr 20 min 12 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  191187961 heartbeat IPC: 0.41743 cumulative IPC: 0.34539 (Simulation time: 0 hr 20 min 19 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  193560740 heartbeat IPC: 0.42145 cumulative IPC: 0.34692 (Simulation time: 0 hr 20 min 26 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195937652 heartbeat IPC: 0.42071 cumulative IPC: 0.34838 (Simulation time: 0 hr 20 min 33 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  198322727 heartbeat IPC: 0.41928 cumulative IPC: 0.34975 (Simulation time: 0 hr 20 min 40 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200653919 heartbeat IPC: 0.42896 cumulative IPC: 0.35123 (Simulation time: 0 hr 20 min 47 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  203000818 heartbeat IPC: 0.42609 cumulative IPC: 0.35260 (Simulation time: 0 hr 20 min 54 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  205432953 heartbeat IPC: 0.41116 cumulative IPC: 0.35370 (Simulation time: 0 hr 21 min 1 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  207850757 heartbeat IPC: 0.41360 cumulative IPC: 0.35479 (Simulation time: 0 hr 21 min 9 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  210272530 heartbeat IPC: 0.41292 cumulative IPC: 0.35583 (Simulation time: 0 hr 21 min 16 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  212739864 heartbeat IPC: 0.40530 cumulative IPC: 0.35672 (Simulation time: 0 hr 21 min 23 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  215098414 heartbeat IPC: 0.42399 cumulative IPC: 0.35786 (Simulation time: 0 hr 21 min 29 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  217476583 heartbeat IPC: 0.42049 cumulative IPC: 0.35891 (Simulation time: 0 hr 21 min 36 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219826353 heartbeat IPC: 0.42557 cumulative IPC: 0.35999 (Simulation time: 0 hr 21 min 43 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  222187273 heartbeat IPC: 0.42356 cumulative IPC: 0.36101 (Simulation time: 0 hr 21 min 50 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  224513354 heartbeat IPC: 0.42991 cumulative IPC: 0.36209 (Simulation time: 0 hr 21 min 57 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  226877329 heartbeat IPC: 0.42302 cumulative IPC: 0.36304 (Simulation time: 0 hr 22 min 4 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  229222160 heartbeat IPC: 0.42647 cumulative IPC: 0.36400 (Simulation time: 0 hr 22 min 11 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  231631781 heartbeat IPC: 0.41500 cumulative IPC: 0.36479 (Simulation time: 0 hr 22 min 18 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  233952753 heartbeat IPC: 0.43085 cumulative IPC: 0.36576 (Simulation time: 0 hr 22 min 25 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  236326820 heartbeat IPC: 0.42122 cumulative IPC: 0.36658 (Simulation time: 0 hr 22 min 32 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  238659092 heartbeat IPC: 0.42877 cumulative IPC: 0.36746 (Simulation time: 0 hr 22 min 39 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  240991774 heartbeat IPC: 0.42869 cumulative IPC: 0.36833 (Simulation time: 0 hr 22 min 45 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  243330008 heartbeat IPC: 0.42767 cumulative IPC: 0.36915 (Simulation time: 0 hr 22 min 52 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  245817549 heartbeat IPC: 0.40200 cumulative IPC: 0.36963 (Simulation time: 0 hr 23 min 0 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  248250768 heartbeat IPC: 0.41098 cumulative IPC: 0.37021 (Simulation time: 0 hr 23 min 6 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  250606475 heartbeat IPC: 0.42450 cumulative IPC: 0.37094 (Simulation time: 0 hr 23 min 13 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  252965837 heartbeat IPC: 0.42384 cumulative IPC: 0.37165 (Simulation time: 0 hr 23 min 19 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  255308867 heartbeat IPC: 0.42680 cumulative IPC: 0.37237 (Simulation time: 0 hr 23 min 25 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  257642194 heartbeat IPC: 0.42857 cumulative IPC: 0.37309 (Simulation time: 0 hr 23 min 31 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  259317267 heartbeat IPC: 0.59699 cumulative IPC: 0.37512 (Simulation time: 0 hr 23 min 35 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  259985067 heartbeat IPC: 1.49745 cumulative IPC: 0.37918 (Simulation time: 0 hr 23 min 37 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  260597131 heartbeat IPC: 1.63382 cumulative IPC: 0.38333 (Simulation time: 0 hr 23 min 43 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  261238549 heartbeat IPC: 1.55905 cumulative IPC: 0.38739 (Simulation time: 0 hr 23 min 50 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  261864925 heartbeat IPC: 1.59649 cumulative IPC: 0.39145 (Simulation time: 0 hr 23 min 57 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  262440995 heartbeat IPC: 1.73590 cumulative IPC: 0.39559 (Simulation time: 0 hr 24 min 4 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  263033588 heartbeat IPC: 1.68750 cumulative IPC: 0.39967 (Simulation time: 0 hr 24 min 11 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  263655237 heartbeat IPC: 1.60862 cumulative IPC: 0.40366 (Simulation time: 0 hr 24 min 18 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  264279867 heartbeat IPC: 1.60095 cumulative IPC: 0.40762 (Simulation time: 0 hr 24 min 25 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  264909034 heartbeat IPC: 1.58940 cumulative IPC: 0.41154 (Simulation time: 0 hr 24 min 32 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  265510751 heartbeat IPC: 1.66191 cumulative IPC: 0.41550 (Simulation time: 0 hr 24 min 39 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  266198251 heartbeat IPC: 1.45455 cumulative IPC: 0.41924 (Simulation time: 0 hr 24 min 48 sec) 
Finished CPU 0 instructions: 80000000 cycles: 190820155 cumulative IPC: 0.41924 (Simulation time: 0 hr 24 min 48 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 80000000
Core_0_cycles 190820155
Core_0_IPC 0.41924

Core_0_branch_prediction_accuracy 99.45651
Core_0_branch_MPKI 0.46721
Core_0_average_ROB_occupancy_at_mispredict 211.47816

Core_0_L1D_total_access 27368839
Core_0_L1D_total_hit 24697931
Core_0_L1D_total_miss 2670908
Core_0_L1D_loads 21714347
Core_0_L1D_load_hit 19597094
Core_0_L1D_load_miss 2117253
Core_0_L1D_RFOs 5654492
Core_0_L1D_RFO_hit 5100837
Core_0_L1D_RFO_miss 553655
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
Core_0_L1D_average_miss_latency 106.75357

Core_0_L1I_total_access 31405153
Core_0_L1I_total_hit 31402636
Core_0_L1I_total_miss 2517
Core_0_L1I_loads 31405153
Core_0_L1I_load_hit 31402636
Core_0_L1I_load_miss 2517
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
Core_0_L1I_average_miss_latency 288.05364

Core_0_L2C_total_access 16491003
Core_0_L2C_total_hit 14752307
Core_0_L2C_total_miss 1738696
Core_0_L2C_loads 2119689
Core_0_L2C_load_hit 1832048
Core_0_L2C_load_miss 287641
Core_0_L2C_RFOs 553652
Core_0_L2C_RFO_hit 57517
Core_0_L2C_RFO_miss 496135
Core_0_L2C_prefetches 12529899
Core_0_L2C_prefetch_hit 11575162
Core_0_L2C_prefetch_miss 954737
Core_0_L2C_writebacks 1287763
Core_0_L2C_writeback_hit 1287580
Core_0_L2C_writeback_miss 183
Core_0_L2C_prefetch_requested 84652455
Core_0_L2C_prefetch_issued 56926056
Core_0_L2C_prefetch_useful 1727804
Core_0_L2C_prefetch_useless 1089033
Core_0_L2C_prefetch_late 116966
Core_0_L2C_average_miss_latency 335.16696

Core_0_LLC_total_access 2739521
Core_0_LLC_total_hit 1127822
Core_0_LLC_total_miss 1611699
Core_0_LLC_loads 175847
Core_0_LLC_load_hit 17638
Core_0_LLC_load_miss 158209
Core_0_LLC_RFOs 492854
Core_0_LLC_RFO_hit 130
Core_0_LLC_RFO_miss 492724
Core_0_LLC_prefetches 1069814
Core_0_LLC_prefetch_hit 109148
Core_0_LLC_prefetch_miss 960666
Core_0_LLC_writebacks 1001006
Core_0_LLC_writeback_hit 1000906
Core_0_LLC_writeback_miss 100
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 16022
Core_0_LLC_prefetch_useless 2279757
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 346.78759

Core_0_major_page_fault 0
Core_0_minor_page_fault 17559

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 289298
Channel_0_RQ_row_buffer_miss 1322301
Channel_0_WQ_row_buffer_hit 308136
Channel_0_WQ_row_buffer_miss 695760
Channel_0_WQ_full 0
Channel_0_dbus_congested 1363595

avg_congested_cycle 11
Finished combination: 0,1,-1,2,-2,-3,3,4,5
