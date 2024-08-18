### 0,8,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 05:59:26
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


Heartbeat CPU  0 instructions:    1000001 cycles:     466503 heartbeat IPC: 2.14361 cumulative IPC: 2.14361 (Simulation time: 0 hr 0 min 7 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1039355 heartbeat IPC: 1.74565 cumulative IPC: 1.92427 (Simulation time: 0 hr 0 min 18 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1616215 heartbeat IPC: 1.73352 cumulative IPC: 1.85619 (Simulation time: 0 hr 0 min 30 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2199632 heartbeat IPC: 1.71404 cumulative IPC: 1.81849 (Simulation time: 0 hr 0 min 39 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2775427 heartbeat IPC: 1.73673 cumulative IPC: 1.80152 (Simulation time: 0 hr 0 min 50 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3347595 heartbeat IPC: 1.74774 cumulative IPC: 1.79233 (Simulation time: 0 hr 1 min 1 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3916917 heartbeat IPC: 1.75648 cumulative IPC: 1.78712 (Simulation time: 0 hr 1 min 14 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4492651 heartbeat IPC: 1.73691 cumulative IPC: 1.78069 (Simulation time: 0 hr 1 min 29 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5077063 heartbeat IPC: 1.71113 cumulative IPC: 1.77268 (Simulation time: 0 hr 1 min 54 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5662262 heartbeat IPC: 1.70882 cumulative IPC: 1.76608 (Simulation time: 0 hr 2 min 13 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6225197 heartbeat IPC: 1.77640 cumulative IPC: 1.76701 (Simulation time: 0 hr 2 min 28 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6756078 heartbeat IPC: 1.88366 cumulative IPC: 1.77618 (Simulation time: 0 hr 2 min 45 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7289313 heartbeat IPC: 1.87535 cumulative IPC: 1.78343 (Simulation time: 0 hr 3 min 1 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7849389 heartbeat IPC: 1.78547 cumulative IPC: 1.78358 (Simulation time: 0 hr 3 min 17 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8381294 heartbeat IPC: 1.88003 cumulative IPC: 1.78970 (Simulation time: 0 hr 3 min 33 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8936568 heartbeat IPC: 1.80091 cumulative IPC: 1.79040 (Simulation time: 0 hr 3 min 49 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9511826 heartbeat IPC: 1.73835 cumulative IPC: 1.78725 (Simulation time: 0 hr 4 min 8 sec) 
Heartbeat CPU  0 instructions:   18000002 cycles:   10096830 heartbeat IPC: 1.70939 cumulative IPC: 1.78274 (Simulation time: 0 hr 4 min 31 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10680461 heartbeat IPC: 1.71341 cumulative IPC: 1.77895 (Simulation time: 0 hr 4 min 51 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11260230 heartbeat IPC: 1.72482 cumulative IPC: 1.77616 (Simulation time: 0 hr 5 min 6 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11838556 heartbeat IPC: 1.72913 cumulative IPC: 1.77387 (Simulation time: 0 hr 5 min 21 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12391037 heartbeat IPC: 1.81002 cumulative IPC: 1.77548 (Simulation time: 0 hr 5 min 37 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12961731 heartbeat IPC: 1.75225 cumulative IPC: 1.77445 (Simulation time: 0 hr 5 min 53 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13551057 heartbeat IPC: 1.69685 cumulative IPC: 1.77108 (Simulation time: 0 hr 6 min 10 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14181990 heartbeat IPC: 1.58495 cumulative IPC: 1.76280 (Simulation time: 0 hr 6 min 27 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14756885 heartbeat IPC: 1.73945 cumulative IPC: 1.76189 (Simulation time: 0 hr 6 min 59 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15336141 heartbeat IPC: 1.72635 cumulative IPC: 1.76055 (Simulation time: 0 hr 7 min 23 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15912469 heartbeat IPC: 1.73512 cumulative IPC: 1.75963 (Simulation time: 0 hr 7 min 42 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16495434 heartbeat IPC: 1.71537 cumulative IPC: 1.75806 (Simulation time: 0 hr 8 min 0 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17047960 heartbeat IPC: 1.80988 cumulative IPC: 1.75974 (Simulation time: 0 hr 8 min 19 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17598927 heartbeat IPC: 1.81499 cumulative IPC: 1.76147 (Simulation time: 0 hr 8 min 39 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18169148 heartbeat IPC: 1.75370 cumulative IPC: 1.76123 (Simulation time: 0 hr 9 min 3 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18735972 heartbeat IPC: 1.76422 cumulative IPC: 1.76132 (Simulation time: 0 hr 9 min 31 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19304081 heartbeat IPC: 1.76023 cumulative IPC: 1.76129 (Simulation time: 0 hr 9 min 51 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19883010 heartbeat IPC: 1.72732 cumulative IPC: 1.76030 (Simulation time: 0 hr 10 min 7 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20456983 heartbeat IPC: 1.74224 cumulative IPC: 1.75979 (Simulation time: 0 hr 10 min 24 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21028970 heartbeat IPC: 1.74829 cumulative IPC: 1.75948 (Simulation time: 0 hr 10 min 42 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21595461 heartbeat IPC: 1.76526 cumulative IPC: 1.75963 (Simulation time: 0 hr 11 min 3 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22166839 heartbeat IPC: 1.75015 cumulative IPC: 1.75938 (Simulation time: 0 hr 11 min 30 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22744484 heartbeat IPC: 1.73117 cumulative IPC: 1.75867 (Simulation time: 0 hr 11 min 56 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23297157 heartbeat IPC: 1.80939 cumulative IPC: 1.75987 (Simulation time: 0 hr 12 min 41 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23868812 heartbeat IPC: 1.74930 cumulative IPC: 1.75962 (Simulation time: 0 hr 13 min 12 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24461158 heartbeat IPC: 1.68820 cumulative IPC: 1.75789 (Simulation time: 0 hr 13 min 47 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25039456 heartbeat IPC: 1.72921 cumulative IPC: 1.75723 (Simulation time: 0 hr 14 min 18 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25602805 heartbeat IPC: 1.77510 cumulative IPC: 1.75762 (Simulation time: 0 hr 14 min 37 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26171865 heartbeat IPC: 1.75729 cumulative IPC: 1.75761 (Simulation time: 0 hr 14 min 58 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26743746 heartbeat IPC: 1.74861 cumulative IPC: 1.75742 (Simulation time: 0 hr 15 min 17 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27300224 heartbeat IPC: 1.79702 cumulative IPC: 1.75823 (Simulation time: 0 hr 15 min 41 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27880961 heartbeat IPC: 1.72195 cumulative IPC: 1.75747 (Simulation time: 0 hr 16 min 13 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28439863 heartbeat IPC: 1.78922 cumulative IPC: 1.75810 (Simulation time: 0 hr 16 min 46 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29019356 heartbeat IPC: 1.72565 cumulative IPC: 1.75745 (Simulation time: 0 hr 17 min 2 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29588847 heartbeat IPC: 1.75595 cumulative IPC: 1.75742 (Simulation time: 0 hr 17 min 17 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30171503 heartbeat IPC: 1.71628 cumulative IPC: 1.75662 (Simulation time: 0 hr 17 min 31 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30759840 heartbeat IPC: 1.69970 cumulative IPC: 1.75554 (Simulation time: 0 hr 17 min 45 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31346547 heartbeat IPC: 1.70443 cumulative IPC: 1.75458 (Simulation time: 0 hr 18 min 1 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31937744 heartbeat IPC: 1.69148 cumulative IPC: 1.75341 (Simulation time: 0 hr 18 min 21 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32486991 heartbeat IPC: 1.82067 cumulative IPC: 1.75455 (Simulation time: 0 hr 18 min 45 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33058330 heartbeat IPC: 1.75028 cumulative IPC: 1.75447 (Simulation time: 0 hr 19 min 1 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33637422 heartbeat IPC: 1.72684 cumulative IPC: 1.75400 (Simulation time: 0 hr 19 min 15 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34229328 heartbeat IPC: 1.68946 cumulative IPC: 1.75288 (Simulation time: 0 hr 19 min 30 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34814189 heartbeat IPC: 1.70981 cumulative IPC: 1.75216 (Simulation time: 0 hr 19 min 45 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35392898 heartbeat IPC: 1.72798 cumulative IPC: 1.75176 (Simulation time: 0 hr 20 min 1 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35981847 heartbeat IPC: 1.69793 cumulative IPC: 1.75088 (Simulation time: 0 hr 20 min 17 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36557663 heartbeat IPC: 1.73667 cumulative IPC: 1.75066 (Simulation time: 0 hr 20 min 38 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37127185 heartbeat IPC: 1.75586 cumulative IPC: 1.75074 (Simulation time: 0 hr 20 min 56 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37696216 heartbeat IPC: 1.75738 cumulative IPC: 1.75084 (Simulation time: 0 hr 21 min 17 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38266020 heartbeat IPC: 1.75498 cumulative IPC: 1.75090 (Simulation time: 0 hr 21 min 36 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38846319 heartbeat IPC: 1.72325 cumulative IPC: 1.75049 (Simulation time: 0 hr 21 min 50 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39422436 heartbeat IPC: 1.73576 cumulative IPC: 1.75027 (Simulation time: 0 hr 22 min 3 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40002128 heartbeat IPC: 1.72505 cumulative IPC: 1.74991 (Simulation time: 0 hr 22 min 16 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40600643 heartbeat IPC: 1.67080 cumulative IPC: 1.74874 (Simulation time: 0 hr 22 min 32 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41192577 heartbeat IPC: 1.68937 cumulative IPC: 1.74789 (Simulation time: 0 hr 22 min 51 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41758457 heartbeat IPC: 1.76716 cumulative IPC: 1.74815 (Simulation time: 0 hr 23 min 15 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42328126 heartbeat IPC: 1.75540 cumulative IPC: 1.74825 (Simulation time: 0 hr 23 min 33 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42907897 heartbeat IPC: 1.72482 cumulative IPC: 1.74793 (Simulation time: 0 hr 23 min 47 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43486943 heartbeat IPC: 1.72697 cumulative IPC: 1.74765 (Simulation time: 0 hr 23 min 59 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44076259 heartbeat IPC: 1.69689 cumulative IPC: 1.74697 (Simulation time: 0 hr 24 min 10 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44664950 heartbeat IPC: 1.69868 cumulative IPC: 1.74634 (Simulation time: 0 hr 24 min 22 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45245421 heartbeat IPC: 1.72274 cumulative IPC: 1.74603 (Simulation time: 0 hr 24 min 34 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45833045 heartbeat IPC: 1.70177 cumulative IPC: 1.74547 (Simulation time: 0 hr 24 min 45 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46430860 heartbeat IPC: 1.67276 cumulative IPC: 1.74453 (Simulation time: 0 hr 24 min 58 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   46989552 heartbeat IPC: 1.78989 cumulative IPC: 1.74507 (Simulation time: 0 hr 25 min 13 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47560999 heartbeat IPC: 1.74995 cumulative IPC: 1.74513 (Simulation time: 0 hr 25 min 30 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48135747 heartbeat IPC: 1.73989 cumulative IPC: 1.74506 (Simulation time: 0 hr 25 min 49 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48719784 heartbeat IPC: 1.71222 cumulative IPC: 1.74467 (Simulation time: 0 hr 26 min 4 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49292223 heartbeat IPC: 1.74691 cumulative IPC: 1.74470 (Simulation time: 0 hr 26 min 16 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49875361 heartbeat IPC: 1.71486 cumulative IPC: 1.74435 (Simulation time: 0 hr 26 min 28 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50476251 heartbeat IPC: 1.66420 cumulative IPC: 1.74339 (Simulation time: 0 hr 26 min 39 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51051681 heartbeat IPC: 1.73783 cumulative IPC: 1.74333 (Simulation time: 0 hr 26 min 50 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51649139 heartbeat IPC: 1.67376 cumulative IPC: 1.74253 (Simulation time: 0 hr 27 min 0 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52229244 heartbeat IPC: 1.72383 cumulative IPC: 1.74232 (Simulation time: 0 hr 27 min 14 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52786054 heartbeat IPC: 1.79594 cumulative IPC: 1.74288 (Simulation time: 0 hr 27 min 28 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53363855 heartbeat IPC: 1.73070 cumulative IPC: 1.74275 (Simulation time: 0 hr 27 min 40 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53960319 heartbeat IPC: 1.67655 cumulative IPC: 1.74202 (Simulation time: 0 hr 27 min 52 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54526836 heartbeat IPC: 1.76517 cumulative IPC: 1.74226 (Simulation time: 0 hr 28 min 7 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55102061 heartbeat IPC: 1.73845 cumulative IPC: 1.74222 (Simulation time: 0 hr 28 min 23 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55683965 heartbeat IPC: 1.71850 cumulative IPC: 1.74197 (Simulation time: 0 hr 28 min 40 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56261213 heartbeat IPC: 1.73236 cumulative IPC: 1.74188 (Simulation time: 0 hr 28 min 53 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56828254 heartbeat IPC: 1.76354 cumulative IPC: 1.74209 (Simulation time: 0 hr 29 min 4 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57390228 heartbeat IPC: 1.77944 cumulative IPC: 1.74246 (Simulation time: 0 hr 29 min 16 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57961821 heartbeat IPC: 1.74950 cumulative IPC: 1.74253 (Simulation time: 0 hr 29 min 28 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58536838 heartbeat IPC: 1.73908 cumulative IPC: 1.74249 (Simulation time: 0 hr 29 min 39 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59108486 heartbeat IPC: 1.74933 cumulative IPC: 1.74256 (Simulation time: 0 hr 29 min 50 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59681219 heartbeat IPC: 1.74601 cumulative IPC: 1.74259 (Simulation time: 0 hr 30 min 1 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60271108 heartbeat IPC: 1.69524 cumulative IPC: 1.74213 (Simulation time: 0 hr 30 min 12 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60866670 heartbeat IPC: 1.67908 cumulative IPC: 1.74151 (Simulation time: 0 hr 30 min 23 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61447164 heartbeat IPC: 1.72267 cumulative IPC: 1.74133 (Simulation time: 0 hr 30 min 34 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62027230 heartbeat IPC: 1.72394 cumulative IPC: 1.74117 (Simulation time: 0 hr 30 min 46 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62584210 heartbeat IPC: 1.79540 cumulative IPC: 1.74165 (Simulation time: 0 hr 31 min 0 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63159745 heartbeat IPC: 1.73751 cumulative IPC: 1.74162 (Simulation time: 0 hr 31 min 16 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63747273 heartbeat IPC: 1.70205 cumulative IPC: 1.74125 (Simulation time: 0 hr 31 min 32 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64337574 heartbeat IPC: 1.69405 cumulative IPC: 1.74082 (Simulation time: 0 hr 31 min 45 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64913224 heartbeat IPC: 1.73717 cumulative IPC: 1.74079 (Simulation time: 0 hr 31 min 56 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65508306 heartbeat IPC: 1.68044 cumulative IPC: 1.74024 (Simulation time: 0 hr 32 min 5 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66099892 heartbeat IPC: 1.69037 cumulative IPC: 1.73979 (Simulation time: 0 hr 32 min 17 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66658830 heartbeat IPC: 1.78911 cumulative IPC: 1.74020 (Simulation time: 0 hr 32 min 28 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67232125 heartbeat IPC: 1.74430 cumulative IPC: 1.74024 (Simulation time: 0 hr 32 min 40 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67806909 heartbeat IPC: 1.73978 cumulative IPC: 1.74024 (Simulation time: 0 hr 32 min 51 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68388506 heartbeat IPC: 1.71940 cumulative IPC: 1.74006 (Simulation time: 0 hr 33 min 2 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68973246 heartbeat IPC: 1.71016 cumulative IPC: 1.73980 (Simulation time: 0 hr 33 min 12 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69537097 heartbeat IPC: 1.77352 cumulative IPC: 1.74008 (Simulation time: 0 hr 33 min 24 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70121890 heartbeat IPC: 1.71001 cumulative IPC: 1.73983 (Simulation time: 0 hr 33 min 36 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70706409 heartbeat IPC: 1.71081 cumulative IPC: 1.73959 (Simulation time: 0 hr 33 min 48 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71274283 heartbeat IPC: 1.76095 cumulative IPC: 1.73976 (Simulation time: 0 hr 34 min 0 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71865680 heartbeat IPC: 1.69091 cumulative IPC: 1.73936 (Simulation time: 0 hr 34 min 14 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72433130 heartbeat IPC: 1.76227 cumulative IPC: 1.73954 (Simulation time: 0 hr 34 min 29 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73003574 heartbeat IPC: 1.75302 cumulative IPC: 1.73964 (Simulation time: 0 hr 34 min 40 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73566974 heartbeat IPC: 1.77494 cumulative IPC: 1.73991 (Simulation time: 0 hr 34 min 51 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74148599 heartbeat IPC: 1.71932 cumulative IPC: 1.73975 (Simulation time: 0 hr 35 min 1 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74628988 heartbeat IPC: 2.08165 cumulative IPC: 1.74195 (Simulation time: 0 hr 35 min 4 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75017662 heartbeat IPC: 2.57285 cumulative IPC: 1.74626 (Simulation time: 0 hr 35 min 6 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75321636 heartbeat IPC: 3.28976 cumulative IPC: 1.75248 (Simulation time: 0 hr 35 min 11 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75321642 (Simulation time: 0 hr 35 min 11 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81809510 heartbeat IPC: 0.15413 cumulative IPC: 0.15413 (Simulation time: 0 hr 35 min 38 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88738571 heartbeat IPC: 0.14432 cumulative IPC: 0.14907 (Simulation time: 0 hr 36 min 6 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95685080 heartbeat IPC: 0.14396 cumulative IPC: 0.14732 (Simulation time: 0 hr 36 min 35 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102614292 heartbeat IPC: 0.14432 cumulative IPC: 0.14656 (Simulation time: 0 hr 37 min 12 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106614344 heartbeat IPC: 0.25000 cumulative IPC: 0.15978 (Simulation time: 0 hr 37 min 29 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108755567 heartbeat IPC: 0.46702 cumulative IPC: 0.17946 (Simulation time: 0 hr 37 min 37 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111254192 heartbeat IPC: 0.40022 cumulative IPC: 0.19481 (Simulation time: 0 hr 37 min 46 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113799738 heartbeat IPC: 0.39284 cumulative IPC: 0.20791 (Simulation time: 0 hr 37 min 55 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116204108 heartbeat IPC: 0.41591 cumulative IPC: 0.22014 (Simulation time: 0 hr 38 min 4 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118577745 heartbeat IPC: 0.42129 cumulative IPC: 0.23118 (Simulation time: 0 hr 38 min 13 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120959377 heartbeat IPC: 0.41988 cumulative IPC: 0.24103 (Simulation time: 0 hr 38 min 23 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123433122 heartbeat IPC: 0.40425 cumulative IPC: 0.24942 (Simulation time: 0 hr 38 min 33 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125844406 heartbeat IPC: 0.41472 cumulative IPC: 0.25731 (Simulation time: 0 hr 38 min 42 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128262876 heartbeat IPC: 0.41349 cumulative IPC: 0.26444 (Simulation time: 0 hr 38 min 51 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130640443 heartbeat IPC: 0.42060 cumulative IPC: 0.27116 (Simulation time: 0 hr 39 min 0 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133026679 heartbeat IPC: 0.41907 cumulative IPC: 0.27727 (Simulation time: 0 hr 39 min 8 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135392160 heartbeat IPC: 0.42275 cumulative IPC: 0.28300 (Simulation time: 0 hr 39 min 16 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137746040 heartbeat IPC: 0.42483 cumulative IPC: 0.28835 (Simulation time: 0 hr 39 min 24 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140267388 heartbeat IPC: 0.39661 cumulative IPC: 0.29255 (Simulation time: 0 hr 39 min 33 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142815278 heartbeat IPC: 0.39248 cumulative IPC: 0.29632 (Simulation time: 0 hr 39 min 42 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145308472 heartbeat IPC: 0.40109 cumulative IPC: 0.30006 (Simulation time: 0 hr 39 min 53 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147750559 heartbeat IPC: 0.40949 cumulative IPC: 0.30375 (Simulation time: 0 hr 40 min 4 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150135292 heartbeat IPC: 0.41933 cumulative IPC: 0.30743 (Simulation time: 0 hr 40 min 15 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152527918 heartbeat IPC: 0.41795 cumulative IPC: 0.31086 (Simulation time: 0 hr 40 min 26 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154922046 heartbeat IPC: 0.41769 cumulative IPC: 0.31407 (Simulation time: 0 hr 40 min 35 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157280652 heartbeat IPC: 0.42398 cumulative IPC: 0.31723 (Simulation time: 0 hr 40 min 43 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159679377 heartbeat IPC: 0.41689 cumulative IPC: 0.32007 (Simulation time: 0 hr 40 min 51 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  162146520 heartbeat IPC: 0.40533 cumulative IPC: 0.32249 (Simulation time: 0 hr 40 min 59 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164550044 heartbeat IPC: 0.41606 cumulative IPC: 0.32501 (Simulation time: 0 hr 41 min 7 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166947945 heartbeat IPC: 0.41703 cumulative IPC: 0.32742 (Simulation time: 0 hr 41 min 15 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  169375834 heartbeat IPC: 0.41188 cumulative IPC: 0.32960 (Simulation time: 0 hr 41 min 23 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171767216 heartbeat IPC: 0.41817 cumulative IPC: 0.33179 (Simulation time: 0 hr 41 min 32 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  174167258 heartbeat IPC: 0.41666 cumulative IPC: 0.33385 (Simulation time: 0 hr 41 min 41 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176649882 heartbeat IPC: 0.40280 cumulative IPC: 0.33554 (Simulation time: 0 hr 41 min 51 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  179095627 heartbeat IPC: 0.40887 cumulative IPC: 0.33727 (Simulation time: 0 hr 42 min 0 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  181474281 heartbeat IPC: 0.42041 cumulative IPC: 0.33913 (Simulation time: 0 hr 42 min 8 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183930300 heartbeat IPC: 0.40716 cumulative IPC: 0.34067 (Simulation time: 0 hr 42 min 17 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  186353728 heartbeat IPC: 0.41264 cumulative IPC: 0.34224 (Simulation time: 0 hr 42 min 26 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188794135 heartbeat IPC: 0.40977 cumulative IPC: 0.34370 (Simulation time: 0 hr 42 min 34 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  191228730 heartbeat IPC: 0.41075 cumulative IPC: 0.34510 (Simulation time: 0 hr 42 min 42 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  193634553 heartbeat IPC: 0.41566 cumulative IPC: 0.34654 (Simulation time: 0 hr 42 min 51 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  196050141 heartbeat IPC: 0.41398 cumulative IPC: 0.34789 (Simulation time: 0 hr 42 min 59 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  198466166 heartbeat IPC: 0.41390 cumulative IPC: 0.34918 (Simulation time: 0 hr 43 min 9 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200834727 heartbeat IPC: 0.42220 cumulative IPC: 0.35056 (Simulation time: 0 hr 43 min 18 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  203220341 heartbeat IPC: 0.41918 cumulative IPC: 0.35184 (Simulation time: 0 hr 43 min 26 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  205687204 heartbeat IPC: 0.40537 cumulative IPC: 0.35285 (Simulation time: 0 hr 43 min 33 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  208147061 heartbeat IPC: 0.40653 cumulative IPC: 0.35385 (Simulation time: 0 hr 43 min 41 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  210596319 heartbeat IPC: 0.40829 cumulative IPC: 0.35483 (Simulation time: 0 hr 43 min 50 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  213095325 heartbeat IPC: 0.40016 cumulative IPC: 0.35566 (Simulation time: 0 hr 43 min 58 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  215495436 heartbeat IPC: 0.41665 cumulative IPC: 0.35670 (Simulation time: 0 hr 44 min 6 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  217910797 heartbeat IPC: 0.41402 cumulative IPC: 0.35767 (Simulation time: 0 hr 44 min 14 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  220284257 heartbeat IPC: 0.42133 cumulative IPC: 0.35871 (Simulation time: 0 hr 44 min 23 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  222686578 heartbeat IPC: 0.41626 cumulative IPC: 0.35965 (Simulation time: 0 hr 44 min 33 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  225048988 heartbeat IPC: 0.42330 cumulative IPC: 0.36066 (Simulation time: 0 hr 44 min 44 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  227449078 heartbeat IPC: 0.41665 cumulative IPC: 0.36154 (Simulation time: 0 hr 44 min 55 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  229832351 heartbeat IPC: 0.41959 cumulative IPC: 0.36243 (Simulation time: 0 hr 45 min 8 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  232286697 heartbeat IPC: 0.40744 cumulative IPC: 0.36314 (Simulation time: 0 hr 45 min 20 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  234648928 heartbeat IPC: 0.42333 cumulative IPC: 0.36403 (Simulation time: 0 hr 45 min 33 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  237063043 heartbeat IPC: 0.41423 cumulative IPC: 0.36478 (Simulation time: 0 hr 45 min 48 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  239433246 heartbeat IPC: 0.42190 cumulative IPC: 0.36560 (Simulation time: 0 hr 46 min 4 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  241798196 heartbeat IPC: 0.42284 cumulative IPC: 0.36642 (Simulation time: 0 hr 46 min 22 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  244173493 heartbeat IPC: 0.42100 cumulative IPC: 0.36719 (Simulation time: 0 hr 46 min 35 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  246700580 heartbeat IPC: 0.39571 cumulative IPC: 0.36761 (Simulation time: 0 hr 46 min 45 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  249172933 heartbeat IPC: 0.40447 cumulative IPC: 0.36813 (Simulation time: 0 hr 46 min 53 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  251563745 heartbeat IPC: 0.41827 cumulative IPC: 0.36881 (Simulation time: 0 hr 47 min 1 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  253954146 heartbeat IPC: 0.41834 cumulative IPC: 0.36947 (Simulation time: 0 hr 47 min 9 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  256328584 heartbeat IPC: 0.42115 cumulative IPC: 0.37015 (Simulation time: 0 hr 47 min 17 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  258701772 heartbeat IPC: 0.42137 cumulative IPC: 0.37081 (Simulation time: 0 hr 47 min 26 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  260397883 heartbeat IPC: 0.58959 cumulative IPC: 0.37282 (Simulation time: 0 hr 47 min 32 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  261032772 heartbeat IPC: 1.57507 cumulative IPC: 0.37693 (Simulation time: 0 hr 47 min 35 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  261905962 heartbeat IPC: 1.14523 cumulative IPC: 0.38052 (Simulation time: 0 hr 47 min 47 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  262802372 heartbeat IPC: 1.11556 cumulative IPC: 0.38404 (Simulation time: 0 hr 48 min 0 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  263637761 heartbeat IPC: 1.19705 cumulative IPC: 0.38765 (Simulation time: 0 hr 48 min 12 sec) 
Finished CPU 0 instructions: 73000000 cycles: 188316119 cumulative IPC: 0.38765 (Simulation time: 0 hr 48 min 12 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 188316119
Core_0_IPC 0.38765

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.54560

Core_0_L1D_total_access 26106686
Core_0_L1D_total_hit 23808993
Core_0_L1D_total_miss 2297693
Core_0_L1D_loads 20456132
Core_0_L1D_load_hit 18708045
Core_0_L1D_load_miss 1748087
Core_0_L1D_RFOs 5650554
Core_0_L1D_RFO_hit 5100948
Core_0_L1D_RFO_miss 549606
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
Core_0_L1D_average_miss_latency 98.31988

Core_0_L1I_total_access 29422436
Core_0_L1I_total_hit 29419918
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29422436
Core_0_L1I_load_hit 29419918
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
Core_0_L1I_average_miss_latency 282.05083

Core_0_L2C_total_access 11896454
Core_0_L2C_total_hit 10263207
Core_0_L2C_total_miss 1633247
Core_0_L2C_loads 1750527
Core_0_L2C_load_hit 1579786
Core_0_L2C_load_miss 170741
Core_0_L2C_RFOs 549602
Core_0_L2C_RFO_hit 51984
Core_0_L2C_RFO_miss 497618
Core_0_L2C_prefetches 8312942
Core_0_L2C_prefetch_hit 7348193
Core_0_L2C_prefetch_miss 964749
Core_0_L2C_writebacks 1283383
Core_0_L2C_writeback_hit 1283244
Core_0_L2C_writeback_miss 139
Core_0_L2C_prefetch_requested 36609698
Core_0_L2C_prefetch_issued 28131242
Core_0_L2C_prefetch_useful 1617793
Core_0_L2C_prefetch_useless 825365
Core_0_L2C_prefetch_late 30363
Core_0_L2C_average_miss_latency 391.34957

Core_0_LLC_total_access 2631437
Core_0_LLC_total_hit 1045348
Core_0_LLC_total_miss 1586089
Core_0_LLC_loads 141121
Core_0_LLC_load_hit 12618
Core_0_LLC_load_miss 128503
Core_0_LLC_RFOs 496946
Core_0_LLC_RFO_hit 39
Core_0_LLC_RFO_miss 496907
Core_0_LLC_prefetches 995041
Core_0_LLC_prefetch_hit 34429
Core_0_LLC_prefetch_miss 960612
Core_0_LLC_writebacks 998329
Core_0_LLC_writeback_hit 998262
Core_0_LLC_writeback_miss 67
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 9916
Core_0_LLC_prefetch_useless 1931509
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 377.04665

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 489951
Channel_0_RQ_row_buffer_miss 1096071
Channel_0_WQ_row_buffer_hit 359980
Channel_0_WQ_row_buffer_miss 644041
Channel_0_WQ_full 0
Channel_0_dbus_congested 1233838

avg_congested_cycle 11
Finished combination: 0,8,16
