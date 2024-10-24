### 0,1,-1,2,-2,-3,3,4
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 13 2024 23:19:09
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468765 heartbeat IPC: 2.13327 cumulative IPC: 2.13327 (Simulation time: 0 hr 0 min 3 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042567 heartbeat IPC: 1.74276 cumulative IPC: 1.91834 (Simulation time: 0 hr 0 min 10 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621095 heartbeat IPC: 1.72853 cumulative IPC: 1.85060 (Simulation time: 0 hr 0 min 17 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2204931 heartbeat IPC: 1.71281 cumulative IPC: 1.81412 (Simulation time: 0 hr 0 min 22 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2781162 heartbeat IPC: 1.73542 cumulative IPC: 1.79781 (Simulation time: 0 hr 0 min 27 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3353616 heartbeat IPC: 1.74687 cumulative IPC: 1.78911 (Simulation time: 0 hr 0 min 33 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3923194 heartbeat IPC: 1.75569 cumulative IPC: 1.78426 (Simulation time: 0 hr 0 min 38 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4499169 heartbeat IPC: 1.73618 cumulative IPC: 1.77811 (Simulation time: 0 hr 0 min 43 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5084006 heartbeat IPC: 1.70988 cumulative IPC: 1.77026 (Simulation time: 0 hr 0 min 49 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5669452 heartbeat IPC: 1.70810 cumulative IPC: 1.76384 (Simulation time: 0 hr 0 min 54 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6233106 heartbeat IPC: 1.77414 cumulative IPC: 1.76477 (Simulation time: 0 hr 1 min 0 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6764050 heartbeat IPC: 1.88344 cumulative IPC: 1.77409 (Simulation time: 0 hr 1 min 7 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7297698 heartbeat IPC: 1.87389 cumulative IPC: 1.78138 (Simulation time: 0 hr 1 min 17 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7858317 heartbeat IPC: 1.78374 cumulative IPC: 1.78155 (Simulation time: 0 hr 1 min 26 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8390350 heartbeat IPC: 1.87958 cumulative IPC: 1.78777 (Simulation time: 0 hr 1 min 34 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8946513 heartbeat IPC: 1.79803 cumulative IPC: 1.78841 (Simulation time: 0 hr 1 min 43 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9521519 heartbeat IPC: 1.73912 cumulative IPC: 1.78543 (Simulation time: 0 hr 1 min 51 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10107081 heartbeat IPC: 1.70776 cumulative IPC: 1.78093 (Simulation time: 0 hr 1 min 59 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10691148 heartbeat IPC: 1.71213 cumulative IPC: 1.77717 (Simulation time: 0 hr 2 min 6 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11271701 heartbeat IPC: 1.72250 cumulative IPC: 1.77436 (Simulation time: 0 hr 2 min 13 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11850729 heartbeat IPC: 1.72704 cumulative IPC: 1.77204 (Simulation time: 0 hr 2 min 20 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12403373 heartbeat IPC: 1.80948 cumulative IPC: 1.77371 (Simulation time: 0 hr 2 min 27 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12974391 heartbeat IPC: 1.75126 cumulative IPC: 1.77272 (Simulation time: 0 hr 2 min 34 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13564250 heartbeat IPC: 1.69532 cumulative IPC: 1.76936 (Simulation time: 0 hr 2 min 41 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14195471 heartbeat IPC: 1.58423 cumulative IPC: 1.76113 (Simulation time: 0 hr 2 min 47 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14771009 heartbeat IPC: 1.73751 cumulative IPC: 1.76020 (Simulation time: 0 hr 2 min 54 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15350419 heartbeat IPC: 1.72589 cumulative IPC: 1.75891 (Simulation time: 0 hr 3 min 2 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15927523 heartbeat IPC: 1.73279 cumulative IPC: 1.75796 (Simulation time: 0 hr 3 min 10 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16510800 heartbeat IPC: 1.71445 cumulative IPC: 1.75643 (Simulation time: 0 hr 3 min 17 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17063754 heartbeat IPC: 1.80847 cumulative IPC: 1.75811 (Simulation time: 0 hr 3 min 25 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17615444 heartbeat IPC: 1.81261 cumulative IPC: 1.75982 (Simulation time: 0 hr 3 min 32 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18185767 heartbeat IPC: 1.75339 cumulative IPC: 1.75962 (Simulation time: 0 hr 3 min 39 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18752770 heartbeat IPC: 1.76366 cumulative IPC: 1.75974 (Simulation time: 0 hr 3 min 46 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19321186 heartbeat IPC: 1.75928 cumulative IPC: 1.75973 (Simulation time: 0 hr 3 min 54 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19900616 heartbeat IPC: 1.72583 cumulative IPC: 1.75874 (Simulation time: 0 hr 4 min 1 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20475054 heartbeat IPC: 1.74083 cumulative IPC: 1.75824 (Simulation time: 0 hr 4 min 8 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21047089 heartbeat IPC: 1.74814 cumulative IPC: 1.75796 (Simulation time: 0 hr 4 min 15 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21614189 heartbeat IPC: 1.76336 cumulative IPC: 1.75810 (Simulation time: 0 hr 4 min 23 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22185857 heartbeat IPC: 1.74926 cumulative IPC: 1.75788 (Simulation time: 0 hr 4 min 30 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22763401 heartbeat IPC: 1.73147 cumulative IPC: 1.75721 (Simulation time: 0 hr 4 min 37 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23316954 heartbeat IPC: 1.80652 cumulative IPC: 1.75838 (Simulation time: 0 hr 4 min 45 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23888791 heartbeat IPC: 1.74875 cumulative IPC: 1.75815 (Simulation time: 0 hr 4 min 52 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24482016 heartbeat IPC: 1.68570 cumulative IPC: 1.75639 (Simulation time: 0 hr 4 min 59 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25060252 heartbeat IPC: 1.72940 cumulative IPC: 1.75577 (Simulation time: 0 hr 5 min 7 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25623872 heartbeat IPC: 1.77425 cumulative IPC: 1.75617 (Simulation time: 0 hr 5 min 14 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26193100 heartbeat IPC: 1.75677 cumulative IPC: 1.75619 (Simulation time: 0 hr 5 min 21 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26765263 heartbeat IPC: 1.74775 cumulative IPC: 1.75601 (Simulation time: 0 hr 5 min 28 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27321399 heartbeat IPC: 1.79812 cumulative IPC: 1.75686 (Simulation time: 0 hr 5 min 36 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27902317 heartbeat IPC: 1.72142 cumulative IPC: 1.75613 (Simulation time: 0 hr 5 min 42 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28461475 heartbeat IPC: 1.78840 cumulative IPC: 1.75676 (Simulation time: 0 hr 5 min 50 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29041546 heartbeat IPC: 1.72393 cumulative IPC: 1.75610 (Simulation time: 0 hr 5 min 57 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29611146 heartbeat IPC: 1.75562 cumulative IPC: 1.75610 (Simulation time: 0 hr 6 min 4 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30194145 heartbeat IPC: 1.71527 cumulative IPC: 1.75531 (Simulation time: 0 hr 6 min 11 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30782042 heartbeat IPC: 1.70098 cumulative IPC: 1.75427 (Simulation time: 0 hr 6 min 18 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31369032 heartbeat IPC: 1.70360 cumulative IPC: 1.75332 (Simulation time: 0 hr 6 min 25 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31960294 heartbeat IPC: 1.69130 cumulative IPC: 1.75217 (Simulation time: 0 hr 6 min 32 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32509583 heartbeat IPC: 1.82054 cumulative IPC: 1.75333 (Simulation time: 0 hr 6 min 39 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33080579 heartbeat IPC: 1.75133 cumulative IPC: 1.75329 (Simulation time: 0 hr 6 min 46 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33660230 heartbeat IPC: 1.72517 cumulative IPC: 1.75281 (Simulation time: 0 hr 6 min 53 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34252736 heartbeat IPC: 1.68774 cumulative IPC: 1.75168 (Simulation time: 0 hr 7 min 0 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34837675 heartbeat IPC: 1.70959 cumulative IPC: 1.75098 (Simulation time: 0 hr 7 min 7 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35416838 heartbeat IPC: 1.72663 cumulative IPC: 1.75058 (Simulation time: 0 hr 7 min 14 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36005926 heartbeat IPC: 1.69753 cumulative IPC: 1.74971 (Simulation time: 0 hr 7 min 21 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36582270 heartbeat IPC: 1.73507 cumulative IPC: 1.74948 (Simulation time: 0 hr 7 min 28 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37152129 heartbeat IPC: 1.75482 cumulative IPC: 1.74956 (Simulation time: 0 hr 7 min 33 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37720943 heartbeat IPC: 1.75805 cumulative IPC: 1.74969 (Simulation time: 0 hr 7 min 41 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38290020 heartbeat IPC: 1.75723 cumulative IPC: 1.74980 (Simulation time: 0 hr 7 min 48 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38870637 heartbeat IPC: 1.72231 cumulative IPC: 1.74939 (Simulation time: 0 hr 7 min 55 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39447768 heartbeat IPC: 1.73271 cumulative IPC: 1.74915 (Simulation time: 0 hr 8 min 3 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40028003 heartbeat IPC: 1.72344 cumulative IPC: 1.74878 (Simulation time: 0 hr 8 min 10 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40626960 heartbeat IPC: 1.66957 cumulative IPC: 1.74761 (Simulation time: 0 hr 8 min 17 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41219395 heartbeat IPC: 1.68794 cumulative IPC: 1.74675 (Simulation time: 0 hr 8 min 23 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41785983 heartbeat IPC: 1.76495 cumulative IPC: 1.74700 (Simulation time: 0 hr 8 min 30 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42355836 heartbeat IPC: 1.75484 cumulative IPC: 1.74710 (Simulation time: 0 hr 8 min 38 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42935955 heartbeat IPC: 1.72379 cumulative IPC: 1.74679 (Simulation time: 0 hr 8 min 45 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43515208 heartbeat IPC: 1.72636 cumulative IPC: 1.74652 (Simulation time: 0 hr 8 min 52 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44104805 heartbeat IPC: 1.69608 cumulative IPC: 1.74584 (Simulation time: 0 hr 8 min 59 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44694169 heartbeat IPC: 1.69674 cumulative IPC: 1.74519 (Simulation time: 0 hr 9 min 5 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45275033 heartbeat IPC: 1.72157 cumulative IPC: 1.74489 (Simulation time: 0 hr 9 min 12 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45862848 heartbeat IPC: 1.70122 cumulative IPC: 1.74433 (Simulation time: 0 hr 9 min 19 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46461157 heartbeat IPC: 1.67138 cumulative IPC: 1.74339 (Simulation time: 0 hr 9 min 26 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47020003 heartbeat IPC: 1.78940 cumulative IPC: 1.74394 (Simulation time: 0 hr 9 min 33 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47591607 heartbeat IPC: 1.74947 cumulative IPC: 1.74401 (Simulation time: 0 hr 9 min 41 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48166950 heartbeat IPC: 1.73809 cumulative IPC: 1.74393 (Simulation time: 0 hr 9 min 48 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48751187 heartbeat IPC: 1.71164 cumulative IPC: 1.74355 (Simulation time: 0 hr 9 min 55 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49323870 heartbeat IPC: 1.74617 cumulative IPC: 1.74358 (Simulation time: 0 hr 10 min 2 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49907701 heartbeat IPC: 1.71282 cumulative IPC: 1.74322 (Simulation time: 0 hr 10 min 9 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50509283 heartbeat IPC: 1.66228 cumulative IPC: 1.74225 (Simulation time: 0 hr 10 min 15 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51086054 heartbeat IPC: 1.73379 cumulative IPC: 1.74216 (Simulation time: 0 hr 10 min 23 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51683937 heartbeat IPC: 1.67257 cumulative IPC: 1.74135 (Simulation time: 0 hr 10 min 28 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52264386 heartbeat IPC: 1.72281 cumulative IPC: 1.74115 (Simulation time: 0 hr 10 min 35 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52822457 heartbeat IPC: 1.79188 cumulative IPC: 1.74168 (Simulation time: 0 hr 10 min 43 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53399969 heartbeat IPC: 1.73157 cumulative IPC: 1.74157 (Simulation time: 0 hr 10 min 50 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53996737 heartbeat IPC: 1.67569 cumulative IPC: 1.74085 (Simulation time: 0 hr 10 min 57 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54564159 heartbeat IPC: 1.76236 cumulative IPC: 1.74107 (Simulation time: 0 hr 11 min 4 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55139709 heartbeat IPC: 1.73747 cumulative IPC: 1.74103 (Simulation time: 0 hr 11 min 11 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55721921 heartbeat IPC: 1.71759 cumulative IPC: 1.74079 (Simulation time: 0 hr 11 min 18 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56299391 heartbeat IPC: 1.73169 cumulative IPC: 1.74069 (Simulation time: 0 hr 11 min 25 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56866476 heartbeat IPC: 1.76340 cumulative IPC: 1.74092 (Simulation time: 0 hr 11 min 33 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57429310 heartbeat IPC: 1.77672 cumulative IPC: 1.74127 (Simulation time: 0 hr 11 min 40 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58000703 heartbeat IPC: 1.75011 cumulative IPC: 1.74136 (Simulation time: 0 hr 11 min 47 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58576080 heartbeat IPC: 1.73799 cumulative IPC: 1.74133 (Simulation time: 0 hr 11 min 54 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59147724 heartbeat IPC: 1.74934 cumulative IPC: 1.74140 (Simulation time: 0 hr 12 min 1 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59721065 heartbeat IPC: 1.74416 cumulative IPC: 1.74143 (Simulation time: 0 hr 12 min 8 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60312336 heartbeat IPC: 1.69127 cumulative IPC: 1.74094 (Simulation time: 0 hr 12 min 15 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60908852 heartbeat IPC: 1.67640 cumulative IPC: 1.74031 (Simulation time: 0 hr 12 min 22 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61489762 heartbeat IPC: 1.72144 cumulative IPC: 1.74013 (Simulation time: 0 hr 12 min 29 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62069701 heartbeat IPC: 1.72432 cumulative IPC: 1.73998 (Simulation time: 0 hr 12 min 36 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62627007 heartbeat IPC: 1.79435 cumulative IPC: 1.74046 (Simulation time: 0 hr 12 min 43 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63203124 heartbeat IPC: 1.73576 cumulative IPC: 1.74042 (Simulation time: 0 hr 12 min 50 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63790388 heartbeat IPC: 1.70281 cumulative IPC: 1.74007 (Simulation time: 0 hr 12 min 57 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64380812 heartbeat IPC: 1.69370 cumulative IPC: 1.73965 (Simulation time: 0 hr 13 min 4 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64956618 heartbeat IPC: 1.73670 cumulative IPC: 1.73962 (Simulation time: 0 hr 13 min 10 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65552805 heartbeat IPC: 1.67733 cumulative IPC: 1.73906 (Simulation time: 0 hr 13 min 17 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66145063 heartbeat IPC: 1.68845 cumulative IPC: 1.73860 (Simulation time: 0 hr 13 min 24 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66704385 heartbeat IPC: 1.78788 cumulative IPC: 1.73902 (Simulation time: 0 hr 13 min 31 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67277961 heartbeat IPC: 1.74345 cumulative IPC: 1.73905 (Simulation time: 0 hr 13 min 38 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67852613 heartbeat IPC: 1.74018 cumulative IPC: 1.73906 (Simulation time: 0 hr 13 min 46 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68435070 heartbeat IPC: 1.71686 cumulative IPC: 1.73887 (Simulation time: 0 hr 13 min 53 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69019840 heartbeat IPC: 1.71007 cumulative IPC: 1.73863 (Simulation time: 0 hr 13 min 59 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69584151 heartbeat IPC: 1.77207 cumulative IPC: 1.73890 (Simulation time: 0 hr 14 min 7 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70169286 heartbeat IPC: 1.70901 cumulative IPC: 1.73865 (Simulation time: 0 hr 14 min 13 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70754642 heartbeat IPC: 1.70837 cumulative IPC: 1.73840 (Simulation time: 0 hr 14 min 20 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71322454 heartbeat IPC: 1.76114 cumulative IPC: 1.73858 (Simulation time: 0 hr 14 min 28 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71913958 heartbeat IPC: 1.69061 cumulative IPC: 1.73819 (Simulation time: 0 hr 14 min 35 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72481617 heartbeat IPC: 1.76162 cumulative IPC: 1.73837 (Simulation time: 0 hr 14 min 42 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73051636 heartbeat IPC: 1.75433 cumulative IPC: 1.73850 (Simulation time: 0 hr 14 min 49 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73615283 heartbeat IPC: 1.77416 cumulative IPC: 1.73877 (Simulation time: 0 hr 14 min 56 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74196906 heartbeat IPC: 1.71933 cumulative IPC: 1.73862 (Simulation time: 0 hr 15 min 3 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74680563 heartbeat IPC: 2.06758 cumulative IPC: 1.74075 (Simulation time: 0 hr 15 min 6 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75072248 heartbeat IPC: 2.55307 cumulative IPC: 1.74499 (Simulation time: 0 hr 15 min 7 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75377435 heartbeat IPC: 3.27668 cumulative IPC: 1.75119 (Simulation time: 0 hr 15 min 10 sec) 

Warmup complete CPU  0 instructions:  132000004 cycles:   75377443 (Simulation time: 0 hr 15 min 10 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   82137177 heartbeat IPC: 0.14793 cumulative IPC: 0.14793 (Simulation time: 0 hr 15 min 28 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89413523 heartbeat IPC: 0.13743 cumulative IPC: 0.14249 (Simulation time: 0 hr 15 min 47 sec) 
Heartbeat CPU  0 instructions:  135000000 cycles:   96714196 heartbeat IPC: 0.13697 cumulative IPC: 0.14060 (Simulation time: 0 hr 16 min 7 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103980535 heartbeat IPC: 0.13762 cumulative IPC: 0.13984 (Simulation time: 0 hr 16 min 26 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  108195495 heartbeat IPC: 0.23725 cumulative IPC: 0.15236 (Simulation time: 0 hr 16 min 37 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  110339875 heartbeat IPC: 0.46634 cumulative IPC: 0.17161 (Simulation time: 0 hr 16 min 44 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  112830745 heartbeat IPC: 0.40147 cumulative IPC: 0.18690 (Simulation time: 0 hr 16 min 51 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  115341966 heartbeat IPC: 0.39821 cumulative IPC: 0.20018 (Simulation time: 0 hr 16 min 58 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  117719211 heartbeat IPC: 0.42066 cumulative IPC: 0.21256 (Simulation time: 0 hr 17 min 5 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  120068368 heartbeat IPC: 0.42568 cumulative IPC: 0.22376 (Simulation time: 0 hr 17 min 12 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  122429637 heartbeat IPC: 0.42350 cumulative IPC: 0.23378 (Simulation time: 0 hr 17 min 19 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  124873221 heartbeat IPC: 0.40923 cumulative IPC: 0.24244 (Simulation time: 0 hr 17 min 26 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  127255401 heartbeat IPC: 0.41978 cumulative IPC: 0.25059 (Simulation time: 0 hr 17 min 32 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  129650545 heartbeat IPC: 0.41751 cumulative IPC: 0.25795 (Simulation time: 0 hr 17 min 39 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  132000605 heartbeat IPC: 0.42552 cumulative IPC: 0.26491 (Simulation time: 0 hr 17 min 46 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  134354788 heartbeat IPC: 0.42477 cumulative IPC: 0.27129 (Simulation time: 0 hr 17 min 53 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  136687044 heartbeat IPC: 0.42877 cumulative IPC: 0.27728 (Simulation time: 0 hr 18 min 0 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  139009105 heartbeat IPC: 0.43065 cumulative IPC: 0.28288 (Simulation time: 0 hr 18 min 7 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  141513133 heartbeat IPC: 0.39936 cumulative IPC: 0.28729 (Simulation time: 0 hr 18 min 14 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  144036729 heartbeat IPC: 0.39626 cumulative IPC: 0.29129 (Simulation time: 0 hr 18 min 21 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  146485279 heartbeat IPC: 0.40841 cumulative IPC: 0.29533 (Simulation time: 0 hr 18 min 28 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  148885543 heartbeat IPC: 0.41662 cumulative IPC: 0.29929 (Simulation time: 0 hr 18 min 36 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  151234629 heartbeat IPC: 0.42570 cumulative IPC: 0.30320 (Simulation time: 0 hr 18 min 43 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  153599925 heartbeat IPC: 0.42278 cumulative IPC: 0.30682 (Simulation time: 0 hr 18 min 50 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  155960541 heartbeat IPC: 0.42362 cumulative IPC: 0.31024 (Simulation time: 0 hr 18 min 57 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  158293140 heartbeat IPC: 0.42871 cumulative IPC: 0.31357 (Simulation time: 0 hr 19 min 4 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  160659401 heartbeat IPC: 0.42261 cumulative IPC: 0.31660 (Simulation time: 0 hr 19 min 11 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  163084474 heartbeat IPC: 0.41236 cumulative IPC: 0.31924 (Simulation time: 0 hr 19 min 18 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  165452873 heartbeat IPC: 0.42223 cumulative IPC: 0.32195 (Simulation time: 0 hr 19 min 25 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  167824953 heartbeat IPC: 0.42157 cumulative IPC: 0.32451 (Simulation time: 0 hr 19 min 32 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  170231007 heartbeat IPC: 0.41562 cumulative IPC: 0.32682 (Simulation time: 0 hr 19 min 40 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  172598167 heartbeat IPC: 0.42245 cumulative IPC: 0.32915 (Simulation time: 0 hr 19 min 47 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  174971424 heartbeat IPC: 0.42136 cumulative IPC: 0.33135 (Simulation time: 0 hr 19 min 54 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  177421701 heartbeat IPC: 0.40812 cumulative IPC: 0.33319 (Simulation time: 0 hr 20 min 1 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  179837030 heartbeat IPC: 0.41402 cumulative IPC: 0.33506 (Simulation time: 0 hr 20 min 8 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  182190191 heartbeat IPC: 0.42496 cumulative IPC: 0.33704 (Simulation time: 0 hr 20 min 15 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  184610836 heartbeat IPC: 0.41311 cumulative IPC: 0.33872 (Simulation time: 0 hr 20 min 22 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  187005617 heartbeat IPC: 0.41757 cumulative IPC: 0.34042 (Simulation time: 0 hr 20 min 29 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  189415966 heartbeat IPC: 0.41488 cumulative IPC: 0.34199 (Simulation time: 0 hr 20 min 36 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  191817335 heartbeat IPC: 0.41643 cumulative IPC: 0.34352 (Simulation time: 0 hr 20 min 43 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  194195843 heartbeat IPC: 0.42043 cumulative IPC: 0.34506 (Simulation time: 0 hr 20 min 50 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  196577148 heartbeat IPC: 0.41994 cumulative IPC: 0.34654 (Simulation time: 0 hr 20 min 57 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  198971188 heartbeat IPC: 0.41771 cumulative IPC: 0.34791 (Simulation time: 0 hr 21 min 4 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  201309995 heartbeat IPC: 0.42757 cumulative IPC: 0.34939 (Simulation time: 0 hr 21 min 11 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  203665080 heartbeat IPC: 0.42461 cumulative IPC: 0.35077 (Simulation time: 0 hr 21 min 17 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  206106232 heartbeat IPC: 0.40964 cumulative IPC: 0.35187 (Simulation time: 0 hr 21 min 24 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  208532376 heartbeat IPC: 0.41218 cumulative IPC: 0.35297 (Simulation time: 0 hr 21 min 32 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  210959180 heartbeat IPC: 0.41206 cumulative IPC: 0.35403 (Simulation time: 0 hr 21 min 39 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  213436497 heartbeat IPC: 0.40366 cumulative IPC: 0.35492 (Simulation time: 0 hr 21 min 45 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  215800942 heartbeat IPC: 0.42293 cumulative IPC: 0.35607 (Simulation time: 0 hr 21 min 52 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  218184833 heartbeat IPC: 0.41948 cumulative IPC: 0.35712 (Simulation time: 0 hr 21 min 57 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  220544024 heartbeat IPC: 0.42387 cumulative IPC: 0.35821 (Simulation time: 0 hr 22 min 3 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  222912793 heartbeat IPC: 0.42216 cumulative IPC: 0.35924 (Simulation time: 0 hr 22 min 9 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  225245497 heartbeat IPC: 0.42869 cumulative IPC: 0.36032 (Simulation time: 0 hr 22 min 14 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  227615229 heartbeat IPC: 0.42199 cumulative IPC: 0.36128 (Simulation time: 0 hr 22 min 20 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  229967100 heartbeat IPC: 0.42519 cumulative IPC: 0.36225 (Simulation time: 0 hr 22 min 26 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  232385023 heartbeat IPC: 0.41358 cumulative IPC: 0.36304 (Simulation time: 0 hr 22 min 32 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  234709039 heartbeat IPC: 0.43029 cumulative IPC: 0.36402 (Simulation time: 0 hr 22 min 37 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  237090095 heartbeat IPC: 0.41998 cumulative IPC: 0.36484 (Simulation time: 0 hr 22 min 43 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  239428811 heartbeat IPC: 0.42758 cumulative IPC: 0.36574 (Simulation time: 0 hr 22 min 49 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  241770254 heartbeat IPC: 0.42709 cumulative IPC: 0.36660 (Simulation time: 0 hr 22 min 54 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  244115385 heartbeat IPC: 0.42642 cumulative IPC: 0.36743 (Simulation time: 0 hr 23 min 0 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  246608749 heartbeat IPC: 0.40106 cumulative IPC: 0.36792 (Simulation time: 0 hr 23 min 6 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  249045321 heartbeat IPC: 0.41041 cumulative IPC: 0.36852 (Simulation time: 0 hr 23 min 11 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  251406270 heartbeat IPC: 0.42356 cumulative IPC: 0.36926 (Simulation time: 0 hr 23 min 17 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  253771894 heartbeat IPC: 0.42272 cumulative IPC: 0.36997 (Simulation time: 0 hr 23 min 25 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  256121632 heartbeat IPC: 0.42558 cumulative IPC: 0.37069 (Simulation time: 0 hr 23 min 32 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  258461660 heartbeat IPC: 0.42734 cumulative IPC: 0.37141 (Simulation time: 0 hr 23 min 38 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  260143050 heartbeat IPC: 0.59475 cumulative IPC: 0.37345 (Simulation time: 0 hr 23 min 42 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  260805379 heartbeat IPC: 1.50982 cumulative IPC: 0.37751 (Simulation time: 0 hr 23 min 44 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  261423047 heartbeat IPC: 1.61899 cumulative IPC: 0.38163 (Simulation time: 0 hr 23 min 52 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  262061978 heartbeat IPC: 1.56511 cumulative IPC: 0.38568 (Simulation time: 0 hr 24 min 0 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  262689148 heartbeat IPC: 1.59447 cumulative IPC: 0.38972 (Simulation time: 0 hr 24 min 7 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  263265148 heartbeat IPC: 1.73611 cumulative IPC: 0.39385 (Simulation time: 0 hr 24 min 14 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  263856739 heartbeat IPC: 1.69036 cumulative IPC: 0.39792 (Simulation time: 0 hr 24 min 22 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  264481916 heartbeat IPC: 1.59955 cumulative IPC: 0.40189 (Simulation time: 0 hr 24 min 29 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  265107265 heartbeat IPC: 1.59911 cumulative IPC: 0.40584 (Simulation time: 0 hr 24 min 35 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  265733821 heartbeat IPC: 1.59603 cumulative IPC: 0.40976 (Simulation time: 0 hr 24 min 42 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  266335897 heartbeat IPC: 1.66091 cumulative IPC: 0.41370 (Simulation time: 0 hr 24 min 49 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  267022091 heartbeat IPC: 1.45731 cumulative IPC: 0.41744 (Simulation time: 0 hr 25 min 1 sec) 
Finished CPU 0 instructions: 80000000 cycles: 191644675 cumulative IPC: 0.41744 (Simulation time: 0 hr 25 min 1 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 80000000
Core_0_cycles 191644675
Core_0_IPC 0.41744

Core_0_branch_prediction_accuracy 99.45651
Core_0_branch_MPKI 0.46721
Core_0_average_ROB_occupancy_at_mispredict 211.49193

Core_0_L1D_total_access 27367601
Core_0_L1D_total_hit 24696687
Core_0_L1D_total_miss 2670914
Core_0_L1D_loads 21713071
Core_0_L1D_load_hit 19595780
Core_0_L1D_load_miss 2117291
Core_0_L1D_RFOs 5654530
Core_0_L1D_RFO_hit 5100907
Core_0_L1D_RFO_miss 553623
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
Core_0_L1D_average_miss_latency 109.63083

Core_0_L1I_total_access 31412514
Core_0_L1I_total_hit 31409997
Core_0_L1I_total_miss 2517
Core_0_L1I_loads 31412514
Core_0_L1I_load_hit 31409997
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
Core_0_L1I_average_miss_latency 285.23679

Core_0_L2C_total_access 15952662
Core_0_L2C_total_hit 14217860
Core_0_L2C_total_miss 1734802
Core_0_L2C_loads 2119727
Core_0_L2C_load_hit 1809490
Core_0_L2C_load_miss 310237
Core_0_L2C_RFOs 553620
Core_0_L2C_RFO_hit 56861
Core_0_L2C_RFO_miss 496759
Core_0_L2C_prefetches 11991597
Core_0_L2C_prefetch_hit 11063973
Core_0_L2C_prefetch_miss 927624
Core_0_L2C_writebacks 1287718
Core_0_L2C_writeback_hit 1287536
Core_0_L2C_writeback_miss 182
Core_0_L2C_prefetch_requested 76854406
Core_0_L2C_prefetch_issued 54473882
Core_0_L2C_prefetch_useful 1690449
Core_0_L2C_prefetch_useless 1064255
Core_0_L2C_prefetch_late 127115
Core_0_L2C_average_miss_latency 329.62867

Core_0_LLC_total_access 2735537
Core_0_LLC_total_hit 1125344
Core_0_LLC_total_miss 1610193
Core_0_LLC_loads 188655
Core_0_LLC_load_hit 17192
Core_0_LLC_load_miss 171463
Core_0_LLC_RFOs 493253
Core_0_LLC_RFO_hit 129
Core_0_LLC_RFO_miss 493124
Core_0_LLC_prefetches 1052714
Core_0_LLC_prefetch_hit 107211
Core_0_LLC_prefetch_miss 945503
Core_0_LLC_writebacks 1000915
Core_0_LLC_writeback_hit 1000812
Core_0_LLC_writeback_miss 103
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 17660
Core_0_LLC_prefetch_useless 2255496
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 341.09888

Core_0_major_page_fault 0
Core_0_minor_page_fault 17559

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 287425
Channel_0_RQ_row_buffer_miss 1322665
Channel_0_WQ_row_buffer_hit 308619
Channel_0_WQ_row_buffer_miss 695004
Channel_0_WQ_full 0
Channel_0_dbus_congested 1361012

avg_congested_cycle 11
Finished combination: 0,1,-1,2,-2,-3,3,4
