### 1,4,8,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 08:42:28
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468363 heartbeat IPC: 2.13510 cumulative IPC: 2.13510 (Simulation time: 0 hr 0 min 7 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042315 heartbeat IPC: 1.74230 cumulative IPC: 1.91881 (Simulation time: 0 hr 0 min 21 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621357 heartbeat IPC: 1.72699 cumulative IPC: 1.85030 (Simulation time: 0 hr 0 min 36 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205508 heartbeat IPC: 1.71188 cumulative IPC: 1.81364 (Simulation time: 0 hr 0 min 49 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2782204 heartbeat IPC: 1.73402 cumulative IPC: 1.79714 (Simulation time: 0 hr 1 min 3 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354860 heartbeat IPC: 1.74625 cumulative IPC: 1.78845 (Simulation time: 0 hr 1 min 19 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3924289 heartbeat IPC: 1.75615 cumulative IPC: 1.78376 (Simulation time: 0 hr 1 min 35 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4500284 heartbeat IPC: 1.73612 cumulative IPC: 1.77767 (Simulation time: 0 hr 1 min 50 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5085299 heartbeat IPC: 1.70936 cumulative IPC: 1.76981 (Simulation time: 0 hr 2 min 4 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5670788 heartbeat IPC: 1.70797 cumulative IPC: 1.76342 (Simulation time: 0 hr 2 min 20 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6234531 heartbeat IPC: 1.77386 cumulative IPC: 1.76437 (Simulation time: 0 hr 2 min 37 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6765472 heartbeat IPC: 1.88345 cumulative IPC: 1.77371 (Simulation time: 0 hr 2 min 54 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7299146 heartbeat IPC: 1.87380 cumulative IPC: 1.78103 (Simulation time: 0 hr 3 min 16 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7859607 heartbeat IPC: 1.78425 cumulative IPC: 1.78126 (Simulation time: 0 hr 3 min 41 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8391671 heartbeat IPC: 1.87947 cumulative IPC: 1.78749 (Simulation time: 0 hr 3 min 55 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8947829 heartbeat IPC: 1.79805 cumulative IPC: 1.78814 (Simulation time: 0 hr 4 min 7 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9523100 heartbeat IPC: 1.73831 cumulative IPC: 1.78513 (Simulation time: 0 hr 4 min 19 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10108925 heartbeat IPC: 1.70699 cumulative IPC: 1.78060 (Simulation time: 0 hr 4 min 33 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10693272 heartbeat IPC: 1.71131 cumulative IPC: 1.77682 (Simulation time: 0 hr 4 min 46 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11274627 heartbeat IPC: 1.72012 cumulative IPC: 1.77389 (Simulation time: 0 hr 4 min 59 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11853989 heartbeat IPC: 1.72604 cumulative IPC: 1.77156 (Simulation time: 0 hr 5 min 13 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12406686 heartbeat IPC: 1.80931 cumulative IPC: 1.77324 (Simulation time: 0 hr 5 min 29 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12978518 heartbeat IPC: 1.74876 cumulative IPC: 1.77216 (Simulation time: 0 hr 5 min 56 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13568716 heartbeat IPC: 1.69434 cumulative IPC: 1.76877 (Simulation time: 0 hr 6 min 20 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14200073 heartbeat IPC: 1.58389 cumulative IPC: 1.76055 (Simulation time: 0 hr 6 min 36 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14776083 heartbeat IPC: 1.73608 cumulative IPC: 1.75960 (Simulation time: 0 hr 6 min 55 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15356111 heartbeat IPC: 1.72405 cumulative IPC: 1.75826 (Simulation time: 0 hr 7 min 15 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15932854 heartbeat IPC: 1.73387 cumulative IPC: 1.75738 (Simulation time: 0 hr 7 min 36 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16516309 heartbeat IPC: 1.71393 cumulative IPC: 1.75584 (Simulation time: 0 hr 8 min 2 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17069361 heartbeat IPC: 1.80815 cumulative IPC: 1.75754 (Simulation time: 0 hr 8 min 32 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17621229 heartbeat IPC: 1.81202 cumulative IPC: 1.75924 (Simulation time: 0 hr 8 min 52 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18190678 heartbeat IPC: 1.75608 cumulative IPC: 1.75914 (Simulation time: 0 hr 9 min 10 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18758012 heartbeat IPC: 1.76263 cumulative IPC: 1.75925 (Simulation time: 0 hr 9 min 27 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19326865 heartbeat IPC: 1.75793 cumulative IPC: 1.75921 (Simulation time: 0 hr 9 min 44 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19906373 heartbeat IPC: 1.72560 cumulative IPC: 1.75823 (Simulation time: 0 hr 10 min 1 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20480663 heartbeat IPC: 1.74128 cumulative IPC: 1.75776 (Simulation time: 0 hr 10 min 32 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21052970 heartbeat IPC: 1.74731 cumulative IPC: 1.75747 (Simulation time: 0 hr 10 min 54 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21620379 heartbeat IPC: 1.76240 cumulative IPC: 1.75760 (Simulation time: 0 hr 11 min 11 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22192210 heartbeat IPC: 1.74876 cumulative IPC: 1.75737 (Simulation time: 0 hr 11 min 29 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22770201 heartbeat IPC: 1.73013 cumulative IPC: 1.75668 (Simulation time: 0 hr 11 min 43 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23323782 heartbeat IPC: 1.80643 cumulative IPC: 1.75786 (Simulation time: 0 hr 11 min 57 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23895852 heartbeat IPC: 1.74803 cumulative IPC: 1.75763 (Simulation time: 0 hr 12 min 11 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24489465 heartbeat IPC: 1.68460 cumulative IPC: 1.75586 (Simulation time: 0 hr 12 min 24 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25068003 heartbeat IPC: 1.72849 cumulative IPC: 1.75523 (Simulation time: 0 hr 12 min 38 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25631997 heartbeat IPC: 1.77307 cumulative IPC: 1.75562 (Simulation time: 0 hr 12 min 56 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26201382 heartbeat IPC: 1.75628 cumulative IPC: 1.75563 (Simulation time: 0 hr 13 min 17 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26773738 heartbeat IPC: 1.74716 cumulative IPC: 1.75545 (Simulation time: 0 hr 13 min 36 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27330747 heartbeat IPC: 1.79530 cumulative IPC: 1.75626 (Simulation time: 0 hr 13 min 50 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27911674 heartbeat IPC: 1.72139 cumulative IPC: 1.75554 (Simulation time: 0 hr 14 min 2 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28470879 heartbeat IPC: 1.78825 cumulative IPC: 1.75618 (Simulation time: 0 hr 14 min 16 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29051122 heartbeat IPC: 1.72342 cumulative IPC: 1.75553 (Simulation time: 0 hr 14 min 30 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29620801 heartbeat IPC: 1.75537 cumulative IPC: 1.75552 (Simulation time: 0 hr 14 min 42 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30204133 heartbeat IPC: 1.71429 cumulative IPC: 1.75473 (Simulation time: 0 hr 14 min 55 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30792312 heartbeat IPC: 1.70016 cumulative IPC: 1.75368 (Simulation time: 0 hr 15 min 7 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31379490 heartbeat IPC: 1.70306 cumulative IPC: 1.75274 (Simulation time: 0 hr 15 min 22 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31970988 heartbeat IPC: 1.69062 cumulative IPC: 1.75159 (Simulation time: 0 hr 15 min 40 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32520100 heartbeat IPC: 1.82112 cumulative IPC: 1.75276 (Simulation time: 0 hr 15 min 58 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33091098 heartbeat IPC: 1.75132 cumulative IPC: 1.75274 (Simulation time: 0 hr 16 min 13 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33671165 heartbeat IPC: 1.72394 cumulative IPC: 1.75224 (Simulation time: 0 hr 16 min 25 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34264227 heartbeat IPC: 1.68616 cumulative IPC: 1.75110 (Simulation time: 0 hr 16 min 37 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34850246 heartbeat IPC: 1.70643 cumulative IPC: 1.75035 (Simulation time: 0 hr 16 min 50 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35429870 heartbeat IPC: 1.72526 cumulative IPC: 1.74994 (Simulation time: 0 hr 17 min 2 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36019653 heartbeat IPC: 1.69553 cumulative IPC: 1.74905 (Simulation time: 0 hr 17 min 13 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36596204 heartbeat IPC: 1.73445 cumulative IPC: 1.74882 (Simulation time: 0 hr 17 min 25 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37166253 heartbeat IPC: 1.75424 cumulative IPC: 1.74890 (Simulation time: 0 hr 17 min 34 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37735552 heartbeat IPC: 1.75655 cumulative IPC: 1.74901 (Simulation time: 0 hr 17 min 48 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38304885 heartbeat IPC: 1.75644 cumulative IPC: 1.74912 (Simulation time: 0 hr 18 min 5 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38885694 heartbeat IPC: 1.72174 cumulative IPC: 1.74872 (Simulation time: 0 hr 18 min 23 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39462913 heartbeat IPC: 1.73245 cumulative IPC: 1.74848 (Simulation time: 0 hr 18 min 40 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40042894 heartbeat IPC: 1.72419 cumulative IPC: 1.74813 (Simulation time: 0 hr 18 min 53 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40642084 heartbeat IPC: 1.66892 cumulative IPC: 1.74696 (Simulation time: 0 hr 19 min 5 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41234524 heartbeat IPC: 1.68793 cumulative IPC: 1.74611 (Simulation time: 0 hr 19 min 16 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41800659 heartbeat IPC: 1.76636 cumulative IPC: 1.74638 (Simulation time: 0 hr 19 min 28 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42370740 heartbeat IPC: 1.75413 cumulative IPC: 1.74649 (Simulation time: 0 hr 19 min 39 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42951367 heartbeat IPC: 1.72228 cumulative IPC: 1.74616 (Simulation time: 0 hr 19 min 51 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43530726 heartbeat IPC: 1.72604 cumulative IPC: 1.74589 (Simulation time: 0 hr 20 min 3 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44121153 heartbeat IPC: 1.69369 cumulative IPC: 1.74519 (Simulation time: 0 hr 20 min 14 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44710850 heartbeat IPC: 1.69579 cumulative IPC: 1.74454 (Simulation time: 0 hr 20 min 26 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45291809 heartbeat IPC: 1.72129 cumulative IPC: 1.74424 (Simulation time: 0 hr 20 min 39 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45879979 heartbeat IPC: 1.70019 cumulative IPC: 1.74368 (Simulation time: 0 hr 20 min 53 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46478730 heartbeat IPC: 1.67014 cumulative IPC: 1.74273 (Simulation time: 0 hr 21 min 11 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47037404 heartbeat IPC: 1.78995 cumulative IPC: 1.74329 (Simulation time: 0 hr 21 min 28 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47609160 heartbeat IPC: 1.74900 cumulative IPC: 1.74336 (Simulation time: 0 hr 21 min 40 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48184681 heartbeat IPC: 1.73755 cumulative IPC: 1.74329 (Simulation time: 0 hr 21 min 53 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48769424 heartbeat IPC: 1.71016 cumulative IPC: 1.74290 (Simulation time: 0 hr 22 min 5 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49342203 heartbeat IPC: 1.74587 cumulative IPC: 1.74293 (Simulation time: 0 hr 22 min 17 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49926086 heartbeat IPC: 1.71267 cumulative IPC: 1.74258 (Simulation time: 0 hr 22 min 29 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50527873 heartbeat IPC: 1.66172 cumulative IPC: 1.74161 (Simulation time: 0 hr 22 min 40 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51104892 heartbeat IPC: 1.73305 cumulative IPC: 1.74152 (Simulation time: 0 hr 22 min 52 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51702784 heartbeat IPC: 1.67254 cumulative IPC: 1.74072 (Simulation time: 0 hr 23 min 2 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52283505 heartbeat IPC: 1.72200 cumulative IPC: 1.74051 (Simulation time: 0 hr 23 min 15 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52841599 heartbeat IPC: 1.79181 cumulative IPC: 1.74105 (Simulation time: 0 hr 23 min 30 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53419857 heartbeat IPC: 1.72933 cumulative IPC: 1.74093 (Simulation time: 0 hr 23 min 49 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54016778 heartbeat IPC: 1.67526 cumulative IPC: 1.74020 (Simulation time: 0 hr 24 min 8 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54584420 heartbeat IPC: 1.76167 cumulative IPC: 1.74042 (Simulation time: 0 hr 24 min 22 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55160269 heartbeat IPC: 1.73656 cumulative IPC: 1.74038 (Simulation time: 0 hr 24 min 34 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55742703 heartbeat IPC: 1.71694 cumulative IPC: 1.74014 (Simulation time: 0 hr 24 min 45 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56320604 heartbeat IPC: 1.73040 cumulative IPC: 1.74004 (Simulation time: 0 hr 24 min 57 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56887875 heartbeat IPC: 1.76282 cumulative IPC: 1.74027 (Simulation time: 0 hr 25 min 10 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57450801 heartbeat IPC: 1.77643 cumulative IPC: 1.74062 (Simulation time: 0 hr 25 min 24 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58022404 heartbeat IPC: 1.74947 cumulative IPC: 1.74071 (Simulation time: 0 hr 25 min 36 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58597914 heartbeat IPC: 1.73759 cumulative IPC: 1.74068 (Simulation time: 0 hr 25 min 47 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59169700 heartbeat IPC: 1.74891 cumulative IPC: 1.74076 (Simulation time: 0 hr 26 min 0 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59742851 heartbeat IPC: 1.74474 cumulative IPC: 1.74079 (Simulation time: 0 hr 26 min 12 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60334264 heartbeat IPC: 1.69087 cumulative IPC: 1.74030 (Simulation time: 0 hr 26 min 27 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60931094 heartbeat IPC: 1.67552 cumulative IPC: 1.73967 (Simulation time: 0 hr 26 min 45 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61512236 heartbeat IPC: 1.72075 cumulative IPC: 1.73949 (Simulation time: 0 hr 27 min 1 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62092349 heartbeat IPC: 1.72380 cumulative IPC: 1.73934 (Simulation time: 0 hr 27 min 13 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62649684 heartbeat IPC: 1.79425 cumulative IPC: 1.73983 (Simulation time: 0 hr 27 min 25 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63225935 heartbeat IPC: 1.73535 cumulative IPC: 1.73979 (Simulation time: 0 hr 27 min 39 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63813919 heartbeat IPC: 1.70073 cumulative IPC: 1.73943 (Simulation time: 0 hr 27 min 55 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64404846 heartbeat IPC: 1.69225 cumulative IPC: 1.73900 (Simulation time: 0 hr 28 min 11 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64981035 heartbeat IPC: 1.73554 cumulative IPC: 1.73897 (Simulation time: 0 hr 28 min 26 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65577332 heartbeat IPC: 1.67702 cumulative IPC: 1.73841 (Simulation time: 0 hr 28 min 39 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66169698 heartbeat IPC: 1.68814 cumulative IPC: 1.73796 (Simulation time: 0 hr 28 min 57 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66729216 heartbeat IPC: 1.78725 cumulative IPC: 1.73837 (Simulation time: 0 hr 29 min 22 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67302764 heartbeat IPC: 1.74353 cumulative IPC: 1.73841 (Simulation time: 0 hr 29 min 41 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67877683 heartbeat IPC: 1.73938 cumulative IPC: 1.73842 (Simulation time: 0 hr 29 min 54 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68460363 heartbeat IPC: 1.71621 cumulative IPC: 1.73823 (Simulation time: 0 hr 30 min 7 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69045236 heartbeat IPC: 1.70977 cumulative IPC: 1.73799 (Simulation time: 0 hr 30 min 20 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69609619 heartbeat IPC: 1.77185 cumulative IPC: 1.73827 (Simulation time: 0 hr 30 min 33 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70195197 heartbeat IPC: 1.70771 cumulative IPC: 1.73801 (Simulation time: 0 hr 30 min 45 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70779749 heartbeat IPC: 1.71072 cumulative IPC: 1.73779 (Simulation time: 0 hr 30 min 57 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71347847 heartbeat IPC: 1.76025 cumulative IPC: 1.73796 (Simulation time: 0 hr 31 min 10 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71939486 heartbeat IPC: 1.69022 cumulative IPC: 1.73757 (Simulation time: 0 hr 31 min 23 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72507505 heartbeat IPC: 1.76050 cumulative IPC: 1.73775 (Simulation time: 0 hr 31 min 38 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73078236 heartbeat IPC: 1.75214 cumulative IPC: 1.73786 (Simulation time: 0 hr 31 min 58 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73642033 heartbeat IPC: 1.77369 cumulative IPC: 1.73814 (Simulation time: 0 hr 32 min 14 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74224019 heartbeat IPC: 1.71825 cumulative IPC: 1.73798 (Simulation time: 0 hr 32 min 26 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74707850 heartbeat IPC: 2.06684 cumulative IPC: 1.74011 (Simulation time: 0 hr 32 min 30 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75100185 heartbeat IPC: 2.54884 cumulative IPC: 1.74434 (Simulation time: 0 hr 32 min 32 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75404692 heartbeat IPC: 3.28400 cumulative IPC: 1.75055 (Simulation time: 0 hr 32 min 37 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75404698 (Simulation time: 0 hr 32 min 37 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81751346 heartbeat IPC: 0.15756 cumulative IPC: 0.15756 (Simulation time: 0 hr 33 min 7 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88554582 heartbeat IPC: 0.14699 cumulative IPC: 0.15209 (Simulation time: 0 hr 33 min 35 sec) 
Heartbeat CPU  0 instructions:  135000000 cycles:   95380062 heartbeat IPC: 0.14651 cumulative IPC: 0.15018 (Simulation time: 0 hr 34 min 15 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102185273 heartbeat IPC: 0.14695 cumulative IPC: 0.14936 (Simulation time: 0 hr 34 min 51 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106147709 heartbeat IPC: 0.25237 cumulative IPC: 0.16264 (Simulation time: 0 hr 35 min 10 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108244019 heartbeat IPC: 0.47703 cumulative IPC: 0.18271 (Simulation time: 0 hr 35 min 21 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  110709326 heartbeat IPC: 0.40563 cumulative IPC: 0.19827 (Simulation time: 0 hr 35 min 32 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113215716 heartbeat IPC: 0.39898 cumulative IPC: 0.21158 (Simulation time: 0 hr 35 min 43 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  115582368 heartbeat IPC: 0.42254 cumulative IPC: 0.22401 (Simulation time: 0 hr 35 min 54 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  117919794 heartbeat IPC: 0.42782 cumulative IPC: 0.23521 (Simulation time: 0 hr 36 min 5 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120267496 heartbeat IPC: 0.42595 cumulative IPC: 0.24519 (Simulation time: 0 hr 36 min 17 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  122706162 heartbeat IPC: 0.41006 cumulative IPC: 0.25369 (Simulation time: 0 hr 36 min 28 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125081632 heartbeat IPC: 0.42097 cumulative IPC: 0.26169 (Simulation time: 0 hr 36 min 40 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  127469709 heartbeat IPC: 0.41875 cumulative IPC: 0.26889 (Simulation time: 0 hr 36 min 55 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  129809006 heartbeat IPC: 0.42748 cumulative IPC: 0.27571 (Simulation time: 0 hr 37 min 11 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132154500 heartbeat IPC: 0.42635 cumulative IPC: 0.28194 (Simulation time: 0 hr 37 min 22 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  134487179 heartbeat IPC: 0.42869 cumulative IPC: 0.28773 (Simulation time: 0 hr 37 min 35 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  136807803 heartbeat IPC: 0.43092 cumulative IPC: 0.29314 (Simulation time: 0 hr 37 min 47 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139303345 heartbeat IPC: 0.40071 cumulative IPC: 0.29735 (Simulation time: 0 hr 37 min 58 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  141822952 heartbeat IPC: 0.39689 cumulative IPC: 0.30112 (Simulation time: 0 hr 38 min 10 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144271235 heartbeat IPC: 0.40845 cumulative IPC: 0.30494 (Simulation time: 0 hr 38 min 22 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  146673393 heartbeat IPC: 0.41629 cumulative IPC: 0.30869 (Simulation time: 0 hr 38 min 34 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149021897 heartbeat IPC: 0.42580 cumulative IPC: 0.31243 (Simulation time: 0 hr 38 min 46 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  151378387 heartbeat IPC: 0.42436 cumulative IPC: 0.31590 (Simulation time: 0 hr 38 min 58 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  153737414 heartbeat IPC: 0.42390 cumulative IPC: 0.31915 (Simulation time: 0 hr 39 min 11 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156065388 heartbeat IPC: 0.42956 cumulative IPC: 0.32234 (Simulation time: 0 hr 39 min 26 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  158426335 heartbeat IPC: 0.42356 cumulative IPC: 0.32522 (Simulation time: 0 hr 39 min 42 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  160852132 heartbeat IPC: 0.41223 cumulative IPC: 0.32769 (Simulation time: 0 hr 39 min 59 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  163216693 heartbeat IPC: 0.42291 cumulative IPC: 0.33025 (Simulation time: 0 hr 40 min 11 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  165576240 heartbeat IPC: 0.42381 cumulative IPC: 0.33270 (Simulation time: 0 hr 40 min 23 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  167971532 heartbeat IPC: 0.41749 cumulative IPC: 0.33489 (Simulation time: 0 hr 40 min 35 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  170328208 heartbeat IPC: 0.42433 cumulative IPC: 0.33711 (Simulation time: 0 hr 40 min 45 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  172691910 heartbeat IPC: 0.42307 cumulative IPC: 0.33920 (Simulation time: 0 hr 40 min 56 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  175137564 heartbeat IPC: 0.40889 cumulative IPC: 0.34091 (Simulation time: 0 hr 41 min 7 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  177547774 heartbeat IPC: 0.41490 cumulative IPC: 0.34266 (Simulation time: 0 hr 41 min 18 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  179894056 heartbeat IPC: 0.42621 cumulative IPC: 0.34453 (Simulation time: 0 hr 41 min 28 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  182304690 heartbeat IPC: 0.41483 cumulative IPC: 0.34612 (Simulation time: 0 hr 41 min 40 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  184691458 heartbeat IPC: 0.41898 cumulative IPC: 0.34771 (Simulation time: 0 hr 41 min 51 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  187093891 heartbeat IPC: 0.41624 cumulative IPC: 0.34918 (Simulation time: 0 hr 42 min 5 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  189497054 heartbeat IPC: 0.41612 cumulative IPC: 0.35059 (Simulation time: 0 hr 42 min 22 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  191868994 heartbeat IPC: 0.42160 cumulative IPC: 0.35204 (Simulation time: 0 hr 42 min 35 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  194250002 heartbeat IPC: 0.41999 cumulative IPC: 0.35340 (Simulation time: 0 hr 42 min 48 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  196635605 heartbeat IPC: 0.41918 cumulative IPC: 0.35470 (Simulation time: 0 hr 43 min 0 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  198965686 heartbeat IPC: 0.42917 cumulative IPC: 0.35610 (Simulation time: 0 hr 43 min 11 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  201313761 heartbeat IPC: 0.42588 cumulative IPC: 0.35740 (Simulation time: 0 hr 43 min 22 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  203747871 heartbeat IPC: 0.41083 cumulative IPC: 0.35841 (Simulation time: 0 hr 43 min 33 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  206164536 heartbeat IPC: 0.41379 cumulative IPC: 0.35944 (Simulation time: 0 hr 43 min 45 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  208582418 heartbeat IPC: 0.41358 cumulative IPC: 0.36042 (Simulation time: 0 hr 43 min 57 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  211042094 heartbeat IPC: 0.40656 cumulative IPC: 0.36126 (Simulation time: 0 hr 44 min 8 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  213405622 heartbeat IPC: 0.42310 cumulative IPC: 0.36232 (Simulation time: 0 hr 44 min 19 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  215782320 heartbeat IPC: 0.42075 cumulative IPC: 0.36331 (Simulation time: 0 hr 44 min 32 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  218120966 heartbeat IPC: 0.42760 cumulative IPC: 0.36436 (Simulation time: 0 hr 44 min 46 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  220481311 heartbeat IPC: 0.42367 cumulative IPC: 0.36532 (Simulation time: 0 hr 45 min 6 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  222806886 heartbeat IPC: 0.43000 cumulative IPC: 0.36634 (Simulation time: 0 hr 45 min 21 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  225169896 heartbeat IPC: 0.42319 cumulative IPC: 0.36724 (Simulation time: 0 hr 45 min 33 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  227519793 heartbeat IPC: 0.42555 cumulative IPC: 0.36814 (Simulation time: 0 hr 45 min 45 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  229935200 heartbeat IPC: 0.41401 cumulative IPC: 0.36886 (Simulation time: 0 hr 45 min 57 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  232255308 heartbeat IPC: 0.43101 cumulative IPC: 0.36978 (Simulation time: 0 hr 46 min 8 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  234632006 heartbeat IPC: 0.42075 cumulative IPC: 0.37054 (Simulation time: 0 hr 46 min 19 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  236963466 heartbeat IPC: 0.42891 cumulative IPC: 0.37138 (Simulation time: 0 hr 46 min 30 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  239295851 heartbeat IPC: 0.42875 cumulative IPC: 0.37220 (Simulation time: 0 hr 46 min 41 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  241632323 heartbeat IPC: 0.42800 cumulative IPC: 0.37298 (Simulation time: 0 hr 46 min 52 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  244119410 heartbeat IPC: 0.40208 cumulative IPC: 0.37341 (Simulation time: 0 hr 47 min 4 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  246555132 heartbeat IPC: 0.41055 cumulative IPC: 0.37394 (Simulation time: 0 hr 47 min 15 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  248909484 heartbeat IPC: 0.42475 cumulative IPC: 0.37463 (Simulation time: 0 hr 47 min 30 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  251263276 heartbeat IPC: 0.42485 cumulative IPC: 0.37530 (Simulation time: 0 hr 47 min 50 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  253604261 heartbeat IPC: 0.42717 cumulative IPC: 0.37598 (Simulation time: 0 hr 48 min 7 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  255935595 heartbeat IPC: 0.42894 cumulative IPC: 0.37667 (Simulation time: 0 hr 48 min 19 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  257609368 heartbeat IPC: 0.59745 cumulative IPC: 0.37870 (Simulation time: 0 hr 48 min 26 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  258252921 heartbeat IPC: 1.55387 cumulative IPC: 0.38283 (Simulation time: 0 hr 48 min 29 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  258915206 heartbeat IPC: 1.50992 cumulative IPC: 0.38690 (Simulation time: 0 hr 48 min 43 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  259585283 heartbeat IPC: 1.49237 cumulative IPC: 0.39092 (Simulation time: 0 hr 48 min 59 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  260204355 heartbeat IPC: 1.61532 cumulative IPC: 0.39502 (Simulation time: 0 hr 49 min 14 sec) 
Finished CPU 0 instructions: 73000000 cycles: 184799657 cumulative IPC: 0.39502 (Simulation time: 0 hr 49 min 14 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 184799657
Core_0_IPC 0.39502

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.51200

Core_0_L1D_total_access 26107042
Core_0_L1D_total_hit 23809329
Core_0_L1D_total_miss 2297713
Core_0_L1D_loads 20456230
Core_0_L1D_load_hit 18708212
Core_0_L1D_load_miss 1748018
Core_0_L1D_RFOs 5650812
Core_0_L1D_RFO_hit 5101117
Core_0_L1D_RFO_miss 549695
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
Core_0_L1D_average_miss_latency 94.13473

Core_0_L1I_total_access 29419202
Core_0_L1I_total_hit 29416684
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29419202
Core_0_L1I_load_hit 29416684
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
Core_0_L1I_average_miss_latency 297.56076

Core_0_L2C_total_access 12084040
Core_0_L2C_total_hit 10446180
Core_0_L2C_total_miss 1637860
Core_0_L2C_loads 1750461
Core_0_L2C_load_hit 1615430
Core_0_L2C_load_miss 135031
Core_0_L2C_RFOs 549691
Core_0_L2C_RFO_hit 56568
Core_0_L2C_RFO_miss 493123
Core_0_L2C_prefetches 8500412
Core_0_L2C_prefetch_hit 7490875
Core_0_L2C_prefetch_miss 1009537
Core_0_L2C_writebacks 1283476
Core_0_L2C_writeback_hit 1283307
Core_0_L2C_writeback_miss 169
Core_0_L2C_prefetch_requested 44012324
Core_0_L2C_prefetch_issued 33101820
Core_0_L2C_prefetch_useful 1935830
Core_0_L2C_prefetch_useless 1282077
Core_0_L2C_prefetch_late 64728
Core_0_L2C_average_miss_latency 412.87347

Core_0_LLC_total_access 2636106
Core_0_LLC_total_hit 1048339
Core_0_LLC_total_miss 1587767
Core_0_LLC_loads 74836
Core_0_LLC_load_hit 3317
Core_0_LLC_load_miss 71519
Core_0_LLC_RFOs 491400
Core_0_LLC_RFO_hit 39
Core_0_LLC_RFO_miss 491361
Core_0_LLC_prefetches 1071455
Core_0_LLC_prefetch_hit 46643
Core_0_LLC_prefetch_miss 1024812
Core_0_LLC_writebacks 998415
Core_0_LLC_writeback_hit 998340
Core_0_LLC_writeback_miss 75
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 9974
Core_0_LLC_prefetch_useless 2671728
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 405.35447

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 457394
Channel_0_RQ_row_buffer_miss 1130298
Channel_0_WQ_row_buffer_hit 341144
Channel_0_WQ_row_buffer_miss 662802
Channel_0_WQ_full 0
Channel_0_dbus_congested 1299488

avg_congested_cycle 11
Finished combination: 1,4,8,16
