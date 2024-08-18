### 1,4,8
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 06:43:32
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468241 heartbeat IPC: 2.13565 cumulative IPC: 2.13565 (Simulation time: 0 hr 0 min 4 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042273 heartbeat IPC: 1.74206 cumulative IPC: 1.91888 (Simulation time: 0 hr 0 min 12 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621581 heartbeat IPC: 1.72620 cumulative IPC: 1.85005 (Simulation time: 0 hr 0 min 19 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205914 heartbeat IPC: 1.71135 cumulative IPC: 1.81331 (Simulation time: 0 hr 0 min 29 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2782610 heartbeat IPC: 1.73402 cumulative IPC: 1.79687 (Simulation time: 0 hr 0 min 37 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3355172 heartbeat IPC: 1.74654 cumulative IPC: 1.78828 (Simulation time: 0 hr 0 min 48 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3924734 heartbeat IPC: 1.75574 cumulative IPC: 1.78356 (Simulation time: 0 hr 0 min 58 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4500730 heartbeat IPC: 1.73612 cumulative IPC: 1.77749 (Simulation time: 0 hr 1 min 10 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5085807 heartbeat IPC: 1.70918 cumulative IPC: 1.76963 (Simulation time: 0 hr 1 min 21 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5671435 heartbeat IPC: 1.70757 cumulative IPC: 1.76322 (Simulation time: 0 hr 1 min 33 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6235236 heartbeat IPC: 1.77368 cumulative IPC: 1.76417 (Simulation time: 0 hr 1 min 47 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6766138 heartbeat IPC: 1.88359 cumulative IPC: 1.77354 (Simulation time: 0 hr 2 min 5 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7299804 heartbeat IPC: 1.87383 cumulative IPC: 1.78087 (Simulation time: 0 hr 2 min 24 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7860193 heartbeat IPC: 1.78448 cumulative IPC: 1.78113 (Simulation time: 0 hr 2 min 38 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8392249 heartbeat IPC: 1.87950 cumulative IPC: 1.78736 (Simulation time: 0 hr 2 min 49 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8948485 heartbeat IPC: 1.79780 cumulative IPC: 1.78801 (Simulation time: 0 hr 2 min 57 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9523866 heartbeat IPC: 1.73798 cumulative IPC: 1.78499 (Simulation time: 0 hr 3 min 5 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10109645 heartbeat IPC: 1.70713 cumulative IPC: 1.78048 (Simulation time: 0 hr 3 min 14 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10694013 heartbeat IPC: 1.71125 cumulative IPC: 1.77670 (Simulation time: 0 hr 3 min 22 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11275333 heartbeat IPC: 1.72022 cumulative IPC: 1.77378 (Simulation time: 0 hr 3 min 31 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11854740 heartbeat IPC: 1.72591 cumulative IPC: 1.77144 (Simulation time: 0 hr 3 min 41 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12407401 heartbeat IPC: 1.80943 cumulative IPC: 1.77314 (Simulation time: 0 hr 3 min 53 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12978610 heartbeat IPC: 1.75067 cumulative IPC: 1.77215 (Simulation time: 0 hr 4 min 2 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13568779 heartbeat IPC: 1.69443 cumulative IPC: 1.76877 (Simulation time: 0 hr 4 min 12 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14200039 heartbeat IPC: 1.58413 cumulative IPC: 1.76056 (Simulation time: 0 hr 4 min 21 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14776027 heartbeat IPC: 1.73615 cumulative IPC: 1.75961 (Simulation time: 0 hr 4 min 32 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15356161 heartbeat IPC: 1.72374 cumulative IPC: 1.75825 (Simulation time: 0 hr 4 min 42 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15933070 heartbeat IPC: 1.73338 cumulative IPC: 1.75735 (Simulation time: 0 hr 4 min 54 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16516517 heartbeat IPC: 1.71395 cumulative IPC: 1.75582 (Simulation time: 0 hr 5 min 8 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17069457 heartbeat IPC: 1.80852 cumulative IPC: 1.75753 (Simulation time: 0 hr 5 min 20 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17621349 heartbeat IPC: 1.81195 cumulative IPC: 1.75923 (Simulation time: 0 hr 5 min 33 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18190766 heartbeat IPC: 1.75618 cumulative IPC: 1.75913 (Simulation time: 0 hr 5 min 45 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18757894 heartbeat IPC: 1.76327 cumulative IPC: 1.75926 (Simulation time: 0 hr 5 min 56 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19326737 heartbeat IPC: 1.75796 cumulative IPC: 1.75922 (Simulation time: 0 hr 6 min 6 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19906230 heartbeat IPC: 1.72564 cumulative IPC: 1.75824 (Simulation time: 0 hr 6 min 15 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20481108 heartbeat IPC: 1.73950 cumulative IPC: 1.75772 (Simulation time: 0 hr 6 min 25 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21053407 heartbeat IPC: 1.74734 cumulative IPC: 1.75744 (Simulation time: 0 hr 6 min 35 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21621203 heartbeat IPC: 1.76120 cumulative IPC: 1.75753 (Simulation time: 0 hr 6 min 43 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22192999 heartbeat IPC: 1.74887 cumulative IPC: 1.75731 (Simulation time: 0 hr 6 min 52 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22771263 heartbeat IPC: 1.72931 cumulative IPC: 1.75660 (Simulation time: 0 hr 7 min 1 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23324776 heartbeat IPC: 1.80665 cumulative IPC: 1.75779 (Simulation time: 0 hr 7 min 11 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23896883 heartbeat IPC: 1.74792 cumulative IPC: 1.75755 (Simulation time: 0 hr 7 min 22 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24490722 heartbeat IPC: 1.68396 cumulative IPC: 1.75577 (Simulation time: 0 hr 7 min 37 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25069293 heartbeat IPC: 1.72839 cumulative IPC: 1.75514 (Simulation time: 0 hr 7 min 57 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25633271 heartbeat IPC: 1.77312 cumulative IPC: 1.75553 (Simulation time: 0 hr 8 min 14 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26202679 heartbeat IPC: 1.75621 cumulative IPC: 1.75555 (Simulation time: 0 hr 8 min 26 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26775048 heartbeat IPC: 1.74712 cumulative IPC: 1.75537 (Simulation time: 0 hr 8 min 39 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27332103 heartbeat IPC: 1.79515 cumulative IPC: 1.75618 (Simulation time: 0 hr 8 min 52 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27913014 heartbeat IPC: 1.72144 cumulative IPC: 1.75545 (Simulation time: 0 hr 9 min 3 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28472312 heartbeat IPC: 1.78795 cumulative IPC: 1.75609 (Simulation time: 0 hr 9 min 19 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29052590 heartbeat IPC: 1.72331 cumulative IPC: 1.75544 (Simulation time: 0 hr 9 min 37 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29622305 heartbeat IPC: 1.75526 cumulative IPC: 1.75543 (Simulation time: 0 hr 9 min 55 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30205558 heartbeat IPC: 1.71453 cumulative IPC: 1.75464 (Simulation time: 0 hr 10 min 12 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30793876 heartbeat IPC: 1.69976 cumulative IPC: 1.75360 (Simulation time: 0 hr 10 min 31 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31381131 heartbeat IPC: 1.70284 cumulative IPC: 1.75265 (Simulation time: 0 hr 10 min 50 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31972818 heartbeat IPC: 1.69008 cumulative IPC: 1.75149 (Simulation time: 0 hr 11 min 10 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32521941 heartbeat IPC: 1.82109 cumulative IPC: 1.75266 (Simulation time: 0 hr 11 min 34 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33092956 heartbeat IPC: 1.75127 cumulative IPC: 1.75264 (Simulation time: 0 hr 11 min 52 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33672928 heartbeat IPC: 1.72422 cumulative IPC: 1.75215 (Simulation time: 0 hr 12 min 8 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34266057 heartbeat IPC: 1.68597 cumulative IPC: 1.75100 (Simulation time: 0 hr 12 min 25 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34852071 heartbeat IPC: 1.70645 cumulative IPC: 1.75025 (Simulation time: 0 hr 12 min 43 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35431691 heartbeat IPC: 1.72527 cumulative IPC: 1.74985 (Simulation time: 0 hr 13 min 0 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36021489 heartbeat IPC: 1.69549 cumulative IPC: 1.74896 (Simulation time: 0 hr 13 min 15 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36598187 heartbeat IPC: 1.73401 cumulative IPC: 1.74872 (Simulation time: 0 hr 13 min 29 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37168210 heartbeat IPC: 1.75432 cumulative IPC: 1.74881 (Simulation time: 0 hr 13 min 42 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37737536 heartbeat IPC: 1.75647 cumulative IPC: 1.74892 (Simulation time: 0 hr 13 min 57 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38307013 heartbeat IPC: 1.75599 cumulative IPC: 1.74903 (Simulation time: 0 hr 14 min 12 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38887910 heartbeat IPC: 1.72148 cumulative IPC: 1.74862 (Simulation time: 0 hr 14 min 26 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39465114 heartbeat IPC: 1.73249 cumulative IPC: 1.74838 (Simulation time: 0 hr 14 min 40 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40045199 heartbeat IPC: 1.72389 cumulative IPC: 1.74802 (Simulation time: 0 hr 14 min 54 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40644358 heartbeat IPC: 1.66901 cumulative IPC: 1.74686 (Simulation time: 0 hr 15 min 7 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41236736 heartbeat IPC: 1.68811 cumulative IPC: 1.74602 (Simulation time: 0 hr 15 min 20 sec) 
Heartbeat CPU  0 instructions:   73000002 cycles:   41802837 heartbeat IPC: 1.76647 cumulative IPC: 1.74629 (Simulation time: 0 hr 15 min 35 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42372911 heartbeat IPC: 1.75415 cumulative IPC: 1.74640 (Simulation time: 0 hr 15 min 52 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42953621 heartbeat IPC: 1.72204 cumulative IPC: 1.74607 (Simulation time: 0 hr 16 min 13 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43533008 heartbeat IPC: 1.72596 cumulative IPC: 1.74580 (Simulation time: 0 hr 16 min 28 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44123485 heartbeat IPC: 1.69355 cumulative IPC: 1.74510 (Simulation time: 0 hr 16 min 43 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44713158 heartbeat IPC: 1.69586 cumulative IPC: 1.74445 (Simulation time: 0 hr 16 min 58 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45294164 heartbeat IPC: 1.72115 cumulative IPC: 1.74415 (Simulation time: 0 hr 17 min 13 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45882540 heartbeat IPC: 1.69959 cumulative IPC: 1.74358 (Simulation time: 0 hr 17 min 29 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46481335 heartbeat IPC: 1.67002 cumulative IPC: 1.74264 (Simulation time: 0 hr 17 min 45 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47040032 heartbeat IPC: 1.78988 cumulative IPC: 1.74320 (Simulation time: 0 hr 18 min 3 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47611872 heartbeat IPC: 1.74875 cumulative IPC: 1.74326 (Simulation time: 0 hr 18 min 23 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48187365 heartbeat IPC: 1.73764 cumulative IPC: 1.74320 (Simulation time: 0 hr 18 min 48 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48772076 heartbeat IPC: 1.71025 cumulative IPC: 1.74280 (Simulation time: 0 hr 19 min 7 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49344906 heartbeat IPC: 1.74572 cumulative IPC: 1.74283 (Simulation time: 0 hr 19 min 24 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49928980 heartbeat IPC: 1.71211 cumulative IPC: 1.74248 (Simulation time: 0 hr 19 min 40 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50530825 heartbeat IPC: 1.66156 cumulative IPC: 1.74151 (Simulation time: 0 hr 19 min 55 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51107854 heartbeat IPC: 1.73302 cumulative IPC: 1.74142 (Simulation time: 0 hr 20 min 11 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51705834 heartbeat IPC: 1.67230 cumulative IPC: 1.74062 (Simulation time: 0 hr 20 min 27 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52286531 heartbeat IPC: 1.72207 cumulative IPC: 1.74041 (Simulation time: 0 hr 20 min 54 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52844655 heartbeat IPC: 1.79171 cumulative IPC: 1.74095 (Simulation time: 0 hr 21 min 21 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53423162 heartbeat IPC: 1.72859 cumulative IPC: 1.74082 (Simulation time: 0 hr 21 min 39 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54020213 heartbeat IPC: 1.67490 cumulative IPC: 1.74009 (Simulation time: 0 hr 21 min 54 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54587977 heartbeat IPC: 1.76130 cumulative IPC: 1.74031 (Simulation time: 0 hr 22 min 16 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55163892 heartbeat IPC: 1.73637 cumulative IPC: 1.74027 (Simulation time: 0 hr 22 min 35 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55746297 heartbeat IPC: 1.71702 cumulative IPC: 1.74003 (Simulation time: 0 hr 22 min 58 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56324204 heartbeat IPC: 1.73038 cumulative IPC: 1.73993 (Simulation time: 0 hr 23 min 27 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56891705 heartbeat IPC: 1.76211 cumulative IPC: 1.74015 (Simulation time: 0 hr 23 min 49 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57454714 heartbeat IPC: 1.77617 cumulative IPC: 1.74050 (Simulation time: 0 hr 24 min 8 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58026300 heartbeat IPC: 1.74952 cumulative IPC: 1.74059 (Simulation time: 0 hr 24 min 26 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58601807 heartbeat IPC: 1.73760 cumulative IPC: 1.74056 (Simulation time: 0 hr 24 min 42 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59173553 heartbeat IPC: 1.74903 cumulative IPC: 1.74064 (Simulation time: 0 hr 25 min 0 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59746709 heartbeat IPC: 1.74472 cumulative IPC: 1.74068 (Simulation time: 0 hr 25 min 17 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60337969 heartbeat IPC: 1.69131 cumulative IPC: 1.74020 (Simulation time: 0 hr 25 min 37 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60934689 heartbeat IPC: 1.67583 cumulative IPC: 1.73957 (Simulation time: 0 hr 26 min 0 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61515878 heartbeat IPC: 1.72061 cumulative IPC: 1.73939 (Simulation time: 0 hr 26 min 19 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62096031 heartbeat IPC: 1.72368 cumulative IPC: 1.73924 (Simulation time: 0 hr 26 min 34 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62653377 heartbeat IPC: 1.79422 cumulative IPC: 1.73973 (Simulation time: 0 hr 26 min 50 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63229648 heartbeat IPC: 1.73529 cumulative IPC: 1.73969 (Simulation time: 0 hr 27 min 5 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63817603 heartbeat IPC: 1.70081 cumulative IPC: 1.73933 (Simulation time: 0 hr 27 min 33 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64408641 heartbeat IPC: 1.69194 cumulative IPC: 1.73890 (Simulation time: 0 hr 28 min 12 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64984791 heartbeat IPC: 1.73566 cumulative IPC: 1.73887 (Simulation time: 0 hr 28 min 35 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65581138 heartbeat IPC: 1.67688 cumulative IPC: 1.73830 (Simulation time: 0 hr 28 min 50 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66173738 heartbeat IPC: 1.68748 cumulative IPC: 1.73785 (Simulation time: 0 hr 29 min 6 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66733604 heartbeat IPC: 1.78614 cumulative IPC: 1.73825 (Simulation time: 0 hr 29 min 21 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67307313 heartbeat IPC: 1.74304 cumulative IPC: 1.73830 (Simulation time: 0 hr 29 min 34 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67882355 heartbeat IPC: 1.73900 cumulative IPC: 1.73830 (Simulation time: 0 hr 29 min 49 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68465112 heartbeat IPC: 1.71598 cumulative IPC: 1.73811 (Simulation time: 0 hr 30 min 4 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69049937 heartbeat IPC: 1.70991 cumulative IPC: 1.73787 (Simulation time: 0 hr 30 min 27 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69614404 heartbeat IPC: 1.77158 cumulative IPC: 1.73815 (Simulation time: 0 hr 30 min 49 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70199923 heartbeat IPC: 1.70789 cumulative IPC: 1.73789 (Simulation time: 0 hr 31 min 8 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70784973 heartbeat IPC: 1.70926 cumulative IPC: 1.73766 (Simulation time: 0 hr 31 min 22 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71353069 heartbeat IPC: 1.76026 cumulative IPC: 1.73784 (Simulation time: 0 hr 31 min 36 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71945195 heartbeat IPC: 1.68883 cumulative IPC: 1.73743 (Simulation time: 0 hr 31 min 50 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72513200 heartbeat IPC: 1.76055 cumulative IPC: 1.73761 (Simulation time: 0 hr 32 min 4 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73083949 heartbeat IPC: 1.75208 cumulative IPC: 1.73773 (Simulation time: 0 hr 32 min 19 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73647766 heartbeat IPC: 1.77363 cumulative IPC: 1.73800 (Simulation time: 0 hr 32 min 36 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74229746 heartbeat IPC: 1.71827 cumulative IPC: 1.73785 (Simulation time: 0 hr 32 min 55 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74713562 heartbeat IPC: 2.06690 cumulative IPC: 1.73998 (Simulation time: 0 hr 33 min 3 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75105827 heartbeat IPC: 2.54930 cumulative IPC: 1.74421 (Simulation time: 0 hr 33 min 7 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75410245 heartbeat IPC: 3.28496 cumulative IPC: 1.75043 (Simulation time: 0 hr 33 min 17 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75410251 (Simulation time: 0 hr 33 min 17 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   81901317 heartbeat IPC: 0.15406 cumulative IPC: 0.15406 (Simulation time: 0 hr 33 min 55 sec) 
Heartbeat CPU  0 instructions:  134000003 cycles:   88850632 heartbeat IPC: 0.14390 cumulative IPC: 0.14881 (Simulation time: 0 hr 34 min 32 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95823113 heartbeat IPC: 0.14342 cumulative IPC: 0.14697 (Simulation time: 0 hr 35 min 21 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102785212 heartbeat IPC: 0.14363 cumulative IPC: 0.14612 (Simulation time: 0 hr 36 min 7 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106806701 heartbeat IPC: 0.24866 cumulative IPC: 0.15925 (Simulation time: 0 hr 36 min 30 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108918346 heartbeat IPC: 0.47357 cumulative IPC: 0.17906 (Simulation time: 0 hr 36 min 43 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111405744 heartbeat IPC: 0.40203 cumulative IPC: 0.19447 (Simulation time: 0 hr 36 min 58 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113917659 heartbeat IPC: 0.39810 cumulative IPC: 0.20775 (Simulation time: 0 hr 37 min 12 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116297243 heartbeat IPC: 0.42024 cumulative IPC: 0.22012 (Simulation time: 0 hr 37 min 28 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118644553 heartbeat IPC: 0.42602 cumulative IPC: 0.23130 (Simulation time: 0 hr 37 min 49 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120999862 heartbeat IPC: 0.42457 cumulative IPC: 0.24128 (Simulation time: 0 hr 38 min 7 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123446827 heartbeat IPC: 0.40867 cumulative IPC: 0.24981 (Simulation time: 0 hr 38 min 21 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125833184 heartbeat IPC: 0.41905 cumulative IPC: 0.25782 (Simulation time: 0 hr 38 min 34 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128234174 heartbeat IPC: 0.41650 cumulative IPC: 0.26503 (Simulation time: 0 hr 38 min 47 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130586845 heartbeat IPC: 0.42505 cumulative IPC: 0.27185 (Simulation time: 0 hr 39 min 0 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132941965 heartbeat IPC: 0.42461 cumulative IPC: 0.27811 (Simulation time: 0 hr 39 min 13 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135281765 heartbeat IPC: 0.42739 cumulative IPC: 0.28394 (Simulation time: 0 hr 39 min 26 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137611457 heartbeat IPC: 0.42924 cumulative IPC: 0.28938 (Simulation time: 0 hr 39 min 41 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140115016 heartbeat IPC: 0.39943 cumulative IPC: 0.29364 (Simulation time: 0 hr 39 min 58 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142641832 heartbeat IPC: 0.39575 cumulative IPC: 0.29748 (Simulation time: 0 hr 40 min 16 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145097706 heartbeat IPC: 0.40719 cumulative IPC: 0.30135 (Simulation time: 0 hr 40 min 33 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147507632 heartbeat IPC: 0.41495 cumulative IPC: 0.30514 (Simulation time: 0 hr 40 min 46 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149864524 heartbeat IPC: 0.42429 cumulative IPC: 0.30891 (Simulation time: 0 hr 40 min 59 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152233383 heartbeat IPC: 0.42214 cumulative IPC: 0.31241 (Simulation time: 0 hr 41 min 12 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154601919 heartbeat IPC: 0.42220 cumulative IPC: 0.31569 (Simulation time: 0 hr 41 min 25 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156941997 heartbeat IPC: 0.42734 cumulative IPC: 0.31889 (Simulation time: 0 hr 41 min 39 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159316235 heartbeat IPC: 0.42119 cumulative IPC: 0.32179 (Simulation time: 0 hr 41 min 54 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161749810 heartbeat IPC: 0.41092 cumulative IPC: 0.32430 (Simulation time: 0 hr 42 min 13 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164130442 heartbeat IPC: 0.42006 cumulative IPC: 0.32687 (Simulation time: 0 hr 42 min 33 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166501773 heartbeat IPC: 0.42170 cumulative IPC: 0.32934 (Simulation time: 0 hr 42 min 48 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  168903785 heartbeat IPC: 0.41632 cumulative IPC: 0.33157 (Simulation time: 0 hr 43 min 0 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171271229 heartbeat IPC: 0.42240 cumulative IPC: 0.33382 (Simulation time: 0 hr 43 min 13 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173646076 heartbeat IPC: 0.42108 cumulative IPC: 0.33593 (Simulation time: 0 hr 43 min 28 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176100749 heartbeat IPC: 0.40739 cumulative IPC: 0.33767 (Simulation time: 0 hr 43 min 43 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  178518723 heartbeat IPC: 0.41357 cumulative IPC: 0.33945 (Simulation time: 0 hr 43 min 57 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180873522 heartbeat IPC: 0.42466 cumulative IPC: 0.34135 (Simulation time: 0 hr 44 min 14 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183293000 heartbeat IPC: 0.41331 cumulative IPC: 0.34296 (Simulation time: 0 hr 44 min 36 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185688524 heartbeat IPC: 0.41745 cumulative IPC: 0.34458 (Simulation time: 0 hr 44 min 58 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188099746 heartbeat IPC: 0.41473 cumulative IPC: 0.34608 (Simulation time: 0 hr 45 min 11 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  190509983 heartbeat IPC: 0.41490 cumulative IPC: 0.34752 (Simulation time: 0 hr 45 min 25 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  192891709 heartbeat IPC: 0.41986 cumulative IPC: 0.34899 (Simulation time: 0 hr 45 min 39 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195283727 heartbeat IPC: 0.41806 cumulative IPC: 0.35037 (Simulation time: 0 hr 45 min 53 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  197677844 heartbeat IPC: 0.41769 cumulative IPC: 0.35169 (Simulation time: 0 hr 46 min 9 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200017005 heartbeat IPC: 0.42750 cumulative IPC: 0.35311 (Simulation time: 0 hr 46 min 25 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  202374234 heartbeat IPC: 0.42423 cumulative IPC: 0.35443 (Simulation time: 0 hr 46 min 48 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  204816803 heartbeat IPC: 0.40941 cumulative IPC: 0.35547 (Simulation time: 0 hr 47 min 7 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  207242931 heartbeat IPC: 0.41218 cumulative IPC: 0.35651 (Simulation time: 0 hr 47 min 27 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  209669169 heartbeat IPC: 0.41216 cumulative IPC: 0.35752 (Simulation time: 0 hr 47 min 41 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  212138884 heartbeat IPC: 0.40491 cumulative IPC: 0.35837 (Simulation time: 0 hr 47 min 54 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  214513028 heartbeat IPC: 0.42120 cumulative IPC: 0.35945 (Simulation time: 0 hr 48 min 7 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  216900248 heartbeat IPC: 0.41890 cumulative IPC: 0.36045 (Simulation time: 0 hr 48 min 20 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219251373 heartbeat IPC: 0.42533 cumulative IPC: 0.36151 (Simulation time: 0 hr 48 min 33 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  221622612 heartbeat IPC: 0.42172 cumulative IPC: 0.36249 (Simulation time: 0 hr 48 min 50 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  223958107 heartbeat IPC: 0.42817 cumulative IPC: 0.36352 (Simulation time: 0 hr 49 min 15 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  226329999 heartbeat IPC: 0.42160 cumulative IPC: 0.36443 (Simulation time: 0 hr 49 min 41 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  228688968 heartbeat IPC: 0.42391 cumulative IPC: 0.36535 (Simulation time: 0 hr 50 min 0 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  231114317 heartbeat IPC: 0.41231 cumulative IPC: 0.36608 (Simulation time: 0 hr 50 min 19 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  233448818 heartbeat IPC: 0.42836 cumulative IPC: 0.36700 (Simulation time: 0 hr 50 min 38 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  235835970 heartbeat IPC: 0.41891 cumulative IPC: 0.36777 (Simulation time: 0 hr 50 min 54 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  238179756 heartbeat IPC: 0.42666 cumulative IPC: 0.36862 (Simulation time: 0 hr 51 min 10 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  240519573 heartbeat IPC: 0.42738 cumulative IPC: 0.36945 (Simulation time: 0 hr 51 min 25 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  242867921 heartbeat IPC: 0.42583 cumulative IPC: 0.37024 (Simulation time: 0 hr 51 min 40 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  245363191 heartbeat IPC: 0.40076 cumulative IPC: 0.37069 (Simulation time: 0 hr 51 min 57 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  247809818 heartbeat IPC: 0.40872 cumulative IPC: 0.37123 (Simulation time: 0 hr 52 min 17 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  250178276 heartbeat IPC: 0.42222 cumulative IPC: 0.37192 (Simulation time: 0 hr 52 min 35 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  252543820 heartbeat IPC: 0.42274 cumulative IPC: 0.37260 (Simulation time: 0 hr 52 min 49 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  254893385 heartbeat IPC: 0.42561 cumulative IPC: 0.37329 (Simulation time: 0 hr 53 min 2 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  257234189 heartbeat IPC: 0.42720 cumulative IPC: 0.37399 (Simulation time: 0 hr 53 min 15 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  258916812 heartbeat IPC: 0.59431 cumulative IPC: 0.37601 (Simulation time: 0 hr 53 min 23 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  259546172 heartbeat IPC: 1.58891 cumulative IPC: 0.38015 (Simulation time: 0 hr 53 min 26 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  260151404 heartbeat IPC: 1.65226 cumulative IPC: 0.38432 (Simulation time: 0 hr 53 min 39 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  260780447 heartbeat IPC: 1.58972 cumulative IPC: 0.38841 (Simulation time: 0 hr 53 min 56 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  261375788 heartbeat IPC: 1.67971 cumulative IPC: 0.39255 (Simulation time: 0 hr 54 min 12 sec) 
Finished CPU 0 instructions: 73000000 cycles: 185965537 cumulative IPC: 0.39255 (Simulation time: 0 hr 54 min 12 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 185965537
Core_0_IPC 0.39255

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.52515

Core_0_L1D_total_access 26104028
Core_0_L1D_total_hit 23806308
Core_0_L1D_total_miss 2297720
Core_0_L1D_loads 20454210
Core_0_L1D_load_hit 18706160
Core_0_L1D_load_miss 1748050
Core_0_L1D_RFOs 5649818
Core_0_L1D_RFO_hit 5100148
Core_0_L1D_RFO_miss 549670
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
Core_0_L1D_average_miss_latency 102.85456

Core_0_L1I_total_access 29433960
Core_0_L1I_total_hit 29431442
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29433960
Core_0_L1I_load_hit 29431442
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
Core_0_L1I_average_miss_latency 270.24583

Core_0_L2C_total_access 10512153
Core_0_L2C_total_hit 8890958
Core_0_L2C_total_miss 1621195
Core_0_L2C_loads 1750491
Core_0_L2C_load_hit 1575360
Core_0_L2C_load_miss 175131
Core_0_L2C_RFOs 549666
Core_0_L2C_RFO_hit 55968
Core_0_L2C_RFO_miss 493698
Core_0_L2C_prefetches 6928541
Core_0_L2C_prefetch_hit 5976321
Core_0_L2C_prefetch_miss 952220
Core_0_L2C_writebacks 1283455
Core_0_L2C_writeback_hit 1283309
Core_0_L2C_writeback_miss 146
Core_0_L2C_prefetch_requested 36587598
Core_0_L2C_prefetch_issued 29477058
Core_0_L2C_prefetch_useful 1851540
Core_0_L2C_prefetch_useless 1109533
Core_0_L2C_prefetch_late 100109
Core_0_L2C_average_miss_latency 398.10567

Core_0_LLC_total_access 2619219
Core_0_LLC_total_hit 1036944
Core_0_LLC_total_miss 1582275
Core_0_LLC_loads 80301
Core_0_LLC_load_hit 2818
Core_0_LLC_load_miss 77483
Core_0_LLC_RFOs 491524
Core_0_LLC_RFO_hit 34
Core_0_LLC_RFO_miss 491490
Core_0_LLC_prefetches 1049224
Core_0_LLC_prefetch_hit 35998
Core_0_LLC_prefetch_miss 1013226
Core_0_LLC_writebacks 998170
Core_0_LLC_writeback_hit 998094
Core_0_LLC_writeback_miss 76
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 9584
Core_0_LLC_prefetch_useless 2515422
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 395.79165

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 336725
Channel_0_RQ_row_buffer_miss 1245474
Channel_0_WQ_row_buffer_hit 317492
Channel_0_WQ_row_buffer_miss 684967
Channel_0_WQ_full 0
Channel_0_dbus_congested 1289729

avg_congested_cycle 11
Finished combination: 1,4,8
