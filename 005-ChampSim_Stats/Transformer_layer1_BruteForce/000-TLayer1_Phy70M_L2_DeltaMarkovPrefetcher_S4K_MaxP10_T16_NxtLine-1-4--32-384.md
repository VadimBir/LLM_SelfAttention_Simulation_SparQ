### 1,4,-32,384
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 15 2024 05:35:47
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468211 heartbeat IPC: 2.13579 cumulative IPC: 2.13579 (Simulation time: 0 hr 0 min 3 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042556 heartbeat IPC: 1.74111 cumulative IPC: 1.91836 (Simulation time: 0 hr 0 min 9 sec) 

Warmup complete CPU  0 instructions:    2000002 cycles:    1042557 (Simulation time: 0 hr 0 min 9 sec) 

Heartbeat CPU  0 instructions:    3000001 cycles:    2072156 heartbeat IPC: 0.97125 cumulative IPC: 0.97125 (Simulation time: 0 hr 0 min 16 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    3144707 heartbeat IPC: 0.93236 cumulative IPC: 0.95141 (Simulation time: 0 hr 0 min 23 sec) 
Heartbeat CPU  0 instructions:    5000002 cycles:    4212895 heartbeat IPC: 0.93617 cumulative IPC: 0.94627 (Simulation time: 0 hr 0 min 31 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    5283983 heartbeat IPC: 0.93363 cumulative IPC: 0.94308 (Simulation time: 0 hr 0 min 40 sec) 
Heartbeat CPU  0 instructions:    7000000 cycles:    6358537 heartbeat IPC: 0.93062 cumulative IPC: 0.94056 (Simulation time: 0 hr 0 min 50 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    7434496 heartbeat IPC: 0.92940 cumulative IPC: 0.93868 (Simulation time: 0 hr 0 min 59 sec) 
Heartbeat CPU  0 instructions:    9000003 cycles:    8519605 heartbeat IPC: 0.92157 cumulative IPC: 0.93620 (Simulation time: 0 hr 1 min 9 sec) 
Heartbeat CPU  0 instructions:   10000003 cycles:    9600446 heartbeat IPC: 0.92521 cumulative IPC: 0.93481 (Simulation time: 0 hr 1 min 16 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:   10673939 heartbeat IPC: 0.93154 cumulative IPC: 0.93445 (Simulation time: 0 hr 1 min 23 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:   11762954 heartbeat IPC: 0.91826 cumulative IPC: 0.93280 (Simulation time: 0 hr 1 min 31 sec) 
Heartbeat CPU  0 instructions:   13000002 cycles:   12895722 heartbeat IPC: 0.88280 cumulative IPC: 0.92802 (Simulation time: 0 hr 1 min 39 sec) 
Heartbeat CPU  0 instructions:   14000002 cycles:   14000830 heartbeat IPC: 0.90489 cumulative IPC: 0.92605 (Simulation time: 0 hr 1 min 48 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:   15103598 heartbeat IPC: 0.90681 cumulative IPC: 0.92454 (Simulation time: 0 hr 1 min 57 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:   16211234 heartbeat IPC: 0.90282 cumulative IPC: 0.92295 (Simulation time: 0 hr 2 min 7 sec) 
Heartbeat CPU  0 instructions:   17000001 cycles:   17321862 heartbeat IPC: 0.90039 cumulative IPC: 0.92142 (Simulation time: 0 hr 2 min 16 sec) 
Heartbeat CPU  0 instructions:   18000003 cycles:   18445054 heartbeat IPC: 0.89032 cumulative IPC: 0.91941 (Simulation time: 0 hr 2 min 24 sec) 
Heartbeat CPU  0 instructions:   19000003 cycles:   19559064 heartbeat IPC: 0.89766 cumulative IPC: 0.91810 (Simulation time: 0 hr 2 min 31 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   20683074 heartbeat IPC: 0.88967 cumulative IPC: 0.91647 (Simulation time: 0 hr 2 min 39 sec) 
Heartbeat CPU  0 instructions:   21000001 cycles:   21785715 heartbeat IPC: 0.90691 cumulative IPC: 0.91596 (Simulation time: 0 hr 2 min 45 sec) 
Heartbeat CPU  0 instructions:   22000000 cycles:   22909379 heartbeat IPC: 0.88994 cumulative IPC: 0.91463 (Simulation time: 0 hr 2 min 52 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   24017686 heartbeat IPC: 0.90228 cumulative IPC: 0.91403 (Simulation time: 0 hr 2 min 59 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   25126929 heartbeat IPC: 0.90151 cumulative IPC: 0.91346 (Simulation time: 0 hr 3 min 6 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   26170373 heartbeat IPC: 0.95836 cumulative IPC: 0.91532 (Simulation time: 0 hr 3 min 12 sec) 
Heartbeat CPU  0 instructions:   26000003 cycles:   27315629 heartbeat IPC: 0.87317 cumulative IPC: 0.91348 (Simulation time: 0 hr 3 min 19 sec) 
Heartbeat CPU  0 instructions:   27000003 cycles:   28387527 heartbeat IPC: 0.93292 cumulative IPC: 0.91424 (Simulation time: 0 hr 3 min 27 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   29465975 heartbeat IPC: 0.92726 cumulative IPC: 0.91474 (Simulation time: 0 hr 3 min 34 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   30548907 heartbeat IPC: 0.92342 cumulative IPC: 0.91506 (Simulation time: 0 hr 3 min 45 sec) 
Heartbeat CPU  0 instructions:   30000002 cycles:   31636176 heartbeat IPC: 0.91974 cumulative IPC: 0.91522 (Simulation time: 0 hr 3 min 55 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   32702340 heartbeat IPC: 0.93794 cumulative IPC: 0.91599 (Simulation time: 0 hr 4 min 5 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   33774064 heartbeat IPC: 0.93308 cumulative IPC: 0.91655 (Simulation time: 0 hr 4 min 15 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   34857458 heartbeat IPC: 0.92303 cumulative IPC: 0.91676 (Simulation time: 0 hr 4 min 27 sec) 
Heartbeat CPU  0 instructions:   34000000 cycles:   35938297 heartbeat IPC: 0.92521 cumulative IPC: 0.91702 (Simulation time: 0 hr 4 min 38 sec) 
Heartbeat CPU  0 instructions:   35000003 cycles:   37022697 heartbeat IPC: 0.92217 cumulative IPC: 0.91717 (Simulation time: 0 hr 4 min 48 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   38100036 heartbeat IPC: 0.92821 cumulative IPC: 0.91749 (Simulation time: 0 hr 4 min 56 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   39208923 heartbeat IPC: 0.90181 cumulative IPC: 0.91704 (Simulation time: 0 hr 5 min 4 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   40358465 heartbeat IPC: 0.86991 cumulative IPC: 0.91566 (Simulation time: 0 hr 5 min 12 sec) 
Heartbeat CPU  0 instructions:   39000003 cycles:   41473804 heartbeat IPC: 0.89659 cumulative IPC: 0.91513 (Simulation time: 0 hr 5 min 21 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   42580949 heartbeat IPC: 0.90322 cumulative IPC: 0.91482 (Simulation time: 0 hr 5 min 29 sec) 
Heartbeat CPU  0 instructions:   41000002 cycles:   43722337 heartbeat IPC: 0.87613 cumulative IPC: 0.91378 (Simulation time: 0 hr 5 min 38 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   44830378 heartbeat IPC: 0.90249 cumulative IPC: 0.91350 (Simulation time: 0 hr 5 min 49 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   45958449 heartbeat IPC: 0.88647 cumulative IPC: 0.91282 (Simulation time: 0 hr 6 min 1 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   47087485 heartbeat IPC: 0.88571 cumulative IPC: 0.91215 (Simulation time: 0 hr 6 min 11 sec) 
Heartbeat CPU  0 instructions:   45000002 cycles:   48204165 heartbeat IPC: 0.89551 cumulative IPC: 0.91176 (Simulation time: 0 hr 6 min 23 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   49336659 heartbeat IPC: 0.88301 cumulative IPC: 0.91108 (Simulation time: 0 hr 6 min 34 sec) 
Heartbeat CPU  0 instructions:   47000001 cycles:   50465433 heartbeat IPC: 0.88592 cumulative IPC: 0.91051 (Simulation time: 0 hr 6 min 44 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   51578925 heartbeat IPC: 0.89807 cumulative IPC: 0.91024 (Simulation time: 0 hr 6 min 54 sec) 
Heartbeat CPU  0 instructions:   49000000 cycles:   52669423 heartbeat IPC: 0.91701 cumulative IPC: 0.91038 (Simulation time: 0 hr 7 min 2 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   53676064 heartbeat IPC: 0.99340 cumulative IPC: 0.91197 (Simulation time: 0 hr 7 min 12 sec) 
Heartbeat CPU  0 instructions:   51000000 cycles:   54604571 heartbeat IPC: 1.07700 cumulative IPC: 0.91483 (Simulation time: 0 hr 7 min 22 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   55531237 heartbeat IPC: 1.07914 cumulative IPC: 0.91762 (Simulation time: 0 hr 7 min 32 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   56457640 heartbeat IPC: 1.07945 cumulative IPC: 0.92033 (Simulation time: 0 hr 7 min 41 sec) 
Heartbeat CPU  0 instructions:   54000003 cycles:   57389084 heartbeat IPC: 1.07360 cumulative IPC: 0.92286 (Simulation time: 0 hr 7 min 51 sec) 
Heartbeat CPU  0 instructions:   55000001 cycles:   58322519 heartbeat IPC: 1.07131 cumulative IPC: 0.92528 (Simulation time: 0 hr 8 min 0 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   59255779 heartbeat IPC: 1.07151 cumulative IPC: 0.92762 (Simulation time: 0 hr 8 min 9 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   60211301 heartbeat IPC: 1.04655 cumulative IPC: 0.92954 (Simulation time: 0 hr 8 min 18 sec) 
Heartbeat CPU  0 instructions:   58000001 cycles:   61183521 heartbeat IPC: 1.02857 cumulative IPC: 0.93115 (Simulation time: 0 hr 8 min 28 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   62137550 heartbeat IPC: 1.04819 cumulative IPC: 0.93297 (Simulation time: 0 hr 8 min 37 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   63075931 heartbeat IPC: 1.06566 cumulative IPC: 0.93498 (Simulation time: 0 hr 8 min 47 sec) 
Heartbeat CPU  0 instructions:   61000001 cycles:   64017605 heartbeat IPC: 1.06194 cumulative IPC: 0.93688 (Simulation time: 0 hr 8 min 56 sec) 
Heartbeat CPU  0 instructions:   62000001 cycles:   64961816 heartbeat IPC: 1.05909 cumulative IPC: 0.93868 (Simulation time: 0 hr 9 min 6 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   65904325 heartbeat IPC: 1.06100 cumulative IPC: 0.94046 (Simulation time: 0 hr 9 min 15 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   66843234 heartbeat IPC: 1.06507 cumulative IPC: 0.94224 (Simulation time: 0 hr 9 min 24 sec) 
Heartbeat CPU  0 instructions:   65000003 cycles:   67756388 heartbeat IPC: 1.09511 cumulative IPC: 0.94433 (Simulation time: 0 hr 9 min 32 sec) 
Heartbeat CPU  0 instructions:   66000000 cycles:   68903989 heartbeat IPC: 0.87138 cumulative IPC: 0.94310 (Simulation time: 0 hr 9 min 41 sec) 
Heartbeat CPU  0 instructions:   67000001 cycles:   69985682 heartbeat IPC: 0.92448 cumulative IPC: 0.94281 (Simulation time: 0 hr 9 min 51 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   71042225 heartbeat IPC: 0.94648 cumulative IPC: 0.94286 (Simulation time: 0 hr 10 min 1 sec) 
Heartbeat CPU  0 instructions:   69000001 cycles:   72108736 heartbeat IPC: 0.93764 cumulative IPC: 0.94278 (Simulation time: 0 hr 10 min 10 sec) 
Heartbeat CPU  0 instructions:   70000001 cycles:   73178476 heartbeat IPC: 0.93481 cumulative IPC: 0.94266 (Simulation time: 0 hr 10 min 19 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   74223190 heartbeat IPC: 0.95720 cumulative IPC: 0.94287 (Simulation time: 0 hr 10 min 28 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   75275326 heartbeat IPC: 0.95044 cumulative IPC: 0.94298 (Simulation time: 0 hr 10 min 37 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   76350068 heartbeat IPC: 0.93046 cumulative IPC: 0.94280 (Simulation time: 0 hr 10 min 47 sec) 
Heartbeat CPU  0 instructions:   74000001 cycles:   77426478 heartbeat IPC: 0.92901 cumulative IPC: 0.94261 (Simulation time: 0 hr 10 min 56 sec) 
Heartbeat CPU  0 instructions:   75000001 cycles:   78503998 heartbeat IPC: 0.92806 cumulative IPC: 0.94240 (Simulation time: 0 hr 11 min 5 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   79573134 heartbeat IPC: 0.93533 cumulative IPC: 0.94231 (Simulation time: 0 hr 11 min 14 sec) 
Heartbeat CPU  0 instructions:   77000003 cycles:   80653443 heartbeat IPC: 0.92566 cumulative IPC: 0.94208 (Simulation time: 0 hr 11 min 23 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   81779739 heartbeat IPC: 0.88787 cumulative IPC: 0.94133 (Simulation time: 0 hr 11 min 32 sec) 
Heartbeat CPU  0 instructions:   79000001 cycles:   82883421 heartbeat IPC: 0.90606 cumulative IPC: 0.94085 (Simulation time: 0 hr 11 min 41 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   83969831 heartbeat IPC: 0.92046 cumulative IPC: 0.94058 (Simulation time: 0 hr 11 min 50 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   85071810 heartbeat IPC: 0.90746 cumulative IPC: 0.94015 (Simulation time: 0 hr 12 min 0 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   86196316 heartbeat IPC: 0.88928 cumulative IPC: 0.93948 (Simulation time: 0 hr 12 min 9 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   87316299 heartbeat IPC: 0.89287 cumulative IPC: 0.93887 (Simulation time: 0 hr 12 min 18 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   88434552 heartbeat IPC: 0.89425 cumulative IPC: 0.93830 (Simulation time: 0 hr 12 min 27 sec) 
Heartbeat CPU  0 instructions:   85000003 cycles:   89544481 heartbeat IPC: 0.90096 cumulative IPC: 0.93783 (Simulation time: 0 hr 12 min 36 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   90652034 heartbeat IPC: 0.90289 cumulative IPC: 0.93740 (Simulation time: 0 hr 12 min 45 sec) 
Heartbeat CPU  0 instructions:   87000001 cycles:   91770551 heartbeat IPC: 0.89404 cumulative IPC: 0.93687 (Simulation time: 0 hr 12 min 54 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   92880943 heartbeat IPC: 0.90058 cumulative IPC: 0.93643 (Simulation time: 0 hr 13 min 2 sec) 
Heartbeat CPU  0 instructions:   89000002 cycles:   93982644 heartbeat IPC: 0.90769 cumulative IPC: 0.93609 (Simulation time: 0 hr 13 min 11 sec) 
Heartbeat CPU  0 instructions:   90000002 cycles:   95016819 heartbeat IPC: 0.96695 cumulative IPC: 0.93643 (Simulation time: 0 hr 13 min 18 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   96112058 heartbeat IPC: 0.91304 cumulative IPC: 0.93616 (Simulation time: 0 hr 13 min 27 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   97193947 heartbeat IPC: 0.92431 cumulative IPC: 0.93602 (Simulation time: 0 hr 13 min 37 sec) 
Heartbeat CPU  0 instructions:   93000000 cycles:   98278582 heartbeat IPC: 0.92197 cumulative IPC: 0.93587 (Simulation time: 0 hr 13 min 46 sec) 
Heartbeat CPU  0 instructions:   94000000 cycles:   99340414 heartbeat IPC: 0.94177 cumulative IPC: 0.93593 (Simulation time: 0 hr 13 min 55 sec) 
Heartbeat CPU  0 instructions:   95000000 cycles:  100407954 heartbeat IPC: 0.93673 cumulative IPC: 0.93594 (Simulation time: 0 hr 14 min 4 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:  101485038 heartbeat IPC: 0.92843 cumulative IPC: 0.93586 (Simulation time: 0 hr 14 min 13 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:  102545815 heartbeat IPC: 0.94271 cumulative IPC: 0.93593 (Simulation time: 0 hr 14 min 21 sec) 
Heartbeat CPU  0 instructions:   98000000 cycles:  103629899 heartbeat IPC: 0.92244 cumulative IPC: 0.93579 (Simulation time: 0 hr 14 min 30 sec) 
Heartbeat CPU  0 instructions:   99000000 cycles:  104702294 heartbeat IPC: 0.93249 cumulative IPC: 0.93575 (Simulation time: 0 hr 14 min 39 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:  105790224 heartbeat IPC: 0.91918 cumulative IPC: 0.93558 (Simulation time: 0 hr 14 min 48 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:  106878366 heartbeat IPC: 0.91900 cumulative IPC: 0.93541 (Simulation time: 0 hr 14 min 57 sec) 
Heartbeat CPU  0 instructions:  102000003 cycles:  108013413 heartbeat IPC: 0.88102 cumulative IPC: 0.93483 (Simulation time: 0 hr 15 min 6 sec) 
Heartbeat CPU  0 instructions:  103000003 cycles:  109136730 heartbeat IPC: 0.89022 cumulative IPC: 0.93437 (Simulation time: 0 hr 15 min 15 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:  110231843 heartbeat IPC: 0.91315 cumulative IPC: 0.93416 (Simulation time: 0 hr 15 min 24 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:  111346921 heartbeat IPC: 0.89680 cumulative IPC: 0.93378 (Simulation time: 0 hr 15 min 33 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:  112455868 heartbeat IPC: 0.90176 cumulative IPC: 0.93346 (Simulation time: 0 hr 15 min 42 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:  113576437 heartbeat IPC: 0.89240 cumulative IPC: 0.93305 (Simulation time: 0 hr 15 min 51 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:  114692664 heartbeat IPC: 0.89588 cumulative IPC: 0.93269 (Simulation time: 0 hr 16 min 0 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:  115831522 heartbeat IPC: 0.87807 cumulative IPC: 0.93215 (Simulation time: 0 hr 16 min 10 sec) 
Heartbeat CPU  0 instructions:  110000002 cycles:  116957070 heartbeat IPC: 0.88846 cumulative IPC: 0.93172 (Simulation time: 0 hr 16 min 19 sec) 
Heartbeat CPU  0 instructions:  111000002 cycles:  118083419 heartbeat IPC: 0.88782 cumulative IPC: 0.93130 (Simulation time: 0 hr 16 min 27 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:  119179859 heartbeat IPC: 0.91204 cumulative IPC: 0.93112 (Simulation time: 0 hr 16 min 36 sec) 
Heartbeat CPU  0 instructions:  113000000 cycles:  120275388 heartbeat IPC: 0.91280 cumulative IPC: 0.93095 (Simulation time: 0 hr 16 min 45 sec) 
Heartbeat CPU  0 instructions:  114000000 cycles:  121307967 heartbeat IPC: 0.96845 cumulative IPC: 0.93127 (Simulation time: 0 hr 16 min 52 sec) 
Heartbeat CPU  0 instructions:  115000002 cycles:  122227859 heartbeat IPC: 1.08709 cumulative IPC: 0.93246 (Simulation time: 0 hr 17 min 1 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:  123151903 heartbeat IPC: 1.08220 cumulative IPC: 0.93359 (Simulation time: 0 hr 17 min 10 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:  124063320 heartbeat IPC: 1.09719 cumulative IPC: 0.93480 (Simulation time: 0 hr 17 min 19 sec) 
Heartbeat CPU  0 instructions:  118000003 cycles:  124984592 heartbeat IPC: 1.08546 cumulative IPC: 0.93592 (Simulation time: 0 hr 17 min 27 sec) 
Heartbeat CPU  0 instructions:  119000001 cycles:  125904533 heartbeat IPC: 1.08702 cumulative IPC: 0.93703 (Simulation time: 0 hr 17 min 36 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:  126817127 heartbeat IPC: 1.09578 cumulative IPC: 0.93819 (Simulation time: 0 hr 17 min 45 sec) 
Heartbeat CPU  0 instructions:  121000001 cycles:  127730598 heartbeat IPC: 1.09473 cumulative IPC: 0.93932 (Simulation time: 0 hr 17 min 54 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:  128662387 heartbeat IPC: 1.07320 cumulative IPC: 0.94029 (Simulation time: 0 hr 18 min 2 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:  129577167 heartbeat IPC: 1.09316 cumulative IPC: 0.94138 (Simulation time: 0 hr 18 min 11 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:  130488564 heartbeat IPC: 1.09721 cumulative IPC: 0.94248 (Simulation time: 0 hr 18 min 20 sec) 
Heartbeat CPU  0 instructions:  125000003 cycles:  131398754 heartbeat IPC: 1.09868 cumulative IPC: 0.94357 (Simulation time: 0 hr 18 min 29 sec) 
Heartbeat CPU  0 instructions:  126000003 cycles:  132320901 heartbeat IPC: 1.08443 cumulative IPC: 0.94456 (Simulation time: 0 hr 18 min 38 sec) 
Heartbeat CPU  0 instructions:  127000002 cycles:  133236894 heartbeat IPC: 1.09171 cumulative IPC: 0.94558 (Simulation time: 0 hr 18 min 47 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:  134159077 heartbeat IPC: 1.08438 cumulative IPC: 0.94654 (Simulation time: 0 hr 18 min 56 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:  135069644 heartbeat IPC: 1.09822 cumulative IPC: 0.94757 (Simulation time: 0 hr 19 min 5 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:  135622755 heartbeat IPC: 1.80796 cumulative IPC: 0.95111 (Simulation time: 0 hr 19 min 8 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:  135987231 heartbeat IPC: 2.74366 cumulative IPC: 0.95595 (Simulation time: 0 hr 19 min 9 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:  137061385 heartbeat IPC: 0.93097 cumulative IPC: 0.95575 (Simulation time: 0 hr 19 min 13 sec) 
Heartbeat CPU  0 instructions:  133000003 cycles:  143879937 heartbeat IPC: 0.14666 cumulative IPC: 0.91713 (Simulation time: 0 hr 19 min 33 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:  151169305 heartbeat IPC: 0.13719 cumulative IPC: 0.87926 (Simulation time: 0 hr 19 min 54 sec) 
Heartbeat CPU  0 instructions:  135000000 cycles:  158484586 heartbeat IPC: 0.13670 cumulative IPC: 0.84476 (Simulation time: 0 hr 20 min 15 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  165763124 heartbeat IPC: 0.13739 cumulative IPC: 0.81350 (Simulation time: 0 hr 20 min 36 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  169984550 heartbeat IPC: 0.23689 cumulative IPC: 0.79909 (Simulation time: 0 hr 20 min 48 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  172148448 heartbeat IPC: 0.46213 cumulative IPC: 0.79483 (Simulation time: 0 hr 20 min 54 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  174655255 heartbeat IPC: 0.39891 cumulative IPC: 0.78911 (Simulation time: 0 hr 21 min 2 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  177180200 heartbeat IPC: 0.39605 cumulative IPC: 0.78348 (Simulation time: 0 hr 21 min 10 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  179572524 heartbeat IPC: 0.41800 cumulative IPC: 0.77858 (Simulation time: 0 hr 21 min 18 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  181938287 heartbeat IPC: 0.42270 cumulative IPC: 0.77393 (Simulation time: 0 hr 21 min 25 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  184315667 heartbeat IPC: 0.42063 cumulative IPC: 0.76934 (Simulation time: 0 hr 21 min 33 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  186773020 heartbeat IPC: 0.40694 cumulative IPC: 0.76455 (Simulation time: 0 hr 21 min 41 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  189171750 heartbeat IPC: 0.41689 cumulative IPC: 0.76012 (Simulation time: 0 hr 21 min 48 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  191580678 heartbeat IPC: 0.41512 cumulative IPC: 0.75575 (Simulation time: 0 hr 21 min 57 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  193944620 heartbeat IPC: 0.42302 cumulative IPC: 0.75168 (Simulation time: 0 hr 22 min 4 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  196318435 heartbeat IPC: 0.42126 cumulative IPC: 0.74766 (Simulation time: 0 hr 22 min 11 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  198667934 heartbeat IPC: 0.42562 cumulative IPC: 0.74383 (Simulation time: 0 hr 22 min 19 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  201006001 heartbeat IPC: 0.42770 cumulative IPC: 0.74014 (Simulation time: 0 hr 22 min 27 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  203522097 heartbeat IPC: 0.39744 cumulative IPC: 0.73588 (Simulation time: 0 hr 22 min 34 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  206057544 heartbeat IPC: 0.39441 cumulative IPC: 0.73165 (Simulation time: 0 hr 22 min 42 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  208519267 heartbeat IPC: 0.40622 cumulative IPC: 0.72779 (Simulation time: 0 hr 22 min 49 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  210937090 heartbeat IPC: 0.41360 cumulative IPC: 0.72417 (Simulation time: 0 hr 22 min 57 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  213303243 heartbeat IPC: 0.42263 cumulative IPC: 0.72081 (Simulation time: 0 hr 23 min 5 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  215686766 heartbeat IPC: 0.41955 cumulative IPC: 0.71747 (Simulation time: 0 hr 23 min 12 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  218063811 heartbeat IPC: 0.42069 cumulative IPC: 0.71422 (Simulation time: 0 hr 23 min 20 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  220412377 heartbeat IPC: 0.42579 cumulative IPC: 0.71113 (Simulation time: 0 hr 23 min 27 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  222794620 heartbeat IPC: 0.41977 cumulative IPC: 0.70800 (Simulation time: 0 hr 23 min 35 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  225238256 heartbeat IPC: 0.40923 cumulative IPC: 0.70474 (Simulation time: 0 hr 23 min 43 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  227622971 heartbeat IPC: 0.41934 cumulative IPC: 0.70174 (Simulation time: 0 hr 23 min 50 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  230010595 heartbeat IPC: 0.41883 cumulative IPC: 0.69879 (Simulation time: 0 hr 24 min 0 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  232434600 heartbeat IPC: 0.41254 cumulative IPC: 0.69579 (Simulation time: 0 hr 24 min 8 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  234817848 heartbeat IPC: 0.41960 cumulative IPC: 0.69297 (Simulation time: 0 hr 24 min 17 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  237208067 heartbeat IPC: 0.41837 cumulative IPC: 0.69019 (Simulation time: 0 hr 24 min 26 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  239675967 heartbeat IPC: 0.40520 cumulative IPC: 0.68725 (Simulation time: 0 hr 24 min 36 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  242106094 heartbeat IPC: 0.41150 cumulative IPC: 0.68447 (Simulation time: 0 hr 24 min 45 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  244477457 heartbeat IPC: 0.42170 cumulative IPC: 0.68191 (Simulation time: 0 hr 24 min 53 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  246912571 heartbeat IPC: 0.41066 cumulative IPC: 0.67922 (Simulation time: 0 hr 25 min 2 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  249323787 heartbeat IPC: 0.41473 cumulative IPC: 0.67665 (Simulation time: 0 hr 25 min 9 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  251749260 heartbeat IPC: 0.41229 cumulative IPC: 0.67409 (Simulation time: 0 hr 25 min 17 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  254166318 heartbeat IPC: 0.41373 cumulative IPC: 0.67161 (Simulation time: 0 hr 25 min 25 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  256565611 heartbeat IPC: 0.41679 cumulative IPC: 0.66922 (Simulation time: 0 hr 25 min 32 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  258963022 heartbeat IPC: 0.41712 cumulative IPC: 0.66687 (Simulation time: 0 hr 25 min 40 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  261374460 heartbeat IPC: 0.41469 cumulative IPC: 0.66454 (Simulation time: 0 hr 25 min 48 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  263724492 heartbeat IPC: 0.42552 cumulative IPC: 0.66240 (Simulation time: 0 hr 25 min 56 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  266094945 heartbeat IPC: 0.42186 cumulative IPC: 0.66025 (Simulation time: 0 hr 26 min 4 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  268553175 heartbeat IPC: 0.40680 cumulative IPC: 0.65792 (Simulation time: 0 hr 26 min 11 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  270993955 heartbeat IPC: 0.40971 cumulative IPC: 0.65567 (Simulation time: 0 hr 26 min 19 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  273437276 heartbeat IPC: 0.40928 cumulative IPC: 0.65346 (Simulation time: 0 hr 26 min 26 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  275930245 heartbeat IPC: 0.40113 cumulative IPC: 0.65118 (Simulation time: 0 hr 26 min 34 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  278311514 heartbeat IPC: 0.41994 cumulative IPC: 0.64919 (Simulation time: 0 hr 26 min 41 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  280711417 heartbeat IPC: 0.41668 cumulative IPC: 0.64719 (Simulation time: 0 hr 26 min 49 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  283087529 heartbeat IPC: 0.42086 cumulative IPC: 0.64529 (Simulation time: 0 hr 26 min 57 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  285476015 heartbeat IPC: 0.41868 cumulative IPC: 0.64338 (Simulation time: 0 hr 27 min 4 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  287825769 heartbeat IPC: 0.42558 cumulative IPC: 0.64160 (Simulation time: 0 hr 27 min 11 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  290209913 heartbeat IPC: 0.41944 cumulative IPC: 0.63977 (Simulation time: 0 hr 27 min 19 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  292575891 heartbeat IPC: 0.42266 cumulative IPC: 0.63801 (Simulation time: 0 hr 27 min 27 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  295009396 heartbeat IPC: 0.41093 cumulative IPC: 0.63613 (Simulation time: 0 hr 27 min 34 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  297353822 heartbeat IPC: 0.42654 cumulative IPC: 0.63447 (Simulation time: 0 hr 27 min 42 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  299752173 heartbeat IPC: 0.41695 cumulative IPC: 0.63272 (Simulation time: 0 hr 27 min 49 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  302107448 heartbeat IPC: 0.42458 cumulative IPC: 0.63109 (Simulation time: 0 hr 27 min 57 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  304462908 heartbeat IPC: 0.42455 cumulative IPC: 0.62949 (Simulation time: 0 hr 28 min 5 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  306822290 heartbeat IPC: 0.42384 cumulative IPC: 0.62790 (Simulation time: 0 hr 28 min 12 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  309331186 heartbeat IPC: 0.39858 cumulative IPC: 0.62604 (Simulation time: 0 hr 28 min 20 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  311786170 heartbeat IPC: 0.40733 cumulative IPC: 0.62431 (Simulation time: 0 hr 28 min 28 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  314161622 heartbeat IPC: 0.42097 cumulative IPC: 0.62277 (Simulation time: 0 hr 28 min 35 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  316543269 heartbeat IPC: 0.41988 cumulative IPC: 0.62123 (Simulation time: 0 hr 28 min 43 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  318908381 heartbeat IPC: 0.42281 cumulative IPC: 0.61976 (Simulation time: 0 hr 28 min 50 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  321265753 heartbeat IPC: 0.42420 cumulative IPC: 0.61832 (Simulation time: 0 hr 28 min 58 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  322958331 heartbeat IPC: 0.59082 cumulative IPC: 0.61817 (Simulation time: 0 hr 29 min 3 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  323597644 heartbeat IPC: 1.56417 cumulative IPC: 0.62005 (Simulation time: 0 hr 29 min 5 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  324174012 heartbeat IPC: 1.73500 cumulative IPC: 0.62204 (Simulation time: 0 hr 29 min 14 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  324784925 heartbeat IPC: 1.63689 cumulative IPC: 0.62395 (Simulation time: 0 hr 29 min 23 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  325372221 heartbeat IPC: 1.70272 cumulative IPC: 0.62591 (Simulation time: 0 hr 29 min 33 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  325921292 heartbeat IPC: 1.82126 cumulative IPC: 0.62793 (Simulation time: 0 hr 29 min 42 sec) 
Heartbeat CPU  0 instructions:  207000003 cycles:  326479753 heartbeat IPC: 1.79064 cumulative IPC: 0.62992 (Simulation time: 0 hr 29 min 52 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  327058909 heartbeat IPC: 1.72665 cumulative IPC: 0.63187 (Simulation time: 0 hr 30 min 3 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  327632510 heartbeat IPC: 1.74338 cumulative IPC: 0.63382 (Simulation time: 0 hr 30 min 11 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  328213726 heartbeat IPC: 1.72053 cumulative IPC: 0.63575 (Simulation time: 0 hr 30 min 20 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  328777371 heartbeat IPC: 1.77416 cumulative IPC: 0.63771 (Simulation time: 0 hr 30 min 30 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  329415275 heartbeat IPC: 1.56763 cumulative IPC: 0.63952 (Simulation time: 0 hr 30 min 41 sec) 
Heartbeat CPU  0 instructions:  213000002 cycles:  330187235 heartbeat IPC: 1.29541 cumulative IPC: 0.64106 (Simulation time: 0 hr 30 min 54 sec) 
Heartbeat CPU  0 instructions:  214000002 cycles:  330923012 heartbeat IPC: 1.35911 cumulative IPC: 0.64266 (Simulation time: 0 hr 31 min 8 sec) 
Heartbeat CPU  0 instructions:  215000003 cycles:  331662786 heartbeat IPC: 1.35177 cumulative IPC: 0.64424 (Simulation time: 0 hr 31 min 21 sec) 
Heartbeat CPU  0 instructions:  216000000 cycles:  332450713 heartbeat IPC: 1.26915 cumulative IPC: 0.64573 (Simulation time: 0 hr 31 min 35 sec) 
Heartbeat CPU  0 instructions:  217000003 cycles:  333192276 heartbeat IPC: 1.34851 cumulative IPC: 0.64730 (Simulation time: 0 hr 31 min 48 sec) 
Heartbeat CPU  0 instructions:  218000002 cycles:  333927026 heartbeat IPC: 1.36101 cumulative IPC: 0.64887 (Simulation time: 0 hr 32 min 1 sec) 
Heartbeat CPU  0 instructions:  219000000 cycles:  334692136 heartbeat IPC: 1.30700 cumulative IPC: 0.65038 (Simulation time: 0 hr 32 min 15 sec) 
Heartbeat CPU  0 instructions:  220000000 cycles:  335451529 heartbeat IPC: 1.31684 cumulative IPC: 0.65190 (Simulation time: 0 hr 32 min 33 sec) 
Heartbeat CPU  0 instructions:  221000003 cycles:  336184057 heartbeat IPC: 1.36514 cumulative IPC: 0.65346 (Simulation time: 0 hr 32 min 50 sec) 
Heartbeat CPU  0 instructions:  222000000 cycles:  336983573 heartbeat IPC: 1.25075 cumulative IPC: 0.65488 (Simulation time: 0 hr 33 min 10 sec) 
Heartbeat CPU  0 instructions:  223000000 cycles:  337822276 heartbeat IPC: 1.19232 cumulative IPC: 0.65622 (Simulation time: 0 hr 33 min 32 sec) 
Heartbeat CPU  0 instructions:  224000000 cycles:  338681016 heartbeat IPC: 1.16450 cumulative IPC: 0.65751 (Simulation time: 0 hr 33 min 51 sec) 
Heartbeat CPU  0 instructions:  225000002 cycles:  339456986 heartbeat IPC: 1.28871 cumulative IPC: 0.65896 (Simulation time: 0 hr 34 min 8 sec) 
Heartbeat CPU  0 instructions:  226000000 cycles:  340191946 heartbeat IPC: 1.36062 cumulative IPC: 0.66048 (Simulation time: 0 hr 34 min 29 sec) 
Heartbeat CPU  0 instructions:  227000000 cycles:  340932182 heartbeat IPC: 1.35092 cumulative IPC: 0.66198 (Simulation time: 0 hr 34 min 48 sec) 
Heartbeat CPU  0 instructions:  228000000 cycles:  341733132 heartbeat IPC: 1.24852 cumulative IPC: 0.66336 (Simulation time: 0 hr 35 min 12 sec) 
Heartbeat CPU  0 instructions:  229000001 cycles:  342467594 heartbeat IPC: 1.36154 cumulative IPC: 0.66486 (Simulation time: 0 hr 35 min 37 sec) 
Heartbeat CPU  0 instructions:  230000001 cycles:  343206455 heartbeat IPC: 1.35343 cumulative IPC: 0.66635 (Simulation time: 0 hr 35 min 58 sec) 
Heartbeat CPU  0 instructions:  231000000 cycles:  343965409 heartbeat IPC: 1.31760 cumulative IPC: 0.66779 (Simulation time: 0 hr 36 min 20 sec) 
Heartbeat CPU  0 instructions:  232000000 cycles:  344741994 heartbeat IPC: 1.28769 cumulative IPC: 0.66919 (Simulation time: 0 hr 36 min 45 sec) 
Heartbeat CPU  0 instructions:  233000001 cycles:  345482984 heartbeat IPC: 1.34955 cumulative IPC: 0.67065 (Simulation time: 0 hr 37 min 12 sec) 
