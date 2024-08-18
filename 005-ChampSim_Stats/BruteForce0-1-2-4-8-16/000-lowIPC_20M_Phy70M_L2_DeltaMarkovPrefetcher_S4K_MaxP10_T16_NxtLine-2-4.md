### 2,4
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 04:02:08
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467794 heartbeat IPC: 2.13770 cumulative IPC: 2.13770 (Simulation time: 0 hr 0 min 7 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1041254 heartbeat IPC: 1.74380 cumulative IPC: 1.92076 (Simulation time: 0 hr 0 min 19 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1619390 heartbeat IPC: 1.72970 cumulative IPC: 1.85255 (Simulation time: 0 hr 0 min 32 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2203038 heartbeat IPC: 1.71336 cumulative IPC: 1.81567 (Simulation time: 0 hr 0 min 43 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2778885 heartbeat IPC: 1.73657 cumulative IPC: 1.79928 (Simulation time: 0 hr 0 min 54 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3351503 heartbeat IPC: 1.74636 cumulative IPC: 1.79024 (Simulation time: 0 hr 1 min 6 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3921047 heartbeat IPC: 1.75579 cumulative IPC: 1.78524 (Simulation time: 0 hr 1 min 22 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4496730 heartbeat IPC: 1.73706 cumulative IPC: 1.77907 (Simulation time: 0 hr 1 min 42 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5081079 heartbeat IPC: 1.71131 cumulative IPC: 1.77128 (Simulation time: 0 hr 1 min 59 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5666257 heartbeat IPC: 1.70888 cumulative IPC: 1.76483 (Simulation time: 0 hr 2 min 11 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6229222 heartbeat IPC: 1.77631 cumulative IPC: 1.76587 (Simulation time: 0 hr 2 min 23 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6760134 heartbeat IPC: 1.88355 cumulative IPC: 1.77511 (Simulation time: 0 hr 2 min 36 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7293491 heartbeat IPC: 1.87492 cumulative IPC: 1.78241 (Simulation time: 0 hr 2 min 49 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7853391 heartbeat IPC: 1.78604 cumulative IPC: 1.78267 (Simulation time: 0 hr 3 min 2 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8385410 heartbeat IPC: 1.87963 cumulative IPC: 1.78882 (Simulation time: 0 hr 3 min 14 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8941190 heartbeat IPC: 1.79927 cumulative IPC: 1.78947 (Simulation time: 0 hr 3 min 29 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9516474 heartbeat IPC: 1.73828 cumulative IPC: 1.78638 (Simulation time: 0 hr 3 min 46 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10101557 heartbeat IPC: 1.70916 cumulative IPC: 1.78190 (Simulation time: 0 hr 4 min 5 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10685294 heartbeat IPC: 1.71310 cumulative IPC: 1.77814 (Simulation time: 0 hr 4 min 26 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11265038 heartbeat IPC: 1.72490 cumulative IPC: 1.77540 (Simulation time: 0 hr 4 min 40 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11843256 heartbeat IPC: 1.72945 cumulative IPC: 1.77316 (Simulation time: 0 hr 4 min 52 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12395591 heartbeat IPC: 1.81050 cumulative IPC: 1.77482 (Simulation time: 0 hr 5 min 5 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12966244 heartbeat IPC: 1.75238 cumulative IPC: 1.77384 (Simulation time: 0 hr 5 min 19 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13555557 heartbeat IPC: 1.69689 cumulative IPC: 1.77049 (Simulation time: 0 hr 5 min 32 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14186613 heartbeat IPC: 1.58465 cumulative IPC: 1.76222 (Simulation time: 0 hr 5 min 44 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14761565 heartbeat IPC: 1.73928 cumulative IPC: 1.76133 (Simulation time: 0 hr 6 min 4 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15341251 heartbeat IPC: 1.72507 cumulative IPC: 1.75996 (Simulation time: 0 hr 6 min 27 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15917627 heartbeat IPC: 1.73498 cumulative IPC: 1.75906 (Simulation time: 0 hr 6 min 47 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16500843 heartbeat IPC: 1.71463 cumulative IPC: 1.75749 (Simulation time: 0 hr 7 min 3 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17053719 heartbeat IPC: 1.80873 cumulative IPC: 1.75915 (Simulation time: 0 hr 7 min 16 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17604837 heartbeat IPC: 1.81449 cumulative IPC: 1.76088 (Simulation time: 0 hr 7 min 29 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18174973 heartbeat IPC: 1.75397 cumulative IPC: 1.76066 (Simulation time: 0 hr 7 min 42 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18741415 heartbeat IPC: 1.76541 cumulative IPC: 1.76081 (Simulation time: 0 hr 7 min 55 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19309809 heartbeat IPC: 1.75934 cumulative IPC: 1.76076 (Simulation time: 0 hr 8 min 8 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19888826 heartbeat IPC: 1.72706 cumulative IPC: 1.75978 (Simulation time: 0 hr 8 min 25 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20463095 heartbeat IPC: 1.74134 cumulative IPC: 1.75926 (Simulation time: 0 hr 8 min 44 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21035395 heartbeat IPC: 1.74734 cumulative IPC: 1.75894 (Simulation time: 0 hr 9 min 5 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21601852 heartbeat IPC: 1.76536 cumulative IPC: 1.75911 (Simulation time: 0 hr 9 min 24 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22173272 heartbeat IPC: 1.75002 cumulative IPC: 1.75887 (Simulation time: 0 hr 9 min 39 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22750868 heartbeat IPC: 1.73131 cumulative IPC: 1.75817 (Simulation time: 0 hr 9 min 51 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23303522 heartbeat IPC: 1.80946 cumulative IPC: 1.75939 (Simulation time: 0 hr 10 min 5 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23875216 heartbeat IPC: 1.74918 cumulative IPC: 1.75915 (Simulation time: 0 hr 10 min 18 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24467509 heartbeat IPC: 1.68835 cumulative IPC: 1.75743 (Simulation time: 0 hr 10 min 32 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25045743 heartbeat IPC: 1.72940 cumulative IPC: 1.75679 (Simulation time: 0 hr 10 min 49 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25609174 heartbeat IPC: 1.77484 cumulative IPC: 1.75718 (Simulation time: 0 hr 11 min 9 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26178197 heartbeat IPC: 1.75740 cumulative IPC: 1.75719 (Simulation time: 0 hr 11 min 28 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26750171 heartbeat IPC: 1.74833 cumulative IPC: 1.75700 (Simulation time: 0 hr 11 min 47 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27306594 heartbeat IPC: 1.79719 cumulative IPC: 1.75782 (Simulation time: 0 hr 12 min 2 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27887405 heartbeat IPC: 1.72173 cumulative IPC: 1.75707 (Simulation time: 0 hr 12 min 12 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28446735 heartbeat IPC: 1.78785 cumulative IPC: 1.75767 (Simulation time: 0 hr 12 min 27 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29026552 heartbeat IPC: 1.72468 cumulative IPC: 1.75701 (Simulation time: 0 hr 12 min 40 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29595624 heartbeat IPC: 1.75725 cumulative IPC: 1.75702 (Simulation time: 0 hr 12 min 53 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30178364 heartbeat IPC: 1.71603 cumulative IPC: 1.75623 (Simulation time: 0 hr 13 min 6 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30766368 heartbeat IPC: 1.70067 cumulative IPC: 1.75516 (Simulation time: 0 hr 13 min 23 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31353313 heartbeat IPC: 1.70374 cumulative IPC: 1.75420 (Simulation time: 0 hr 13 min 42 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31944411 heartbeat IPC: 1.69177 cumulative IPC: 1.75305 (Simulation time: 0 hr 13 min 59 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32493623 heartbeat IPC: 1.82079 cumulative IPC: 1.75419 (Simulation time: 0 hr 14 min 17 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33064806 heartbeat IPC: 1.75076 cumulative IPC: 1.75413 (Simulation time: 0 hr 14 min 35 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33643924 heartbeat IPC: 1.72676 cumulative IPC: 1.75366 (Simulation time: 0 hr 14 min 49 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34236151 heartbeat IPC: 1.68854 cumulative IPC: 1.75253 (Simulation time: 0 hr 15 min 1 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34820962 heartbeat IPC: 1.70996 cumulative IPC: 1.75182 (Simulation time: 0 hr 15 min 12 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35399552 heartbeat IPC: 1.72834 cumulative IPC: 1.75143 (Simulation time: 0 hr 15 min 24 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35988412 heartbeat IPC: 1.69819 cumulative IPC: 1.75056 (Simulation time: 0 hr 15 min 37 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36564212 heartbeat IPC: 1.73671 cumulative IPC: 1.75035 (Simulation time: 0 hr 15 min 53 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37133811 heartbeat IPC: 1.75562 cumulative IPC: 1.75043 (Simulation time: 0 hr 16 min 8 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37702280 heartbeat IPC: 1.75911 cumulative IPC: 1.75056 (Simulation time: 0 hr 16 min 27 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38271352 heartbeat IPC: 1.75724 cumulative IPC: 1.75066 (Simulation time: 0 hr 16 min 47 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38851789 heartbeat IPC: 1.72284 cumulative IPC: 1.75024 (Simulation time: 0 hr 17 min 6 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39427939 heartbeat IPC: 1.73566 cumulative IPC: 1.75003 (Simulation time: 0 hr 17 min 21 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40007842 heartbeat IPC: 1.72443 cumulative IPC: 1.74966 (Simulation time: 0 hr 17 min 34 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40606398 heartbeat IPC: 1.67069 cumulative IPC: 1.74849 (Simulation time: 0 hr 17 min 46 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41198474 heartbeat IPC: 1.68897 cumulative IPC: 1.74764 (Simulation time: 0 hr 17 min 57 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41764267 heartbeat IPC: 1.76743 cumulative IPC: 1.74791 (Simulation time: 0 hr 18 min 8 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42333961 heartbeat IPC: 1.75533 cumulative IPC: 1.74801 (Simulation time: 0 hr 18 min 22 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42914137 heartbeat IPC: 1.72362 cumulative IPC: 1.74768 (Simulation time: 0 hr 18 min 38 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43493139 heartbeat IPC: 1.72710 cumulative IPC: 1.74740 (Simulation time: 0 hr 18 min 56 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44082253 heartbeat IPC: 1.69747 cumulative IPC: 1.74673 (Simulation time: 0 hr 19 min 14 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44671199 heartbeat IPC: 1.69795 cumulative IPC: 1.74609 (Simulation time: 0 hr 19 min 31 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45251708 heartbeat IPC: 1.72262 cumulative IPC: 1.74579 (Simulation time: 0 hr 19 min 50 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45839308 heartbeat IPC: 1.70184 cumulative IPC: 1.74523 (Simulation time: 0 hr 20 min 3 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46436945 heartbeat IPC: 1.67326 cumulative IPC: 1.74430 (Simulation time: 0 hr 20 min 20 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   46995656 heartbeat IPC: 1.78983 cumulative IPC: 1.74484 (Simulation time: 0 hr 20 min 42 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47566927 heartbeat IPC: 1.75049 cumulative IPC: 1.74491 (Simulation time: 0 hr 21 min 8 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48141618 heartbeat IPC: 1.74006 cumulative IPC: 1.74485 (Simulation time: 0 hr 21 min 31 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48725545 heartbeat IPC: 1.71255 cumulative IPC: 1.74446 (Simulation time: 0 hr 21 min 54 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49297996 heartbeat IPC: 1.74687 cumulative IPC: 1.74449 (Simulation time: 0 hr 22 min 13 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49881223 heartbeat IPC: 1.71460 cumulative IPC: 1.74414 (Simulation time: 0 hr 22 min 27 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50482174 heartbeat IPC: 1.66403 cumulative IPC: 1.74319 (Simulation time: 0 hr 22 min 40 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51057925 heartbeat IPC: 1.73686 cumulative IPC: 1.74312 (Simulation time: 0 hr 22 min 53 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51655440 heartbeat IPC: 1.67360 cumulative IPC: 1.74231 (Simulation time: 0 hr 23 min 7 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52235403 heartbeat IPC: 1.72425 cumulative IPC: 1.74211 (Simulation time: 0 hr 23 min 30 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52792697 heartbeat IPC: 1.79438 cumulative IPC: 1.74267 (Simulation time: 0 hr 24 min 5 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53370077 heartbeat IPC: 1.73196 cumulative IPC: 1.74255 (Simulation time: 0 hr 24 min 33 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53966557 heartbeat IPC: 1.67650 cumulative IPC: 1.74182 (Simulation time: 0 hr 24 min 54 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54533224 heartbeat IPC: 1.76470 cumulative IPC: 1.74206 (Simulation time: 0 hr 25 min 12 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55108467 heartbeat IPC: 1.73839 cumulative IPC: 1.74202 (Simulation time: 0 hr 25 min 26 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55690372 heartbeat IPC: 1.71850 cumulative IPC: 1.74177 (Simulation time: 0 hr 25 min 43 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56267746 heartbeat IPC: 1.73198 cumulative IPC: 1.74167 (Simulation time: 0 hr 26 min 4 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56834658 heartbeat IPC: 1.76394 cumulative IPC: 1.74189 (Simulation time: 0 hr 26 min 23 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57396637 heartbeat IPC: 1.77942 cumulative IPC: 1.74226 (Simulation time: 0 hr 26 min 41 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57968123 heartbeat IPC: 1.74983 cumulative IPC: 1.74234 (Simulation time: 0 hr 27 min 7 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58543144 heartbeat IPC: 1.73907 cumulative IPC: 1.74230 (Simulation time: 0 hr 27 min 29 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59114847 heartbeat IPC: 1.74916 cumulative IPC: 1.74237 (Simulation time: 0 hr 27 min 47 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59687554 heartbeat IPC: 1.74609 cumulative IPC: 1.74241 (Simulation time: 0 hr 28 min 0 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60278090 heartbeat IPC: 1.69338 cumulative IPC: 1.74193 (Simulation time: 0 hr 28 min 12 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60873960 heartbeat IPC: 1.67822 cumulative IPC: 1.74130 (Simulation time: 0 hr 28 min 24 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61454370 heartbeat IPC: 1.72292 cumulative IPC: 1.74113 (Simulation time: 0 hr 28 min 39 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62034651 heartbeat IPC: 1.72330 cumulative IPC: 1.74096 (Simulation time: 0 hr 28 min 57 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62591808 heartbeat IPC: 1.79483 cumulative IPC: 1.74144 (Simulation time: 0 hr 29 min 15 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63167520 heartbeat IPC: 1.73698 cumulative IPC: 1.74140 (Simulation time: 0 hr 29 min 35 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63755540 heartbeat IPC: 1.70062 cumulative IPC: 1.74103 (Simulation time: 0 hr 29 min 53 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64345583 heartbeat IPC: 1.69479 cumulative IPC: 1.74060 (Simulation time: 0 hr 30 min 10 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64921179 heartbeat IPC: 1.73733 cumulative IPC: 1.74057 (Simulation time: 0 hr 30 min 28 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65516428 heartbeat IPC: 1.67997 cumulative IPC: 1.74002 (Simulation time: 0 hr 30 min 43 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66108665 heartbeat IPC: 1.68851 cumulative IPC: 1.73956 (Simulation time: 0 hr 31 min 1 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66667712 heartbeat IPC: 1.78876 cumulative IPC: 1.73997 (Simulation time: 0 hr 31 min 17 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67241025 heartbeat IPC: 1.74425 cumulative IPC: 1.74001 (Simulation time: 0 hr 31 min 29 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67815802 heartbeat IPC: 1.73981 cumulative IPC: 1.74001 (Simulation time: 0 hr 31 min 41 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68397517 heartbeat IPC: 1.71905 cumulative IPC: 1.73983 (Simulation time: 0 hr 31 min 54 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68982054 heartbeat IPC: 1.71076 cumulative IPC: 1.73958 (Simulation time: 0 hr 32 min 8 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69545799 heartbeat IPC: 1.77385 cumulative IPC: 1.73986 (Simulation time: 0 hr 32 min 23 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70130309 heartbeat IPC: 1.71083 cumulative IPC: 1.73962 (Simulation time: 0 hr 32 min 38 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70715141 heartbeat IPC: 1.70990 cumulative IPC: 1.73937 (Simulation time: 0 hr 32 min 53 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71282926 heartbeat IPC: 1.76122 cumulative IPC: 1.73955 (Simulation time: 0 hr 33 min 8 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71874218 heartbeat IPC: 1.69121 cumulative IPC: 1.73915 (Simulation time: 0 hr 33 min 30 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72442209 heartbeat IPC: 1.76059 cumulative IPC: 1.73932 (Simulation time: 0 hr 33 min 49 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73012475 heartbeat IPC: 1.75357 cumulative IPC: 1.73943 (Simulation time: 0 hr 34 min 6 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73575859 heartbeat IPC: 1.77499 cumulative IPC: 1.73970 (Simulation time: 0 hr 34 min 20 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74158046 heartbeat IPC: 1.71766 cumulative IPC: 1.73953 (Simulation time: 0 hr 34 min 37 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74639910 heartbeat IPC: 2.07527 cumulative IPC: 1.74170 (Simulation time: 0 hr 34 min 44 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75029057 heartbeat IPC: 2.56972 cumulative IPC: 1.74599 (Simulation time: 0 hr 34 min 48 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75333159 heartbeat IPC: 3.28837 cumulative IPC: 1.75222 (Simulation time: 0 hr 34 min 57 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75333165 (Simulation time: 0 hr 34 min 57 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   82065528 heartbeat IPC: 0.14854 cumulative IPC: 0.14854 (Simulation time: 0 hr 35 min 48 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89265832 heartbeat IPC: 0.13888 cumulative IPC: 0.14355 (Simulation time: 0 hr 36 min 22 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   96492235 heartbeat IPC: 0.13838 cumulative IPC: 0.14178 (Simulation time: 0 hr 36 min 54 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103689758 heartbeat IPC: 0.13894 cumulative IPC: 0.14106 (Simulation time: 0 hr 37 min 40 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107851273 heartbeat IPC: 0.24030 cumulative IPC: 0.15376 (Simulation time: 0 hr 38 min 9 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  110013302 heartbeat IPC: 0.46253 cumulative IPC: 0.17301 (Simulation time: 0 hr 38 min 25 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  112522874 heartbeat IPC: 0.39847 cumulative IPC: 0.18822 (Simulation time: 0 hr 38 min 42 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  115052960 heartbeat IPC: 0.39524 cumulative IPC: 0.20141 (Simulation time: 0 hr 38 min 56 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  117449443 heartbeat IPC: 0.41728 cumulative IPC: 0.21369 (Simulation time: 0 hr 39 min 9 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  119813944 heartbeat IPC: 0.42292 cumulative IPC: 0.22482 (Simulation time: 0 hr 39 min 23 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  122191435 heartbeat IPC: 0.42061 cumulative IPC: 0.23475 (Simulation time: 0 hr 39 min 39 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  124650018 heartbeat IPC: 0.40674 cumulative IPC: 0.24332 (Simulation time: 0 hr 39 min 55 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  127048033 heartbeat IPC: 0.41701 cumulative IPC: 0.25138 (Simulation time: 0 hr 40 min 13 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  129458538 heartbeat IPC: 0.41485 cumulative IPC: 0.25866 (Simulation time: 0 hr 40 min 30 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  131827706 heartbeat IPC: 0.42209 cumulative IPC: 0.26551 (Simulation time: 0 hr 40 min 46 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  134199200 heartbeat IPC: 0.42167 cumulative IPC: 0.27180 (Simulation time: 0 hr 41 min 4 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  136550070 heartbeat IPC: 0.42538 cumulative IPC: 0.27770 (Simulation time: 0 hr 41 min 20 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  138892405 heartbeat IPC: 0.42692 cumulative IPC: 0.28320 (Simulation time: 0 hr 41 min 35 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  141409646 heartbeat IPC: 0.39726 cumulative IPC: 0.28755 (Simulation time: 0 hr 41 min 47 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  143943798 heartbeat IPC: 0.39461 cumulative IPC: 0.29150 (Simulation time: 0 hr 42 min 0 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  146408648 heartbeat IPC: 0.40571 cumulative IPC: 0.29546 (Simulation time: 0 hr 42 min 14 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  148827292 heartbeat IPC: 0.41346 cumulative IPC: 0.29934 (Simulation time: 0 hr 42 min 32 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  151193519 heartbeat IPC: 0.42261 cumulative IPC: 0.30319 (Simulation time: 0 hr 42 min 49 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  153577438 heartbeat IPC: 0.41948 cumulative IPC: 0.30673 (Simulation time: 0 hr 43 min 5 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  155955885 heartbeat IPC: 0.42044 cumulative IPC: 0.31009 (Simulation time: 0 hr 43 min 22 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  158306165 heartbeat IPC: 0.42548 cumulative IPC: 0.31335 (Simulation time: 0 hr 43 min 38 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  160690424 heartbeat IPC: 0.41942 cumulative IPC: 0.31632 (Simulation time: 0 hr 43 min 55 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  163133723 heartbeat IPC: 0.40928 cumulative IPC: 0.31890 (Simulation time: 0 hr 44 min 15 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  165520332 heartbeat IPC: 0.41900 cumulative IPC: 0.32155 (Simulation time: 0 hr 44 min 34 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  167904970 heartbeat IPC: 0.41935 cumulative IPC: 0.32407 (Simulation time: 0 hr 44 min 48 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  170319405 heartbeat IPC: 0.41418 cumulative IPC: 0.32636 (Simulation time: 0 hr 45 min 2 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  172702821 heartbeat IPC: 0.41957 cumulative IPC: 0.32864 (Simulation time: 0 hr 45 min 15 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  175091516 heartbeat IPC: 0.41864 cumulative IPC: 0.33080 (Simulation time: 0 hr 45 min 31 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  177559097 heartbeat IPC: 0.40526 cumulative IPC: 0.33260 (Simulation time: 0 hr 45 min 49 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  179991745 heartbeat IPC: 0.41107 cumulative IPC: 0.33442 (Simulation time: 0 hr 46 min 6 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  182363786 heartbeat IPC: 0.42158 cumulative IPC: 0.33635 (Simulation time: 0 hr 46 min 23 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  184799683 heartbeat IPC: 0.41053 cumulative IPC: 0.33800 (Simulation time: 0 hr 46 min 40 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  187209823 heartbeat IPC: 0.41491 cumulative IPC: 0.33966 (Simulation time: 0 hr 46 min 58 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  189638580 heartbeat IPC: 0.41173 cumulative IPC: 0.34119 (Simulation time: 0 hr 47 min 14 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  192055456 heartbeat IPC: 0.41376 cumulative IPC: 0.34269 (Simulation time: 0 hr 47 min 31 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  194451663 heartbeat IPC: 0.41733 cumulative IPC: 0.34420 (Simulation time: 0 hr 47 min 48 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  196849832 heartbeat IPC: 0.41698 cumulative IPC: 0.34563 (Simulation time: 0 hr 48 min 4 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  199258408 heartbeat IPC: 0.41518 cumulative IPC: 0.34698 (Simulation time: 0 hr 48 min 19 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  201608790 heartbeat IPC: 0.42546 cumulative IPC: 0.34844 (Simulation time: 0 hr 48 min 35 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  203979749 heartbeat IPC: 0.42177 cumulative IPC: 0.34980 (Simulation time: 0 hr 48 min 55 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  206437757 heartbeat IPC: 0.40683 cumulative IPC: 0.35086 (Simulation time: 0 hr 49 min 15 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  208881609 heartbeat IPC: 0.40919 cumulative IPC: 0.35193 (Simulation time: 0 hr 49 min 39 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  211327112 heartbeat IPC: 0.40891 cumulative IPC: 0.35296 (Simulation time: 0 hr 49 min 58 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  213820971 heartbeat IPC: 0.40099 cumulative IPC: 0.35382 (Simulation time: 0 hr 50 min 14 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  216204412 heartbeat IPC: 0.41956 cumulative IPC: 0.35493 (Simulation time: 0 hr 50 min 30 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  218604993 heartbeat IPC: 0.41657 cumulative IPC: 0.35597 (Simulation time: 0 hr 50 min 48 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  220980910 heartbeat IPC: 0.42089 cumulative IPC: 0.35703 (Simulation time: 0 hr 51 min 5 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  223369043 heartbeat IPC: 0.41874 cumulative IPC: 0.35802 (Simulation time: 0 hr 51 min 20 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  225719971 heartbeat IPC: 0.42536 cumulative IPC: 0.35907 (Simulation time: 0 hr 51 min 38 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  228106772 heartbeat IPC: 0.41897 cumulative IPC: 0.36001 (Simulation time: 0 hr 51 min 53 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  230473994 heartbeat IPC: 0.42244 cumulative IPC: 0.36096 (Simulation time: 0 hr 52 min 7 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  232906373 heartbeat IPC: 0.41112 cumulative IPC: 0.36174 (Simulation time: 0 hr 52 min 25 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  235251419 heartbeat IPC: 0.42643 cumulative IPC: 0.36269 (Simulation time: 0 hr 52 min 51 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  237652271 heartbeat IPC: 0.41652 cumulative IPC: 0.36348 (Simulation time: 0 hr 53 min 14 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  240010439 heartbeat IPC: 0.42406 cumulative IPC: 0.36435 (Simulation time: 0 hr 53 min 32 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  242367173 heartbeat IPC: 0.42432 cumulative IPC: 0.36520 (Simulation time: 0 hr 53 min 49 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  244729794 heartbeat IPC: 0.42326 cumulative IPC: 0.36600 (Simulation time: 0 hr 54 min 9 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  247239004 heartbeat IPC: 0.39853 cumulative IPC: 0.36648 (Simulation time: 0 hr 54 min 28 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  249691578 heartbeat IPC: 0.40773 cumulative IPC: 0.36706 (Simulation time: 0 hr 54 min 45 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  252070269 heartbeat IPC: 0.42040 cumulative IPC: 0.36778 (Simulation time: 0 hr 55 min 2 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  254450809 heartbeat IPC: 0.42007 cumulative IPC: 0.36847 (Simulation time: 0 hr 55 min 18 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  256819166 heartbeat IPC: 0.42223 cumulative IPC: 0.36917 (Simulation time: 0 hr 55 min 34 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  259177364 heartbeat IPC: 0.42405 cumulative IPC: 0.36988 (Simulation time: 0 hr 55 min 48 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  260873164 heartbeat IPC: 0.58969 cumulative IPC: 0.37189 (Simulation time: 0 hr 56 min 0 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  261501525 heartbeat IPC: 1.59144 cumulative IPC: 0.37600 (Simulation time: 0 hr 56 min 6 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  262164467 heartbeat IPC: 1.50843 cumulative IPC: 0.38002 (Simulation time: 0 hr 56 min 32 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  262801815 heartbeat IPC: 1.56900 cumulative IPC: 0.38406 (Simulation time: 0 hr 57 min 2 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  263413679 heartbeat IPC: 1.63435 cumulative IPC: 0.38813 (Simulation time: 0 hr 57 min 29 sec) 
Finished CPU 0 instructions: 73000000 cycles: 188080514 cumulative IPC: 0.38813 (Simulation time: 0 hr 57 min 29 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 188080514
Core_0_IPC 0.38813

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.52523

Core_0_L1D_total_access 26100916
Core_0_L1D_total_hit 23803193
Core_0_L1D_total_miss 2297723
Core_0_L1D_loads 20450901
Core_0_L1D_load_hit 18702791
Core_0_L1D_load_miss 1748110
Core_0_L1D_RFOs 5650015
Core_0_L1D_RFO_hit 5100402
Core_0_L1D_RFO_miss 549613
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
Core_0_L1D_average_miss_latency 117.30431

Core_0_L1I_total_access 29468873
Core_0_L1I_total_hit 29466355
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29468873
Core_0_L1I_load_hit 29466355
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
Core_0_L1I_average_miss_latency 251.43288

Core_0_L2C_total_access 9144706
Core_0_L2C_total_hit 7530264
Core_0_L2C_total_miss 1614442
Core_0_L2C_loads 1750551
Core_0_L2C_load_hit 1492110
Core_0_L2C_load_miss 258441
Core_0_L2C_RFOs 549610
Core_0_L2C_RFO_hit 54873
Core_0_L2C_RFO_miss 494737
Core_0_L2C_prefetches 5561132
Core_0_L2C_prefetch_hit 4700009
Core_0_L2C_prefetch_miss 861123
Core_0_L2C_writebacks 1283413
Core_0_L2C_writeback_hit 1283272
Core_0_L2C_writeback_miss 141
Core_0_L2C_prefetch_requested 29130501
Core_0_L2C_prefetch_issued 24365318
Core_0_L2C_prefetch_useful 1502791
Core_0_L2C_prefetch_useless 1075338
Core_0_L2C_prefetch_late 143737
Core_0_L2C_average_miss_latency 365.77732

Core_0_LLC_total_access 2612309
Core_0_LLC_total_hit 1033346
Core_0_LLC_total_miss 1578963
Core_0_LLC_loads 117176
Core_0_LLC_load_hit 4841
Core_0_LLC_load_miss 112335
Core_0_LLC_RFOs 492453
Core_0_LLC_RFO_hit 34
Core_0_LLC_RFO_miss 492419
Core_0_LLC_prefetches 1004672
Core_0_LLC_prefetch_hit 30546
Core_0_LLC_prefetch_miss 974126
Core_0_LLC_writebacks 998008
Core_0_LLC_writeback_hit 997925
Core_0_LLC_writeback_miss 83
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 15285
Core_0_LLC_prefetch_useless 2234040
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 365.70900

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 291978
Channel_0_RQ_row_buffer_miss 1286902
Channel_0_WQ_row_buffer_hit 309473
Channel_0_WQ_row_buffer_miss 692331
Channel_0_WQ_full 0
Channel_0_dbus_congested 1341767

avg_congested_cycle 11
Finished combination: 2,4
