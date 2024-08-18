### 1,4
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 15 2024 05:39:48
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468623 heartbeat IPC: 2.13391 cumulative IPC: 2.13391 (Simulation time: 0 hr 0 min 5 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1043028 heartbeat IPC: 1.74093 cumulative IPC: 1.91749 (Simulation time: 0 hr 0 min 14 sec) 

Warmup complete CPU  0 instructions:    2000002 cycles:    1043029 (Simulation time: 0 hr 0 min 14 sec) 

Heartbeat CPU  0 instructions:    3000001 cycles:    2070845 heartbeat IPC: 0.97294 cumulative IPC: 0.97294 (Simulation time: 0 hr 0 min 24 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    3140893 heartbeat IPC: 0.93454 cumulative IPC: 0.95335 (Simulation time: 0 hr 0 min 34 sec) 
Heartbeat CPU  0 instructions:    5000002 cycles:    4206372 heartbeat IPC: 0.93855 cumulative IPC: 0.94836 (Simulation time: 0 hr 0 min 42 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    5276521 heartbeat IPC: 0.93445 cumulative IPC: 0.94485 (Simulation time: 0 hr 0 min 49 sec) 
Heartbeat CPU  0 instructions:    7000000 cycles:    6349275 heartbeat IPC: 0.93218 cumulative IPC: 0.94229 (Simulation time: 0 hr 0 min 57 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    7423336 heartbeat IPC: 0.93105 cumulative IPC: 0.94039 (Simulation time: 0 hr 1 min 5 sec) 
Heartbeat CPU  0 instructions:    9000003 cycles:    8506852 heartbeat IPC: 0.92292 cumulative IPC: 0.93786 (Simulation time: 0 hr 1 min 12 sec) 
Heartbeat CPU  0 instructions:   10000003 cycles:    9586881 heartbeat IPC: 0.92590 cumulative IPC: 0.93635 (Simulation time: 0 hr 1 min 20 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:   10659618 heartbeat IPC: 0.93219 cumulative IPC: 0.93588 (Simulation time: 0 hr 1 min 28 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:   11746402 heartbeat IPC: 0.92015 cumulative IPC: 0.93428 (Simulation time: 0 hr 1 min 39 sec) 
Heartbeat CPU  0 instructions:   13000002 cycles:   12829281 heartbeat IPC: 0.92347 cumulative IPC: 0.93329 (Simulation time: 0 hr 1 min 49 sec) 
Heartbeat CPU  0 instructions:   14000002 cycles:   13896839 heartbeat IPC: 0.93672 cumulative IPC: 0.93358 (Simulation time: 0 hr 1 min 59 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:   14970741 heartbeat IPC: 0.93118 cumulative IPC: 0.93339 (Simulation time: 0 hr 2 min 9 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:   16048050 heartbeat IPC: 0.92824 cumulative IPC: 0.93302 (Simulation time: 0 hr 2 min 20 sec) 
Heartbeat CPU  0 instructions:   17000001 cycles:   17126405 heartbeat IPC: 0.92734 cumulative IPC: 0.93264 (Simulation time: 0 hr 2 min 30 sec) 
Heartbeat CPU  0 instructions:   18000003 cycles:   18219416 heartbeat IPC: 0.91491 cumulative IPC: 0.93151 (Simulation time: 0 hr 2 min 40 sec) 
Heartbeat CPU  0 instructions:   19000003 cycles:   19306110 heartbeat IPC: 0.92022 cumulative IPC: 0.93084 (Simulation time: 0 hr 2 min 49 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   20399143 heartbeat IPC: 0.91488 cumulative IPC: 0.92994 (Simulation time: 0 hr 2 min 58 sec) 
Heartbeat CPU  0 instructions:   21000001 cycles:   21473660 heartbeat IPC: 0.93065 cumulative IPC: 0.92998 (Simulation time: 0 hr 3 min 8 sec) 
Heartbeat CPU  0 instructions:   22000001 cycles:   22568685 heartbeat IPC: 0.91322 cumulative IPC: 0.92912 (Simulation time: 0 hr 3 min 17 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   23645350 heartbeat IPC: 0.92879 cumulative IPC: 0.92911 (Simulation time: 0 hr 3 min 26 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   24717739 heartbeat IPC: 0.93250 cumulative IPC: 0.92926 (Simulation time: 0 hr 3 min 36 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   25748705 heartbeat IPC: 0.96996 cumulative IPC: 0.93096 (Simulation time: 0 hr 3 min 43 sec) 
Heartbeat CPU  0 instructions:   26000003 cycles:   26892013 heartbeat IPC: 0.87466 cumulative IPC: 0.92847 (Simulation time: 0 hr 3 min 53 sec) 
Heartbeat CPU  0 instructions:   27000003 cycles:   27961399 heartbeat IPC: 0.93512 cumulative IPC: 0.92873 (Simulation time: 0 hr 4 min 3 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   29038995 heartbeat IPC: 0.92799 cumulative IPC: 0.92871 (Simulation time: 0 hr 4 min 14 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   30119097 heartbeat IPC: 0.92584 cumulative IPC: 0.92860 (Simulation time: 0 hr 4 min 23 sec) 
Heartbeat CPU  0 instructions:   30000002 cycles:   31206454 heartbeat IPC: 0.91966 cumulative IPC: 0.92828 (Simulation time: 0 hr 4 min 32 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   32270496 heartbeat IPC: 0.93981 cumulative IPC: 0.92867 (Simulation time: 0 hr 4 min 42 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   33342374 heartbeat IPC: 0.93294 cumulative IPC: 0.92881 (Simulation time: 0 hr 4 min 52 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   34425339 heartbeat IPC: 0.92339 cumulative IPC: 0.92864 (Simulation time: 0 hr 5 min 1 sec) 
Heartbeat CPU  0 instructions:   34000000 cycles:   35506033 heartbeat IPC: 0.92533 cumulative IPC: 0.92853 (Simulation time: 0 hr 5 min 11 sec) 
Heartbeat CPU  0 instructions:   35000003 cycles:   36590219 heartbeat IPC: 0.92235 cumulative IPC: 0.92834 (Simulation time: 0 hr 5 min 20 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   37666673 heartbeat IPC: 0.92897 cumulative IPC: 0.92836 (Simulation time: 0 hr 5 min 30 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   38735752 heartbeat IPC: 0.93538 cumulative IPC: 0.92856 (Simulation time: 0 hr 5 min 39 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   39831454 heartbeat IPC: 0.91266 cumulative IPC: 0.92811 (Simulation time: 0 hr 5 min 49 sec) 
Heartbeat CPU  0 instructions:   39000003 cycles:   40908343 heartbeat IPC: 0.92860 cumulative IPC: 0.92813 (Simulation time: 0 hr 5 min 58 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   41981462 heartbeat IPC: 0.93186 cumulative IPC: 0.92822 (Simulation time: 0 hr 6 min 7 sec) 
Heartbeat CPU  0 instructions:   41000002 cycles:   43091980 heartbeat IPC: 0.90048 cumulative IPC: 0.92749 (Simulation time: 0 hr 6 min 17 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   44167959 heartbeat IPC: 0.92939 cumulative IPC: 0.92754 (Simulation time: 0 hr 6 min 26 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   45262421 heartbeat IPC: 0.91369 cumulative IPC: 0.92720 (Simulation time: 0 hr 6 min 35 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   46353514 heartbeat IPC: 0.91651 cumulative IPC: 0.92694 (Simulation time: 0 hr 6 min 45 sec) 
Heartbeat CPU  0 instructions:   45000002 cycles:   47435520 heartbeat IPC: 0.92421 cumulative IPC: 0.92687 (Simulation time: 0 hr 6 min 54 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   48537077 heartbeat IPC: 0.90781 cumulative IPC: 0.92643 (Simulation time: 0 hr 7 min 3 sec) 
Heartbeat CPU  0 instructions:   47000001 cycles:   49634168 heartbeat IPC: 0.91150 cumulative IPC: 0.92609 (Simulation time: 0 hr 7 min 12 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   50714442 heartbeat IPC: 0.92569 cumulative IPC: 0.92609 (Simulation time: 0 hr 7 min 21 sec) 
Heartbeat CPU  0 instructions:   49000000 cycles:   51793435 heartbeat IPC: 0.92679 cumulative IPC: 0.92610 (Simulation time: 0 hr 7 min 29 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   52798757 heartbeat IPC: 0.99471 cumulative IPC: 0.92743 (Simulation time: 0 hr 7 min 39 sec) 
Heartbeat CPU  0 instructions:   51000000 cycles:   53727732 heartbeat IPC: 1.07646 cumulative IPC: 0.93006 (Simulation time: 0 hr 7 min 48 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   54652516 heartbeat IPC: 1.08133 cumulative IPC: 0.93267 (Simulation time: 0 hr 7 min 57 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   55580215 heartbeat IPC: 1.07794 cumulative IPC: 0.93514 (Simulation time: 0 hr 8 min 7 sec) 
Heartbeat CPU  0 instructions:   54000003 cycles:   56512905 heartbeat IPC: 1.07217 cumulative IPC: 0.93745 (Simulation time: 0 hr 8 min 15 sec) 
Heartbeat CPU  0 instructions:   55000001 cycles:   57448585 heartbeat IPC: 1.06874 cumulative IPC: 0.93962 (Simulation time: 0 hr 8 min 24 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   58381814 heartbeat IPC: 1.07155 cumulative IPC: 0.94177 (Simulation time: 0 hr 8 min 33 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   59319888 heartbeat IPC: 1.06601 cumulative IPC: 0.94377 (Simulation time: 0 hr 8 min 42 sec) 
Heartbeat CPU  0 instructions:   58000001 cycles:   60256575 heartbeat IPC: 1.06759 cumulative IPC: 0.94573 (Simulation time: 0 hr 8 min 50 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   61185903 heartbeat IPC: 1.07605 cumulative IPC: 0.94774 (Simulation time: 0 hr 8 min 59 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   62102258 heartbeat IPC: 1.09128 cumulative IPC: 0.94990 (Simulation time: 0 hr 9 min 8 sec) 
Heartbeat CPU  0 instructions:   61000001 cycles:   63023149 heartbeat IPC: 1.08591 cumulative IPC: 0.95192 (Simulation time: 0 hr 9 min 17 sec) 
Heartbeat CPU  0 instructions:   62000001 cycles:   63945600 heartbeat IPC: 1.08407 cumulative IPC: 0.95386 (Simulation time: 0 hr 9 min 25 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   64866032 heartbeat IPC: 1.08645 cumulative IPC: 0.95577 (Simulation time: 0 hr 9 min 34 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   65778949 heartbeat IPC: 1.09539 cumulative IPC: 0.95774 (Simulation time: 0 hr 9 min 43 sec) 
Heartbeat CPU  0 instructions:   65000003 cycles:   66681286 heartbeat IPC: 1.10824 cumulative IPC: 0.95981 (Simulation time: 0 hr 9 min 50 sec) 
Heartbeat CPU  0 instructions:   66000000 cycles:   67833801 heartbeat IPC: 0.86767 cumulative IPC: 0.95822 (Simulation time: 0 hr 9 min 58 sec) 
Heartbeat CPU  0 instructions:   67000001 cycles:   68912810 heartbeat IPC: 0.92678 cumulative IPC: 0.95772 (Simulation time: 0 hr 10 min 8 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   69967250 heartbeat IPC: 0.94837 cumulative IPC: 0.95757 (Simulation time: 0 hr 10 min 17 sec) 
Heartbeat CPU  0 instructions:   69000001 cycles:   71031714 heartbeat IPC: 0.93944 cumulative IPC: 0.95730 (Simulation time: 0 hr 10 min 26 sec) 
Heartbeat CPU  0 instructions:   70000001 cycles:   72100716 heartbeat IPC: 0.93545 cumulative IPC: 0.95697 (Simulation time: 0 hr 10 min 35 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   73143523 heartbeat IPC: 0.95895 cumulative IPC: 0.95700 (Simulation time: 0 hr 10 min 44 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   74196518 heartbeat IPC: 0.94967 cumulative IPC: 0.95689 (Simulation time: 0 hr 10 min 52 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   75270573 heartbeat IPC: 0.93105 cumulative IPC: 0.95652 (Simulation time: 0 hr 11 min 1 sec) 
Heartbeat CPU  0 instructions:   74000001 cycles:   76345793 heartbeat IPC: 0.93004 cumulative IPC: 0.95614 (Simulation time: 0 hr 11 min 10 sec) 
Heartbeat CPU  0 instructions:   75000001 cycles:   77422609 heartbeat IPC: 0.92866 cumulative IPC: 0.95575 (Simulation time: 0 hr 11 min 19 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   78490397 heartbeat IPC: 0.93651 cumulative IPC: 0.95549 (Simulation time: 0 hr 11 min 27 sec) 
Heartbeat CPU  0 instructions:   77000003 cycles:   79550376 heartbeat IPC: 0.94342 cumulative IPC: 0.95532 (Simulation time: 0 hr 11 min 37 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   80609852 heartbeat IPC: 0.94386 cumulative IPC: 0.95517 (Simulation time: 0 hr 11 min 45 sec) 
Heartbeat CPU  0 instructions:   79000001 cycles:   81675377 heartbeat IPC: 0.93850 cumulative IPC: 0.95495 (Simulation time: 0 hr 11 min 54 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   82729249 heartbeat IPC: 0.94888 cumulative IPC: 0.95487 (Simulation time: 0 hr 12 min 2 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   83802320 heartbeat IPC: 0.93190 cumulative IPC: 0.95458 (Simulation time: 0 hr 12 min 11 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   84891191 heartbeat IPC: 0.91838 cumulative IPC: 0.95411 (Simulation time: 0 hr 12 min 19 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   85984660 heartbeat IPC: 0.91452 cumulative IPC: 0.95360 (Simulation time: 0 hr 12 min 28 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   87073771 heartbeat IPC: 0.91818 cumulative IPC: 0.95315 (Simulation time: 0 hr 12 min 37 sec) 
Heartbeat CPU  0 instructions:   85000003 cycles:   88156594 heartbeat IPC: 0.92351 cumulative IPC: 0.95278 (Simulation time: 0 hr 12 min 46 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   89233445 heartbeat IPC: 0.92863 cumulative IPC: 0.95248 (Simulation time: 0 hr 12 min 54 sec) 
Heartbeat CPU  0 instructions:   87000001 cycles:   90321667 heartbeat IPC: 0.91893 cumulative IPC: 0.95208 (Simulation time: 0 hr 13 min 3 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   91398987 heartbeat IPC: 0.92823 cumulative IPC: 0.95179 (Simulation time: 0 hr 13 min 11 sec) 
Heartbeat CPU  0 instructions:   89000002 cycles:   92468867 heartbeat IPC: 0.93469 cumulative IPC: 0.95159 (Simulation time: 0 hr 13 min 20 sec) 
Heartbeat CPU  0 instructions:   90000002 cycles:   93500943 heartbeat IPC: 0.96892 cumulative IPC: 0.95178 (Simulation time: 0 hr 13 min 27 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   94595433 heartbeat IPC: 0.91367 cumulative IPC: 0.95134 (Simulation time: 0 hr 13 min 36 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   95674810 heartbeat IPC: 0.92646 cumulative IPC: 0.95105 (Simulation time: 0 hr 13 min 46 sec) 
Heartbeat CPU  0 instructions:   93000000 cycles:   96759145 heartbeat IPC: 0.92222 cumulative IPC: 0.95073 (Simulation time: 0 hr 13 min 54 sec) 
Heartbeat CPU  0 instructions:   94000000 cycles:   97821317 heartbeat IPC: 0.94147 cumulative IPC: 0.95063 (Simulation time: 0 hr 14 min 3 sec) 
Heartbeat CPU  0 instructions:   95000000 cycles:   98888807 heartbeat IPC: 0.93678 cumulative IPC: 0.95048 (Simulation time: 0 hr 14 min 12 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   99965568 heartbeat IPC: 0.92871 cumulative IPC: 0.95024 (Simulation time: 0 hr 14 min 20 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:  101024683 heartbeat IPC: 0.94419 cumulative IPC: 0.95017 (Simulation time: 0 hr 14 min 29 sec) 
Heartbeat CPU  0 instructions:   98000000 cycles:  102108607 heartbeat IPC: 0.92257 cumulative IPC: 0.94988 (Simulation time: 0 hr 14 min 38 sec) 
Heartbeat CPU  0 instructions:   99000000 cycles:  103182800 heartbeat IPC: 0.93093 cumulative IPC: 0.94968 (Simulation time: 0 hr 14 min 47 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:  104269205 heartbeat IPC: 0.92047 cumulative IPC: 0.94937 (Simulation time: 0 hr 14 min 56 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:  105346920 heartbeat IPC: 0.92789 cumulative IPC: 0.94915 (Simulation time: 0 hr 15 min 5 sec) 
Heartbeat CPU  0 instructions:  102000003 cycles:  106423846 heartbeat IPC: 0.92857 cumulative IPC: 0.94894 (Simulation time: 0 hr 15 min 13 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:  107508261 heartbeat IPC: 0.92215 cumulative IPC: 0.94867 (Simulation time: 0 hr 15 min 22 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:  108567694 heartbeat IPC: 0.94390 cumulative IPC: 0.94862 (Simulation time: 0 hr 15 min 31 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:  109652737 heartbeat IPC: 0.92162 cumulative IPC: 0.94835 (Simulation time: 0 hr 15 min 40 sec) 
Heartbeat CPU  0 instructions:  106000003 cycles:  110730621 heartbeat IPC: 0.92775 cumulative IPC: 0.94815 (Simulation time: 0 hr 15 min 48 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:  111821963 heartbeat IPC: 0.91630 cumulative IPC: 0.94783 (Simulation time: 0 hr 15 min 57 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:  112908660 heartbeat IPC: 0.92022 cumulative IPC: 0.94757 (Simulation time: 0 hr 16 min 6 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:  114017621 heartbeat IPC: 0.90174 cumulative IPC: 0.94712 (Simulation time: 0 hr 16 min 15 sec) 
Heartbeat CPU  0 instructions:  110000002 cycles:  115112968 heartbeat IPC: 0.91295 cumulative IPC: 0.94679 (Simulation time: 0 hr 16 min 24 sec) 
Heartbeat CPU  0 instructions:  111000002 cycles:  116208743 heartbeat IPC: 0.91260 cumulative IPC: 0.94646 (Simulation time: 0 hr 16 min 33 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:  117270473 heartbeat IPC: 0.94186 cumulative IPC: 0.94642 (Simulation time: 0 hr 16 min 41 sec) 
Heartbeat CPU  0 instructions:  113000000 cycles:  118337733 heartbeat IPC: 0.93698 cumulative IPC: 0.94633 (Simulation time: 0 hr 16 min 50 sec) 
Heartbeat CPU  0 instructions:  114000000 cycles:  119370241 heartbeat IPC: 0.96852 cumulative IPC: 0.94653 (Simulation time: 0 hr 16 min 57 sec) 
Heartbeat CPU  0 instructions:  115000002 cycles:  120290116 heartbeat IPC: 1.08711 cumulative IPC: 0.94761 (Simulation time: 0 hr 17 min 7 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:  121211846 heartbeat IPC: 1.08491 cumulative IPC: 0.94867 (Simulation time: 0 hr 17 min 16 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:  122122543 heartbeat IPC: 1.09806 cumulative IPC: 0.94979 (Simulation time: 0 hr 17 min 25 sec) 
Heartbeat CPU  0 instructions:  118000003 cycles:  123046534 heartbeat IPC: 1.08226 cumulative IPC: 0.95079 (Simulation time: 0 hr 17 min 34 sec) 
Heartbeat CPU  0 instructions:  119000001 cycles:  123965096 heartbeat IPC: 1.08866 cumulative IPC: 0.95182 (Simulation time: 0 hr 17 min 43 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:  124876726 heartbeat IPC: 1.09694 cumulative IPC: 0.95289 (Simulation time: 0 hr 17 min 52 sec) 
Heartbeat CPU  0 instructions:  121000001 cycles:  125789139 heartbeat IPC: 1.09600 cumulative IPC: 0.95394 (Simulation time: 0 hr 18 min 0 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:  126701821 heartbeat IPC: 1.09567 cumulative IPC: 0.95497 (Simulation time: 0 hr 18 min 9 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:  127601992 heartbeat IPC: 1.11090 cumulative IPC: 0.95608 (Simulation time: 0 hr 18 min 17 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:  128502519 heartbeat IPC: 1.11046 cumulative IPC: 0.95717 (Simulation time: 0 hr 18 min 26 sec) 
Heartbeat CPU  0 instructions:  125000003 cycles:  129398600 heartbeat IPC: 1.11597 cumulative IPC: 0.95828 (Simulation time: 0 hr 18 min 35 sec) 
Heartbeat CPU  0 instructions:  126000003 cycles:  130307424 heartbeat IPC: 1.10032 cumulative IPC: 0.95927 (Simulation time: 0 hr 18 min 44 sec) 
Heartbeat CPU  0 instructions:  127000002 cycles:  131211913 heartbeat IPC: 1.10560 cumulative IPC: 0.96029 (Simulation time: 0 hr 18 min 53 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:  132119345 heartbeat IPC: 1.10201 cumulative IPC: 0.96127 (Simulation time: 0 hr 19 min 2 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:  133013845 heartbeat IPC: 1.11794 cumulative IPC: 0.96233 (Simulation time: 0 hr 19 min 10 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:  133566844 heartbeat IPC: 1.80832 cumulative IPC: 0.96586 (Simulation time: 0 hr 19 min 13 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:  133936620 heartbeat IPC: 2.70434 cumulative IPC: 0.97070 (Simulation time: 0 hr 19 min 14 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:  135045476 heartbeat IPC: 0.90183 cumulative IPC: 0.97013 (Simulation time: 0 hr 19 min 18 sec) 
Heartbeat CPU  0 instructions:  133000003 cycles:  141829792 heartbeat IPC: 0.14740 cumulative IPC: 0.93049 (Simulation time: 0 hr 19 min 39 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:  149059823 heartbeat IPC: 0.13831 cumulative IPC: 0.89179 (Simulation time: 0 hr 20 min 3 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:  156338241 heartbeat IPC: 0.13739 cumulative IPC: 0.85643 (Simulation time: 0 hr 20 min 29 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  163586433 heartbeat IPC: 0.13797 cumulative IPC: 0.82440 (Simulation time: 0 hr 20 min 52 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  167774152 heartbeat IPC: 0.23879 cumulative IPC: 0.80969 (Simulation time: 0 hr 21 min 4 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  169937958 heartbeat IPC: 0.46215 cumulative IPC: 0.80523 (Simulation time: 0 hr 21 min 11 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  172448549 heartbeat IPC: 0.39831 cumulative IPC: 0.79927 (Simulation time: 0 hr 21 min 19 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  174973325 heartbeat IPC: 0.39607 cumulative IPC: 0.79342 (Simulation time: 0 hr 21 min 26 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  177365789 heartbeat IPC: 0.41798 cumulative IPC: 0.78833 (Simulation time: 0 hr 21 min 34 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  179730847 heartbeat IPC: 0.42282 cumulative IPC: 0.78349 (Simulation time: 0 hr 21 min 43 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  182108442 heartbeat IPC: 0.42059 cumulative IPC: 0.77872 (Simulation time: 0 hr 21 min 51 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  184566536 heartbeat IPC: 0.40682 cumulative IPC: 0.77374 (Simulation time: 0 hr 21 min 58 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  186965355 heartbeat IPC: 0.41687 cumulative IPC: 0.76914 (Simulation time: 0 hr 22 min 5 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  189374138 heartbeat IPC: 0.41515 cumulative IPC: 0.76461 (Simulation time: 0 hr 22 min 13 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  191738993 heartbeat IPC: 0.42286 cumulative IPC: 0.76037 (Simulation time: 0 hr 22 min 20 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  194113081 heartbeat IPC: 0.42121 cumulative IPC: 0.75620 (Simulation time: 0 hr 22 min 28 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  196462668 heartbeat IPC: 0.42561 cumulative IPC: 0.75223 (Simulation time: 0 hr 22 min 35 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  198800668 heartbeat IPC: 0.42772 cumulative IPC: 0.74839 (Simulation time: 0 hr 22 min 43 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  201317078 heartbeat IPC: 0.39739 cumulative IPC: 0.74398 (Simulation time: 0 hr 22 min 50 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  203853062 heartbeat IPC: 0.39432 cumulative IPC: 0.73961 (Simulation time: 0 hr 22 min 58 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  206314747 heartbeat IPC: 0.40623 cumulative IPC: 0.73561 (Simulation time: 0 hr 23 min 5 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  208732800 heartbeat IPC: 0.41356 cumulative IPC: 0.73186 (Simulation time: 0 hr 23 min 13 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  211099053 heartbeat IPC: 0.42261 cumulative IPC: 0.72838 (Simulation time: 0 hr 23 min 20 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  213482620 heartbeat IPC: 0.41954 cumulative IPC: 0.72491 (Simulation time: 0 hr 23 min 28 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  215859624 heartbeat IPC: 0.42070 cumulative IPC: 0.72155 (Simulation time: 0 hr 23 min 35 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  218207730 heartbeat IPC: 0.42588 cumulative IPC: 0.71835 (Simulation time: 0 hr 23 min 43 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  220590117 heartbeat IPC: 0.41975 cumulative IPC: 0.71511 (Simulation time: 0 hr 23 min 51 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  223033712 heartbeat IPC: 0.40923 cumulative IPC: 0.71174 (Simulation time: 0 hr 23 min 58 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  225418182 heartbeat IPC: 0.41938 cumulative IPC: 0.70863 (Simulation time: 0 hr 24 min 6 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  227805830 heartbeat IPC: 0.41882 cumulative IPC: 0.70558 (Simulation time: 0 hr 24 min 13 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  230229983 heartbeat IPC: 0.41252 cumulative IPC: 0.70248 (Simulation time: 0 hr 24 min 21 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  232613174 heartbeat IPC: 0.41961 cumulative IPC: 0.69957 (Simulation time: 0 hr 24 min 28 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  235003353 heartbeat IPC: 0.41838 cumulative IPC: 0.69670 (Simulation time: 0 hr 24 min 36 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  237471396 heartbeat IPC: 0.40518 cumulative IPC: 0.69366 (Simulation time: 0 hr 24 min 43 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  239901483 heartbeat IPC: 0.41151 cumulative IPC: 0.69079 (Simulation time: 0 hr 24 min 51 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  242273459 heartbeat IPC: 0.42159 cumulative IPC: 0.68814 (Simulation time: 0 hr 24 min 59 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  244708316 heartbeat IPC: 0.41070 cumulative IPC: 0.68537 (Simulation time: 0 hr 25 min 7 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  247119856 heartbeat IPC: 0.41467 cumulative IPC: 0.68271 (Simulation time: 0 hr 25 min 14 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  249545249 heartbeat IPC: 0.41230 cumulative IPC: 0.68007 (Simulation time: 0 hr 25 min 22 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  251962090 heartbeat IPC: 0.41376 cumulative IPC: 0.67751 (Simulation time: 0 hr 25 min 29 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  254361364 heartbeat IPC: 0.41679 cumulative IPC: 0.67504 (Simulation time: 0 hr 25 min 37 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  256759036 heartbeat IPC: 0.41707 cumulative IPC: 0.67262 (Simulation time: 0 hr 25 min 45 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  259170521 heartbeat IPC: 0.41468 cumulative IPC: 0.67021 (Simulation time: 0 hr 25 min 53 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  261520539 heartbeat IPC: 0.42553 cumulative IPC: 0.66800 (Simulation time: 0 hr 26 min 1 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  263891016 heartbeat IPC: 0.42186 cumulative IPC: 0.66578 (Simulation time: 0 hr 26 min 8 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  266349145 heartbeat IPC: 0.40681 cumulative IPC: 0.66338 (Simulation time: 0 hr 26 min 16 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  268789922 heartbeat IPC: 0.40971 cumulative IPC: 0.66107 (Simulation time: 0 hr 26 min 23 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  271233117 heartbeat IPC: 0.40930 cumulative IPC: 0.65880 (Simulation time: 0 hr 26 min 31 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  273726327 heartbeat IPC: 0.40109 cumulative IPC: 0.65644 (Simulation time: 0 hr 26 min 39 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  276109096 heartbeat IPC: 0.41968 cumulative IPC: 0.65439 (Simulation time: 0 hr 26 min 46 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  278508806 heartbeat IPC: 0.41672 cumulative IPC: 0.65233 (Simulation time: 0 hr 26 min 55 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  280884866 heartbeat IPC: 0.42086 cumulative IPC: 0.65037 (Simulation time: 0 hr 27 min 2 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  283274388 heartbeat IPC: 0.41849 cumulative IPC: 0.64840 (Simulation time: 0 hr 27 min 10 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  285624680 heartbeat IPC: 0.42548 cumulative IPC: 0.64656 (Simulation time: 0 hr 27 min 17 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  288009047 heartbeat IPC: 0.41940 cumulative IPC: 0.64468 (Simulation time: 0 hr 27 min 25 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  290374987 heartbeat IPC: 0.42266 cumulative IPC: 0.64286 (Simulation time: 0 hr 27 min 32 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  292808501 heartbeat IPC: 0.41093 cumulative IPC: 0.64093 (Simulation time: 0 hr 27 min 40 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  295152689 heartbeat IPC: 0.42659 cumulative IPC: 0.63922 (Simulation time: 0 hr 27 min 47 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  297551105 heartbeat IPC: 0.41694 cumulative IPC: 0.63742 (Simulation time: 0 hr 27 min 55 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  299906590 heartbeat IPC: 0.42454 cumulative IPC: 0.63574 (Simulation time: 0 hr 28 min 2 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  302261836 heartbeat IPC: 0.42458 cumulative IPC: 0.63409 (Simulation time: 0 hr 28 min 11 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  304621419 heartbeat IPC: 0.42380 cumulative IPC: 0.63246 (Simulation time: 0 hr 28 min 21 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  307130121 heartbeat IPC: 0.39861 cumulative IPC: 0.63054 (Simulation time: 0 hr 28 min 31 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  309585190 heartbeat IPC: 0.40732 cumulative IPC: 0.62876 (Simulation time: 0 hr 28 min 40 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  311960625 heartbeat IPC: 0.42098 cumulative IPC: 0.62718 (Simulation time: 0 hr 28 min 50 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  314342475 heartbeat IPC: 0.41984 cumulative IPC: 0.62560 (Simulation time: 0 hr 29 min 1 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  316707812 heartbeat IPC: 0.42277 cumulative IPC: 0.62408 (Simulation time: 0 hr 29 min 13 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  319064700 heartbeat IPC: 0.42429 cumulative IPC: 0.62260 (Simulation time: 0 hr 29 min 25 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  320757479 heartbeat IPC: 0.59075 cumulative IPC: 0.62243 (Simulation time: 0 hr 29 min 32 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  321382426 heartbeat IPC: 1.60013 cumulative IPC: 0.62434 (Simulation time: 0 hr 29 min 35 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  321955946 heartbeat IPC: 1.74362 cumulative IPC: 0.62634 (Simulation time: 0 hr 29 min 45 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  322566713 heartbeat IPC: 1.63729 cumulative IPC: 0.62826 (Simulation time: 0 hr 29 min 56 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  323152937 heartbeat IPC: 1.70583 cumulative IPC: 0.63022 (Simulation time: 0 hr 30 min 8 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  323700060 heartbeat IPC: 1.82774 cumulative IPC: 0.63225 (Simulation time: 0 hr 30 min 23 sec) 
Heartbeat CPU  0 instructions:  207000003 cycles:  324256948 heartbeat IPC: 1.79570 cumulative IPC: 0.63425 (Simulation time: 0 hr 30 min 37 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  324835841 heartbeat IPC: 1.72743 cumulative IPC: 0.63621 (Simulation time: 0 hr 30 min 53 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  325408239 heartbeat IPC: 1.74704 cumulative IPC: 0.63817 (Simulation time: 0 hr 31 min 8 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  325987262 heartbeat IPC: 1.72705 cumulative IPC: 0.64011 (Simulation time: 0 hr 31 min 26 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  326549788 heartbeat IPC: 1.77769 cumulative IPC: 0.64208 (Simulation time: 0 hr 31 min 41 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  327186532 heartbeat IPC: 1.57049 cumulative IPC: 0.64389 (Simulation time: 0 hr 31 min 57 sec) 
Heartbeat CPU  0 instructions:  213000002 cycles:  327955960 heartbeat IPC: 1.29967 cumulative IPC: 0.64543 (Simulation time: 0 hr 32 min 20 sec) 
Heartbeat CPU  0 instructions:  214000002 cycles:  328689839 heartbeat IPC: 1.36262 cumulative IPC: 0.64704 (Simulation time: 0 hr 32 min 46 sec) 
