### 0,1,4,8,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 09:28:04
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468581 heartbeat IPC: 2.13410 cumulative IPC: 2.13410 (Simulation time: 0 hr 0 min 7 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042466 heartbeat IPC: 1.74251 cumulative IPC: 1.91853 (Simulation time: 0 hr 0 min 18 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621418 heartbeat IPC: 1.72726 cumulative IPC: 1.85023 (Simulation time: 0 hr 0 min 29 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205373 heartbeat IPC: 1.71246 cumulative IPC: 1.81375 (Simulation time: 0 hr 0 min 38 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2781993 heartbeat IPC: 1.73425 cumulative IPC: 1.79727 (Simulation time: 0 hr 0 min 48 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354510 heartbeat IPC: 1.74667 cumulative IPC: 1.78864 (Simulation time: 0 hr 0 min 58 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3924059 heartbeat IPC: 1.75578 cumulative IPC: 1.78387 (Simulation time: 0 hr 1 min 9 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4500086 heartbeat IPC: 1.73603 cumulative IPC: 1.77774 (Simulation time: 0 hr 1 min 20 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5084977 heartbeat IPC: 1.70972 cumulative IPC: 1.76992 (Simulation time: 0 hr 1 min 31 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5670343 heartbeat IPC: 1.70833 cumulative IPC: 1.76356 (Simulation time: 0 hr 1 min 42 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6233906 heartbeat IPC: 1.77442 cumulative IPC: 1.76454 (Simulation time: 0 hr 2 min 2 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6764857 heartbeat IPC: 1.88341 cumulative IPC: 1.77387 (Simulation time: 0 hr 2 min 25 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7298488 heartbeat IPC: 1.87395 cumulative IPC: 1.78119 (Simulation time: 0 hr 2 min 40 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7859016 heartbeat IPC: 1.78403 cumulative IPC: 1.78139 (Simulation time: 0 hr 2 min 52 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8391028 heartbeat IPC: 1.87966 cumulative IPC: 1.78762 (Simulation time: 0 hr 3 min 5 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8947115 heartbeat IPC: 1.79828 cumulative IPC: 1.78829 (Simulation time: 0 hr 3 min 19 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9522344 heartbeat IPC: 1.73844 cumulative IPC: 1.78527 (Simulation time: 0 hr 3 min 32 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10108042 heartbeat IPC: 1.70736 cumulative IPC: 1.78076 (Simulation time: 0 hr 3 min 43 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10692223 heartbeat IPC: 1.71180 cumulative IPC: 1.77699 (Simulation time: 0 hr 3 min 54 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11273479 heartbeat IPC: 1.72041 cumulative IPC: 1.77408 (Simulation time: 0 hr 4 min 6 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11852830 heartbeat IPC: 1.72607 cumulative IPC: 1.77173 (Simulation time: 0 hr 4 min 17 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12405749 heartbeat IPC: 1.80858 cumulative IPC: 1.77337 (Simulation time: 0 hr 4 min 30 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12977526 heartbeat IPC: 1.74893 cumulative IPC: 1.77229 (Simulation time: 0 hr 4 min 45 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13567637 heartbeat IPC: 1.69459 cumulative IPC: 1.76892 (Simulation time: 0 hr 5 min 7 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14199004 heartbeat IPC: 1.58386 cumulative IPC: 1.76069 (Simulation time: 0 hr 5 min 22 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14774932 heartbeat IPC: 1.73633 cumulative IPC: 1.75974 (Simulation time: 0 hr 5 min 36 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15354927 heartbeat IPC: 1.72415 cumulative IPC: 1.75839 (Simulation time: 0 hr 5 min 50 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15932045 heartbeat IPC: 1.73275 cumulative IPC: 1.75746 (Simulation time: 0 hr 6 min 2 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16515459 heartbeat IPC: 1.71405 cumulative IPC: 1.75593 (Simulation time: 0 hr 6 min 14 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17068394 heartbeat IPC: 1.80854 cumulative IPC: 1.75763 (Simulation time: 0 hr 6 min 25 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17620130 heartbeat IPC: 1.81246 cumulative IPC: 1.75935 (Simulation time: 0 hr 6 min 36 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18189450 heartbeat IPC: 1.75648 cumulative IPC: 1.75926 (Simulation time: 0 hr 6 min 49 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18756470 heartbeat IPC: 1.76361 cumulative IPC: 1.75939 (Simulation time: 0 hr 7 min 4 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19325228 heartbeat IPC: 1.75822 cumulative IPC: 1.75936 (Simulation time: 0 hr 7 min 22 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19904805 heartbeat IPC: 1.72539 cumulative IPC: 1.75837 (Simulation time: 0 hr 7 min 41 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20479262 heartbeat IPC: 1.74077 cumulative IPC: 1.75788 (Simulation time: 0 hr 7 min 55 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21051527 heartbeat IPC: 1.74744 cumulative IPC: 1.75759 (Simulation time: 0 hr 8 min 8 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21618834 heartbeat IPC: 1.76272 cumulative IPC: 1.75773 (Simulation time: 0 hr 8 min 20 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22190771 heartbeat IPC: 1.74844 cumulative IPC: 1.75749 (Simulation time: 0 hr 8 min 31 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22768503 heartbeat IPC: 1.73090 cumulative IPC: 1.75681 (Simulation time: 0 hr 8 min 41 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23322080 heartbeat IPC: 1.80644 cumulative IPC: 1.75799 (Simulation time: 0 hr 8 min 52 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23894002 heartbeat IPC: 1.74849 cumulative IPC: 1.75776 (Simulation time: 0 hr 9 min 3 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24487467 heartbeat IPC: 1.68502 cumulative IPC: 1.75600 (Simulation time: 0 hr 9 min 14 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25065848 heartbeat IPC: 1.72896 cumulative IPC: 1.75538 (Simulation time: 0 hr 9 min 25 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25629745 heartbeat IPC: 1.77337 cumulative IPC: 1.75577 (Simulation time: 0 hr 9 min 38 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26199186 heartbeat IPC: 1.75611 cumulative IPC: 1.75578 (Simulation time: 0 hr 9 min 51 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26771537 heartbeat IPC: 1.74718 cumulative IPC: 1.75560 (Simulation time: 0 hr 10 min 7 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27328420 heartbeat IPC: 1.79571 cumulative IPC: 1.75641 (Simulation time: 0 hr 10 min 24 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27909360 heartbeat IPC: 1.72135 cumulative IPC: 1.75568 (Simulation time: 0 hr 10 min 35 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28468435 heartbeat IPC: 1.78867 cumulative IPC: 1.75633 (Simulation time: 0 hr 10 min 46 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29048598 heartbeat IPC: 1.72366 cumulative IPC: 1.75568 (Simulation time: 0 hr 10 min 57 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29618214 heartbeat IPC: 1.75557 cumulative IPC: 1.75568 (Simulation time: 0 hr 11 min 8 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30201496 heartbeat IPC: 1.71444 cumulative IPC: 1.75488 (Simulation time: 0 hr 11 min 19 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30789549 heartbeat IPC: 1.70053 cumulative IPC: 1.75384 (Simulation time: 0 hr 11 min 29 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31376712 heartbeat IPC: 1.70310 cumulative IPC: 1.75289 (Simulation time: 0 hr 11 min 40 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31968573 heartbeat IPC: 1.68959 cumulative IPC: 1.75172 (Simulation time: 0 hr 11 min 51 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32517761 heartbeat IPC: 1.82087 cumulative IPC: 1.75289 (Simulation time: 0 hr 12 min 2 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33088607 heartbeat IPC: 1.75179 cumulative IPC: 1.75287 (Simulation time: 0 hr 12 min 13 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33668526 heartbeat IPC: 1.72438 cumulative IPC: 1.75238 (Simulation time: 0 hr 12 min 23 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34261123 heartbeat IPC: 1.68749 cumulative IPC: 1.75126 (Simulation time: 0 hr 12 min 36 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34846290 heartbeat IPC: 1.70892 cumulative IPC: 1.75055 (Simulation time: 0 hr 12 min 52 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35425354 heartbeat IPC: 1.72692 cumulative IPC: 1.75016 (Simulation time: 0 hr 13 min 8 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36014943 heartbeat IPC: 1.69609 cumulative IPC: 1.74927 (Simulation time: 0 hr 13 min 21 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36591350 heartbeat IPC: 1.73489 cumulative IPC: 1.74905 (Simulation time: 0 hr 13 min 31 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37161379 heartbeat IPC: 1.75430 cumulative IPC: 1.74913 (Simulation time: 0 hr 13 min 39 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37730525 heartbeat IPC: 1.75702 cumulative IPC: 1.74925 (Simulation time: 0 hr 13 min 50 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38299657 heartbeat IPC: 1.75706 cumulative IPC: 1.74936 (Simulation time: 0 hr 14 min 2 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38880355 heartbeat IPC: 1.72207 cumulative IPC: 1.74896 (Simulation time: 0 hr 14 min 13 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39457526 heartbeat IPC: 1.73259 cumulative IPC: 1.74872 (Simulation time: 0 hr 14 min 23 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40037461 heartbeat IPC: 1.72433 cumulative IPC: 1.74836 (Simulation time: 0 hr 14 min 33 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40636530 heartbeat IPC: 1.66926 cumulative IPC: 1.74720 (Simulation time: 0 hr 14 min 43 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41229060 heartbeat IPC: 1.68767 cumulative IPC: 1.74634 (Simulation time: 0 hr 14 min 54 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41795133 heartbeat IPC: 1.76656 cumulative IPC: 1.74661 (Simulation time: 0 hr 15 min 6 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42365200 heartbeat IPC: 1.75418 cumulative IPC: 1.74672 (Simulation time: 0 hr 15 min 22 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42945350 heartbeat IPC: 1.72370 cumulative IPC: 1.74641 (Simulation time: 0 hr 15 min 39 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43524665 heartbeat IPC: 1.72617 cumulative IPC: 1.74614 (Simulation time: 0 hr 15 min 55 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44114642 heartbeat IPC: 1.69498 cumulative IPC: 1.74545 (Simulation time: 0 hr 16 min 6 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44704212 heartbeat IPC: 1.69615 cumulative IPC: 1.74480 (Simulation time: 0 hr 16 min 17 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45285148 heartbeat IPC: 1.72136 cumulative IPC: 1.74450 (Simulation time: 0 hr 16 min 28 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45873197 heartbeat IPC: 1.70054 cumulative IPC: 1.74394 (Simulation time: 0 hr 16 min 38 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46471835 heartbeat IPC: 1.67046 cumulative IPC: 1.74299 (Simulation time: 0 hr 16 min 48 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47030543 heartbeat IPC: 1.78984 cumulative IPC: 1.74355 (Simulation time: 0 hr 16 min 59 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47602186 heartbeat IPC: 1.74935 cumulative IPC: 1.74362 (Simulation time: 0 hr 17 min 9 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48177626 heartbeat IPC: 1.73780 cumulative IPC: 1.74355 (Simulation time: 0 hr 17 min 20 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48762222 heartbeat IPC: 1.71059 cumulative IPC: 1.74315 (Simulation time: 0 hr 17 min 32 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49334928 heartbeat IPC: 1.74609 cumulative IPC: 1.74319 (Simulation time: 0 hr 17 min 45 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49918619 heartbeat IPC: 1.71323 cumulative IPC: 1.74284 (Simulation time: 0 hr 18 min 1 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50520203 heartbeat IPC: 1.66228 cumulative IPC: 1.74188 (Simulation time: 0 hr 18 min 18 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51097017 heartbeat IPC: 1.73366 cumulative IPC: 1.74178 (Simulation time: 0 hr 18 min 36 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51694866 heartbeat IPC: 1.67266 cumulative IPC: 1.74099 (Simulation time: 0 hr 18 min 48 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52275765 heartbeat IPC: 1.72147 cumulative IPC: 1.74077 (Simulation time: 0 hr 19 min 1 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52833817 heartbeat IPC: 1.79195 cumulative IPC: 1.74131 (Simulation time: 0 hr 19 min 32 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53411982 heartbeat IPC: 1.72961 cumulative IPC: 1.74118 (Simulation time: 0 hr 20 min 17 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54008791 heartbeat IPC: 1.67558 cumulative IPC: 1.74046 (Simulation time: 0 hr 20 min 44 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54576357 heartbeat IPC: 1.76191 cumulative IPC: 1.74068 (Simulation time: 0 hr 20 min 59 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55152044 heartbeat IPC: 1.73705 cumulative IPC: 1.74064 (Simulation time: 0 hr 21 min 13 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55734437 heartbeat IPC: 1.71706 cumulative IPC: 1.74040 (Simulation time: 0 hr 21 min 22 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56311975 heartbeat IPC: 1.73149 cumulative IPC: 1.74030 (Simulation time: 0 hr 21 min 33 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56879265 heartbeat IPC: 1.76277 cumulative IPC: 1.74053 (Simulation time: 0 hr 21 min 44 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57441905 heartbeat IPC: 1.77733 cumulative IPC: 1.74089 (Simulation time: 0 hr 21 min 57 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58013383 heartbeat IPC: 1.74985 cumulative IPC: 1.74098 (Simulation time: 0 hr 22 min 9 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58588808 heartbeat IPC: 1.73785 cumulative IPC: 1.74095 (Simulation time: 0 hr 22 min 25 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59160513 heartbeat IPC: 1.74915 cumulative IPC: 1.74103 (Simulation time: 0 hr 22 min 46 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59733589 heartbeat IPC: 1.74497 cumulative IPC: 1.74106 (Simulation time: 0 hr 23 min 11 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60324935 heartbeat IPC: 1.69106 cumulative IPC: 1.74057 (Simulation time: 0 hr 23 min 25 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60921650 heartbeat IPC: 1.67584 cumulative IPC: 1.73994 (Simulation time: 0 hr 23 min 37 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61502632 heartbeat IPC: 1.72122 cumulative IPC: 1.73976 (Simulation time: 0 hr 23 min 47 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62082597 heartbeat IPC: 1.72424 cumulative IPC: 1.73962 (Simulation time: 0 hr 23 min 58 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62639781 heartbeat IPC: 1.79474 cumulative IPC: 1.74011 (Simulation time: 0 hr 24 min 8 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63215870 heartbeat IPC: 1.73584 cumulative IPC: 1.74007 (Simulation time: 0 hr 24 min 21 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63803685 heartbeat IPC: 1.70122 cumulative IPC: 1.73971 (Simulation time: 0 hr 24 min 34 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64394497 heartbeat IPC: 1.69258 cumulative IPC: 1.73928 (Simulation time: 0 hr 24 min 52 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64969994 heartbeat IPC: 1.73763 cumulative IPC: 1.73926 (Simulation time: 0 hr 25 min 8 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65566156 heartbeat IPC: 1.67740 cumulative IPC: 1.73870 (Simulation time: 0 hr 25 min 21 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66158338 heartbeat IPC: 1.68867 cumulative IPC: 1.73825 (Simulation time: 0 hr 25 min 39 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66717747 heartbeat IPC: 1.78760 cumulative IPC: 1.73867 (Simulation time: 0 hr 25 min 50 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67291368 heartbeat IPC: 1.74331 cumulative IPC: 1.73871 (Simulation time: 0 hr 26 min 1 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67866032 heartbeat IPC: 1.74015 cumulative IPC: 1.73872 (Simulation time: 0 hr 26 min 11 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68448568 heartbeat IPC: 1.71663 cumulative IPC: 1.73853 (Simulation time: 0 hr 26 min 20 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69033284 heartbeat IPC: 1.71023 cumulative IPC: 1.73829 (Simulation time: 0 hr 26 min 30 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69597705 heartbeat IPC: 1.77173 cumulative IPC: 1.73856 (Simulation time: 0 hr 26 min 44 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70183010 heartbeat IPC: 1.70851 cumulative IPC: 1.73831 (Simulation time: 0 hr 26 min 56 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70767716 heartbeat IPC: 1.71027 cumulative IPC: 1.73808 (Simulation time: 0 hr 27 min 10 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71335600 heartbeat IPC: 1.76092 cumulative IPC: 1.73826 (Simulation time: 0 hr 27 min 26 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71927399 heartbeat IPC: 1.68976 cumulative IPC: 1.73786 (Simulation time: 0 hr 27 min 42 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72495380 heartbeat IPC: 1.76062 cumulative IPC: 1.73804 (Simulation time: 0 hr 28 min 0 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73065943 heartbeat IPC: 1.75265 cumulative IPC: 1.73816 (Simulation time: 0 hr 28 min 15 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73629801 heartbeat IPC: 1.77350 cumulative IPC: 1.73843 (Simulation time: 0 hr 28 min 25 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74211657 heartbeat IPC: 1.71864 cumulative IPC: 1.73827 (Simulation time: 0 hr 28 min 34 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74695292 heartbeat IPC: 2.06768 cumulative IPC: 1.74040 (Simulation time: 0 hr 28 min 37 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75087136 heartbeat IPC: 2.55204 cumulative IPC: 1.74464 (Simulation time: 0 hr 28 min 39 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75391711 heartbeat IPC: 3.28326 cumulative IPC: 1.75086 (Simulation time: 0 hr 28 min 43 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75391717 (Simulation time: 0 hr 28 min 43 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   81816571 heartbeat IPC: 0.15565 cumulative IPC: 0.15565 (Simulation time: 0 hr 29 min 9 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88711037 heartbeat IPC: 0.14504 cumulative IPC: 0.15016 (Simulation time: 0 hr 29 min 45 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95635501 heartbeat IPC: 0.14442 cumulative IPC: 0.14819 (Simulation time: 0 hr 30 min 26 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102546164 heartbeat IPC: 0.14470 cumulative IPC: 0.14731 (Simulation time: 0 hr 30 min 54 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106552663 heartbeat IPC: 0.24959 cumulative IPC: 0.16046 (Simulation time: 0 hr 31 min 9 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108647264 heartbeat IPC: 0.47742 cumulative IPC: 0.18042 (Simulation time: 0 hr 31 min 17 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111112779 heartbeat IPC: 0.40559 cumulative IPC: 0.19596 (Simulation time: 0 hr 31 min 26 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113619083 heartbeat IPC: 0.39899 cumulative IPC: 0.20927 (Simulation time: 0 hr 31 min 37 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  115986389 heartbeat IPC: 0.42242 cumulative IPC: 0.22170 (Simulation time: 0 hr 31 min 53 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118323704 heartbeat IPC: 0.42784 cumulative IPC: 0.23293 (Simulation time: 0 hr 32 min 7 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120671534 heartbeat IPC: 0.42592 cumulative IPC: 0.24293 (Simulation time: 0 hr 32 min 22 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123111004 heartbeat IPC: 0.40993 cumulative IPC: 0.25147 (Simulation time: 0 hr 32 min 36 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125486823 heartbeat IPC: 0.42091 cumulative IPC: 0.25951 (Simulation time: 0 hr 32 min 50 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  127875840 heartbeat IPC: 0.41858 cumulative IPC: 0.26675 (Simulation time: 0 hr 33 min 2 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130215375 heartbeat IPC: 0.42743 cumulative IPC: 0.27360 (Simulation time: 0 hr 33 min 12 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132560998 heartbeat IPC: 0.42633 cumulative IPC: 0.27987 (Simulation time: 0 hr 33 min 21 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  134894046 heartbeat IPC: 0.42863 cumulative IPC: 0.28570 (Simulation time: 0 hr 33 min 30 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137214795 heartbeat IPC: 0.43089 cumulative IPC: 0.29115 (Simulation time: 0 hr 33 min 39 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139710600 heartbeat IPC: 0.40067 cumulative IPC: 0.29540 (Simulation time: 0 hr 33 min 50 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142230040 heartbeat IPC: 0.39691 cumulative IPC: 0.29923 (Simulation time: 0 hr 34 min 3 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144678738 heartbeat IPC: 0.40838 cumulative IPC: 0.30309 (Simulation time: 0 hr 34 min 16 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147080758 heartbeat IPC: 0.41632 cumulative IPC: 0.30688 (Simulation time: 0 hr 34 min 30 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149429335 heartbeat IPC: 0.42579 cumulative IPC: 0.31065 (Simulation time: 0 hr 34 min 45 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  151786141 heartbeat IPC: 0.42430 cumulative IPC: 0.31416 (Simulation time: 0 hr 34 min 59 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154145110 heartbeat IPC: 0.42391 cumulative IPC: 0.31745 (Simulation time: 0 hr 35 min 14 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156473557 heartbeat IPC: 0.42947 cumulative IPC: 0.32066 (Simulation time: 0 hr 35 min 28 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  158834422 heartbeat IPC: 0.42357 cumulative IPC: 0.32358 (Simulation time: 0 hr 35 min 38 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161260485 heartbeat IPC: 0.41219 cumulative IPC: 0.32608 (Simulation time: 0 hr 35 min 47 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  163625431 heartbeat IPC: 0.42284 cumulative IPC: 0.32867 (Simulation time: 0 hr 35 min 55 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  165985448 heartbeat IPC: 0.42373 cumulative IPC: 0.33115 (Simulation time: 0 hr 36 min 2 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  168380797 heartbeat IPC: 0.41748 cumulative IPC: 0.33337 (Simulation time: 0 hr 36 min 10 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  170737827 heartbeat IPC: 0.42426 cumulative IPC: 0.33562 (Simulation time: 0 hr 36 min 18 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173102898 heartbeat IPC: 0.42282 cumulative IPC: 0.33773 (Simulation time: 0 hr 36 min 27 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  175549268 heartbeat IPC: 0.40877 cumulative IPC: 0.33947 (Simulation time: 0 hr 36 min 35 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  177960784 heartbeat IPC: 0.41468 cumulative IPC: 0.34123 (Simulation time: 0 hr 36 min 44 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180307184 heartbeat IPC: 0.42618 cumulative IPC: 0.34313 (Simulation time: 0 hr 36 min 53 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  182717911 heartbeat IPC: 0.41481 cumulative IPC: 0.34474 (Simulation time: 0 hr 37 min 4 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185105081 heartbeat IPC: 0.41891 cumulative IPC: 0.34636 (Simulation time: 0 hr 37 min 14 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  187507678 heartbeat IPC: 0.41622 cumulative IPC: 0.34785 (Simulation time: 0 hr 37 min 25 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  189911330 heartbeat IPC: 0.41603 cumulative IPC: 0.34929 (Simulation time: 0 hr 37 min 36 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  192284259 heartbeat IPC: 0.42142 cumulative IPC: 0.35075 (Simulation time: 0 hr 37 min 47 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  194665833 heartbeat IPC: 0.41989 cumulative IPC: 0.35213 (Simulation time: 0 hr 37 min 57 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  197051675 heartbeat IPC: 0.41914 cumulative IPC: 0.35344 (Simulation time: 0 hr 38 min 7 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  199382447 heartbeat IPC: 0.42904 cumulative IPC: 0.35487 (Simulation time: 0 hr 38 min 15 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  201730659 heartbeat IPC: 0.42586 cumulative IPC: 0.35618 (Simulation time: 0 hr 38 min 22 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  204165464 heartbeat IPC: 0.41071 cumulative IPC: 0.35722 (Simulation time: 0 hr 38 min 29 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  206582420 heartbeat IPC: 0.41374 cumulative IPC: 0.35826 (Simulation time: 0 hr 38 min 36 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  209000739 heartbeat IPC: 0.41351 cumulative IPC: 0.35926 (Simulation time: 0 hr 38 min 43 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  211460781 heartbeat IPC: 0.40650 cumulative IPC: 0.36011 (Simulation time: 0 hr 38 min 49 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  213824616 heartbeat IPC: 0.42304 cumulative IPC: 0.36119 (Simulation time: 0 hr 38 min 56 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  216201433 heartbeat IPC: 0.42073 cumulative IPC: 0.36219 (Simulation time: 0 hr 39 min 3 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  218540103 heartbeat IPC: 0.42759 cumulative IPC: 0.36326 (Simulation time: 0 hr 39 min 10 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  220899751 heartbeat IPC: 0.42379 cumulative IPC: 0.36424 (Simulation time: 0 hr 39 min 18 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  223225705 heartbeat IPC: 0.42993 cumulative IPC: 0.36527 (Simulation time: 0 hr 39 min 28 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  225588834 heartbeat IPC: 0.42317 cumulative IPC: 0.36619 (Simulation time: 0 hr 39 min 39 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  227938585 heartbeat IPC: 0.42558 cumulative IPC: 0.36710 (Simulation time: 0 hr 39 min 50 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  230353889 heartbeat IPC: 0.41403 cumulative IPC: 0.36783 (Simulation time: 0 hr 40 min 1 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  232674404 heartbeat IPC: 0.43094 cumulative IPC: 0.36876 (Simulation time: 0 hr 40 min 12 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  235050482 heartbeat IPC: 0.42086 cumulative IPC: 0.36954 (Simulation time: 0 hr 40 min 22 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  237382643 heartbeat IPC: 0.42879 cumulative IPC: 0.37039 (Simulation time: 0 hr 40 min 32 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  239714591 heartbeat IPC: 0.42883 cumulative IPC: 0.37122 (Simulation time: 0 hr 40 min 40 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  242051429 heartbeat IPC: 0.42793 cumulative IPC: 0.37202 (Simulation time: 0 hr 40 min 47 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  244538686 heartbeat IPC: 0.40205 cumulative IPC: 0.37246 (Simulation time: 0 hr 40 min 54 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  246974724 heartbeat IPC: 0.41050 cumulative IPC: 0.37300 (Simulation time: 0 hr 41 min 1 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  249329341 heartbeat IPC: 0.42470 cumulative IPC: 0.37370 (Simulation time: 0 hr 41 min 8 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  251684085 heartbeat IPC: 0.42467 cumulative IPC: 0.37438 (Simulation time: 0 hr 41 min 15 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  254025849 heartbeat IPC: 0.42703 cumulative IPC: 0.37507 (Simulation time: 0 hr 41 min 21 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  256357354 heartbeat IPC: 0.42891 cumulative IPC: 0.37576 (Simulation time: 0 hr 41 min 28 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  258031199 heartbeat IPC: 0.59743 cumulative IPC: 0.37779 (Simulation time: 0 hr 41 min 31 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  258671140 heartbeat IPC: 1.56264 cumulative IPC: 0.38193 (Simulation time: 0 hr 41 min 33 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  259353041 heartbeat IPC: 1.46649 cumulative IPC: 0.38595 (Simulation time: 0 hr 41 min 39 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  260041092 heartbeat IPC: 1.45338 cumulative IPC: 0.38993 (Simulation time: 0 hr 41 min 46 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  260675352 heartbeat IPC: 1.57664 cumulative IPC: 0.39399 (Simulation time: 0 hr 41 min 54 sec) 
Finished CPU 0 instructions: 73000000 cycles: 185283635 cumulative IPC: 0.39399 (Simulation time: 0 hr 41 min 54 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 185283635
Core_0_IPC 0.39399

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.51536

Core_0_L1D_total_access 26106294
Core_0_L1D_total_hit 23808582
Core_0_L1D_total_miss 2297712
Core_0_L1D_loads 20455753
Core_0_L1D_load_hit 18707677
Core_0_L1D_load_miss 1748076
Core_0_L1D_RFOs 5650541
Core_0_L1D_RFO_hit 5100905
Core_0_L1D_RFO_miss 549636
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
Core_0_L1D_average_miss_latency 96.53715

Core_0_L1I_total_access 29424003
Core_0_L1I_total_hit 29421485
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29424003
Core_0_L1I_load_hit 29421485
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
Core_0_L1I_average_miss_latency 292.66402

Core_0_L2C_total_access 13238101
Core_0_L2C_total_hit 11603063
Core_0_L2C_total_miss 1635038
Core_0_L2C_loads 1750519
Core_0_L2C_load_hit 1599720
Core_0_L2C_load_miss 150799
Core_0_L2C_RFOs 549632
Core_0_L2C_RFO_hit 55591
Core_0_L2C_RFO_miss 494041
Core_0_L2C_prefetches 9654524
Core_0_L2C_prefetch_hit 8664493
Core_0_L2C_prefetch_miss 990031
Core_0_L2C_writebacks 1283426
Core_0_L2C_writeback_hit 1283259
Core_0_L2C_writeback_miss 167
Core_0_L2C_prefetch_requested 51446701
Core_0_L2C_prefetch_issued 38288429
Core_0_L2C_prefetch_useful 1874367
Core_0_L2C_prefetch_useless 1053284
Core_0_L2C_prefetch_late 63185
Core_0_L2C_average_miss_latency 393.68320

Core_0_LLC_total_access 2633242
Core_0_LLC_total_hit 1045983
Core_0_LLC_total_miss 1587259
Core_0_LLC_loads 91689
Core_0_LLC_load_hit 4037
Core_0_LLC_load_miss 87652
Core_0_LLC_RFOs 492331
Core_0_LLC_RFO_hit 37
Core_0_LLC_RFO_miss 492294
Core_0_LLC_prefetches 1050851
Core_0_LLC_prefetch_hit 43614
Core_0_LLC_prefetch_miss 1007237
Core_0_LLC_writebacks 998371
Core_0_LLC_writeback_hit 998295
Core_0_LLC_writeback_miss 76
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 12529
Core_0_LLC_prefetch_useless 2352050
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 384.01873

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 459013
Channel_0_RQ_row_buffer_miss 1128170
Channel_0_WQ_row_buffer_hit 344716
Channel_0_WQ_row_buffer_miss 659167
Channel_0_WQ_full 0
Channel_0_dbus_congested 1283853

avg_congested_cycle 11
Finished combination: 0,1,4,8,16
