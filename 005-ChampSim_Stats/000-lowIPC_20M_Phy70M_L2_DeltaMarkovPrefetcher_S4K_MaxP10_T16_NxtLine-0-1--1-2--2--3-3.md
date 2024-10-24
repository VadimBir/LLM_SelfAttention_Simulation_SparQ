### 0,1,-1,2,-2,-3,3
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 13 2024 22:47:59
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467771 heartbeat IPC: 2.13780 cumulative IPC: 2.13780 (Simulation time: 0 hr 0 min 5 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1041359 heartbeat IPC: 1.74341 cumulative IPC: 1.92057 (Simulation time: 0 hr 0 min 12 sec) 
Heartbeat CPU  0 instructions:    3000002 cycles:    1619882 heartbeat IPC: 1.72854 cumulative IPC: 1.85199 (Simulation time: 0 hr 0 min 20 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2203796 heartbeat IPC: 1.71258 cumulative IPC: 1.81505 (Simulation time: 0 hr 0 min 28 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2780116 heartbeat IPC: 1.73515 cumulative IPC: 1.79849 (Simulation time: 0 hr 0 min 35 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3352705 heartbeat IPC: 1.74645 cumulative IPC: 1.78960 (Simulation time: 0 hr 0 min 42 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3922259 heartbeat IPC: 1.75576 cumulative IPC: 1.78469 (Simulation time: 0 hr 0 min 48 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4498158 heartbeat IPC: 1.73641 cumulative IPC: 1.77851 (Simulation time: 0 hr 0 min 53 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5083045 heartbeat IPC: 1.70974 cumulative IPC: 1.77059 (Simulation time: 0 hr 0 min 59 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5668432 heartbeat IPC: 1.70827 cumulative IPC: 1.76416 (Simulation time: 0 hr 1 min 7 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6232130 heartbeat IPC: 1.77400 cumulative IPC: 1.76505 (Simulation time: 0 hr 1 min 16 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6763081 heartbeat IPC: 1.88341 cumulative IPC: 1.77434 (Simulation time: 0 hr 1 min 25 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7296744 heartbeat IPC: 1.87384 cumulative IPC: 1.78162 (Simulation time: 0 hr 1 min 33 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7857333 heartbeat IPC: 1.78384 cumulative IPC: 1.78178 (Simulation time: 0 hr 1 min 41 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8389356 heartbeat IPC: 1.87962 cumulative IPC: 1.78798 (Simulation time: 0 hr 1 min 51 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8945470 heartbeat IPC: 1.79819 cumulative IPC: 1.78861 (Simulation time: 0 hr 1 min 59 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9520399 heartbeat IPC: 1.73935 cumulative IPC: 1.78564 (Simulation time: 0 hr 2 min 6 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10105921 heartbeat IPC: 1.70788 cumulative IPC: 1.78113 (Simulation time: 0 hr 2 min 14 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10689954 heartbeat IPC: 1.71223 cumulative IPC: 1.77737 (Simulation time: 0 hr 2 min 22 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11270520 heartbeat IPC: 1.72246 cumulative IPC: 1.77454 (Simulation time: 0 hr 2 min 28 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11849524 heartbeat IPC: 1.72711 cumulative IPC: 1.77222 (Simulation time: 0 hr 2 min 38 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12402410 heartbeat IPC: 1.80869 cumulative IPC: 1.77385 (Simulation time: 0 hr 2 min 51 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12973358 heartbeat IPC: 1.75147 cumulative IPC: 1.77286 (Simulation time: 0 hr 3 min 2 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13563243 heartbeat IPC: 1.69524 cumulative IPC: 1.76949 (Simulation time: 0 hr 3 min 12 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14194347 heartbeat IPC: 1.58452 cumulative IPC: 1.76126 (Simulation time: 0 hr 3 min 21 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14769940 heartbeat IPC: 1.73734 cumulative IPC: 1.76033 (Simulation time: 0 hr 3 min 32 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15349641 heartbeat IPC: 1.72503 cumulative IPC: 1.75900 (Simulation time: 0 hr 3 min 44 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15926740 heartbeat IPC: 1.73280 cumulative IPC: 1.75805 (Simulation time: 0 hr 3 min 54 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16510093 heartbeat IPC: 1.71423 cumulative IPC: 1.75650 (Simulation time: 0 hr 4 min 3 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17062954 heartbeat IPC: 1.80878 cumulative IPC: 1.75820 (Simulation time: 0 hr 4 min 12 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17614617 heartbeat IPC: 1.81270 cumulative IPC: 1.75990 (Simulation time: 0 hr 4 min 22 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18183945 heartbeat IPC: 1.75645 cumulative IPC: 1.75979 (Simulation time: 0 hr 4 min 31 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18750927 heartbeat IPC: 1.76373 cumulative IPC: 1.75991 (Simulation time: 0 hr 4 min 41 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19319369 heartbeat IPC: 1.75920 cumulative IPC: 1.75989 (Simulation time: 0 hr 4 min 50 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19898871 heartbeat IPC: 1.72562 cumulative IPC: 1.75889 (Simulation time: 0 hr 5 min 0 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20473301 heartbeat IPC: 1.74086 cumulative IPC: 1.75839 (Simulation time: 0 hr 5 min 9 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21045291 heartbeat IPC: 1.74828 cumulative IPC: 1.75811 (Simulation time: 0 hr 5 min 18 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21612439 heartbeat IPC: 1.76321 cumulative IPC: 1.75825 (Simulation time: 0 hr 5 min 27 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22184138 heartbeat IPC: 1.74917 cumulative IPC: 1.75801 (Simulation time: 0 hr 5 min 36 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22761673 heartbeat IPC: 1.73150 cumulative IPC: 1.75734 (Simulation time: 0 hr 5 min 46 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23314278 heartbeat IPC: 1.80962 cumulative IPC: 1.75858 (Simulation time: 0 hr 5 min 54 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23886148 heartbeat IPC: 1.74865 cumulative IPC: 1.75834 (Simulation time: 0 hr 6 min 4 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24479338 heartbeat IPC: 1.68580 cumulative IPC: 1.75658 (Simulation time: 0 hr 6 min 13 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25057574 heartbeat IPC: 1.72940 cumulative IPC: 1.75596 (Simulation time: 0 hr 6 min 23 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25621207 heartbeat IPC: 1.77420 cumulative IPC: 1.75636 (Simulation time: 0 hr 6 min 32 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26190333 heartbeat IPC: 1.75708 cumulative IPC: 1.75637 (Simulation time: 0 hr 6 min 40 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26762516 heartbeat IPC: 1.74769 cumulative IPC: 1.75619 (Simulation time: 0 hr 6 min 50 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27319088 heartbeat IPC: 1.79671 cumulative IPC: 1.75701 (Simulation time: 0 hr 7 min 0 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27899912 heartbeat IPC: 1.72170 cumulative IPC: 1.75628 (Simulation time: 0 hr 7 min 8 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28458954 heartbeat IPC: 1.78877 cumulative IPC: 1.75692 (Simulation time: 0 hr 7 min 18 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29039332 heartbeat IPC: 1.72302 cumulative IPC: 1.75624 (Simulation time: 0 hr 7 min 26 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29608964 heartbeat IPC: 1.75552 cumulative IPC: 1.75622 (Simulation time: 0 hr 7 min 36 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30191956 heartbeat IPC: 1.71529 cumulative IPC: 1.75543 (Simulation time: 0 hr 7 min 45 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30779775 heartbeat IPC: 1.70120 cumulative IPC: 1.75440 (Simulation time: 0 hr 7 min 54 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31366727 heartbeat IPC: 1.70372 cumulative IPC: 1.75345 (Simulation time: 0 hr 8 min 3 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31957994 heartbeat IPC: 1.69128 cumulative IPC: 1.75230 (Simulation time: 0 hr 8 min 11 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32507261 heartbeat IPC: 1.82061 cumulative IPC: 1.75345 (Simulation time: 0 hr 8 min 20 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33078204 heartbeat IPC: 1.75149 cumulative IPC: 1.75342 (Simulation time: 0 hr 8 min 29 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33657947 heartbeat IPC: 1.72490 cumulative IPC: 1.75293 (Simulation time: 0 hr 8 min 38 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34250459 heartbeat IPC: 1.68773 cumulative IPC: 1.75180 (Simulation time: 0 hr 8 min 47 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34835417 heartbeat IPC: 1.70953 cumulative IPC: 1.75109 (Simulation time: 0 hr 8 min 56 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35414552 heartbeat IPC: 1.72671 cumulative IPC: 1.75069 (Simulation time: 0 hr 9 min 4 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36003711 heartbeat IPC: 1.69733 cumulative IPC: 1.74982 (Simulation time: 0 hr 9 min 13 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36580075 heartbeat IPC: 1.73501 cumulative IPC: 1.74959 (Simulation time: 0 hr 9 min 24 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37149904 heartbeat IPC: 1.75491 cumulative IPC: 1.74967 (Simulation time: 0 hr 9 min 31 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37718711 heartbeat IPC: 1.75807 cumulative IPC: 1.74979 (Simulation time: 0 hr 9 min 40 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38287835 heartbeat IPC: 1.75708 cumulative IPC: 1.74990 (Simulation time: 0 hr 9 min 49 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38868426 heartbeat IPC: 1.72238 cumulative IPC: 1.74949 (Simulation time: 0 hr 9 min 56 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39446033 heartbeat IPC: 1.73129 cumulative IPC: 1.74923 (Simulation time: 0 hr 10 min 4 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40026303 heartbeat IPC: 1.72334 cumulative IPC: 1.74885 (Simulation time: 0 hr 10 min 10 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40625307 heartbeat IPC: 1.66944 cumulative IPC: 1.74768 (Simulation time: 0 hr 10 min 17 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41217693 heartbeat IPC: 1.68808 cumulative IPC: 1.74682 (Simulation time: 0 hr 10 min 24 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41784508 heartbeat IPC: 1.76425 cumulative IPC: 1.74706 (Simulation time: 0 hr 10 min 31 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42354386 heartbeat IPC: 1.75476 cumulative IPC: 1.74716 (Simulation time: 0 hr 10 min 38 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42934475 heartbeat IPC: 1.72388 cumulative IPC: 1.74685 (Simulation time: 0 hr 10 min 45 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43513707 heartbeat IPC: 1.72642 cumulative IPC: 1.74658 (Simulation time: 0 hr 10 min 52 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44103272 heartbeat IPC: 1.69617 cumulative IPC: 1.74590 (Simulation time: 0 hr 10 min 59 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44693218 heartbeat IPC: 1.69507 cumulative IPC: 1.74523 (Simulation time: 0 hr 11 min 7 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45274061 heartbeat IPC: 1.72163 cumulative IPC: 1.74493 (Simulation time: 0 hr 11 min 13 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45862065 heartbeat IPC: 1.70067 cumulative IPC: 1.74436 (Simulation time: 0 hr 11 min 20 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46460472 heartbeat IPC: 1.67110 cumulative IPC: 1.74342 (Simulation time: 0 hr 11 min 27 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47019273 heartbeat IPC: 1.78955 cumulative IPC: 1.74397 (Simulation time: 0 hr 11 min 35 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47590906 heartbeat IPC: 1.74938 cumulative IPC: 1.74403 (Simulation time: 0 hr 11 min 42 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48166225 heartbeat IPC: 1.73816 cumulative IPC: 1.74396 (Simulation time: 0 hr 11 min 51 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48750705 heartbeat IPC: 1.71093 cumulative IPC: 1.74356 (Simulation time: 0 hr 11 min 59 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49323294 heartbeat IPC: 1.74645 cumulative IPC: 1.74360 (Simulation time: 0 hr 12 min 6 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49907050 heartbeat IPC: 1.71304 cumulative IPC: 1.74324 (Simulation time: 0 hr 12 min 13 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50508503 heartbeat IPC: 1.66264 cumulative IPC: 1.74228 (Simulation time: 0 hr 12 min 20 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51084954 heartbeat IPC: 1.73475 cumulative IPC: 1.74220 (Simulation time: 0 hr 12 min 27 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51682745 heartbeat IPC: 1.67283 cumulative IPC: 1.74139 (Simulation time: 0 hr 12 min 33 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52263070 heartbeat IPC: 1.72317 cumulative IPC: 1.74119 (Simulation time: 0 hr 12 min 40 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52821119 heartbeat IPC: 1.79196 cumulative IPC: 1.74173 (Simulation time: 0 hr 12 min 48 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53398697 heartbeat IPC: 1.73137 cumulative IPC: 1.74162 (Simulation time: 0 hr 12 min 55 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53995498 heartbeat IPC: 1.67560 cumulative IPC: 1.74089 (Simulation time: 0 hr 13 min 2 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54562896 heartbeat IPC: 1.76243 cumulative IPC: 1.74111 (Simulation time: 0 hr 13 min 9 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55138356 heartbeat IPC: 1.73774 cumulative IPC: 1.74107 (Simulation time: 0 hr 13 min 16 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55720522 heartbeat IPC: 1.71773 cumulative IPC: 1.74083 (Simulation time: 0 hr 13 min 23 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56297851 heartbeat IPC: 1.73212 cumulative IPC: 1.74074 (Simulation time: 0 hr 13 min 30 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56864960 heartbeat IPC: 1.76333 cumulative IPC: 1.74097 (Simulation time: 0 hr 13 min 37 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57427804 heartbeat IPC: 1.77669 cumulative IPC: 1.74132 (Simulation time: 0 hr 13 min 45 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57999211 heartbeat IPC: 1.75007 cumulative IPC: 1.74140 (Simulation time: 0 hr 13 min 52 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58574508 heartbeat IPC: 1.73823 cumulative IPC: 1.74137 (Simulation time: 0 hr 13 min 59 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59146138 heartbeat IPC: 1.74938 cumulative IPC: 1.74145 (Simulation time: 0 hr 14 min 6 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59719117 heartbeat IPC: 1.74526 cumulative IPC: 1.74149 (Simulation time: 0 hr 14 min 15 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60310150 heartbeat IPC: 1.69195 cumulative IPC: 1.74100 (Simulation time: 0 hr 14 min 22 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60906659 heartbeat IPC: 1.67642 cumulative IPC: 1.74037 (Simulation time: 0 hr 14 min 29 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61487593 heartbeat IPC: 1.72137 cumulative IPC: 1.74019 (Simulation time: 0 hr 14 min 36 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62067653 heartbeat IPC: 1.72396 cumulative IPC: 1.74004 (Simulation time: 0 hr 14 min 43 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62624867 heartbeat IPC: 1.79464 cumulative IPC: 1.74052 (Simulation time: 0 hr 14 min 51 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63200921 heartbeat IPC: 1.73595 cumulative IPC: 1.74048 (Simulation time: 0 hr 14 min 58 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63788278 heartbeat IPC: 1.70254 cumulative IPC: 1.74013 (Simulation time: 0 hr 15 min 5 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64378599 heartbeat IPC: 1.69399 cumulative IPC: 1.73971 (Simulation time: 0 hr 15 min 12 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64954352 heartbeat IPC: 1.73686 cumulative IPC: 1.73968 (Simulation time: 0 hr 15 min 18 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65550540 heartbeat IPC: 1.67732 cumulative IPC: 1.73912 (Simulation time: 0 hr 15 min 24 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66142706 heartbeat IPC: 1.68871 cumulative IPC: 1.73866 (Simulation time: 0 hr 15 min 32 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66702170 heartbeat IPC: 1.78743 cumulative IPC: 1.73907 (Simulation time: 0 hr 15 min 40 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67275682 heartbeat IPC: 1.74364 cumulative IPC: 1.73911 (Simulation time: 0 hr 15 min 46 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67850774 heartbeat IPC: 1.73885 cumulative IPC: 1.73911 (Simulation time: 0 hr 15 min 53 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68432987 heartbeat IPC: 1.71758 cumulative IPC: 1.73893 (Simulation time: 0 hr 16 min 1 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69017744 heartbeat IPC: 1.71011 cumulative IPC: 1.73868 (Simulation time: 0 hr 16 min 8 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69581977 heartbeat IPC: 1.77232 cumulative IPC: 1.73896 (Simulation time: 0 hr 16 min 15 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70167157 heartbeat IPC: 1.70888 cumulative IPC: 1.73871 (Simulation time: 0 hr 16 min 22 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70752449 heartbeat IPC: 1.70855 cumulative IPC: 1.73846 (Simulation time: 0 hr 16 min 29 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71320322 heartbeat IPC: 1.76095 cumulative IPC: 1.73863 (Simulation time: 0 hr 16 min 35 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71912036 heartbeat IPC: 1.69001 cumulative IPC: 1.73823 (Simulation time: 0 hr 16 min 42 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72479692 heartbeat IPC: 1.76163 cumulative IPC: 1.73842 (Simulation time: 0 hr 16 min 50 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73050112 heartbeat IPC: 1.75309 cumulative IPC: 1.73853 (Simulation time: 0 hr 16 min 57 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73613786 heartbeat IPC: 1.77408 cumulative IPC: 1.73880 (Simulation time: 0 hr 17 min 5 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74195182 heartbeat IPC: 1.72000 cumulative IPC: 1.73866 (Simulation time: 0 hr 17 min 11 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74678521 heartbeat IPC: 2.06894 cumulative IPC: 1.74080 (Simulation time: 0 hr 17 min 14 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75070261 heartbeat IPC: 2.55271 cumulative IPC: 1.74503 (Simulation time: 0 hr 17 min 15 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75375173 heartbeat IPC: 3.27963 cumulative IPC: 1.75124 (Simulation time: 0 hr 17 min 18 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75375179 (Simulation time: 0 hr 17 min 18 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   82270341 heartbeat IPC: 0.14503 cumulative IPC: 0.14503 (Simulation time: 0 hr 17 min 36 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89665666 heartbeat IPC: 0.13522 cumulative IPC: 0.13995 (Simulation time: 0 hr 17 min 55 sec) 
Heartbeat CPU  0 instructions:  135000003 cycles:   97090212 heartbeat IPC: 0.13469 cumulative IPC: 0.13815 (Simulation time: 0 hr 18 min 14 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  104473888 heartbeat IPC: 0.13543 cumulative IPC: 0.13746 (Simulation time: 0 hr 18 min 33 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  108755104 heartbeat IPC: 0.23358 cumulative IPC: 0.14979 (Simulation time: 0 hr 18 min 45 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  110935725 heartbeat IPC: 0.45859 cumulative IPC: 0.16873 (Simulation time: 0 hr 18 min 51 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  113435641 heartbeat IPC: 0.40001 cumulative IPC: 0.18392 (Simulation time: 0 hr 18 min 58 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  115955750 heartbeat IPC: 0.39681 cumulative IPC: 0.19714 (Simulation time: 0 hr 19 min 5 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  118344051 heartbeat IPC: 0.41871 cumulative IPC: 0.20945 (Simulation time: 0 hr 19 min 12 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  120706872 heartbeat IPC: 0.42322 cumulative IPC: 0.22060 (Simulation time: 0 hr 19 min 19 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  123080158 heartbeat IPC: 0.42136 cumulative IPC: 0.23058 (Simulation time: 0 hr 19 min 26 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  125535006 heartbeat IPC: 0.40736 cumulative IPC: 0.23924 (Simulation time: 0 hr 19 min 34 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  127926802 heartbeat IPC: 0.41810 cumulative IPC: 0.24738 (Simulation time: 0 hr 19 min 41 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  130329687 heartbeat IPC: 0.41617 cumulative IPC: 0.25476 (Simulation time: 0 hr 19 min 48 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  132689892 heartbeat IPC: 0.42369 cumulative IPC: 0.26171 (Simulation time: 0 hr 19 min 55 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  135055055 heartbeat IPC: 0.42280 cumulative IPC: 0.26810 (Simulation time: 0 hr 20 min 2 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  137395588 heartbeat IPC: 0.42725 cumulative IPC: 0.27410 (Simulation time: 0 hr 20 min 9 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  139729630 heartbeat IPC: 0.42844 cumulative IPC: 0.27970 (Simulation time: 0 hr 20 min 16 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  142242380 heartbeat IPC: 0.39797 cumulative IPC: 0.28415 (Simulation time: 0 hr 20 min 23 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  144773335 heartbeat IPC: 0.39511 cumulative IPC: 0.28819 (Simulation time: 0 hr 20 min 30 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  147228366 heartbeat IPC: 0.40733 cumulative IPC: 0.29226 (Simulation time: 0 hr 20 min 37 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  149636973 heartbeat IPC: 0.41518 cumulative IPC: 0.29625 (Simulation time: 0 hr 20 min 44 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  151995598 heartbeat IPC: 0.42397 cumulative IPC: 0.30018 (Simulation time: 0 hr 20 min 50 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  154373535 heartbeat IPC: 0.42053 cumulative IPC: 0.30380 (Simulation time: 0 hr 20 min 58 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  156743269 heartbeat IPC: 0.42199 cumulative IPC: 0.30725 (Simulation time: 0 hr 21 min 5 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  159085706 heartbeat IPC: 0.42691 cumulative IPC: 0.31059 (Simulation time: 0 hr 21 min 11 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  161461114 heartbeat IPC: 0.42098 cumulative IPC: 0.31364 (Simulation time: 0 hr 21 min 18 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  163894034 heartbeat IPC: 0.41103 cumulative IPC: 0.31632 (Simulation time: 0 hr 21 min 25 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  166270380 heartbeat IPC: 0.42081 cumulative IPC: 0.31905 (Simulation time: 0 hr 21 min 32 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  168654238 heartbeat IPC: 0.41949 cumulative IPC: 0.32162 (Simulation time: 0 hr 21 min 39 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  171073043 heartbeat IPC: 0.41343 cumulative IPC: 0.32394 (Simulation time: 0 hr 21 min 46 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  173451923 heartbeat IPC: 0.42037 cumulative IPC: 0.32628 (Simulation time: 0 hr 21 min 53 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  175835726 heartbeat IPC: 0.41950 cumulative IPC: 0.32849 (Simulation time: 0 hr 22 min 0 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  178305157 heartbeat IPC: 0.40495 cumulative IPC: 0.33032 (Simulation time: 0 hr 22 min 8 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  180731148 heartbeat IPC: 0.41220 cumulative IPC: 0.33221 (Simulation time: 0 hr 22 min 15 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  183095713 heartbeat IPC: 0.42291 cumulative IPC: 0.33420 (Simulation time: 0 hr 22 min 22 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  185526426 heartbeat IPC: 0.41140 cumulative IPC: 0.33590 (Simulation time: 0 hr 22 min 29 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  187931131 heartbeat IPC: 0.41585 cumulative IPC: 0.33761 (Simulation time: 0 hr 22 min 36 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  190352231 heartbeat IPC: 0.41304 cumulative IPC: 0.33920 (Simulation time: 0 hr 22 min 43 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  192761181 heartbeat IPC: 0.41512 cumulative IPC: 0.34076 (Simulation time: 0 hr 22 min 50 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  195148042 heartbeat IPC: 0.41896 cumulative IPC: 0.34231 (Simulation time: 0 hr 22 min 58 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  197537160 heartbeat IPC: 0.41856 cumulative IPC: 0.34381 (Simulation time: 0 hr 23 min 5 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  199943390 heartbeat IPC: 0.41559 cumulative IPC: 0.34519 (Simulation time: 0 hr 23 min 12 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  202294556 heartbeat IPC: 0.42532 cumulative IPC: 0.34668 (Simulation time: 0 hr 23 min 19 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  204658477 heartbeat IPC: 0.42303 cumulative IPC: 0.34807 (Simulation time: 0 hr 23 min 26 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  207110151 heartbeat IPC: 0.40788 cumulative IPC: 0.34919 (Simulation time: 0 hr 23 min 33 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  209546250 heartbeat IPC: 0.41049 cumulative IPC: 0.35030 (Simulation time: 0 hr 23 min 40 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  211984606 heartbeat IPC: 0.41011 cumulative IPC: 0.35137 (Simulation time: 0 hr 23 min 47 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  214475155 heartbeat IPC: 0.40152 cumulative IPC: 0.35226 (Simulation time: 0 hr 23 min 55 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  216847775 heartbeat IPC: 0.42147 cumulative IPC: 0.35343 (Simulation time: 0 hr 24 min 2 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  219243977 heartbeat IPC: 0.41733 cumulative IPC: 0.35449 (Simulation time: 0 hr 24 min 9 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  221616742 heartbeat IPC: 0.42145 cumulative IPC: 0.35558 (Simulation time: 0 hr 24 min 16 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  223996383 heartbeat IPC: 0.42023 cumulative IPC: 0.35661 (Simulation time: 0 hr 24 min 24 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  226339767 heartbeat IPC: 0.42673 cumulative IPC: 0.35770 (Simulation time: 0 hr 24 min 31 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  228717336 heartbeat IPC: 0.42060 cumulative IPC: 0.35868 (Simulation time: 0 hr 24 min 38 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  231076627 heartbeat IPC: 0.42386 cumulative IPC: 0.35966 (Simulation time: 0 hr 24 min 45 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  233504143 heartbeat IPC: 0.41194 cumulative IPC: 0.36047 (Simulation time: 0 hr 24 min 52 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  235838817 heartbeat IPC: 0.42833 cumulative IPC: 0.36145 (Simulation time: 0 hr 25 min 0 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  238228480 heartbeat IPC: 0.41847 cumulative IPC: 0.36229 (Simulation time: 0 hr 25 min 8 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  240575867 heartbeat IPC: 0.42600 cumulative IPC: 0.36319 (Simulation time: 0 hr 25 min 15 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  242927541 heartbeat IPC: 0.42523 cumulative IPC: 0.36407 (Simulation time: 0 hr 25 min 23 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  245280408 heartbeat IPC: 0.42501 cumulative IPC: 0.36491 (Simulation time: 0 hr 25 min 31 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  247782865 heartbeat IPC: 0.39961 cumulative IPC: 0.36541 (Simulation time: 0 hr 25 min 39 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  250225712 heartbeat IPC: 0.40936 cumulative IPC: 0.36603 (Simulation time: 0 hr 25 min 46 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  252594759 heartbeat IPC: 0.42211 cumulative IPC: 0.36678 (Simulation time: 0 hr 25 min 53 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  254970046 heartbeat IPC: 0.42100 cumulative IPC: 0.36749 (Simulation time: 0 hr 26 min 1 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  257331383 heartbeat IPC: 0.42349 cumulative IPC: 0.36822 (Simulation time: 0 hr 26 min 7 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  259680180 heartbeat IPC: 0.42575 cumulative IPC: 0.36895 (Simulation time: 0 hr 26 min 14 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  261368994 heartbeat IPC: 0.59213 cumulative IPC: 0.37098 (Simulation time: 0 hr 26 min 18 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  262034417 heartbeat IPC: 1.50280 cumulative IPC: 0.37501 (Simulation time: 0 hr 26 min 20 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  262650695 heartbeat IPC: 1.62264 cumulative IPC: 0.37912 (Simulation time: 0 hr 26 min 26 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  263299514 heartbeat IPC: 1.54126 cumulative IPC: 0.38313 (Simulation time: 0 hr 26 min 33 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  263929863 heartbeat IPC: 1.58642 cumulative IPC: 0.38716 (Simulation time: 0 hr 26 min 41 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  264510103 heartbeat IPC: 1.72342 cumulative IPC: 0.39126 (Simulation time: 0 hr 26 min 48 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  265105264 heartbeat IPC: 1.68022 cumulative IPC: 0.39530 (Simulation time: 0 hr 26 min 56 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  265731803 heartbeat IPC: 1.59607 cumulative IPC: 0.39925 (Simulation time: 0 hr 27 min 4 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  266354568 heartbeat IPC: 1.60575 cumulative IPC: 0.40318 (Simulation time: 0 hr 27 min 11 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  266984779 heartbeat IPC: 1.58677 cumulative IPC: 0.40708 (Simulation time: 0 hr 27 min 18 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  267584924 heartbeat IPC: 1.66626 cumulative IPC: 0.41101 (Simulation time: 0 hr 27 min 25 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  268276118 heartbeat IPC: 1.44677 cumulative IPC: 0.41472 (Simulation time: 0 hr 27 min 34 sec) 
Finished CPU 0 instructions: 80000000 cycles: 192900947 cumulative IPC: 0.41472 (Simulation time: 0 hr 27 min 34 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 80000000
Core_0_cycles 192900947
Core_0_IPC 0.41472

Core_0_branch_prediction_accuracy 99.45651
Core_0_branch_MPKI 0.46721
Core_0_average_ROB_occupancy_at_mispredict 211.48920

Core_0_L1D_total_access 27365722
Core_0_L1D_total_hit 24694829
Core_0_L1D_total_miss 2670893
Core_0_L1D_loads 21711187
Core_0_L1D_load_hit 19593941
Core_0_L1D_load_miss 2117246
Core_0_L1D_RFOs 5654535
Core_0_L1D_RFO_hit 5100888
Core_0_L1D_RFO_miss 553647
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
Core_0_L1D_average_miss_latency 114.40199

Core_0_L1I_total_access 31429953
Core_0_L1I_total_hit 31427436
Core_0_L1I_total_miss 2517
Core_0_L1I_loads 31429953
Core_0_L1I_load_hit 31427436
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
Core_0_L1I_average_miss_latency 273.93961

Core_0_L2C_total_access 15296217
Core_0_L2C_total_hit 13569323
Core_0_L2C_total_miss 1726894
Core_0_L2C_loads 2119683
Core_0_L2C_load_hit 1772747
Core_0_L2C_load_miss 346936
Core_0_L2C_RFOs 553643
Core_0_L2C_RFO_hit 55659
Core_0_L2C_RFO_miss 497984
Core_0_L2C_prefetches 11335222
Core_0_L2C_prefetch_hit 10453422
Core_0_L2C_prefetch_miss 881800
Core_0_L2C_writebacks 1287669
Core_0_L2C_writeback_hit 1287495
Core_0_L2C_writeback_miss 174
Core_0_L2C_prefetch_requested 69036979
Core_0_L2C_prefetch_issued 51547635
Core_0_L2C_prefetch_useful 1634679
Core_0_L2C_prefetch_useless 1014116
Core_0_L2C_prefetch_late 135612
Core_0_L2C_average_miss_latency 320.01613

Core_0_LLC_total_access 2727539
Core_0_LLC_total_hit 1119214
Core_0_LLC_total_miss 1608325
Core_0_LLC_loads 217408
Core_0_LLC_load_hit 17690
Core_0_LLC_load_miss 199718
Core_0_LLC_RFOs 494099
Core_0_LLC_RFO_hit 148
Core_0_LLC_RFO_miss 493951
Core_0_LLC_prefetches 1015213
Core_0_LLC_prefetch_hit 100657
Core_0_LLC_prefetch_miss 914556
Core_0_LLC_writebacks 1000819
Core_0_LLC_writeback_hit 1000719
Core_0_LLC_writeback_miss 100
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 22021
Core_0_LLC_prefetch_useless 2183793
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 329.47628

Core_0_major_page_fault 0
Core_0_minor_page_fault 17559

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 286002
Channel_0_RQ_row_buffer_miss 1322223
Channel_0_WQ_row_buffer_hit 312076
Channel_0_WQ_row_buffer_miss 691218
Channel_0_WQ_full 0
Channel_0_dbus_congested 1355134

avg_congested_cycle 11
Finished combination: 0,1,-1,2,-2,-3,3
### 0,1,-1,2,-2,-3,3
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 13 2024 23:20:40
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467771 heartbeat IPC: 2.13780 cumulative IPC: 2.13780 (Simulation time: 0 hr 0 min 5 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1041359 heartbeat IPC: 1.74341 cumulative IPC: 1.92057 (Simulation time: 0 hr 0 min 13 sec) 
Heartbeat CPU  0 instructions:    3000002 cycles:    1619882 heartbeat IPC: 1.72854 cumulative IPC: 1.85199 (Simulation time: 0 hr 0 min 20 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2203796 heartbeat IPC: 1.71258 cumulative IPC: 1.81505 (Simulation time: 0 hr 0 min 27 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2780116 heartbeat IPC: 1.73515 cumulative IPC: 1.79849 (Simulation time: 0 hr 0 min 34 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3352705 heartbeat IPC: 1.74645 cumulative IPC: 1.78960 (Simulation time: 0 hr 0 min 40 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3922259 heartbeat IPC: 1.75576 cumulative IPC: 1.78469 (Simulation time: 0 hr 0 min 47 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4498158 heartbeat IPC: 1.73641 cumulative IPC: 1.77851 (Simulation time: 0 hr 0 min 54 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5083045 heartbeat IPC: 1.70974 cumulative IPC: 1.77059 (Simulation time: 0 hr 1 min 0 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5668432 heartbeat IPC: 1.70827 cumulative IPC: 1.76416 (Simulation time: 0 hr 1 min 7 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6232130 heartbeat IPC: 1.77400 cumulative IPC: 1.76505 (Simulation time: 0 hr 1 min 14 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6763081 heartbeat IPC: 1.88341 cumulative IPC: 1.77434 (Simulation time: 0 hr 1 min 21 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7296744 heartbeat IPC: 1.87384 cumulative IPC: 1.78162 (Simulation time: 0 hr 1 min 28 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7857333 heartbeat IPC: 1.78384 cumulative IPC: 1.78178 (Simulation time: 0 hr 1 min 36 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8389356 heartbeat IPC: 1.87962 cumulative IPC: 1.78798 (Simulation time: 0 hr 1 min 43 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8945470 heartbeat IPC: 1.79819 cumulative IPC: 1.78861 (Simulation time: 0 hr 1 min 50 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9520399 heartbeat IPC: 1.73935 cumulative IPC: 1.78564 (Simulation time: 0 hr 1 min 57 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10105921 heartbeat IPC: 1.70788 cumulative IPC: 1.78113 (Simulation time: 0 hr 2 min 4 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10689954 heartbeat IPC: 1.71223 cumulative IPC: 1.77737 (Simulation time: 0 hr 2 min 11 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11270520 heartbeat IPC: 1.72246 cumulative IPC: 1.77454 (Simulation time: 0 hr 2 min 18 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11849524 heartbeat IPC: 1.72711 cumulative IPC: 1.77222 (Simulation time: 0 hr 2 min 25 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12402410 heartbeat IPC: 1.80869 cumulative IPC: 1.77385 (Simulation time: 0 hr 2 min 32 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12973358 heartbeat IPC: 1.75147 cumulative IPC: 1.77286 (Simulation time: 0 hr 2 min 39 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13563243 heartbeat IPC: 1.69524 cumulative IPC: 1.76949 (Simulation time: 0 hr 2 min 46 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14194347 heartbeat IPC: 1.58452 cumulative IPC: 1.76126 (Simulation time: 0 hr 2 min 52 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14769940 heartbeat IPC: 1.73734 cumulative IPC: 1.76033 (Simulation time: 0 hr 3 min 0 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15349641 heartbeat IPC: 1.72503 cumulative IPC: 1.75900 (Simulation time: 0 hr 3 min 7 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15926740 heartbeat IPC: 1.73280 cumulative IPC: 1.75805 (Simulation time: 0 hr 3 min 15 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16510093 heartbeat IPC: 1.71423 cumulative IPC: 1.75650 (Simulation time: 0 hr 3 min 22 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17062954 heartbeat IPC: 1.80878 cumulative IPC: 1.75820 (Simulation time: 0 hr 3 min 30 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17614617 heartbeat IPC: 1.81270 cumulative IPC: 1.75990 (Simulation time: 0 hr 3 min 37 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18183945 heartbeat IPC: 1.75645 cumulative IPC: 1.75979 (Simulation time: 0 hr 3 min 44 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18750927 heartbeat IPC: 1.76373 cumulative IPC: 1.75991 (Simulation time: 0 hr 3 min 51 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19319369 heartbeat IPC: 1.75920 cumulative IPC: 1.75989 (Simulation time: 0 hr 3 min 58 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19898871 heartbeat IPC: 1.72562 cumulative IPC: 1.75889 (Simulation time: 0 hr 4 min 6 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20473301 heartbeat IPC: 1.74086 cumulative IPC: 1.75839 (Simulation time: 0 hr 4 min 13 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21045291 heartbeat IPC: 1.74828 cumulative IPC: 1.75811 (Simulation time: 0 hr 4 min 20 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21612439 heartbeat IPC: 1.76321 cumulative IPC: 1.75825 (Simulation time: 0 hr 4 min 27 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22184138 heartbeat IPC: 1.74917 cumulative IPC: 1.75801 (Simulation time: 0 hr 4 min 34 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22761673 heartbeat IPC: 1.73150 cumulative IPC: 1.75734 (Simulation time: 0 hr 4 min 42 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23314278 heartbeat IPC: 1.80962 cumulative IPC: 1.75858 (Simulation time: 0 hr 4 min 49 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23886148 heartbeat IPC: 1.74865 cumulative IPC: 1.75834 (Simulation time: 0 hr 4 min 56 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24479338 heartbeat IPC: 1.68580 cumulative IPC: 1.75658 (Simulation time: 0 hr 5 min 4 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25057574 heartbeat IPC: 1.72940 cumulative IPC: 1.75596 (Simulation time: 0 hr 5 min 11 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25621207 heartbeat IPC: 1.77420 cumulative IPC: 1.75636 (Simulation time: 0 hr 5 min 19 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26190333 heartbeat IPC: 1.75708 cumulative IPC: 1.75637 (Simulation time: 0 hr 5 min 26 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26762516 heartbeat IPC: 1.74769 cumulative IPC: 1.75619 (Simulation time: 0 hr 5 min 33 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27319088 heartbeat IPC: 1.79671 cumulative IPC: 1.75701 (Simulation time: 0 hr 5 min 40 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27899912 heartbeat IPC: 1.72170 cumulative IPC: 1.75628 (Simulation time: 0 hr 5 min 47 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28458954 heartbeat IPC: 1.78877 cumulative IPC: 1.75692 (Simulation time: 0 hr 5 min 54 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29039332 heartbeat IPC: 1.72302 cumulative IPC: 1.75624 (Simulation time: 0 hr 6 min 2 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29608964 heartbeat IPC: 1.75552 cumulative IPC: 1.75622 (Simulation time: 0 hr 6 min 9 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30191956 heartbeat IPC: 1.71529 cumulative IPC: 1.75543 (Simulation time: 0 hr 6 min 15 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30779775 heartbeat IPC: 1.70120 cumulative IPC: 1.75440 (Simulation time: 0 hr 6 min 22 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31366727 heartbeat IPC: 1.70372 cumulative IPC: 1.75345 (Simulation time: 0 hr 6 min 29 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31957994 heartbeat IPC: 1.69128 cumulative IPC: 1.75230 (Simulation time: 0 hr 6 min 36 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32507261 heartbeat IPC: 1.82061 cumulative IPC: 1.75345 (Simulation time: 0 hr 6 min 43 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33078204 heartbeat IPC: 1.75149 cumulative IPC: 1.75342 (Simulation time: 0 hr 6 min 50 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33657947 heartbeat IPC: 1.72490 cumulative IPC: 1.75293 (Simulation time: 0 hr 6 min 57 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34250459 heartbeat IPC: 1.68773 cumulative IPC: 1.75180 (Simulation time: 0 hr 7 min 4 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34835417 heartbeat IPC: 1.70953 cumulative IPC: 1.75109 (Simulation time: 0 hr 7 min 11 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35414552 heartbeat IPC: 1.72671 cumulative IPC: 1.75069 (Simulation time: 0 hr 7 min 18 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36003711 heartbeat IPC: 1.69733 cumulative IPC: 1.74982 (Simulation time: 0 hr 7 min 25 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36580075 heartbeat IPC: 1.73501 cumulative IPC: 1.74959 (Simulation time: 0 hr 7 min 32 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37149904 heartbeat IPC: 1.75491 cumulative IPC: 1.74967 (Simulation time: 0 hr 7 min 38 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37718711 heartbeat IPC: 1.75807 cumulative IPC: 1.74979 (Simulation time: 0 hr 7 min 45 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38287835 heartbeat IPC: 1.75708 cumulative IPC: 1.74990 (Simulation time: 0 hr 7 min 52 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38868426 heartbeat IPC: 1.72238 cumulative IPC: 1.74949 (Simulation time: 0 hr 7 min 59 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39446033 heartbeat IPC: 1.73129 cumulative IPC: 1.74923 (Simulation time: 0 hr 8 min 7 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40026303 heartbeat IPC: 1.72334 cumulative IPC: 1.74885 (Simulation time: 0 hr 8 min 14 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40625307 heartbeat IPC: 1.66944 cumulative IPC: 1.74768 (Simulation time: 0 hr 8 min 20 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41217693 heartbeat IPC: 1.68808 cumulative IPC: 1.74682 (Simulation time: 0 hr 8 min 27 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41784508 heartbeat IPC: 1.76425 cumulative IPC: 1.74706 (Simulation time: 0 hr 8 min 34 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42354386 heartbeat IPC: 1.75476 cumulative IPC: 1.74716 (Simulation time: 0 hr 8 min 41 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42934475 heartbeat IPC: 1.72388 cumulative IPC: 1.74685 (Simulation time: 0 hr 8 min 48 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43513707 heartbeat IPC: 1.72642 cumulative IPC: 1.74658 (Simulation time: 0 hr 8 min 55 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44103272 heartbeat IPC: 1.69617 cumulative IPC: 1.74590 (Simulation time: 0 hr 9 min 1 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44693218 heartbeat IPC: 1.69507 cumulative IPC: 1.74523 (Simulation time: 0 hr 9 min 8 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45274061 heartbeat IPC: 1.72163 cumulative IPC: 1.74493 (Simulation time: 0 hr 9 min 15 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45862065 heartbeat IPC: 1.70067 cumulative IPC: 1.74436 (Simulation time: 0 hr 9 min 22 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46460472 heartbeat IPC: 1.67110 cumulative IPC: 1.74342 (Simulation time: 0 hr 9 min 28 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47019273 heartbeat IPC: 1.78955 cumulative IPC: 1.74397 (Simulation time: 0 hr 9 min 35 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47590906 heartbeat IPC: 1.74938 cumulative IPC: 1.74403 (Simulation time: 0 hr 9 min 42 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48166225 heartbeat IPC: 1.73816 cumulative IPC: 1.74396 (Simulation time: 0 hr 9 min 49 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48750705 heartbeat IPC: 1.71093 cumulative IPC: 1.74356 (Simulation time: 0 hr 9 min 57 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49323294 heartbeat IPC: 1.74645 cumulative IPC: 1.74360 (Simulation time: 0 hr 10 min 4 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49907050 heartbeat IPC: 1.71304 cumulative IPC: 1.74324 (Simulation time: 0 hr 10 min 10 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50508503 heartbeat IPC: 1.66264 cumulative IPC: 1.74228 (Simulation time: 0 hr 10 min 17 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51084954 heartbeat IPC: 1.73475 cumulative IPC: 1.74220 (Simulation time: 0 hr 10 min 23 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51682745 heartbeat IPC: 1.67283 cumulative IPC: 1.74139 (Simulation time: 0 hr 10 min 29 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52263070 heartbeat IPC: 1.72317 cumulative IPC: 1.74119 (Simulation time: 0 hr 10 min 36 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52821119 heartbeat IPC: 1.79196 cumulative IPC: 1.74173 (Simulation time: 0 hr 10 min 44 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53398697 heartbeat IPC: 1.73137 cumulative IPC: 1.74162 (Simulation time: 0 hr 10 min 51 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53995498 heartbeat IPC: 1.67560 cumulative IPC: 1.74089 (Simulation time: 0 hr 10 min 58 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54562896 heartbeat IPC: 1.76243 cumulative IPC: 1.74111 (Simulation time: 0 hr 11 min 5 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55138356 heartbeat IPC: 1.73774 cumulative IPC: 1.74107 (Simulation time: 0 hr 11 min 12 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55720522 heartbeat IPC: 1.71773 cumulative IPC: 1.74083 (Simulation time: 0 hr 11 min 18 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56297851 heartbeat IPC: 1.73212 cumulative IPC: 1.74074 (Simulation time: 0 hr 11 min 25 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56864960 heartbeat IPC: 1.76333 cumulative IPC: 1.74097 (Simulation time: 0 hr 11 min 32 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57427804 heartbeat IPC: 1.77669 cumulative IPC: 1.74132 (Simulation time: 0 hr 11 min 40 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57999211 heartbeat IPC: 1.75007 cumulative IPC: 1.74140 (Simulation time: 0 hr 11 min 48 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58574508 heartbeat IPC: 1.73823 cumulative IPC: 1.74137 (Simulation time: 0 hr 11 min 54 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59146138 heartbeat IPC: 1.74938 cumulative IPC: 1.74145 (Simulation time: 0 hr 12 min 1 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59719117 heartbeat IPC: 1.74526 cumulative IPC: 1.74149 (Simulation time: 0 hr 12 min 8 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60310150 heartbeat IPC: 1.69195 cumulative IPC: 1.74100 (Simulation time: 0 hr 12 min 15 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60906659 heartbeat IPC: 1.67642 cumulative IPC: 1.74037 (Simulation time: 0 hr 12 min 22 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61487593 heartbeat IPC: 1.72137 cumulative IPC: 1.74019 (Simulation time: 0 hr 12 min 29 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62067653 heartbeat IPC: 1.72396 cumulative IPC: 1.74004 (Simulation time: 0 hr 12 min 36 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62624867 heartbeat IPC: 1.79464 cumulative IPC: 1.74052 (Simulation time: 0 hr 12 min 43 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63200921 heartbeat IPC: 1.73595 cumulative IPC: 1.74048 (Simulation time: 0 hr 12 min 51 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63788278 heartbeat IPC: 1.70254 cumulative IPC: 1.74013 (Simulation time: 0 hr 12 min 58 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64378599 heartbeat IPC: 1.69399 cumulative IPC: 1.73971 (Simulation time: 0 hr 13 min 4 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64954352 heartbeat IPC: 1.73686 cumulative IPC: 1.73968 (Simulation time: 0 hr 13 min 11 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65550540 heartbeat IPC: 1.67732 cumulative IPC: 1.73912 (Simulation time: 0 hr 13 min 17 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66142706 heartbeat IPC: 1.68871 cumulative IPC: 1.73866 (Simulation time: 0 hr 13 min 24 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66702170 heartbeat IPC: 1.78743 cumulative IPC: 1.73907 (Simulation time: 0 hr 13 min 32 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67275682 heartbeat IPC: 1.74364 cumulative IPC: 1.73911 (Simulation time: 0 hr 13 min 39 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67850774 heartbeat IPC: 1.73885 cumulative IPC: 1.73911 (Simulation time: 0 hr 13 min 46 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68432987 heartbeat IPC: 1.71758 cumulative IPC: 1.73893 (Simulation time: 0 hr 13 min 53 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69017744 heartbeat IPC: 1.71011 cumulative IPC: 1.73868 (Simulation time: 0 hr 14 min 0 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69581977 heartbeat IPC: 1.77232 cumulative IPC: 1.73896 (Simulation time: 0 hr 14 min 7 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70167157 heartbeat IPC: 1.70888 cumulative IPC: 1.73871 (Simulation time: 0 hr 14 min 14 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70752449 heartbeat IPC: 1.70855 cumulative IPC: 1.73846 (Simulation time: 0 hr 14 min 21 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71320322 heartbeat IPC: 1.76095 cumulative IPC: 1.73863 (Simulation time: 0 hr 14 min 29 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71912036 heartbeat IPC: 1.69001 cumulative IPC: 1.73823 (Simulation time: 0 hr 14 min 36 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72479692 heartbeat IPC: 1.76163 cumulative IPC: 1.73842 (Simulation time: 0 hr 14 min 44 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73050112 heartbeat IPC: 1.75309 cumulative IPC: 1.73853 (Simulation time: 0 hr 14 min 51 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73613786 heartbeat IPC: 1.77408 cumulative IPC: 1.73880 (Simulation time: 0 hr 14 min 58 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74195182 heartbeat IPC: 1.72000 cumulative IPC: 1.73866 (Simulation time: 0 hr 15 min 5 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74678521 heartbeat IPC: 2.06894 cumulative IPC: 1.74080 (Simulation time: 0 hr 15 min 8 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75070261 heartbeat IPC: 2.55271 cumulative IPC: 1.74503 (Simulation time: 0 hr 15 min 9 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75375173 heartbeat IPC: 3.27963 cumulative IPC: 1.75124 (Simulation time: 0 hr 15 min 12 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75375179 (Simulation time: 0 hr 15 min 12 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   82270341 heartbeat IPC: 0.14503 cumulative IPC: 0.14503 (Simulation time: 0 hr 15 min 30 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89665666 heartbeat IPC: 0.13522 cumulative IPC: 0.13995 (Simulation time: 0 hr 15 min 50 sec) 
Heartbeat CPU  0 instructions:  135000003 cycles:   97090212 heartbeat IPC: 0.13469 cumulative IPC: 0.13815 (Simulation time: 0 hr 16 min 9 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  104473888 heartbeat IPC: 0.13543 cumulative IPC: 0.13746 (Simulation time: 0 hr 16 min 28 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  108755104 heartbeat IPC: 0.23358 cumulative IPC: 0.14979 (Simulation time: 0 hr 16 min 39 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  110935725 heartbeat IPC: 0.45859 cumulative IPC: 0.16873 (Simulation time: 0 hr 16 min 45 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  113435641 heartbeat IPC: 0.40001 cumulative IPC: 0.18392 (Simulation time: 0 hr 16 min 53 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  115955750 heartbeat IPC: 0.39681 cumulative IPC: 0.19714 (Simulation time: 0 hr 17 min 0 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  118344051 heartbeat IPC: 0.41871 cumulative IPC: 0.20945 (Simulation time: 0 hr 17 min 7 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  120706872 heartbeat IPC: 0.42322 cumulative IPC: 0.22060 (Simulation time: 0 hr 17 min 14 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  123080158 heartbeat IPC: 0.42136 cumulative IPC: 0.23058 (Simulation time: 0 hr 17 min 21 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  125535006 heartbeat IPC: 0.40736 cumulative IPC: 0.23924 (Simulation time: 0 hr 17 min 28 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  127926802 heartbeat IPC: 0.41810 cumulative IPC: 0.24738 (Simulation time: 0 hr 17 min 35 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  130329687 heartbeat IPC: 0.41617 cumulative IPC: 0.25476 (Simulation time: 0 hr 17 min 42 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  132689892 heartbeat IPC: 0.42369 cumulative IPC: 0.26171 (Simulation time: 0 hr 17 min 49 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  135055055 heartbeat IPC: 0.42280 cumulative IPC: 0.26810 (Simulation time: 0 hr 17 min 56 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  137395588 heartbeat IPC: 0.42725 cumulative IPC: 0.27410 (Simulation time: 0 hr 18 min 4 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  139729630 heartbeat IPC: 0.42844 cumulative IPC: 0.27970 (Simulation time: 0 hr 18 min 11 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  142242380 heartbeat IPC: 0.39797 cumulative IPC: 0.28415 (Simulation time: 0 hr 18 min 18 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  144773335 heartbeat IPC: 0.39511 cumulative IPC: 0.28819 (Simulation time: 0 hr 18 min 24 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  147228366 heartbeat IPC: 0.40733 cumulative IPC: 0.29226 (Simulation time: 0 hr 18 min 31 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  149636973 heartbeat IPC: 0.41518 cumulative IPC: 0.29625 (Simulation time: 0 hr 18 min 39 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  151995598 heartbeat IPC: 0.42397 cumulative IPC: 0.30018 (Simulation time: 0 hr 18 min 46 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  154373535 heartbeat IPC: 0.42053 cumulative IPC: 0.30380 (Simulation time: 0 hr 18 min 53 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  156743269 heartbeat IPC: 0.42199 cumulative IPC: 0.30725 (Simulation time: 0 hr 19 min 0 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  159085706 heartbeat IPC: 0.42691 cumulative IPC: 0.31059 (Simulation time: 0 hr 19 min 6 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  161461114 heartbeat IPC: 0.42098 cumulative IPC: 0.31364 (Simulation time: 0 hr 19 min 14 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  163894034 heartbeat IPC: 0.41103 cumulative IPC: 0.31632 (Simulation time: 0 hr 19 min 20 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  166270380 heartbeat IPC: 0.42081 cumulative IPC: 0.31905 (Simulation time: 0 hr 19 min 27 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  168654238 heartbeat IPC: 0.41949 cumulative IPC: 0.32162 (Simulation time: 0 hr 19 min 34 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  171073043 heartbeat IPC: 0.41343 cumulative IPC: 0.32394 (Simulation time: 0 hr 19 min 41 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  173451923 heartbeat IPC: 0.42037 cumulative IPC: 0.32628 (Simulation time: 0 hr 19 min 48 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  175835726 heartbeat IPC: 0.41950 cumulative IPC: 0.32849 (Simulation time: 0 hr 19 min 55 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  178305157 heartbeat IPC: 0.40495 cumulative IPC: 0.33032 (Simulation time: 0 hr 20 min 2 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  180731148 heartbeat IPC: 0.41220 cumulative IPC: 0.33221 (Simulation time: 0 hr 20 min 9 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  183095713 heartbeat IPC: 0.42291 cumulative IPC: 0.33420 (Simulation time: 0 hr 20 min 14 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  185526426 heartbeat IPC: 0.41140 cumulative IPC: 0.33590 (Simulation time: 0 hr 20 min 20 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  187931131 heartbeat IPC: 0.41585 cumulative IPC: 0.33761 (Simulation time: 0 hr 20 min 26 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  190352231 heartbeat IPC: 0.41304 cumulative IPC: 0.33920 (Simulation time: 0 hr 20 min 32 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  192761181 heartbeat IPC: 0.41512 cumulative IPC: 0.34076 (Simulation time: 0 hr 20 min 38 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  195148042 heartbeat IPC: 0.41896 cumulative IPC: 0.34231 (Simulation time: 0 hr 20 min 44 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  197537160 heartbeat IPC: 0.41856 cumulative IPC: 0.34381 (Simulation time: 0 hr 20 min 49 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  199943390 heartbeat IPC: 0.41559 cumulative IPC: 0.34519 (Simulation time: 0 hr 20 min 55 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  202294556 heartbeat IPC: 0.42532 cumulative IPC: 0.34668 (Simulation time: 0 hr 21 min 1 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  204658477 heartbeat IPC: 0.42303 cumulative IPC: 0.34807 (Simulation time: 0 hr 21 min 7 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  207110151 heartbeat IPC: 0.40788 cumulative IPC: 0.34919 (Simulation time: 0 hr 21 min 12 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  209546250 heartbeat IPC: 0.41049 cumulative IPC: 0.35030 (Simulation time: 0 hr 21 min 18 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  211984606 heartbeat IPC: 0.41011 cumulative IPC: 0.35137 (Simulation time: 0 hr 21 min 24 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  214475155 heartbeat IPC: 0.40152 cumulative IPC: 0.35226 (Simulation time: 0 hr 21 min 29 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  216847775 heartbeat IPC: 0.42147 cumulative IPC: 0.35343 (Simulation time: 0 hr 21 min 35 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  219243977 heartbeat IPC: 0.41733 cumulative IPC: 0.35449 (Simulation time: 0 hr 21 min 42 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  221616742 heartbeat IPC: 0.42145 cumulative IPC: 0.35558 (Simulation time: 0 hr 21 min 49 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  223996383 heartbeat IPC: 0.42023 cumulative IPC: 0.35661 (Simulation time: 0 hr 21 min 56 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  226339767 heartbeat IPC: 0.42673 cumulative IPC: 0.35770 (Simulation time: 0 hr 22 min 2 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  228717336 heartbeat IPC: 0.42060 cumulative IPC: 0.35868 (Simulation time: 0 hr 22 min 9 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  231076627 heartbeat IPC: 0.42386 cumulative IPC: 0.35966 (Simulation time: 0 hr 22 min 16 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  233504143 heartbeat IPC: 0.41194 cumulative IPC: 0.36047 (Simulation time: 0 hr 22 min 23 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  235838817 heartbeat IPC: 0.42833 cumulative IPC: 0.36145 (Simulation time: 0 hr 22 min 29 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  238228480 heartbeat IPC: 0.41847 cumulative IPC: 0.36229 (Simulation time: 0 hr 22 min 34 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  240575867 heartbeat IPC: 0.42600 cumulative IPC: 0.36319 (Simulation time: 0 hr 22 min 40 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  242927541 heartbeat IPC: 0.42523 cumulative IPC: 0.36407 (Simulation time: 0 hr 22 min 45 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  245280408 heartbeat IPC: 0.42501 cumulative IPC: 0.36491 (Simulation time: 0 hr 22 min 51 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  247782865 heartbeat IPC: 0.39961 cumulative IPC: 0.36541 (Simulation time: 0 hr 22 min 57 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  250225712 heartbeat IPC: 0.40936 cumulative IPC: 0.36603 (Simulation time: 0 hr 23 min 2 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  252594759 heartbeat IPC: 0.42211 cumulative IPC: 0.36678 (Simulation time: 0 hr 23 min 8 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  254970046 heartbeat IPC: 0.42100 cumulative IPC: 0.36749 (Simulation time: 0 hr 23 min 14 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  257331383 heartbeat IPC: 0.42349 cumulative IPC: 0.36822 (Simulation time: 0 hr 23 min 23 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  259680180 heartbeat IPC: 0.42575 cumulative IPC: 0.36895 (Simulation time: 0 hr 23 min 30 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  261368994 heartbeat IPC: 0.59213 cumulative IPC: 0.37098 (Simulation time: 0 hr 23 min 35 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  262034417 heartbeat IPC: 1.50280 cumulative IPC: 0.37501 (Simulation time: 0 hr 23 min 37 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  262650695 heartbeat IPC: 1.62264 cumulative IPC: 0.37912 (Simulation time: 0 hr 23 min 45 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  263299514 heartbeat IPC: 1.54126 cumulative IPC: 0.38313 (Simulation time: 0 hr 23 min 53 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  263929863 heartbeat IPC: 1.58642 cumulative IPC: 0.38716 (Simulation time: 0 hr 24 min 1 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  264510103 heartbeat IPC: 1.72342 cumulative IPC: 0.39126 (Simulation time: 0 hr 24 min 8 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  265105264 heartbeat IPC: 1.68022 cumulative IPC: 0.39530 (Simulation time: 0 hr 24 min 15 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  265731803 heartbeat IPC: 1.59607 cumulative IPC: 0.39925 (Simulation time: 0 hr 24 min 22 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  266354568 heartbeat IPC: 1.60575 cumulative IPC: 0.40318 (Simulation time: 0 hr 24 min 29 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  266984779 heartbeat IPC: 1.58677 cumulative IPC: 0.40708 (Simulation time: 0 hr 24 min 36 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  267584924 heartbeat IPC: 1.66626 cumulative IPC: 0.41101 (Simulation time: 0 hr 24 min 43 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  268276118 heartbeat IPC: 1.44677 cumulative IPC: 0.41472 (Simulation time: 0 hr 24 min 50 sec) 
Finished CPU 0 instructions: 80000000 cycles: 192900947 cumulative IPC: 0.41472 (Simulation time: 0 hr 24 min 50 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 80000000
Core_0_cycles 192900947
Core_0_IPC 0.41472

Core_0_branch_prediction_accuracy 99.45651
Core_0_branch_MPKI 0.46721
Core_0_average_ROB_occupancy_at_mispredict 211.48920

Core_0_L1D_total_access 27365722
Core_0_L1D_total_hit 24694829
Core_0_L1D_total_miss 2670893
Core_0_L1D_loads 21711187
Core_0_L1D_load_hit 19593941
Core_0_L1D_load_miss 2117246
Core_0_L1D_RFOs 5654535
Core_0_L1D_RFO_hit 5100888
Core_0_L1D_RFO_miss 553647
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
Core_0_L1D_average_miss_latency 114.40199

Core_0_L1I_total_access 31429953
Core_0_L1I_total_hit 31427436
Core_0_L1I_total_miss 2517
Core_0_L1I_loads 31429953
Core_0_L1I_load_hit 31427436
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
Core_0_L1I_average_miss_latency 273.93961

Core_0_L2C_total_access 15296217
Core_0_L2C_total_hit 13569323
Core_0_L2C_total_miss 1726894
Core_0_L2C_loads 2119683
Core_0_L2C_load_hit 1772747
Core_0_L2C_load_miss 346936
Core_0_L2C_RFOs 553643
Core_0_L2C_RFO_hit 55659
Core_0_L2C_RFO_miss 497984
Core_0_L2C_prefetches 11335222
Core_0_L2C_prefetch_hit 10453422
Core_0_L2C_prefetch_miss 881800
Core_0_L2C_writebacks 1287669
Core_0_L2C_writeback_hit 1287495
Core_0_L2C_writeback_miss 174
Core_0_L2C_prefetch_requested 69036979
Core_0_L2C_prefetch_issued 51547635
Core_0_L2C_prefetch_useful 1634679
Core_0_L2C_prefetch_useless 1014116
Core_0_L2C_prefetch_late 135612
Core_0_L2C_average_miss_latency 320.01613

Core_0_LLC_total_access 2727539
Core_0_LLC_total_hit 1119214
Core_0_LLC_total_miss 1608325
Core_0_LLC_loads 217408
Core_0_LLC_load_hit 17690
Core_0_LLC_load_miss 199718
Core_0_LLC_RFOs 494099
Core_0_LLC_RFO_hit 148
Core_0_LLC_RFO_miss 493951
Core_0_LLC_prefetches 1015213
Core_0_LLC_prefetch_hit 100657
Core_0_LLC_prefetch_miss 914556
Core_0_LLC_writebacks 1000819
Core_0_LLC_writeback_hit 1000719
Core_0_LLC_writeback_miss 100
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 22021
Core_0_LLC_prefetch_useless 2183793
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 329.47628

Core_0_major_page_fault 0
Core_0_minor_page_fault 17559

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 286002
Channel_0_RQ_row_buffer_miss 1322223
Channel_0_WQ_row_buffer_hit 312076
Channel_0_WQ_row_buffer_miss 691218
Channel_0_WQ_full 0
Channel_0_dbus_congested 1355134

avg_congested_cycle 11
Finished combination: 0,1,-1,2,-2,-3,3
