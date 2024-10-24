### 0,1,2,4,8
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 02:21:15
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468389 heartbeat IPC: 2.13498 cumulative IPC: 2.13498 (Simulation time: 0 hr 0 min 7 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042363 heartbeat IPC: 1.74224 cumulative IPC: 1.91872 (Simulation time: 0 hr 0 min 19 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621345 heartbeat IPC: 1.72717 cumulative IPC: 1.85032 (Simulation time: 0 hr 0 min 29 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205334 heartbeat IPC: 1.71236 cumulative IPC: 1.81378 (Simulation time: 0 hr 0 min 39 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2781997 heartbeat IPC: 1.73412 cumulative IPC: 1.79727 (Simulation time: 0 hr 0 min 49 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354465 heartbeat IPC: 1.74682 cumulative IPC: 1.78866 (Simulation time: 0 hr 1 min 0 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3924072 heartbeat IPC: 1.75560 cumulative IPC: 1.78386 (Simulation time: 0 hr 1 min 11 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4500147 heartbeat IPC: 1.73588 cumulative IPC: 1.77772 (Simulation time: 0 hr 1 min 22 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5085034 heartbeat IPC: 1.70974 cumulative IPC: 1.76990 (Simulation time: 0 hr 1 min 33 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5670423 heartbeat IPC: 1.70826 cumulative IPC: 1.76354 (Simulation time: 0 hr 1 min 44 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6234018 heartbeat IPC: 1.77432 cumulative IPC: 1.76451 (Simulation time: 0 hr 1 min 56 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6764949 heartbeat IPC: 1.88348 cumulative IPC: 1.77385 (Simulation time: 0 hr 2 min 8 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7298587 heartbeat IPC: 1.87393 cumulative IPC: 1.78117 (Simulation time: 0 hr 2 min 18 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7859140 heartbeat IPC: 1.78395 cumulative IPC: 1.78137 (Simulation time: 0 hr 2 min 30 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8391155 heartbeat IPC: 1.87965 cumulative IPC: 1.78760 (Simulation time: 0 hr 2 min 41 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8947293 heartbeat IPC: 1.79811 cumulative IPC: 1.78825 (Simulation time: 0 hr 2 min 53 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9522578 heartbeat IPC: 1.73827 cumulative IPC: 1.78523 (Simulation time: 0 hr 3 min 5 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10108274 heartbeat IPC: 1.70737 cumulative IPC: 1.78072 (Simulation time: 0 hr 3 min 16 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10692471 heartbeat IPC: 1.71175 cumulative IPC: 1.77695 (Simulation time: 0 hr 3 min 28 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11273717 heartbeat IPC: 1.72044 cumulative IPC: 1.77404 (Simulation time: 0 hr 3 min 39 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11853062 heartbeat IPC: 1.72609 cumulative IPC: 1.77169 (Simulation time: 0 hr 3 min 50 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12405973 heartbeat IPC: 1.80861 cumulative IPC: 1.77334 (Simulation time: 0 hr 4 min 1 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12977531 heartbeat IPC: 1.74960 cumulative IPC: 1.77229 (Simulation time: 0 hr 4 min 13 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13567705 heartbeat IPC: 1.69441 cumulative IPC: 1.76891 (Simulation time: 0 hr 4 min 24 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14199100 heartbeat IPC: 1.58379 cumulative IPC: 1.76067 (Simulation time: 0 hr 4 min 36 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14775358 heartbeat IPC: 1.73534 cumulative IPC: 1.75969 (Simulation time: 0 hr 4 min 49 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15355216 heartbeat IPC: 1.72456 cumulative IPC: 1.75836 (Simulation time: 0 hr 5 min 1 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15932365 heartbeat IPC: 1.73265 cumulative IPC: 1.75743 (Simulation time: 0 hr 5 min 14 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16515803 heartbeat IPC: 1.71398 cumulative IPC: 1.75589 (Simulation time: 0 hr 5 min 25 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17068830 heartbeat IPC: 1.80824 cumulative IPC: 1.75759 (Simulation time: 0 hr 5 min 37 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17620576 heartbeat IPC: 1.81242 cumulative IPC: 1.75931 (Simulation time: 0 hr 5 min 47 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18189912 heartbeat IPC: 1.75643 cumulative IPC: 1.75922 (Simulation time: 0 hr 5 min 57 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18756939 heartbeat IPC: 1.76359 cumulative IPC: 1.75935 (Simulation time: 0 hr 6 min 7 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19325651 heartbeat IPC: 1.75836 cumulative IPC: 1.75932 (Simulation time: 0 hr 6 min 17 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19905185 heartbeat IPC: 1.72552 cumulative IPC: 1.75834 (Simulation time: 0 hr 6 min 28 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20479700 heartbeat IPC: 1.74060 cumulative IPC: 1.75784 (Simulation time: 0 hr 6 min 40 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21051991 heartbeat IPC: 1.74736 cumulative IPC: 1.75755 (Simulation time: 0 hr 6 min 51 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21619287 heartbeat IPC: 1.76275 cumulative IPC: 1.75769 (Simulation time: 0 hr 7 min 1 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22191223 heartbeat IPC: 1.74844 cumulative IPC: 1.75745 (Simulation time: 0 hr 7 min 12 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22768972 heartbeat IPC: 1.73085 cumulative IPC: 1.75678 (Simulation time: 0 hr 7 min 21 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23322544 heartbeat IPC: 1.80646 cumulative IPC: 1.75796 (Simulation time: 0 hr 7 min 34 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23894428 heartbeat IPC: 1.74860 cumulative IPC: 1.75773 (Simulation time: 0 hr 7 min 44 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24487840 heartbeat IPC: 1.68517 cumulative IPC: 1.75597 (Simulation time: 0 hr 7 min 54 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25066182 heartbeat IPC: 1.72908 cumulative IPC: 1.75535 (Simulation time: 0 hr 8 min 5 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25629914 heartbeat IPC: 1.77389 cumulative IPC: 1.75576 (Simulation time: 0 hr 8 min 14 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26199295 heartbeat IPC: 1.75629 cumulative IPC: 1.75577 (Simulation time: 0 hr 8 min 30 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26771648 heartbeat IPC: 1.74717 cumulative IPC: 1.75559 (Simulation time: 0 hr 8 min 42 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27328334 heartbeat IPC: 1.79634 cumulative IPC: 1.75642 (Simulation time: 0 hr 8 min 53 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27909125 heartbeat IPC: 1.72179 cumulative IPC: 1.75570 (Simulation time: 0 hr 9 min 1 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28468265 heartbeat IPC: 1.78846 cumulative IPC: 1.75634 (Simulation time: 0 hr 9 min 11 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29048450 heartbeat IPC: 1.72359 cumulative IPC: 1.75569 (Simulation time: 0 hr 9 min 22 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29618216 heartbeat IPC: 1.75510 cumulative IPC: 1.75568 (Simulation time: 0 hr 9 min 33 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30201441 heartbeat IPC: 1.71461 cumulative IPC: 1.75488 (Simulation time: 0 hr 9 min 44 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30789466 heartbeat IPC: 1.70061 cumulative IPC: 1.75385 (Simulation time: 0 hr 9 min 52 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31376677 heartbeat IPC: 1.70296 cumulative IPC: 1.75289 (Simulation time: 0 hr 10 min 3 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31968174 heartbeat IPC: 1.69063 cumulative IPC: 1.75174 (Simulation time: 0 hr 10 min 14 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32517321 heartbeat IPC: 1.82101 cumulative IPC: 1.75291 (Simulation time: 0 hr 10 min 25 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33088252 heartbeat IPC: 1.75153 cumulative IPC: 1.75289 (Simulation time: 0 hr 10 min 35 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33668255 heartbeat IPC: 1.72413 cumulative IPC: 1.75239 (Simulation time: 0 hr 10 min 45 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34260913 heartbeat IPC: 1.68731 cumulative IPC: 1.75127 (Simulation time: 0 hr 10 min 55 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34846052 heartbeat IPC: 1.70900 cumulative IPC: 1.75056 (Simulation time: 0 hr 11 min 7 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35425425 heartbeat IPC: 1.72600 cumulative IPC: 1.75016 (Simulation time: 0 hr 11 min 19 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36014903 heartbeat IPC: 1.69641 cumulative IPC: 1.74928 (Simulation time: 0 hr 11 min 28 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36591283 heartbeat IPC: 1.73497 cumulative IPC: 1.74905 (Simulation time: 0 hr 11 min 39 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37161315 heartbeat IPC: 1.75429 cumulative IPC: 1.74913 (Simulation time: 0 hr 11 min 48 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37730261 heartbeat IPC: 1.75764 cumulative IPC: 1.74926 (Simulation time: 0 hr 12 min 0 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38299447 heartbeat IPC: 1.75689 cumulative IPC: 1.74937 (Simulation time: 0 hr 12 min 11 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38880351 heartbeat IPC: 1.72145 cumulative IPC: 1.74896 (Simulation time: 0 hr 12 min 19 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39457490 heartbeat IPC: 1.73269 cumulative IPC: 1.74872 (Simulation time: 0 hr 12 min 26 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40037469 heartbeat IPC: 1.72420 cumulative IPC: 1.74836 (Simulation time: 0 hr 12 min 38 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40636509 heartbeat IPC: 1.66934 cumulative IPC: 1.74720 (Simulation time: 0 hr 12 min 50 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41229122 heartbeat IPC: 1.68744 cumulative IPC: 1.74634 (Simulation time: 0 hr 13 min 1 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41795272 heartbeat IPC: 1.76632 cumulative IPC: 1.74661 (Simulation time: 0 hr 13 min 12 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42365318 heartbeat IPC: 1.75424 cumulative IPC: 1.74671 (Simulation time: 0 hr 13 min 23 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42945457 heartbeat IPC: 1.72373 cumulative IPC: 1.74640 (Simulation time: 0 hr 13 min 34 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43524746 heartbeat IPC: 1.72625 cumulative IPC: 1.74613 (Simulation time: 0 hr 13 min 45 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44114504 heartbeat IPC: 1.69561 cumulative IPC: 1.74546 (Simulation time: 0 hr 13 min 55 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44704042 heartbeat IPC: 1.69624 cumulative IPC: 1.74481 (Simulation time: 0 hr 14 min 6 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45285008 heartbeat IPC: 1.72127 cumulative IPC: 1.74451 (Simulation time: 0 hr 14 min 15 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45873100 heartbeat IPC: 1.70041 cumulative IPC: 1.74394 (Simulation time: 0 hr 14 min 24 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46471669 heartbeat IPC: 1.67065 cumulative IPC: 1.74300 (Simulation time: 0 hr 14 min 34 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47030348 heartbeat IPC: 1.78994 cumulative IPC: 1.74356 (Simulation time: 0 hr 14 min 48 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47602007 heartbeat IPC: 1.74930 cumulative IPC: 1.74362 (Simulation time: 0 hr 15 min 2 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48177455 heartbeat IPC: 1.73777 cumulative IPC: 1.74355 (Simulation time: 0 hr 15 min 17 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48761936 heartbeat IPC: 1.71092 cumulative IPC: 1.74316 (Simulation time: 0 hr 15 min 30 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49334624 heartbeat IPC: 1.74615 cumulative IPC: 1.74320 (Simulation time: 0 hr 15 min 42 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49918243 heartbeat IPC: 1.71344 cumulative IPC: 1.74285 (Simulation time: 0 hr 15 min 54 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50519854 heartbeat IPC: 1.66220 cumulative IPC: 1.74189 (Simulation time: 0 hr 16 min 5 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51096654 heartbeat IPC: 1.73370 cumulative IPC: 1.74180 (Simulation time: 0 hr 16 min 18 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51694616 heartbeat IPC: 1.67235 cumulative IPC: 1.74099 (Simulation time: 0 hr 16 min 28 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52275306 heartbeat IPC: 1.72209 cumulative IPC: 1.74078 (Simulation time: 0 hr 16 min 43 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52833407 heartbeat IPC: 1.79179 cumulative IPC: 1.74132 (Simulation time: 0 hr 16 min 57 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53411028 heartbeat IPC: 1.73124 cumulative IPC: 1.74121 (Simulation time: 0 hr 17 min 8 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54007982 heartbeat IPC: 1.67517 cumulative IPC: 1.74048 (Simulation time: 0 hr 17 min 19 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54575489 heartbeat IPC: 1.76209 cumulative IPC: 1.74071 (Simulation time: 0 hr 17 min 31 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55151201 heartbeat IPC: 1.73698 cumulative IPC: 1.74067 (Simulation time: 0 hr 17 min 41 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55733558 heartbeat IPC: 1.71716 cumulative IPC: 1.74042 (Simulation time: 0 hr 17 min 53 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56311077 heartbeat IPC: 1.73155 cumulative IPC: 1.74033 (Simulation time: 0 hr 18 min 5 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56878248 heartbeat IPC: 1.76313 cumulative IPC: 1.74056 (Simulation time: 0 hr 18 min 15 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57441100 heartbeat IPC: 1.77666 cumulative IPC: 1.74091 (Simulation time: 0 hr 18 min 24 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58012569 heartbeat IPC: 1.74988 cumulative IPC: 1.74100 (Simulation time: 0 hr 18 min 35 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58588004 heartbeat IPC: 1.73782 cumulative IPC: 1.74097 (Simulation time: 0 hr 18 min 47 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59159742 heartbeat IPC: 1.74905 cumulative IPC: 1.74105 (Simulation time: 0 hr 18 min 58 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59732762 heartbeat IPC: 1.74514 cumulative IPC: 1.74109 (Simulation time: 0 hr 19 min 9 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60324130 heartbeat IPC: 1.69100 cumulative IPC: 1.74060 (Simulation time: 0 hr 19 min 20 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60920767 heartbeat IPC: 1.67606 cumulative IPC: 1.73996 (Simulation time: 0 hr 19 min 34 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61501794 heartbeat IPC: 1.72109 cumulative IPC: 1.73979 (Simulation time: 0 hr 19 min 46 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62081831 heartbeat IPC: 1.72403 cumulative IPC: 1.73964 (Simulation time: 0 hr 19 min 58 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62639027 heartbeat IPC: 1.79470 cumulative IPC: 1.74013 (Simulation time: 0 hr 20 min 11 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63215261 heartbeat IPC: 1.73541 cumulative IPC: 1.74009 (Simulation time: 0 hr 20 min 25 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63803080 heartbeat IPC: 1.70121 cumulative IPC: 1.73973 (Simulation time: 0 hr 20 min 36 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64393882 heartbeat IPC: 1.69261 cumulative IPC: 1.73930 (Simulation time: 0 hr 20 min 46 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64969435 heartbeat IPC: 1.73746 cumulative IPC: 1.73928 (Simulation time: 0 hr 20 min 54 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65565683 heartbeat IPC: 1.67715 cumulative IPC: 1.73871 (Simulation time: 0 hr 21 min 4 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66158001 heartbeat IPC: 1.68828 cumulative IPC: 1.73826 (Simulation time: 0 hr 21 min 14 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66717465 heartbeat IPC: 1.78743 cumulative IPC: 1.73868 (Simulation time: 0 hr 21 min 25 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67291083 heartbeat IPC: 1.74332 cumulative IPC: 1.73871 (Simulation time: 0 hr 21 min 36 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67865980 heartbeat IPC: 1.73944 cumulative IPC: 1.73872 (Simulation time: 0 hr 21 min 45 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68448483 heartbeat IPC: 1.71673 cumulative IPC: 1.73853 (Simulation time: 0 hr 21 min 52 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69033227 heartbeat IPC: 1.71015 cumulative IPC: 1.73829 (Simulation time: 0 hr 21 min 59 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69597563 heartbeat IPC: 1.77199 cumulative IPC: 1.73857 (Simulation time: 0 hr 22 min 7 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70182849 heartbeat IPC: 1.70857 cumulative IPC: 1.73832 (Simulation time: 0 hr 22 min 15 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70767571 heartbeat IPC: 1.71022 cumulative IPC: 1.73808 (Simulation time: 0 hr 22 min 23 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71335495 heartbeat IPC: 1.76079 cumulative IPC: 1.73827 (Simulation time: 0 hr 22 min 31 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71927304 heartbeat IPC: 1.68973 cumulative IPC: 1.73787 (Simulation time: 0 hr 22 min 38 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72495768 heartbeat IPC: 1.75913 cumulative IPC: 1.73803 (Simulation time: 0 hr 22 min 48 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73066330 heartbeat IPC: 1.75266 cumulative IPC: 1.73815 (Simulation time: 0 hr 22 min 59 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73630127 heartbeat IPC: 1.77369 cumulative IPC: 1.73842 (Simulation time: 0 hr 23 min 8 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74211922 heartbeat IPC: 1.71882 cumulative IPC: 1.73827 (Simulation time: 0 hr 23 min 18 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74695679 heartbeat IPC: 2.06715 cumulative IPC: 1.74040 (Simulation time: 0 hr 23 min 21 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75087595 heartbeat IPC: 2.55157 cumulative IPC: 1.74463 (Simulation time: 0 hr 23 min 22 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75392058 heartbeat IPC: 3.28447 cumulative IPC: 1.75085 (Simulation time: 0 hr 23 min 26 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75392064 (Simulation time: 0 hr 23 min 26 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   81949083 heartbeat IPC: 0.15251 cumulative IPC: 0.15251 (Simulation time: 0 hr 23 min 51 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88964884 heartbeat IPC: 0.14253 cumulative IPC: 0.14735 (Simulation time: 0 hr 24 min 19 sec) 
Heartbeat CPU  0 instructions:  135000000 cycles:   96019346 heartbeat IPC: 0.14175 cumulative IPC: 0.14544 (Simulation time: 0 hr 24 min 46 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103043733 heartbeat IPC: 0.14236 cumulative IPC: 0.14466 (Simulation time: 0 hr 25 min 13 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107097558 heartbeat IPC: 0.24668 cumulative IPC: 0.15770 (Simulation time: 0 hr 25 min 27 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109200807 heartbeat IPC: 0.47546 cumulative IPC: 0.17747 (Simulation time: 0 hr 25 min 34 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111678722 heartbeat IPC: 0.40356 cumulative IPC: 0.19291 (Simulation time: 0 hr 25 min 44 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114181787 heartbeat IPC: 0.39951 cumulative IPC: 0.20624 (Simulation time: 0 hr 25 min 55 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116551488 heartbeat IPC: 0.42200 cumulative IPC: 0.21866 (Simulation time: 0 hr 26 min 4 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118889082 heartbeat IPC: 0.42779 cumulative IPC: 0.22990 (Simulation time: 0 hr 26 min 13 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121234894 heartbeat IPC: 0.42629 cumulative IPC: 0.23995 (Simulation time: 0 hr 26 min 22 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123672905 heartbeat IPC: 0.41017 cumulative IPC: 0.24855 (Simulation time: 0 hr 26 min 30 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126050230 heartbeat IPC: 0.42064 cumulative IPC: 0.25662 (Simulation time: 0 hr 26 min 40 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128440052 heartbeat IPC: 0.41844 cumulative IPC: 0.26391 (Simulation time: 0 hr 26 min 48 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130782582 heartbeat IPC: 0.42689 cumulative IPC: 0.27080 (Simulation time: 0 hr 26 min 56 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133128652 heartbeat IPC: 0.42624 cumulative IPC: 0.27712 (Simulation time: 0 hr 27 min 5 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135458980 heartbeat IPC: 0.42913 cumulative IPC: 0.28302 (Simulation time: 0 hr 27 min 14 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137778741 heartbeat IPC: 0.43108 cumulative IPC: 0.28852 (Simulation time: 0 hr 27 min 25 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140275959 heartbeat IPC: 0.40045 cumulative IPC: 0.29283 (Simulation time: 0 hr 27 min 37 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142795279 heartbeat IPC: 0.39693 cumulative IPC: 0.29672 (Simulation time: 0 hr 27 min 49 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145242797 heartbeat IPC: 0.40858 cumulative IPC: 0.30064 (Simulation time: 0 hr 28 min 1 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147642899 heartbeat IPC: 0.41665 cumulative IPC: 0.30449 (Simulation time: 0 hr 28 min 11 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149989160 heartbeat IPC: 0.42621 cumulative IPC: 0.30832 (Simulation time: 0 hr 28 min 22 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152347043 heartbeat IPC: 0.42411 cumulative IPC: 0.31187 (Simulation time: 0 hr 28 min 32 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154706329 heartbeat IPC: 0.42386 cumulative IPC: 0.31520 (Simulation time: 0 hr 28 min 41 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157038044 heartbeat IPC: 0.42887 cumulative IPC: 0.31845 (Simulation time: 0 hr 28 min 51 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159404748 heartbeat IPC: 0.42253 cumulative IPC: 0.32138 (Simulation time: 0 hr 28 min 59 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161828466 heartbeat IPC: 0.41259 cumulative IPC: 0.32394 (Simulation time: 0 hr 29 min 6 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164197432 heartbeat IPC: 0.42213 cumulative IPC: 0.32656 (Simulation time: 0 hr 29 min 17 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166557859 heartbeat IPC: 0.42365 cumulative IPC: 0.32907 (Simulation time: 0 hr 29 min 28 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  168951797 heartbeat IPC: 0.41772 cumulative IPC: 0.33134 (Simulation time: 0 hr 29 min 41 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171311432 heartbeat IPC: 0.42379 cumulative IPC: 0.33361 (Simulation time: 0 hr 29 min 54 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173676715 heartbeat IPC: 0.42278 cumulative IPC: 0.33576 (Simulation time: 0 hr 30 min 4 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176122586 heartbeat IPC: 0.40885 cumulative IPC: 0.33753 (Simulation time: 0 hr 30 min 14 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  178531636 heartbeat IPC: 0.41510 cumulative IPC: 0.33935 (Simulation time: 0 hr 30 min 24 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180877647 heartbeat IPC: 0.42626 cumulative IPC: 0.34128 (Simulation time: 0 hr 30 min 34 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183289255 heartbeat IPC: 0.41466 cumulative IPC: 0.34292 (Simulation time: 0 hr 30 min 44 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185674586 heartbeat IPC: 0.41923 cumulative IPC: 0.34457 (Simulation time: 0 hr 30 min 52 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188076279 heartbeat IPC: 0.41637 cumulative IPC: 0.34610 (Simulation time: 0 hr 31 min 1 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  190477287 heartbeat IPC: 0.41649 cumulative IPC: 0.34757 (Simulation time: 0 hr 31 min 14 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  192848514 heartbeat IPC: 0.42172 cumulative IPC: 0.34907 (Simulation time: 0 hr 31 min 27 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195230974 heartbeat IPC: 0.41973 cumulative IPC: 0.35047 (Simulation time: 0 hr 31 min 41 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  197617362 heartbeat IPC: 0.41904 cumulative IPC: 0.35181 (Simulation time: 0 hr 31 min 56 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  199946270 heartbeat IPC: 0.42938 cumulative IPC: 0.35326 (Simulation time: 0 hr 32 min 8 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  202293127 heartbeat IPC: 0.42610 cumulative IPC: 0.35461 (Simulation time: 0 hr 32 min 21 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  204726291 heartbeat IPC: 0.41099 cumulative IPC: 0.35567 (Simulation time: 0 hr 32 min 35 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  207144204 heartbeat IPC: 0.41358 cumulative IPC: 0.35673 (Simulation time: 0 hr 32 min 48 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  209562448 heartbeat IPC: 0.41352 cumulative IPC: 0.35775 (Simulation time: 0 hr 33 min 1 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  212021438 heartbeat IPC: 0.40667 cumulative IPC: 0.35863 (Simulation time: 0 hr 33 min 12 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  214385292 heartbeat IPC: 0.42304 cumulative IPC: 0.35973 (Simulation time: 0 hr 33 min 25 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  216760967 heartbeat IPC: 0.42093 cumulative IPC: 0.36076 (Simulation time: 0 hr 33 min 39 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219104120 heartbeat IPC: 0.42678 cumulative IPC: 0.36183 (Simulation time: 0 hr 33 min 53 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  221464316 heartbeat IPC: 0.42369 cumulative IPC: 0.36283 (Simulation time: 0 hr 34 min 6 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  223791704 heartbeat IPC: 0.42967 cumulative IPC: 0.36388 (Simulation time: 0 hr 34 min 18 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  226154452 heartbeat IPC: 0.42324 cumulative IPC: 0.36481 (Simulation time: 0 hr 34 min 32 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  228503815 heartbeat IPC: 0.42565 cumulative IPC: 0.36575 (Simulation time: 0 hr 34 min 46 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  230918612 heartbeat IPC: 0.41411 cumulative IPC: 0.36650 (Simulation time: 0 hr 34 min 59 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  233241991 heartbeat IPC: 0.43041 cumulative IPC: 0.36744 (Simulation time: 0 hr 35 min 11 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  235617889 heartbeat IPC: 0.42089 cumulative IPC: 0.36823 (Simulation time: 0 hr 35 min 23 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  237952289 heartbeat IPC: 0.42837 cumulative IPC: 0.36909 (Simulation time: 0 hr 35 min 40 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  240285309 heartbeat IPC: 0.42863 cumulative IPC: 0.36994 (Simulation time: 0 hr 35 min 56 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  242623977 heartbeat IPC: 0.42759 cumulative IPC: 0.37074 (Simulation time: 0 hr 36 min 12 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  245109070 heartbeat IPC: 0.40240 cumulative IPC: 0.37121 (Simulation time: 0 hr 36 min 28 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  247546381 heartbeat IPC: 0.41029 cumulative IPC: 0.37176 (Simulation time: 0 hr 36 min 45 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  249907340 heartbeat IPC: 0.42356 cumulative IPC: 0.37246 (Simulation time: 0 hr 37 min 0 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  252264303 heartbeat IPC: 0.42427 cumulative IPC: 0.37315 (Simulation time: 0 hr 37 min 14 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  254603603 heartbeat IPC: 0.42748 cumulative IPC: 0.37386 (Simulation time: 0 hr 37 min 29 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  256935247 heartbeat IPC: 0.42888 cumulative IPC: 0.37457 (Simulation time: 0 hr 37 min 47 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  258611959 heartbeat IPC: 0.59641 cumulative IPC: 0.37660 (Simulation time: 0 hr 37 min 59 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  259250206 heartbeat IPC: 1.56679 cumulative IPC: 0.38073 (Simulation time: 0 hr 38 min 4 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  259875186 heartbeat IPC: 1.60005 cumulative IPC: 0.38486 (Simulation time: 0 hr 38 min 24 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  260512361 heartbeat IPC: 1.56943 cumulative IPC: 0.38894 (Simulation time: 0 hr 38 min 48 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  261118262 heartbeat IPC: 1.65044 cumulative IPC: 0.39305 (Simulation time: 0 hr 39 min 12 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  261682059 heartbeat IPC: 1.77369 cumulative IPC: 0.39723 (Simulation time: 0 hr 39 min 36 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  262257412 heartbeat IPC: 1.73807 cumulative IPC: 0.40136 (Simulation time: 0 hr 40 min 2 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  262862974 heartbeat IPC: 1.65136 cumulative IPC: 0.40540 (Simulation time: 0 hr 40 min 25 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  263463499 heartbeat IPC: 1.66521 cumulative IPC: 0.40942 (Simulation time: 0 hr 40 min 48 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  264071230 heartbeat IPC: 1.64546 cumulative IPC: 0.41340 (Simulation time: 0 hr 41 min 12 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  264655961 heartbeat IPC: 1.71018 cumulative IPC: 0.41741 (Simulation time: 0 hr 41 min 38 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  265321048 heartbeat IPC: 1.50356 cumulative IPC: 0.42121 (Simulation time: 0 hr 42 min 12 sec) 
Finished CPU 0 instructions: 80000000 cycles: 189928992 cumulative IPC: 0.42121 (Simulation time: 0 hr 42 min 12 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 80000000
Core_0_cycles 189928992
Core_0_IPC 0.42121

Core_0_branch_prediction_accuracy 99.45651
Core_0_branch_MPKI 0.46721
Core_0_average_ROB_occupancy_at_mispredict 211.47708

Core_0_L1D_total_access 27373370
Core_0_L1D_total_hit 24702392
Core_0_L1D_total_miss 2670978
Core_0_L1D_loads 21718578
Core_0_L1D_load_hit 19601259
Core_0_L1D_load_miss 2117319
Core_0_L1D_RFOs 5654792
Core_0_L1D_RFO_hit 5101133
Core_0_L1D_RFO_miss 553659
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
Core_0_L1D_average_miss_latency 93.38010

Core_0_L1I_total_access 31362136
Core_0_L1I_total_hit 31359618
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 31362136
Core_0_L1I_load_hit 31359618
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
Core_0_L1I_average_miss_latency 272.42057

Core_0_L2C_total_access 13902860
Core_0_L2C_total_hit 12141928
Core_0_L2C_total_miss 1760932
Core_0_L2C_loads 2119759
Core_0_L2C_load_hit 1915574
Core_0_L2C_load_miss 204185
Core_0_L2C_RFOs 553655
Core_0_L2C_RFO_hit 59376
Core_0_L2C_RFO_miss 494279
Core_0_L2C_prefetches 9941529
Core_0_L2C_prefetch_hit 8879218
Core_0_L2C_prefetch_miss 1062311
Core_0_L2C_writebacks 1287917
Core_0_L2C_writeback_hit 1287760
Core_0_L2C_writeback_miss 157
Core_0_L2C_prefetch_requested 53453693
Core_0_L2C_prefetch_issued 41701779
Core_0_L2C_prefetch_useful 1864301
Core_0_L2C_prefetch_useless 1055554
Core_0_L2C_prefetch_late 98623
Core_0_L2C_average_miss_latency 358.27994

Core_0_LLC_total_access 2762017
Core_0_LLC_total_hit 1147879
Core_0_LLC_total_miss 1614138
Core_0_LLC_loads 110261
Core_0_LLC_load_hit 13338
Core_0_LLC_load_miss 96923
Core_0_LLC_RFOs 491974
Core_0_LLC_RFO_hit 121
Core_0_LLC_RFO_miss 491853
Core_0_LLC_prefetches 1158541
Core_0_LLC_prefetch_hit 133271
Core_0_LLC_prefetch_miss 1025270
Core_0_LLC_writebacks 1001241
Core_0_LLC_writeback_hit 1001149
Core_0_LLC_writeback_miss 92
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 9858
Core_0_LLC_prefetch_useless 2352889
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 375.16976

Core_0_major_page_fault 0
Core_0_minor_page_fault 17559

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 337888
Channel_0_RQ_row_buffer_miss 1276158
Channel_0_WQ_row_buffer_hit 318616
Channel_0_WQ_row_buffer_miss 686694
Channel_0_WQ_full 0
Channel_0_dbus_congested 1308251

avg_congested_cycle 11
Finished combination: 0,1,2,4,8
