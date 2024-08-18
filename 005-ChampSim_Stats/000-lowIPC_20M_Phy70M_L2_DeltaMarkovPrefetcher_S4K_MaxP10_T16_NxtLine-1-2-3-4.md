### 1,2,3,4
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 13 2024 07:08:47
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468041 heartbeat IPC: 2.13657 cumulative IPC: 2.13657 (Simulation time: 0 hr 0 min 5 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042164 heartbeat IPC: 1.74179 cumulative IPC: 1.91908 (Simulation time: 0 hr 0 min 14 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621408 heartbeat IPC: 1.72639 cumulative IPC: 1.85024 (Simulation time: 0 hr 0 min 22 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205528 heartbeat IPC: 1.71198 cumulative IPC: 1.81362 (Simulation time: 0 hr 0 min 31 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2782148 heartbeat IPC: 1.73425 cumulative IPC: 1.79717 (Simulation time: 0 hr 0 min 39 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354603 heartbeat IPC: 1.74686 cumulative IPC: 1.78859 (Simulation time: 0 hr 0 min 47 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3924544 heartbeat IPC: 1.75457 cumulative IPC: 1.78365 (Simulation time: 0 hr 0 min 56 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4500570 heartbeat IPC: 1.73603 cumulative IPC: 1.77755 (Simulation time: 0 hr 1 min 3 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5085561 heartbeat IPC: 1.70943 cumulative IPC: 1.76972 (Simulation time: 0 hr 1 min 11 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5671134 heartbeat IPC: 1.70773 cumulative IPC: 1.76332 (Simulation time: 0 hr 1 min 19 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6234884 heartbeat IPC: 1.77384 cumulative IPC: 1.76427 (Simulation time: 0 hr 1 min 27 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6765803 heartbeat IPC: 1.88353 cumulative IPC: 1.77363 (Simulation time: 0 hr 1 min 36 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7299447 heartbeat IPC: 1.87391 cumulative IPC: 1.78096 (Simulation time: 0 hr 1 min 45 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7859948 heartbeat IPC: 1.78412 cumulative IPC: 1.78118 (Simulation time: 0 hr 1 min 53 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8392077 heartbeat IPC: 1.87924 cumulative IPC: 1.78740 (Simulation time: 0 hr 2 min 2 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8948422 heartbeat IPC: 1.79744 cumulative IPC: 1.78802 (Simulation time: 0 hr 2 min 10 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9523684 heartbeat IPC: 1.73834 cumulative IPC: 1.78502 (Simulation time: 0 hr 2 min 18 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10109451 heartbeat IPC: 1.70716 cumulative IPC: 1.78051 (Simulation time: 0 hr 2 min 27 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10693783 heartbeat IPC: 1.71135 cumulative IPC: 1.77673 (Simulation time: 0 hr 2 min 36 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11274869 heartbeat IPC: 1.72092 cumulative IPC: 1.77386 (Simulation time: 0 hr 2 min 43 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11854352 heartbeat IPC: 1.72568 cumulative IPC: 1.77150 (Simulation time: 0 hr 2 min 51 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12407311 heartbeat IPC: 1.80845 cumulative IPC: 1.77315 (Simulation time: 0 hr 3 min 0 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12979044 heartbeat IPC: 1.74907 cumulative IPC: 1.77209 (Simulation time: 0 hr 3 min 9 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13569260 heartbeat IPC: 1.69429 cumulative IPC: 1.76870 (Simulation time: 0 hr 3 min 17 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14200526 heartbeat IPC: 1.58412 cumulative IPC: 1.76050 (Simulation time: 0 hr 3 min 24 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14776253 heartbeat IPC: 1.73694 cumulative IPC: 1.75958 (Simulation time: 0 hr 3 min 33 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15356141 heartbeat IPC: 1.72447 cumulative IPC: 1.75825 (Simulation time: 0 hr 3 min 42 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15933072 heartbeat IPC: 1.73331 cumulative IPC: 1.75735 (Simulation time: 0 hr 3 min 51 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16516453 heartbeat IPC: 1.71415 cumulative IPC: 1.75582 (Simulation time: 0 hr 4 min 0 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17069411 heartbeat IPC: 1.80846 cumulative IPC: 1.75753 (Simulation time: 0 hr 4 min 9 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17621211 heartbeat IPC: 1.81225 cumulative IPC: 1.75924 (Simulation time: 0 hr 4 min 18 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18190636 heartbeat IPC: 1.75616 cumulative IPC: 1.75915 (Simulation time: 0 hr 4 min 26 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18757691 heartbeat IPC: 1.76350 cumulative IPC: 1.75928 (Simulation time: 0 hr 4 min 35 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19326569 heartbeat IPC: 1.75785 cumulative IPC: 1.75924 (Simulation time: 0 hr 4 min 43 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19906182 heartbeat IPC: 1.72529 cumulative IPC: 1.75825 (Simulation time: 0 hr 4 min 52 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20480522 heartbeat IPC: 1.74113 cumulative IPC: 1.75777 (Simulation time: 0 hr 5 min 1 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21052803 heartbeat IPC: 1.74739 cumulative IPC: 1.75749 (Simulation time: 0 hr 5 min 9 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21620036 heartbeat IPC: 1.76295 cumulative IPC: 1.75763 (Simulation time: 0 hr 5 min 17 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22191826 heartbeat IPC: 1.74889 cumulative IPC: 1.75740 (Simulation time: 0 hr 5 min 26 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22770055 heartbeat IPC: 1.72942 cumulative IPC: 1.75669 (Simulation time: 0 hr 5 min 37 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23323588 heartbeat IPC: 1.80658 cumulative IPC: 1.75788 (Simulation time: 0 hr 5 min 46 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23895688 heartbeat IPC: 1.74794 cumulative IPC: 1.75764 (Simulation time: 0 hr 5 min 55 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24489324 heartbeat IPC: 1.68453 cumulative IPC: 1.75587 (Simulation time: 0 hr 6 min 2 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25067744 heartbeat IPC: 1.72885 cumulative IPC: 1.75524 (Simulation time: 0 hr 6 min 9 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25631741 heartbeat IPC: 1.77306 cumulative IPC: 1.75564 (Simulation time: 0 hr 6 min 17 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26201118 heartbeat IPC: 1.75631 cumulative IPC: 1.75565 (Simulation time: 0 hr 6 min 24 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26773424 heartbeat IPC: 1.74732 cumulative IPC: 1.75547 (Simulation time: 0 hr 6 min 31 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27330398 heartbeat IPC: 1.79542 cumulative IPC: 1.75629 (Simulation time: 0 hr 6 min 38 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27911259 heartbeat IPC: 1.72159 cumulative IPC: 1.75556 (Simulation time: 0 hr 6 min 44 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28470586 heartbeat IPC: 1.78786 cumulative IPC: 1.75620 (Simulation time: 0 hr 6 min 52 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29050785 heartbeat IPC: 1.72355 cumulative IPC: 1.75555 (Simulation time: 0 hr 6 min 59 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29620550 heartbeat IPC: 1.75511 cumulative IPC: 1.75554 (Simulation time: 0 hr 7 min 6 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30203924 heartbeat IPC: 1.71417 cumulative IPC: 1.75474 (Simulation time: 0 hr 7 min 13 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30792100 heartbeat IPC: 1.70017 cumulative IPC: 1.75370 (Simulation time: 0 hr 7 min 20 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31379283 heartbeat IPC: 1.70304 cumulative IPC: 1.75275 (Simulation time: 0 hr 7 min 27 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31970806 heartbeat IPC: 1.69055 cumulative IPC: 1.75160 (Simulation time: 0 hr 7 min 33 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32519866 heartbeat IPC: 1.82129 cumulative IPC: 1.75277 (Simulation time: 0 hr 7 min 40 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33090875 heartbeat IPC: 1.75129 cumulative IPC: 1.75275 (Simulation time: 0 hr 7 min 48 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33670923 heartbeat IPC: 1.72399 cumulative IPC: 1.75225 (Simulation time: 0 hr 7 min 56 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34264013 heartbeat IPC: 1.68608 cumulative IPC: 1.75111 (Simulation time: 0 hr 8 min 3 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34849342 heartbeat IPC: 1.70845 cumulative IPC: 1.75039 (Simulation time: 0 hr 8 min 10 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35428922 heartbeat IPC: 1.72539 cumulative IPC: 1.74998 (Simulation time: 0 hr 8 min 16 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36018509 heartbeat IPC: 1.69610 cumulative IPC: 1.74910 (Simulation time: 0 hr 8 min 23 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36595059 heartbeat IPC: 1.73445 cumulative IPC: 1.74887 (Simulation time: 0 hr 8 min 29 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37165064 heartbeat IPC: 1.75437 cumulative IPC: 1.74895 (Simulation time: 0 hr 8 min 34 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37734197 heartbeat IPC: 1.75706 cumulative IPC: 1.74908 (Simulation time: 0 hr 8 min 41 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38303729 heartbeat IPC: 1.75582 cumulative IPC: 1.74918 (Simulation time: 0 hr 8 min 48 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38884704 heartbeat IPC: 1.72124 cumulative IPC: 1.74876 (Simulation time: 0 hr 8 min 55 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39462021 heartbeat IPC: 1.73216 cumulative IPC: 1.74852 (Simulation time: 0 hr 9 min 7 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40042005 heartbeat IPC: 1.72419 cumulative IPC: 1.74816 (Simulation time: 0 hr 9 min 17 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40641165 heartbeat IPC: 1.66900 cumulative IPC: 1.74700 (Simulation time: 0 hr 9 min 26 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41233588 heartbeat IPC: 1.68798 cumulative IPC: 1.74615 (Simulation time: 0 hr 9 min 34 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41799815 heartbeat IPC: 1.76608 cumulative IPC: 1.74642 (Simulation time: 0 hr 9 min 42 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42369956 heartbeat IPC: 1.75395 cumulative IPC: 1.74652 (Simulation time: 0 hr 9 min 49 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42950634 heartbeat IPC: 1.72213 cumulative IPC: 1.74619 (Simulation time: 0 hr 9 min 58 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43529949 heartbeat IPC: 1.72617 cumulative IPC: 1.74592 (Simulation time: 0 hr 10 min 6 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44120301 heartbeat IPC: 1.69391 cumulative IPC: 1.74523 (Simulation time: 0 hr 10 min 15 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44709973 heartbeat IPC: 1.69586 cumulative IPC: 1.74458 (Simulation time: 0 hr 10 min 23 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45290955 heartbeat IPC: 1.72122 cumulative IPC: 1.74428 (Simulation time: 0 hr 10 min 30 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45879058 heartbeat IPC: 1.70038 cumulative IPC: 1.74371 (Simulation time: 0 hr 10 min 39 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46477828 heartbeat IPC: 1.67009 cumulative IPC: 1.74277 (Simulation time: 0 hr 10 min 47 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47036506 heartbeat IPC: 1.78994 cumulative IPC: 1.74333 (Simulation time: 0 hr 10 min 56 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47608227 heartbeat IPC: 1.74911 cumulative IPC: 1.74340 (Simulation time: 0 hr 11 min 5 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48183671 heartbeat IPC: 1.73778 cumulative IPC: 1.74333 (Simulation time: 0 hr 11 min 13 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48768214 heartbeat IPC: 1.71074 cumulative IPC: 1.74294 (Simulation time: 0 hr 11 min 19 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49341016 heartbeat IPC: 1.74580 cumulative IPC: 1.74297 (Simulation time: 0 hr 11 min 26 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49924808 heartbeat IPC: 1.71294 cumulative IPC: 1.74262 (Simulation time: 0 hr 11 min 34 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50526528 heartbeat IPC: 1.66190 cumulative IPC: 1.74166 (Simulation time: 0 hr 11 min 42 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51103553 heartbeat IPC: 1.73303 cumulative IPC: 1.74156 (Simulation time: 0 hr 11 min 50 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51701581 heartbeat IPC: 1.67216 cumulative IPC: 1.74076 (Simulation time: 0 hr 11 min 57 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52282509 heartbeat IPC: 1.72139 cumulative IPC: 1.74054 (Simulation time: 0 hr 12 min 4 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52840646 heartbeat IPC: 1.79167 cumulative IPC: 1.74108 (Simulation time: 0 hr 12 min 14 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53419043 heartbeat IPC: 1.72892 cumulative IPC: 1.74095 (Simulation time: 0 hr 12 min 22 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54016051 heartbeat IPC: 1.67502 cumulative IPC: 1.74022 (Simulation time: 0 hr 12 min 31 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54583664 heartbeat IPC: 1.76176 cumulative IPC: 1.74045 (Simulation time: 0 hr 12 min 39 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55159487 heartbeat IPC: 1.73664 cumulative IPC: 1.74041 (Simulation time: 0 hr 12 min 47 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55741902 heartbeat IPC: 1.71699 cumulative IPC: 1.74016 (Simulation time: 0 hr 12 min 56 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56319805 heartbeat IPC: 1.73040 cumulative IPC: 1.74006 (Simulation time: 0 hr 13 min 4 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56886980 heartbeat IPC: 1.76312 cumulative IPC: 1.74029 (Simulation time: 0 hr 13 min 15 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57449847 heartbeat IPC: 1.77662 cumulative IPC: 1.74065 (Simulation time: 0 hr 13 min 24 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58021420 heartbeat IPC: 1.74956 cumulative IPC: 1.74074 (Simulation time: 0 hr 13 min 33 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58596942 heartbeat IPC: 1.73755 cumulative IPC: 1.74071 (Simulation time: 0 hr 13 min 41 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59168768 heartbeat IPC: 1.74878 cumulative IPC: 1.74078 (Simulation time: 0 hr 13 min 50 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59741971 heartbeat IPC: 1.74458 cumulative IPC: 1.74082 (Simulation time: 0 hr 13 min 59 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60333322 heartbeat IPC: 1.69104 cumulative IPC: 1.74033 (Simulation time: 0 hr 14 min 6 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60930224 heartbeat IPC: 1.67532 cumulative IPC: 1.73969 (Simulation time: 0 hr 14 min 14 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61511374 heartbeat IPC: 1.72073 cumulative IPC: 1.73952 (Simulation time: 0 hr 14 min 22 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62091529 heartbeat IPC: 1.72368 cumulative IPC: 1.73937 (Simulation time: 0 hr 14 min 29 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62648877 heartbeat IPC: 1.79421 cumulative IPC: 1.73986 (Simulation time: 0 hr 14 min 38 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63225312 heartbeat IPC: 1.73480 cumulative IPC: 1.73981 (Simulation time: 0 hr 14 min 47 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63813315 heartbeat IPC: 1.70067 cumulative IPC: 1.73945 (Simulation time: 0 hr 14 min 55 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64404229 heartbeat IPC: 1.69229 cumulative IPC: 1.73902 (Simulation time: 0 hr 15 min 4 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64980366 heartbeat IPC: 1.73570 cumulative IPC: 1.73899 (Simulation time: 0 hr 15 min 10 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65576664 heartbeat IPC: 1.67701 cumulative IPC: 1.73842 (Simulation time: 0 hr 15 min 17 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66169187 heartbeat IPC: 1.68770 cumulative IPC: 1.73797 (Simulation time: 0 hr 15 min 26 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66728879 heartbeat IPC: 1.78670 cumulative IPC: 1.73838 (Simulation time: 0 hr 15 min 35 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67302483 heartbeat IPC: 1.74336 cumulative IPC: 1.73842 (Simulation time: 0 hr 15 min 43 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67877326 heartbeat IPC: 1.73961 cumulative IPC: 1.73843 (Simulation time: 0 hr 15 min 52 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68460008 heartbeat IPC: 1.71620 cumulative IPC: 1.73824 (Simulation time: 0 hr 16 min 1 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69044807 heartbeat IPC: 1.70999 cumulative IPC: 1.73800 (Simulation time: 0 hr 16 min 10 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69609192 heartbeat IPC: 1.77184 cumulative IPC: 1.73828 (Simulation time: 0 hr 16 min 19 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70194708 heartbeat IPC: 1.70790 cumulative IPC: 1.73802 (Simulation time: 0 hr 16 min 28 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70779182 heartbeat IPC: 1.71095 cumulative IPC: 1.73780 (Simulation time: 0 hr 16 min 36 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71347261 heartbeat IPC: 1.76031 cumulative IPC: 1.73798 (Simulation time: 0 hr 16 min 44 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71939366 heartbeat IPC: 1.68889 cumulative IPC: 1.73757 (Simulation time: 0 hr 16 min 53 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72507880 heartbeat IPC: 1.75897 cumulative IPC: 1.73774 (Simulation time: 0 hr 17 min 1 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73078472 heartbeat IPC: 1.75257 cumulative IPC: 1.73786 (Simulation time: 0 hr 17 min 10 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73642363 heartbeat IPC: 1.77339 cumulative IPC: 1.73813 (Simulation time: 0 hr 17 min 19 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74224330 heartbeat IPC: 1.71831 cumulative IPC: 1.73797 (Simulation time: 0 hr 17 min 28 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74708160 heartbeat IPC: 2.06684 cumulative IPC: 1.74010 (Simulation time: 0 hr 17 min 31 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75100210 heartbeat IPC: 2.55070 cumulative IPC: 1.74434 (Simulation time: 0 hr 17 min 32 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75405170 heartbeat IPC: 3.27912 cumulative IPC: 1.75054 (Simulation time: 0 hr 17 min 35 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75405176 (Simulation time: 0 hr 17 min 35 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   82060415 heartbeat IPC: 0.15026 cumulative IPC: 0.15026 (Simulation time: 0 hr 17 min 57 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89197278 heartbeat IPC: 0.14012 cumulative IPC: 0.14501 (Simulation time: 0 hr 18 min 20 sec) 
Heartbeat CPU  0 instructions:  135000001 cycles:   96372700 heartbeat IPC: 0.13936 cumulative IPC: 0.14308 (Simulation time: 0 hr 18 min 45 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103526850 heartbeat IPC: 0.13978 cumulative IPC: 0.14224 (Simulation time: 0 hr 19 min 11 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107662707 heartbeat IPC: 0.24179 cumulative IPC: 0.15500 (Simulation time: 0 hr 19 min 27 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109799420 heartbeat IPC: 0.46801 cumulative IPC: 0.17445 (Simulation time: 0 hr 19 min 34 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  112290218 heartbeat IPC: 0.40148 cumulative IPC: 0.18978 (Simulation time: 0 hr 19 min 42 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114799805 heartbeat IPC: 0.39847 cumulative IPC: 0.20307 (Simulation time: 0 hr 19 min 50 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  117176531 heartbeat IPC: 0.42075 cumulative IPC: 0.21546 (Simulation time: 0 hr 19 min 58 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  119524207 heartbeat IPC: 0.42595 cumulative IPC: 0.22666 (Simulation time: 0 hr 20 min 7 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121884216 heartbeat IPC: 0.42373 cumulative IPC: 0.23667 (Simulation time: 0 hr 20 min 15 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  124327186 heartbeat IPC: 0.40934 cumulative IPC: 0.24529 (Simulation time: 0 hr 20 min 24 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126708753 heartbeat IPC: 0.41989 cumulative IPC: 0.25339 (Simulation time: 0 hr 20 min 33 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  129104063 heartbeat IPC: 0.41748 cumulative IPC: 0.26071 (Simulation time: 0 hr 20 min 41 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  131454333 heartbeat IPC: 0.42548 cumulative IPC: 0.26762 (Simulation time: 0 hr 20 min 49 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133808188 heartbeat IPC: 0.42483 cumulative IPC: 0.27396 (Simulation time: 0 hr 21 min 0 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  136140158 heartbeat IPC: 0.42882 cumulative IPC: 0.27990 (Simulation time: 0 hr 21 min 12 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  138461284 heartbeat IPC: 0.43082 cumulative IPC: 0.28546 (Simulation time: 0 hr 21 min 20 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140964528 heartbeat IPC: 0.39948 cumulative IPC: 0.28981 (Simulation time: 0 hr 21 min 28 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  143485258 heartbeat IPC: 0.39671 cumulative IPC: 0.29377 (Simulation time: 0 hr 21 min 36 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145933096 heartbeat IPC: 0.40852 cumulative IPC: 0.29775 (Simulation time: 0 hr 21 min 44 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  148333055 heartbeat IPC: 0.41667 cumulative IPC: 0.30167 (Simulation time: 0 hr 21 min 52 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150680907 heartbeat IPC: 0.42592 cumulative IPC: 0.30554 (Simulation time: 0 hr 22 min 0 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  153045945 heartbeat IPC: 0.42283 cumulative IPC: 0.30912 (Simulation time: 0 hr 22 min 8 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  155406984 heartbeat IPC: 0.42354 cumulative IPC: 0.31249 (Simulation time: 0 hr 22 min 16 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157738786 heartbeat IPC: 0.42885 cumulative IPC: 0.31579 (Simulation time: 0 hr 22 min 23 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  160103258 heartbeat IPC: 0.42293 cumulative IPC: 0.31878 (Simulation time: 0 hr 22 min 31 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  162527262 heartbeat IPC: 0.41254 cumulative IPC: 0.32139 (Simulation time: 0 hr 22 min 38 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164895063 heartbeat IPC: 0.42233 cumulative IPC: 0.32406 (Simulation time: 0 hr 22 min 45 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  167266230 heartbeat IPC: 0.42173 cumulative IPC: 0.32658 (Simulation time: 0 hr 22 min 53 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  169671233 heartbeat IPC: 0.41580 cumulative IPC: 0.32886 (Simulation time: 0 hr 23 min 0 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  172037544 heartbeat IPC: 0.42260 cumulative IPC: 0.33115 (Simulation time: 0 hr 23 min 7 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  174410414 heartbeat IPC: 0.42143 cumulative IPC: 0.33332 (Simulation time: 0 hr 23 min 15 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176860453 heartbeat IPC: 0.40816 cumulative IPC: 0.33512 (Simulation time: 0 hr 23 min 22 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  179275004 heartbeat IPC: 0.41415 cumulative IPC: 0.33696 (Simulation time: 0 hr 23 min 30 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  181627334 heartbeat IPC: 0.42511 cumulative IPC: 0.33891 (Simulation time: 0 hr 23 min 41 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  184045696 heartbeat IPC: 0.41350 cumulative IPC: 0.34057 (Simulation time: 0 hr 23 min 50 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  186439894 heartbeat IPC: 0.41768 cumulative IPC: 0.34224 (Simulation time: 0 hr 23 min 58 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188849153 heartbeat IPC: 0.41507 cumulative IPC: 0.34378 (Simulation time: 0 hr 24 min 7 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  191249114 heartbeat IPC: 0.41667 cumulative IPC: 0.34529 (Simulation time: 0 hr 24 min 15 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  193627757 heartbeat IPC: 0.42041 cumulative IPC: 0.34680 (Simulation time: 0 hr 24 min 24 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  196008075 heartbeat IPC: 0.42011 cumulative IPC: 0.34825 (Simulation time: 0 hr 24 min 36 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  198401505 heartbeat IPC: 0.41781 cumulative IPC: 0.34960 (Simulation time: 0 hr 24 min 49 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200740304 heartbeat IPC: 0.42757 cumulative IPC: 0.35106 (Simulation time: 0 hr 25 min 9 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  203094162 heartbeat IPC: 0.42483 cumulative IPC: 0.35242 (Simulation time: 0 hr 25 min 18 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  205534508 heartbeat IPC: 0.40978 cumulative IPC: 0.35349 (Simulation time: 0 hr 25 min 29 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  207959132 heartbeat IPC: 0.41244 cumulative IPC: 0.35457 (Simulation time: 0 hr 25 min 39 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  210386541 heartbeat IPC: 0.41196 cumulative IPC: 0.35560 (Simulation time: 0 hr 25 min 47 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  212864006 heartbeat IPC: 0.40364 cumulative IPC: 0.35647 (Simulation time: 0 hr 25 min 56 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  215228889 heartbeat IPC: 0.42285 cumulative IPC: 0.35759 (Simulation time: 0 hr 26 min 7 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  217612436 heartbeat IPC: 0.41954 cumulative IPC: 0.35863 (Simulation time: 0 hr 26 min 17 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219971039 heartbeat IPC: 0.42398 cumulative IPC: 0.35970 (Simulation time: 0 hr 26 min 27 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  222338361 heartbeat IPC: 0.42242 cumulative IPC: 0.36071 (Simulation time: 0 hr 26 min 37 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  224671241 heartbeat IPC: 0.42865 cumulative IPC: 0.36177 (Simulation time: 0 hr 26 min 46 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  227040577 heartbeat IPC: 0.42206 cumulative IPC: 0.36271 (Simulation time: 0 hr 26 min 56 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  229391456 heartbeat IPC: 0.42537 cumulative IPC: 0.36367 (Simulation time: 0 hr 27 min 5 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  231806850 heartbeat IPC: 0.41401 cumulative IPC: 0.36445 (Simulation time: 0 hr 27 min 15 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  234131353 heartbeat IPC: 0.43020 cumulative IPC: 0.36541 (Simulation time: 0 hr 27 min 24 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  236511134 heartbeat IPC: 0.42021 cumulative IPC: 0.36622 (Simulation time: 0 hr 27 min 33 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  238849397 heartbeat IPC: 0.42767 cumulative IPC: 0.36710 (Simulation time: 0 hr 27 min 40 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  241189976 heartbeat IPC: 0.42724 cumulative IPC: 0.36795 (Simulation time: 0 hr 27 min 46 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  243534042 heartbeat IPC: 0.42661 cumulative IPC: 0.36876 (Simulation time: 0 hr 27 min 55 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  246025158 heartbeat IPC: 0.40143 cumulative IPC: 0.36924 (Simulation time: 0 hr 28 min 2 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  248462257 heartbeat IPC: 0.41032 cumulative IPC: 0.36982 (Simulation time: 0 hr 28 min 9 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  250822397 heartbeat IPC: 0.42370 cumulative IPC: 0.37055 (Simulation time: 0 hr 28 min 15 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  253187137 heartbeat IPC: 0.42288 cumulative IPC: 0.37124 (Simulation time: 0 hr 28 min 21 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  255535929 heartbeat IPC: 0.42575 cumulative IPC: 0.37195 (Simulation time: 0 hr 28 min 27 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  257874608 heartbeat IPC: 0.42759 cumulative IPC: 0.37267 (Simulation time: 0 hr 28 min 33 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  259555714 heartbeat IPC: 0.59485 cumulative IPC: 0.37469 (Simulation time: 0 hr 28 min 36 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  260209596 heartbeat IPC: 1.52932 cumulative IPC: 0.37878 (Simulation time: 0 hr 28 min 38 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  260801738 heartbeat IPC: 1.68878 cumulative IPC: 0.38296 (Simulation time: 0 hr 28 min 44 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  261415446 heartbeat IPC: 1.62944 cumulative IPC: 0.38708 (Simulation time: 0 hr 28 min 50 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  262007903 heartbeat IPC: 1.68789 cumulative IPC: 0.39121 (Simulation time: 0 hr 28 min 55 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  262562514 heartbeat IPC: 1.80306 cumulative IPC: 0.39539 (Simulation time: 0 hr 29 min 1 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  263133051 heartbeat IPC: 1.75274 cumulative IPC: 0.39951 (Simulation time: 0 hr 29 min 12 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  263722251 heartbeat IPC: 1.69721 cumulative IPC: 0.40357 (Simulation time: 0 hr 29 min 23 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  264307386 heartbeat IPC: 1.70901 cumulative IPC: 0.40762 (Simulation time: 0 hr 29 min 32 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  264902059 heartbeat IPC: 1.68160 cumulative IPC: 0.41162 (Simulation time: 0 hr 29 min 41 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  265476467 heartbeat IPC: 1.74092 cumulative IPC: 0.41563 (Simulation time: 0 hr 29 min 51 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  266125574 heartbeat IPC: 1.54058 cumulative IPC: 0.41946 (Simulation time: 0 hr 30 min 0 sec) 
Finished CPU 0 instructions: 80000000 cycles: 190720406 cumulative IPC: 0.41946 (Simulation time: 0 hr 30 min 0 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 80000000
Core_0_cycles 190720406
Core_0_IPC 0.41946

Core_0_branch_prediction_accuracy 99.45651
Core_0_branch_MPKI 0.46721
Core_0_average_ROB_occupancy_at_mispredict 211.48688

Core_0_L1D_total_access 27371055
Core_0_L1D_total_hit 24700088
Core_0_L1D_total_miss 2670967
Core_0_L1D_loads 21715614
Core_0_L1D_load_hit 19598325
Core_0_L1D_load_miss 2117289
Core_0_L1D_RFOs 5655441
Core_0_L1D_RFO_hit 5101763
Core_0_L1D_RFO_miss 553678
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
Core_0_L1D_average_miss_latency 103.49725

Core_0_L1I_total_access 31396862
Core_0_L1I_total_hit 31394345
Core_0_L1I_total_miss 2517
Core_0_L1I_loads 31396862
Core_0_L1I_load_hit 31394345
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
Core_0_L1I_average_miss_latency 256.34366

Core_0_L2C_total_access 11985159
Core_0_L2C_total_hit 10256176
Core_0_L2C_total_miss 1728983
Core_0_L2C_loads 2119728
Core_0_L2C_load_hit 1856619
Core_0_L2C_load_miss 263109
Core_0_L2C_RFOs 553675
Core_0_L2C_RFO_hit 60067
Core_0_L2C_RFO_miss 493608
Core_0_L2C_prefetches 8023896
Core_0_L2C_prefetch_hit 7051768
Core_0_L2C_prefetch_miss 972128
Core_0_L2C_writebacks 1287860
Core_0_L2C_writeback_hit 1287722
Core_0_L2C_writeback_miss 138
Core_0_L2C_prefetch_requested 45662730
Core_0_L2C_prefetch_issued 37801243
Core_0_L2C_prefetch_useful 1787122
Core_0_L2C_prefetch_useless 1095561
Core_0_L2C_prefetch_late 148840
Core_0_L2C_average_miss_latency 353.11628

Core_0_LLC_total_access 2729837
Core_0_LLC_total_hit 1121921
Core_0_LLC_total_miss 1607916
Core_0_LLC_loads 119714
Core_0_LLC_load_hit 11420
Core_0_LLC_load_miss 108294
Core_0_LLC_RFOs 491015
Core_0_LLC_RFO_hit 128
Core_0_LLC_RFO_miss 490887
Core_0_LLC_prefetches 1118117
Core_0_LLC_prefetch_hit 109472
Core_0_LLC_prefetch_miss 1008645
Core_0_LLC_writebacks 1000991
Core_0_LLC_writeback_hit 1000901
Core_0_LLC_writeback_miss 90
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 7860
Core_0_LLC_prefetch_useless 2451409
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 370.60548

Core_0_major_page_fault 0
Core_0_minor_page_fault 17559

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 293914
Channel_0_RQ_row_buffer_miss 1313912
Channel_0_WQ_row_buffer_hit 306129
Channel_0_WQ_row_buffer_miss 698374
Channel_0_WQ_full 0
Channel_0_dbus_congested 1363566

avg_congested_cycle 11
Finished combination: 1,2,3,4
