### 1,4,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 06:45:35
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468263 heartbeat IPC: 2.13555 cumulative IPC: 2.13555 (Simulation time: 0 hr 0 min 8 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042293 heartbeat IPC: 1.74207 cumulative IPC: 1.91885 (Simulation time: 0 hr 0 min 19 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621618 heartbeat IPC: 1.72615 cumulative IPC: 1.85000 (Simulation time: 0 hr 0 min 28 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205895 heartbeat IPC: 1.71152 cumulative IPC: 1.81332 (Simulation time: 0 hr 0 min 35 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2782494 heartbeat IPC: 1.73431 cumulative IPC: 1.79695 (Simulation time: 0 hr 0 min 43 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3355233 heartbeat IPC: 1.74600 cumulative IPC: 1.78825 (Simulation time: 0 hr 0 min 50 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3924739 heartbeat IPC: 1.75591 cumulative IPC: 1.78356 (Simulation time: 0 hr 0 min 58 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4500743 heartbeat IPC: 1.73610 cumulative IPC: 1.77748 (Simulation time: 0 hr 1 min 6 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5085836 heartbeat IPC: 1.70913 cumulative IPC: 1.76962 (Simulation time: 0 hr 1 min 16 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5671488 heartbeat IPC: 1.70750 cumulative IPC: 1.76321 (Simulation time: 0 hr 1 min 26 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6235238 heartbeat IPC: 1.77384 cumulative IPC: 1.76417 (Simulation time: 0 hr 1 min 36 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6766121 heartbeat IPC: 1.88365 cumulative IPC: 1.77354 (Simulation time: 0 hr 1 min 46 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7299840 heartbeat IPC: 1.87365 cumulative IPC: 1.78086 (Simulation time: 0 hr 1 min 56 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7860228 heartbeat IPC: 1.78448 cumulative IPC: 1.78112 (Simulation time: 0 hr 2 min 6 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8392363 heartbeat IPC: 1.87922 cumulative IPC: 1.78734 (Simulation time: 0 hr 2 min 15 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8948577 heartbeat IPC: 1.79787 cumulative IPC: 1.78799 (Simulation time: 0 hr 2 min 25 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9523941 heartbeat IPC: 1.73803 cumulative IPC: 1.78498 (Simulation time: 0 hr 2 min 37 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10109589 heartbeat IPC: 1.70751 cumulative IPC: 1.78049 (Simulation time: 0 hr 2 min 49 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10694017 heartbeat IPC: 1.71107 cumulative IPC: 1.77669 (Simulation time: 0 hr 3 min 1 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11275465 heartbeat IPC: 1.71984 cumulative IPC: 1.77376 (Simulation time: 0 hr 3 min 13 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11854476 heartbeat IPC: 1.72709 cumulative IPC: 1.77148 (Simulation time: 0 hr 3 min 24 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12407139 heartbeat IPC: 1.80942 cumulative IPC: 1.77317 (Simulation time: 0 hr 3 min 34 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12978287 heartbeat IPC: 1.75086 cumulative IPC: 1.77219 (Simulation time: 0 hr 3 min 43 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13568447 heartbeat IPC: 1.69445 cumulative IPC: 1.76881 (Simulation time: 0 hr 3 min 52 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14199681 heartbeat IPC: 1.58420 cumulative IPC: 1.76060 (Simulation time: 0 hr 4 min 0 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14775710 heartbeat IPC: 1.73603 cumulative IPC: 1.75964 (Simulation time: 0 hr 4 min 10 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15355823 heartbeat IPC: 1.72380 cumulative IPC: 1.75829 (Simulation time: 0 hr 4 min 20 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15932771 heartbeat IPC: 1.73326 cumulative IPC: 1.75738 (Simulation time: 0 hr 4 min 30 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16516208 heartbeat IPC: 1.71398 cumulative IPC: 1.75585 (Simulation time: 0 hr 4 min 38 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17069257 heartbeat IPC: 1.80816 cumulative IPC: 1.75755 (Simulation time: 0 hr 4 min 48 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17621121 heartbeat IPC: 1.81204 cumulative IPC: 1.75925 (Simulation time: 0 hr 4 min 58 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18190491 heartbeat IPC: 1.75633 cumulative IPC: 1.75916 (Simulation time: 0 hr 5 min 14 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18757544 heartbeat IPC: 1.76351 cumulative IPC: 1.75929 (Simulation time: 0 hr 5 min 34 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19326404 heartbeat IPC: 1.75790 cumulative IPC: 1.75925 (Simulation time: 0 hr 5 min 50 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19905873 heartbeat IPC: 1.72571 cumulative IPC: 1.75828 (Simulation time: 0 hr 6 min 2 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20480747 heartbeat IPC: 1.73951 cumulative IPC: 1.75775 (Simulation time: 0 hr 6 min 14 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21053029 heartbeat IPC: 1.74739 cumulative IPC: 1.75747 (Simulation time: 0 hr 6 min 26 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21620840 heartbeat IPC: 1.76115 cumulative IPC: 1.75756 (Simulation time: 0 hr 6 min 40 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22192638 heartbeat IPC: 1.74887 cumulative IPC: 1.75734 (Simulation time: 0 hr 6 min 54 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22770867 heartbeat IPC: 1.72942 cumulative IPC: 1.75663 (Simulation time: 0 hr 7 min 10 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23324386 heartbeat IPC: 1.80663 cumulative IPC: 1.75782 (Simulation time: 0 hr 7 min 29 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23896488 heartbeat IPC: 1.74794 cumulative IPC: 1.75758 (Simulation time: 0 hr 7 min 48 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24490319 heartbeat IPC: 1.68398 cumulative IPC: 1.75580 (Simulation time: 0 hr 8 min 7 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25069002 heartbeat IPC: 1.72806 cumulative IPC: 1.75516 (Simulation time: 0 hr 8 min 28 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25633036 heartbeat IPC: 1.77294 cumulative IPC: 1.75555 (Simulation time: 0 hr 8 min 48 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26202405 heartbeat IPC: 1.75633 cumulative IPC: 1.75556 (Simulation time: 0 hr 9 min 12 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26774745 heartbeat IPC: 1.74721 cumulative IPC: 1.75539 (Simulation time: 0 hr 9 min 30 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27331840 heartbeat IPC: 1.79503 cumulative IPC: 1.75619 (Simulation time: 0 hr 9 min 47 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27912707 heartbeat IPC: 1.72157 cumulative IPC: 1.75547 (Simulation time: 0 hr 10 min 3 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28471981 heartbeat IPC: 1.78803 cumulative IPC: 1.75611 (Simulation time: 0 hr 10 min 22 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29052486 heartbeat IPC: 1.72264 cumulative IPC: 1.75544 (Simulation time: 0 hr 10 min 41 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29622163 heartbeat IPC: 1.75538 cumulative IPC: 1.75544 (Simulation time: 0 hr 10 min 56 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30205241 heartbeat IPC: 1.71504 cumulative IPC: 1.75466 (Simulation time: 0 hr 11 min 10 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30793542 heartbeat IPC: 1.69981 cumulative IPC: 1.75361 (Simulation time: 0 hr 11 min 25 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31380799 heartbeat IPC: 1.70283 cumulative IPC: 1.75266 (Simulation time: 0 hr 11 min 38 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31972458 heartbeat IPC: 1.69016 cumulative IPC: 1.75151 (Simulation time: 0 hr 11 min 50 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32521558 heartbeat IPC: 1.82116 cumulative IPC: 1.75268 (Simulation time: 0 hr 12 min 4 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33092592 heartbeat IPC: 1.75121 cumulative IPC: 1.75266 (Simulation time: 0 hr 12 min 17 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33672588 heartbeat IPC: 1.72415 cumulative IPC: 1.75217 (Simulation time: 0 hr 12 min 31 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34265665 heartbeat IPC: 1.68612 cumulative IPC: 1.75102 (Simulation time: 0 hr 12 min 44 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34851709 heartbeat IPC: 1.70636 cumulative IPC: 1.75027 (Simulation time: 0 hr 12 min 57 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35431267 heartbeat IPC: 1.72545 cumulative IPC: 1.74987 (Simulation time: 0 hr 13 min 11 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36021105 heartbeat IPC: 1.69538 cumulative IPC: 1.74897 (Simulation time: 0 hr 13 min 27 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36597797 heartbeat IPC: 1.73403 cumulative IPC: 1.74874 (Simulation time: 0 hr 13 min 46 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37167879 heartbeat IPC: 1.75414 cumulative IPC: 1.74882 (Simulation time: 0 hr 14 min 0 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37737175 heartbeat IPC: 1.75656 cumulative IPC: 1.74894 (Simulation time: 0 hr 14 min 15 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38306687 heartbeat IPC: 1.75588 cumulative IPC: 1.74904 (Simulation time: 0 hr 14 min 32 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38887507 heartbeat IPC: 1.72170 cumulative IPC: 1.74863 (Simulation time: 0 hr 14 min 49 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39464601 heartbeat IPC: 1.73283 cumulative IPC: 1.74840 (Simulation time: 0 hr 15 min 5 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40044732 heartbeat IPC: 1.72375 cumulative IPC: 1.74805 (Simulation time: 0 hr 15 min 21 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40643871 heartbeat IPC: 1.66906 cumulative IPC: 1.74688 (Simulation time: 0 hr 15 min 37 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41236234 heartbeat IPC: 1.68815 cumulative IPC: 1.74604 (Simulation time: 0 hr 15 min 54 sec) 
Heartbeat CPU  0 instructions:   73000002 cycles:   41802454 heartbeat IPC: 1.76610 cumulative IPC: 1.74631 (Simulation time: 0 hr 16 min 18 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42372472 heartbeat IPC: 1.75433 cumulative IPC: 1.74642 (Simulation time: 0 hr 16 min 38 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42953075 heartbeat IPC: 1.72235 cumulative IPC: 1.74609 (Simulation time: 0 hr 16 min 54 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43532450 heartbeat IPC: 1.72599 cumulative IPC: 1.74582 (Simulation time: 0 hr 17 min 9 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44122900 heartbeat IPC: 1.69363 cumulative IPC: 1.74513 (Simulation time: 0 hr 17 min 25 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44712606 heartbeat IPC: 1.69576 cumulative IPC: 1.74447 (Simulation time: 0 hr 17 min 40 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45293260 heartbeat IPC: 1.72219 cumulative IPC: 1.74419 (Simulation time: 0 hr 17 min 56 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45881545 heartbeat IPC: 1.69986 cumulative IPC: 1.74362 (Simulation time: 0 hr 18 min 16 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46480343 heartbeat IPC: 1.67001 cumulative IPC: 1.74267 (Simulation time: 0 hr 18 min 42 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47039046 heartbeat IPC: 1.78986 cumulative IPC: 1.74323 (Simulation time: 0 hr 19 min 4 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47610932 heartbeat IPC: 1.74861 cumulative IPC: 1.74330 (Simulation time: 0 hr 19 min 21 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48186548 heartbeat IPC: 1.73726 cumulative IPC: 1.74323 (Simulation time: 0 hr 19 min 38 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48771251 heartbeat IPC: 1.71027 cumulative IPC: 1.74283 (Simulation time: 0 hr 20 min 0 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49344135 heartbeat IPC: 1.74555 cumulative IPC: 1.74286 (Simulation time: 0 hr 20 min 21 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49928297 heartbeat IPC: 1.71185 cumulative IPC: 1.74250 (Simulation time: 0 hr 20 min 45 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50530157 heartbeat IPC: 1.66152 cumulative IPC: 1.74153 (Simulation time: 0 hr 21 min 12 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51107154 heartbeat IPC: 1.73311 cumulative IPC: 1.74144 (Simulation time: 0 hr 21 min 32 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51705105 heartbeat IPC: 1.67238 cumulative IPC: 1.74064 (Simulation time: 0 hr 21 min 46 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52285771 heartbeat IPC: 1.72216 cumulative IPC: 1.74044 (Simulation time: 0 hr 22 min 5 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52843788 heartbeat IPC: 1.79206 cumulative IPC: 1.74098 (Simulation time: 0 hr 22 min 24 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53422236 heartbeat IPC: 1.72877 cumulative IPC: 1.74085 (Simulation time: 0 hr 22 min 41 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54019240 heartbeat IPC: 1.67503 cumulative IPC: 1.74012 (Simulation time: 0 hr 22 min 58 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54586950 heartbeat IPC: 1.76146 cumulative IPC: 1.74034 (Simulation time: 0 hr 23 min 20 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55162792 heartbeat IPC: 1.73659 cumulative IPC: 1.74030 (Simulation time: 0 hr 23 min 43 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55745165 heartbeat IPC: 1.71712 cumulative IPC: 1.74006 (Simulation time: 0 hr 24 min 0 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56323050 heartbeat IPC: 1.73045 cumulative IPC: 1.73996 (Simulation time: 0 hr 24 min 14 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56890531 heartbeat IPC: 1.76217 cumulative IPC: 1.74018 (Simulation time: 0 hr 24 min 29 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57453526 heartbeat IPC: 1.77621 cumulative IPC: 1.74054 (Simulation time: 0 hr 24 min 45 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58025096 heartbeat IPC: 1.74957 cumulative IPC: 1.74063 (Simulation time: 0 hr 25 min 13 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58600609 heartbeat IPC: 1.73758 cumulative IPC: 1.74060 (Simulation time: 0 hr 25 min 47 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59172365 heartbeat IPC: 1.74900 cumulative IPC: 1.74068 (Simulation time: 0 hr 26 min 11 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59745490 heartbeat IPC: 1.74482 cumulative IPC: 1.74072 (Simulation time: 0 hr 26 min 27 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60336704 heartbeat IPC: 1.69144 cumulative IPC: 1.74023 (Simulation time: 0 hr 26 min 41 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60933580 heartbeat IPC: 1.67539 cumulative IPC: 1.73960 (Simulation time: 0 hr 26 min 55 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61514754 heartbeat IPC: 1.72066 cumulative IPC: 1.73942 (Simulation time: 0 hr 27 min 9 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62094918 heartbeat IPC: 1.72365 cumulative IPC: 1.73927 (Simulation time: 0 hr 27 min 24 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62652278 heartbeat IPC: 1.79417 cumulative IPC: 1.73976 (Simulation time: 0 hr 27 min 40 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63228650 heartbeat IPC: 1.73499 cumulative IPC: 1.73972 (Simulation time: 0 hr 28 min 4 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63816590 heartbeat IPC: 1.70086 cumulative IPC: 1.73936 (Simulation time: 0 hr 28 min 26 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64407649 heartbeat IPC: 1.69188 cumulative IPC: 1.73892 (Simulation time: 0 hr 28 min 45 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64983818 heartbeat IPC: 1.73560 cumulative IPC: 1.73889 (Simulation time: 0 hr 28 min 59 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65580144 heartbeat IPC: 1.67694 cumulative IPC: 1.73833 (Simulation time: 0 hr 29 min 11 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66172701 heartbeat IPC: 1.68760 cumulative IPC: 1.73788 (Simulation time: 0 hr 29 min 26 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66732493 heartbeat IPC: 1.78638 cumulative IPC: 1.73828 (Simulation time: 0 hr 29 min 41 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67306127 heartbeat IPC: 1.74327 cumulative IPC: 1.73833 (Simulation time: 0 hr 29 min 56 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67881182 heartbeat IPC: 1.73896 cumulative IPC: 1.73833 (Simulation time: 0 hr 30 min 13 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68463927 heartbeat IPC: 1.71602 cumulative IPC: 1.73814 (Simulation time: 0 hr 30 min 33 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69048844 heartbeat IPC: 1.70964 cumulative IPC: 1.73790 (Simulation time: 0 hr 30 min 58 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69613382 heartbeat IPC: 1.77136 cumulative IPC: 1.73817 (Simulation time: 0 hr 31 min 14 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70198925 heartbeat IPC: 1.70782 cumulative IPC: 1.73792 (Simulation time: 0 hr 31 min 28 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70783970 heartbeat IPC: 1.70928 cumulative IPC: 1.73768 (Simulation time: 0 hr 31 min 43 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71352082 heartbeat IPC: 1.76021 cumulative IPC: 1.73786 (Simulation time: 0 hr 31 min 57 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71944184 heartbeat IPC: 1.68890 cumulative IPC: 1.73746 (Simulation time: 0 hr 32 min 10 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72512230 heartbeat IPC: 1.76042 cumulative IPC: 1.73764 (Simulation time: 0 hr 32 min 29 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73083087 heartbeat IPC: 1.75175 cumulative IPC: 1.73775 (Simulation time: 0 hr 32 min 51 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73646925 heartbeat IPC: 1.77356 cumulative IPC: 1.73802 (Simulation time: 0 hr 33 min 17 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74228910 heartbeat IPC: 1.71826 cumulative IPC: 1.73787 (Simulation time: 0 hr 33 min 33 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74712282 heartbeat IPC: 2.06880 cumulative IPC: 1.74001 (Simulation time: 0 hr 33 min 38 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75104106 heartbeat IPC: 2.55217 cumulative IPC: 1.74425 (Simulation time: 0 hr 33 min 40 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75408926 heartbeat IPC: 3.28062 cumulative IPC: 1.75046 (Simulation time: 0 hr 33 min 46 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75408932 (Simulation time: 0 hr 33 min 46 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81882935 heartbeat IPC: 0.15446 cumulative IPC: 0.15446 (Simulation time: 0 hr 34 min 24 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88833395 heartbeat IPC: 0.14388 cumulative IPC: 0.14898 (Simulation time: 0 hr 35 min 4 sec) 
Heartbeat CPU  0 instructions:  135000000 cycles:   95804023 heartbeat IPC: 0.14346 cumulative IPC: 0.14709 (Simulation time: 0 hr 35 min 54 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102730008 heartbeat IPC: 0.14438 cumulative IPC: 0.14641 (Simulation time: 0 hr 36 min 28 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106732092 heartbeat IPC: 0.24987 cumulative IPC: 0.15963 (Simulation time: 0 hr 36 min 48 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108835991 heartbeat IPC: 0.47531 cumulative IPC: 0.17950 (Simulation time: 0 hr 36 min 59 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111310739 heartbeat IPC: 0.40408 cumulative IPC: 0.19498 (Simulation time: 0 hr 37 min 14 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113820236 heartbeat IPC: 0.39849 cumulative IPC: 0.20827 (Simulation time: 0 hr 37 min 30 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116193127 heartbeat IPC: 0.42143 cumulative IPC: 0.22067 (Simulation time: 0 hr 37 min 49 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118536221 heartbeat IPC: 0.42679 cumulative IPC: 0.23187 (Simulation time: 0 hr 38 min 6 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120890864 heartbeat IPC: 0.42469 cumulative IPC: 0.24185 (Simulation time: 0 hr 38 min 20 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123333424 heartbeat IPC: 0.40941 cumulative IPC: 0.25039 (Simulation time: 0 hr 38 min 33 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125713748 heartbeat IPC: 0.42011 cumulative IPC: 0.25842 (Simulation time: 0 hr 38 min 46 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128104796 heartbeat IPC: 0.41823 cumulative IPC: 0.26568 (Simulation time: 0 hr 38 min 59 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130449742 heartbeat IPC: 0.42645 cumulative IPC: 0.27253 (Simulation time: 0 hr 39 min 12 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132802778 heartbeat IPC: 0.42498 cumulative IPC: 0.27878 (Simulation time: 0 hr 39 min 27 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135138005 heartbeat IPC: 0.42823 cumulative IPC: 0.28462 (Simulation time: 0 hr 39 min 44 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137462687 heartbeat IPC: 0.43017 cumulative IPC: 0.29007 (Simulation time: 0 hr 40 min 4 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139962430 heartbeat IPC: 0.40004 cumulative IPC: 0.29433 (Simulation time: 0 hr 40 min 20 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142483672 heartbeat IPC: 0.39663 cumulative IPC: 0.29817 (Simulation time: 0 hr 40 min 33 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144934340 heartbeat IPC: 0.40805 cumulative IPC: 0.30205 (Simulation time: 0 hr 40 min 46 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147339234 heartbeat IPC: 0.41582 cumulative IPC: 0.30585 (Simulation time: 0 hr 40 min 59 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149692363 heartbeat IPC: 0.42496 cumulative IPC: 0.30962 (Simulation time: 0 hr 41 min 14 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152055190 heartbeat IPC: 0.42322 cumulative IPC: 0.31313 (Simulation time: 0 hr 41 min 27 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154416542 heartbeat IPC: 0.42349 cumulative IPC: 0.31643 (Simulation time: 0 hr 41 min 43 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156747642 heartbeat IPC: 0.42898 cumulative IPC: 0.31965 (Simulation time: 0 hr 42 min 3 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159113229 heartbeat IPC: 0.42273 cumulative IPC: 0.32256 (Simulation time: 0 hr 42 min 25 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161542081 heartbeat IPC: 0.41172 cumulative IPC: 0.32508 (Simulation time: 0 hr 42 min 40 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  163909731 heartbeat IPC: 0.42236 cumulative IPC: 0.32768 (Simulation time: 0 hr 42 min 54 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166275121 heartbeat IPC: 0.42276 cumulative IPC: 0.33016 (Simulation time: 0 hr 43 min 8 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  168674401 heartbeat IPC: 0.41679 cumulative IPC: 0.33238 (Simulation time: 0 hr 43 min 22 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171038350 heartbeat IPC: 0.42302 cumulative IPC: 0.33463 (Simulation time: 0 hr 43 min 36 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173405918 heartbeat IPC: 0.42237 cumulative IPC: 0.33675 (Simulation time: 0 hr 43 min 50 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  175855560 heartbeat IPC: 0.40822 cumulative IPC: 0.33849 (Simulation time: 0 hr 44 min 8 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  178270214 heartbeat IPC: 0.41414 cumulative IPC: 0.34026 (Simulation time: 0 hr 44 min 30 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180623912 heartbeat IPC: 0.42486 cumulative IPC: 0.34216 (Simulation time: 0 hr 44 min 49 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183040759 heartbeat IPC: 0.41376 cumulative IPC: 0.34376 (Simulation time: 0 hr 45 min 5 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185430631 heartbeat IPC: 0.41843 cumulative IPC: 0.34539 (Simulation time: 0 hr 45 min 19 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  187837971 heartbeat IPC: 0.41540 cumulative IPC: 0.34689 (Simulation time: 0 hr 45 min 31 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  190244219 heartbeat IPC: 0.41558 cumulative IPC: 0.34832 (Simulation time: 0 hr 45 min 44 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  192620145 heartbeat IPC: 0.42089 cumulative IPC: 0.34980 (Simulation time: 0 hr 45 min 57 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195003399 heartbeat IPC: 0.41959 cumulative IPC: 0.35119 (Simulation time: 0 hr 46 min 9 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  197394011 heartbeat IPC: 0.41830 cumulative IPC: 0.35250 (Simulation time: 0 hr 46 min 26 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  199730284 heartbeat IPC: 0.42803 cumulative IPC: 0.35392 (Simulation time: 0 hr 46 min 52 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  202082361 heartbeat IPC: 0.42516 cumulative IPC: 0.35524 (Simulation time: 0 hr 47 min 17 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  204521523 heartbeat IPC: 0.40998 cumulative IPC: 0.35628 (Simulation time: 0 hr 47 min 36 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  206943998 heartbeat IPC: 0.41280 cumulative IPC: 0.35732 (Simulation time: 0 hr 47 min 54 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  209367410 heartbeat IPC: 0.41264 cumulative IPC: 0.35832 (Simulation time: 0 hr 48 min 13 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  211834707 heartbeat IPC: 0.40530 cumulative IPC: 0.35917 (Simulation time: 0 hr 48 min 28 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  214203407 heartbeat IPC: 0.42217 cumulative IPC: 0.36024 (Simulation time: 0 hr 48 min 44 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  216584960 heartbeat IPC: 0.41989 cumulative IPC: 0.36125 (Simulation time: 0 hr 48 min 59 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  218931508 heartbeat IPC: 0.42616 cumulative IPC: 0.36231 (Simulation time: 0 hr 49 min 13 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  221297681 heartbeat IPC: 0.42262 cumulative IPC: 0.36329 (Simulation time: 0 hr 49 min 29 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  223627749 heartbeat IPC: 0.42917 cumulative IPC: 0.36433 (Simulation time: 0 hr 49 min 49 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  225994092 heartbeat IPC: 0.42259 cumulative IPC: 0.36524 (Simulation time: 0 hr 50 min 7 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  228347433 heartbeat IPC: 0.42493 cumulative IPC: 0.36616 (Simulation time: 0 hr 50 min 22 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  230767808 heartbeat IPC: 0.41316 cumulative IPC: 0.36689 (Simulation time: 0 hr 50 min 34 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  233092920 heartbeat IPC: 0.43009 cumulative IPC: 0.36782 (Simulation time: 0 hr 50 min 46 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  235473267 heartbeat IPC: 0.42011 cumulative IPC: 0.36860 (Simulation time: 0 hr 50 min 59 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  237809171 heartbeat IPC: 0.42810 cumulative IPC: 0.36946 (Simulation time: 0 hr 51 min 11 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  240145900 heartbeat IPC: 0.42795 cumulative IPC: 0.37029 (Simulation time: 0 hr 51 min 24 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  242487750 heartbeat IPC: 0.42701 cumulative IPC: 0.37108 (Simulation time: 0 hr 51 min 38 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  244978779 heartbeat IPC: 0.40144 cumulative IPC: 0.37153 (Simulation time: 0 hr 51 min 51 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  247419288 heartbeat IPC: 0.40975 cumulative IPC: 0.37207 (Simulation time: 0 hr 52 min 5 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  249780729 heartbeat IPC: 0.42347 cumulative IPC: 0.37277 (Simulation time: 0 hr 52 min 20 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  252138936 heartbeat IPC: 0.42405 cumulative IPC: 0.37345 (Simulation time: 0 hr 52 min 35 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  254484246 heartbeat IPC: 0.42638 cumulative IPC: 0.37414 (Simulation time: 0 hr 52 min 47 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  256820967 heartbeat IPC: 0.42795 cumulative IPC: 0.37484 (Simulation time: 0 hr 52 min 57 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  258500938 heartbeat IPC: 0.59525 cumulative IPC: 0.37686 (Simulation time: 0 hr 53 min 4 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  259143623 heartbeat IPC: 1.55597 cumulative IPC: 0.38098 (Simulation time: 0 hr 53 min 7 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  259797591 heartbeat IPC: 1.52913 cumulative IPC: 0.38506 (Simulation time: 0 hr 53 min 19 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  260468464 heartbeat IPC: 1.49060 cumulative IPC: 0.38906 (Simulation time: 0 hr 53 min 36 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  261080845 heartbeat IPC: 1.63297 cumulative IPC: 0.39317 (Simulation time: 0 hr 53 min 53 sec) 
Finished CPU 0 instructions: 73000000 cycles: 185671913 cumulative IPC: 0.39317 (Simulation time: 0 hr 53 min 53 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 185671913
Core_0_IPC 0.39317

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.51446

Core_0_L1D_total_access 26106348
Core_0_L1D_total_hit 23808628
Core_0_L1D_total_miss 2297720
Core_0_L1D_loads 20456006
Core_0_L1D_load_hit 18707913
Core_0_L1D_load_miss 1748093
Core_0_L1D_RFOs 5650342
Core_0_L1D_RFO_hit 5100715
Core_0_L1D_RFO_miss 549627
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
Core_0_L1D_average_miss_latency 98.92937

Core_0_L1I_total_access 29429000
Core_0_L1I_total_hit 29426482
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29429000
Core_0_L1I_load_hit 29426482
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
Core_0_L1I_average_miss_latency 277.91303

Core_0_L2C_total_access 11039465
Core_0_L2C_total_hit 9402634
Core_0_L2C_total_miss 1636831
Core_0_L2C_loads 1750535
Core_0_L2C_load_hit 1594382
Core_0_L2C_load_miss 156153
Core_0_L2C_RFOs 549623
Core_0_L2C_RFO_hit 55725
Core_0_L2C_RFO_miss 493898
Core_0_L2C_prefetches 7455869
Core_0_L2C_prefetch_hit 6469247
Core_0_L2C_prefetch_miss 986622
Core_0_L2C_writebacks 1283438
Core_0_L2C_writeback_hit 1283280
Core_0_L2C_writeback_miss 158
Core_0_L2C_prefetch_requested 36609934
Core_0_L2C_prefetch_issued 28766868
Core_0_L2C_prefetch_useful 1874090
Core_0_L2C_prefetch_useless 1089947
Core_0_L2C_prefetch_late 74511
Core_0_L2C_average_miss_latency 398.58781

Core_0_LLC_total_access 2635045
Core_0_LLC_total_hit 1047977
Core_0_LLC_total_miss 1587068
Core_0_LLC_loads 87023
Core_0_LLC_load_hit 3120
Core_0_LLC_load_miss 83903
Core_0_LLC_RFOs 491692
Core_0_LLC_RFO_hit 40
Core_0_LLC_RFO_miss 491652
Core_0_LLC_prefetches 1057958
Core_0_LLC_prefetch_hit 46519
Core_0_LLC_prefetch_miss 1011439
Core_0_LLC_writebacks 998372
Core_0_LLC_writeback_hit 998298
Core_0_LLC_writeback_miss 74
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 11146
Core_0_LLC_prefetch_useless 2465558
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 392.37385

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 392130
Channel_0_RQ_row_buffer_miss 1194864
Channel_0_WQ_row_buffer_hit 326431
Channel_0_WQ_row_buffer_miss 677596
Channel_0_WQ_full 0
Channel_0_dbus_congested 1326649

avg_congested_cycle 11
Finished combination: 1,4,16
