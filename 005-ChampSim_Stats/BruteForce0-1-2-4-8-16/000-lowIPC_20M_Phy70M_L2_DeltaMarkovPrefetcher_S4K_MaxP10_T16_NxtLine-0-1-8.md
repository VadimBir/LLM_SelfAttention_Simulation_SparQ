### 0,1,8
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 05:02:34
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467921 heartbeat IPC: 2.13712 cumulative IPC: 2.13712 (Simulation time: 0 hr 0 min 15 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1041740 heartbeat IPC: 1.74271 cumulative IPC: 1.91986 (Simulation time: 0 hr 0 min 43 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1620482 heartbeat IPC: 1.72789 cumulative IPC: 1.85130 (Simulation time: 0 hr 1 min 7 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2204649 heartbeat IPC: 1.71184 cumulative IPC: 1.81435 (Simulation time: 0 hr 1 min 32 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2781306 heartbeat IPC: 1.73413 cumulative IPC: 1.79772 (Simulation time: 0 hr 1 min 52 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3353797 heartbeat IPC: 1.74675 cumulative IPC: 1.78902 (Simulation time: 0 hr 2 min 9 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3923281 heartbeat IPC: 1.75598 cumulative IPC: 1.78422 (Simulation time: 0 hr 2 min 26 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4499289 heartbeat IPC: 1.73608 cumulative IPC: 1.77806 (Simulation time: 0 hr 2 min 44 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5084337 heartbeat IPC: 1.70926 cumulative IPC: 1.77014 (Simulation time: 0 hr 3 min 1 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5669945 heartbeat IPC: 1.70762 cumulative IPC: 1.76369 (Simulation time: 0 hr 3 min 19 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6233666 heartbeat IPC: 1.77393 cumulative IPC: 1.76461 (Simulation time: 0 hr 3 min 39 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6764590 heartbeat IPC: 1.88351 cumulative IPC: 1.77394 (Simulation time: 0 hr 4 min 2 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7298252 heartbeat IPC: 1.87385 cumulative IPC: 1.78125 (Simulation time: 0 hr 4 min 24 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7858719 heartbeat IPC: 1.78423 cumulative IPC: 1.78146 (Simulation time: 0 hr 4 min 54 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8390773 heartbeat IPC: 1.87951 cumulative IPC: 1.78768 (Simulation time: 0 hr 5 min 17 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8946876 heartbeat IPC: 1.79823 cumulative IPC: 1.78833 (Simulation time: 0 hr 5 min 39 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9522180 heartbeat IPC: 1.73821 cumulative IPC: 1.78531 (Simulation time: 0 hr 6 min 1 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10107926 heartbeat IPC: 1.70722 cumulative IPC: 1.78078 (Simulation time: 0 hr 6 min 24 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10692174 heartbeat IPC: 1.71160 cumulative IPC: 1.77700 (Simulation time: 0 hr 6 min 46 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11273209 heartbeat IPC: 1.72107 cumulative IPC: 1.77412 (Simulation time: 0 hr 7 min 8 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11852802 heartbeat IPC: 1.72535 cumulative IPC: 1.77173 (Simulation time: 0 hr 7 min 31 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12405519 heartbeat IPC: 1.80925 cumulative IPC: 1.77340 (Simulation time: 0 hr 7 min 55 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12977345 heartbeat IPC: 1.74878 cumulative IPC: 1.77232 (Simulation time: 0 hr 8 min 19 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13567429 heartbeat IPC: 1.69467 cumulative IPC: 1.76894 (Simulation time: 0 hr 8 min 42 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14198707 heartbeat IPC: 1.58409 cumulative IPC: 1.76072 (Simulation time: 0 hr 9 min 2 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14774481 heartbeat IPC: 1.73679 cumulative IPC: 1.75979 (Simulation time: 0 hr 9 min 29 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15354417 heartbeat IPC: 1.72433 cumulative IPC: 1.75845 (Simulation time: 0 hr 9 min 53 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15931655 heartbeat IPC: 1.73239 cumulative IPC: 1.75751 (Simulation time: 0 hr 10 min 19 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16515118 heartbeat IPC: 1.71390 cumulative IPC: 1.75597 (Simulation time: 0 hr 10 min 42 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17067965 heartbeat IPC: 1.80882 cumulative IPC: 1.75768 (Simulation time: 0 hr 11 min 4 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17619835 heartbeat IPC: 1.81202 cumulative IPC: 1.75938 (Simulation time: 0 hr 11 min 27 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18189251 heartbeat IPC: 1.75618 cumulative IPC: 1.75928 (Simulation time: 0 hr 11 min 52 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18756416 heartbeat IPC: 1.76316 cumulative IPC: 1.75940 (Simulation time: 0 hr 12 min 15 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19325144 heartbeat IPC: 1.75831 cumulative IPC: 1.75937 (Simulation time: 0 hr 12 min 38 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19904591 heartbeat IPC: 1.72578 cumulative IPC: 1.75839 (Simulation time: 0 hr 13 min 1 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20478618 heartbeat IPC: 1.74208 cumulative IPC: 1.75793 (Simulation time: 0 hr 13 min 24 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21050933 heartbeat IPC: 1.74729 cumulative IPC: 1.75764 (Simulation time: 0 hr 13 min 47 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21618242 heartbeat IPC: 1.76271 cumulative IPC: 1.75777 (Simulation time: 0 hr 14 min 9 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22189928 heartbeat IPC: 1.74921 cumulative IPC: 1.75755 (Simulation time: 0 hr 14 min 38 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22768131 heartbeat IPC: 1.72949 cumulative IPC: 1.75684 (Simulation time: 0 hr 15 min 1 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23321640 heartbeat IPC: 1.80666 cumulative IPC: 1.75802 (Simulation time: 0 hr 15 min 23 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23893708 heartbeat IPC: 1.74804 cumulative IPC: 1.75778 (Simulation time: 0 hr 15 min 45 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24487262 heartbeat IPC: 1.68477 cumulative IPC: 1.75602 (Simulation time: 0 hr 16 min 8 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25065783 heartbeat IPC: 1.72854 cumulative IPC: 1.75538 (Simulation time: 0 hr 16 min 32 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25629648 heartbeat IPC: 1.77347 cumulative IPC: 1.75578 (Simulation time: 0 hr 17 min 0 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26199068 heartbeat IPC: 1.75617 cumulative IPC: 1.75579 (Simulation time: 0 hr 17 min 32 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26771326 heartbeat IPC: 1.74746 cumulative IPC: 1.75561 (Simulation time: 0 hr 18 min 6 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27328267 heartbeat IPC: 1.79552 cumulative IPC: 1.75642 (Simulation time: 0 hr 18 min 37 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27909040 heartbeat IPC: 1.72185 cumulative IPC: 1.75570 (Simulation time: 0 hr 18 min 59 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28468187 heartbeat IPC: 1.78843 cumulative IPC: 1.75635 (Simulation time: 0 hr 19 min 31 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29048405 heartbeat IPC: 1.72349 cumulative IPC: 1.75569 (Simulation time: 0 hr 19 min 56 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29618292 heartbeat IPC: 1.75473 cumulative IPC: 1.75567 (Simulation time: 0 hr 20 min 21 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30201570 heartbeat IPC: 1.71445 cumulative IPC: 1.75488 (Simulation time: 0 hr 20 min 52 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30789848 heartbeat IPC: 1.69987 cumulative IPC: 1.75382 (Simulation time: 0 hr 21 min 15 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31376909 heartbeat IPC: 1.70340 cumulative IPC: 1.75288 (Simulation time: 0 hr 21 min 40 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31968469 heartbeat IPC: 1.69045 cumulative IPC: 1.75173 (Simulation time: 0 hr 22 min 1 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32517566 heartbeat IPC: 1.82117 cumulative IPC: 1.75290 (Simulation time: 0 hr 22 min 30 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33088559 heartbeat IPC: 1.75134 cumulative IPC: 1.75287 (Simulation time: 0 hr 22 min 54 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33668441 heartbeat IPC: 1.72449 cumulative IPC: 1.75238 (Simulation time: 0 hr 23 min 15 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34261555 heartbeat IPC: 1.68601 cumulative IPC: 1.75123 (Simulation time: 0 hr 23 min 35 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34847472 heartbeat IPC: 1.70673 cumulative IPC: 1.75049 (Simulation time: 0 hr 23 min 53 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35427045 heartbeat IPC: 1.72541 cumulative IPC: 1.75008 (Simulation time: 0 hr 24 min 11 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36016782 heartbeat IPC: 1.69567 cumulative IPC: 1.74918 (Simulation time: 0 hr 24 min 28 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36593135 heartbeat IPC: 1.73505 cumulative IPC: 1.74896 (Simulation time: 0 hr 24 min 48 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37163091 heartbeat IPC: 1.75452 cumulative IPC: 1.74905 (Simulation time: 0 hr 25 min 5 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37732231 heartbeat IPC: 1.75704 cumulative IPC: 1.74917 (Simulation time: 0 hr 25 min 33 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38301546 heartbeat IPC: 1.75649 cumulative IPC: 1.74928 (Simulation time: 0 hr 25 min 52 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38882406 heartbeat IPC: 1.72159 cumulative IPC: 1.74886 (Simulation time: 0 hr 26 min 9 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39459418 heartbeat IPC: 1.73307 cumulative IPC: 1.74863 (Simulation time: 0 hr 26 min 24 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40039566 heartbeat IPC: 1.72370 cumulative IPC: 1.74827 (Simulation time: 0 hr 26 min 44 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40638628 heartbeat IPC: 1.66928 cumulative IPC: 1.74711 (Simulation time: 0 hr 27 min 4 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41230909 heartbeat IPC: 1.68838 cumulative IPC: 1.74626 (Simulation time: 0 hr 27 min 25 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41797074 heartbeat IPC: 1.76627 cumulative IPC: 1.74653 (Simulation time: 0 hr 27 min 47 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42367082 heartbeat IPC: 1.75436 cumulative IPC: 1.74664 (Simulation time: 0 hr 28 min 0 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42947499 heartbeat IPC: 1.72290 cumulative IPC: 1.74632 (Simulation time: 0 hr 28 min 12 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43526868 heartbeat IPC: 1.72601 cumulative IPC: 1.74605 (Simulation time: 0 hr 28 min 23 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44117306 heartbeat IPC: 1.69366 cumulative IPC: 1.74535 (Simulation time: 0 hr 28 min 35 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44706929 heartbeat IPC: 1.69600 cumulative IPC: 1.74470 (Simulation time: 0 hr 28 min 46 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45287883 heartbeat IPC: 1.72130 cumulative IPC: 1.74440 (Simulation time: 0 hr 28 min 58 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45876246 heartbeat IPC: 1.69963 cumulative IPC: 1.74382 (Simulation time: 0 hr 29 min 10 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46474931 heartbeat IPC: 1.67033 cumulative IPC: 1.74288 (Simulation time: 0 hr 29 min 23 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47033589 heartbeat IPC: 1.79000 cumulative IPC: 1.74343 (Simulation time: 0 hr 29 min 38 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47605365 heartbeat IPC: 1.74894 cumulative IPC: 1.74350 (Simulation time: 0 hr 29 min 56 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48180864 heartbeat IPC: 1.73762 cumulative IPC: 1.74343 (Simulation time: 0 hr 30 min 15 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48765566 heartbeat IPC: 1.71028 cumulative IPC: 1.74303 (Simulation time: 0 hr 30 min 32 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49338315 heartbeat IPC: 1.74596 cumulative IPC: 1.74307 (Simulation time: 0 hr 30 min 47 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49922253 heartbeat IPC: 1.71251 cumulative IPC: 1.74271 (Simulation time: 0 hr 31 min 3 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50524003 heartbeat IPC: 1.66182 cumulative IPC: 1.74175 (Simulation time: 0 hr 31 min 18 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51100518 heartbeat IPC: 1.73456 cumulative IPC: 1.74167 (Simulation time: 0 hr 31 min 32 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51698429 heartbeat IPC: 1.67249 cumulative IPC: 1.74087 (Simulation time: 0 hr 31 min 43 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52279414 heartbeat IPC: 1.72122 cumulative IPC: 1.74065 (Simulation time: 0 hr 31 min 56 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52837417 heartbeat IPC: 1.79210 cumulative IPC: 1.74119 (Simulation time: 0 hr 32 min 9 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53415773 heartbeat IPC: 1.72904 cumulative IPC: 1.74106 (Simulation time: 0 hr 32 min 21 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54012726 heartbeat IPC: 1.67517 cumulative IPC: 1.74033 (Simulation time: 0 hr 32 min 33 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54580364 heartbeat IPC: 1.76169 cumulative IPC: 1.74055 (Simulation time: 0 hr 32 min 45 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55156363 heartbeat IPC: 1.73611 cumulative IPC: 1.74051 (Simulation time: 0 hr 32 min 57 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55738693 heartbeat IPC: 1.71724 cumulative IPC: 1.74026 (Simulation time: 0 hr 33 min 8 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56316477 heartbeat IPC: 1.73075 cumulative IPC: 1.74017 (Simulation time: 0 hr 33 min 22 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56883960 heartbeat IPC: 1.76217 cumulative IPC: 1.74039 (Simulation time: 0 hr 33 min 39 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57446806 heartbeat IPC: 1.77668 cumulative IPC: 1.74074 (Simulation time: 0 hr 33 min 55 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58018315 heartbeat IPC: 1.74976 cumulative IPC: 1.74083 (Simulation time: 0 hr 34 min 9 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58593696 heartbeat IPC: 1.73798 cumulative IPC: 1.74080 (Simulation time: 0 hr 34 min 23 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59165426 heartbeat IPC: 1.74908 cumulative IPC: 1.74088 (Simulation time: 0 hr 34 min 38 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59738526 heartbeat IPC: 1.74489 cumulative IPC: 1.74092 (Simulation time: 0 hr 34 min 51 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60329642 heartbeat IPC: 1.69172 cumulative IPC: 1.74044 (Simulation time: 0 hr 35 min 4 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60926164 heartbeat IPC: 1.67638 cumulative IPC: 1.73981 (Simulation time: 0 hr 35 min 16 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61507245 heartbeat IPC: 1.72093 cumulative IPC: 1.73963 (Simulation time: 0 hr 35 min 27 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62087306 heartbeat IPC: 1.72396 cumulative IPC: 1.73949 (Simulation time: 0 hr 35 min 38 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62644622 heartbeat IPC: 1.79431 cumulative IPC: 1.73997 (Simulation time: 0 hr 35 min 50 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63220853 heartbeat IPC: 1.73542 cumulative IPC: 1.73993 (Simulation time: 0 hr 36 min 1 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63808261 heartbeat IPC: 1.70240 cumulative IPC: 1.73959 (Simulation time: 0 hr 36 min 13 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64399134 heartbeat IPC: 1.69241 cumulative IPC: 1.73915 (Simulation time: 0 hr 36 min 24 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64974620 heartbeat IPC: 1.73766 cumulative IPC: 1.73914 (Simulation time: 0 hr 36 min 38 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65571066 heartbeat IPC: 1.67660 cumulative IPC: 1.73857 (Simulation time: 0 hr 36 min 50 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66163568 heartbeat IPC: 1.68776 cumulative IPC: 1.73812 (Simulation time: 0 hr 37 min 5 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66723321 heartbeat IPC: 1.78650 cumulative IPC: 1.73852 (Simulation time: 0 hr 37 min 18 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67296945 heartbeat IPC: 1.74330 cumulative IPC: 1.73856 (Simulation time: 0 hr 37 min 29 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67871842 heartbeat IPC: 1.73944 cumulative IPC: 1.73857 (Simulation time: 0 hr 37 min 40 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68454587 heartbeat IPC: 1.71602 cumulative IPC: 1.73838 (Simulation time: 0 hr 37 min 51 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69039463 heartbeat IPC: 1.70976 cumulative IPC: 1.73814 (Simulation time: 0 hr 38 min 2 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69603934 heartbeat IPC: 1.77157 cumulative IPC: 1.73841 (Simulation time: 0 hr 38 min 13 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70189456 heartbeat IPC: 1.70788 cumulative IPC: 1.73815 (Simulation time: 0 hr 38 min 24 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70773957 heartbeat IPC: 1.71087 cumulative IPC: 1.73793 (Simulation time: 0 hr 38 min 34 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71342224 heartbeat IPC: 1.75973 cumulative IPC: 1.73810 (Simulation time: 0 hr 38 min 45 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71934300 heartbeat IPC: 1.68897 cumulative IPC: 1.73770 (Simulation time: 0 hr 38 min 56 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72502266 heartbeat IPC: 1.76067 cumulative IPC: 1.73788 (Simulation time: 0 hr 39 min 7 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73072989 heartbeat IPC: 1.75216 cumulative IPC: 1.73799 (Simulation time: 0 hr 39 min 19 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73636897 heartbeat IPC: 1.77334 cumulative IPC: 1.73826 (Simulation time: 0 hr 39 min 30 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74218680 heartbeat IPC: 1.71885 cumulative IPC: 1.73811 (Simulation time: 0 hr 39 min 40 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74701958 heartbeat IPC: 2.06920 cumulative IPC: 1.74025 (Simulation time: 0 hr 39 min 43 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75092778 heartbeat IPC: 2.55872 cumulative IPC: 1.74451 (Simulation time: 0 hr 39 min 45 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75396546 heartbeat IPC: 3.29199 cumulative IPC: 1.75074 (Simulation time: 0 hr 39 min 49 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75396552 (Simulation time: 0 hr 39 min 49 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   82046559 heartbeat IPC: 0.15038 cumulative IPC: 0.15038 (Simulation time: 0 hr 40 min 14 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89159128 heartbeat IPC: 0.14060 cumulative IPC: 0.14532 (Simulation time: 0 hr 40 min 39 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   96285551 heartbeat IPC: 0.14032 cumulative IPC: 0.14362 (Simulation time: 0 hr 41 min 5 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103369695 heartbeat IPC: 0.14116 cumulative IPC: 0.14299 (Simulation time: 0 hr 41 min 31 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107458631 heartbeat IPC: 0.24456 cumulative IPC: 0.15595 (Simulation time: 0 hr 41 min 50 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109580778 heartbeat IPC: 0.47122 cumulative IPC: 0.17552 (Simulation time: 0 hr 41 min 59 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  112076955 heartbeat IPC: 0.40061 cumulative IPC: 0.19084 (Simulation time: 0 hr 42 min 10 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114598005 heartbeat IPC: 0.39666 cumulative IPC: 0.20407 (Simulation time: 0 hr 42 min 21 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116986689 heartbeat IPC: 0.41864 cumulative IPC: 0.21640 (Simulation time: 0 hr 42 min 32 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  119345413 heartbeat IPC: 0.42396 cumulative IPC: 0.22754 (Simulation time: 0 hr 42 min 44 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121708390 heartbeat IPC: 0.42319 cumulative IPC: 0.23752 (Simulation time: 0 hr 42 min 54 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  124162461 heartbeat IPC: 0.40749 cumulative IPC: 0.24607 (Simulation time: 0 hr 43 min 3 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126559130 heartbeat IPC: 0.41725 cumulative IPC: 0.25409 (Simulation time: 0 hr 43 min 13 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128967565 heartbeat IPC: 0.41521 cumulative IPC: 0.26134 (Simulation time: 0 hr 43 min 22 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  131329850 heartbeat IPC: 0.42332 cumulative IPC: 0.26818 (Simulation time: 0 hr 43 min 32 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133696509 heartbeat IPC: 0.42254 cumulative IPC: 0.27444 (Simulation time: 0 hr 43 min 42 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  136043700 heartbeat IPC: 0.42604 cumulative IPC: 0.28031 (Simulation time: 0 hr 43 min 56 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  138380936 heartbeat IPC: 0.42785 cumulative IPC: 0.28579 (Simulation time: 0 hr 44 min 11 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140890499 heartbeat IPC: 0.39848 cumulative IPC: 0.29010 (Simulation time: 0 hr 44 min 27 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  143423641 heartbeat IPC: 0.39477 cumulative IPC: 0.29400 (Simulation time: 0 hr 44 min 42 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145887668 heartbeat IPC: 0.40584 cumulative IPC: 0.29791 (Simulation time: 0 hr 45 min 2 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  148307855 heartbeat IPC: 0.41319 cumulative IPC: 0.30174 (Simulation time: 0 hr 45 min 15 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150674185 heartbeat IPC: 0.42259 cumulative IPC: 0.30554 (Simulation time: 0 hr 45 min 27 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  153053503 heartbeat IPC: 0.42029 cumulative IPC: 0.30905 (Simulation time: 0 hr 45 min 37 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  155429603 heartbeat IPC: 0.42086 cumulative IPC: 0.31237 (Simulation time: 0 hr 45 min 47 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157776685 heartbeat IPC: 0.42606 cumulative IPC: 0.31561 (Simulation time: 0 hr 45 min 59 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  160161298 heartbeat IPC: 0.41936 cumulative IPC: 0.31853 (Simulation time: 0 hr 46 min 12 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  162603913 heartbeat IPC: 0.40940 cumulative IPC: 0.32107 (Simulation time: 0 hr 46 min 27 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164991344 heartbeat IPC: 0.41886 cumulative IPC: 0.32368 (Simulation time: 0 hr 46 min 42 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  167373999 heartbeat IPC: 0.41970 cumulative IPC: 0.32617 (Simulation time: 0 hr 46 min 56 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  169784615 heartbeat IPC: 0.41483 cumulative IPC: 0.32843 (Simulation time: 0 hr 47 min 14 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  172161433 heartbeat IPC: 0.42073 cumulative IPC: 0.33070 (Simulation time: 0 hr 47 min 34 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  174546218 heartbeat IPC: 0.41933 cumulative IPC: 0.33283 (Simulation time: 0 hr 47 min 53 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  177008782 heartbeat IPC: 0.40608 cumulative IPC: 0.33461 (Simulation time: 0 hr 48 min 6 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  179434612 heartbeat IPC: 0.41223 cumulative IPC: 0.33642 (Simulation time: 0 hr 48 min 17 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  181797458 heartbeat IPC: 0.42322 cumulative IPC: 0.33834 (Simulation time: 0 hr 48 min 28 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  184229723 heartbeat IPC: 0.41114 cumulative IPC: 0.33997 (Simulation time: 0 hr 48 min 38 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  186635455 heartbeat IPC: 0.41567 cumulative IPC: 0.34161 (Simulation time: 0 hr 48 min 50 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  189056599 heartbeat IPC: 0.41303 cumulative IPC: 0.34313 (Simulation time: 0 hr 49 min 7 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  191474367 heartbeat IPC: 0.41360 cumulative IPC: 0.34460 (Simulation time: 0 hr 49 min 22 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  193864680 heartbeat IPC: 0.41836 cumulative IPC: 0.34608 (Simulation time: 0 hr 49 min 35 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  196264388 heartbeat IPC: 0.41672 cumulative IPC: 0.34749 (Simulation time: 0 hr 49 min 52 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  198668754 heartbeat IPC: 0.41591 cumulative IPC: 0.34882 (Simulation time: 0 hr 50 min 11 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  201020078 heartbeat IPC: 0.42529 cumulative IPC: 0.35025 (Simulation time: 0 hr 50 min 26 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  203388206 heartbeat IPC: 0.42227 cumulative IPC: 0.35159 (Simulation time: 0 hr 50 min 38 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  205838953 heartbeat IPC: 0.40804 cumulative IPC: 0.35265 (Simulation time: 0 hr 50 min 49 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  208275864 heartbeat IPC: 0.41036 cumulative IPC: 0.35370 (Simulation time: 0 hr 51 min 1 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  210709748 heartbeat IPC: 0.41086 cumulative IPC: 0.35473 (Simulation time: 0 hr 51 min 14 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  213189355 heartbeat IPC: 0.40329 cumulative IPC: 0.35561 (Simulation time: 0 hr 51 min 26 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  215575739 heartbeat IPC: 0.41904 cumulative IPC: 0.35669 (Simulation time: 0 hr 51 min 40 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  217972450 heartbeat IPC: 0.41724 cumulative IPC: 0.35770 (Simulation time: 0 hr 51 min 54 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  220336022 heartbeat IPC: 0.42309 cumulative IPC: 0.35877 (Simulation time: 0 hr 52 min 9 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  222718061 heartbeat IPC: 0.41981 cumulative IPC: 0.35976 (Simulation time: 0 hr 52 min 23 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  225064271 heartbeat IPC: 0.42622 cumulative IPC: 0.36080 (Simulation time: 0 hr 52 min 35 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  227445550 heartbeat IPC: 0.41994 cumulative IPC: 0.36173 (Simulation time: 0 hr 52 min 45 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  229813937 heartbeat IPC: 0.42223 cumulative IPC: 0.36265 (Simulation time: 0 hr 52 min 55 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  232248381 heartbeat IPC: 0.41077 cumulative IPC: 0.36340 (Simulation time: 0 hr 53 min 5 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  234594296 heartbeat IPC: 0.42627 cumulative IPC: 0.36433 (Simulation time: 0 hr 53 min 15 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  236990162 heartbeat IPC: 0.41739 cumulative IPC: 0.36511 (Simulation time: 0 hr 53 min 26 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  239343290 heartbeat IPC: 0.42497 cumulative IPC: 0.36597 (Simulation time: 0 hr 53 min 35 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  241691929 heartbeat IPC: 0.42578 cumulative IPC: 0.36682 (Simulation time: 0 hr 53 min 45 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  244050282 heartbeat IPC: 0.42403 cumulative IPC: 0.36762 (Simulation time: 0 hr 53 min 56 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  246553535 heartbeat IPC: 0.39948 cumulative IPC: 0.36808 (Simulation time: 0 hr 54 min 8 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  249009045 heartbeat IPC: 0.40725 cumulative IPC: 0.36864 (Simulation time: 0 hr 54 min 18 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  251388085 heartbeat IPC: 0.42034 cumulative IPC: 0.36934 (Simulation time: 0 hr 54 min 28 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  253765974 heartbeat IPC: 0.42054 cumulative IPC: 0.37002 (Simulation time: 0 hr 54 min 39 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  256123486 heartbeat IPC: 0.42418 cumulative IPC: 0.37073 (Simulation time: 0 hr 54 min 50 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  258474837 heartbeat IPC: 0.42529 cumulative IPC: 0.37143 (Simulation time: 0 hr 55 min 0 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  260163547 heartbeat IPC: 0.59217 cumulative IPC: 0.37344 (Simulation time: 0 hr 55 min 7 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  260796966 heartbeat IPC: 1.57873 cumulative IPC: 0.37756 (Simulation time: 0 hr 55 min 10 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  261452723 heartbeat IPC: 1.52496 cumulative IPC: 0.38161 (Simulation time: 0 hr 55 min 21 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  262116815 heartbeat IPC: 1.50582 cumulative IPC: 0.38560 (Simulation time: 0 hr 55 min 34 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  262742344 heartbeat IPC: 1.59865 cumulative IPC: 0.38965 (Simulation time: 0 hr 55 min 47 sec) 
Finished CPU 0 instructions: 73000000 cycles: 187345792 cumulative IPC: 0.38965 (Simulation time: 0 hr 55 min 47 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 187345792
Core_0_IPC 0.38965

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.52915

Core_0_L1D_total_access 26103211
Core_0_L1D_total_hit 23805462
Core_0_L1D_total_miss 2297749
Core_0_L1D_loads 20453790
Core_0_L1D_load_hit 18705639
Core_0_L1D_load_miss 1748151
Core_0_L1D_RFOs 5649421
Core_0_L1D_RFO_hit 5099823
Core_0_L1D_RFO_miss 549598
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
Core_0_L1D_average_miss_latency 106.15607

Core_0_L1I_total_access 29444486
Core_0_L1I_total_hit 29441968
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29444486
Core_0_L1I_load_hit 29441968
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
Core_0_L1I_average_miss_latency 257.22438

Core_0_L2C_total_access 11003715
Core_0_L2C_total_hit 9384615
Core_0_L2C_total_miss 1619100
Core_0_L2C_loads 1750592
Core_0_L2C_load_hit 1549058
Core_0_L2C_load_miss 201534
Core_0_L2C_RFOs 549594
Core_0_L2C_RFO_hit 53524
Core_0_L2C_RFO_miss 496070
Core_0_L2C_prefetches 7420167
Core_0_L2C_prefetch_hit 6498809
Core_0_L2C_prefetch_miss 921358
Core_0_L2C_writebacks 1283362
Core_0_L2C_writeback_hit 1283224
Core_0_L2C_writeback_miss 138
Core_0_L2C_prefetch_requested 36588303
Core_0_L2C_prefetch_issued 30416299
Core_0_L2C_prefetch_useful 1755716
Core_0_L2C_prefetch_useless 696722
Core_0_L2C_prefetch_late 88156
Core_0_L2C_average_miss_latency 370.08429

Core_0_LLC_total_access 2617018
Core_0_LLC_total_hit 1035790
Core_0_LLC_total_miss 1581228
Core_0_LLC_loads 118933
Core_0_LLC_load_hit 3690
Core_0_LLC_load_miss 115243
Core_0_LLC_RFOs 493499
Core_0_LLC_RFO_hit 47
Core_0_LLC_RFO_miss 493452
Core_0_LLC_prefetches 1006530
Core_0_LLC_prefetch_hit 34065
Core_0_LLC_prefetch_miss 972465
Core_0_LLC_writebacks 998056
Core_0_LLC_writeback_hit 997988
Core_0_LLC_writeback_miss 68
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 16333
Core_0_LLC_prefetch_useless 1994884
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 361.88956

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 356307
Channel_0_RQ_row_buffer_miss 1224853
Channel_0_WQ_row_buffer_hit 329116
Channel_0_WQ_row_buffer_miss 673379
Channel_0_WQ_full 0
Channel_0_dbus_congested 1268620

avg_congested_cycle 11
Finished combination: 0,1,8
