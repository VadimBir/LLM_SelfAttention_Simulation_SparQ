### 0,1,4,8
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 07:45:27
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468828 heartbeat IPC: 2.13298 cumulative IPC: 2.13298 (Simulation time: 0 hr 0 min 9 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042655 heartbeat IPC: 1.74268 cumulative IPC: 1.91818 (Simulation time: 0 hr 0 min 24 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621683 heartbeat IPC: 1.72703 cumulative IPC: 1.84993 (Simulation time: 0 hr 0 min 36 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205721 heartbeat IPC: 1.71222 cumulative IPC: 1.81347 (Simulation time: 0 hr 0 min 45 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2782511 heartbeat IPC: 1.73373 cumulative IPC: 1.79694 (Simulation time: 0 hr 0 min 54 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3355130 heartbeat IPC: 1.74636 cumulative IPC: 1.78831 (Simulation time: 0 hr 1 min 4 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3924546 heartbeat IPC: 1.75619 cumulative IPC: 1.78365 (Simulation time: 0 hr 1 min 13 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4500610 heartbeat IPC: 1.73591 cumulative IPC: 1.77754 (Simulation time: 0 hr 1 min 23 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5085512 heartbeat IPC: 1.70969 cumulative IPC: 1.76973 (Simulation time: 0 hr 1 min 33 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5670959 heartbeat IPC: 1.70809 cumulative IPC: 1.76337 (Simulation time: 0 hr 1 min 47 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6234680 heartbeat IPC: 1.77393 cumulative IPC: 1.76432 (Simulation time: 0 hr 2 min 3 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6765671 heartbeat IPC: 1.88327 cumulative IPC: 1.77366 (Simulation time: 0 hr 2 min 22 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7299287 heartbeat IPC: 1.87401 cumulative IPC: 1.78100 (Simulation time: 0 hr 2 min 43 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7859800 heartbeat IPC: 1.78408 cumulative IPC: 1.78122 (Simulation time: 0 hr 3 min 0 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8391815 heartbeat IPC: 1.87965 cumulative IPC: 1.78746 (Simulation time: 0 hr 3 min 11 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8947927 heartbeat IPC: 1.79820 cumulative IPC: 1.78812 (Simulation time: 0 hr 3 min 21 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9523215 heartbeat IPC: 1.73826 cumulative IPC: 1.78511 (Simulation time: 0 hr 3 min 31 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10108905 heartbeat IPC: 1.70739 cumulative IPC: 1.78061 (Simulation time: 0 hr 3 min 40 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10693130 heartbeat IPC: 1.71167 cumulative IPC: 1.77684 (Simulation time: 0 hr 3 min 49 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11274370 heartbeat IPC: 1.72046 cumulative IPC: 1.77394 (Simulation time: 0 hr 3 min 58 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11853856 heartbeat IPC: 1.72567 cumulative IPC: 1.77158 (Simulation time: 0 hr 4 min 7 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12406799 heartbeat IPC: 1.80851 cumulative IPC: 1.77322 (Simulation time: 0 hr 4 min 18 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12978577 heartbeat IPC: 1.74893 cumulative IPC: 1.77215 (Simulation time: 0 hr 4 min 33 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13568727 heartbeat IPC: 1.69448 cumulative IPC: 1.76877 (Simulation time: 0 hr 4 min 48 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14200088 heartbeat IPC: 1.58388 cumulative IPC: 1.76055 (Simulation time: 0 hr 5 min 2 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14775990 heartbeat IPC: 1.73641 cumulative IPC: 1.75961 (Simulation time: 0 hr 5 min 24 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15355980 heartbeat IPC: 1.72417 cumulative IPC: 1.75827 (Simulation time: 0 hr 5 min 40 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15933085 heartbeat IPC: 1.73279 cumulative IPC: 1.75735 (Simulation time: 0 hr 5 min 52 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16516527 heartbeat IPC: 1.71397 cumulative IPC: 1.75582 (Simulation time: 0 hr 6 min 3 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17069543 heartbeat IPC: 1.80827 cumulative IPC: 1.75752 (Simulation time: 0 hr 6 min 15 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17621280 heartbeat IPC: 1.81245 cumulative IPC: 1.75924 (Simulation time: 0 hr 6 min 29 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18190741 heartbeat IPC: 1.75604 cumulative IPC: 1.75914 (Simulation time: 0 hr 6 min 43 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18758080 heartbeat IPC: 1.76262 cumulative IPC: 1.75924 (Simulation time: 0 hr 6 min 58 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19326931 heartbeat IPC: 1.75793 cumulative IPC: 1.75920 (Simulation time: 0 hr 7 min 17 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19906448 heartbeat IPC: 1.72557 cumulative IPC: 1.75822 (Simulation time: 0 hr 7 min 38 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20480422 heartbeat IPC: 1.74224 cumulative IPC: 1.75778 (Simulation time: 0 hr 7 min 57 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21052738 heartbeat IPC: 1.74729 cumulative IPC: 1.75749 (Simulation time: 0 hr 8 min 13 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21619985 heartbeat IPC: 1.76291 cumulative IPC: 1.75763 (Simulation time: 0 hr 8 min 27 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22191974 heartbeat IPC: 1.74828 cumulative IPC: 1.75739 (Simulation time: 0 hr 8 min 41 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22769812 heartbeat IPC: 1.73059 cumulative IPC: 1.75671 (Simulation time: 0 hr 8 min 54 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23323375 heartbeat IPC: 1.80648 cumulative IPC: 1.75789 (Simulation time: 0 hr 9 min 9 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23895420 heartbeat IPC: 1.74811 cumulative IPC: 1.75766 (Simulation time: 0 hr 9 min 26 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24488980 heartbeat IPC: 1.68475 cumulative IPC: 1.75589 (Simulation time: 0 hr 9 min 47 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25067368 heartbeat IPC: 1.72894 cumulative IPC: 1.75527 (Simulation time: 0 hr 10 min 8 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25631252 heartbeat IPC: 1.77341 cumulative IPC: 1.75567 (Simulation time: 0 hr 10 min 26 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26200668 heartbeat IPC: 1.75619 cumulative IPC: 1.75568 (Simulation time: 0 hr 10 min 39 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26772991 heartbeat IPC: 1.74726 cumulative IPC: 1.75550 (Simulation time: 0 hr 10 min 55 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27329913 heartbeat IPC: 1.79558 cumulative IPC: 1.75632 (Simulation time: 0 hr 11 min 9 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27910887 heartbeat IPC: 1.72125 cumulative IPC: 1.75559 (Simulation time: 0 hr 11 min 21 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28470036 heartbeat IPC: 1.78843 cumulative IPC: 1.75623 (Simulation time: 0 hr 11 min 38 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29050224 heartbeat IPC: 1.72358 cumulative IPC: 1.75558 (Simulation time: 0 hr 11 min 58 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29619959 heartbeat IPC: 1.75520 cumulative IPC: 1.75557 (Simulation time: 0 hr 12 min 20 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30203271 heartbeat IPC: 1.71435 cumulative IPC: 1.75478 (Simulation time: 0 hr 12 min 39 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30791428 heartbeat IPC: 1.70022 cumulative IPC: 1.75373 (Simulation time: 0 hr 12 min 55 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31378456 heartbeat IPC: 1.70349 cumulative IPC: 1.75279 (Simulation time: 0 hr 13 min 8 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31969906 heartbeat IPC: 1.69076 cumulative IPC: 1.75165 (Simulation time: 0 hr 13 min 21 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32519061 heartbeat IPC: 1.82098 cumulative IPC: 1.75282 (Simulation time: 0 hr 13 min 34 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33090047 heartbeat IPC: 1.75136 cumulative IPC: 1.75279 (Simulation time: 0 hr 13 min 49 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33670094 heartbeat IPC: 1.72400 cumulative IPC: 1.75230 (Simulation time: 0 hr 14 min 5 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34262780 heartbeat IPC: 1.68723 cumulative IPC: 1.75117 (Simulation time: 0 hr 14 min 24 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34848083 heartbeat IPC: 1.70852 cumulative IPC: 1.75046 (Simulation time: 0 hr 14 min 44 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35427174 heartbeat IPC: 1.72684 cumulative IPC: 1.75007 (Simulation time: 0 hr 15 min 5 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36016791 heartbeat IPC: 1.69601 cumulative IPC: 1.74918 (Simulation time: 0 hr 15 min 23 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36593047 heartbeat IPC: 1.73534 cumulative IPC: 1.74897 (Simulation time: 0 hr 15 min 36 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37163055 heartbeat IPC: 1.75436 cumulative IPC: 1.74905 (Simulation time: 0 hr 15 min 47 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37732271 heartbeat IPC: 1.75681 cumulative IPC: 1.74917 (Simulation time: 0 hr 16 min 1 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38301579 heartbeat IPC: 1.75651 cumulative IPC: 1.74928 (Simulation time: 0 hr 16 min 17 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38882372 heartbeat IPC: 1.72178 cumulative IPC: 1.74886 (Simulation time: 0 hr 16 min 34 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39459525 heartbeat IPC: 1.73265 cumulative IPC: 1.74863 (Simulation time: 0 hr 16 min 55 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40039427 heartbeat IPC: 1.72443 cumulative IPC: 1.74828 (Simulation time: 0 hr 17 min 17 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40638535 heartbeat IPC: 1.66915 cumulative IPC: 1.74711 (Simulation time: 0 hr 17 min 38 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41231256 heartbeat IPC: 1.68713 cumulative IPC: 1.74625 (Simulation time: 0 hr 17 min 54 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41797281 heartbeat IPC: 1.76671 cumulative IPC: 1.74653 (Simulation time: 0 hr 18 min 9 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42367368 heartbeat IPC: 1.75412 cumulative IPC: 1.74663 (Simulation time: 0 hr 18 min 23 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42947666 heartbeat IPC: 1.72326 cumulative IPC: 1.74631 (Simulation time: 0 hr 18 min 38 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43527022 heartbeat IPC: 1.72605 cumulative IPC: 1.74604 (Simulation time: 0 hr 18 min 54 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44117156 heartbeat IPC: 1.69453 cumulative IPC: 1.74535 (Simulation time: 0 hr 19 min 13 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44706728 heartbeat IPC: 1.69615 cumulative IPC: 1.74470 (Simulation time: 0 hr 19 min 39 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45287689 heartbeat IPC: 1.72128 cumulative IPC: 1.74440 (Simulation time: 0 hr 20 min 0 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45875882 heartbeat IPC: 1.70012 cumulative IPC: 1.74384 (Simulation time: 0 hr 20 min 15 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46474379 heartbeat IPC: 1.67085 cumulative IPC: 1.74290 (Simulation time: 0 hr 20 min 29 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47033062 heartbeat IPC: 1.78992 cumulative IPC: 1.74345 (Simulation time: 0 hr 20 min 42 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47604747 heartbeat IPC: 1.74922 cumulative IPC: 1.74352 (Simulation time: 0 hr 20 min 56 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48180161 heartbeat IPC: 1.73787 cumulative IPC: 1.74346 (Simulation time: 0 hr 21 min 9 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48764749 heartbeat IPC: 1.71061 cumulative IPC: 1.74306 (Simulation time: 0 hr 21 min 28 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49337478 heartbeat IPC: 1.74602 cumulative IPC: 1.74310 (Simulation time: 0 hr 22 min 0 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49921236 heartbeat IPC: 1.71304 cumulative IPC: 1.74275 (Simulation time: 0 hr 22 min 27 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50522842 heartbeat IPC: 1.66222 cumulative IPC: 1.74179 (Simulation time: 0 hr 22 min 42 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51099652 heartbeat IPC: 1.73367 cumulative IPC: 1.74169 (Simulation time: 0 hr 22 min 55 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51697556 heartbeat IPC: 1.67251 cumulative IPC: 1.74089 (Simulation time: 0 hr 23 min 8 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52278284 heartbeat IPC: 1.72198 cumulative IPC: 1.74068 (Simulation time: 0 hr 23 min 24 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52836403 heartbeat IPC: 1.79173 cumulative IPC: 1.74122 (Simulation time: 0 hr 23 min 45 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53414628 heartbeat IPC: 1.72943 cumulative IPC: 1.74110 (Simulation time: 0 hr 24 min 5 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54011514 heartbeat IPC: 1.67536 cumulative IPC: 1.74037 (Simulation time: 0 hr 24 min 24 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54579190 heartbeat IPC: 1.76157 cumulative IPC: 1.74059 (Simulation time: 0 hr 24 min 43 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55155022 heartbeat IPC: 1.73662 cumulative IPC: 1.74055 (Simulation time: 0 hr 25 min 4 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55737380 heartbeat IPC: 1.71716 cumulative IPC: 1.74030 (Simulation time: 0 hr 25 min 19 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56315207 heartbeat IPC: 1.73062 cumulative IPC: 1.74020 (Simulation time: 0 hr 25 min 37 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56882436 heartbeat IPC: 1.76295 cumulative IPC: 1.74043 (Simulation time: 0 hr 25 min 55 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57445390 heartbeat IPC: 1.77634 cumulative IPC: 1.74078 (Simulation time: 0 hr 26 min 14 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58016950 heartbeat IPC: 1.74960 cumulative IPC: 1.74087 (Simulation time: 0 hr 26 min 30 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58592430 heartbeat IPC: 1.73768 cumulative IPC: 1.74084 (Simulation time: 0 hr 26 min 49 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59164159 heartbeat IPC: 1.74908 cumulative IPC: 1.74092 (Simulation time: 0 hr 27 min 9 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59737210 heartbeat IPC: 1.74504 cumulative IPC: 1.74096 (Simulation time: 0 hr 27 min 30 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60328537 heartbeat IPC: 1.69111 cumulative IPC: 1.74047 (Simulation time: 0 hr 27 min 46 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60925014 heartbeat IPC: 1.67651 cumulative IPC: 1.73984 (Simulation time: 0 hr 27 min 59 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61506049 heartbeat IPC: 1.72107 cumulative IPC: 1.73967 (Simulation time: 0 hr 28 min 11 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62086080 heartbeat IPC: 1.72405 cumulative IPC: 1.73952 (Simulation time: 0 hr 28 min 24 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62643455 heartbeat IPC: 1.79412 cumulative IPC: 1.74001 (Simulation time: 0 hr 28 min 37 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63219609 heartbeat IPC: 1.73565 cumulative IPC: 1.73997 (Simulation time: 0 hr 28 min 51 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63807473 heartbeat IPC: 1.70108 cumulative IPC: 1.73961 (Simulation time: 0 hr 29 min 9 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64398377 heartbeat IPC: 1.69232 cumulative IPC: 1.73917 (Simulation time: 0 hr 29 min 28 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64973907 heartbeat IPC: 1.73753 cumulative IPC: 1.73916 (Simulation time: 0 hr 29 min 46 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65570173 heartbeat IPC: 1.67710 cumulative IPC: 1.73860 (Simulation time: 0 hr 30 min 5 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66162523 heartbeat IPC: 1.68819 cumulative IPC: 1.73814 (Simulation time: 0 hr 30 min 21 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66721997 heartbeat IPC: 1.78739 cumulative IPC: 1.73856 (Simulation time: 0 hr 30 min 34 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67295607 heartbeat IPC: 1.74334 cumulative IPC: 1.73860 (Simulation time: 0 hr 30 min 46 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67870555 heartbeat IPC: 1.73929 cumulative IPC: 1.73860 (Simulation time: 0 hr 30 min 57 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68453105 heartbeat IPC: 1.71659 cumulative IPC: 1.73842 (Simulation time: 0 hr 31 min 9 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69037774 heartbeat IPC: 1.71037 cumulative IPC: 1.73818 (Simulation time: 0 hr 31 min 22 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69602291 heartbeat IPC: 1.77143 cumulative IPC: 1.73845 (Simulation time: 0 hr 31 min 37 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70187713 heartbeat IPC: 1.70817 cumulative IPC: 1.73820 (Simulation time: 0 hr 31 min 55 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70772007 heartbeat IPC: 1.71147 cumulative IPC: 1.73798 (Simulation time: 0 hr 32 min 14 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71339949 heartbeat IPC: 1.76074 cumulative IPC: 1.73816 (Simulation time: 0 hr 32 min 31 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71931572 heartbeat IPC: 1.69027 cumulative IPC: 1.73776 (Simulation time: 0 hr 32 min 43 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72499587 heartbeat IPC: 1.76052 cumulative IPC: 1.73794 (Simulation time: 0 hr 32 min 55 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73070298 heartbeat IPC: 1.75220 cumulative IPC: 1.73805 (Simulation time: 0 hr 33 min 6 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73634150 heartbeat IPC: 1.77351 cumulative IPC: 1.73832 (Simulation time: 0 hr 33 min 18 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74216052 heartbeat IPC: 1.71850 cumulative IPC: 1.73817 (Simulation time: 0 hr 33 min 29 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74699778 heartbeat IPC: 2.06729 cumulative IPC: 1.74030 (Simulation time: 0 hr 33 min 33 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75091531 heartbeat IPC: 2.55263 cumulative IPC: 1.74454 (Simulation time: 0 hr 33 min 35 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75395925 heartbeat IPC: 3.28522 cumulative IPC: 1.75076 (Simulation time: 0 hr 33 min 40 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75395931 (Simulation time: 0 hr 33 min 40 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   81952071 heartbeat IPC: 0.15253 cumulative IPC: 0.15253 (Simulation time: 0 hr 34 min 18 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88973856 heartbeat IPC: 0.14241 cumulative IPC: 0.14730 (Simulation time: 0 hr 35 min 0 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   96015707 heartbeat IPC: 0.14201 cumulative IPC: 0.14549 (Simulation time: 0 hr 35 min 30 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103062401 heartbeat IPC: 0.14191 cumulative IPC: 0.14458 (Simulation time: 0 hr 36 min 0 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107132017 heartbeat IPC: 0.24572 cumulative IPC: 0.15755 (Simulation time: 0 hr 36 min 18 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109242093 heartbeat IPC: 0.47392 cumulative IPC: 0.17727 (Simulation time: 0 hr 36 min 30 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111729643 heartbeat IPC: 0.40200 cumulative IPC: 0.19266 (Simulation time: 0 hr 36 min 46 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114242245 heartbeat IPC: 0.39799 cumulative IPC: 0.20594 (Simulation time: 0 hr 37 min 3 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116622487 heartbeat IPC: 0.42013 cumulative IPC: 0.21831 (Simulation time: 0 hr 37 min 20 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118969984 heartbeat IPC: 0.42599 cumulative IPC: 0.22949 (Simulation time: 0 hr 37 min 32 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121325422 heartbeat IPC: 0.42455 cumulative IPC: 0.23950 (Simulation time: 0 hr 37 min 43 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123772729 heartbeat IPC: 0.40861 cumulative IPC: 0.24805 (Simulation time: 0 hr 37 min 55 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126159421 heartbeat IPC: 0.41899 cumulative IPC: 0.25609 (Simulation time: 0 hr 38 min 8 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128560656 heartbeat IPC: 0.41645 cumulative IPC: 0.26333 (Simulation time: 0 hr 38 min 19 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130913272 heartbeat IPC: 0.42506 cumulative IPC: 0.27019 (Simulation time: 0 hr 38 min 29 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133268463 heartbeat IPC: 0.42459 cumulative IPC: 0.27647 (Simulation time: 0 hr 38 min 39 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135608506 heartbeat IPC: 0.42734 cumulative IPC: 0.28233 (Simulation time: 0 hr 38 min 49 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137938310 heartbeat IPC: 0.42922 cumulative IPC: 0.28780 (Simulation time: 0 hr 39 min 1 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140442156 heartbeat IPC: 0.39939 cumulative IPC: 0.29210 (Simulation time: 0 hr 39 min 15 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142969069 heartbeat IPC: 0.39574 cumulative IPC: 0.29598 (Simulation time: 0 hr 39 min 29 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145424755 heartbeat IPC: 0.40722 cumulative IPC: 0.29988 (Simulation time: 0 hr 39 min 43 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147834662 heartbeat IPC: 0.41495 cumulative IPC: 0.30370 (Simulation time: 0 hr 39 min 56 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150191676 heartbeat IPC: 0.42426 cumulative IPC: 0.30750 (Simulation time: 0 hr 40 min 5 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152561205 heartbeat IPC: 0.42202 cumulative IPC: 0.31102 (Simulation time: 0 hr 40 min 15 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154929466 heartbeat IPC: 0.42225 cumulative IPC: 0.31433 (Simulation time: 0 hr 40 min 24 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157269745 heartbeat IPC: 0.42730 cumulative IPC: 0.31756 (Simulation time: 0 hr 40 min 37 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159644294 heartbeat IPC: 0.42113 cumulative IPC: 0.32048 (Simulation time: 0 hr 40 min 48 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  162077738 heartbeat IPC: 0.41094 cumulative IPC: 0.32302 (Simulation time: 0 hr 41 min 0 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164458722 heartbeat IPC: 0.41999 cumulative IPC: 0.32561 (Simulation time: 0 hr 41 min 10 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166829597 heartbeat IPC: 0.42178 cumulative IPC: 0.32811 (Simulation time: 0 hr 41 min 22 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  169231748 heartbeat IPC: 0.41629 cumulative IPC: 0.33036 (Simulation time: 0 hr 41 min 36 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171599003 heartbeat IPC: 0.42243 cumulative IPC: 0.33263 (Simulation time: 0 hr 41 min 51 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173973488 heartbeat IPC: 0.42114 cumulative IPC: 0.33476 (Simulation time: 0 hr 42 min 5 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176429537 heartbeat IPC: 0.40716 cumulative IPC: 0.33652 (Simulation time: 0 hr 42 min 18 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  178847648 heartbeat IPC: 0.41355 cumulative IPC: 0.33832 (Simulation time: 0 hr 42 min 28 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  181202720 heartbeat IPC: 0.42462 cumulative IPC: 0.34024 (Simulation time: 0 hr 42 min 38 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183622850 heartbeat IPC: 0.41320 cumulative IPC: 0.34187 (Simulation time: 0 hr 42 min 49 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  186018602 heartbeat IPC: 0.41741 cumulative IPC: 0.34351 (Simulation time: 0 hr 43 min 3 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188429954 heartbeat IPC: 0.41471 cumulative IPC: 0.34503 (Simulation time: 0 hr 43 min 17 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  190840637 heartbeat IPC: 0.41482 cumulative IPC: 0.34649 (Simulation time: 0 hr 43 min 30 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  193222692 heartbeat IPC: 0.41981 cumulative IPC: 0.34797 (Simulation time: 0 hr 43 min 45 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195614787 heartbeat IPC: 0.41804 cumulative IPC: 0.34936 (Simulation time: 0 hr 44 min 3 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  198008998 heartbeat IPC: 0.41768 cumulative IPC: 0.35070 (Simulation time: 0 hr 44 min 22 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200348239 heartbeat IPC: 0.42749 cumulative IPC: 0.35213 (Simulation time: 0 hr 44 min 34 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  202705513 heartbeat IPC: 0.42422 cumulative IPC: 0.35347 (Simulation time: 0 hr 44 min 45 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  205148144 heartbeat IPC: 0.40939 cumulative IPC: 0.35452 (Simulation time: 0 hr 44 min 56 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  207574374 heartbeat IPC: 0.41216 cumulative IPC: 0.35558 (Simulation time: 0 hr 45 min 7 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  210000982 heartbeat IPC: 0.41210 cumulative IPC: 0.35660 (Simulation time: 0 hr 45 min 19 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  212471652 heartbeat IPC: 0.40475 cumulative IPC: 0.35747 (Simulation time: 0 hr 45 min 30 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  214845868 heartbeat IPC: 0.42119 cumulative IPC: 0.35855 (Simulation time: 0 hr 45 min 40 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  217234023 heartbeat IPC: 0.41873 cumulative IPC: 0.35956 (Simulation time: 0 hr 45 min 50 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219585416 heartbeat IPC: 0.42528 cumulative IPC: 0.36064 (Simulation time: 0 hr 46 min 0 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  221956962 heartbeat IPC: 0.42167 cumulative IPC: 0.36162 (Simulation time: 0 hr 46 min 9 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  224292752 heartbeat IPC: 0.42812 cumulative IPC: 0.36267 (Simulation time: 0 hr 46 min 19 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  226664963 heartbeat IPC: 0.42155 cumulative IPC: 0.36359 (Simulation time: 0 hr 46 min 29 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  229024080 heartbeat IPC: 0.42389 cumulative IPC: 0.36452 (Simulation time: 0 hr 46 min 39 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  231449609 heartbeat IPC: 0.41228 cumulative IPC: 0.36526 (Simulation time: 0 hr 46 min 49 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  233784531 heartbeat IPC: 0.42828 cumulative IPC: 0.36619 (Simulation time: 0 hr 46 min 57 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  236171818 heartbeat IPC: 0.41889 cumulative IPC: 0.36697 (Simulation time: 0 hr 47 min 7 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  238516104 heartbeat IPC: 0.42657 cumulative IPC: 0.36783 (Simulation time: 0 hr 47 min 17 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  240856034 heartbeat IPC: 0.42736 cumulative IPC: 0.36867 (Simulation time: 0 hr 47 min 28 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  243204537 heartbeat IPC: 0.42580 cumulative IPC: 0.36947 (Simulation time: 0 hr 47 min 41 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  245700023 heartbeat IPC: 0.40072 cumulative IPC: 0.36993 (Simulation time: 0 hr 47 min 52 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  248146959 heartbeat IPC: 0.40867 cumulative IPC: 0.37048 (Simulation time: 0 hr 48 min 2 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  250515969 heartbeat IPC: 0.42212 cumulative IPC: 0.37117 (Simulation time: 0 hr 48 min 13 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  252881645 heartbeat IPC: 0.42271 cumulative IPC: 0.37186 (Simulation time: 0 hr 48 min 24 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  255231231 heartbeat IPC: 0.42561 cumulative IPC: 0.37256 (Simulation time: 0 hr 48 min 34 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  257572299 heartbeat IPC: 0.42715 cumulative IPC: 0.37326 (Simulation time: 0 hr 48 min 44 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  259254990 heartbeat IPC: 0.59429 cumulative IPC: 0.37529 (Simulation time: 0 hr 48 min 51 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  259879654 heartbeat IPC: 1.60086 cumulative IPC: 0.37944 (Simulation time: 0 hr 48 min 54 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  260505243 heartbeat IPC: 1.59849 cumulative IPC: 0.38356 (Simulation time: 0 hr 49 min 6 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  261149080 heartbeat IPC: 1.55319 cumulative IPC: 0.38761 (Simulation time: 0 hr 49 min 18 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  261763861 heartbeat IPC: 1.62660 cumulative IPC: 0.39170 (Simulation time: 0 hr 49 min 32 sec) 
Finished CPU 0 instructions: 73000000 cycles: 186367930 cumulative IPC: 0.39170 (Simulation time: 0 hr 49 min 32 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 186367930
Core_0_IPC 0.39170

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.53030

Core_0_L1D_total_access 26103158
Core_0_L1D_total_hit 23805426
Core_0_L1D_total_miss 2297732
Core_0_L1D_loads 20453775
Core_0_L1D_load_hit 18705658
Core_0_L1D_load_miss 1748117
Core_0_L1D_RFOs 5649383
Core_0_L1D_RFO_hit 5099768
Core_0_L1D_RFO_miss 549615
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
Core_0_L1D_average_miss_latency 104.90532

Core_0_L1I_total_access 29437828
Core_0_L1I_total_hit 29435310
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29437828
Core_0_L1I_load_hit 29435310
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
Core_0_L1I_average_miss_latency 266.66005

Core_0_L2C_total_access 11737216
Core_0_L2C_total_hit 10117312
Core_0_L2C_total_miss 1619904
Core_0_L2C_loads 1750558
Core_0_L2C_load_hit 1561664
Core_0_L2C_load_miss 188894
Core_0_L2C_RFOs 549611
Core_0_L2C_RFO_hit 54864
Core_0_L2C_RFO_miss 494747
Core_0_L2C_prefetches 8153630
Core_0_L2C_prefetch_hit 7217511
Core_0_L2C_prefetch_miss 936119
Core_0_L2C_writebacks 1283417
Core_0_L2C_writeback_hit 1283273
Core_0_L2C_writeback_miss 144
Core_0_L2C_prefetch_requested 44031608
Core_0_L2C_prefetch_issued 35238826
Core_0_L2C_prefetch_useful 1793233
Core_0_L2C_prefetch_useless 932892
Core_0_L2C_prefetch_late 94467
Core_0_L2C_average_miss_latency 381.69988

Core_0_LLC_total_access 2617892
Core_0_LLC_total_hit 1035992
Core_0_LLC_total_miss 1581900
Core_0_LLC_loads 99248
Core_0_LLC_load_hit 3451
Core_0_LLC_load_miss 95797
Core_0_LLC_RFOs 492497
Core_0_LLC_RFO_hit 34
Core_0_LLC_RFO_miss 492463
Core_0_LLC_prefetches 1028015
Core_0_LLC_prefetch_hit 34451
Core_0_LLC_prefetch_miss 993564
Core_0_LLC_writebacks 998132
Core_0_LLC_writeback_hit 998056
Core_0_LLC_writeback_miss 76
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 12334
Core_0_LLC_prefetch_useless 2261748
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 376.64917

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 336321
Channel_0_RQ_row_buffer_miss 1245503
Channel_0_WQ_row_buffer_hit 319679
Channel_0_WQ_row_buffer_miss 682751
Channel_0_WQ_full 0
Channel_0_dbus_congested 1283686

avg_congested_cycle 11
Finished combination: 0,1,4,8
