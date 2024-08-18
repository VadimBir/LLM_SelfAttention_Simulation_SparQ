### 4,8
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 04:44:00
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467166 heartbeat IPC: 2.14057 cumulative IPC: 2.14057 (Simulation time: 0 hr 0 min 6 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1040270 heartbeat IPC: 1.74488 cumulative IPC: 1.92258 (Simulation time: 0 hr 0 min 20 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1618468 heartbeat IPC: 1.72951 cumulative IPC: 1.85361 (Simulation time: 0 hr 0 min 39 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2202164 heartbeat IPC: 1.71322 cumulative IPC: 1.81640 (Simulation time: 0 hr 0 min 56 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2778085 heartbeat IPC: 1.73635 cumulative IPC: 1.79980 (Simulation time: 0 hr 1 min 12 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3350514 heartbeat IPC: 1.74694 cumulative IPC: 1.79077 (Simulation time: 0 hr 1 min 28 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3920069 heartbeat IPC: 1.75576 cumulative IPC: 1.78568 (Simulation time: 0 hr 1 min 44 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4495888 heartbeat IPC: 1.73665 cumulative IPC: 1.77940 (Simulation time: 0 hr 2 min 2 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5080302 heartbeat IPC: 1.71112 cumulative IPC: 1.77155 (Simulation time: 0 hr 2 min 24 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5665565 heartbeat IPC: 1.70863 cumulative IPC: 1.76505 (Simulation time: 0 hr 2 min 45 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6228513 heartbeat IPC: 1.77636 cumulative IPC: 1.76607 (Simulation time: 0 hr 2 min 59 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6759475 heartbeat IPC: 1.88337 cumulative IPC: 1.77529 (Simulation time: 0 hr 3 min 14 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7292871 heartbeat IPC: 1.87478 cumulative IPC: 1.78256 (Simulation time: 0 hr 3 min 30 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7852882 heartbeat IPC: 1.78568 cumulative IPC: 1.78279 (Simulation time: 0 hr 3 min 50 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8384759 heartbeat IPC: 1.88013 cumulative IPC: 1.78896 (Simulation time: 0 hr 4 min 10 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8940174 heartbeat IPC: 1.80045 cumulative IPC: 1.78967 (Simulation time: 0 hr 4 min 29 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9515514 heartbeat IPC: 1.73811 cumulative IPC: 1.78656 (Simulation time: 0 hr 4 min 47 sec) 
Heartbeat CPU  0 instructions:   18000002 cycles:   10100786 heartbeat IPC: 1.70861 cumulative IPC: 1.78204 (Simulation time: 0 hr 5 min 8 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10684492 heartbeat IPC: 1.71319 cumulative IPC: 1.77828 (Simulation time: 0 hr 5 min 26 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11264388 heartbeat IPC: 1.72445 cumulative IPC: 1.77551 (Simulation time: 0 hr 5 min 44 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11842646 heartbeat IPC: 1.72934 cumulative IPC: 1.77325 (Simulation time: 0 hr 6 min 3 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12395043 heartbeat IPC: 1.81029 cumulative IPC: 1.77490 (Simulation time: 0 hr 6 min 22 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12965793 heartbeat IPC: 1.75208 cumulative IPC: 1.77390 (Simulation time: 0 hr 6 min 39 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13555121 heartbeat IPC: 1.69684 cumulative IPC: 1.77055 (Simulation time: 0 hr 7 min 2 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14186139 heartbeat IPC: 1.58474 cumulative IPC: 1.76228 (Simulation time: 0 hr 7 min 22 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14760575 heartbeat IPC: 1.74084 cumulative IPC: 1.76145 (Simulation time: 0 hr 7 min 55 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15340259 heartbeat IPC: 1.72508 cumulative IPC: 1.76007 (Simulation time: 0 hr 8 min 18 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15917006 heartbeat IPC: 1.73386 cumulative IPC: 1.75912 (Simulation time: 0 hr 8 min 39 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16500231 heartbeat IPC: 1.71460 cumulative IPC: 1.75755 (Simulation time: 0 hr 8 min 59 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17052775 heartbeat IPC: 1.80982 cumulative IPC: 1.75924 (Simulation time: 0 hr 9 min 18 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17603919 heartbeat IPC: 1.81440 cumulative IPC: 1.76097 (Simulation time: 0 hr 9 min 38 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18174059 heartbeat IPC: 1.75395 cumulative IPC: 1.76075 (Simulation time: 0 hr 9 min 57 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18740902 heartbeat IPC: 1.76416 cumulative IPC: 1.76085 (Simulation time: 0 hr 10 min 13 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19309440 heartbeat IPC: 1.75890 cumulative IPC: 1.76080 (Simulation time: 0 hr 10 min 33 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19888467 heartbeat IPC: 1.72703 cumulative IPC: 1.75981 (Simulation time: 0 hr 11 min 5 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20462586 heartbeat IPC: 1.74180 cumulative IPC: 1.75931 (Simulation time: 0 hr 11 min 32 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21034622 heartbeat IPC: 1.74814 cumulative IPC: 1.75900 (Simulation time: 0 hr 11 min 51 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21601176 heartbeat IPC: 1.76506 cumulative IPC: 1.75916 (Simulation time: 0 hr 12 min 14 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22172592 heartbeat IPC: 1.75004 cumulative IPC: 1.75893 (Simulation time: 0 hr 12 min 37 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22750326 heartbeat IPC: 1.73090 cumulative IPC: 1.75822 (Simulation time: 0 hr 12 min 57 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23303062 heartbeat IPC: 1.80919 cumulative IPC: 1.75943 (Simulation time: 0 hr 13 min 17 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23874779 heartbeat IPC: 1.74911 cumulative IPC: 1.75918 (Simulation time: 0 hr 13 min 35 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24466862 heartbeat IPC: 1.68895 cumulative IPC: 1.75748 (Simulation time: 0 hr 13 min 52 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25045359 heartbeat IPC: 1.72862 cumulative IPC: 1.75681 (Simulation time: 0 hr 14 min 14 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25608846 heartbeat IPC: 1.77466 cumulative IPC: 1.75721 (Simulation time: 0 hr 14 min 41 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26178019 heartbeat IPC: 1.75694 cumulative IPC: 1.75720 (Simulation time: 0 hr 15 min 9 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26750085 heartbeat IPC: 1.74805 cumulative IPC: 1.75700 (Simulation time: 0 hr 15 min 34 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27306676 heartbeat IPC: 1.79665 cumulative IPC: 1.75781 (Simulation time: 0 hr 15 min 57 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27887444 heartbeat IPC: 1.72186 cumulative IPC: 1.75706 (Simulation time: 0 hr 16 min 12 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28446584 heartbeat IPC: 1.78846 cumulative IPC: 1.75768 (Simulation time: 0 hr 16 min 34 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29026462 heartbeat IPC: 1.72450 cumulative IPC: 1.75702 (Simulation time: 0 hr 16 min 55 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29595985 heartbeat IPC: 1.75585 cumulative IPC: 1.75700 (Simulation time: 0 hr 17 min 17 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30178784 heartbeat IPC: 1.71586 cumulative IPC: 1.75620 (Simulation time: 0 hr 17 min 32 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30766750 heartbeat IPC: 1.70078 cumulative IPC: 1.75514 (Simulation time: 0 hr 17 min 52 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31354003 heartbeat IPC: 1.70284 cumulative IPC: 1.75416 (Simulation time: 0 hr 18 min 14 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31945227 heartbeat IPC: 1.69141 cumulative IPC: 1.75300 (Simulation time: 0 hr 18 min 34 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32494522 heartbeat IPC: 1.82052 cumulative IPC: 1.75414 (Simulation time: 0 hr 19 min 6 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33065828 heartbeat IPC: 1.75038 cumulative IPC: 1.75408 (Simulation time: 0 hr 19 min 38 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33645057 heartbeat IPC: 1.72643 cumulative IPC: 1.75360 (Simulation time: 0 hr 20 min 9 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34237269 heartbeat IPC: 1.68858 cumulative IPC: 1.75248 (Simulation time: 0 hr 20 min 36 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34822123 heartbeat IPC: 1.70983 cumulative IPC: 1.75176 (Simulation time: 0 hr 20 min 56 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35400842 heartbeat IPC: 1.72795 cumulative IPC: 1.75137 (Simulation time: 0 hr 21 min 15 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35989789 heartbeat IPC: 1.69794 cumulative IPC: 1.75050 (Simulation time: 0 hr 21 min 34 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36565656 heartbeat IPC: 1.73651 cumulative IPC: 1.75028 (Simulation time: 0 hr 21 min 53 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37135222 heartbeat IPC: 1.75572 cumulative IPC: 1.75036 (Simulation time: 0 hr 22 min 7 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37703668 heartbeat IPC: 1.75919 cumulative IPC: 1.75049 (Simulation time: 0 hr 22 min 29 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38272597 heartbeat IPC: 1.75768 cumulative IPC: 1.75060 (Simulation time: 0 hr 22 min 55 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38853116 heartbeat IPC: 1.72260 cumulative IPC: 1.75018 (Simulation time: 0 hr 23 min 20 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39429510 heartbeat IPC: 1.73493 cumulative IPC: 1.74996 (Simulation time: 0 hr 23 min 50 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40009470 heartbeat IPC: 1.72426 cumulative IPC: 1.74959 (Simulation time: 0 hr 24 min 14 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40608065 heartbeat IPC: 1.67058 cumulative IPC: 1.74842 (Simulation time: 0 hr 24 min 35 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41200167 heartbeat IPC: 1.68889 cumulative IPC: 1.74757 (Simulation time: 0 hr 24 min 58 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41765986 heartbeat IPC: 1.76735 cumulative IPC: 1.74783 (Simulation time: 0 hr 25 min 21 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42335724 heartbeat IPC: 1.75519 cumulative IPC: 1.74793 (Simulation time: 0 hr 25 min 42 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42915615 heartbeat IPC: 1.72447 cumulative IPC: 1.74762 (Simulation time: 0 hr 26 min 3 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43494722 heartbeat IPC: 1.72679 cumulative IPC: 1.74734 (Simulation time: 0 hr 26 min 24 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44084114 heartbeat IPC: 1.69667 cumulative IPC: 1.74666 (Simulation time: 0 hr 26 min 48 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44673088 heartbeat IPC: 1.69787 cumulative IPC: 1.74602 (Simulation time: 0 hr 27 min 10 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45253700 heartbeat IPC: 1.72232 cumulative IPC: 1.74571 (Simulation time: 0 hr 27 min 32 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45841474 heartbeat IPC: 1.70133 cumulative IPC: 1.74514 (Simulation time: 0 hr 27 min 56 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46439287 heartbeat IPC: 1.67276 cumulative IPC: 1.74421 (Simulation time: 0 hr 28 min 17 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   46998046 heartbeat IPC: 1.78968 cumulative IPC: 1.74475 (Simulation time: 0 hr 28 min 39 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47569518 heartbeat IPC: 1.74987 cumulative IPC: 1.74481 (Simulation time: 0 hr 29 min 2 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48144337 heartbeat IPC: 1.73967 cumulative IPC: 1.74475 (Simulation time: 0 hr 29 min 23 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48728474 heartbeat IPC: 1.71193 cumulative IPC: 1.74436 (Simulation time: 0 hr 29 min 45 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49300976 heartbeat IPC: 1.74672 cumulative IPC: 1.74439 (Simulation time: 0 hr 30 min 8 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49884262 heartbeat IPC: 1.71442 cumulative IPC: 1.74404 (Simulation time: 0 hr 30 min 30 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50485323 heartbeat IPC: 1.66372 cumulative IPC: 1.74308 (Simulation time: 0 hr 30 min 52 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51060906 heartbeat IPC: 1.73737 cumulative IPC: 1.74302 (Simulation time: 0 hr 31 min 13 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51658287 heartbeat IPC: 1.67397 cumulative IPC: 1.74222 (Simulation time: 0 hr 31 min 33 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52238147 heartbeat IPC: 1.72456 cumulative IPC: 1.74202 (Simulation time: 0 hr 31 min 58 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52795385 heartbeat IPC: 1.79456 cumulative IPC: 1.74258 (Simulation time: 0 hr 32 min 25 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53373444 heartbeat IPC: 1.72993 cumulative IPC: 1.74244 (Simulation time: 0 hr 32 min 48 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53970031 heartbeat IPC: 1.67620 cumulative IPC: 1.74171 (Simulation time: 0 hr 33 min 15 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54536701 heartbeat IPC: 1.76470 cumulative IPC: 1.74195 (Simulation time: 0 hr 33 min 40 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55112103 heartbeat IPC: 1.73791 cumulative IPC: 1.74190 (Simulation time: 0 hr 34 min 2 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55694161 heartbeat IPC: 1.71805 cumulative IPC: 1.74165 (Simulation time: 0 hr 34 min 24 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56271554 heartbeat IPC: 1.73192 cumulative IPC: 1.74155 (Simulation time: 0 hr 34 min 47 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56838558 heartbeat IPC: 1.76365 cumulative IPC: 1.74178 (Simulation time: 0 hr 35 min 11 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57400590 heartbeat IPC: 1.77925 cumulative IPC: 1.74214 (Simulation time: 0 hr 35 min 35 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57972273 heartbeat IPC: 1.74922 cumulative IPC: 1.74221 (Simulation time: 0 hr 36 min 7 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58547319 heartbeat IPC: 1.73899 cumulative IPC: 1.74218 (Simulation time: 0 hr 36 min 41 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59119025 heartbeat IPC: 1.74915 cumulative IPC: 1.74225 (Simulation time: 0 hr 37 min 14 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59691778 heartbeat IPC: 1.74595 cumulative IPC: 1.74228 (Simulation time: 0 hr 37 min 39 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60282407 heartbeat IPC: 1.69311 cumulative IPC: 1.74180 (Simulation time: 0 hr 38 min 6 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60877958 heartbeat IPC: 1.67912 cumulative IPC: 1.74119 (Simulation time: 0 hr 38 min 33 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61458633 heartbeat IPC: 1.72213 cumulative IPC: 1.74101 (Simulation time: 0 hr 38 min 57 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62038826 heartbeat IPC: 1.72356 cumulative IPC: 1.74085 (Simulation time: 0 hr 39 min 27 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62596033 heartbeat IPC: 1.79467 cumulative IPC: 1.74132 (Simulation time: 0 hr 39 min 56 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63171591 heartbeat IPC: 1.73744 cumulative IPC: 1.74129 (Simulation time: 0 hr 40 min 22 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63759671 heartbeat IPC: 1.70045 cumulative IPC: 1.74091 (Simulation time: 0 hr 40 min 45 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64349958 heartbeat IPC: 1.69409 cumulative IPC: 1.74048 (Simulation time: 0 hr 41 min 10 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64925673 heartbeat IPC: 1.73697 cumulative IPC: 1.74045 (Simulation time: 0 hr 41 min 38 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65520705 heartbeat IPC: 1.68058 cumulative IPC: 1.73991 (Simulation time: 0 hr 41 min 58 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66112814 heartbeat IPC: 1.68888 cumulative IPC: 1.73945 (Simulation time: 0 hr 42 min 20 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66671925 heartbeat IPC: 1.78855 cumulative IPC: 1.73986 (Simulation time: 0 hr 42 min 40 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67245262 heartbeat IPC: 1.74417 cumulative IPC: 1.73990 (Simulation time: 0 hr 43 min 0 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67820131 heartbeat IPC: 1.73953 cumulative IPC: 1.73990 (Simulation time: 0 hr 43 min 20 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68401814 heartbeat IPC: 1.71915 cumulative IPC: 1.73972 (Simulation time: 0 hr 43 min 40 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68986573 heartbeat IPC: 1.71011 cumulative IPC: 1.73947 (Simulation time: 0 hr 44 min 8 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69550379 heartbeat IPC: 1.77366 cumulative IPC: 1.73975 (Simulation time: 0 hr 44 min 29 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70135005 heartbeat IPC: 1.71050 cumulative IPC: 1.73950 (Simulation time: 0 hr 44 min 45 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70719536 heartbeat IPC: 1.71078 cumulative IPC: 1.73926 (Simulation time: 0 hr 45 min 0 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71287351 heartbeat IPC: 1.76113 cumulative IPC: 1.73944 (Simulation time: 0 hr 45 min 17 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71878813 heartbeat IPC: 1.69073 cumulative IPC: 1.73904 (Simulation time: 0 hr 45 min 38 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72446282 heartbeat IPC: 1.76221 cumulative IPC: 1.73922 (Simulation time: 0 hr 45 min 58 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73016668 heartbeat IPC: 1.75320 cumulative IPC: 1.73933 (Simulation time: 0 hr 46 min 22 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73580076 heartbeat IPC: 1.77491 cumulative IPC: 1.73960 (Simulation time: 0 hr 46 min 40 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74162244 heartbeat IPC: 1.71772 cumulative IPC: 1.73943 (Simulation time: 0 hr 46 min 52 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74643948 heartbeat IPC: 2.07596 cumulative IPC: 1.74160 (Simulation time: 0 hr 46 min 56 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75033525 heartbeat IPC: 2.56689 cumulative IPC: 1.74589 (Simulation time: 0 hr 46 min 58 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75337664 heartbeat IPC: 3.28797 cumulative IPC: 1.75211 (Simulation time: 0 hr 47 min 3 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75337670 (Simulation time: 0 hr 47 min 3 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   81779234 heartbeat IPC: 0.15524 cumulative IPC: 0.15524 (Simulation time: 0 hr 47 min 33 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88707437 heartbeat IPC: 0.14434 cumulative IPC: 0.14959 (Simulation time: 0 hr 48 min 6 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95647782 heartbeat IPC: 0.14409 cumulative IPC: 0.14771 (Simulation time: 0 hr 48 min 45 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102570060 heartbeat IPC: 0.14446 cumulative IPC: 0.14688 (Simulation time: 0 hr 49 min 28 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106589093 heartbeat IPC: 0.24882 cumulative IPC: 0.15999 (Simulation time: 0 hr 49 min 51 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108728568 heartbeat IPC: 0.46741 cumulative IPC: 0.17969 (Simulation time: 0 hr 50 min 5 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111238371 heartbeat IPC: 0.39844 cumulative IPC: 0.19498 (Simulation time: 0 hr 50 min 19 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113779017 heartbeat IPC: 0.39360 cumulative IPC: 0.20811 (Simulation time: 0 hr 50 min 32 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116185937 heartbeat IPC: 0.41547 cumulative IPC: 0.22033 (Simulation time: 0 hr 50 min 43 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118555669 heartbeat IPC: 0.42199 cumulative IPC: 0.23139 (Simulation time: 0 hr 50 min 54 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120937536 heartbeat IPC: 0.41984 cumulative IPC: 0.24123 (Simulation time: 0 hr 51 min 5 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123411919 heartbeat IPC: 0.40414 cumulative IPC: 0.24961 (Simulation time: 0 hr 51 min 17 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125822987 heartbeat IPC: 0.41475 cumulative IPC: 0.25750 (Simulation time: 0 hr 51 min 28 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128247886 heartbeat IPC: 0.41239 cumulative IPC: 0.26460 (Simulation time: 0 hr 51 min 39 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130628292 heartbeat IPC: 0.42010 cumulative IPC: 0.27129 (Simulation time: 0 hr 51 min 51 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133011580 heartbeat IPC: 0.41959 cumulative IPC: 0.27742 (Simulation time: 0 hr 52 min 2 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135376606 heartbeat IPC: 0.42283 cumulative IPC: 0.28315 (Simulation time: 0 hr 52 min 17 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137732307 heartbeat IPC: 0.42450 cumulative IPC: 0.28849 (Simulation time: 0 hr 52 min 32 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140256318 heartbeat IPC: 0.39619 cumulative IPC: 0.29267 (Simulation time: 0 hr 52 min 46 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142803832 heartbeat IPC: 0.39254 cumulative IPC: 0.29644 (Simulation time: 0 hr 52 min 59 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145291654 heartbeat IPC: 0.40196 cumulative IPC: 0.30020 (Simulation time: 0 hr 53 min 14 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147729701 heartbeat IPC: 0.41016 cumulative IPC: 0.30390 (Simulation time: 0 hr 53 min 28 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150113193 heartbeat IPC: 0.41955 cumulative IPC: 0.30759 (Simulation time: 0 hr 53 min 39 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152508278 heartbeat IPC: 0.41752 cumulative IPC: 0.31100 (Simulation time: 0 hr 53 min 51 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154901353 heartbeat IPC: 0.41787 cumulative IPC: 0.31421 (Simulation time: 0 hr 54 min 2 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157262236 heartbeat IPC: 0.42357 cumulative IPC: 0.31737 (Simulation time: 0 hr 54 min 13 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159662670 heartbeat IPC: 0.41659 cumulative IPC: 0.32019 (Simulation time: 0 hr 54 min 23 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  162126996 heartbeat IPC: 0.40579 cumulative IPC: 0.32262 (Simulation time: 0 hr 54 min 34 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164535665 heartbeat IPC: 0.41517 cumulative IPC: 0.32512 (Simulation time: 0 hr 54 min 45 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166928882 heartbeat IPC: 0.41785 cumulative IPC: 0.32754 (Simulation time: 0 hr 54 min 55 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  169357493 heartbeat IPC: 0.41176 cumulative IPC: 0.32972 (Simulation time: 0 hr 55 min 6 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171750588 heartbeat IPC: 0.41787 cumulative IPC: 0.33191 (Simulation time: 0 hr 55 min 19 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  174151009 heartbeat IPC: 0.41659 cumulative IPC: 0.33396 (Simulation time: 0 hr 55 min 32 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176630539 heartbeat IPC: 0.40330 cumulative IPC: 0.33566 (Simulation time: 0 hr 55 min 44 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  179077216 heartbeat IPC: 0.40872 cumulative IPC: 0.33738 (Simulation time: 0 hr 55 min 58 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  181457355 heartbeat IPC: 0.42014 cumulative IPC: 0.33924 (Simulation time: 0 hr 56 min 9 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183902610 heartbeat IPC: 0.40896 cumulative IPC: 0.34081 (Simulation time: 0 hr 56 min 20 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  186325723 heartbeat IPC: 0.41269 cumulative IPC: 0.34238 (Simulation time: 0 hr 56 min 30 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188763925 heartbeat IPC: 0.41014 cumulative IPC: 0.34384 (Simulation time: 0 hr 56 min 41 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  191198327 heartbeat IPC: 0.41078 cumulative IPC: 0.34524 (Simulation time: 0 hr 56 min 51 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  193606864 heartbeat IPC: 0.41519 cumulative IPC: 0.34667 (Simulation time: 0 hr 57 min 2 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  196020960 heartbeat IPC: 0.41423 cumulative IPC: 0.34802 (Simulation time: 0 hr 57 min 12 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  198436283 heartbeat IPC: 0.41402 cumulative IPC: 0.34931 (Simulation time: 0 hr 57 min 22 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200802947 heartbeat IPC: 0.42253 cumulative IPC: 0.35069 (Simulation time: 0 hr 57 min 33 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  203188431 heartbeat IPC: 0.41920 cumulative IPC: 0.35197 (Simulation time: 0 hr 57 min 43 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  205655221 heartbeat IPC: 0.40539 cumulative IPC: 0.35298 (Simulation time: 0 hr 57 min 53 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  208114035 heartbeat IPC: 0.40670 cumulative IPC: 0.35398 (Simulation time: 0 hr 58 min 4 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  210562117 heartbeat IPC: 0.40848 cumulative IPC: 0.35497 (Simulation time: 0 hr 58 min 15 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  213058029 heartbeat IPC: 0.40066 cumulative IPC: 0.35579 (Simulation time: 0 hr 58 min 25 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  215458484 heartbeat IPC: 0.41659 cumulative IPC: 0.35683 (Simulation time: 0 hr 58 min 34 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  217873054 heartbeat IPC: 0.41415 cumulative IPC: 0.35781 (Simulation time: 0 hr 58 min 43 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  220247480 heartbeat IPC: 0.42115 cumulative IPC: 0.35884 (Simulation time: 0 hr 58 min 52 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  222647639 heartbeat IPC: 0.41664 cumulative IPC: 0.35979 (Simulation time: 0 hr 59 min 1 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  225008593 heartbeat IPC: 0.42356 cumulative IPC: 0.36079 (Simulation time: 0 hr 59 min 10 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  227406199 heartbeat IPC: 0.41708 cumulative IPC: 0.36168 (Simulation time: 0 hr 59 min 20 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  229790882 heartbeat IPC: 0.41934 cumulative IPC: 0.36257 (Simulation time: 0 hr 59 min 29 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  232241719 heartbeat IPC: 0.40802 cumulative IPC: 0.36328 (Simulation time: 0 hr 59 min 38 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  234605555 heartbeat IPC: 0.42304 cumulative IPC: 0.36417 (Simulation time: 0 hr 59 min 47 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  237019522 heartbeat IPC: 0.41426 cumulative IPC: 0.36491 (Simulation time: 0 hr 59 min 57 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  239392832 heartbeat IPC: 0.42135 cumulative IPC: 0.36573 (Simulation time: 1 hr 0 min 8 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  241757244 heartbeat IPC: 0.42294 cumulative IPC: 0.36654 (Simulation time: 1 hr 0 min 17 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  244133745 heartbeat IPC: 0.42079 cumulative IPC: 0.36731 (Simulation time: 1 hr 0 min 28 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  246657555 heartbeat IPC: 0.39623 cumulative IPC: 0.36773 (Simulation time: 1 hr 0 min 40 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  249128238 heartbeat IPC: 0.40475 cumulative IPC: 0.36826 (Simulation time: 1 hr 0 min 50 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  251521648 heartbeat IPC: 0.41781 cumulative IPC: 0.36893 (Simulation time: 1 hr 1 min 0 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  253911663 heartbeat IPC: 0.41841 cumulative IPC: 0.36959 (Simulation time: 1 hr 1 min 12 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  256285723 heartbeat IPC: 0.42122 cumulative IPC: 0.37027 (Simulation time: 1 hr 1 min 23 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  258654325 heartbeat IPC: 0.42219 cumulative IPC: 0.37094 (Simulation time: 1 hr 1 min 34 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  260352346 heartbeat IPC: 0.58892 cumulative IPC: 0.37294 (Simulation time: 1 hr 1 min 41 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  260971141 heartbeat IPC: 1.61604 cumulative IPC: 0.37709 (Simulation time: 1 hr 1 min 43 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  261674876 heartbeat IPC: 1.42099 cumulative IPC: 0.38103 (Simulation time: 1 hr 1 min 54 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  262391880 heartbeat IPC: 1.39469 cumulative IPC: 0.38492 (Simulation time: 1 hr 2 min 5 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  263072559 heartbeat IPC: 1.46912 cumulative IPC: 0.38885 (Simulation time: 1 hr 2 min 17 sec) 
Finished CPU 0 instructions: 73000000 cycles: 187734889 cumulative IPC: 0.38885 (Simulation time: 1 hr 2 min 17 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 187734889
Core_0_IPC 0.38885

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.53651

Core_0_L1D_total_access 26104420
Core_0_L1D_total_hit 23806692
Core_0_L1D_total_miss 2297728
Core_0_L1D_loads 20454487
Core_0_L1D_load_hit 18706402
Core_0_L1D_load_miss 1748085
Core_0_L1D_RFOs 5649933
Core_0_L1D_RFO_hit 5100290
Core_0_L1D_RFO_miss 549643
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
Core_0_L1D_average_miss_latency 102.92476

Core_0_L1I_total_access 29432377
Core_0_L1I_total_hit 29429859
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29432377
Core_0_L1I_load_hit 29429859
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
Core_0_L1I_average_miss_latency 274.13860

Core_0_L2C_total_access 9750426
Core_0_L2C_total_hit 8131903
Core_0_L2C_total_miss 1618523
Core_0_L2C_loads 1750525
Core_0_L2C_load_hit 1570623
Core_0_L2C_load_miss 179902
Core_0_L2C_RFOs 549639
Core_0_L2C_RFO_hit 54881
Core_0_L2C_RFO_miss 494758
Core_0_L2C_prefetches 6166826
Core_0_L2C_prefetch_hit 5223085
Core_0_L2C_prefetch_miss 943741
Core_0_L2C_writebacks 1283436
Core_0_L2C_writeback_hit 1283314
Core_0_L2C_writeback_miss 122
Core_0_L2C_prefetch_requested 29145463
Core_0_L2C_prefetch_issued 23216336
Core_0_L2C_prefetch_useful 1639375
Core_0_L2C_prefetch_useless 1028432
Core_0_L2C_prefetch_late 87109
Core_0_L2C_average_miss_latency 407.83109

Core_0_LLC_total_access 2616569
Core_0_LLC_total_hit 1034870
Core_0_LLC_total_miss 1581699
Core_0_LLC_loads 94440
Core_0_LLC_load_hit 6389
Core_0_LLC_load_miss 88051
Core_0_LLC_RFOs 493205
Core_0_LLC_RFO_hit 28
Core_0_LLC_RFO_miss 493177
Core_0_LLC_prefetches 1030756
Core_0_LLC_prefetch_hit 30361
Core_0_LLC_prefetch_miss 1000395
Core_0_LLC_writebacks 998168
Core_0_LLC_writeback_hit 998092
Core_0_LLC_writeback_miss 76
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 9002
Core_0_LLC_prefetch_useless 2229647
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 405.50372

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 345119
Channel_0_RQ_row_buffer_miss 1236504
Channel_0_WQ_row_buffer_hit 319667
Channel_0_WQ_row_buffer_miss 682817
Channel_0_WQ_full 0
Channel_0_dbus_congested 1280993

avg_congested_cycle 11
Finished combination: 4,8
