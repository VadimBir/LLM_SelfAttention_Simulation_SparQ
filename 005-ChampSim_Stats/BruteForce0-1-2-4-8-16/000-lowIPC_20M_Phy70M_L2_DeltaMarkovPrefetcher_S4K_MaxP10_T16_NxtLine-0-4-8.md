### 0,4,8
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 05:54:45
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467212 heartbeat IPC: 2.14036 cumulative IPC: 2.14036 (Simulation time: 0 hr 0 min 7 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1040013 heartbeat IPC: 1.74581 cumulative IPC: 1.92305 (Simulation time: 0 hr 0 min 20 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1618110 heartbeat IPC: 1.72982 cumulative IPC: 1.85402 (Simulation time: 0 hr 0 min 33 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2201779 heartbeat IPC: 1.71330 cumulative IPC: 1.81671 (Simulation time: 0 hr 0 min 43 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2777683 heartbeat IPC: 1.73640 cumulative IPC: 1.80006 (Simulation time: 0 hr 0 min 52 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3350070 heartbeat IPC: 1.74707 cumulative IPC: 1.79101 (Simulation time: 0 hr 1 min 1 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3919468 heartbeat IPC: 1.75624 cumulative IPC: 1.78596 (Simulation time: 0 hr 1 min 10 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4495255 heartbeat IPC: 1.73675 cumulative IPC: 1.77965 (Simulation time: 0 hr 1 min 20 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5079662 heartbeat IPC: 1.71114 cumulative IPC: 1.77177 (Simulation time: 0 hr 1 min 30 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5664774 heartbeat IPC: 1.70907 cumulative IPC: 1.76530 (Simulation time: 0 hr 1 min 40 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6227785 heartbeat IPC: 1.77616 cumulative IPC: 1.76628 (Simulation time: 0 hr 1 min 50 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6758831 heartbeat IPC: 1.88308 cumulative IPC: 1.77545 (Simulation time: 0 hr 2 min 1 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7292111 heartbeat IPC: 1.87519 cumulative IPC: 1.78275 (Simulation time: 0 hr 2 min 13 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7852142 heartbeat IPC: 1.78562 cumulative IPC: 1.78295 (Simulation time: 0 hr 2 min 24 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8384037 heartbeat IPC: 1.88007 cumulative IPC: 1.78911 (Simulation time: 0 hr 2 min 33 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8939433 heartbeat IPC: 1.80052 cumulative IPC: 1.78982 (Simulation time: 0 hr 2 min 45 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9514732 heartbeat IPC: 1.73823 cumulative IPC: 1.78670 (Simulation time: 0 hr 2 min 56 sec) 
Heartbeat CPU  0 instructions:   18000002 cycles:   10099926 heartbeat IPC: 1.70884 cumulative IPC: 1.78219 (Simulation time: 0 hr 3 min 7 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10683581 heartbeat IPC: 1.71334 cumulative IPC: 1.77843 (Simulation time: 0 hr 3 min 18 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11263450 heartbeat IPC: 1.72453 cumulative IPC: 1.77565 (Simulation time: 0 hr 3 min 28 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11841702 heartbeat IPC: 1.72935 cumulative IPC: 1.77339 (Simulation time: 0 hr 3 min 38 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12394073 heartbeat IPC: 1.81038 cumulative IPC: 1.77504 (Simulation time: 0 hr 3 min 49 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12964770 heartbeat IPC: 1.75224 cumulative IPC: 1.77404 (Simulation time: 0 hr 4 min 0 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13554091 heartbeat IPC: 1.69686 cumulative IPC: 1.77068 (Simulation time: 0 hr 4 min 11 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14185099 heartbeat IPC: 1.58477 cumulative IPC: 1.76241 (Simulation time: 0 hr 4 min 21 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14759427 heartbeat IPC: 1.74117 cumulative IPC: 1.76159 (Simulation time: 0 hr 4 min 33 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15339052 heartbeat IPC: 1.72525 cumulative IPC: 1.76021 (Simulation time: 0 hr 4 min 48 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15915500 heartbeat IPC: 1.73476 cumulative IPC: 1.75929 (Simulation time: 0 hr 5 min 2 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16498719 heartbeat IPC: 1.71462 cumulative IPC: 1.75771 (Simulation time: 0 hr 5 min 13 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17051257 heartbeat IPC: 1.80984 cumulative IPC: 1.75940 (Simulation time: 0 hr 5 min 26 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17602324 heartbeat IPC: 1.81466 cumulative IPC: 1.76113 (Simulation time: 0 hr 5 min 40 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18172474 heartbeat IPC: 1.75392 cumulative IPC: 1.76091 (Simulation time: 0 hr 5 min 55 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18739280 heartbeat IPC: 1.76427 cumulative IPC: 1.76101 (Simulation time: 0 hr 6 min 17 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19307801 heartbeat IPC: 1.75895 cumulative IPC: 1.76095 (Simulation time: 0 hr 6 min 42 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19886820 heartbeat IPC: 1.72706 cumulative IPC: 1.75996 (Simulation time: 0 hr 6 min 58 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20460901 heartbeat IPC: 1.74191 cumulative IPC: 1.75945 (Simulation time: 0 hr 7 min 15 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21032965 heartbeat IPC: 1.74806 cumulative IPC: 1.75914 (Simulation time: 0 hr 7 min 30 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21599436 heartbeat IPC: 1.76532 cumulative IPC: 1.75931 (Simulation time: 0 hr 7 min 46 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22170824 heartbeat IPC: 1.75012 cumulative IPC: 1.75907 (Simulation time: 0 hr 8 min 2 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22748536 heartbeat IPC: 1.73096 cumulative IPC: 1.75835 (Simulation time: 0 hr 8 min 15 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23301232 heartbeat IPC: 1.80932 cumulative IPC: 1.75956 (Simulation time: 0 hr 8 min 32 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23872934 heartbeat IPC: 1.74916 cumulative IPC: 1.75931 (Simulation time: 0 hr 8 min 52 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24465360 heartbeat IPC: 1.68797 cumulative IPC: 1.75759 (Simulation time: 0 hr 9 min 14 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25043811 heartbeat IPC: 1.72875 cumulative IPC: 1.75692 (Simulation time: 0 hr 9 min 31 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25607251 heartbeat IPC: 1.77481 cumulative IPC: 1.75731 (Simulation time: 0 hr 9 min 46 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26176402 heartbeat IPC: 1.75700 cumulative IPC: 1.75731 (Simulation time: 0 hr 10 min 0 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26748413 heartbeat IPC: 1.74822 cumulative IPC: 1.75711 (Simulation time: 0 hr 10 min 15 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27304941 heartbeat IPC: 1.79685 cumulative IPC: 1.75792 (Simulation time: 0 hr 10 min 31 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27885711 heartbeat IPC: 1.72186 cumulative IPC: 1.75717 (Simulation time: 0 hr 10 min 45 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28444821 heartbeat IPC: 1.78855 cumulative IPC: 1.75779 (Simulation time: 0 hr 11 min 9 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29024600 heartbeat IPC: 1.72480 cumulative IPC: 1.75713 (Simulation time: 0 hr 11 min 37 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29594095 heartbeat IPC: 1.75594 cumulative IPC: 1.75711 (Simulation time: 0 hr 11 min 57 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30176849 heartbeat IPC: 1.71599 cumulative IPC: 1.75631 (Simulation time: 0 hr 12 min 12 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30765170 heartbeat IPC: 1.69975 cumulative IPC: 1.75523 (Simulation time: 0 hr 12 min 27 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31352425 heartbeat IPC: 1.70284 cumulative IPC: 1.75425 (Simulation time: 0 hr 12 min 44 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31943648 heartbeat IPC: 1.69141 cumulative IPC: 1.75309 (Simulation time: 0 hr 13 min 0 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32492925 heartbeat IPC: 1.82057 cumulative IPC: 1.75423 (Simulation time: 0 hr 13 min 18 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33064227 heartbeat IPC: 1.75039 cumulative IPC: 1.75416 (Simulation time: 0 hr 13 min 41 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33643460 heartbeat IPC: 1.72642 cumulative IPC: 1.75368 (Simulation time: 0 hr 14 min 6 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34235648 heartbeat IPC: 1.68865 cumulative IPC: 1.75256 (Simulation time: 0 hr 14 min 23 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34820503 heartbeat IPC: 1.70983 cumulative IPC: 1.75184 (Simulation time: 0 hr 14 min 38 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35399202 heartbeat IPC: 1.72801 cumulative IPC: 1.75145 (Simulation time: 0 hr 14 min 53 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35988161 heartbeat IPC: 1.69791 cumulative IPC: 1.75058 (Simulation time: 0 hr 15 min 8 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36564046 heartbeat IPC: 1.73646 cumulative IPC: 1.75035 (Simulation time: 0 hr 15 min 24 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37133615 heartbeat IPC: 1.75572 cumulative IPC: 1.75044 (Simulation time: 0 hr 15 min 39 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37702023 heartbeat IPC: 1.75930 cumulative IPC: 1.75057 (Simulation time: 0 hr 16 min 6 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38271011 heartbeat IPC: 1.75750 cumulative IPC: 1.75067 (Simulation time: 0 hr 16 min 34 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38851498 heartbeat IPC: 1.72269 cumulative IPC: 1.75025 (Simulation time: 0 hr 17 min 12 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39427806 heartbeat IPC: 1.73519 cumulative IPC: 1.75003 (Simulation time: 0 hr 18 min 1 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40007814 heartbeat IPC: 1.72411 cumulative IPC: 1.74966 (Simulation time: 0 hr 18 min 37 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40606482 heartbeat IPC: 1.67037 cumulative IPC: 1.74849 (Simulation time: 0 hr 18 min 58 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41198561 heartbeat IPC: 1.68896 cumulative IPC: 1.74763 (Simulation time: 0 hr 19 min 15 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41764411 heartbeat IPC: 1.76725 cumulative IPC: 1.74790 (Simulation time: 0 hr 19 min 34 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42334099 heartbeat IPC: 1.75534 cumulative IPC: 1.74800 (Simulation time: 0 hr 19 min 52 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42914043 heartbeat IPC: 1.72431 cumulative IPC: 1.74768 (Simulation time: 0 hr 20 min 13 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43493176 heartbeat IPC: 1.72671 cumulative IPC: 1.74740 (Simulation time: 0 hr 20 min 45 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44082414 heartbeat IPC: 1.69711 cumulative IPC: 1.74673 (Simulation time: 0 hr 21 min 17 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44671350 heartbeat IPC: 1.69798 cumulative IPC: 1.74609 (Simulation time: 0 hr 21 min 33 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45251911 heartbeat IPC: 1.72247 cumulative IPC: 1.74578 (Simulation time: 0 hr 21 min 47 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45839701 heartbeat IPC: 1.70129 cumulative IPC: 1.74521 (Simulation time: 0 hr 22 min 1 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46437477 heartbeat IPC: 1.67287 cumulative IPC: 1.74428 (Simulation time: 0 hr 22 min 15 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   46996227 heartbeat IPC: 1.78971 cumulative IPC: 1.74482 (Simulation time: 0 hr 22 min 30 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47567698 heartbeat IPC: 1.74988 cumulative IPC: 1.74488 (Simulation time: 0 hr 22 min 49 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48142451 heartbeat IPC: 1.73987 cumulative IPC: 1.74482 (Simulation time: 0 hr 23 min 14 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48726480 heartbeat IPC: 1.71225 cumulative IPC: 1.74443 (Simulation time: 0 hr 23 min 33 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49299002 heartbeat IPC: 1.74666 cumulative IPC: 1.74446 (Simulation time: 0 hr 23 min 48 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49882233 heartbeat IPC: 1.71458 cumulative IPC: 1.74411 (Simulation time: 0 hr 24 min 4 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50483271 heartbeat IPC: 1.66379 cumulative IPC: 1.74315 (Simulation time: 0 hr 24 min 19 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51058836 heartbeat IPC: 1.73742 cumulative IPC: 1.74309 (Simulation time: 0 hr 24 min 34 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51656211 heartbeat IPC: 1.67399 cumulative IPC: 1.74229 (Simulation time: 0 hr 24 min 48 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52236032 heartbeat IPC: 1.72467 cumulative IPC: 1.74209 (Simulation time: 0 hr 25 min 12 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52793218 heartbeat IPC: 1.79473 cumulative IPC: 1.74265 (Simulation time: 0 hr 25 min 38 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53371259 heartbeat IPC: 1.72998 cumulative IPC: 1.74251 (Simulation time: 0 hr 25 min 58 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53967743 heartbeat IPC: 1.67649 cumulative IPC: 1.74178 (Simulation time: 0 hr 26 min 14 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54534321 heartbeat IPC: 1.76498 cumulative IPC: 1.74202 (Simulation time: 0 hr 26 min 28 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55109701 heartbeat IPC: 1.73798 cumulative IPC: 1.74198 (Simulation time: 0 hr 26 min 40 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55691880 heartbeat IPC: 1.71769 cumulative IPC: 1.74173 (Simulation time: 0 hr 26 min 54 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56269157 heartbeat IPC: 1.73227 cumulative IPC: 1.74163 (Simulation time: 0 hr 27 min 10 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56836237 heartbeat IPC: 1.76342 cumulative IPC: 1.74185 (Simulation time: 0 hr 27 min 31 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57398249 heartbeat IPC: 1.77932 cumulative IPC: 1.74221 (Simulation time: 0 hr 27 min 54 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57969899 heartbeat IPC: 1.74932 cumulative IPC: 1.74228 (Simulation time: 0 hr 28 min 11 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58544832 heartbeat IPC: 1.73933 cumulative IPC: 1.74225 (Simulation time: 0 hr 28 min 24 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59116510 heartbeat IPC: 1.74924 cumulative IPC: 1.74232 (Simulation time: 0 hr 28 min 36 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59689279 heartbeat IPC: 1.74590 cumulative IPC: 1.74236 (Simulation time: 0 hr 28 min 48 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60279901 heartbeat IPC: 1.69313 cumulative IPC: 1.74187 (Simulation time: 0 hr 28 min 59 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60875408 heartbeat IPC: 1.67924 cumulative IPC: 1.74126 (Simulation time: 0 hr 29 min 11 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61455968 heartbeat IPC: 1.72247 cumulative IPC: 1.74108 (Simulation time: 0 hr 29 min 23 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62036143 heartbeat IPC: 1.72362 cumulative IPC: 1.74092 (Simulation time: 0 hr 29 min 36 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62593269 heartbeat IPC: 1.79493 cumulative IPC: 1.74140 (Simulation time: 0 hr 29 min 52 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63168823 heartbeat IPC: 1.73746 cumulative IPC: 1.74137 (Simulation time: 0 hr 30 min 10 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63756906 heartbeat IPC: 1.70044 cumulative IPC: 1.74099 (Simulation time: 0 hr 30 min 28 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64347168 heartbeat IPC: 1.69416 cumulative IPC: 1.74056 (Simulation time: 0 hr 30 min 42 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64922984 heartbeat IPC: 1.73667 cumulative IPC: 1.74052 (Simulation time: 0 hr 30 min 53 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65518010 heartbeat IPC: 1.68060 cumulative IPC: 1.73998 (Simulation time: 0 hr 31 min 3 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66110279 heartbeat IPC: 1.68842 cumulative IPC: 1.73952 (Simulation time: 0 hr 31 min 15 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66669341 heartbeat IPC: 1.78871 cumulative IPC: 1.73993 (Simulation time: 0 hr 31 min 27 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67242650 heartbeat IPC: 1.74426 cumulative IPC: 1.73997 (Simulation time: 0 hr 31 min 39 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67817467 heartbeat IPC: 1.73968 cumulative IPC: 1.73996 (Simulation time: 0 hr 31 min 53 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68399159 heartbeat IPC: 1.71912 cumulative IPC: 1.73979 (Simulation time: 0 hr 32 min 5 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68983860 heartbeat IPC: 1.71028 cumulative IPC: 1.73954 (Simulation time: 0 hr 32 min 16 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69547629 heartbeat IPC: 1.77378 cumulative IPC: 1.73981 (Simulation time: 0 hr 32 min 29 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70132253 heartbeat IPC: 1.71050 cumulative IPC: 1.73957 (Simulation time: 0 hr 32 min 43 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70716764 heartbeat IPC: 1.71084 cumulative IPC: 1.73933 (Simulation time: 0 hr 33 min 0 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71284548 heartbeat IPC: 1.76123 cumulative IPC: 1.73951 (Simulation time: 0 hr 33 min 17 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71875962 heartbeat IPC: 1.69086 cumulative IPC: 1.73911 (Simulation time: 0 hr 33 min 30 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72443405 heartbeat IPC: 1.76229 cumulative IPC: 1.73929 (Simulation time: 0 hr 33 min 41 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73013832 heartbeat IPC: 1.75307 cumulative IPC: 1.73940 (Simulation time: 0 hr 33 min 53 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73577222 heartbeat IPC: 1.77497 cumulative IPC: 1.73967 (Simulation time: 0 hr 34 min 4 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74159393 heartbeat IPC: 1.71771 cumulative IPC: 1.73950 (Simulation time: 0 hr 34 min 14 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74641038 heartbeat IPC: 2.07622 cumulative IPC: 1.74167 (Simulation time: 0 hr 34 min 18 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75030030 heartbeat IPC: 2.57075 cumulative IPC: 1.74597 (Simulation time: 0 hr 34 min 20 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75334180 heartbeat IPC: 3.28785 cumulative IPC: 1.75219 (Simulation time: 0 hr 34 min 25 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75334186 (Simulation time: 0 hr 34 min 25 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   81910897 heartbeat IPC: 0.15205 cumulative IPC: 0.15205 (Simulation time: 0 hr 34 min 53 sec) 
Heartbeat CPU  0 instructions:  134000003 cycles:   88932876 heartbeat IPC: 0.14241 cumulative IPC: 0.14707 (Simulation time: 0 hr 35 min 23 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95975159 heartbeat IPC: 0.14200 cumulative IPC: 0.14534 (Simulation time: 0 hr 36 min 0 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103007060 heartbeat IPC: 0.14221 cumulative IPC: 0.14455 (Simulation time: 0 hr 36 min 33 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107074776 heartbeat IPC: 0.24584 cumulative IPC: 0.15753 (Simulation time: 0 hr 36 min 49 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109215324 heartbeat IPC: 0.46717 cumulative IPC: 0.17709 (Simulation time: 0 hr 36 min 59 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111726221 heartbeat IPC: 0.39826 cumulative IPC: 0.19235 (Simulation time: 0 hr 37 min 9 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114266805 heartbeat IPC: 0.39361 cumulative IPC: 0.20548 (Simulation time: 0 hr 37 min 20 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116673863 heartbeat IPC: 0.41545 cumulative IPC: 0.21771 (Simulation time: 0 hr 37 min 31 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  119044127 heartbeat IPC: 0.42189 cumulative IPC: 0.22878 (Simulation time: 0 hr 37 min 41 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121426101 heartbeat IPC: 0.41982 cumulative IPC: 0.23865 (Simulation time: 0 hr 37 min 52 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123900491 heartbeat IPC: 0.40414 cumulative IPC: 0.24708 (Simulation time: 0 hr 38 min 3 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126311620 heartbeat IPC: 0.41474 cumulative IPC: 0.25501 (Simulation time: 0 hr 38 min 15 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128736523 heartbeat IPC: 0.41239 cumulative IPC: 0.26216 (Simulation time: 0 hr 38 min 26 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  131117968 heartbeat IPC: 0.41991 cumulative IPC: 0.26890 (Simulation time: 0 hr 38 min 39 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133501118 heartbeat IPC: 0.41961 cumulative IPC: 0.27507 (Simulation time: 0 hr 38 min 52 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135866352 heartbeat IPC: 0.42279 cumulative IPC: 0.28084 (Simulation time: 0 hr 39 min 5 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  138222301 heartbeat IPC: 0.42446 cumulative IPC: 0.28622 (Simulation time: 0 hr 39 min 16 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140746355 heartbeat IPC: 0.39619 cumulative IPC: 0.29047 (Simulation time: 0 hr 39 min 26 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  143293923 heartbeat IPC: 0.39253 cumulative IPC: 0.29429 (Simulation time: 0 hr 39 min 37 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145781786 heartbeat IPC: 0.40195 cumulative IPC: 0.29809 (Simulation time: 0 hr 39 min 47 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  148219926 heartbeat IPC: 0.41015 cumulative IPC: 0.30184 (Simulation time: 0 hr 39 min 57 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150603607 heartbeat IPC: 0.41952 cumulative IPC: 0.30557 (Simulation time: 0 hr 40 min 8 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152998891 heartbeat IPC: 0.41749 cumulative IPC: 0.30902 (Simulation time: 0 hr 40 min 18 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  155392082 heartbeat IPC: 0.41785 cumulative IPC: 0.31227 (Simulation time: 0 hr 40 min 28 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157753079 heartbeat IPC: 0.42355 cumulative IPC: 0.31546 (Simulation time: 0 hr 40 min 38 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  160154110 heartbeat IPC: 0.41649 cumulative IPC: 0.31832 (Simulation time: 0 hr 40 min 49 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  162618295 heartbeat IPC: 0.40581 cumulative IPC: 0.32079 (Simulation time: 0 hr 41 min 0 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  165026969 heartbeat IPC: 0.41517 cumulative IPC: 0.32333 (Simulation time: 0 hr 41 min 11 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  167420267 heartbeat IPC: 0.41783 cumulative IPC: 0.32578 (Simulation time: 0 hr 41 min 23 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  169849008 heartbeat IPC: 0.41174 cumulative IPC: 0.32799 (Simulation time: 0 hr 41 min 36 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  172242315 heartbeat IPC: 0.41783 cumulative IPC: 0.33021 (Simulation time: 0 hr 41 min 51 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  174642753 heartbeat IPC: 0.41659 cumulative IPC: 0.33230 (Simulation time: 0 hr 42 min 2 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  177122740 heartbeat IPC: 0.40323 cumulative IPC: 0.33403 (Simulation time: 0 hr 42 min 11 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  179569476 heartbeat IPC: 0.40871 cumulative IPC: 0.33578 (Simulation time: 0 hr 42 min 20 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  181950412 heartbeat IPC: 0.42000 cumulative IPC: 0.33766 (Simulation time: 0 hr 42 min 29 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  184395890 heartbeat IPC: 0.40892 cumulative IPC: 0.33926 (Simulation time: 0 hr 42 min 38 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  186818993 heartbeat IPC: 0.41269 cumulative IPC: 0.34085 (Simulation time: 0 hr 42 min 47 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  189257267 heartbeat IPC: 0.41013 cumulative IPC: 0.34234 (Simulation time: 0 hr 42 min 57 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  191691660 heartbeat IPC: 0.41078 cumulative IPC: 0.34377 (Simulation time: 0 hr 43 min 7 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  194100216 heartbeat IPC: 0.41519 cumulative IPC: 0.34522 (Simulation time: 0 hr 43 min 16 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  196514358 heartbeat IPC: 0.41423 cumulative IPC: 0.34659 (Simulation time: 0 hr 43 min 25 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  198929510 heartbeat IPC: 0.41405 cumulative IPC: 0.34791 (Simulation time: 0 hr 43 min 34 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  201296508 heartbeat IPC: 0.42247 cumulative IPC: 0.34931 (Simulation time: 0 hr 43 min 42 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  203681954 heartbeat IPC: 0.41921 cumulative IPC: 0.35061 (Simulation time: 0 hr 43 min 50 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  206148629 heartbeat IPC: 0.40540 cumulative IPC: 0.35164 (Simulation time: 0 hr 43 min 58 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  208607166 heartbeat IPC: 0.40675 cumulative IPC: 0.35266 (Simulation time: 0 hr 44 min 7 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  211055215 heartbeat IPC: 0.40849 cumulative IPC: 0.35367 (Simulation time: 0 hr 44 min 17 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  213551514 heartbeat IPC: 0.40059 cumulative IPC: 0.35451 (Simulation time: 0 hr 44 min 27 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  215951944 heartbeat IPC: 0.41659 cumulative IPC: 0.35557 (Simulation time: 0 hr 44 min 38 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  218366719 heartbeat IPC: 0.41412 cumulative IPC: 0.35656 (Simulation time: 0 hr 44 min 49 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  220741583 heartbeat IPC: 0.42108 cumulative IPC: 0.35762 (Simulation time: 0 hr 45 min 1 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  223141774 heartbeat IPC: 0.41663 cumulative IPC: 0.35857 (Simulation time: 0 hr 45 min 10 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  225503101 heartbeat IPC: 0.42349 cumulative IPC: 0.35960 (Simulation time: 0 hr 45 min 18 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  227900437 heartbeat IPC: 0.41713 cumulative IPC: 0.36050 (Simulation time: 0 hr 45 min 26 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  230285286 heartbeat IPC: 0.41931 cumulative IPC: 0.36140 (Simulation time: 0 hr 45 min 34 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  232736782 heartbeat IPC: 0.40791 cumulative IPC: 0.36213 (Simulation time: 0 hr 45 min 42 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  235100715 heartbeat IPC: 0.42302 cumulative IPC: 0.36303 (Simulation time: 0 hr 45 min 50 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  237514724 heartbeat IPC: 0.41425 cumulative IPC: 0.36379 (Simulation time: 0 hr 45 min 58 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  239887672 heartbeat IPC: 0.42142 cumulative IPC: 0.36462 (Simulation time: 0 hr 46 min 7 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  242252919 heartbeat IPC: 0.42279 cumulative IPC: 0.36545 (Simulation time: 0 hr 46 min 16 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  244629606 heartbeat IPC: 0.42075 cumulative IPC: 0.36622 (Simulation time: 0 hr 46 min 25 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  247153444 heartbeat IPC: 0.39622 cumulative IPC: 0.36666 (Simulation time: 0 hr 46 min 34 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  249624470 heartbeat IPC: 0.40469 cumulative IPC: 0.36720 (Simulation time: 0 hr 46 min 43 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  252018283 heartbeat IPC: 0.41774 cumulative IPC: 0.36789 (Simulation time: 0 hr 46 min 51 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  254408697 heartbeat IPC: 0.41834 cumulative IPC: 0.36856 (Simulation time: 0 hr 47 min 0 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  256782820 heartbeat IPC: 0.42121 cumulative IPC: 0.36925 (Simulation time: 0 hr 47 min 9 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  259151552 heartbeat IPC: 0.42217 cumulative IPC: 0.36993 (Simulation time: 0 hr 47 min 16 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  260849559 heartbeat IPC: 0.58893 cumulative IPC: 0.37194 (Simulation time: 0 hr 47 min 22 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  261467818 heartbeat IPC: 1.61744 cumulative IPC: 0.37607 (Simulation time: 0 hr 47 min 24 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  262195258 heartbeat IPC: 1.37468 cumulative IPC: 0.37996 (Simulation time: 0 hr 47 min 34 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  262926003 heartbeat IPC: 1.36847 cumulative IPC: 0.38381 (Simulation time: 0 hr 47 min 46 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  263620043 heartbeat IPC: 1.44084 cumulative IPC: 0.38771 (Simulation time: 0 hr 47 min 57 sec) 
Finished CPU 0 instructions: 73000000 cycles: 188285857 cumulative IPC: 0.38771 (Simulation time: 0 hr 47 min 57 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 188285857
Core_0_IPC 0.38771

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.54563

Core_0_L1D_total_access 26103633
Core_0_L1D_total_hit 23805896
Core_0_L1D_total_miss 2297737
Core_0_L1D_loads 20454115
Core_0_L1D_load_hit 18705956
Core_0_L1D_load_miss 1748159
Core_0_L1D_RFOs 5649518
Core_0_L1D_RFO_hit 5099940
Core_0_L1D_RFO_miss 549578
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
Core_0_L1D_average_miss_latency 105.08966

Core_0_L1I_total_access 29435684
Core_0_L1I_total_hit 29433166
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29435684
Core_0_L1I_load_hit 29433166
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
Core_0_L1I_average_miss_latency 269.78078

Core_0_L2C_total_access 11053024
Core_0_L2C_total_hit 9435432
Core_0_L2C_total_miss 1617592
Core_0_L2C_loads 1750600
Core_0_L2C_load_hit 1555465
Core_0_L2C_load_miss 195135
Core_0_L2C_RFOs 549574
Core_0_L2C_RFO_hit 53351
Core_0_L2C_RFO_miss 496223
Core_0_L2C_prefetches 7469440
Core_0_L2C_prefetch_hit 6543327
Core_0_L2C_prefetch_miss 926113
Core_0_L2C_writebacks 1283410
Core_0_L2C_writeback_hit 1283289
Core_0_L2C_writeback_miss 121
Core_0_L2C_prefetch_requested 36568679
Core_0_L2C_prefetch_issued 29301030
Core_0_L2C_prefetch_useful 1605950
Core_0_L2C_prefetch_useless 874684
Core_0_L2C_prefetch_late 77978
Core_0_L2C_average_miss_latency 384.98233

Core_0_LLC_total_access 2615614
Core_0_LLC_total_hit 1034297
Core_0_LLC_total_miss 1581317
Core_0_LLC_loads 118548
Core_0_LLC_load_hit 6966
Core_0_LLC_load_miss 111582
Core_0_LLC_RFOs 494915
Core_0_LLC_RFO_hit 24
Core_0_LLC_RFO_miss 494891
Core_0_LLC_prefetches 1004008
Core_0_LLC_prefetch_hit 29239
Core_0_LLC_prefetch_miss 974769
Core_0_LLC_writebacks 998143
Core_0_LLC_writeback_hit 998068
Core_0_LLC_writeback_miss 75
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 11184
Core_0_LLC_prefetch_useless 2031007
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 378.66085

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 345534
Channel_0_RQ_row_buffer_miss 1235708
Channel_0_WQ_row_buffer_hit 322886
Channel_0_WQ_row_buffer_miss 679574
Channel_0_WQ_full 0
Channel_0_dbus_congested 1269507

avg_congested_cycle 11
Finished combination: 0,4,8
