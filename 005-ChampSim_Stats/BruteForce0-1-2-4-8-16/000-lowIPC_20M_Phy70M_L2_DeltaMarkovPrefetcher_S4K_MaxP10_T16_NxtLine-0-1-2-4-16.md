### 0,1,2,4,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 09:20:40
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468340 heartbeat IPC: 2.13520 cumulative IPC: 2.13520 (Simulation time: 0 hr 0 min 7 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042306 heartbeat IPC: 1.74226 cumulative IPC: 1.91882 (Simulation time: 0 hr 0 min 18 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621296 heartbeat IPC: 1.72715 cumulative IPC: 1.85037 (Simulation time: 0 hr 0 min 29 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205252 heartbeat IPC: 1.71246 cumulative IPC: 1.81385 (Simulation time: 0 hr 0 min 39 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2781826 heartbeat IPC: 1.73438 cumulative IPC: 1.79738 (Simulation time: 0 hr 0 min 50 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354487 heartbeat IPC: 1.74623 cumulative IPC: 1.78865 (Simulation time: 0 hr 1 min 1 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3924062 heartbeat IPC: 1.75570 cumulative IPC: 1.78387 (Simulation time: 0 hr 1 min 15 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4500127 heartbeat IPC: 1.73591 cumulative IPC: 1.77773 (Simulation time: 0 hr 1 min 31 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5085018 heartbeat IPC: 1.70972 cumulative IPC: 1.76991 (Simulation time: 0 hr 1 min 49 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5670412 heartbeat IPC: 1.70825 cumulative IPC: 1.76354 (Simulation time: 0 hr 2 min 1 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6234006 heartbeat IPC: 1.77433 cumulative IPC: 1.76452 (Simulation time: 0 hr 2 min 13 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6764932 heartbeat IPC: 1.88350 cumulative IPC: 1.77385 (Simulation time: 0 hr 2 min 26 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7298581 heartbeat IPC: 1.87389 cumulative IPC: 1.78117 (Simulation time: 0 hr 2 min 38 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7859137 heartbeat IPC: 1.78394 cumulative IPC: 1.78137 (Simulation time: 0 hr 2 min 48 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8391168 heartbeat IPC: 1.87959 cumulative IPC: 1.78759 (Simulation time: 0 hr 3 min 0 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8947265 heartbeat IPC: 1.79825 cumulative IPC: 1.78826 (Simulation time: 0 hr 3 min 11 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9522562 heartbeat IPC: 1.73824 cumulative IPC: 1.78523 (Simulation time: 0 hr 3 min 21 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10108260 heartbeat IPC: 1.70736 cumulative IPC: 1.78072 (Simulation time: 0 hr 3 min 32 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10692468 heartbeat IPC: 1.71172 cumulative IPC: 1.77695 (Simulation time: 0 hr 3 min 44 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11273708 heartbeat IPC: 1.72046 cumulative IPC: 1.77404 (Simulation time: 0 hr 3 min 59 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11853060 heartbeat IPC: 1.72607 cumulative IPC: 1.77169 (Simulation time: 0 hr 4 min 17 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12405982 heartbeat IPC: 1.80858 cumulative IPC: 1.77334 (Simulation time: 0 hr 4 min 31 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12977520 heartbeat IPC: 1.74966 cumulative IPC: 1.77230 (Simulation time: 0 hr 4 min 44 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13567685 heartbeat IPC: 1.69444 cumulative IPC: 1.76891 (Simulation time: 0 hr 4 min 56 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14199055 heartbeat IPC: 1.58386 cumulative IPC: 1.76068 (Simulation time: 0 hr 5 min 5 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14774905 heartbeat IPC: 1.73657 cumulative IPC: 1.75974 (Simulation time: 0 hr 5 min 18 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15354748 heartbeat IPC: 1.72460 cumulative IPC: 1.75841 (Simulation time: 0 hr 5 min 32 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15931840 heartbeat IPC: 1.73283 cumulative IPC: 1.75749 (Simulation time: 0 hr 5 min 45 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16515246 heartbeat IPC: 1.71407 cumulative IPC: 1.75595 (Simulation time: 0 hr 5 min 57 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17068393 heartbeat IPC: 1.80784 cumulative IPC: 1.75763 (Simulation time: 0 hr 6 min 8 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17620096 heartbeat IPC: 1.81257 cumulative IPC: 1.75935 (Simulation time: 0 hr 6 min 22 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18189472 heartbeat IPC: 1.75631 cumulative IPC: 1.75926 (Simulation time: 0 hr 6 min 37 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18756414 heartbeat IPC: 1.76385 cumulative IPC: 1.75940 (Simulation time: 0 hr 7 min 2 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19325128 heartbeat IPC: 1.75835 cumulative IPC: 1.75937 (Simulation time: 0 hr 7 min 18 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19904649 heartbeat IPC: 1.72556 cumulative IPC: 1.75838 (Simulation time: 0 hr 7 min 30 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20479159 heartbeat IPC: 1.74061 cumulative IPC: 1.75788 (Simulation time: 0 hr 7 min 43 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21051447 heartbeat IPC: 1.74737 cumulative IPC: 1.75760 (Simulation time: 0 hr 7 min 55 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21618759 heartbeat IPC: 1.76270 cumulative IPC: 1.75773 (Simulation time: 0 hr 8 min 8 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22190453 heartbeat IPC: 1.74918 cumulative IPC: 1.75751 (Simulation time: 0 hr 8 min 19 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22768117 heartbeat IPC: 1.73111 cumulative IPC: 1.75684 (Simulation time: 0 hr 8 min 30 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23321707 heartbeat IPC: 1.80640 cumulative IPC: 1.75802 (Simulation time: 0 hr 8 min 43 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23893594 heartbeat IPC: 1.74859 cumulative IPC: 1.75779 (Simulation time: 0 hr 8 min 55 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24487092 heartbeat IPC: 1.68493 cumulative IPC: 1.75603 (Simulation time: 0 hr 9 min 7 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25065483 heartbeat IPC: 1.72893 cumulative IPC: 1.75540 (Simulation time: 0 hr 9 min 24 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25629319 heartbeat IPC: 1.77357 cumulative IPC: 1.75580 (Simulation time: 0 hr 9 min 49 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26198733 heartbeat IPC: 1.75619 cumulative IPC: 1.75581 (Simulation time: 0 hr 10 min 7 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26771082 heartbeat IPC: 1.74718 cumulative IPC: 1.75563 (Simulation time: 0 hr 10 min 18 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27327817 heartbeat IPC: 1.79619 cumulative IPC: 1.75645 (Simulation time: 0 hr 10 min 32 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27908668 heartbeat IPC: 1.72162 cumulative IPC: 1.75573 (Simulation time: 0 hr 10 min 45 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28467809 heartbeat IPC: 1.78845 cumulative IPC: 1.75637 (Simulation time: 0 hr 11 min 0 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29048245 heartbeat IPC: 1.72284 cumulative IPC: 1.75570 (Simulation time: 0 hr 11 min 12 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29617979 heartbeat IPC: 1.75520 cumulative IPC: 1.75569 (Simulation time: 0 hr 11 min 24 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30201241 heartbeat IPC: 1.71450 cumulative IPC: 1.75489 (Simulation time: 0 hr 11 min 36 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30789254 heartbeat IPC: 1.70064 cumulative IPC: 1.75386 (Simulation time: 0 hr 11 min 46 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31376475 heartbeat IPC: 1.70293 cumulative IPC: 1.75291 (Simulation time: 0 hr 11 min 59 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31967962 heartbeat IPC: 1.69065 cumulative IPC: 1.75175 (Simulation time: 0 hr 12 min 12 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32517110 heartbeat IPC: 1.82100 cumulative IPC: 1.75292 (Simulation time: 0 hr 12 min 33 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33088016 heartbeat IPC: 1.75161 cumulative IPC: 1.75290 (Simulation time: 0 hr 12 min 53 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33668037 heartbeat IPC: 1.72407 cumulative IPC: 1.75240 (Simulation time: 0 hr 13 min 5 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34260626 heartbeat IPC: 1.68751 cumulative IPC: 1.75128 (Simulation time: 0 hr 13 min 17 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34845808 heartbeat IPC: 1.70888 cumulative IPC: 1.75057 (Simulation time: 0 hr 13 min 28 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35425337 heartbeat IPC: 1.72554 cumulative IPC: 1.75016 (Simulation time: 0 hr 13 min 39 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36014907 heartbeat IPC: 1.69615 cumulative IPC: 1.74928 (Simulation time: 0 hr 13 min 49 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36591294 heartbeat IPC: 1.73495 cumulative IPC: 1.74905 (Simulation time: 0 hr 13 min 59 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37161307 heartbeat IPC: 1.75435 cumulative IPC: 1.74913 (Simulation time: 0 hr 14 min 8 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37730217 heartbeat IPC: 1.75775 cumulative IPC: 1.74926 (Simulation time: 0 hr 14 min 20 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38299420 heartbeat IPC: 1.75684 cumulative IPC: 1.74937 (Simulation time: 0 hr 14 min 36 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38880324 heartbeat IPC: 1.72145 cumulative IPC: 1.74896 (Simulation time: 0 hr 14 min 54 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39457467 heartbeat IPC: 1.73268 cumulative IPC: 1.74872 (Simulation time: 0 hr 15 min 12 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40037447 heartbeat IPC: 1.72420 cumulative IPC: 1.74836 (Simulation time: 0 hr 15 min 26 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40636447 heartbeat IPC: 1.66945 cumulative IPC: 1.74720 (Simulation time: 0 hr 15 min 36 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41229068 heartbeat IPC: 1.68741 cumulative IPC: 1.74634 (Simulation time: 0 hr 15 min 47 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41795261 heartbeat IPC: 1.76618 cumulative IPC: 1.74661 (Simulation time: 0 hr 15 min 57 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42365256 heartbeat IPC: 1.75440 cumulative IPC: 1.74671 (Simulation time: 0 hr 16 min 7 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42945391 heartbeat IPC: 1.72374 cumulative IPC: 1.74640 (Simulation time: 0 hr 16 min 18 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43524695 heartbeat IPC: 1.72620 cumulative IPC: 1.74614 (Simulation time: 0 hr 16 min 27 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44114636 heartbeat IPC: 1.69509 cumulative IPC: 1.74545 (Simulation time: 0 hr 16 min 37 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44704046 heartbeat IPC: 1.69661 cumulative IPC: 1.74481 (Simulation time: 0 hr 16 min 47 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45285040 heartbeat IPC: 1.72118 cumulative IPC: 1.74451 (Simulation time: 0 hr 16 min 58 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45873112 heartbeat IPC: 1.70047 cumulative IPC: 1.74394 (Simulation time: 0 hr 17 min 9 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46471676 heartbeat IPC: 1.67067 cumulative IPC: 1.74300 (Simulation time: 0 hr 17 min 22 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47030356 heartbeat IPC: 1.78993 cumulative IPC: 1.74355 (Simulation time: 0 hr 17 min 38 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47602022 heartbeat IPC: 1.74928 cumulative IPC: 1.74362 (Simulation time: 0 hr 17 min 55 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48177472 heartbeat IPC: 1.73777 cumulative IPC: 1.74355 (Simulation time: 0 hr 18 min 8 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48761966 heartbeat IPC: 1.71088 cumulative IPC: 1.74316 (Simulation time: 0 hr 18 min 17 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49334646 heartbeat IPC: 1.74617 cumulative IPC: 1.74320 (Simulation time: 0 hr 18 min 28 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49918257 heartbeat IPC: 1.71347 cumulative IPC: 1.74285 (Simulation time: 0 hr 18 min 39 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50519874 heartbeat IPC: 1.66219 cumulative IPC: 1.74189 (Simulation time: 0 hr 18 min 50 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51096699 heartbeat IPC: 1.73363 cumulative IPC: 1.74180 (Simulation time: 0 hr 19 min 0 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51694613 heartbeat IPC: 1.67248 cumulative IPC: 1.74099 (Simulation time: 0 hr 19 min 9 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52275305 heartbeat IPC: 1.72208 cumulative IPC: 1.74078 (Simulation time: 0 hr 19 min 21 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52833363 heartbeat IPC: 1.79193 cumulative IPC: 1.74132 (Simulation time: 0 hr 19 min 33 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53410912 heartbeat IPC: 1.73146 cumulative IPC: 1.74122 (Simulation time: 0 hr 19 min 44 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54007872 heartbeat IPC: 1.67515 cumulative IPC: 1.74049 (Simulation time: 0 hr 19 min 55 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54575387 heartbeat IPC: 1.76207 cumulative IPC: 1.74071 (Simulation time: 0 hr 20 min 8 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55151050 heartbeat IPC: 1.73713 cumulative IPC: 1.74067 (Simulation time: 0 hr 20 min 25 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55733406 heartbeat IPC: 1.71717 cumulative IPC: 1.74043 (Simulation time: 0 hr 20 min 42 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56310924 heartbeat IPC: 1.73155 cumulative IPC: 1.74034 (Simulation time: 0 hr 20 min 54 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56878091 heartbeat IPC: 1.76315 cumulative IPC: 1.74056 (Simulation time: 0 hr 21 min 4 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57440958 heartbeat IPC: 1.77662 cumulative IPC: 1.74092 (Simulation time: 0 hr 21 min 15 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58012437 heartbeat IPC: 1.74985 cumulative IPC: 1.74101 (Simulation time: 0 hr 21 min 25 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58587863 heartbeat IPC: 1.73784 cumulative IPC: 1.74097 (Simulation time: 0 hr 21 min 36 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59159598 heartbeat IPC: 1.74906 cumulative IPC: 1.74105 (Simulation time: 0 hr 21 min 46 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59732609 heartbeat IPC: 1.74517 cumulative IPC: 1.74109 (Simulation time: 0 hr 21 min 57 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60323980 heartbeat IPC: 1.69099 cumulative IPC: 1.74060 (Simulation time: 0 hr 22 min 7 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60920683 heartbeat IPC: 1.67587 cumulative IPC: 1.73997 (Simulation time: 0 hr 22 min 18 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61501697 heartbeat IPC: 1.72113 cumulative IPC: 1.73979 (Simulation time: 0 hr 22 min 31 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62081775 heartbeat IPC: 1.72391 cumulative IPC: 1.73964 (Simulation time: 0 hr 22 min 44 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62639049 heartbeat IPC: 1.79445 cumulative IPC: 1.74013 (Simulation time: 0 hr 23 min 1 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63215318 heartbeat IPC: 1.73530 cumulative IPC: 1.74008 (Simulation time: 0 hr 23 min 18 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63803138 heartbeat IPC: 1.70120 cumulative IPC: 1.73973 (Simulation time: 0 hr 23 min 32 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64393935 heartbeat IPC: 1.69263 cumulative IPC: 1.73929 (Simulation time: 0 hr 23 min 43 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64969465 heartbeat IPC: 1.73753 cumulative IPC: 1.73928 (Simulation time: 0 hr 23 min 54 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65565703 heartbeat IPC: 1.67718 cumulative IPC: 1.73871 (Simulation time: 0 hr 24 min 3 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66158023 heartbeat IPC: 1.68827 cumulative IPC: 1.73826 (Simulation time: 0 hr 24 min 15 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66717461 heartbeat IPC: 1.78751 cumulative IPC: 1.73868 (Simulation time: 0 hr 24 min 26 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67291034 heartbeat IPC: 1.74346 cumulative IPC: 1.73872 (Simulation time: 0 hr 24 min 36 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67865924 heartbeat IPC: 1.73946 cumulative IPC: 1.73872 (Simulation time: 0 hr 24 min 47 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68448405 heartbeat IPC: 1.71679 cumulative IPC: 1.73854 (Simulation time: 0 hr 24 min 59 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69033096 heartbeat IPC: 1.71031 cumulative IPC: 1.73830 (Simulation time: 0 hr 25 min 11 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69597510 heartbeat IPC: 1.77175 cumulative IPC: 1.73857 (Simulation time: 0 hr 25 min 25 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70182801 heartbeat IPC: 1.70855 cumulative IPC: 1.73832 (Simulation time: 0 hr 25 min 41 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70767551 heartbeat IPC: 1.71014 cumulative IPC: 1.73808 (Simulation time: 0 hr 25 min 59 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71335503 heartbeat IPC: 1.76071 cumulative IPC: 1.73826 (Simulation time: 0 hr 26 min 17 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71927372 heartbeat IPC: 1.68956 cumulative IPC: 1.73786 (Simulation time: 0 hr 26 min 30 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72495858 heartbeat IPC: 1.75906 cumulative IPC: 1.73803 (Simulation time: 0 hr 26 min 48 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73066477 heartbeat IPC: 1.75248 cumulative IPC: 1.73814 (Simulation time: 0 hr 27 min 39 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73630331 heartbeat IPC: 1.77351 cumulative IPC: 1.73841 (Simulation time: 0 hr 28 min 11 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74212129 heartbeat IPC: 1.71881 cumulative IPC: 1.73826 (Simulation time: 0 hr 28 min 26 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74695418 heartbeat IPC: 2.06916 cumulative IPC: 1.74040 (Simulation time: 0 hr 28 min 30 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75087131 heartbeat IPC: 2.55289 cumulative IPC: 1.74464 (Simulation time: 0 hr 28 min 32 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75391919 heartbeat IPC: 3.28097 cumulative IPC: 1.75085 (Simulation time: 0 hr 28 min 37 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75391925 (Simulation time: 0 hr 28 min 37 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81937338 heartbeat IPC: 0.15278 cumulative IPC: 0.15278 (Simulation time: 0 hr 29 min 5 sec) 
Heartbeat CPU  0 instructions:  134000002 cycles:   88948214 heartbeat IPC: 0.14264 cumulative IPC: 0.14753 (Simulation time: 0 hr 29 min 35 sec) 
Heartbeat CPU  0 instructions:  135000000 cycles:   96006962 heartbeat IPC: 0.14167 cumulative IPC: 0.14552 (Simulation time: 0 hr 30 min 21 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103019320 heartbeat IPC: 0.14261 cumulative IPC: 0.14478 (Simulation time: 0 hr 31 min 4 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107080544 heartbeat IPC: 0.24623 cumulative IPC: 0.15779 (Simulation time: 0 hr 31 min 19 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109175140 heartbeat IPC: 0.47742 cumulative IPC: 0.17760 (Simulation time: 0 hr 31 min 29 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111641825 heartbeat IPC: 0.40540 cumulative IPC: 0.19310 (Simulation time: 0 hr 31 min 38 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114142749 heartbeat IPC: 0.39985 cumulative IPC: 0.20645 (Simulation time: 0 hr 31 min 49 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116507362 heartbeat IPC: 0.42290 cumulative IPC: 0.21890 (Simulation time: 0 hr 32 min 2 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118840326 heartbeat IPC: 0.42864 cumulative IPC: 0.23016 (Simulation time: 0 hr 32 min 18 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121184524 heartbeat IPC: 0.42658 cumulative IPC: 0.24021 (Simulation time: 0 hr 32 min 33 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123619470 heartbeat IPC: 0.41069 cumulative IPC: 0.24882 (Simulation time: 0 hr 32 min 47 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125990480 heartbeat IPC: 0.42176 cumulative IPC: 0.25692 (Simulation time: 0 hr 33 min 5 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128373913 heartbeat IPC: 0.41956 cumulative IPC: 0.26424 (Simulation time: 0 hr 33 min 16 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130708647 heartbeat IPC: 0.42831 cumulative IPC: 0.27117 (Simulation time: 0 hr 33 min 26 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133052052 heartbeat IPC: 0.42673 cumulative IPC: 0.27749 (Simulation time: 0 hr 33 min 35 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135378149 heartbeat IPC: 0.42991 cumulative IPC: 0.28340 (Simulation time: 0 hr 33 min 45 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137693138 heartbeat IPC: 0.43197 cumulative IPC: 0.28892 (Simulation time: 0 hr 33 min 54 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140185952 heartbeat IPC: 0.40115 cumulative IPC: 0.29324 (Simulation time: 0 hr 34 min 4 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142699822 heartbeat IPC: 0.39779 cumulative IPC: 0.29714 (Simulation time: 0 hr 34 min 18 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145141824 heartbeat IPC: 0.40950 cumulative IPC: 0.30108 (Simulation time: 0 hr 34 min 29 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147536857 heartbeat IPC: 0.41753 cumulative IPC: 0.30494 (Simulation time: 0 hr 34 min 43 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149880497 heartbeat IPC: 0.42669 cumulative IPC: 0.30877 (Simulation time: 0 hr 34 min 58 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152232312 heartbeat IPC: 0.42520 cumulative IPC: 0.31234 (Simulation time: 0 hr 35 min 13 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154584952 heartbeat IPC: 0.42505 cumulative IPC: 0.31568 (Simulation time: 0 hr 35 min 27 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156909055 heartbeat IPC: 0.43027 cumulative IPC: 0.31895 (Simulation time: 0 hr 35 min 43 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159267718 heartbeat IPC: 0.42397 cumulative IPC: 0.32190 (Simulation time: 0 hr 35 min 52 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161687211 heartbeat IPC: 0.41331 cumulative IPC: 0.32447 (Simulation time: 0 hr 36 min 2 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164047009 heartbeat IPC: 0.42377 cumulative IPC: 0.32711 (Simulation time: 0 hr 36 min 12 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166403094 heartbeat IPC: 0.42443 cumulative IPC: 0.32963 (Simulation time: 0 hr 36 min 23 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  168793809 heartbeat IPC: 0.41829 cumulative IPC: 0.33190 (Simulation time: 0 hr 36 min 33 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171148466 heartbeat IPC: 0.42469 cumulative IPC: 0.33418 (Simulation time: 0 hr 36 min 42 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173506123 heartbeat IPC: 0.42415 cumulative IPC: 0.33634 (Simulation time: 0 hr 36 min 53 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  175948009 heartbeat IPC: 0.40952 cumulative IPC: 0.33812 (Simulation time: 0 hr 37 min 7 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  178354122 heartbeat IPC: 0.41561 cumulative IPC: 0.33993 (Simulation time: 0 hr 37 min 24 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180698893 heartbeat IPC: 0.42648 cumulative IPC: 0.34186 (Simulation time: 0 hr 37 min 40 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183107145 heartbeat IPC: 0.41524 cumulative IPC: 0.34350 (Simulation time: 0 hr 37 min 55 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185487919 heartbeat IPC: 0.42003 cumulative IPC: 0.34515 (Simulation time: 0 hr 38 min 7 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  187886684 heartbeat IPC: 0.41688 cumulative IPC: 0.34668 (Simulation time: 0 hr 38 min 17 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  190284692 heartbeat IPC: 0.41701 cumulative IPC: 0.34815 (Simulation time: 0 hr 38 min 27 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  192651315 heartbeat IPC: 0.42254 cumulative IPC: 0.34965 (Simulation time: 0 hr 38 min 36 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195026185 heartbeat IPC: 0.42108 cumulative IPC: 0.35107 (Simulation time: 0 hr 38 min 46 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  197409261 heartbeat IPC: 0.41963 cumulative IPC: 0.35241 (Simulation time: 0 hr 38 min 56 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  199734948 heartbeat IPC: 0.42998 cumulative IPC: 0.35386 (Simulation time: 0 hr 39 min 6 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  202076334 heartbeat IPC: 0.42710 cumulative IPC: 0.35521 (Simulation time: 0 hr 39 min 21 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  204506821 heartbeat IPC: 0.41144 cumulative IPC: 0.35627 (Simulation time: 0 hr 39 min 36 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  206920988 heartbeat IPC: 0.41422 cumulative IPC: 0.35734 (Simulation time: 0 hr 39 min 51 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  209336875 heartbeat IPC: 0.41393 cumulative IPC: 0.35836 (Simulation time: 0 hr 40 min 6 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  211793753 heartbeat IPC: 0.40702 cumulative IPC: 0.35923 (Simulation time: 0 hr 40 min 20 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  214152914 heartbeat IPC: 0.42388 cumulative IPC: 0.36033 (Simulation time: 0 hr 40 min 33 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  216524290 heartbeat IPC: 0.42170 cumulative IPC: 0.36136 (Simulation time: 0 hr 40 min 43 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  218860936 heartbeat IPC: 0.42796 cumulative IPC: 0.36245 (Simulation time: 0 hr 40 min 52 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  221215042 heartbeat IPC: 0.42479 cumulative IPC: 0.36345 (Simulation time: 0 hr 41 min 1 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  223536059 heartbeat IPC: 0.43084 cumulative IPC: 0.36451 (Simulation time: 0 hr 41 min 11 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  225893543 heartbeat IPC: 0.42418 cumulative IPC: 0.36544 (Simulation time: 0 hr 41 min 21 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  228237388 heartbeat IPC: 0.42665 cumulative IPC: 0.36638 (Simulation time: 0 hr 41 min 34 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  230647136 heartbeat IPC: 0.41498 cumulative IPC: 0.36714 (Simulation time: 0 hr 41 min 47 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  232962500 heartbeat IPC: 0.43190 cumulative IPC: 0.36809 (Simulation time: 0 hr 42 min 1 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  235332162 heartbeat IPC: 0.42200 cumulative IPC: 0.36889 (Simulation time: 0 hr 42 min 17 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  237659294 heartbeat IPC: 0.42971 cumulative IPC: 0.36976 (Simulation time: 0 hr 42 min 32 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  239987627 heartbeat IPC: 0.42949 cumulative IPC: 0.37061 (Simulation time: 0 hr 42 min 47 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  242319884 heartbeat IPC: 0.42877 cumulative IPC: 0.37142 (Simulation time: 0 hr 43 min 1 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  244801789 heartbeat IPC: 0.40292 cumulative IPC: 0.37188 (Simulation time: 0 hr 43 min 10 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  247233148 heartbeat IPC: 0.41129 cumulative IPC: 0.37244 (Simulation time: 0 hr 43 min 19 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  249586824 heartbeat IPC: 0.42487 cumulative IPC: 0.37315 (Simulation time: 0 hr 43 min 27 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  251937318 heartbeat IPC: 0.42544 cumulative IPC: 0.37384 (Simulation time: 0 hr 43 min 35 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  254272745 heartbeat IPC: 0.42819 cumulative IPC: 0.37455 (Simulation time: 0 hr 43 min 43 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  256600119 heartbeat IPC: 0.42967 cumulative IPC: 0.37526 (Simulation time: 0 hr 43 min 50 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  258273314 heartbeat IPC: 0.59766 cumulative IPC: 0.37729 (Simulation time: 0 hr 43 min 56 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  258924651 heartbeat IPC: 1.53530 cumulative IPC: 0.38140 (Simulation time: 0 hr 43 min 59 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  259590262 heartbeat IPC: 1.50238 cumulative IPC: 0.38545 (Simulation time: 0 hr 44 min 8 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  260255643 heartbeat IPC: 1.50290 cumulative IPC: 0.38948 (Simulation time: 0 hr 44 min 19 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  260874165 heartbeat IPC: 1.61676 cumulative IPC: 0.39357 (Simulation time: 0 hr 44 min 31 sec) 
Finished CPU 0 instructions: 73000000 cycles: 185482240 cumulative IPC: 0.39357 (Simulation time: 0 hr 44 min 31 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 185482240
Core_0_IPC 0.39357

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.52582

Core_0_L1D_total_access 26105618
Core_0_L1D_total_hit 23807883
Core_0_L1D_total_miss 2297735
Core_0_L1D_loads 20455559
Core_0_L1D_load_hit 18707411
Core_0_L1D_load_miss 1748148
Core_0_L1D_RFOs 5650059
Core_0_L1D_RFO_hit 5100472
Core_0_L1D_RFO_miss 549587
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
Core_0_L1D_average_miss_latency 102.62281

Core_0_L1I_total_access 29435426
Core_0_L1I_total_hit 29432908
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29435426
Core_0_L1I_load_hit 29432908
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
Core_0_L1I_average_miss_latency 277.56672

Core_0_L2C_total_access 12869909
Core_0_L2C_total_hit 11235605
Core_0_L2C_total_miss 1634304
Core_0_L2C_loads 1750591
Core_0_L2C_load_hit 1576104
Core_0_L2C_load_miss 174487
Core_0_L2C_RFOs 549583
Core_0_L2C_RFO_hit 55658
Core_0_L2C_RFO_miss 493925
Core_0_L2C_prefetches 9286302
Core_0_L2C_prefetch_hit 8320575
Core_0_L2C_prefetch_miss 965727
Core_0_L2C_writebacks 1283433
Core_0_L2C_writeback_hit 1283268
Core_0_L2C_writeback_miss 165
Core_0_L2C_prefetch_requested 51438246
Core_0_L2C_prefetch_issued 39859798
Core_0_L2C_prefetch_useful 1801316
Core_0_L2C_prefetch_useless 1007872
Core_0_L2C_prefetch_late 78920
Core_0_L2C_average_miss_latency 381.78580

Core_0_LLC_total_access 2632520
Core_0_LLC_total_hit 1045802
Core_0_LLC_total_miss 1586718
Core_0_LLC_loads 100296
Core_0_LLC_load_hit 3898
Core_0_LLC_load_miss 96398
Core_0_LLC_RFOs 491617
Core_0_LLC_RFO_hit 45
Core_0_LLC_RFO_miss 491572
Core_0_LLC_prefetches 1042226
Core_0_LLC_prefetch_hit 43559
Core_0_LLC_prefetch_miss 998667
Core_0_LLC_writebacks 998381
Core_0_LLC_writeback_hit 998300
Core_0_LLC_writeback_miss 81
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 8187
Core_0_LLC_prefetch_useless 2309536
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 375.10380

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 383078
Channel_0_RQ_row_buffer_miss 1203559
Channel_0_WQ_row_buffer_hit 327203
Channel_0_WQ_row_buffer_miss 676749
Channel_0_WQ_full 0
Channel_0_dbus_congested 1329261

avg_congested_cycle 11
Finished combination: 0,1,2,4,16
