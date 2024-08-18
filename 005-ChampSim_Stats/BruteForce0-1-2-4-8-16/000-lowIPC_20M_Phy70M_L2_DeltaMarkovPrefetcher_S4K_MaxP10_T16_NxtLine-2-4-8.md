### 2,4,8
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 06:49:34
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


Heartbeat CPU  0 instructions:    1000001 cycles:     466964 heartbeat IPC: 2.14149 cumulative IPC: 2.14149 (Simulation time: 0 hr 0 min 5 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1040178 heartbeat IPC: 1.74455 cumulative IPC: 1.92275 (Simulation time: 0 hr 0 min 14 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1618450 heartbeat IPC: 1.72929 cumulative IPC: 1.85363 (Simulation time: 0 hr 0 min 23 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2202242 heartbeat IPC: 1.71294 cumulative IPC: 1.81633 (Simulation time: 0 hr 0 min 31 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2778242 heartbeat IPC: 1.73611 cumulative IPC: 1.79970 (Simulation time: 0 hr 0 min 39 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3350660 heartbeat IPC: 1.74698 cumulative IPC: 1.79069 (Simulation time: 0 hr 0 min 47 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3920297 heartbeat IPC: 1.75551 cumulative IPC: 1.78558 (Simulation time: 0 hr 0 min 55 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4496158 heartbeat IPC: 1.73653 cumulative IPC: 1.77930 (Simulation time: 0 hr 1 min 4 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5080740 heartbeat IPC: 1.71063 cumulative IPC: 1.77140 (Simulation time: 0 hr 1 min 15 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5666004 heartbeat IPC: 1.70863 cumulative IPC: 1.76491 (Simulation time: 0 hr 1 min 29 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6229038 heartbeat IPC: 1.77609 cumulative IPC: 1.76592 (Simulation time: 0 hr 1 min 48 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6760016 heartbeat IPC: 1.88332 cumulative IPC: 1.77514 (Simulation time: 0 hr 2 min 4 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7293410 heartbeat IPC: 1.87479 cumulative IPC: 1.78243 (Simulation time: 0 hr 2 min 16 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7853445 heartbeat IPC: 1.78560 cumulative IPC: 1.78266 (Simulation time: 0 hr 2 min 29 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8385384 heartbeat IPC: 1.87991 cumulative IPC: 1.78883 (Simulation time: 0 hr 2 min 41 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8941273 heartbeat IPC: 1.79892 cumulative IPC: 1.78945 (Simulation time: 0 hr 2 min 54 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9516734 heartbeat IPC: 1.73774 cumulative IPC: 1.78633 (Simulation time: 0 hr 3 min 8 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10101980 heartbeat IPC: 1.70868 cumulative IPC: 1.78183 (Simulation time: 0 hr 3 min 22 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10685826 heartbeat IPC: 1.71278 cumulative IPC: 1.77806 (Simulation time: 0 hr 3 min 41 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11265770 heartbeat IPC: 1.72430 cumulative IPC: 1.77529 (Simulation time: 0 hr 3 min 59 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11844133 heartbeat IPC: 1.72902 cumulative IPC: 1.77303 (Simulation time: 0 hr 4 min 18 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12396565 heartbeat IPC: 1.81018 cumulative IPC: 1.77469 (Simulation time: 0 hr 4 min 40 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12967284 heartbeat IPC: 1.75217 cumulative IPC: 1.77369 (Simulation time: 0 hr 5 min 0 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13556695 heartbeat IPC: 1.69661 cumulative IPC: 1.77034 (Simulation time: 0 hr 5 min 23 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14187829 heartbeat IPC: 1.58445 cumulative IPC: 1.76207 (Simulation time: 0 hr 5 min 40 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14762932 heartbeat IPC: 1.73882 cumulative IPC: 1.76117 (Simulation time: 0 hr 5 min 58 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15342568 heartbeat IPC: 1.72522 cumulative IPC: 1.75981 (Simulation time: 0 hr 6 min 19 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15919296 heartbeat IPC: 1.73392 cumulative IPC: 1.75887 (Simulation time: 0 hr 6 min 40 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16502626 heartbeat IPC: 1.71430 cumulative IPC: 1.75730 (Simulation time: 0 hr 6 min 58 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17055386 heartbeat IPC: 1.80911 cumulative IPC: 1.75898 (Simulation time: 0 hr 7 min 13 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17606559 heartbeat IPC: 1.81431 cumulative IPC: 1.76071 (Simulation time: 0 hr 7 min 30 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18176723 heartbeat IPC: 1.75388 cumulative IPC: 1.76049 (Simulation time: 0 hr 7 min 45 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18743501 heartbeat IPC: 1.76436 cumulative IPC: 1.76061 (Simulation time: 0 hr 7 min 59 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19312045 heartbeat IPC: 1.75888 cumulative IPC: 1.76056 (Simulation time: 0 hr 8 min 12 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19891114 heartbeat IPC: 1.72691 cumulative IPC: 1.75958 (Simulation time: 0 hr 8 min 26 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20465498 heartbeat IPC: 1.74100 cumulative IPC: 1.75906 (Simulation time: 0 hr 8 min 40 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21037657 heartbeat IPC: 1.74777 cumulative IPC: 1.75875 (Simulation time: 0 hr 8 min 55 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21604187 heartbeat IPC: 1.76514 cumulative IPC: 1.75892 (Simulation time: 0 hr 9 min 8 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22175729 heartbeat IPC: 1.74965 cumulative IPC: 1.75868 (Simulation time: 0 hr 9 min 21 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22753501 heartbeat IPC: 1.73078 cumulative IPC: 1.75797 (Simulation time: 0 hr 9 min 38 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23306239 heartbeat IPC: 1.80918 cumulative IPC: 1.75919 (Simulation time: 0 hr 9 min 59 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23877987 heartbeat IPC: 1.74902 cumulative IPC: 1.75894 (Simulation time: 0 hr 10 min 18 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24470425 heartbeat IPC: 1.68794 cumulative IPC: 1.75722 (Simulation time: 0 hr 10 min 33 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25048804 heartbeat IPC: 1.72897 cumulative IPC: 1.75657 (Simulation time: 0 hr 10 min 50 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25612315 heartbeat IPC: 1.77459 cumulative IPC: 1.75697 (Simulation time: 0 hr 11 min 7 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26181511 heartbeat IPC: 1.75687 cumulative IPC: 1.75697 (Simulation time: 0 hr 11 min 23 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26753640 heartbeat IPC: 1.74786 cumulative IPC: 1.75677 (Simulation time: 0 hr 11 min 41 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27310175 heartbeat IPC: 1.79683 cumulative IPC: 1.75759 (Simulation time: 0 hr 11 min 59 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27891024 heartbeat IPC: 1.72162 cumulative IPC: 1.75684 (Simulation time: 0 hr 12 min 17 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28450384 heartbeat IPC: 1.78775 cumulative IPC: 1.75745 (Simulation time: 0 hr 12 min 45 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29030225 heartbeat IPC: 1.72461 cumulative IPC: 1.75679 (Simulation time: 0 hr 13 min 4 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29599363 heartbeat IPC: 1.75704 cumulative IPC: 1.75679 (Simulation time: 0 hr 13 min 21 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30182135 heartbeat IPC: 1.71594 cumulative IPC: 1.75601 (Simulation time: 0 hr 13 min 36 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30770509 heartbeat IPC: 1.69960 cumulative IPC: 1.75493 (Simulation time: 0 hr 13 min 52 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31357481 heartbeat IPC: 1.70366 cumulative IPC: 1.75397 (Simulation time: 0 hr 14 min 9 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31948685 heartbeat IPC: 1.69146 cumulative IPC: 1.75281 (Simulation time: 0 hr 14 min 28 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32497946 heartbeat IPC: 1.82063 cumulative IPC: 1.75396 (Simulation time: 0 hr 14 min 53 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33069221 heartbeat IPC: 1.75047 cumulative IPC: 1.75390 (Simulation time: 0 hr 15 min 16 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33648462 heartbeat IPC: 1.72640 cumulative IPC: 1.75342 (Simulation time: 0 hr 15 min 33 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34240758 heartbeat IPC: 1.68834 cumulative IPC: 1.75230 (Simulation time: 0 hr 15 min 48 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34825627 heartbeat IPC: 1.70979 cumulative IPC: 1.75158 (Simulation time: 0 hr 16 min 9 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35404340 heartbeat IPC: 1.72797 cumulative IPC: 1.75120 (Simulation time: 0 hr 16 min 28 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35993356 heartbeat IPC: 1.69774 cumulative IPC: 1.75032 (Simulation time: 0 hr 16 min 51 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36569241 heartbeat IPC: 1.73646 cumulative IPC: 1.75010 (Simulation time: 0 hr 17 min 19 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37138866 heartbeat IPC: 1.75554 cumulative IPC: 1.75019 (Simulation time: 0 hr 17 min 37 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37707407 heartbeat IPC: 1.75889 cumulative IPC: 1.75032 (Simulation time: 0 hr 17 min 55 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38276524 heartbeat IPC: 1.75710 cumulative IPC: 1.75042 (Simulation time: 0 hr 18 min 13 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38857151 heartbeat IPC: 1.72228 cumulative IPC: 1.75000 (Simulation time: 0 hr 18 min 30 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39433482 heartbeat IPC: 1.73512 cumulative IPC: 1.74978 (Simulation time: 0 hr 18 min 47 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40013521 heartbeat IPC: 1.72402 cumulative IPC: 1.74941 (Simulation time: 0 hr 19 min 3 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40612232 heartbeat IPC: 1.67025 cumulative IPC: 1.74824 (Simulation time: 0 hr 19 min 20 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41204428 heartbeat IPC: 1.68863 cumulative IPC: 1.74739 (Simulation time: 0 hr 19 min 42 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41770274 heartbeat IPC: 1.76727 cumulative IPC: 1.74765 (Simulation time: 0 hr 20 min 3 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42340034 heartbeat IPC: 1.75512 cumulative IPC: 1.74775 (Simulation time: 0 hr 20 min 18 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42920145 heartbeat IPC: 1.72381 cumulative IPC: 1.74743 (Simulation time: 0 hr 20 min 33 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43499268 heartbeat IPC: 1.72674 cumulative IPC: 1.74716 (Simulation time: 0 hr 20 min 47 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44088616 heartbeat IPC: 1.69679 cumulative IPC: 1.74648 (Simulation time: 0 hr 21 min 1 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44677697 heartbeat IPC: 1.69756 cumulative IPC: 1.74584 (Simulation time: 0 hr 21 min 28 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45258362 heartbeat IPC: 1.72216 cumulative IPC: 1.74553 (Simulation time: 0 hr 22 min 0 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45846201 heartbeat IPC: 1.70115 cumulative IPC: 1.74496 (Simulation time: 0 hr 22 min 23 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46444051 heartbeat IPC: 1.67266 cumulative IPC: 1.74403 (Simulation time: 0 hr 22 min 40 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47002877 heartbeat IPC: 1.78947 cumulative IPC: 1.74457 (Simulation time: 0 hr 22 min 54 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47574318 heartbeat IPC: 1.74997 cumulative IPC: 1.74464 (Simulation time: 0 hr 23 min 9 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48149213 heartbeat IPC: 1.73944 cumulative IPC: 1.74458 (Simulation time: 0 hr 23 min 23 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48733389 heartbeat IPC: 1.71182 cumulative IPC: 1.74418 (Simulation time: 0 hr 23 min 37 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49305951 heartbeat IPC: 1.74653 cumulative IPC: 1.74421 (Simulation time: 0 hr 23 min 52 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49889251 heartbeat IPC: 1.71438 cumulative IPC: 1.74386 (Simulation time: 0 hr 24 min 13 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50490413 heartbeat IPC: 1.66345 cumulative IPC: 1.74291 (Simulation time: 0 hr 24 min 36 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51066240 heartbeat IPC: 1.73663 cumulative IPC: 1.74283 (Simulation time: 0 hr 24 min 56 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51663814 heartbeat IPC: 1.67343 cumulative IPC: 1.74203 (Simulation time: 0 hr 25 min 8 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52243946 heartbeat IPC: 1.72375 cumulative IPC: 1.74183 (Simulation time: 0 hr 25 min 24 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52801276 heartbeat IPC: 1.79427 cumulative IPC: 1.74238 (Simulation time: 0 hr 25 min 40 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53378750 heartbeat IPC: 1.73168 cumulative IPC: 1.74227 (Simulation time: 0 hr 25 min 54 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53975397 heartbeat IPC: 1.67603 cumulative IPC: 1.74153 (Simulation time: 0 hr 26 min 8 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54542065 heartbeat IPC: 1.76470 cumulative IPC: 1.74177 (Simulation time: 0 hr 26 min 25 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55117543 heartbeat IPC: 1.73768 cumulative IPC: 1.74173 (Simulation time: 0 hr 26 min 45 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55699743 heartbeat IPC: 1.71763 cumulative IPC: 1.74148 (Simulation time: 0 hr 27 min 11 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56277128 heartbeat IPC: 1.73195 cumulative IPC: 1.74138 (Simulation time: 0 hr 27 min 28 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56844167 heartbeat IPC: 1.76355 cumulative IPC: 1.74160 (Simulation time: 0 hr 27 min 43 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57406208 heartbeat IPC: 1.77923 cumulative IPC: 1.74197 (Simulation time: 0 hr 27 min 58 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57977810 heartbeat IPC: 1.74947 cumulative IPC: 1.74205 (Simulation time: 0 hr 28 min 12 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58552979 heartbeat IPC: 1.73862 cumulative IPC: 1.74201 (Simulation time: 0 hr 28 min 26 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59124775 heartbeat IPC: 1.74888 cumulative IPC: 1.74208 (Simulation time: 0 hr 28 min 45 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59697591 heartbeat IPC: 1.74576 cumulative IPC: 1.74211 (Simulation time: 0 hr 29 min 7 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60288279 heartbeat IPC: 1.69294 cumulative IPC: 1.74163 (Simulation time: 0 hr 29 min 32 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60884266 heartbeat IPC: 1.67789 cumulative IPC: 1.74101 (Simulation time: 0 hr 29 min 49 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61464799 heartbeat IPC: 1.72255 cumulative IPC: 1.74083 (Simulation time: 0 hr 30 min 4 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62045171 heartbeat IPC: 1.72303 cumulative IPC: 1.74067 (Simulation time: 0 hr 30 min 20 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62602343 heartbeat IPC: 1.79478 cumulative IPC: 1.74115 (Simulation time: 0 hr 30 min 36 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63178154 heartbeat IPC: 1.73668 cumulative IPC: 1.74111 (Simulation time: 0 hr 30 min 52 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63766281 heartbeat IPC: 1.70031 cumulative IPC: 1.74073 (Simulation time: 0 hr 31 min 6 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64356499 heartbeat IPC: 1.69429 cumulative IPC: 1.74031 (Simulation time: 0 hr 31 min 25 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64932201 heartbeat IPC: 1.73701 cumulative IPC: 1.74028 (Simulation time: 0 hr 31 min 47 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65527503 heartbeat IPC: 1.67982 cumulative IPC: 1.73973 (Simulation time: 0 hr 32 min 3 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66119742 heartbeat IPC: 1.68851 cumulative IPC: 1.73927 (Simulation time: 0 hr 32 min 18 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66678874 heartbeat IPC: 1.78849 cumulative IPC: 1.73968 (Simulation time: 0 hr 32 min 31 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67252233 heartbeat IPC: 1.74411 cumulative IPC: 1.73972 (Simulation time: 0 hr 32 min 45 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67827069 heartbeat IPC: 1.73963 cumulative IPC: 1.73972 (Simulation time: 0 hr 32 min 59 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68408789 heartbeat IPC: 1.71904 cumulative IPC: 1.73954 (Simulation time: 0 hr 33 min 12 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68993483 heartbeat IPC: 1.71030 cumulative IPC: 1.73929 (Simulation time: 0 hr 33 min 27 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69557268 heartbeat IPC: 1.77373 cumulative IPC: 1.73957 (Simulation time: 0 hr 33 min 45 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70141893 heartbeat IPC: 1.71050 cumulative IPC: 1.73933 (Simulation time: 0 hr 34 min 6 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70726656 heartbeat IPC: 1.71010 cumulative IPC: 1.73909 (Simulation time: 0 hr 34 min 24 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71294463 heartbeat IPC: 1.76116 cumulative IPC: 1.73927 (Simulation time: 0 hr 34 min 39 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71885889 heartbeat IPC: 1.69083 cumulative IPC: 1.73887 (Simulation time: 0 hr 34 min 52 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72453936 heartbeat IPC: 1.76042 cumulative IPC: 1.73904 (Simulation time: 0 hr 35 min 5 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73024383 heartbeat IPC: 1.75301 cumulative IPC: 1.73915 (Simulation time: 0 hr 35 min 19 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73587747 heartbeat IPC: 1.77505 cumulative IPC: 1.73942 (Simulation time: 0 hr 35 min 34 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74169971 heartbeat IPC: 1.71755 cumulative IPC: 1.73925 (Simulation time: 0 hr 35 min 50 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74652369 heartbeat IPC: 2.07298 cumulative IPC: 1.74140 (Simulation time: 0 hr 35 min 56 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75042610 heartbeat IPC: 2.56252 cumulative IPC: 1.74567 (Simulation time: 0 hr 36 min 0 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75346691 heartbeat IPC: 3.28860 cumulative IPC: 1.75190 (Simulation time: 0 hr 36 min 9 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75346697 (Simulation time: 0 hr 36 min 9 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   81789036 heartbeat IPC: 0.15522 cumulative IPC: 0.15522 (Simulation time: 0 hr 36 min 50 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88691574 heartbeat IPC: 0.14487 cumulative IPC: 0.14987 (Simulation time: 0 hr 37 min 26 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95640566 heartbeat IPC: 0.14391 cumulative IPC: 0.14783 (Simulation time: 0 hr 38 min 6 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102571985 heartbeat IPC: 0.14427 cumulative IPC: 0.14692 (Simulation time: 0 hr 38 min 57 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106587951 heartbeat IPC: 0.24901 cumulative IPC: 0.16004 (Simulation time: 0 hr 39 min 17 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108708269 heartbeat IPC: 0.47163 cumulative IPC: 0.17985 (Simulation time: 0 hr 39 min 30 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111198135 heartbeat IPC: 0.40163 cumulative IPC: 0.19525 (Simulation time: 0 hr 39 min 44 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113715051 heartbeat IPC: 0.39731 cumulative IPC: 0.20851 (Simulation time: 0 hr 40 min 0 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116095875 heartbeat IPC: 0.42002 cumulative IPC: 0.22086 (Simulation time: 0 hr 40 min 14 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118444323 heartbeat IPC: 0.42581 cumulative IPC: 0.23203 (Simulation time: 0 hr 40 min 32 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120801674 heartbeat IPC: 0.42420 cumulative IPC: 0.24200 (Simulation time: 0 hr 40 min 51 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123252060 heartbeat IPC: 0.40810 cumulative IPC: 0.25049 (Simulation time: 0 hr 41 min 13 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125640350 heartbeat IPC: 0.41871 cumulative IPC: 0.25848 (Simulation time: 0 hr 41 min 26 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128042541 heartbeat IPC: 0.41629 cumulative IPC: 0.26568 (Simulation time: 0 hr 41 min 38 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130399228 heartbeat IPC: 0.42432 cumulative IPC: 0.27247 (Simulation time: 0 hr 41 min 51 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132756731 heartbeat IPC: 0.42418 cumulative IPC: 0.27870 (Simulation time: 0 hr 42 min 3 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135098814 heartbeat IPC: 0.42697 cumulative IPC: 0.28451 (Simulation time: 0 hr 42 min 15 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137433469 heartbeat IPC: 0.42833 cumulative IPC: 0.28992 (Simulation time: 0 hr 42 min 27 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139938796 heartbeat IPC: 0.39915 cumulative IPC: 0.29415 (Simulation time: 0 hr 42 min 47 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142466202 heartbeat IPC: 0.39566 cumulative IPC: 0.29798 (Simulation time: 0 hr 43 min 12 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144925509 heartbeat IPC: 0.40662 cumulative IPC: 0.30182 (Simulation time: 0 hr 43 min 37 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147337341 heartbeat IPC: 0.41462 cumulative IPC: 0.30560 (Simulation time: 0 hr 43 min 55 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149695380 heartbeat IPC: 0.42408 cumulative IPC: 0.30935 (Simulation time: 0 hr 44 min 14 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152064139 heartbeat IPC: 0.42216 cumulative IPC: 0.31284 (Simulation time: 0 hr 44 min 32 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154433973 heartbeat IPC: 0.42197 cumulative IPC: 0.31611 (Simulation time: 0 hr 44 min 47 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156774846 heartbeat IPC: 0.42719 cumulative IPC: 0.31930 (Simulation time: 0 hr 45 min 3 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159152707 heartbeat IPC: 0.42055 cumulative IPC: 0.32217 (Simulation time: 0 hr 45 min 17 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161588490 heartbeat IPC: 0.41054 cumulative IPC: 0.32467 (Simulation time: 0 hr 45 min 31 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  163970347 heartbeat IPC: 0.41984 cumulative IPC: 0.32723 (Simulation time: 0 hr 45 min 48 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166341602 heartbeat IPC: 0.42172 cumulative IPC: 0.32969 (Simulation time: 0 hr 46 min 7 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  168747292 heartbeat IPC: 0.41568 cumulative IPC: 0.33190 (Simulation time: 0 hr 46 min 25 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171117454 heartbeat IPC: 0.42191 cumulative IPC: 0.33413 (Simulation time: 0 hr 46 min 40 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173493249 heartbeat IPC: 0.42091 cumulative IPC: 0.33623 (Simulation time: 0 hr 46 min 52 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  175949601 heartbeat IPC: 0.40711 cumulative IPC: 0.33796 (Simulation time: 0 hr 47 min 4 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  178371609 heartbeat IPC: 0.41288 cumulative IPC: 0.33972 (Simulation time: 0 hr 47 min 17 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180729179 heartbeat IPC: 0.42417 cumulative IPC: 0.34161 (Simulation time: 0 hr 47 min 29 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183149220 heartbeat IPC: 0.41322 cumulative IPC: 0.34322 (Simulation time: 0 hr 47 min 42 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185546906 heartbeat IPC: 0.41707 cumulative IPC: 0.34483 (Simulation time: 0 hr 47 min 56 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  187961608 heartbeat IPC: 0.41413 cumulative IPC: 0.34631 (Simulation time: 0 hr 48 min 8 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  190372381 heartbeat IPC: 0.41480 cumulative IPC: 0.34775 (Simulation time: 0 hr 48 min 24 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  192755167 heartbeat IPC: 0.41968 cumulative IPC: 0.34921 (Simulation time: 0 hr 48 min 39 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195148430 heartbeat IPC: 0.41784 cumulative IPC: 0.35058 (Simulation time: 0 hr 48 min 54 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  197542715 heartbeat IPC: 0.41766 cumulative IPC: 0.35189 (Simulation time: 0 hr 49 min 5 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  199881961 heartbeat IPC: 0.42749 cumulative IPC: 0.35331 (Simulation time: 0 hr 49 min 15 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  202242163 heartbeat IPC: 0.42369 cumulative IPC: 0.35462 (Simulation time: 0 hr 49 min 26 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  204685681 heartbeat IPC: 0.40925 cumulative IPC: 0.35565 (Simulation time: 0 hr 49 min 37 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  207117158 heartbeat IPC: 0.41127 cumulative IPC: 0.35668 (Simulation time: 0 hr 49 min 51 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  209546184 heartbeat IPC: 0.41169 cumulative IPC: 0.35768 (Simulation time: 0 hr 50 min 4 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  212017107 heartbeat IPC: 0.40471 cumulative IPC: 0.35853 (Simulation time: 0 hr 50 min 18 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  214392935 heartbeat IPC: 0.42091 cumulative IPC: 0.35959 (Simulation time: 0 hr 50 min 34 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  216781515 heartbeat IPC: 0.41866 cumulative IPC: 0.36059 (Simulation time: 0 hr 50 min 51 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219134527 heartbeat IPC: 0.42499 cumulative IPC: 0.36164 (Simulation time: 0 hr 51 min 8 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  221505177 heartbeat IPC: 0.42183 cumulative IPC: 0.36262 (Simulation time: 0 hr 51 min 25 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  223841930 heartbeat IPC: 0.42794 cumulative IPC: 0.36365 (Simulation time: 0 hr 51 min 41 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  226215556 heartbeat IPC: 0.42130 cumulative IPC: 0.36456 (Simulation time: 0 hr 51 min 52 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  228575040 heartbeat IPC: 0.42382 cumulative IPC: 0.36547 (Simulation time: 0 hr 52 min 4 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  231000094 heartbeat IPC: 0.41236 cumulative IPC: 0.36620 (Simulation time: 0 hr 52 min 18 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  233336881 heartbeat IPC: 0.42794 cumulative IPC: 0.36711 (Simulation time: 0 hr 52 min 35 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  235727133 heartbeat IPC: 0.41837 cumulative IPC: 0.36788 (Simulation time: 0 hr 52 min 49 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  238075434 heartbeat IPC: 0.42584 cumulative IPC: 0.36871 (Simulation time: 0 hr 53 min 1 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  240418107 heartbeat IPC: 0.42686 cumulative IPC: 0.36954 (Simulation time: 0 hr 53 min 15 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  242769001 heartbeat IPC: 0.42537 cumulative IPC: 0.37032 (Simulation time: 0 hr 53 min 29 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  245267187 heartbeat IPC: 0.40029 cumulative IPC: 0.37076 (Simulation time: 0 hr 53 min 44 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  247715035 heartbeat IPC: 0.40852 cumulative IPC: 0.37130 (Simulation time: 0 hr 53 min 59 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  250084978 heartbeat IPC: 0.42195 cumulative IPC: 0.37198 (Simulation time: 0 hr 54 min 11 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  252451017 heartbeat IPC: 0.42265 cumulative IPC: 0.37266 (Simulation time: 0 hr 54 min 22 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  254802619 heartbeat IPC: 0.42524 cumulative IPC: 0.37335 (Simulation time: 0 hr 54 min 32 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  257145444 heartbeat IPC: 0.42683 cumulative IPC: 0.37404 (Simulation time: 0 hr 54 min 41 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  258830662 heartbeat IPC: 0.59340 cumulative IPC: 0.37605 (Simulation time: 0 hr 54 min 48 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  259464489 heartbeat IPC: 1.57771 cumulative IPC: 0.38019 (Simulation time: 0 hr 54 min 51 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  260133950 heartbeat IPC: 1.49374 cumulative IPC: 0.38423 (Simulation time: 0 hr 55 min 3 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  260783902 heartbeat IPC: 1.53858 cumulative IPC: 0.38827 (Simulation time: 0 hr 55 min 17 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  261401647 heartbeat IPC: 1.61879 cumulative IPC: 0.39236 (Simulation time: 0 hr 55 min 36 sec) 
Finished CPU 0 instructions: 73000000 cycles: 186054950 cumulative IPC: 0.39236 (Simulation time: 0 hr 55 min 36 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 186054950
Core_0_IPC 0.39236

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.53606

Core_0_L1D_total_access 26104816
Core_0_L1D_total_hit 23807098
Core_0_L1D_total_miss 2297718
Core_0_L1D_loads 20454941
Core_0_L1D_load_hit 18706856
Core_0_L1D_load_miss 1748085
Core_0_L1D_RFOs 5649875
Core_0_L1D_RFO_hit 5100242
Core_0_L1D_RFO_miss 549633
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
Core_0_L1D_average_miss_latency 102.60622

Core_0_L1I_total_access 29433047
Core_0_L1I_total_hit 29430529
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29433047
Core_0_L1I_load_hit 29430529
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
Core_0_L1I_average_miss_latency 277.20373

Core_0_L2C_total_access 10505163
Core_0_L2C_total_hit 8879871
Core_0_L2C_total_miss 1625292
Core_0_L2C_loads 1750527
Core_0_L2C_load_hit 1576894
Core_0_L2C_load_miss 173633
Core_0_L2C_RFOs 549629
Core_0_L2C_RFO_hit 55891
Core_0_L2C_RFO_miss 493738
Core_0_L2C_prefetches 6921540
Core_0_L2C_prefetch_hit 5963788
Core_0_L2C_prefetch_miss 957752
Core_0_L2C_writebacks 1283467
Core_0_L2C_writeback_hit 1283298
Core_0_L2C_writeback_miss 169
Core_0_L2C_prefetch_requested 36574872
Core_0_L2C_prefetch_issued 29430577
Core_0_L2C_prefetch_useful 1666564
Core_0_L2C_prefetch_useless 1356331
Core_0_L2C_prefetch_late 94632
Core_0_L2C_average_miss_latency 404.51356

Core_0_LLC_total_access 2623312
Core_0_LLC_total_hit 1041029
Core_0_LLC_total_miss 1582283
Core_0_LLC_loads 80969
Core_0_LLC_load_hit 4711
Core_0_LLC_load_miss 76258
Core_0_LLC_RFOs 491873
Core_0_LLC_RFO_hit 36
Core_0_LLC_RFO_miss 491837
Core_0_LLC_prefetches 1052281
Core_0_LLC_prefetch_hit 38177
Core_0_LLC_prefetch_miss 1014104
Core_0_LLC_writebacks 998189
Core_0_LLC_writeback_hit 998105
Core_0_LLC_writeback_miss 84
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 6342
Core_0_LLC_prefetch_useless 2594492
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 404.50527

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 336820
Channel_0_RQ_row_buffer_miss 1245379
Channel_0_WQ_row_buffer_hit 316518
Channel_0_WQ_row_buffer_miss 685982
Channel_0_WQ_full 0
Channel_0_dbus_congested 1291443

avg_congested_cycle 11
Finished combination: 2,4,8
