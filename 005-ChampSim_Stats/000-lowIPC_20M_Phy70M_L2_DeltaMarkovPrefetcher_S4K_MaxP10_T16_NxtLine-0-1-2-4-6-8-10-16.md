### 0,1,2,4,6,8,10,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 01:43:01
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468239 heartbeat IPC: 2.13566 cumulative IPC: 2.13566 (Simulation time: 0 hr 0 min 6 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042101 heartbeat IPC: 1.74258 cumulative IPC: 1.91920 (Simulation time: 0 hr 0 min 16 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1620986 heartbeat IPC: 1.72746 cumulative IPC: 1.85073 (Simulation time: 0 hr 0 min 26 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2204795 heartbeat IPC: 1.71289 cumulative IPC: 1.81423 (Simulation time: 0 hr 0 min 34 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2781224 heartbeat IPC: 1.73482 cumulative IPC: 1.79777 (Simulation time: 0 hr 0 min 42 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3353930 heartbeat IPC: 1.74610 cumulative IPC: 1.78895 (Simulation time: 0 hr 0 min 49 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3923533 heartbeat IPC: 1.75561 cumulative IPC: 1.78411 (Simulation time: 0 hr 0 min 56 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4499597 heartbeat IPC: 1.73591 cumulative IPC: 1.77794 (Simulation time: 0 hr 1 min 4 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5084427 heartbeat IPC: 1.70990 cumulative IPC: 1.77011 (Simulation time: 0 hr 1 min 12 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5669886 heartbeat IPC: 1.70806 cumulative IPC: 1.76370 (Simulation time: 0 hr 1 min 19 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6233483 heartbeat IPC: 1.77432 cumulative IPC: 1.76466 (Simulation time: 0 hr 1 min 28 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6764429 heartbeat IPC: 1.88343 cumulative IPC: 1.77399 (Simulation time: 0 hr 1 min 37 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7298077 heartbeat IPC: 1.87389 cumulative IPC: 1.78129 (Simulation time: 0 hr 1 min 47 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7858696 heartbeat IPC: 1.78374 cumulative IPC: 1.78147 (Simulation time: 0 hr 1 min 55 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8390633 heartbeat IPC: 1.87992 cumulative IPC: 1.78771 (Simulation time: 0 hr 2 min 2 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8946758 heartbeat IPC: 1.79816 cumulative IPC: 1.78836 (Simulation time: 0 hr 2 min 9 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9521930 heartbeat IPC: 1.73861 cumulative IPC: 1.78535 (Simulation time: 0 hr 2 min 17 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10107610 heartbeat IPC: 1.70742 cumulative IPC: 1.78084 (Simulation time: 0 hr 2 min 25 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10691723 heartbeat IPC: 1.71200 cumulative IPC: 1.77708 (Simulation time: 0 hr 2 min 32 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11272464 heartbeat IPC: 1.72194 cumulative IPC: 1.77424 (Simulation time: 0 hr 2 min 40 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11851604 heartbeat IPC: 1.72670 cumulative IPC: 1.77191 (Simulation time: 0 hr 2 min 48 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12404451 heartbeat IPC: 1.80882 cumulative IPC: 1.77356 (Simulation time: 0 hr 2 min 58 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12975638 heartbeat IPC: 1.75074 cumulative IPC: 1.77255 (Simulation time: 0 hr 3 min 6 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13565680 heartbeat IPC: 1.69479 cumulative IPC: 1.76917 (Simulation time: 0 hr 3 min 14 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14196997 heartbeat IPC: 1.58399 cumulative IPC: 1.76094 (Simulation time: 0 hr 3 min 23 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14772839 heartbeat IPC: 1.73659 cumulative IPC: 1.75999 (Simulation time: 0 hr 3 min 32 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15352394 heartbeat IPC: 1.72546 cumulative IPC: 1.75868 (Simulation time: 0 hr 3 min 44 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15929405 heartbeat IPC: 1.73307 cumulative IPC: 1.75776 (Simulation time: 0 hr 3 min 53 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16512791 heartbeat IPC: 1.71413 cumulative IPC: 1.75621 (Simulation time: 0 hr 4 min 2 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17065740 heartbeat IPC: 1.80849 cumulative IPC: 1.75791 (Simulation time: 0 hr 4 min 10 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17617391 heartbeat IPC: 1.81274 cumulative IPC: 1.75962 (Simulation time: 0 hr 4 min 18 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18186962 heartbeat IPC: 1.75571 cumulative IPC: 1.75950 (Simulation time: 0 hr 4 min 27 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18753941 heartbeat IPC: 1.76374 cumulative IPC: 1.75963 (Simulation time: 0 hr 4 min 35 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19322694 heartbeat IPC: 1.75823 cumulative IPC: 1.75959 (Simulation time: 0 hr 4 min 44 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19902136 heartbeat IPC: 1.72579 cumulative IPC: 1.75861 (Simulation time: 0 hr 4 min 53 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20476667 heartbeat IPC: 1.74055 cumulative IPC: 1.75810 (Simulation time: 0 hr 5 min 1 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21048823 heartbeat IPC: 1.74778 cumulative IPC: 1.75782 (Simulation time: 0 hr 5 min 10 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21616126 heartbeat IPC: 1.76273 cumulative IPC: 1.75795 (Simulation time: 0 hr 5 min 19 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22188035 heartbeat IPC: 1.74853 cumulative IPC: 1.75770 (Simulation time: 0 hr 5 min 28 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22765611 heartbeat IPC: 1.73137 cumulative IPC: 1.75704 (Simulation time: 0 hr 5 min 37 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23318340 heartbeat IPC: 1.80921 cumulative IPC: 1.75827 (Simulation time: 0 hr 5 min 45 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23890195 heartbeat IPC: 1.74869 cumulative IPC: 1.75804 (Simulation time: 0 hr 5 min 54 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24483588 heartbeat IPC: 1.68522 cumulative IPC: 1.75628 (Simulation time: 0 hr 6 min 3 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25061892 heartbeat IPC: 1.72919 cumulative IPC: 1.75565 (Simulation time: 0 hr 6 min 13 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25625608 heartbeat IPC: 1.77394 cumulative IPC: 1.75606 (Simulation time: 0 hr 6 min 21 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26194991 heartbeat IPC: 1.75629 cumulative IPC: 1.75606 (Simulation time: 0 hr 6 min 29 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26767249 heartbeat IPC: 1.74746 cumulative IPC: 1.75588 (Simulation time: 0 hr 6 min 38 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27323900 heartbeat IPC: 1.79646 cumulative IPC: 1.75670 (Simulation time: 0 hr 6 min 48 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27904776 heartbeat IPC: 1.72154 cumulative IPC: 1.75597 (Simulation time: 0 hr 6 min 55 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28463956 heartbeat IPC: 1.78833 cumulative IPC: 1.75661 (Simulation time: 0 hr 7 min 5 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29044035 heartbeat IPC: 1.72390 cumulative IPC: 1.75595 (Simulation time: 0 hr 7 min 13 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29613666 heartbeat IPC: 1.75552 cumulative IPC: 1.75595 (Simulation time: 0 hr 7 min 22 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30196807 heartbeat IPC: 1.71485 cumulative IPC: 1.75515 (Simulation time: 0 hr 7 min 31 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30784850 heartbeat IPC: 1.70055 cumulative IPC: 1.75411 (Simulation time: 0 hr 7 min 40 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31372028 heartbeat IPC: 1.70306 cumulative IPC: 1.75315 (Simulation time: 0 hr 7 min 49 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31963367 heartbeat IPC: 1.69108 cumulative IPC: 1.75201 (Simulation time: 0 hr 7 min 58 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32512721 heartbeat IPC: 1.82032 cumulative IPC: 1.75316 (Simulation time: 0 hr 8 min 6 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33083706 heartbeat IPC: 1.75136 cumulative IPC: 1.75313 (Simulation time: 0 hr 8 min 17 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33663548 heartbeat IPC: 1.72461 cumulative IPC: 1.75264 (Simulation time: 0 hr 8 min 26 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34256048 heartbeat IPC: 1.68776 cumulative IPC: 1.75152 (Simulation time: 0 hr 8 min 34 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34841065 heartbeat IPC: 1.70936 cumulative IPC: 1.75081 (Simulation time: 0 hr 8 min 42 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35420312 heartbeat IPC: 1.72638 cumulative IPC: 1.75041 (Simulation time: 0 hr 8 min 50 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36009612 heartbeat IPC: 1.69692 cumulative IPC: 1.74953 (Simulation time: 0 hr 8 min 59 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36586014 heartbeat IPC: 1.73490 cumulative IPC: 1.74930 (Simulation time: 0 hr 9 min 8 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37155898 heartbeat IPC: 1.75474 cumulative IPC: 1.74939 (Simulation time: 0 hr 9 min 15 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37724794 heartbeat IPC: 1.75779 cumulative IPC: 1.74951 (Simulation time: 0 hr 9 min 25 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38293834 heartbeat IPC: 1.75734 cumulative IPC: 1.74963 (Simulation time: 0 hr 9 min 34 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38874522 heartbeat IPC: 1.72210 cumulative IPC: 1.74922 (Simulation time: 0 hr 9 min 43 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39451792 heartbeat IPC: 1.73230 cumulative IPC: 1.74897 (Simulation time: 0 hr 9 min 53 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40032103 heartbeat IPC: 1.72321 cumulative IPC: 1.74860 (Simulation time: 0 hr 10 min 2 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40631104 heartbeat IPC: 1.66945 cumulative IPC: 1.74743 (Simulation time: 0 hr 10 min 12 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41223589 heartbeat IPC: 1.68780 cumulative IPC: 1.74657 (Simulation time: 0 hr 10 min 20 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41790206 heartbeat IPC: 1.76486 cumulative IPC: 1.74682 (Simulation time: 0 hr 10 min 29 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42360121 heartbeat IPC: 1.75465 cumulative IPC: 1.74693 (Simulation time: 0 hr 10 min 38 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42940235 heartbeat IPC: 1.72380 cumulative IPC: 1.74661 (Simulation time: 0 hr 10 min 47 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43519558 heartbeat IPC: 1.72615 cumulative IPC: 1.74634 (Simulation time: 0 hr 10 min 56 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44109364 heartbeat IPC: 1.69548 cumulative IPC: 1.74566 (Simulation time: 0 hr 11 min 4 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44698713 heartbeat IPC: 1.69679 cumulative IPC: 1.74502 (Simulation time: 0 hr 11 min 13 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45279607 heartbeat IPC: 1.72148 cumulative IPC: 1.74471 (Simulation time: 0 hr 11 min 22 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45867598 heartbeat IPC: 1.70071 cumulative IPC: 1.74415 (Simulation time: 0 hr 11 min 31 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46466007 heartbeat IPC: 1.67110 cumulative IPC: 1.74321 (Simulation time: 0 hr 11 min 39 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47024837 heartbeat IPC: 1.78945 cumulative IPC: 1.74376 (Simulation time: 0 hr 11 min 48 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47596492 heartbeat IPC: 1.74931 cumulative IPC: 1.74383 (Simulation time: 0 hr 11 min 57 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48171969 heartbeat IPC: 1.73768 cumulative IPC: 1.74375 (Simulation time: 0 hr 12 min 6 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48756400 heartbeat IPC: 1.71107 cumulative IPC: 1.74336 (Simulation time: 0 hr 12 min 15 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49329131 heartbeat IPC: 1.74602 cumulative IPC: 1.74339 (Simulation time: 0 hr 12 min 25 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49912584 heartbeat IPC: 1.71393 cumulative IPC: 1.74305 (Simulation time: 0 hr 12 min 33 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50514183 heartbeat IPC: 1.66224 cumulative IPC: 1.74208 (Simulation time: 0 hr 12 min 41 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51091022 heartbeat IPC: 1.73359 cumulative IPC: 1.74199 (Simulation time: 0 hr 12 min 50 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51688923 heartbeat IPC: 1.67252 cumulative IPC: 1.74119 (Simulation time: 0 hr 12 min 57 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52269529 heartbeat IPC: 1.72234 cumulative IPC: 1.74098 (Simulation time: 0 hr 13 min 7 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52827601 heartbeat IPC: 1.79188 cumulative IPC: 1.74151 (Simulation time: 0 hr 13 min 16 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53405195 heartbeat IPC: 1.73132 cumulative IPC: 1.74140 (Simulation time: 0 hr 13 min 25 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54002470 heartbeat IPC: 1.67427 cumulative IPC: 1.74066 (Simulation time: 0 hr 13 min 34 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54569983 heartbeat IPC: 1.76207 cumulative IPC: 1.74088 (Simulation time: 0 hr 13 min 43 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55145524 heartbeat IPC: 1.73749 cumulative IPC: 1.74085 (Simulation time: 0 hr 13 min 52 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55727806 heartbeat IPC: 1.71738 cumulative IPC: 1.74060 (Simulation time: 0 hr 14 min 1 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56305339 heartbeat IPC: 1.73150 cumulative IPC: 1.74051 (Simulation time: 0 hr 14 min 11 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56872442 heartbeat IPC: 1.76335 cumulative IPC: 1.74074 (Simulation time: 0 hr 14 min 23 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57435126 heartbeat IPC: 1.77719 cumulative IPC: 1.74109 (Simulation time: 0 hr 14 min 33 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58006611 heartbeat IPC: 1.74983 cumulative IPC: 1.74118 (Simulation time: 0 hr 14 min 43 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58581974 heartbeat IPC: 1.73803 cumulative IPC: 1.74115 (Simulation time: 0 hr 14 min 54 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59153646 heartbeat IPC: 1.74925 cumulative IPC: 1.74123 (Simulation time: 0 hr 15 min 4 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59726705 heartbeat IPC: 1.74502 cumulative IPC: 1.74126 (Simulation time: 0 hr 15 min 13 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60317990 heartbeat IPC: 1.69123 cumulative IPC: 1.74077 (Simulation time: 0 hr 15 min 24 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60914588 heartbeat IPC: 1.67617 cumulative IPC: 1.74014 (Simulation time: 0 hr 15 min 35 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61495502 heartbeat IPC: 1.72143 cumulative IPC: 1.73996 (Simulation time: 0 hr 15 min 47 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62075411 heartbeat IPC: 1.72441 cumulative IPC: 1.73982 (Simulation time: 0 hr 15 min 57 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62632618 heartbeat IPC: 1.79467 cumulative IPC: 1.74031 (Simulation time: 0 hr 16 min 8 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63208758 heartbeat IPC: 1.73569 cumulative IPC: 1.74027 (Simulation time: 0 hr 16 min 19 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63796115 heartbeat IPC: 1.70254 cumulative IPC: 1.73992 (Simulation time: 0 hr 16 min 30 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64386875 heartbeat IPC: 1.69273 cumulative IPC: 1.73948 (Simulation time: 0 hr 16 min 41 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64962312 heartbeat IPC: 1.73781 cumulative IPC: 1.73947 (Simulation time: 0 hr 16 min 50 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65558571 heartbeat IPC: 1.67712 cumulative IPC: 1.73890 (Simulation time: 0 hr 16 min 57 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66150826 heartbeat IPC: 1.68846 cumulative IPC: 1.73845 (Simulation time: 0 hr 17 min 7 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66710157 heartbeat IPC: 1.78785 cumulative IPC: 1.73887 (Simulation time: 0 hr 17 min 16 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67283785 heartbeat IPC: 1.74329 cumulative IPC: 1.73890 (Simulation time: 0 hr 17 min 28 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67858461 heartbeat IPC: 1.74011 cumulative IPC: 1.73891 (Simulation time: 0 hr 17 min 38 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68440942 heartbeat IPC: 1.71679 cumulative IPC: 1.73873 (Simulation time: 0 hr 17 min 49 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69025837 heartbeat IPC: 1.70971 cumulative IPC: 1.73848 (Simulation time: 0 hr 18 min 0 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69590144 heartbeat IPC: 1.77209 cumulative IPC: 1.73875 (Simulation time: 0 hr 18 min 7 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70175221 heartbeat IPC: 1.70918 cumulative IPC: 1.73851 (Simulation time: 0 hr 18 min 15 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70760632 heartbeat IPC: 1.70821 cumulative IPC: 1.73825 (Simulation time: 0 hr 18 min 26 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71328603 heartbeat IPC: 1.76065 cumulative IPC: 1.73843 (Simulation time: 0 hr 18 min 34 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71920265 heartbeat IPC: 1.69015 cumulative IPC: 1.73804 (Simulation time: 0 hr 18 min 41 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72488648 heartbeat IPC: 1.75938 cumulative IPC: 1.73820 (Simulation time: 0 hr 18 min 50 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73059138 heartbeat IPC: 1.75288 cumulative IPC: 1.73832 (Simulation time: 0 hr 18 min 58 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73622815 heartbeat IPC: 1.77407 cumulative IPC: 1.73859 (Simulation time: 0 hr 19 min 7 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74204511 heartbeat IPC: 1.71911 cumulative IPC: 1.73844 (Simulation time: 0 hr 19 min 15 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74688157 heartbeat IPC: 2.06763 cumulative IPC: 1.74057 (Simulation time: 0 hr 19 min 18 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75080102 heartbeat IPC: 2.55138 cumulative IPC: 1.74480 (Simulation time: 0 hr 19 min 19 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75384949 heartbeat IPC: 3.28033 cumulative IPC: 1.75101 (Simulation time: 0 hr 19 min 23 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75384955 (Simulation time: 0 hr 19 min 23 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81693120 heartbeat IPC: 0.15852 cumulative IPC: 0.15852 (Simulation time: 0 hr 19 min 43 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88491724 heartbeat IPC: 0.14709 cumulative IPC: 0.15259 (Simulation time: 0 hr 20 min 7 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95321421 heartbeat IPC: 0.14642 cumulative IPC: 0.15048 (Simulation time: 0 hr 20 min 29 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102115631 heartbeat IPC: 0.14718 cumulative IPC: 0.14964 (Simulation time: 0 hr 20 min 49 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106076056 heartbeat IPC: 0.25250 cumulative IPC: 0.16291 (Simulation time: 0 hr 21 min 4 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108160893 heartbeat IPC: 0.47965 cumulative IPC: 0.18306 (Simulation time: 0 hr 21 min 12 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  110615091 heartbeat IPC: 0.40746 cumulative IPC: 0.19869 (Simulation time: 0 hr 21 min 25 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113110156 heartbeat IPC: 0.40079 cumulative IPC: 0.21206 (Simulation time: 0 hr 21 min 35 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  115465828 heartbeat IPC: 0.42451 cumulative IPC: 0.22455 (Simulation time: 0 hr 21 min 45 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  117790380 heartbeat IPC: 0.43019 cumulative IPC: 0.23582 (Simulation time: 0 hr 21 min 56 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120125914 heartbeat IPC: 0.42817 cumulative IPC: 0.24586 (Simulation time: 0 hr 22 min 6 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  122553833 heartbeat IPC: 0.41188 cumulative IPC: 0.25441 (Simulation time: 0 hr 22 min 16 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  124917929 heartbeat IPC: 0.42299 cumulative IPC: 0.26245 (Simulation time: 0 hr 22 min 26 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  127296869 heartbeat IPC: 0.42036 cumulative IPC: 0.26969 (Simulation time: 0 hr 22 min 36 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  129622085 heartbeat IPC: 0.43007 cumulative IPC: 0.27656 (Simulation time: 0 hr 22 min 48 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  131957865 heartbeat IPC: 0.42812 cumulative IPC: 0.28282 (Simulation time: 0 hr 22 min 57 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  134278749 heartbeat IPC: 0.43087 cumulative IPC: 0.28866 (Simulation time: 0 hr 23 min 5 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  136588235 heartbeat IPC: 0.43300 cumulative IPC: 0.29410 (Simulation time: 0 hr 23 min 14 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139075616 heartbeat IPC: 0.40203 cumulative IPC: 0.29832 (Simulation time: 0 hr 23 min 23 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  141585821 heartbeat IPC: 0.39837 cumulative IPC: 0.30211 (Simulation time: 0 hr 23 min 33 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144023471 heartbeat IPC: 0.41023 cumulative IPC: 0.30595 (Simulation time: 0 hr 23 min 42 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  146413253 heartbeat IPC: 0.41845 cumulative IPC: 0.30974 (Simulation time: 0 hr 23 min 52 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  148748851 heartbeat IPC: 0.42815 cumulative IPC: 0.31351 (Simulation time: 0 hr 24 min 1 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  151092182 heartbeat IPC: 0.42674 cumulative IPC: 0.31701 (Simulation time: 0 hr 24 min 11 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  153437876 heartbeat IPC: 0.42631 cumulative IPC: 0.32030 (Simulation time: 0 hr 24 min 19 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  155756123 heartbeat IPC: 0.43136 cumulative IPC: 0.32350 (Simulation time: 0 hr 24 min 27 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  158104282 heartbeat IPC: 0.42587 cumulative IPC: 0.32640 (Simulation time: 0 hr 24 min 37 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  160519001 heartbeat IPC: 0.41413 cumulative IPC: 0.32889 (Simulation time: 0 hr 24 min 47 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  162870886 heartbeat IPC: 0.42519 cumulative IPC: 0.33148 (Simulation time: 0 hr 24 min 58 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  165217138 heartbeat IPC: 0.42621 cumulative IPC: 0.33396 (Simulation time: 0 hr 25 min 9 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  167601676 heartbeat IPC: 0.41937 cumulative IPC: 0.33616 (Simulation time: 0 hr 25 min 19 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  169945894 heartbeat IPC: 0.42658 cumulative IPC: 0.33841 (Simulation time: 0 hr 25 min 30 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  172296176 heartbeat IPC: 0.42548 cumulative IPC: 0.34052 (Simulation time: 0 hr 25 min 41 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  174730749 heartbeat IPC: 0.41075 cumulative IPC: 0.34224 (Simulation time: 0 hr 25 min 52 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  177131436 heartbeat IPC: 0.41655 cumulative IPC: 0.34399 (Simulation time: 0 hr 26 min 1 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  179466066 heartbeat IPC: 0.42833 cumulative IPC: 0.34588 (Simulation time: 0 hr 26 min 12 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  181866332 heartbeat IPC: 0.41662 cumulative IPC: 0.34748 (Simulation time: 0 hr 26 min 24 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  184241886 heartbeat IPC: 0.42095 cumulative IPC: 0.34908 (Simulation time: 0 hr 26 min 34 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  186634465 heartbeat IPC: 0.41796 cumulative IPC: 0.35056 (Simulation time: 0 hr 26 min 43 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  189026631 heartbeat IPC: 0.41803 cumulative IPC: 0.35198 (Simulation time: 0 hr 26 min 52 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  191385899 heartbeat IPC: 0.42386 cumulative IPC: 0.35345 (Simulation time: 0 hr 27 min 2 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  193756128 heartbeat IPC: 0.42190 cumulative IPC: 0.35482 (Simulation time: 0 hr 27 min 12 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  196132183 heartbeat IPC: 0.42087 cumulative IPC: 0.35612 (Simulation time: 0 hr 27 min 23 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  198449433 heartbeat IPC: 0.43154 cumulative IPC: 0.35754 (Simulation time: 0 hr 27 min 36 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  200783520 heartbeat IPC: 0.42843 cumulative IPC: 0.35886 (Simulation time: 0 hr 27 min 49 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  203207992 heartbeat IPC: 0.41246 cumulative IPC: 0.35987 (Simulation time: 0 hr 28 min 3 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  205612975 heartbeat IPC: 0.41580 cumulative IPC: 0.36091 (Simulation time: 0 hr 28 min 18 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  208021555 heartbeat IPC: 0.41518 cumulative IPC: 0.36189 (Simulation time: 0 hr 28 min 31 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  210467469 heartbeat IPC: 0.40885 cumulative IPC: 0.36274 (Simulation time: 0 hr 28 min 44 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  212817104 heartbeat IPC: 0.42560 cumulative IPC: 0.36382 (Simulation time: 0 hr 28 min 55 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  215183974 heartbeat IPC: 0.42250 cumulative IPC: 0.36481 (Simulation time: 0 hr 29 min 7 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  217509652 heartbeat IPC: 0.42998 cumulative IPC: 0.36588 (Simulation time: 0 hr 29 min 21 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  219853746 heartbeat IPC: 0.42660 cumulative IPC: 0.36686 (Simulation time: 0 hr 29 min 32 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  222167102 heartbeat IPC: 0.43227 cumulative IPC: 0.36789 (Simulation time: 0 hr 29 min 44 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  224519487 heartbeat IPC: 0.42510 cumulative IPC: 0.36879 (Simulation time: 0 hr 29 min 58 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  226856996 heartbeat IPC: 0.42781 cumulative IPC: 0.36971 (Simulation time: 0 hr 30 min 10 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  229258767 heartbeat IPC: 0.41636 cumulative IPC: 0.37043 (Simulation time: 0 hr 30 min 21 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  231565333 heartbeat IPC: 0.43355 cumulative IPC: 0.37137 (Simulation time: 0 hr 30 min 30 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  233927938 heartbeat IPC: 0.42326 cumulative IPC: 0.37214 (Simulation time: 0 hr 30 min 42 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  236249223 heartbeat IPC: 0.43080 cumulative IPC: 0.37299 (Simulation time: 0 hr 30 min 53 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  238569027 heartbeat IPC: 0.43107 cumulative IPC: 0.37381 (Simulation time: 0 hr 31 min 1 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  240894396 heartbeat IPC: 0.43004 cumulative IPC: 0.37460 (Simulation time: 0 hr 31 min 9 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  243370128 heartbeat IPC: 0.40392 cumulative IPC: 0.37503 (Simulation time: 0 hr 31 min 17 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  245794926 heartbeat IPC: 0.41240 cumulative IPC: 0.37556 (Simulation time: 0 hr 31 min 24 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  248138929 heartbeat IPC: 0.42662 cumulative IPC: 0.37626 (Simulation time: 0 hr 31 min 31 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  250481965 heartbeat IPC: 0.42680 cumulative IPC: 0.37693 (Simulation time: 0 hr 31 min 40 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  252809640 heartbeat IPC: 0.42961 cumulative IPC: 0.37763 (Simulation time: 0 hr 31 min 50 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  255127937 heartbeat IPC: 0.43135 cumulative IPC: 0.37832 (Simulation time: 0 hr 32 min 0 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  256789496 heartbeat IPC: 0.60185 cumulative IPC: 0.38037 (Simulation time: 0 hr 32 min 6 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  257453310 heartbeat IPC: 1.50644 cumulative IPC: 0.38447 (Simulation time: 0 hr 32 min 9 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  258123422 heartbeat IPC: 1.49229 cumulative IPC: 0.38853 (Simulation time: 0 hr 32 min 23 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  258798308 heartbeat IPC: 1.48173 cumulative IPC: 0.39256 (Simulation time: 0 hr 32 min 42 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  259431046 heartbeat IPC: 1.58043 cumulative IPC: 0.39664 (Simulation time: 0 hr 32 min 54 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  260009794 heartbeat IPC: 1.72787 cumulative IPC: 0.40081 (Simulation time: 0 hr 33 min 8 sec) 
Heartbeat CPU  0 instructions:  207000000 cycles:  260600063 heartbeat IPC: 1.69414 cumulative IPC: 0.40493 (Simulation time: 0 hr 33 min 22 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  261227157 heartbeat IPC: 1.59466 cumulative IPC: 0.40895 (Simulation time: 0 hr 33 min 36 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  261852690 heartbeat IPC: 1.59864 cumulative IPC: 0.41294 (Simulation time: 0 hr 33 min 50 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  262487322 heartbeat IPC: 1.57572 cumulative IPC: 0.41688 (Simulation time: 0 hr 34 min 5 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  263091683 heartbeat IPC: 1.65464 cumulative IPC: 0.42087 (Simulation time: 0 hr 34 min 19 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  263778064 heartbeat IPC: 1.45692 cumulative IPC: 0.42464 (Simulation time: 0 hr 34 min 34 sec) 
Finished CPU 0 instructions: 80000000 cycles: 188393117 cumulative IPC: 0.42464 (Simulation time: 0 hr 34 min 34 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 80000000
Core_0_cycles 188393117
Core_0_IPC 0.42464

Core_0_branch_prediction_accuracy 99.45651
Core_0_branch_MPKI 0.46721
Core_0_average_ROB_occupancy_at_mispredict 211.46034

Core_0_L1D_total_access 27376363
Core_0_L1D_total_hit 24705382
Core_0_L1D_total_miss 2670981
Core_0_L1D_loads 21720761
Core_0_L1D_load_hit 19603477
Core_0_L1D_load_miss 2117284
Core_0_L1D_RFOs 5655602
Core_0_L1D_RFO_hit 5101905
Core_0_L1D_RFO_miss 553697
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
Core_0_L1D_average_miss_latency 85.62471

Core_0_L1I_total_access 31340712
Core_0_L1I_total_hit 31338194
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 31340712
Core_0_L1I_load_hit 31338194
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
Core_0_L1I_average_miss_latency 310.64416

Core_0_L2C_total_access 17071542
Core_0_L2C_total_hit 15260587
Core_0_L2C_total_miss 1810955
Core_0_L2C_loads 2119722
Core_0_L2C_load_hit 1960633
Core_0_L2C_load_miss 159089
Core_0_L2C_RFOs 553693
Core_0_L2C_RFO_hit 61043
Core_0_L2C_RFO_miss 492650
Core_0_L2C_prefetches 13110236
Core_0_L2C_prefetch_hit 11951222
Core_0_L2C_prefetch_miss 1159014
Core_0_L2C_writebacks 1287891
Core_0_L2C_writeback_hit 1287689
Core_0_L2C_writeback_miss 202
Core_0_L2C_prefetch_requested 76892269
Core_0_L2C_prefetch_issued 50342809
Core_0_L2C_prefetch_useful 1968265
Core_0_L2C_prefetch_useless 1269526
Core_0_L2C_prefetch_late 64404
Core_0_L2C_average_miss_latency 375.86474

Core_0_LLC_total_access 2812406
Core_0_LLC_total_hit 1183882
Core_0_LLC_total_miss 1628524
Core_0_LLC_loads 98213
Core_0_LLC_load_hit 17538
Core_0_LLC_load_miss 80675
Core_0_LLC_RFOs 491060
Core_0_LLC_RFO_hit 157
Core_0_LLC_RFO_miss 490903
Core_0_LLC_prefetches 1221481
Core_0_LLC_prefetch_hit 164628
Core_0_LLC_prefetch_miss 1056853
Core_0_LLC_writebacks 1001652
Core_0_LLC_writeback_hit 1001559
Core_0_LLC_writeback_miss 93
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 12638
Core_0_LLC_prefetch_useless 2437971
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 395.74975

Core_0_major_page_fault 0
Core_0_minor_page_fault 17559

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 434073
Channel_0_RQ_row_buffer_miss 1194360
Channel_0_WQ_row_buffer_hit 332081
Channel_0_WQ_row_buffer_miss 674808
Channel_0_WQ_full 0
Channel_0_dbus_congested 1371979

avg_congested_cycle 11
Finished combination: 0,1,2,4,6,8,10,16
