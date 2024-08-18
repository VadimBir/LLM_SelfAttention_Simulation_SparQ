### 8,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 04:51:06
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


Heartbeat CPU  0 instructions:    1000001 cycles:     466699 heartbeat IPC: 2.14271 cumulative IPC: 2.14271 (Simulation time: 0 hr 0 min 12 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1039531 heartbeat IPC: 1.74571 cumulative IPC: 1.92394 (Simulation time: 0 hr 0 min 36 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1616401 heartbeat IPC: 1.73349 cumulative IPC: 1.85598 (Simulation time: 0 hr 0 min 55 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2199818 heartbeat IPC: 1.71404 cumulative IPC: 1.81833 (Simulation time: 0 hr 1 min 10 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2775634 heartbeat IPC: 1.73667 cumulative IPC: 1.80139 (Simulation time: 0 hr 1 min 27 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3347824 heartbeat IPC: 1.74767 cumulative IPC: 1.79221 (Simulation time: 0 hr 1 min 45 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3917171 heartbeat IPC: 1.75640 cumulative IPC: 1.78700 (Simulation time: 0 hr 2 min 1 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4492885 heartbeat IPC: 1.73697 cumulative IPC: 1.78059 (Simulation time: 0 hr 2 min 19 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5077323 heartbeat IPC: 1.71105 cumulative IPC: 1.77259 (Simulation time: 0 hr 2 min 37 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5662474 heartbeat IPC: 1.70896 cumulative IPC: 1.76601 (Simulation time: 0 hr 2 min 51 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6225364 heartbeat IPC: 1.77655 cumulative IPC: 1.76696 (Simulation time: 0 hr 3 min 7 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6756239 heartbeat IPC: 1.88368 cumulative IPC: 1.77614 (Simulation time: 0 hr 3 min 35 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7289568 heartbeat IPC: 1.87502 cumulative IPC: 1.78337 (Simulation time: 0 hr 4 min 5 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7849596 heartbeat IPC: 1.78563 cumulative IPC: 1.78353 (Simulation time: 0 hr 4 min 26 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8381496 heartbeat IPC: 1.88005 cumulative IPC: 1.78966 (Simulation time: 0 hr 4 min 47 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8936801 heartbeat IPC: 1.80081 cumulative IPC: 1.79035 (Simulation time: 0 hr 5 min 10 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9512047 heartbeat IPC: 1.73839 cumulative IPC: 1.78721 (Simulation time: 0 hr 5 min 30 sec) 
Heartbeat CPU  0 instructions:   18000002 cycles:   10097067 heartbeat IPC: 1.70934 cumulative IPC: 1.78270 (Simulation time: 0 hr 5 min 50 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10680676 heartbeat IPC: 1.71347 cumulative IPC: 1.77891 (Simulation time: 0 hr 6 min 7 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11260450 heartbeat IPC: 1.72481 cumulative IPC: 1.77613 (Simulation time: 0 hr 6 min 26 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11838791 heartbeat IPC: 1.72909 cumulative IPC: 1.77383 (Simulation time: 0 hr 6 min 42 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12391261 heartbeat IPC: 1.81005 cumulative IPC: 1.77545 (Simulation time: 0 hr 7 min 8 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12961927 heartbeat IPC: 1.75234 cumulative IPC: 1.77443 (Simulation time: 0 hr 7 min 34 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13551202 heartbeat IPC: 1.69700 cumulative IPC: 1.77106 (Simulation time: 0 hr 7 min 58 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14182139 heartbeat IPC: 1.58494 cumulative IPC: 1.76278 (Simulation time: 0 hr 8 min 19 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14757011 heartbeat IPC: 1.73952 cumulative IPC: 1.76187 (Simulation time: 0 hr 8 min 43 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15336229 heartbeat IPC: 1.72646 cumulative IPC: 1.76054 (Simulation time: 0 hr 9 min 4 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15912595 heartbeat IPC: 1.73501 cumulative IPC: 1.75961 (Simulation time: 0 hr 9 min 27 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16495610 heartbeat IPC: 1.71522 cumulative IPC: 1.75804 (Simulation time: 0 hr 9 min 46 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17048135 heartbeat IPC: 1.80988 cumulative IPC: 1.75972 (Simulation time: 0 hr 10 min 8 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17599073 heartbeat IPC: 1.81508 cumulative IPC: 1.76146 (Simulation time: 0 hr 10 min 28 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18169235 heartbeat IPC: 1.75389 cumulative IPC: 1.76122 (Simulation time: 0 hr 10 min 50 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18735973 heartbeat IPC: 1.76449 cumulative IPC: 1.76132 (Simulation time: 0 hr 11 min 12 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19304463 heartbeat IPC: 1.75905 cumulative IPC: 1.76125 (Simulation time: 0 hr 11 min 41 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19883404 heartbeat IPC: 1.72729 cumulative IPC: 1.76026 (Simulation time: 0 hr 12 min 17 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20457396 heartbeat IPC: 1.74218 cumulative IPC: 1.75975 (Simulation time: 0 hr 12 min 49 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21029390 heartbeat IPC: 1.74827 cumulative IPC: 1.75944 (Simulation time: 0 hr 13 min 18 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21595925 heartbeat IPC: 1.76512 cumulative IPC: 1.75959 (Simulation time: 0 hr 13 min 39 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22167358 heartbeat IPC: 1.74998 cumulative IPC: 1.75934 (Simulation time: 0 hr 14 min 0 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22745041 heartbeat IPC: 1.73105 cumulative IPC: 1.75863 (Simulation time: 0 hr 14 min 20 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23297725 heartbeat IPC: 1.80936 cumulative IPC: 1.75983 (Simulation time: 0 hr 14 min 42 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23869396 heartbeat IPC: 1.74925 cumulative IPC: 1.75958 (Simulation time: 0 hr 15 min 3 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24461764 heartbeat IPC: 1.68814 cumulative IPC: 1.75785 (Simulation time: 0 hr 15 min 27 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25040110 heartbeat IPC: 1.72907 cumulative IPC: 1.75718 (Simulation time: 0 hr 15 min 50 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25603518 heartbeat IPC: 1.77491 cumulative IPC: 1.75757 (Simulation time: 0 hr 16 min 21 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26172572 heartbeat IPC: 1.75730 cumulative IPC: 1.75757 (Simulation time: 0 hr 16 min 47 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26744444 heartbeat IPC: 1.74864 cumulative IPC: 1.75737 (Simulation time: 0 hr 17 min 10 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27300962 heartbeat IPC: 1.79689 cumulative IPC: 1.75818 (Simulation time: 0 hr 17 min 34 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27881679 heartbeat IPC: 1.72201 cumulative IPC: 1.75743 (Simulation time: 0 hr 17 min 54 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28440674 heartbeat IPC: 1.78892 cumulative IPC: 1.75805 (Simulation time: 0 hr 18 min 19 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29020260 heartbeat IPC: 1.72537 cumulative IPC: 1.75739 (Simulation time: 0 hr 18 min 42 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29589810 heartbeat IPC: 1.75577 cumulative IPC: 1.75736 (Simulation time: 0 hr 19 min 3 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30172520 heartbeat IPC: 1.71612 cumulative IPC: 1.75657 (Simulation time: 0 hr 19 min 26 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30760425 heartbeat IPC: 1.70095 cumulative IPC: 1.75550 (Simulation time: 0 hr 19 min 47 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31347130 heartbeat IPC: 1.70443 cumulative IPC: 1.75455 (Simulation time: 0 hr 20 min 9 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31938327 heartbeat IPC: 1.69148 cumulative IPC: 1.75338 (Simulation time: 0 hr 20 min 30 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32487556 heartbeat IPC: 1.82073 cumulative IPC: 1.75452 (Simulation time: 0 hr 20 min 53 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33058898 heartbeat IPC: 1.75027 cumulative IPC: 1.75444 (Simulation time: 0 hr 21 min 14 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33637978 heartbeat IPC: 1.72688 cumulative IPC: 1.75397 (Simulation time: 0 hr 21 min 34 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34230067 heartbeat IPC: 1.68893 cumulative IPC: 1.75284 (Simulation time: 0 hr 21 min 55 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34814921 heartbeat IPC: 1.70983 cumulative IPC: 1.75212 (Simulation time: 0 hr 22 min 14 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35393619 heartbeat IPC: 1.72802 cumulative IPC: 1.75173 (Simulation time: 0 hr 22 min 36 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35982590 heartbeat IPC: 1.69787 cumulative IPC: 1.75085 (Simulation time: 0 hr 22 min 56 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36558457 heartbeat IPC: 1.73651 cumulative IPC: 1.75062 (Simulation time: 0 hr 23 min 18 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37127984 heartbeat IPC: 1.75584 cumulative IPC: 1.75070 (Simulation time: 0 hr 23 min 35 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37697026 heartbeat IPC: 1.75734 cumulative IPC: 1.75080 (Simulation time: 0 hr 23 min 57 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38266773 heartbeat IPC: 1.75516 cumulative IPC: 1.75087 (Simulation time: 0 hr 24 min 22 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38846871 heartbeat IPC: 1.72385 cumulative IPC: 1.75046 (Simulation time: 0 hr 24 min 45 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39423086 heartbeat IPC: 1.73547 cumulative IPC: 1.75024 (Simulation time: 0 hr 25 min 9 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40002769 heartbeat IPC: 1.72508 cumulative IPC: 1.74988 (Simulation time: 0 hr 25 min 29 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40601158 heartbeat IPC: 1.67115 cumulative IPC: 1.74872 (Simulation time: 0 hr 25 min 56 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41193038 heartbeat IPC: 1.68953 cumulative IPC: 1.74787 (Simulation time: 0 hr 26 min 18 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41758864 heartbeat IPC: 1.76733 cumulative IPC: 1.74813 (Simulation time: 0 hr 26 min 41 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42328565 heartbeat IPC: 1.75530 cumulative IPC: 1.74823 (Simulation time: 0 hr 27 min 1 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42908387 heartbeat IPC: 1.72467 cumulative IPC: 1.74791 (Simulation time: 0 hr 27 min 23 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43487407 heartbeat IPC: 1.72705 cumulative IPC: 1.74763 (Simulation time: 0 hr 27 min 44 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44076737 heartbeat IPC: 1.69685 cumulative IPC: 1.74695 (Simulation time: 0 hr 28 min 7 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44665462 heartbeat IPC: 1.69859 cumulative IPC: 1.74632 (Simulation time: 0 hr 28 min 36 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45245957 heartbeat IPC: 1.72266 cumulative IPC: 1.74601 (Simulation time: 0 hr 29 min 7 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45833599 heartbeat IPC: 1.70172 cumulative IPC: 1.74544 (Simulation time: 0 hr 29 min 39 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46431463 heartbeat IPC: 1.67262 cumulative IPC: 1.74451 (Simulation time: 0 hr 30 min 7 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   46990151 heartbeat IPC: 1.78991 cumulative IPC: 1.74505 (Simulation time: 0 hr 30 min 33 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47561602 heartbeat IPC: 1.74994 cumulative IPC: 1.74511 (Simulation time: 0 hr 31 min 3 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48136300 heartbeat IPC: 1.74004 cumulative IPC: 1.74504 (Simulation time: 0 hr 31 min 27 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48720336 heartbeat IPC: 1.71223 cumulative IPC: 1.74465 (Simulation time: 0 hr 31 min 53 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49292779 heartbeat IPC: 1.74690 cumulative IPC: 1.74468 (Simulation time: 0 hr 32 min 26 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49875967 heartbeat IPC: 1.71471 cumulative IPC: 1.74433 (Simulation time: 0 hr 32 min 51 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50476859 heartbeat IPC: 1.66419 cumulative IPC: 1.74337 (Simulation time: 0 hr 33 min 14 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51052361 heartbeat IPC: 1.73761 cumulative IPC: 1.74331 (Simulation time: 0 hr 33 min 37 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51649821 heartbeat IPC: 1.67375 cumulative IPC: 1.74250 (Simulation time: 0 hr 34 min 2 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52229674 heartbeat IPC: 1.72458 cumulative IPC: 1.74230 (Simulation time: 0 hr 34 min 29 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52786490 heartbeat IPC: 1.79592 cumulative IPC: 1.74287 (Simulation time: 0 hr 34 min 52 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53364287 heartbeat IPC: 1.73071 cumulative IPC: 1.74274 (Simulation time: 0 hr 35 min 13 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53960815 heartbeat IPC: 1.67637 cumulative IPC: 1.74200 (Simulation time: 0 hr 35 min 32 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54527394 heartbeat IPC: 1.76498 cumulative IPC: 1.74224 (Simulation time: 0 hr 35 min 52 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55102659 heartbeat IPC: 1.73833 cumulative IPC: 1.74220 (Simulation time: 0 hr 36 min 12 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55684564 heartbeat IPC: 1.71850 cumulative IPC: 1.74195 (Simulation time: 0 hr 36 min 34 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56261897 heartbeat IPC: 1.73210 cumulative IPC: 1.74185 (Simulation time: 0 hr 37 min 2 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56828862 heartbeat IPC: 1.76378 cumulative IPC: 1.74207 (Simulation time: 0 hr 37 min 20 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57390809 heartbeat IPC: 1.77952 cumulative IPC: 1.74244 (Simulation time: 0 hr 37 min 36 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57962425 heartbeat IPC: 1.74943 cumulative IPC: 1.74251 (Simulation time: 0 hr 37 min 53 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58537443 heartbeat IPC: 1.73908 cumulative IPC: 1.74247 (Simulation time: 0 hr 38 min 14 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59109090 heartbeat IPC: 1.74933 cumulative IPC: 1.74254 (Simulation time: 0 hr 38 min 35 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59681807 heartbeat IPC: 1.74606 cumulative IPC: 1.74257 (Simulation time: 0 hr 38 min 57 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60271728 heartbeat IPC: 1.69514 cumulative IPC: 1.74211 (Simulation time: 0 hr 39 min 19 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60867340 heartbeat IPC: 1.67894 cumulative IPC: 1.74149 (Simulation time: 0 hr 39 min 31 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61447865 heartbeat IPC: 1.72258 cumulative IPC: 1.74131 (Simulation time: 0 hr 39 min 44 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62027953 heartbeat IPC: 1.72388 cumulative IPC: 1.74115 (Simulation time: 0 hr 39 min 56 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62585046 heartbeat IPC: 1.79503 cumulative IPC: 1.74163 (Simulation time: 0 hr 40 min 9 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63160555 heartbeat IPC: 1.73759 cumulative IPC: 1.74159 (Simulation time: 0 hr 40 min 22 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63748078 heartbeat IPC: 1.70206 cumulative IPC: 1.74123 (Simulation time: 0 hr 40 min 34 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64338389 heartbeat IPC: 1.69402 cumulative IPC: 1.74080 (Simulation time: 0 hr 40 min 46 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64914034 heartbeat IPC: 1.73718 cumulative IPC: 1.74076 (Simulation time: 0 hr 40 min 59 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65509132 heartbeat IPC: 1.68040 cumulative IPC: 1.74022 (Simulation time: 0 hr 41 min 14 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66100706 heartbeat IPC: 1.69040 cumulative IPC: 1.73977 (Simulation time: 0 hr 41 min 32 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66659669 heartbeat IPC: 1.78903 cumulative IPC: 1.74018 (Simulation time: 0 hr 41 min 52 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67232989 heartbeat IPC: 1.74423 cumulative IPC: 1.74022 (Simulation time: 0 hr 42 min 8 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67807748 heartbeat IPC: 1.73986 cumulative IPC: 1.74021 (Simulation time: 0 hr 42 min 23 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68389391 heartbeat IPC: 1.71927 cumulative IPC: 1.74004 (Simulation time: 0 hr 42 min 40 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68974136 heartbeat IPC: 1.71015 cumulative IPC: 1.73978 (Simulation time: 0 hr 42 min 55 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69537976 heartbeat IPC: 1.77355 cumulative IPC: 1.74006 (Simulation time: 0 hr 43 min 9 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70122728 heartbeat IPC: 1.71013 cumulative IPC: 1.73981 (Simulation time: 0 hr 43 min 21 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70707269 heartbeat IPC: 1.71075 cumulative IPC: 1.73957 (Simulation time: 0 hr 43 min 32 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71275136 heartbeat IPC: 1.76097 cumulative IPC: 1.73974 (Simulation time: 0 hr 43 min 43 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71866530 heartbeat IPC: 1.69092 cumulative IPC: 1.73934 (Simulation time: 0 hr 43 min 55 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72433973 heartbeat IPC: 1.76229 cumulative IPC: 1.73952 (Simulation time: 0 hr 44 min 7 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73004408 heartbeat IPC: 1.75305 cumulative IPC: 1.73962 (Simulation time: 0 hr 44 min 19 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73567812 heartbeat IPC: 1.77493 cumulative IPC: 1.73989 (Simulation time: 0 hr 44 min 31 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74149432 heartbeat IPC: 1.71934 cumulative IPC: 1.73973 (Simulation time: 0 hr 44 min 41 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74630303 heartbeat IPC: 2.07956 cumulative IPC: 1.74192 (Simulation time: 0 hr 44 min 47 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75019289 heartbeat IPC: 2.57079 cumulative IPC: 1.74622 (Simulation time: 0 hr 44 min 49 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75323208 heartbeat IPC: 3.29035 cumulative IPC: 1.75245 (Simulation time: 0 hr 44 min 56 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75323214 (Simulation time: 0 hr 44 min 56 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81681149 heartbeat IPC: 0.15728 cumulative IPC: 0.15728 (Simulation time: 0 hr 45 min 33 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88486811 heartbeat IPC: 0.14694 cumulative IPC: 0.15193 (Simulation time: 0 hr 46 min 9 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95301508 heartbeat IPC: 0.14674 cumulative IPC: 0.15016 (Simulation time: 0 hr 46 min 40 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102114565 heartbeat IPC: 0.14678 cumulative IPC: 0.14930 (Simulation time: 0 hr 47 min 8 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106055700 heartbeat IPC: 0.25373 cumulative IPC: 0.16269 (Simulation time: 0 hr 47 min 25 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108195701 heartbeat IPC: 0.46729 cumulative IPC: 0.18252 (Simulation time: 0 hr 47 min 34 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  110694575 heartbeat IPC: 0.40018 cumulative IPC: 0.19790 (Simulation time: 0 hr 47 min 46 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113240065 heartbeat IPC: 0.39285 cumulative IPC: 0.21099 (Simulation time: 0 hr 47 min 57 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  115644569 heartbeat IPC: 0.41589 cumulative IPC: 0.22321 (Simulation time: 0 hr 48 min 11 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118018221 heartbeat IPC: 0.42129 cumulative IPC: 0.23422 (Simulation time: 0 hr 48 min 23 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120399820 heartbeat IPC: 0.41989 cumulative IPC: 0.24403 (Simulation time: 0 hr 48 min 37 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  122873388 heartbeat IPC: 0.40427 cumulative IPC: 0.25236 (Simulation time: 0 hr 48 min 49 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125284515 heartbeat IPC: 0.41474 cumulative IPC: 0.26020 (Simulation time: 0 hr 48 min 59 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  127703174 heartbeat IPC: 0.41345 cumulative IPC: 0.26728 (Simulation time: 0 hr 49 min 10 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130081128 heartbeat IPC: 0.42053 cumulative IPC: 0.27393 (Simulation time: 0 hr 49 min 20 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132467273 heartbeat IPC: 0.41909 cumulative IPC: 0.27999 (Simulation time: 0 hr 49 min 31 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  134832702 heartbeat IPC: 0.42276 cumulative IPC: 0.28567 (Simulation time: 0 hr 49 min 42 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137186221 heartbeat IPC: 0.42489 cumulative IPC: 0.29097 (Simulation time: 0 hr 49 min 52 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139707115 heartbeat IPC: 0.39668 cumulative IPC: 0.29510 (Simulation time: 0 hr 50 min 2 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142254989 heartbeat IPC: 0.39248 cumulative IPC: 0.29881 (Simulation time: 0 hr 50 min 13 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144748088 heartbeat IPC: 0.40111 cumulative IPC: 0.30249 (Simulation time: 0 hr 50 min 23 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147190104 heartbeat IPC: 0.40950 cumulative IPC: 0.30612 (Simulation time: 0 hr 50 min 34 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149574891 heartbeat IPC: 0.41932 cumulative IPC: 0.30976 (Simulation time: 0 hr 50 min 45 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  151967461 heartbeat IPC: 0.41796 cumulative IPC: 0.31314 (Simulation time: 0 hr 50 min 55 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154361466 heartbeat IPC: 0.41771 cumulative IPC: 0.31630 (Simulation time: 0 hr 51 min 5 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156720013 heartbeat IPC: 0.42399 cumulative IPC: 0.31942 (Simulation time: 0 hr 51 min 15 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159118579 heartbeat IPC: 0.41692 cumulative IPC: 0.32221 (Simulation time: 0 hr 51 min 24 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161585931 heartbeat IPC: 0.40529 cumulative IPC: 0.32459 (Simulation time: 0 hr 51 min 33 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  163989907 heartbeat IPC: 0.41598 cumulative IPC: 0.32707 (Simulation time: 0 hr 51 min 42 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166387947 heartbeat IPC: 0.41701 cumulative IPC: 0.32944 (Simulation time: 0 hr 51 min 51 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  168815820 heartbeat IPC: 0.41188 cumulative IPC: 0.33158 (Simulation time: 0 hr 52 min 1 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171207112 heartbeat IPC: 0.41818 cumulative IPC: 0.33374 (Simulation time: 0 hr 52 min 11 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173607168 heartbeat IPC: 0.41666 cumulative IPC: 0.33576 (Simulation time: 0 hr 52 min 20 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176089536 heartbeat IPC: 0.40284 cumulative IPC: 0.33741 (Simulation time: 0 hr 52 min 29 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  178534972 heartbeat IPC: 0.40892 cumulative IPC: 0.33911 (Simulation time: 0 hr 52 min 38 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180913412 heartbeat IPC: 0.42044 cumulative IPC: 0.34094 (Simulation time: 0 hr 52 min 49 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183369385 heartbeat IPC: 0.40717 cumulative IPC: 0.34245 (Simulation time: 0 hr 52 min 58 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185792975 heartbeat IPC: 0.41261 cumulative IPC: 0.34399 (Simulation time: 0 hr 53 min 10 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188233348 heartbeat IPC: 0.40977 cumulative IPC: 0.34541 (Simulation time: 0 hr 53 min 21 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  190667810 heartbeat IPC: 0.41077 cumulative IPC: 0.34679 (Simulation time: 0 hr 53 min 32 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  193073408 heartbeat IPC: 0.41570 cumulative IPC: 0.34819 (Simulation time: 0 hr 53 min 43 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195489043 heartbeat IPC: 0.41397 cumulative IPC: 0.34952 (Simulation time: 0 hr 53 min 53 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  197905137 heartbeat IPC: 0.41389 cumulative IPC: 0.35079 (Simulation time: 0 hr 54 min 5 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200273990 heartbeat IPC: 0.42214 cumulative IPC: 0.35214 (Simulation time: 0 hr 54 min 16 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  202659584 heartbeat IPC: 0.41918 cumulative IPC: 0.35339 (Simulation time: 0 hr 54 min 26 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  205126259 heartbeat IPC: 0.40540 cumulative IPC: 0.35438 (Simulation time: 0 hr 54 min 36 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  207586064 heartbeat IPC: 0.40654 cumulative IPC: 0.35535 (Simulation time: 0 hr 54 min 45 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  210035227 heartbeat IPC: 0.40830 cumulative IPC: 0.35632 (Simulation time: 0 hr 54 min 55 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  212534366 heartbeat IPC: 0.40014 cumulative IPC: 0.35711 (Simulation time: 0 hr 55 min 5 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  214934279 heartbeat IPC: 0.41668 cumulative IPC: 0.35814 (Simulation time: 0 hr 55 min 16 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  217349567 heartbeat IPC: 0.41403 cumulative IPC: 0.35909 (Simulation time: 0 hr 55 min 31 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219722991 heartbeat IPC: 0.42133 cumulative IPC: 0.36011 (Simulation time: 0 hr 55 min 46 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  222125269 heartbeat IPC: 0.41627 cumulative IPC: 0.36103 (Simulation time: 0 hr 56 min 0 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  224487558 heartbeat IPC: 0.42332 cumulative IPC: 0.36202 (Simulation time: 0 hr 56 min 17 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  226887577 heartbeat IPC: 0.41666 cumulative IPC: 0.36288 (Simulation time: 0 hr 56 min 35 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  229270754 heartbeat IPC: 0.41961 cumulative IPC: 0.36376 (Simulation time: 0 hr 56 min 48 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  231724674 heartbeat IPC: 0.40751 cumulative IPC: 0.36445 (Simulation time: 0 hr 56 min 59 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  234086776 heartbeat IPC: 0.42335 cumulative IPC: 0.36532 (Simulation time: 0 hr 57 min 9 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  236501293 heartbeat IPC: 0.41416 cumulative IPC: 0.36605 (Simulation time: 0 hr 57 min 19 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  238871580 heartbeat IPC: 0.42189 cumulative IPC: 0.36686 (Simulation time: 0 hr 57 min 31 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  241236162 heartbeat IPC: 0.42291 cumulative IPC: 0.36766 (Simulation time: 0 hr 57 min 45 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  243611566 heartbeat IPC: 0.42098 cumulative IPC: 0.36842 (Simulation time: 0 hr 58 min 0 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  246138820 heartbeat IPC: 0.39569 cumulative IPC: 0.36882 (Simulation time: 0 hr 58 min 14 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  248611109 heartbeat IPC: 0.40448 cumulative IPC: 0.36933 (Simulation time: 0 hr 58 min 29 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  251002884 heartbeat IPC: 0.41810 cumulative IPC: 0.36999 (Simulation time: 0 hr 58 min 48 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  253392853 heartbeat IPC: 0.41842 cumulative IPC: 0.37064 (Simulation time: 0 hr 59 min 9 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  255767125 heartbeat IPC: 0.42118 cumulative IPC: 0.37131 (Simulation time: 0 hr 59 min 26 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  258139771 heartbeat IPC: 0.42147 cumulative IPC: 0.37196 (Simulation time: 0 hr 59 min 38 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  259836004 heartbeat IPC: 0.58954 cumulative IPC: 0.37396 (Simulation time: 0 hr 59 min 46 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  260472170 heartbeat IPC: 1.57191 cumulative IPC: 0.37807 (Simulation time: 0 hr 59 min 49 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  261320784 heartbeat IPC: 1.17839 cumulative IPC: 0.38173 (Simulation time: 1 hr 0 min 0 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  262204965 heartbeat IPC: 1.13099 cumulative IPC: 0.38527 (Simulation time: 1 hr 0 min 15 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  263031759 heartbeat IPC: 1.20949 cumulative IPC: 0.38890 (Simulation time: 1 hr 0 min 34 sec) 
Finished CPU 0 instructions: 73000000 cycles: 187708545 cumulative IPC: 0.38890 (Simulation time: 1 hr 0 min 34 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 187708545
Core_0_IPC 0.38890

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.53891

Core_0_L1D_total_access 26107379
Core_0_L1D_total_hit 23809695
Core_0_L1D_total_miss 2297684
Core_0_L1D_loads 20456426
Core_0_L1D_load_hit 18708449
Core_0_L1D_load_miss 1747977
Core_0_L1D_RFOs 5650953
Core_0_L1D_RFO_hit 5101246
Core_0_L1D_RFO_miss 549707
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
Core_0_L1D_average_miss_latency 95.89817

Core_0_L1I_total_access 29416704
Core_0_L1I_total_hit 29414186
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29416704
Core_0_L1I_load_hit 29414186
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
Core_0_L1I_average_miss_latency 289.03773

Core_0_L2C_total_access 10601585
Core_0_L2C_total_hit 8966810
Core_0_L2C_total_miss 1634775
Core_0_L2C_loads 1750417
Core_0_L2C_load_hit 1599275
Core_0_L2C_load_miss 151142
Core_0_L2C_RFOs 549703
Core_0_L2C_RFO_hit 53696
Core_0_L2C_RFO_miss 496007
Core_0_L2C_prefetches 7018064
Core_0_L2C_prefetch_hit 6030578
Core_0_L2C_prefetch_miss 987486
Core_0_L2C_writebacks 1283401
Core_0_L2C_writeback_hit 1283261
Core_0_L2C_writeback_miss 140
Core_0_L2C_prefetch_requested 29147034
Core_0_L2C_prefetch_issued 21918476
Core_0_L2C_prefetch_useful 1654820
Core_0_L2C_prefetch_useless 961711
Core_0_L2C_prefetch_late 33566
Core_0_L2C_average_miss_latency 420.34057

Core_0_LLC_total_access 2632966
Core_0_LLC_total_hit 1046442
Core_0_LLC_total_miss 1586524
Core_0_LLC_loads 118397
Core_0_LLC_load_hit 11857
Core_0_LLC_load_miss 106540
Core_0_LLC_RFOs 495277
Core_0_LLC_RFO_hit 45
Core_0_LLC_RFO_miss 495232
Core_0_LLC_prefetches 1020961
Core_0_LLC_prefetch_hit 36276
Core_0_LLC_prefetch_miss 984685
Core_0_LLC_writebacks 998331
Core_0_LLC_writeback_hit 998264
Core_0_LLC_writeback_miss 67
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 9084
Core_0_LLC_prefetch_useless 2103763
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 408.87087

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 480685
Channel_0_RQ_row_buffer_miss 1105772
Channel_0_WQ_row_buffer_hit 351299
Channel_0_WQ_row_buffer_miss 652744
Channel_0_WQ_full 0
Channel_0_dbus_congested 1264794

avg_congested_cycle 11
Finished combination: 8,16
