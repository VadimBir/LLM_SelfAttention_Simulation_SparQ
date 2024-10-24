### 2,8,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 06:53:37
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


Heartbeat CPU  0 instructions:    1000001 cycles:     466818 heartbeat IPC: 2.14216 cumulative IPC: 2.14216 (Simulation time: 0 hr 0 min 8 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1040211 heartbeat IPC: 1.74400 cumulative IPC: 1.92269 (Simulation time: 0 hr 0 min 24 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1617976 heartbeat IPC: 1.73081 cumulative IPC: 1.85417 (Simulation time: 0 hr 0 min 41 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2201696 heartbeat IPC: 1.71315 cumulative IPC: 1.81678 (Simulation time: 0 hr 0 min 59 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2777611 heartbeat IPC: 1.73637 cumulative IPC: 1.80011 (Simulation time: 0 hr 1 min 17 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3349974 heartbeat IPC: 1.74714 cumulative IPC: 1.79106 (Simulation time: 0 hr 1 min 30 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3919662 heartbeat IPC: 1.75535 cumulative IPC: 1.78587 (Simulation time: 0 hr 1 min 44 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4495464 heartbeat IPC: 1.73670 cumulative IPC: 1.77957 (Simulation time: 0 hr 2 min 0 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5080057 heartbeat IPC: 1.71060 cumulative IPC: 1.77163 (Simulation time: 0 hr 2 min 16 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5665335 heartbeat IPC: 1.70859 cumulative IPC: 1.76512 (Simulation time: 0 hr 2 min 31 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6228327 heartbeat IPC: 1.77622 cumulative IPC: 1.76612 (Simulation time: 0 hr 2 min 46 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6759249 heartbeat IPC: 1.88352 cumulative IPC: 1.77535 (Simulation time: 0 hr 3 min 2 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7292668 heartbeat IPC: 1.87470 cumulative IPC: 1.78261 (Simulation time: 0 hr 3 min 18 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7852691 heartbeat IPC: 1.78564 cumulative IPC: 1.78283 (Simulation time: 0 hr 3 min 32 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8384626 heartbeat IPC: 1.87993 cumulative IPC: 1.78899 (Simulation time: 0 hr 3 min 46 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8940506 heartbeat IPC: 1.79895 cumulative IPC: 1.78961 (Simulation time: 0 hr 3 min 59 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9515958 heartbeat IPC: 1.73777 cumulative IPC: 1.78647 (Simulation time: 0 hr 4 min 12 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10101163 heartbeat IPC: 1.70880 cumulative IPC: 1.78197 (Simulation time: 0 hr 4 min 26 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10684941 heartbeat IPC: 1.71298 cumulative IPC: 1.77820 (Simulation time: 0 hr 4 min 40 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11264900 heartbeat IPC: 1.72426 cumulative IPC: 1.77543 (Simulation time: 0 hr 4 min 53 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11843290 heartbeat IPC: 1.72894 cumulative IPC: 1.77316 (Simulation time: 0 hr 5 min 7 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12395765 heartbeat IPC: 1.81004 cumulative IPC: 1.77480 (Simulation time: 0 hr 5 min 24 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12966531 heartbeat IPC: 1.75203 cumulative IPC: 1.77380 (Simulation time: 0 hr 5 min 45 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13555943 heartbeat IPC: 1.69660 cumulative IPC: 1.77044 (Simulation time: 0 hr 6 min 1 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14187081 heartbeat IPC: 1.58444 cumulative IPC: 1.76217 (Simulation time: 0 hr 6 min 13 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14762092 heartbeat IPC: 1.73910 cumulative IPC: 1.76127 (Simulation time: 0 hr 6 min 31 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15341525 heartbeat IPC: 1.72582 cumulative IPC: 1.75993 (Simulation time: 0 hr 6 min 49 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15918154 heartbeat IPC: 1.73422 cumulative IPC: 1.75900 (Simulation time: 0 hr 7 min 6 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16501416 heartbeat IPC: 1.71450 cumulative IPC: 1.75742 (Simulation time: 0 hr 7 min 24 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17054157 heartbeat IPC: 1.80917 cumulative IPC: 1.75910 (Simulation time: 0 hr 7 min 42 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17605340 heartbeat IPC: 1.81428 cumulative IPC: 1.76083 (Simulation time: 0 hr 8 min 3 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18175500 heartbeat IPC: 1.75389 cumulative IPC: 1.76061 (Simulation time: 0 hr 8 min 28 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18742370 heartbeat IPC: 1.76407 cumulative IPC: 1.76072 (Simulation time: 0 hr 8 min 45 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19310899 heartbeat IPC: 1.75893 cumulative IPC: 1.76066 (Simulation time: 0 hr 9 min 2 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19889960 heartbeat IPC: 1.72693 cumulative IPC: 1.75968 (Simulation time: 0 hr 9 min 18 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20464340 heartbeat IPC: 1.74101 cumulative IPC: 1.75916 (Simulation time: 0 hr 9 min 34 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21036517 heartbeat IPC: 1.74771 cumulative IPC: 1.75885 (Simulation time: 0 hr 9 min 51 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21603064 heartbeat IPC: 1.76508 cumulative IPC: 1.75901 (Simulation time: 0 hr 10 min 11 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22174585 heartbeat IPC: 1.74971 cumulative IPC: 1.75877 (Simulation time: 0 hr 10 min 37 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22752339 heartbeat IPC: 1.73084 cumulative IPC: 1.75806 (Simulation time: 0 hr 10 min 58 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23305097 heartbeat IPC: 1.80912 cumulative IPC: 1.75927 (Simulation time: 0 hr 11 min 16 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23876863 heartbeat IPC: 1.74896 cumulative IPC: 1.75903 (Simulation time: 0 hr 11 min 35 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24469293 heartbeat IPC: 1.68796 cumulative IPC: 1.75730 (Simulation time: 0 hr 11 min 57 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25047649 heartbeat IPC: 1.72904 cumulative IPC: 1.75665 (Simulation time: 0 hr 12 min 18 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25611173 heartbeat IPC: 1.77455 cumulative IPC: 1.75705 (Simulation time: 0 hr 12 min 45 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26180350 heartbeat IPC: 1.75692 cumulative IPC: 1.75704 (Simulation time: 0 hr 13 min 10 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26752461 heartbeat IPC: 1.74791 cumulative IPC: 1.75685 (Simulation time: 0 hr 13 min 29 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27309021 heartbeat IPC: 1.79675 cumulative IPC: 1.75766 (Simulation time: 0 hr 13 min 45 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27889867 heartbeat IPC: 1.72163 cumulative IPC: 1.75691 (Simulation time: 0 hr 14 min 0 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28449176 heartbeat IPC: 1.78792 cumulative IPC: 1.75752 (Simulation time: 0 hr 14 min 18 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29028997 heartbeat IPC: 1.72467 cumulative IPC: 1.75686 (Simulation time: 0 hr 14 min 35 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29598118 heartbeat IPC: 1.75709 cumulative IPC: 1.75687 (Simulation time: 0 hr 14 min 52 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30180890 heartbeat IPC: 1.71594 cumulative IPC: 1.75608 (Simulation time: 0 hr 15 min 10 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30769301 heartbeat IPC: 1.69949 cumulative IPC: 1.75500 (Simulation time: 0 hr 15 min 32 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31356529 heartbeat IPC: 1.70291 cumulative IPC: 1.75402 (Simulation time: 0 hr 15 min 50 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31947723 heartbeat IPC: 1.69149 cumulative IPC: 1.75286 (Simulation time: 0 hr 16 min 4 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32496961 heartbeat IPC: 1.82070 cumulative IPC: 1.75401 (Simulation time: 0 hr 16 min 18 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33068204 heartbeat IPC: 1.75057 cumulative IPC: 1.75395 (Simulation time: 0 hr 16 min 32 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33647448 heartbeat IPC: 1.72639 cumulative IPC: 1.75348 (Simulation time: 0 hr 16 min 48 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34239630 heartbeat IPC: 1.68867 cumulative IPC: 1.75236 (Simulation time: 0 hr 17 min 17 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34824492 heartbeat IPC: 1.70981 cumulative IPC: 1.75164 (Simulation time: 0 hr 17 min 51 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35403168 heartbeat IPC: 1.72808 cumulative IPC: 1.75126 (Simulation time: 0 hr 18 min 11 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35992166 heartbeat IPC: 1.69779 cumulative IPC: 1.75038 (Simulation time: 0 hr 18 min 26 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36568036 heartbeat IPC: 1.73650 cumulative IPC: 1.75016 (Simulation time: 0 hr 18 min 39 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37137635 heartbeat IPC: 1.75562 cumulative IPC: 1.75025 (Simulation time: 0 hr 18 min 50 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37706521 heartbeat IPC: 1.75782 cumulative IPC: 1.75036 (Simulation time: 0 hr 19 min 4 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38275712 heartbeat IPC: 1.75687 cumulative IPC: 1.75046 (Simulation time: 0 hr 19 min 19 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38856211 heartbeat IPC: 1.72266 cumulative IPC: 1.75004 (Simulation time: 0 hr 19 min 35 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39432491 heartbeat IPC: 1.73527 cumulative IPC: 1.74983 (Simulation time: 0 hr 19 min 55 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40012508 heartbeat IPC: 1.72409 cumulative IPC: 1.74945 (Simulation time: 0 hr 20 min 18 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40611151 heartbeat IPC: 1.67044 cumulative IPC: 1.74829 (Simulation time: 0 hr 20 min 38 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41203263 heartbeat IPC: 1.68886 cumulative IPC: 1.74743 (Simulation time: 0 hr 20 min 52 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41769095 heartbeat IPC: 1.76731 cumulative IPC: 1.74770 (Simulation time: 0 hr 21 min 6 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42338856 heartbeat IPC: 1.75512 cumulative IPC: 1.74780 (Simulation time: 0 hr 21 min 20 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42918884 heartbeat IPC: 1.72406 cumulative IPC: 1.74748 (Simulation time: 0 hr 21 min 33 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43497953 heartbeat IPC: 1.72690 cumulative IPC: 1.74721 (Simulation time: 0 hr 21 min 47 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44087286 heartbeat IPC: 1.69684 cumulative IPC: 1.74654 (Simulation time: 0 hr 22 min 2 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44676297 heartbeat IPC: 1.69776 cumulative IPC: 1.74589 (Simulation time: 0 hr 22 min 19 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45256877 heartbeat IPC: 1.72241 cumulative IPC: 1.74559 (Simulation time: 0 hr 22 min 42 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45844662 heartbeat IPC: 1.70130 cumulative IPC: 1.74502 (Simulation time: 0 hr 23 min 2 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46442499 heartbeat IPC: 1.67270 cumulative IPC: 1.74409 (Simulation time: 0 hr 23 min 16 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47001323 heartbeat IPC: 1.78947 cumulative IPC: 1.74463 (Simulation time: 0 hr 23 min 31 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47572727 heartbeat IPC: 1.75008 cumulative IPC: 1.74470 (Simulation time: 0 hr 23 min 46 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48147618 heartbeat IPC: 1.73945 cumulative IPC: 1.74463 (Simulation time: 0 hr 24 min 0 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48731781 heartbeat IPC: 1.71185 cumulative IPC: 1.74424 (Simulation time: 0 hr 24 min 15 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49304346 heartbeat IPC: 1.74652 cumulative IPC: 1.74427 (Simulation time: 0 hr 24 min 34 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49887656 heartbeat IPC: 1.71435 cumulative IPC: 1.74392 (Simulation time: 0 hr 24 min 57 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50488807 heartbeat IPC: 1.66348 cumulative IPC: 1.74296 (Simulation time: 0 hr 25 min 19 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51064446 heartbeat IPC: 1.73720 cumulative IPC: 1.74290 (Simulation time: 0 hr 25 min 34 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51661961 heartbeat IPC: 1.67360 cumulative IPC: 1.74209 (Simulation time: 0 hr 25 min 46 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52241914 heartbeat IPC: 1.72428 cumulative IPC: 1.74190 (Simulation time: 0 hr 26 min 2 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52799194 heartbeat IPC: 1.79443 cumulative IPC: 1.74245 (Simulation time: 0 hr 26 min 19 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53376652 heartbeat IPC: 1.73173 cumulative IPC: 1.74233 (Simulation time: 0 hr 26 min 35 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53973318 heartbeat IPC: 1.67598 cumulative IPC: 1.74160 (Simulation time: 0 hr 26 min 49 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54540010 heartbeat IPC: 1.76463 cumulative IPC: 1.74184 (Simulation time: 0 hr 27 min 9 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55115480 heartbeat IPC: 1.73771 cumulative IPC: 1.74180 (Simulation time: 0 hr 27 min 31 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55697669 heartbeat IPC: 1.71766 cumulative IPC: 1.74155 (Simulation time: 0 hr 27 min 48 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56275132 heartbeat IPC: 1.73171 cumulative IPC: 1.74144 (Simulation time: 0 hr 28 min 1 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56842146 heartbeat IPC: 1.76362 cumulative IPC: 1.74167 (Simulation time: 0 hr 28 min 14 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57404198 heartbeat IPC: 1.77919 cumulative IPC: 1.74203 (Simulation time: 0 hr 28 min 28 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57975739 heartbeat IPC: 1.74966 cumulative IPC: 1.74211 (Simulation time: 0 hr 28 min 42 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58550796 heartbeat IPC: 1.73896 cumulative IPC: 1.74208 (Simulation time: 0 hr 28 min 55 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59122566 heartbeat IPC: 1.74896 cumulative IPC: 1.74214 (Simulation time: 0 hr 29 min 9 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59695273 heartbeat IPC: 1.74609 cumulative IPC: 1.74218 (Simulation time: 0 hr 29 min 28 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60285964 heartbeat IPC: 1.69293 cumulative IPC: 1.74170 (Simulation time: 0 hr 29 min 49 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60881918 heartbeat IPC: 1.67798 cumulative IPC: 1.74108 (Simulation time: 0 hr 30 min 7 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61462421 heartbeat IPC: 1.72264 cumulative IPC: 1.74090 (Simulation time: 0 hr 30 min 21 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62042762 heartbeat IPC: 1.72312 cumulative IPC: 1.74073 (Simulation time: 0 hr 30 min 34 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62599982 heartbeat IPC: 1.79462 cumulative IPC: 1.74121 (Simulation time: 0 hr 30 min 48 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63175796 heartbeat IPC: 1.73667 cumulative IPC: 1.74117 (Simulation time: 0 hr 31 min 2 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63763444 heartbeat IPC: 1.70170 cumulative IPC: 1.74081 (Simulation time: 0 hr 31 min 16 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64353670 heartbeat IPC: 1.69426 cumulative IPC: 1.74038 (Simulation time: 0 hr 31 min 33 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64929400 heartbeat IPC: 1.73693 cumulative IPC: 1.74035 (Simulation time: 0 hr 31 min 54 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65524863 heartbeat IPC: 1.67937 cumulative IPC: 1.73980 (Simulation time: 0 hr 32 min 12 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66116902 heartbeat IPC: 1.68908 cumulative IPC: 1.73934 (Simulation time: 0 hr 32 min 27 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66676087 heartbeat IPC: 1.78832 cumulative IPC: 1.73975 (Simulation time: 0 hr 32 min 40 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67249427 heartbeat IPC: 1.74417 cumulative IPC: 1.73979 (Simulation time: 0 hr 32 min 54 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67824138 heartbeat IPC: 1.74001 cumulative IPC: 1.73979 (Simulation time: 0 hr 33 min 9 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68405861 heartbeat IPC: 1.71903 cumulative IPC: 1.73962 (Simulation time: 0 hr 33 min 23 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68990609 heartbeat IPC: 1.71014 cumulative IPC: 1.73937 (Simulation time: 0 hr 33 min 39 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69554481 heartbeat IPC: 1.77345 cumulative IPC: 1.73964 (Simulation time: 0 hr 34 min 1 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70139123 heartbeat IPC: 1.71045 cumulative IPC: 1.73940 (Simulation time: 0 hr 34 min 24 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70723823 heartbeat IPC: 1.71028 cumulative IPC: 1.73916 (Simulation time: 0 hr 34 min 39 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71291661 heartbeat IPC: 1.76106 cumulative IPC: 1.73933 (Simulation time: 0 hr 34 min 55 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71883439 heartbeat IPC: 1.68982 cumulative IPC: 1.73893 (Simulation time: 0 hr 35 min 9 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72451475 heartbeat IPC: 1.76045 cumulative IPC: 1.73909 (Simulation time: 0 hr 35 min 24 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73021972 heartbeat IPC: 1.75286 cumulative IPC: 1.73920 (Simulation time: 0 hr 35 min 40 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73585422 heartbeat IPC: 1.77478 cumulative IPC: 1.73948 (Simulation time: 0 hr 35 min 55 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74167007 heartbeat IPC: 1.71944 cumulative IPC: 1.73932 (Simulation time: 0 hr 36 min 12 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74648980 heartbeat IPC: 2.07481 cumulative IPC: 1.74148 (Simulation time: 0 hr 36 min 20 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75039199 heartbeat IPC: 2.56266 cumulative IPC: 1.74575 (Simulation time: 0 hr 36 min 25 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75343019 heartbeat IPC: 3.29142 cumulative IPC: 1.75199 (Simulation time: 0 hr 36 min 33 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75343025 (Simulation time: 0 hr 36 min 33 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81693765 heartbeat IPC: 0.15746 cumulative IPC: 0.15746 (Simulation time: 0 hr 37 min 15 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88500200 heartbeat IPC: 0.14692 cumulative IPC: 0.15201 (Simulation time: 0 hr 37 min 49 sec) 
Heartbeat CPU  0 instructions:  135000000 cycles:   95316656 heartbeat IPC: 0.14670 cumulative IPC: 0.15020 (Simulation time: 0 hr 38 min 28 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102134595 heartbeat IPC: 0.14667 cumulative IPC: 0.14930 (Simulation time: 0 hr 39 min 30 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106085348 heartbeat IPC: 0.25312 cumulative IPC: 0.16264 (Simulation time: 0 hr 39 min 58 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108192574 heartbeat IPC: 0.47456 cumulative IPC: 0.18265 (Simulation time: 0 hr 40 min 14 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  110670098 heartbeat IPC: 0.40363 cumulative IPC: 0.19815 (Simulation time: 0 hr 40 min 29 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113189227 heartbeat IPC: 0.39696 cumulative IPC: 0.21138 (Simulation time: 0 hr 40 min 46 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  115566841 heartbeat IPC: 0.42059 cumulative IPC: 0.22375 (Simulation time: 0 hr 41 min 0 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  117914638 heartbeat IPC: 0.42593 cumulative IPC: 0.23490 (Simulation time: 0 hr 41 min 15 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120271135 heartbeat IPC: 0.42436 cumulative IPC: 0.24484 (Simulation time: 0 hr 41 min 32 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  122719767 heartbeat IPC: 0.40839 cumulative IPC: 0.25329 (Simulation time: 0 hr 41 min 51 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125104910 heartbeat IPC: 0.41926 cumulative IPC: 0.26124 (Simulation time: 0 hr 42 min 9 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  127502208 heartbeat IPC: 0.41714 cumulative IPC: 0.26841 (Simulation time: 0 hr 42 min 23 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  129852414 heartbeat IPC: 0.42549 cumulative IPC: 0.27518 (Simulation time: 0 hr 42 min 35 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132208227 heartbeat IPC: 0.42448 cumulative IPC: 0.28137 (Simulation time: 0 hr 42 min 47 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  134550399 heartbeat IPC: 0.42696 cumulative IPC: 0.28713 (Simulation time: 0 hr 42 min 59 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  136880141 heartbeat IPC: 0.42923 cumulative IPC: 0.29251 (Simulation time: 0 hr 43 min 11 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139383317 heartbeat IPC: 0.39949 cumulative IPC: 0.29669 (Simulation time: 0 hr 43 min 25 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  141911103 heartbeat IPC: 0.39560 cumulative IPC: 0.30044 (Simulation time: 0 hr 43 min 38 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144369845 heartbeat IPC: 0.40671 cumulative IPC: 0.30423 (Simulation time: 0 hr 43 min 51 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  146781920 heartbeat IPC: 0.41458 cumulative IPC: 0.30796 (Simulation time: 0 hr 44 min 6 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149140820 heartbeat IPC: 0.42393 cumulative IPC: 0.31166 (Simulation time: 0 hr 44 min 21 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  151504272 heartbeat IPC: 0.42311 cumulative IPC: 0.31512 (Simulation time: 0 hr 44 min 36 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  153870592 heartbeat IPC: 0.42260 cumulative IPC: 0.31836 (Simulation time: 0 hr 44 min 47 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156205626 heartbeat IPC: 0.42826 cumulative IPC: 0.32153 (Simulation time: 0 hr 44 min 57 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  158578552 heartbeat IPC: 0.42142 cumulative IPC: 0.32438 (Simulation time: 0 hr 45 min 8 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161014768 heartbeat IPC: 0.41047 cumulative IPC: 0.32683 (Simulation time: 0 hr 45 min 18 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  163390663 heartbeat IPC: 0.42089 cumulative IPC: 0.32937 (Simulation time: 0 hr 45 min 32 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  165759645 heartbeat IPC: 0.42212 cumulative IPC: 0.33180 (Simulation time: 0 hr 45 min 45 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  168165486 heartbeat IPC: 0.41566 cumulative IPC: 0.33397 (Simulation time: 0 hr 45 min 59 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  170532036 heartbeat IPC: 0.42256 cumulative IPC: 0.33617 (Simulation time: 0 hr 46 min 14 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  172904751 heartbeat IPC: 0.42146 cumulative IPC: 0.33825 (Simulation time: 0 hr 46 min 31 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  175360214 heartbeat IPC: 0.40726 cumulative IPC: 0.33994 (Simulation time: 0 hr 46 min 49 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  177781618 heartbeat IPC: 0.41298 cumulative IPC: 0.34167 (Simulation time: 0 hr 47 min 6 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180135547 heartbeat IPC: 0.42482 cumulative IPC: 0.34354 (Simulation time: 0 hr 47 min 22 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  182558628 heartbeat IPC: 0.41270 cumulative IPC: 0.34510 (Simulation time: 0 hr 47 min 33 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  184955732 heartbeat IPC: 0.41717 cumulative IPC: 0.34668 (Simulation time: 0 hr 47 min 45 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  187369411 heartbeat IPC: 0.41431 cumulative IPC: 0.34813 (Simulation time: 0 hr 47 min 59 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  189780709 heartbeat IPC: 0.41471 cumulative IPC: 0.34954 (Simulation time: 0 hr 48 min 15 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  192163355 heartbeat IPC: 0.41970 cumulative IPC: 0.35097 (Simulation time: 0 hr 48 min 30 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  194553247 heartbeat IPC: 0.41843 cumulative IPC: 0.35232 (Simulation time: 0 hr 48 min 42 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  196947088 heartbeat IPC: 0.41774 cumulative IPC: 0.35361 (Simulation time: 0 hr 48 min 56 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  199284830 heartbeat IPC: 0.42776 cumulative IPC: 0.35501 (Simulation time: 0 hr 49 min 11 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  201641922 heartbeat IPC: 0.42425 cumulative IPC: 0.35630 (Simulation time: 0 hr 49 min 25 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  204085485 heartbeat IPC: 0.40924 cumulative IPC: 0.35730 (Simulation time: 0 hr 49 min 39 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  206516478 heartbeat IPC: 0.41136 cumulative IPC: 0.35830 (Simulation time: 0 hr 49 min 52 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  208944188 heartbeat IPC: 0.41191 cumulative IPC: 0.35928 (Simulation time: 0 hr 50 min 3 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  211413202 heartbeat IPC: 0.40502 cumulative IPC: 0.36011 (Simulation time: 0 hr 50 min 13 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  213784819 heartbeat IPC: 0.42165 cumulative IPC: 0.36116 (Simulation time: 0 hr 50 min 23 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  216173255 heartbeat IPC: 0.41868 cumulative IPC: 0.36214 (Simulation time: 0 hr 50 min 33 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  218521298 heartbeat IPC: 0.42589 cumulative IPC: 0.36318 (Simulation time: 0 hr 50 min 44 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  220890328 heartbeat IPC: 0.42211 cumulative IPC: 0.36414 (Simulation time: 0 hr 50 min 54 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  223225487 heartbeat IPC: 0.42824 cumulative IPC: 0.36515 (Simulation time: 0 hr 51 min 7 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  225597174 heartbeat IPC: 0.42164 cumulative IPC: 0.36605 (Simulation time: 0 hr 51 min 22 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  227955371 heartbeat IPC: 0.42405 cumulative IPC: 0.36694 (Simulation time: 0 hr 51 min 37 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  230380580 heartbeat IPC: 0.41234 cumulative IPC: 0.36765 (Simulation time: 0 hr 51 min 52 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  232712829 heartbeat IPC: 0.42877 cumulative IPC: 0.36856 (Simulation time: 0 hr 52 min 8 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  235100385 heartbeat IPC: 0.41884 cumulative IPC: 0.36931 (Simulation time: 0 hr 52 min 21 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  237443238 heartbeat IPC: 0.42683 cumulative IPC: 0.37014 (Simulation time: 0 hr 52 min 31 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  239782918 heartbeat IPC: 0.42741 cumulative IPC: 0.37096 (Simulation time: 0 hr 52 min 40 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  242128166 heartbeat IPC: 0.42639 cumulative IPC: 0.37174 (Simulation time: 0 hr 52 min 50 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  244626292 heartbeat IPC: 0.40030 cumulative IPC: 0.37216 (Simulation time: 0 hr 53 min 0 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  247071065 heartbeat IPC: 0.40903 cumulative IPC: 0.37268 (Simulation time: 0 hr 53 min 10 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  249435879 heartbeat IPC: 0.42287 cumulative IPC: 0.37336 (Simulation time: 0 hr 53 min 22 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  251799302 heartbeat IPC: 0.42312 cumulative IPC: 0.37403 (Simulation time: 0 hr 53 min 36 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  254150410 heartbeat IPC: 0.42533 cumulative IPC: 0.37470 (Simulation time: 0 hr 53 min 51 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  256492767 heartbeat IPC: 0.42692 cumulative IPC: 0.37538 (Simulation time: 0 hr 54 min 8 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  258173622 heartbeat IPC: 0.59494 cumulative IPC: 0.37740 (Simulation time: 0 hr 54 min 19 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  258826366 heartbeat IPC: 1.53199 cumulative IPC: 0.38151 (Simulation time: 0 hr 54 min 25 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  259559940 heartbeat IPC: 1.36319 cumulative IPC: 0.38542 (Simulation time: 0 hr 54 min 45 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  260257591 heartbeat IPC: 1.43338 cumulative IPC: 0.38937 (Simulation time: 0 hr 54 min 59 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  260898267 heartbeat IPC: 1.56085 cumulative IPC: 0.39341 (Simulation time: 0 hr 55 min 12 sec) 
Finished CPU 0 instructions: 73000000 cycles: 185555242 cumulative IPC: 0.39341 (Simulation time: 0 hr 55 min 12 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 185555242
Core_0_IPC 0.39341

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.52286

Core_0_L1D_total_access 26107748
Core_0_L1D_total_hit 23809994
Core_0_L1D_total_miss 2297754
Core_0_L1D_loads 20456953
Core_0_L1D_load_hit 18708893
Core_0_L1D_load_miss 1748060
Core_0_L1D_RFOs 5650795
Core_0_L1D_RFO_hit 5101101
Core_0_L1D_RFO_miss 549694
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
Core_0_L1D_average_miss_latency 93.89316

Core_0_L1I_total_access 29418924
Core_0_L1I_total_hit 29416406
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29418924
Core_0_L1I_load_hit 29416406
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
Core_0_L1I_average_miss_latency 299.21406

Core_0_L2C_total_access 11361186
Core_0_L2C_total_hit 9717208
Core_0_L2C_total_miss 1643978
Core_0_L2C_loads 1750501
Core_0_L2C_load_hit 1613615
Core_0_L2C_load_miss 136886
Core_0_L2C_RFOs 549690
Core_0_L2C_RFO_hit 55621
Core_0_L2C_RFO_miss 494069
Core_0_L2C_prefetches 7777552
Core_0_L2C_prefetch_hit 6764708
Core_0_L2C_prefetch_miss 1012844
Core_0_L2C_writebacks 1283443
Core_0_L2C_writeback_hit 1283264
Core_0_L2C_writeback_miss 179
Core_0_L2C_prefetch_requested 36606703
Core_0_L2C_prefetch_issued 28103103
Core_0_L2C_prefetch_useful 1733639
Core_0_L2C_prefetch_useless 1317030
Core_0_L2C_prefetch_late 51643
Core_0_L2C_average_miss_latency 415.86293

Core_0_LLC_total_access 2642161
Core_0_LLC_total_hit 1054890
Core_0_LLC_total_miss 1587271
Core_0_LLC_loads 86773
Core_0_LLC_load_hit 5847
Core_0_LLC_load_miss 80926
Core_0_LLC_RFOs 492675
Core_0_LLC_RFO_hit 53
Core_0_LLC_RFO_miss 492622
Core_0_LLC_prefetches 1064351
Core_0_LLC_prefetch_hit 50703
Core_0_LLC_prefetch_miss 1013648
Core_0_LLC_writebacks 998362
Core_0_LLC_writeback_hit 998287
Core_0_LLC_writeback_miss 75
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 12890
Core_0_LLC_prefetch_useless 2516300
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 408.51819

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 467707
Channel_0_RQ_row_buffer_miss 1119489
Channel_0_WQ_row_buffer_hit 345650
Channel_0_WQ_row_buffer_miss 658361
Channel_0_WQ_full 0
Channel_0_dbus_congested 1288292

avg_congested_cycle 11
Finished combination: 2,8,16
