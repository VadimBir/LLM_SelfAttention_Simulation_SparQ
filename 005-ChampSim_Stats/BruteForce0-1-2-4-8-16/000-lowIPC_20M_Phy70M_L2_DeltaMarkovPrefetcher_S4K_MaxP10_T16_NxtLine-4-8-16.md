### 4,8,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 07:32:54
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467112 heartbeat IPC: 2.14082 cumulative IPC: 2.14082 (Simulation time: 0 hr 0 min 9 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1040204 heartbeat IPC: 1.74492 cumulative IPC: 1.92270 (Simulation time: 0 hr 0 min 26 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1618363 heartbeat IPC: 1.72963 cumulative IPC: 1.85373 (Simulation time: 0 hr 0 min 42 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2202048 heartbeat IPC: 1.71325 cumulative IPC: 1.81649 (Simulation time: 0 hr 0 min 55 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2778003 heartbeat IPC: 1.73625 cumulative IPC: 1.79985 (Simulation time: 0 hr 1 min 9 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3350421 heartbeat IPC: 1.74698 cumulative IPC: 1.79082 (Simulation time: 0 hr 1 min 22 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3919909 heartbeat IPC: 1.75596 cumulative IPC: 1.78576 (Simulation time: 0 hr 1 min 35 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4495694 heartbeat IPC: 1.73676 cumulative IPC: 1.77948 (Simulation time: 0 hr 1 min 50 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5080097 heartbeat IPC: 1.71115 cumulative IPC: 1.77162 (Simulation time: 0 hr 2 min 11 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5665355 heartbeat IPC: 1.70864 cumulative IPC: 1.76511 (Simulation time: 0 hr 2 min 29 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6228336 heartbeat IPC: 1.77626 cumulative IPC: 1.76612 (Simulation time: 0 hr 2 min 44 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6759298 heartbeat IPC: 1.88337 cumulative IPC: 1.77533 (Simulation time: 0 hr 2 min 57 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7292708 heartbeat IPC: 1.87473 cumulative IPC: 1.78260 (Simulation time: 0 hr 3 min 9 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7852793 heartbeat IPC: 1.78545 cumulative IPC: 1.78281 (Simulation time: 0 hr 3 min 22 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8384683 heartbeat IPC: 1.88009 cumulative IPC: 1.78898 (Simulation time: 0 hr 3 min 34 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8940086 heartbeat IPC: 1.80049 cumulative IPC: 1.78969 (Simulation time: 0 hr 3 min 47 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9515431 heartbeat IPC: 1.73809 cumulative IPC: 1.78657 (Simulation time: 0 hr 4 min 0 sec) 
Heartbeat CPU  0 instructions:   18000002 cycles:   10100693 heartbeat IPC: 1.70864 cumulative IPC: 1.78206 (Simulation time: 0 hr 4 min 13 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10684406 heartbeat IPC: 1.71317 cumulative IPC: 1.77829 (Simulation time: 0 hr 4 min 28 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11264292 heartbeat IPC: 1.72448 cumulative IPC: 1.77552 (Simulation time: 0 hr 4 min 44 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11842584 heartbeat IPC: 1.72923 cumulative IPC: 1.77326 (Simulation time: 0 hr 5 min 0 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12394993 heartbeat IPC: 1.81025 cumulative IPC: 1.77491 (Simulation time: 0 hr 5 min 12 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12965711 heartbeat IPC: 1.75218 cumulative IPC: 1.77391 (Simulation time: 0 hr 5 min 22 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13555039 heartbeat IPC: 1.69684 cumulative IPC: 1.77056 (Simulation time: 0 hr 5 min 33 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14186031 heartbeat IPC: 1.58481 cumulative IPC: 1.76230 (Simulation time: 0 hr 5 min 42 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14760425 heartbeat IPC: 1.74097 cumulative IPC: 1.76147 (Simulation time: 0 hr 5 min 58 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15340091 heartbeat IPC: 1.72513 cumulative IPC: 1.76009 (Simulation time: 0 hr 6 min 14 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15916796 heartbeat IPC: 1.73399 cumulative IPC: 1.75915 (Simulation time: 0 hr 6 min 30 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16500033 heartbeat IPC: 1.71457 cumulative IPC: 1.75757 (Simulation time: 0 hr 6 min 49 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17052595 heartbeat IPC: 1.80976 cumulative IPC: 1.75926 (Simulation time: 0 hr 7 min 9 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17603683 heartbeat IPC: 1.81459 cumulative IPC: 1.76100 (Simulation time: 0 hr 7 min 29 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18173831 heartbeat IPC: 1.75393 cumulative IPC: 1.76077 (Simulation time: 0 hr 7 min 47 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18740682 heartbeat IPC: 1.76413 cumulative IPC: 1.76088 (Simulation time: 0 hr 7 min 59 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19309239 heartbeat IPC: 1.75884 cumulative IPC: 1.76082 (Simulation time: 0 hr 8 min 11 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19888305 heartbeat IPC: 1.72692 cumulative IPC: 1.75983 (Simulation time: 0 hr 8 min 26 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20462419 heartbeat IPC: 1.74181 cumulative IPC: 1.75932 (Simulation time: 0 hr 8 min 42 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21034492 heartbeat IPC: 1.74803 cumulative IPC: 1.75902 (Simulation time: 0 hr 8 min 56 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21601030 heartbeat IPC: 1.76511 cumulative IPC: 1.75918 (Simulation time: 0 hr 9 min 9 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22172462 heartbeat IPC: 1.74999 cumulative IPC: 1.75894 (Simulation time: 0 hr 9 min 25 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22750184 heartbeat IPC: 1.73093 cumulative IPC: 1.75823 (Simulation time: 0 hr 9 min 42 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23302936 heartbeat IPC: 1.80913 cumulative IPC: 1.75944 (Simulation time: 0 hr 9 min 59 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23874686 heartbeat IPC: 1.74901 cumulative IPC: 1.75919 (Simulation time: 0 hr 10 min 15 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24467146 heartbeat IPC: 1.68788 cumulative IPC: 1.75746 (Simulation time: 0 hr 10 min 27 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25045659 heartbeat IPC: 1.72857 cumulative IPC: 1.75679 (Simulation time: 0 hr 10 min 37 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25609127 heartbeat IPC: 1.77472 cumulative IPC: 1.75719 (Simulation time: 0 hr 10 min 48 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26178292 heartbeat IPC: 1.75696 cumulative IPC: 1.75718 (Simulation time: 0 hr 10 min 59 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26750371 heartbeat IPC: 1.74801 cumulative IPC: 1.75698 (Simulation time: 0 hr 11 min 10 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27306966 heartbeat IPC: 1.79664 cumulative IPC: 1.75779 (Simulation time: 0 hr 11 min 21 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27887760 heartbeat IPC: 1.72178 cumulative IPC: 1.75704 (Simulation time: 0 hr 11 min 34 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28446897 heartbeat IPC: 1.78847 cumulative IPC: 1.75766 (Simulation time: 0 hr 11 min 52 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29026687 heartbeat IPC: 1.72476 cumulative IPC: 1.75700 (Simulation time: 0 hr 12 min 9 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29596182 heartbeat IPC: 1.75594 cumulative IPC: 1.75698 (Simulation time: 0 hr 12 min 27 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30178951 heartbeat IPC: 1.71595 cumulative IPC: 1.75619 (Simulation time: 0 hr 12 min 42 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30767292 heartbeat IPC: 1.69969 cumulative IPC: 1.75511 (Simulation time: 0 hr 12 min 53 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31354544 heartbeat IPC: 1.70284 cumulative IPC: 1.75413 (Simulation time: 0 hr 13 min 3 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31945755 heartbeat IPC: 1.69144 cumulative IPC: 1.75297 (Simulation time: 0 hr 13 min 12 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32495035 heartbeat IPC: 1.82057 cumulative IPC: 1.75411 (Simulation time: 0 hr 13 min 23 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33066341 heartbeat IPC: 1.75038 cumulative IPC: 1.75405 (Simulation time: 0 hr 13 min 33 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33645585 heartbeat IPC: 1.72639 cumulative IPC: 1.75357 (Simulation time: 0 hr 13 min 44 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34237803 heartbeat IPC: 1.68857 cumulative IPC: 1.75245 (Simulation time: 0 hr 13 min 58 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34822669 heartbeat IPC: 1.70980 cumulative IPC: 1.75173 (Simulation time: 0 hr 14 min 13 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35401393 heartbeat IPC: 1.72794 cumulative IPC: 1.75134 (Simulation time: 0 hr 14 min 31 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35990338 heartbeat IPC: 1.69795 cumulative IPC: 1.75047 (Simulation time: 0 hr 14 min 50 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36566188 heartbeat IPC: 1.73656 cumulative IPC: 1.75025 (Simulation time: 0 hr 15 min 8 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37135736 heartbeat IPC: 1.75578 cumulative IPC: 1.75034 (Simulation time: 0 hr 15 min 18 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37704240 heartbeat IPC: 1.75901 cumulative IPC: 1.75047 (Simulation time: 0 hr 15 min 28 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38273179 heartbeat IPC: 1.75765 cumulative IPC: 1.75057 (Simulation time: 0 hr 15 min 39 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38853690 heartbeat IPC: 1.72262 cumulative IPC: 1.75016 (Simulation time: 0 hr 15 min 48 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39429986 heartbeat IPC: 1.73522 cumulative IPC: 1.74994 (Simulation time: 0 hr 15 min 57 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40009954 heartbeat IPC: 1.72423 cumulative IPC: 1.74956 (Simulation time: 0 hr 16 min 5 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40608604 heartbeat IPC: 1.67043 cumulative IPC: 1.74840 (Simulation time: 0 hr 16 min 14 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41200715 heartbeat IPC: 1.68887 cumulative IPC: 1.74754 (Simulation time: 0 hr 16 min 23 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41766626 heartbeat IPC: 1.76706 cumulative IPC: 1.74781 (Simulation time: 0 hr 16 min 35 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42336359 heartbeat IPC: 1.75521 cumulative IPC: 1.74791 (Simulation time: 0 hr 16 min 50 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42916248 heartbeat IPC: 1.72447 cumulative IPC: 1.74759 (Simulation time: 0 hr 17 min 5 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43495376 heartbeat IPC: 1.72673 cumulative IPC: 1.74731 (Simulation time: 0 hr 17 min 23 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44084772 heartbeat IPC: 1.69666 cumulative IPC: 1.74663 (Simulation time: 0 hr 17 min 41 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44673752 heartbeat IPC: 1.69785 cumulative IPC: 1.74599 (Simulation time: 0 hr 17 min 53 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45254346 heartbeat IPC: 1.72237 cumulative IPC: 1.74569 (Simulation time: 0 hr 18 min 3 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45842126 heartbeat IPC: 1.70132 cumulative IPC: 1.74512 (Simulation time: 0 hr 18 min 14 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46439922 heartbeat IPC: 1.67281 cumulative IPC: 1.74419 (Simulation time: 0 hr 18 min 24 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   46998711 heartbeat IPC: 1.78958 cumulative IPC: 1.74473 (Simulation time: 0 hr 18 min 38 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47570205 heartbeat IPC: 1.74980 cumulative IPC: 1.74479 (Simulation time: 0 hr 18 min 53 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48144980 heartbeat IPC: 1.73981 cumulative IPC: 1.74473 (Simulation time: 0 hr 19 min 6 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48729124 heartbeat IPC: 1.71191 cumulative IPC: 1.74434 (Simulation time: 0 hr 19 min 23 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49301647 heartbeat IPC: 1.74665 cumulative IPC: 1.74436 (Simulation time: 0 hr 19 min 45 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49884877 heartbeat IPC: 1.71459 cumulative IPC: 1.74402 (Simulation time: 0 hr 20 min 4 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50485918 heartbeat IPC: 1.66378 cumulative IPC: 1.74306 (Simulation time: 0 hr 20 min 18 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51061472 heartbeat IPC: 1.73746 cumulative IPC: 1.74300 (Simulation time: 0 hr 20 min 33 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51658800 heartbeat IPC: 1.67412 cumulative IPC: 1.74220 (Simulation time: 0 hr 20 min 45 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52238640 heartbeat IPC: 1.72462 cumulative IPC: 1.74201 (Simulation time: 0 hr 20 min 59 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52795861 heartbeat IPC: 1.79462 cumulative IPC: 1.74256 (Simulation time: 0 hr 21 min 14 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53373911 heartbeat IPC: 1.72996 cumulative IPC: 1.74242 (Simulation time: 0 hr 21 min 30 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53970457 heartbeat IPC: 1.67632 cumulative IPC: 1.74169 (Simulation time: 0 hr 21 min 48 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54537070 heartbeat IPC: 1.76487 cumulative IPC: 1.74193 (Simulation time: 0 hr 22 min 8 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55112465 heartbeat IPC: 1.73793 cumulative IPC: 1.74189 (Simulation time: 0 hr 22 min 28 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55694709 heartbeat IPC: 1.71750 cumulative IPC: 1.74164 (Simulation time: 0 hr 22 min 43 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56272137 heartbeat IPC: 1.73182 cumulative IPC: 1.74154 (Simulation time: 0 hr 22 min 56 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56839144 heartbeat IPC: 1.76364 cumulative IPC: 1.74176 (Simulation time: 0 hr 23 min 11 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57401167 heartbeat IPC: 1.77928 cumulative IPC: 1.74212 (Simulation time: 0 hr 23 min 25 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57972850 heartbeat IPC: 1.74922 cumulative IPC: 1.74219 (Simulation time: 0 hr 23 min 39 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58547889 heartbeat IPC: 1.73901 cumulative IPC: 1.74216 (Simulation time: 0 hr 23 min 54 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59119603 heartbeat IPC: 1.74913 cumulative IPC: 1.74223 (Simulation time: 0 hr 24 min 13 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59692368 heartbeat IPC: 1.74591 cumulative IPC: 1.74227 (Simulation time: 0 hr 24 min 33 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60282983 heartbeat IPC: 1.69315 cumulative IPC: 1.74179 (Simulation time: 0 hr 24 min 52 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60878704 heartbeat IPC: 1.67864 cumulative IPC: 1.74117 (Simulation time: 0 hr 25 min 7 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61459347 heartbeat IPC: 1.72223 cumulative IPC: 1.74099 (Simulation time: 0 hr 25 min 21 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62039542 heartbeat IPC: 1.72356 cumulative IPC: 1.74083 (Simulation time: 0 hr 25 min 34 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62596750 heartbeat IPC: 1.79466 cumulative IPC: 1.74130 (Simulation time: 0 hr 25 min 49 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63172329 heartbeat IPC: 1.73738 cumulative IPC: 1.74127 (Simulation time: 0 hr 26 min 4 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63760413 heartbeat IPC: 1.70044 cumulative IPC: 1.74089 (Simulation time: 0 hr 26 min 20 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64350767 heartbeat IPC: 1.69390 cumulative IPC: 1.74046 (Simulation time: 0 hr 26 min 39 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64926489 heartbeat IPC: 1.73695 cumulative IPC: 1.74043 (Simulation time: 0 hr 26 min 58 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65521540 heartbeat IPC: 1.68053 cumulative IPC: 1.73989 (Simulation time: 0 hr 27 min 16 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66113391 heartbeat IPC: 1.68961 cumulative IPC: 1.73944 (Simulation time: 0 hr 27 min 34 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66672557 heartbeat IPC: 1.78838 cumulative IPC: 1.73985 (Simulation time: 0 hr 27 min 48 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67245901 heartbeat IPC: 1.74415 cumulative IPC: 1.73988 (Simulation time: 0 hr 28 min 2 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67820766 heartbeat IPC: 1.73954 cumulative IPC: 1.73988 (Simulation time: 0 hr 28 min 15 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68402461 heartbeat IPC: 1.71911 cumulative IPC: 1.73970 (Simulation time: 0 hr 28 min 29 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68987207 heartbeat IPC: 1.71014 cumulative IPC: 1.73945 (Simulation time: 0 hr 28 min 45 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69551004 heartbeat IPC: 1.77369 cumulative IPC: 1.73973 (Simulation time: 0 hr 29 min 5 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70135650 heartbeat IPC: 1.71044 cumulative IPC: 1.73949 (Simulation time: 0 hr 29 min 26 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70720058 heartbeat IPC: 1.71114 cumulative IPC: 1.73925 (Simulation time: 0 hr 29 min 49 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71287899 heartbeat IPC: 1.76105 cumulative IPC: 1.73943 (Simulation time: 0 hr 30 min 5 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71879368 heartbeat IPC: 1.69071 cumulative IPC: 1.73902 (Simulation time: 0 hr 30 min 19 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72446830 heartbeat IPC: 1.76223 cumulative IPC: 1.73921 (Simulation time: 0 hr 30 min 34 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73017298 heartbeat IPC: 1.75295 cumulative IPC: 1.73931 (Simulation time: 0 hr 30 min 48 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73580722 heartbeat IPC: 1.77486 cumulative IPC: 1.73959 (Simulation time: 0 hr 31 min 3 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74162886 heartbeat IPC: 1.71773 cumulative IPC: 1.73941 (Simulation time: 0 hr 31 min 19 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74644641 heartbeat IPC: 2.07574 cumulative IPC: 1.74159 (Simulation time: 0 hr 31 min 26 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75034158 heartbeat IPC: 2.56728 cumulative IPC: 1.74587 (Simulation time: 0 hr 31 min 30 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75338352 heartbeat IPC: 3.28738 cumulative IPC: 1.75210 (Simulation time: 0 hr 31 min 39 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75338358 (Simulation time: 0 hr 31 min 39 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81626081 heartbeat IPC: 0.15904 cumulative IPC: 0.15904 (Simulation time: 0 hr 32 min 25 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88386981 heartbeat IPC: 0.14791 cumulative IPC: 0.15327 (Simulation time: 0 hr 32 min 58 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95182034 heartbeat IPC: 0.14717 cumulative IPC: 0.15118 (Simulation time: 0 hr 33 min 33 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  101957716 heartbeat IPC: 0.14759 cumulative IPC: 0.15027 (Simulation time: 0 hr 34 min 40 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  105891316 heartbeat IPC: 0.25422 cumulative IPC: 0.16365 (Simulation time: 0 hr 35 min 1 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108012724 heartbeat IPC: 0.47139 cumulative IPC: 0.18363 (Simulation time: 0 hr 35 min 13 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  110502010 heartbeat IPC: 0.40172 cumulative IPC: 0.19907 (Simulation time: 0 hr 35 min 27 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113036472 heartbeat IPC: 0.39456 cumulative IPC: 0.21221 (Simulation time: 0 hr 35 min 41 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  115429539 heartbeat IPC: 0.41787 cumulative IPC: 0.22449 (Simulation time: 0 hr 35 min 58 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  117790295 heartbeat IPC: 0.42359 cumulative IPC: 0.23556 (Simulation time: 0 hr 36 min 16 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120164403 heartbeat IPC: 0.42121 cumulative IPC: 0.24539 (Simulation time: 0 hr 36 min 32 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  122630016 heartbeat IPC: 0.40558 cumulative IPC: 0.25374 (Simulation time: 0 hr 36 min 49 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125030656 heartbeat IPC: 0.41656 cumulative IPC: 0.26161 (Simulation time: 0 hr 37 min 6 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  127442066 heartbeat IPC: 0.41470 cumulative IPC: 0.26869 (Simulation time: 0 hr 37 min 23 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  129808086 heartbeat IPC: 0.42265 cumulative IPC: 0.27538 (Simulation time: 0 hr 37 min 36 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132180591 heartbeat IPC: 0.42149 cumulative IPC: 0.28148 (Simulation time: 0 hr 37 min 56 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  134538542 heartbeat IPC: 0.42410 cumulative IPC: 0.28716 (Simulation time: 0 hr 38 min 13 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  136884289 heartbeat IPC: 0.42630 cumulative IPC: 0.29246 (Simulation time: 0 hr 38 min 29 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139399334 heartbeat IPC: 0.39761 cumulative IPC: 0.29659 (Simulation time: 0 hr 38 min 43 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  141940000 heartbeat IPC: 0.39360 cumulative IPC: 0.30029 (Simulation time: 0 hr 39 min 0 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144420673 heartbeat IPC: 0.40312 cumulative IPC: 0.30399 (Simulation time: 0 hr 39 min 17 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  146851735 heartbeat IPC: 0.41134 cumulative IPC: 0.30763 (Simulation time: 0 hr 39 min 35 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149227102 heartbeat IPC: 0.42099 cumulative IPC: 0.31128 (Simulation time: 0 hr 39 min 52 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  151609821 heartbeat IPC: 0.41969 cumulative IPC: 0.31467 (Simulation time: 0 hr 40 min 5 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  153991474 heartbeat IPC: 0.41988 cumulative IPC: 0.31785 (Simulation time: 0 hr 40 min 17 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156339528 heartbeat IPC: 0.42589 cumulative IPC: 0.32098 (Simulation time: 0 hr 40 min 28 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  158724904 heartbeat IPC: 0.41922 cumulative IPC: 0.32379 (Simulation time: 0 hr 40 min 40 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161181001 heartbeat IPC: 0.40715 cumulative IPC: 0.32618 (Simulation time: 0 hr 40 min 52 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  163574716 heartbeat IPC: 0.41776 cumulative IPC: 0.32866 (Simulation time: 0 hr 41 min 6 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  165956261 heartbeat IPC: 0.41990 cumulative IPC: 0.33106 (Simulation time: 0 hr 41 min 21 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  168376805 heartbeat IPC: 0.41313 cumulative IPC: 0.33320 (Simulation time: 0 hr 41 min 38 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  170758416 heartbeat IPC: 0.41988 cumulative IPC: 0.33536 (Simulation time: 0 hr 41 min 54 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173147146 heartbeat IPC: 0.41863 cumulative IPC: 0.33739 (Simulation time: 0 hr 42 min 12 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  175617622 heartbeat IPC: 0.40478 cumulative IPC: 0.33905 (Simulation time: 0 hr 42 min 29 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  178055710 heartbeat IPC: 0.41016 cumulative IPC: 0.34074 (Simulation time: 0 hr 42 min 41 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180427138 heartbeat IPC: 0.42169 cumulative IPC: 0.34257 (Simulation time: 0 hr 42 min 52 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  182864478 heartbeat IPC: 0.41028 cumulative IPC: 0.34410 (Simulation time: 0 hr 43 min 4 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185278348 heartbeat IPC: 0.41427 cumulative IPC: 0.34564 (Simulation time: 0 hr 43 min 15 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  187707566 heartbeat IPC: 0.41166 cumulative IPC: 0.34707 (Simulation time: 0 hr 43 min 26 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  190134423 heartbeat IPC: 0.41206 cumulative IPC: 0.34844 (Simulation time: 0 hr 43 min 38 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  192532784 heartbeat IPC: 0.41695 cumulative IPC: 0.34985 (Simulation time: 0 hr 43 min 52 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  194938688 heartbeat IPC: 0.41564 cumulative IPC: 0.35117 (Simulation time: 0 hr 44 min 8 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  197345329 heartbeat IPC: 0.41552 cumulative IPC: 0.35244 (Simulation time: 0 hr 44 min 25 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  199702584 heartbeat IPC: 0.42422 cumulative IPC: 0.35380 (Simulation time: 0 hr 44 min 41 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  202076805 heartbeat IPC: 0.42119 cumulative IPC: 0.35506 (Simulation time: 0 hr 44 min 53 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  204535312 heartbeat IPC: 0.40675 cumulative IPC: 0.35605 (Simulation time: 0 hr 45 min 4 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  206983695 heartbeat IPC: 0.40843 cumulative IPC: 0.35702 (Simulation time: 0 hr 45 min 15 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  209423529 heartbeat IPC: 0.40986 cumulative IPC: 0.35798 (Simulation time: 0 hr 45 min 26 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  211909526 heartbeat IPC: 0.40225 cumulative IPC: 0.35879 (Simulation time: 0 hr 45 min 37 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  214299014 heartbeat IPC: 0.41850 cumulative IPC: 0.35981 (Simulation time: 0 hr 45 min 48 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  216703023 heartbeat IPC: 0.41597 cumulative IPC: 0.36077 (Simulation time: 0 hr 46 min 0 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219063353 heartbeat IPC: 0.42367 cumulative IPC: 0.36180 (Simulation time: 0 hr 46 min 14 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  221450256 heartbeat IPC: 0.41895 cumulative IPC: 0.36274 (Simulation time: 0 hr 46 min 29 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  223800753 heartbeat IPC: 0.42544 cumulative IPC: 0.36373 (Simulation time: 0 hr 46 min 45 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  226189161 heartbeat IPC: 0.41869 cumulative IPC: 0.36460 (Simulation time: 0 hr 47 min 1 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  228564267 heartbeat IPC: 0.42103 cumulative IPC: 0.36547 (Simulation time: 0 hr 47 min 14 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  231006926 heartbeat IPC: 0.40939 cumulative IPC: 0.36616 (Simulation time: 0 hr 47 min 25 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  233356300 heartbeat IPC: 0.42565 cumulative IPC: 0.36705 (Simulation time: 0 hr 47 min 36 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  235759195 heartbeat IPC: 0.41617 cumulative IPC: 0.36778 (Simulation time: 0 hr 47 min 47 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  238119423 heartbeat IPC: 0.42369 cumulative IPC: 0.36859 (Simulation time: 0 hr 47 min 58 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  240475177 heartbeat IPC: 0.42449 cumulative IPC: 0.36939 (Simulation time: 0 hr 48 min 9 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  242839725 heartbeat IPC: 0.42291 cumulative IPC: 0.37015 (Simulation time: 0 hr 48 min 20 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  245355475 heartbeat IPC: 0.39750 cumulative IPC: 0.37055 (Simulation time: 0 hr 48 min 32 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  247816438 heartbeat IPC: 0.40634 cumulative IPC: 0.37106 (Simulation time: 0 hr 48 min 45 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  250194648 heartbeat IPC: 0.42048 cumulative IPC: 0.37173 (Simulation time: 0 hr 49 min 1 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  252573891 heartbeat IPC: 0.42030 cumulative IPC: 0.37239 (Simulation time: 0 hr 49 min 17 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  254939327 heartbeat IPC: 0.42276 cumulative IPC: 0.37305 (Simulation time: 0 hr 49 min 34 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  257297754 heartbeat IPC: 0.42401 cumulative IPC: 0.37371 (Simulation time: 0 hr 49 min 46 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  258986160 heartbeat IPC: 0.59228 cumulative IPC: 0.37572 (Simulation time: 0 hr 49 min 53 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  259619945 heartbeat IPC: 1.57782 cumulative IPC: 0.37985 (Simulation time: 0 hr 49 min 56 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  260363593 heartbeat IPC: 1.34472 cumulative IPC: 0.38373 (Simulation time: 0 hr 50 min 9 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  261113067 heartbeat IPC: 1.33427 cumulative IPC: 0.38757 (Simulation time: 0 hr 50 min 24 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  261814025 heartbeat IPC: 1.42662 cumulative IPC: 0.39147 (Simulation time: 0 hr 50 min 37 sec) 
Finished CPU 0 instructions: 73000000 cycles: 186475667 cumulative IPC: 0.39147 (Simulation time: 0 hr 50 min 37 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 186475667
Core_0_IPC 0.39147

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.51572

Core_0_L1D_total_access 26107507
Core_0_L1D_total_hit 23809780
Core_0_L1D_total_miss 2297727
Core_0_L1D_loads 20456504
Core_0_L1D_load_hit 18708477
Core_0_L1D_load_miss 1748027
Core_0_L1D_RFOs 5651003
Core_0_L1D_RFO_hit 5101303
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
Core_0_L1D_average_miss_latency 93.98629

Core_0_L1I_total_access 29416560
Core_0_L1I_total_hit 29414042
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29416560
Core_0_L1I_load_hit 29414042
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
Core_0_L1I_average_miss_latency 310.11994

Core_0_L2C_total_access 11393391
Core_0_L2C_total_hit 9757756
Core_0_L2C_total_miss 1635635
Core_0_L2C_loads 1750470
Core_0_L2C_load_hit 1612785
Core_0_L2C_load_miss 137685
Core_0_L2C_RFOs 549696
Core_0_L2C_RFO_hit 55595
Core_0_L2C_RFO_miss 494101
Core_0_L2C_prefetches 7809762
Core_0_L2C_prefetch_hit 6806069
Core_0_L2C_prefetch_miss 1003693
Core_0_L2C_writebacks 1283463
Core_0_L2C_writeback_hit 1283307
Core_0_L2C_writeback_miss 156
Core_0_L2C_prefetch_requested 36574434
Core_0_L2C_prefetch_issued 27374141
Core_0_L2C_prefetch_useful 1741014
Core_0_L2C_prefetch_useless 1282621
Core_0_L2C_prefetch_late 48387
Core_0_L2C_average_miss_latency 425.65483

Core_0_LLC_total_access 2633892
Core_0_LLC_total_hit 1046460
Core_0_LLC_total_miss 1587432
Core_0_LLC_loads 90431
Core_0_LLC_load_hit 6680
Core_0_LLC_load_miss 83751
Core_0_LLC_RFOs 493032
Core_0_LLC_RFO_hit 30
Core_0_LLC_RFO_miss 493002
Core_0_LLC_prefetches 1052016
Core_0_LLC_prefetch_hit 41413
Core_0_LLC_prefetch_miss 1010603
Core_0_LLC_writebacks 998413
Core_0_LLC_writeback_hit 998337
Core_0_LLC_writeback_miss 76
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 7777
Core_0_LLC_prefetch_useless 2495541
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 417.46290

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 464773
Channel_0_RQ_row_buffer_miss 1122583
Channel_0_WQ_row_buffer_hit 341689
Channel_0_WQ_row_buffer_miss 662291
Channel_0_WQ_full 0
Channel_0_dbus_congested 1287786

avg_congested_cycle 11
Finished combination: 4,8,16
