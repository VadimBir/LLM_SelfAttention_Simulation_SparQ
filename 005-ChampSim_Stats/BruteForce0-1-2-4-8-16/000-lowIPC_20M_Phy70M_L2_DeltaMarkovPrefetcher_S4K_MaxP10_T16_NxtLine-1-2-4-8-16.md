### 1,2,4,8,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 09:33:34
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468313 heartbeat IPC: 2.13533 cumulative IPC: 2.13533 (Simulation time: 0 hr 0 min 6 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042413 heartbeat IPC: 1.74186 cumulative IPC: 1.91863 (Simulation time: 0 hr 0 min 17 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621380 heartbeat IPC: 1.72722 cumulative IPC: 1.85028 (Simulation time: 0 hr 0 min 27 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205454 heartbeat IPC: 1.71211 cumulative IPC: 1.81369 (Simulation time: 0 hr 0 min 37 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2782134 heartbeat IPC: 1.73407 cumulative IPC: 1.79718 (Simulation time: 0 hr 0 min 45 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354689 heartbeat IPC: 1.74656 cumulative IPC: 1.78854 (Simulation time: 0 hr 0 min 55 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3924099 heartbeat IPC: 1.75621 cumulative IPC: 1.78385 (Simulation time: 0 hr 1 min 5 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4500185 heartbeat IPC: 1.73585 cumulative IPC: 1.77770 (Simulation time: 0 hr 1 min 16 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5085173 heartbeat IPC: 1.70944 cumulative IPC: 1.76985 (Simulation time: 0 hr 1 min 30 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5670577 heartbeat IPC: 1.70822 cumulative IPC: 1.76349 (Simulation time: 0 hr 1 min 46 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6234261 heartbeat IPC: 1.77404 cumulative IPC: 1.76444 (Simulation time: 0 hr 2 min 5 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6765188 heartbeat IPC: 1.88350 cumulative IPC: 1.77379 (Simulation time: 0 hr 2 min 19 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7298858 heartbeat IPC: 1.87382 cumulative IPC: 1.78110 (Simulation time: 0 hr 2 min 31 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7859453 heartbeat IPC: 1.78382 cumulative IPC: 1.78129 (Simulation time: 0 hr 2 min 42 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8391497 heartbeat IPC: 1.87954 cumulative IPC: 1.78752 (Simulation time: 0 hr 2 min 53 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8947695 heartbeat IPC: 1.79792 cumulative IPC: 1.78817 (Simulation time: 0 hr 3 min 3 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9522952 heartbeat IPC: 1.73836 cumulative IPC: 1.78516 (Simulation time: 0 hr 3 min 14 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10108509 heartbeat IPC: 1.70777 cumulative IPC: 1.78068 (Simulation time: 0 hr 3 min 24 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10692813 heartbeat IPC: 1.71144 cumulative IPC: 1.77689 (Simulation time: 0 hr 3 min 34 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11274125 heartbeat IPC: 1.72025 cumulative IPC: 1.77397 (Simulation time: 0 hr 3 min 45 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11853559 heartbeat IPC: 1.72583 cumulative IPC: 1.77162 (Simulation time: 0 hr 3 min 57 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12406532 heartbeat IPC: 1.80841 cumulative IPC: 1.77326 (Simulation time: 0 hr 4 min 9 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12978347 heartbeat IPC: 1.74882 cumulative IPC: 1.77218 (Simulation time: 0 hr 4 min 24 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13568573 heartbeat IPC: 1.69426 cumulative IPC: 1.76879 (Simulation time: 0 hr 4 min 41 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14199912 heartbeat IPC: 1.58394 cumulative IPC: 1.76057 (Simulation time: 0 hr 4 min 53 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14775878 heartbeat IPC: 1.73622 cumulative IPC: 1.75962 (Simulation time: 0 hr 5 min 5 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15355830 heartbeat IPC: 1.72428 cumulative IPC: 1.75829 (Simulation time: 0 hr 5 min 17 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15932666 heartbeat IPC: 1.73360 cumulative IPC: 1.75740 (Simulation time: 0 hr 5 min 29 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16516086 heartbeat IPC: 1.71403 cumulative IPC: 1.75586 (Simulation time: 0 hr 5 min 40 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17069154 heartbeat IPC: 1.80810 cumulative IPC: 1.75756 (Simulation time: 0 hr 5 min 51 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17620951 heartbeat IPC: 1.81226 cumulative IPC: 1.75927 (Simulation time: 0 hr 6 min 2 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18190247 heartbeat IPC: 1.75655 cumulative IPC: 1.75918 (Simulation time: 0 hr 6 min 13 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18757247 heartbeat IPC: 1.76367 cumulative IPC: 1.75932 (Simulation time: 0 hr 6 min 25 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19325930 heartbeat IPC: 1.75845 cumulative IPC: 1.75929 (Simulation time: 0 hr 6 min 36 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19905548 heartbeat IPC: 1.72527 cumulative IPC: 1.75830 (Simulation time: 0 hr 6 min 47 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20479887 heartbeat IPC: 1.74113 cumulative IPC: 1.75782 (Simulation time: 0 hr 7 min 0 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21052158 heartbeat IPC: 1.74742 cumulative IPC: 1.75754 (Simulation time: 0 hr 7 min 16 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21619528 heartbeat IPC: 1.76252 cumulative IPC: 1.75767 (Simulation time: 0 hr 7 min 34 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22191331 heartbeat IPC: 1.74885 cumulative IPC: 1.75744 (Simulation time: 0 hr 7 min 47 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22769263 heartbeat IPC: 1.73031 cumulative IPC: 1.75675 (Simulation time: 0 hr 7 min 57 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23322879 heartbeat IPC: 1.80631 cumulative IPC: 1.75793 (Simulation time: 0 hr 8 min 8 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23894953 heartbeat IPC: 1.74802 cumulative IPC: 1.75769 (Simulation time: 0 hr 8 min 19 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24488555 heartbeat IPC: 1.68463 cumulative IPC: 1.75592 (Simulation time: 0 hr 8 min 30 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25066985 heartbeat IPC: 1.72882 cumulative IPC: 1.75530 (Simulation time: 0 hr 8 min 40 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25630997 heartbeat IPC: 1.77301 cumulative IPC: 1.75569 (Simulation time: 0 hr 8 min 51 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26200412 heartbeat IPC: 1.75619 cumulative IPC: 1.75570 (Simulation time: 0 hr 9 min 2 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26772716 heartbeat IPC: 1.74732 cumulative IPC: 1.75552 (Simulation time: 0 hr 9 min 14 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27329666 heartbeat IPC: 1.79549 cumulative IPC: 1.75633 (Simulation time: 0 hr 9 min 26 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27910523 heartbeat IPC: 1.72160 cumulative IPC: 1.75561 (Simulation time: 0 hr 9 min 38 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28469805 heartbeat IPC: 1.78800 cumulative IPC: 1.75625 (Simulation time: 0 hr 9 min 56 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29050009 heartbeat IPC: 1.72353 cumulative IPC: 1.75559 (Simulation time: 0 hr 10 min 13 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29619666 heartbeat IPC: 1.75544 cumulative IPC: 1.75559 (Simulation time: 0 hr 10 min 27 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30202963 heartbeat IPC: 1.71440 cumulative IPC: 1.75479 (Simulation time: 0 hr 10 min 38 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30791104 heartbeat IPC: 1.70027 cumulative IPC: 1.75375 (Simulation time: 0 hr 10 min 49 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31378147 heartbeat IPC: 1.70345 cumulative IPC: 1.75281 (Simulation time: 0 hr 11 min 0 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31969655 heartbeat IPC: 1.69059 cumulative IPC: 1.75166 (Simulation time: 0 hr 11 min 10 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32518778 heartbeat IPC: 1.82109 cumulative IPC: 1.75283 (Simulation time: 0 hr 11 min 21 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33089725 heartbeat IPC: 1.75148 cumulative IPC: 1.75281 (Simulation time: 0 hr 11 min 32 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33669739 heartbeat IPC: 1.72409 cumulative IPC: 1.75232 (Simulation time: 0 hr 11 min 42 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34262847 heartbeat IPC: 1.68603 cumulative IPC: 1.75117 (Simulation time: 0 hr 11 min 54 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34848180 heartbeat IPC: 1.70843 cumulative IPC: 1.75045 (Simulation time: 0 hr 12 min 7 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35427755 heartbeat IPC: 1.72540 cumulative IPC: 1.75004 (Simulation time: 0 hr 12 min 20 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36017409 heartbeat IPC: 1.69590 cumulative IPC: 1.74915 (Simulation time: 0 hr 12 min 38 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36593880 heartbeat IPC: 1.73469 cumulative IPC: 1.74893 (Simulation time: 0 hr 12 min 54 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37163865 heartbeat IPC: 1.75443 cumulative IPC: 1.74901 (Simulation time: 0 hr 13 min 9 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37732811 heartbeat IPC: 1.75764 cumulative IPC: 1.74914 (Simulation time: 0 hr 13 min 23 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38302054 heartbeat IPC: 1.75671 cumulative IPC: 1.74925 (Simulation time: 0 hr 13 min 42 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38882963 heartbeat IPC: 1.72144 cumulative IPC: 1.74884 (Simulation time: 0 hr 14 min 35 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39460110 heartbeat IPC: 1.73267 cumulative IPC: 1.74860 (Simulation time: 0 hr 15 min 6 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40040113 heartbeat IPC: 1.72413 cumulative IPC: 1.74825 (Simulation time: 0 hr 15 min 20 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40639235 heartbeat IPC: 1.66911 cumulative IPC: 1.74708 (Simulation time: 0 hr 15 min 34 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41232074 heartbeat IPC: 1.68679 cumulative IPC: 1.74621 (Simulation time: 0 hr 15 min 44 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41798276 heartbeat IPC: 1.76616 cumulative IPC: 1.74648 (Simulation time: 0 hr 15 min 55 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42368362 heartbeat IPC: 1.75412 cumulative IPC: 1.74659 (Simulation time: 0 hr 16 min 5 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42948962 heartbeat IPC: 1.72236 cumulative IPC: 1.74626 (Simulation time: 0 hr 16 min 18 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43528320 heartbeat IPC: 1.72604 cumulative IPC: 1.74599 (Simulation time: 0 hr 16 min 29 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44118393 heartbeat IPC: 1.69471 cumulative IPC: 1.74530 (Simulation time: 0 hr 16 min 43 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44708044 heartbeat IPC: 1.69592 cumulative IPC: 1.74465 (Simulation time: 0 hr 17 min 4 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45289010 heartbeat IPC: 1.72127 cumulative IPC: 1.74435 (Simulation time: 0 hr 17 min 29 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45877412 heartbeat IPC: 1.69952 cumulative IPC: 1.74378 (Simulation time: 0 hr 17 min 45 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46476144 heartbeat IPC: 1.67020 cumulative IPC: 1.74283 (Simulation time: 0 hr 17 min 58 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47034837 heartbeat IPC: 1.78989 cumulative IPC: 1.74339 (Simulation time: 0 hr 18 min 8 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47606576 heartbeat IPC: 1.74906 cumulative IPC: 1.74346 (Simulation time: 0 hr 18 min 19 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48182044 heartbeat IPC: 1.73771 cumulative IPC: 1.74339 (Simulation time: 0 hr 18 min 29 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48766661 heartbeat IPC: 1.71053 cumulative IPC: 1.74299 (Simulation time: 0 hr 18 min 41 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49339426 heartbeat IPC: 1.74591 cumulative IPC: 1.74303 (Simulation time: 0 hr 18 min 55 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49922983 heartbeat IPC: 1.71363 cumulative IPC: 1.74268 (Simulation time: 0 hr 19 min 12 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50524707 heartbeat IPC: 1.66189 cumulative IPC: 1.74172 (Simulation time: 0 hr 19 min 29 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51101724 heartbeat IPC: 1.73305 cumulative IPC: 1.74162 (Simulation time: 0 hr 19 min 44 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51699630 heartbeat IPC: 1.67250 cumulative IPC: 1.74082 (Simulation time: 0 hr 20 min 1 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52280310 heartbeat IPC: 1.72212 cumulative IPC: 1.74062 (Simulation time: 0 hr 20 min 13 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52838361 heartbeat IPC: 1.79195 cumulative IPC: 1.74116 (Simulation time: 0 hr 20 min 25 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53416653 heartbeat IPC: 1.72923 cumulative IPC: 1.74103 (Simulation time: 0 hr 20 min 35 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54013583 heartbeat IPC: 1.67524 cumulative IPC: 1.74030 (Simulation time: 0 hr 20 min 45 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54581114 heartbeat IPC: 1.76202 cumulative IPC: 1.74053 (Simulation time: 0 hr 20 min 55 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55156850 heartbeat IPC: 1.73691 cumulative IPC: 1.74049 (Simulation time: 0 hr 21 min 10 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55739358 heartbeat IPC: 1.71672 cumulative IPC: 1.74024 (Simulation time: 0 hr 21 min 22 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56317246 heartbeat IPC: 1.73044 cumulative IPC: 1.74014 (Simulation time: 0 hr 21 min 38 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56884399 heartbeat IPC: 1.76319 cumulative IPC: 1.74037 (Simulation time: 0 hr 21 min 54 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57447432 heartbeat IPC: 1.77609 cumulative IPC: 1.74072 (Simulation time: 0 hr 22 min 12 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58018911 heartbeat IPC: 1.74985 cumulative IPC: 1.74081 (Simulation time: 0 hr 22 min 30 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58594408 heartbeat IPC: 1.73763 cumulative IPC: 1.74078 (Simulation time: 0 hr 22 min 42 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59166182 heartbeat IPC: 1.74894 cumulative IPC: 1.74086 (Simulation time: 0 hr 22 min 52 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59739230 heartbeat IPC: 1.74505 cumulative IPC: 1.74090 (Simulation time: 0 hr 23 min 2 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60330672 heartbeat IPC: 1.69078 cumulative IPC: 1.74041 (Simulation time: 0 hr 23 min 13 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60927551 heartbeat IPC: 1.67538 cumulative IPC: 1.73977 (Simulation time: 0 hr 23 min 23 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61508718 heartbeat IPC: 1.72068 cumulative IPC: 1.73959 (Simulation time: 0 hr 23 min 33 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62088823 heartbeat IPC: 1.72383 cumulative IPC: 1.73944 (Simulation time: 0 hr 23 min 44 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62646087 heartbeat IPC: 1.79448 cumulative IPC: 1.73993 (Simulation time: 0 hr 24 min 0 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63222421 heartbeat IPC: 1.73511 cumulative IPC: 1.73989 (Simulation time: 0 hr 24 min 20 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63810500 heartbeat IPC: 1.70045 cumulative IPC: 1.73953 (Simulation time: 0 hr 24 min 37 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64401459 heartbeat IPC: 1.69216 cumulative IPC: 1.73909 (Simulation time: 0 hr 24 min 52 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64977683 heartbeat IPC: 1.73544 cumulative IPC: 1.73906 (Simulation time: 0 hr 25 min 3 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65574013 heartbeat IPC: 1.67692 cumulative IPC: 1.73849 (Simulation time: 0 hr 25 min 12 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66166429 heartbeat IPC: 1.68800 cumulative IPC: 1.73804 (Simulation time: 0 hr 25 min 23 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66725854 heartbeat IPC: 1.78755 cumulative IPC: 1.73846 (Simulation time: 0 hr 25 min 33 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67299554 heartbeat IPC: 1.74307 cumulative IPC: 1.73850 (Simulation time: 0 hr 25 min 43 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67874465 heartbeat IPC: 1.73940 cumulative IPC: 1.73850 (Simulation time: 0 hr 25 min 53 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68457002 heartbeat IPC: 1.71663 cumulative IPC: 1.73832 (Simulation time: 0 hr 26 min 5 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69041744 heartbeat IPC: 1.71016 cumulative IPC: 1.73808 (Simulation time: 0 hr 26 min 23 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69606162 heartbeat IPC: 1.77174 cumulative IPC: 1.73835 (Simulation time: 0 hr 26 min 38 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70191615 heartbeat IPC: 1.70808 cumulative IPC: 1.73810 (Simulation time: 0 hr 26 min 55 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70776440 heartbeat IPC: 1.70992 cumulative IPC: 1.73787 (Simulation time: 0 hr 27 min 10 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71344465 heartbeat IPC: 1.76048 cumulative IPC: 1.73805 (Simulation time: 0 hr 27 min 24 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71936147 heartbeat IPC: 1.69010 cumulative IPC: 1.73765 (Simulation time: 0 hr 27 min 35 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72504693 heartbeat IPC: 1.75887 cumulative IPC: 1.73782 (Simulation time: 0 hr 27 min 44 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73075357 heartbeat IPC: 1.75234 cumulative IPC: 1.73793 (Simulation time: 0 hr 27 min 54 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73639172 heartbeat IPC: 1.77363 cumulative IPC: 1.73821 (Simulation time: 0 hr 28 min 4 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74221078 heartbeat IPC: 1.71849 cumulative IPC: 1.73805 (Simulation time: 0 hr 28 min 14 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74705003 heartbeat IPC: 2.06644 cumulative IPC: 1.74018 (Simulation time: 0 hr 28 min 18 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75097484 heartbeat IPC: 2.54789 cumulative IPC: 1.74440 (Simulation time: 0 hr 28 min 21 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75401985 heartbeat IPC: 3.28406 cumulative IPC: 1.75062 (Simulation time: 0 hr 28 min 27 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75401991 (Simulation time: 0 hr 28 min 27 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81747572 heartbeat IPC: 0.15759 cumulative IPC: 0.15759 (Simulation time: 0 hr 29 min 3 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88576001 heartbeat IPC: 0.14645 cumulative IPC: 0.15181 (Simulation time: 0 hr 29 min 43 sec) 
Heartbeat CPU  0 instructions:  135000000 cycles:   95438414 heartbeat IPC: 0.14572 cumulative IPC: 0.14973 (Simulation time: 0 hr 30 min 11 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102283454 heartbeat IPC: 0.14609 cumulative IPC: 0.14880 (Simulation time: 0 hr 30 min 32 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106243690 heartbeat IPC: 0.25251 cumulative IPC: 0.16212 (Simulation time: 0 hr 30 min 44 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108333793 heartbeat IPC: 0.47845 cumulative IPC: 0.18219 (Simulation time: 0 hr 30 min 52 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  110792739 heartbeat IPC: 0.40668 cumulative IPC: 0.19779 (Simulation time: 0 hr 31 min 1 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113290303 heartbeat IPC: 0.40039 cumulative IPC: 0.21115 (Simulation time: 0 hr 31 min 9 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  115648880 heartbeat IPC: 0.42399 cumulative IPC: 0.22362 (Simulation time: 0 hr 31 min 19 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  117976568 heartbeat IPC: 0.42961 cumulative IPC: 0.23488 (Simulation time: 0 hr 31 min 29 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120314627 heartbeat IPC: 0.42770 cumulative IPC: 0.24492 (Simulation time: 0 hr 31 min 39 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  122745404 heartbeat IPC: 0.41139 cumulative IPC: 0.25347 (Simulation time: 0 hr 31 min 50 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125112072 heartbeat IPC: 0.42253 cumulative IPC: 0.26152 (Simulation time: 0 hr 32 min 1 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  127492731 heartbeat IPC: 0.42005 cumulative IPC: 0.26876 (Simulation time: 0 hr 32 min 12 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  129821626 heartbeat IPC: 0.42939 cumulative IPC: 0.27564 (Simulation time: 0 hr 32 min 22 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132159025 heartbeat IPC: 0.42783 cumulative IPC: 0.28190 (Simulation time: 0 hr 32 min 32 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  134482343 heartbeat IPC: 0.43042 cumulative IPC: 0.28774 (Simulation time: 0 hr 32 min 40 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  136793577 heartbeat IPC: 0.43267 cumulative IPC: 0.29320 (Simulation time: 0 hr 32 min 47 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139283211 heartbeat IPC: 0.40167 cumulative IPC: 0.29743 (Simulation time: 0 hr 32 min 54 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  141794941 heartbeat IPC: 0.39813 cumulative IPC: 0.30124 (Simulation time: 0 hr 33 min 1 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144234620 heartbeat IPC: 0.40989 cumulative IPC: 0.30509 (Simulation time: 0 hr 33 min 8 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  146627360 heartbeat IPC: 0.41793 cumulative IPC: 0.30888 (Simulation time: 0 hr 33 min 15 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  148965399 heartbeat IPC: 0.42771 cumulative IPC: 0.31266 (Simulation time: 0 hr 33 min 21 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  151310575 heartbeat IPC: 0.42641 cumulative IPC: 0.31617 (Simulation time: 0 hr 33 min 28 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  153659031 heartbeat IPC: 0.42581 cumulative IPC: 0.31946 (Simulation time: 0 hr 33 min 35 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  155979036 heartbeat IPC: 0.43103 cumulative IPC: 0.32267 (Simulation time: 0 hr 33 min 44 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  158332310 heartbeat IPC: 0.42494 cumulative IPC: 0.32557 (Simulation time: 0 hr 33 min 53 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  160748768 heartbeat IPC: 0.41383 cumulative IPC: 0.32807 (Simulation time: 0 hr 34 min 4 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  163104556 heartbeat IPC: 0.42449 cumulative IPC: 0.33066 (Simulation time: 0 hr 34 min 15 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  165454214 heartbeat IPC: 0.42559 cumulative IPC: 0.33314 (Simulation time: 0 hr 34 min 26 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  167841634 heartbeat IPC: 0.41886 cumulative IPC: 0.33535 (Simulation time: 0 hr 34 min 37 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  170188806 heartbeat IPC: 0.42604 cumulative IPC: 0.33760 (Simulation time: 0 hr 34 min 47 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  172542165 heartbeat IPC: 0.42492 cumulative IPC: 0.33972 (Simulation time: 0 hr 34 min 57 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  174978980 heartbeat IPC: 0.41037 cumulative IPC: 0.34144 (Simulation time: 0 hr 35 min 5 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  177381104 heartbeat IPC: 0.41630 cumulative IPC: 0.34321 (Simulation time: 0 hr 35 min 12 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  179719183 heartbeat IPC: 0.42770 cumulative IPC: 0.34510 (Simulation time: 0 hr 35 min 19 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  182121938 heartbeat IPC: 0.41619 cumulative IPC: 0.34670 (Simulation time: 0 hr 35 min 26 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  184499968 heartbeat IPC: 0.42052 cumulative IPC: 0.34831 (Simulation time: 0 hr 35 min 33 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  186893572 heartbeat IPC: 0.41778 cumulative IPC: 0.34980 (Simulation time: 0 hr 35 min 40 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  189288089 heartbeat IPC: 0.41762 cumulative IPC: 0.35123 (Simulation time: 0 hr 35 min 46 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  191650121 heartbeat IPC: 0.42336 cumulative IPC: 0.35269 (Simulation time: 0 hr 35 min 53 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  194022447 heartbeat IPC: 0.42153 cumulative IPC: 0.35407 (Simulation time: 0 hr 35 min 59 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  196399645 heartbeat IPC: 0.42066 cumulative IPC: 0.35538 (Simulation time: 0 hr 36 min 4 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  198719258 heartbeat IPC: 0.43111 cumulative IPC: 0.35680 (Simulation time: 0 hr 36 min 10 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  201056969 heartbeat IPC: 0.42777 cumulative IPC: 0.35812 (Simulation time: 0 hr 36 min 16 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  203482405 heartbeat IPC: 0.41230 cumulative IPC: 0.35915 (Simulation time: 0 hr 36 min 22 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  205890253 heartbeat IPC: 0.41531 cumulative IPC: 0.36019 (Simulation time: 0 hr 36 min 28 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  208301000 heartbeat IPC: 0.41481 cumulative IPC: 0.36118 (Simulation time: 0 hr 36 min 34 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  210750992 heartbeat IPC: 0.40817 cumulative IPC: 0.36203 (Simulation time: 0 hr 36 min 41 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  213106278 heartbeat IPC: 0.42458 cumulative IPC: 0.36310 (Simulation time: 0 hr 36 min 48 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  215473740 heartbeat IPC: 0.42239 cumulative IPC: 0.36410 (Simulation time: 0 hr 36 min 55 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  217802326 heartbeat IPC: 0.42945 cumulative IPC: 0.36517 (Simulation time: 0 hr 37 min 2 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  220150660 heartbeat IPC: 0.42583 cumulative IPC: 0.36615 (Simulation time: 0 hr 37 min 9 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  222467639 heartbeat IPC: 0.43160 cumulative IPC: 0.36718 (Simulation time: 0 hr 37 min 16 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  224822134 heartbeat IPC: 0.42472 cumulative IPC: 0.36809 (Simulation time: 0 hr 37 min 22 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  227162465 heartbeat IPC: 0.42729 cumulative IPC: 0.36900 (Simulation time: 0 hr 37 min 27 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  229567570 heartbeat IPC: 0.41578 cumulative IPC: 0.36973 (Simulation time: 0 hr 37 min 32 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  231877791 heartbeat IPC: 0.43286 cumulative IPC: 0.37066 (Simulation time: 0 hr 37 min 37 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  234243225 heartbeat IPC: 0.42276 cumulative IPC: 0.37144 (Simulation time: 0 hr 37 min 41 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  236566705 heartbeat IPC: 0.43039 cumulative IPC: 0.37229 (Simulation time: 0 hr 37 min 44 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  238890601 heartbeat IPC: 0.43031 cumulative IPC: 0.37311 (Simulation time: 0 hr 37 min 48 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  241217520 heartbeat IPC: 0.42975 cumulative IPC: 0.37391 (Simulation time: 0 hr 37 min 51 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  243695395 heartbeat IPC: 0.40357 cumulative IPC: 0.37435 (Simulation time: 0 hr 37 min 55 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  246122810 heartbeat IPC: 0.41196 cumulative IPC: 0.37488 (Simulation time: 0 hr 37 min 58 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  248469986 heartbeat IPC: 0.42604 cumulative IPC: 0.37557 (Simulation time: 0 hr 38 min 2 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  250815516 heartbeat IPC: 0.42634 cumulative IPC: 0.37625 (Simulation time: 0 hr 38 min 5 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  253146042 heartbeat IPC: 0.42909 cumulative IPC: 0.37695 (Simulation time: 0 hr 38 min 9 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  255468251 heartbeat IPC: 0.43062 cumulative IPC: 0.37764 (Simulation time: 0 hr 38 min 13 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  257135054 heartbeat IPC: 0.59995 cumulative IPC: 0.37968 (Simulation time: 0 hr 38 min 15 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  257794576 heartbeat IPC: 1.51625 cumulative IPC: 0.38379 (Simulation time: 0 hr 38 min 16 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  258452119 heartbeat IPC: 1.52081 cumulative IPC: 0.38787 (Simulation time: 0 hr 38 min 20 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  259112093 heartbeat IPC: 1.51521 cumulative IPC: 0.39192 (Simulation time: 0 hr 38 min 25 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  259716822 heartbeat IPC: 1.65363 cumulative IPC: 0.39606 (Simulation time: 0 hr 38 min 30 sec) 
Finished CPU 0 instructions: 73000000 cycles: 184314831 cumulative IPC: 0.39606 (Simulation time: 0 hr 38 min 30 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 184314831
Core_0_IPC 0.39606

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.51290

Core_0_L1D_total_access 26106947
Core_0_L1D_total_hit 23809238
Core_0_L1D_total_miss 2297709
Core_0_L1D_loads 20456438
Core_0_L1D_load_hit 18708429
Core_0_L1D_load_miss 1748009
Core_0_L1D_RFOs 5650509
Core_0_L1D_RFO_hit 5100809
Core_0_L1D_RFO_miss 549700
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
Core_0_L1D_average_miss_latency 94.96561

Core_0_L1I_total_access 29419509
Core_0_L1I_total_hit 29416991
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29419509
Core_0_L1I_load_hit 29416991
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
Core_0_L1I_average_miss_latency 303.82288

Core_0_L2C_total_access 12712582
Core_0_L2C_total_hit 11073914
Core_0_L2C_total_miss 1638668
Core_0_L2C_loads 1750452
Core_0_L2C_load_hit 1612447
Core_0_L2C_load_miss 138005
Core_0_L2C_RFOs 549696
Core_0_L2C_RFO_hit 57243
Core_0_L2C_RFO_miss 492453
Core_0_L2C_prefetches 9128967
Core_0_L2C_prefetch_hit 8120939
Core_0_L2C_prefetch_miss 1008028
Core_0_L2C_writebacks 1283467
Core_0_L2C_writeback_hit 1283285
Core_0_L2C_writeback_miss 182
Core_0_L2C_prefetch_requested 51462520
Core_0_L2C_prefetch_issued 38377817
Core_0_L2C_prefetch_useful 1921792
Core_0_L2C_prefetch_useless 1334088
Core_0_L2C_prefetch_late 68665
Core_0_L2C_average_miss_latency 407.55527

Core_0_LLC_total_access 2636904
Core_0_LLC_total_hit 1049009
Core_0_LLC_total_miss 1587895
Core_0_LLC_loads 73877
Core_0_LLC_load_hit 3394
Core_0_LLC_load_miss 70483
Core_0_LLC_RFOs 490551
Core_0_LLC_RFO_hit 48
Core_0_LLC_RFO_miss 490503
Core_0_LLC_prefetches 1074058
Core_0_LLC_prefetch_hit 47234
Core_0_LLC_prefetch_miss 1026824
Core_0_LLC_writebacks 998418
Core_0_LLC_writeback_hit 998333
Core_0_LLC_writeback_miss 85
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 5799
Core_0_LLC_prefetch_useless 2701308
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 400.86672

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 449523
Channel_0_RQ_row_buffer_miss 1138287
Channel_0_WQ_row_buffer_hit 338757
Channel_0_WQ_row_buffer_miss 665157
Channel_0_WQ_full 0
Channel_0_dbus_congested 1314064

avg_congested_cycle 11
Finished combination: 1,2,4,8,16
