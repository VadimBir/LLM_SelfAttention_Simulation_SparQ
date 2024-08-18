### 0,1,2
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 13 2024 22:14:46
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467114 heartbeat IPC: 2.14081 cumulative IPC: 2.14081 (Simulation time: 0 hr 0 min 5 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1040957 heartbeat IPC: 1.74264 cumulative IPC: 1.92131 (Simulation time: 0 hr 0 min 13 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1619954 heartbeat IPC: 1.72713 cumulative IPC: 1.85191 (Simulation time: 0 hr 0 min 20 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2204082 heartbeat IPC: 1.71195 cumulative IPC: 1.81481 (Simulation time: 0 hr 0 min 28 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2780654 heartbeat IPC: 1.73439 cumulative IPC: 1.79814 (Simulation time: 0 hr 0 min 34 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3353328 heartbeat IPC: 1.74619 cumulative IPC: 1.78927 (Simulation time: 0 hr 0 min 40 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3923103 heartbeat IPC: 1.75508 cumulative IPC: 1.78430 (Simulation time: 0 hr 0 min 46 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4499095 heartbeat IPC: 1.73613 cumulative IPC: 1.77814 (Simulation time: 0 hr 0 min 52 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5083975 heartbeat IPC: 1.70976 cumulative IPC: 1.77027 (Simulation time: 0 hr 0 min 59 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5669609 heartbeat IPC: 1.70755 cumulative IPC: 1.76379 (Simulation time: 0 hr 1 min 6 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6233327 heartbeat IPC: 1.77394 cumulative IPC: 1.76471 (Simulation time: 0 hr 1 min 17 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6764230 heartbeat IPC: 1.88358 cumulative IPC: 1.77404 (Simulation time: 0 hr 1 min 26 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7297955 heartbeat IPC: 1.87362 cumulative IPC: 1.78132 (Simulation time: 0 hr 1 min 36 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7858423 heartbeat IPC: 1.78422 cumulative IPC: 1.78153 (Simulation time: 0 hr 1 min 46 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8390573 heartbeat IPC: 1.87917 cumulative IPC: 1.78772 (Simulation time: 0 hr 1 min 54 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8946737 heartbeat IPC: 1.79803 cumulative IPC: 1.78836 (Simulation time: 0 hr 2 min 2 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9521930 heartbeat IPC: 1.73855 cumulative IPC: 1.78535 (Simulation time: 0 hr 2 min 11 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10107514 heartbeat IPC: 1.70770 cumulative IPC: 1.78085 (Simulation time: 0 hr 2 min 19 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10691709 heartbeat IPC: 1.71176 cumulative IPC: 1.77708 (Simulation time: 0 hr 2 min 29 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11272756 heartbeat IPC: 1.72103 cumulative IPC: 1.77419 (Simulation time: 0 hr 2 min 42 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11852243 heartbeat IPC: 1.72567 cumulative IPC: 1.77182 (Simulation time: 0 hr 2 min 56 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12405189 heartbeat IPC: 1.80850 cumulative IPC: 1.77345 (Simulation time: 0 hr 3 min 9 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12976754 heartbeat IPC: 1.74958 cumulative IPC: 1.77240 (Simulation time: 0 hr 3 min 26 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13566826 heartbeat IPC: 1.69471 cumulative IPC: 1.76902 (Simulation time: 0 hr 3 min 39 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14197989 heartbeat IPC: 1.58438 cumulative IPC: 1.76081 (Simulation time: 0 hr 3 min 50 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14773649 heartbeat IPC: 1.73714 cumulative IPC: 1.75989 (Simulation time: 0 hr 4 min 0 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15353574 heartbeat IPC: 1.72436 cumulative IPC: 1.75855 (Simulation time: 0 hr 4 min 12 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15930597 heartbeat IPC: 1.73303 cumulative IPC: 1.75762 (Simulation time: 0 hr 4 min 23 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16513758 heartbeat IPC: 1.71479 cumulative IPC: 1.75611 (Simulation time: 0 hr 4 min 34 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17066719 heartbeat IPC: 1.80845 cumulative IPC: 1.75781 (Simulation time: 0 hr 4 min 44 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17618553 heartbeat IPC: 1.81214 cumulative IPC: 1.75951 (Simulation time: 0 hr 4 min 54 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18187897 heartbeat IPC: 1.75641 cumulative IPC: 1.75941 (Simulation time: 0 hr 5 min 5 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18754879 heartbeat IPC: 1.76373 cumulative IPC: 1.75954 (Simulation time: 0 hr 5 min 18 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19323597 heartbeat IPC: 1.75834 cumulative IPC: 1.75951 (Simulation time: 0 hr 5 min 29 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19903125 heartbeat IPC: 1.72554 cumulative IPC: 1.75852 (Simulation time: 0 hr 5 min 40 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20477351 heartbeat IPC: 1.74147 cumulative IPC: 1.75804 (Simulation time: 0 hr 5 min 49 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21049665 heartbeat IPC: 1.74729 cumulative IPC: 1.75775 (Simulation time: 0 hr 5 min 59 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21617304 heartbeat IPC: 1.76169 cumulative IPC: 1.75785 (Simulation time: 0 hr 6 min 10 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22188714 heartbeat IPC: 1.75005 cumulative IPC: 1.75765 (Simulation time: 0 hr 6 min 21 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22766832 heartbeat IPC: 1.72975 cumulative IPC: 1.75694 (Simulation time: 0 hr 6 min 30 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23320371 heartbeat IPC: 1.80656 cumulative IPC: 1.75812 (Simulation time: 0 hr 6 min 39 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23892400 heartbeat IPC: 1.74816 cumulative IPC: 1.75788 (Simulation time: 0 hr 6 min 48 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24486065 heartbeat IPC: 1.68445 cumulative IPC: 1.75610 (Simulation time: 0 hr 6 min 58 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25064427 heartbeat IPC: 1.72902 cumulative IPC: 1.75548 (Simulation time: 0 hr 7 min 8 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25628292 heartbeat IPC: 1.77347 cumulative IPC: 1.75587 (Simulation time: 0 hr 7 min 20 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26197478 heartbeat IPC: 1.75690 cumulative IPC: 1.75589 (Simulation time: 0 hr 7 min 30 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26769555 heartbeat IPC: 1.74801 cumulative IPC: 1.75573 (Simulation time: 0 hr 7 min 37 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27326281 heartbeat IPC: 1.79622 cumulative IPC: 1.75655 (Simulation time: 0 hr 7 min 45 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27907114 heartbeat IPC: 1.72167 cumulative IPC: 1.75582 (Simulation time: 0 hr 7 min 51 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28466467 heartbeat IPC: 1.78778 cumulative IPC: 1.75645 (Simulation time: 0 hr 7 min 59 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29046941 heartbeat IPC: 1.72273 cumulative IPC: 1.75578 (Simulation time: 0 hr 8 min 6 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29616950 heartbeat IPC: 1.75436 cumulative IPC: 1.75575 (Simulation time: 0 hr 8 min 13 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30199963 heartbeat IPC: 1.71523 cumulative IPC: 1.75497 (Simulation time: 0 hr 8 min 20 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30788194 heartbeat IPC: 1.70001 cumulative IPC: 1.75392 (Simulation time: 0 hr 8 min 27 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31375463 heartbeat IPC: 1.70280 cumulative IPC: 1.75296 (Simulation time: 0 hr 8 min 35 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31967306 heartbeat IPC: 1.68964 cumulative IPC: 1.75179 (Simulation time: 0 hr 8 min 42 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32516408 heartbeat IPC: 1.82116 cumulative IPC: 1.75296 (Simulation time: 0 hr 8 min 49 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33087317 heartbeat IPC: 1.75160 cumulative IPC: 1.75294 (Simulation time: 0 hr 8 min 56 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33667249 heartbeat IPC: 1.72434 cumulative IPC: 1.75244 (Simulation time: 0 hr 9 min 4 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34260292 heartbeat IPC: 1.68622 cumulative IPC: 1.75130 (Simulation time: 0 hr 9 min 12 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34846078 heartbeat IPC: 1.70711 cumulative IPC: 1.75056 (Simulation time: 0 hr 9 min 19 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35425576 heartbeat IPC: 1.72563 cumulative IPC: 1.75015 (Simulation time: 0 hr 9 min 26 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36015078 heartbeat IPC: 1.69634 cumulative IPC: 1.74927 (Simulation time: 0 hr 9 min 33 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36591402 heartbeat IPC: 1.73514 cumulative IPC: 1.74904 (Simulation time: 0 hr 9 min 41 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37161349 heartbeat IPC: 1.75455 cumulative IPC: 1.74913 (Simulation time: 0 hr 9 min 46 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37730658 heartbeat IPC: 1.75652 cumulative IPC: 1.74924 (Simulation time: 0 hr 9 min 54 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38300093 heartbeat IPC: 1.75612 cumulative IPC: 1.74934 (Simulation time: 0 hr 10 min 1 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38880964 heartbeat IPC: 1.72155 cumulative IPC: 1.74893 (Simulation time: 0 hr 10 min 9 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39458446 heartbeat IPC: 1.73166 cumulative IPC: 1.74868 (Simulation time: 0 hr 10 min 16 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40038435 heartbeat IPC: 1.72417 cumulative IPC: 1.74832 (Simulation time: 0 hr 10 min 23 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40637480 heartbeat IPC: 1.66932 cumulative IPC: 1.74716 (Simulation time: 0 hr 10 min 30 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41229823 heartbeat IPC: 1.68821 cumulative IPC: 1.74631 (Simulation time: 0 hr 10 min 37 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41796697 heartbeat IPC: 1.76406 cumulative IPC: 1.74655 (Simulation time: 0 hr 10 min 45 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42366583 heartbeat IPC: 1.75474 cumulative IPC: 1.74666 (Simulation time: 0 hr 10 min 52 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42946728 heartbeat IPC: 1.72371 cumulative IPC: 1.74635 (Simulation time: 0 hr 10 min 59 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43525977 heartbeat IPC: 1.72637 cumulative IPC: 1.74608 (Simulation time: 0 hr 11 min 6 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44116262 heartbeat IPC: 1.69410 cumulative IPC: 1.74539 (Simulation time: 0 hr 11 min 13 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44706390 heartbeat IPC: 1.69455 cumulative IPC: 1.74472 (Simulation time: 0 hr 11 min 20 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45287171 heartbeat IPC: 1.72182 cumulative IPC: 1.74442 (Simulation time: 0 hr 11 min 27 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45875546 heartbeat IPC: 1.69960 cumulative IPC: 1.74385 (Simulation time: 0 hr 11 min 34 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46473632 heartbeat IPC: 1.67200 cumulative IPC: 1.74292 (Simulation time: 0 hr 11 min 41 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47032260 heartbeat IPC: 1.79010 cumulative IPC: 1.74348 (Simulation time: 0 hr 11 min 48 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47604015 heartbeat IPC: 1.74901 cumulative IPC: 1.74355 (Simulation time: 0 hr 11 min 55 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48179481 heartbeat IPC: 1.73772 cumulative IPC: 1.74348 (Simulation time: 0 hr 12 min 3 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48763819 heartbeat IPC: 1.71134 cumulative IPC: 1.74310 (Simulation time: 0 hr 12 min 10 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49336476 heartbeat IPC: 1.74624 cumulative IPC: 1.74313 (Simulation time: 0 hr 12 min 17 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49920444 heartbeat IPC: 1.71242 cumulative IPC: 1.74277 (Simulation time: 0 hr 12 min 25 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50522145 heartbeat IPC: 1.66195 cumulative IPC: 1.74181 (Simulation time: 0 hr 12 min 31 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51098656 heartbeat IPC: 1.73457 cumulative IPC: 1.74173 (Simulation time: 0 hr 12 min 39 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51696518 heartbeat IPC: 1.67263 cumulative IPC: 1.74093 (Simulation time: 0 hr 12 min 45 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52277018 heartbeat IPC: 1.72265 cumulative IPC: 1.74073 (Simulation time: 0 hr 12 min 53 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52835190 heartbeat IPC: 1.79156 cumulative IPC: 1.74126 (Simulation time: 0 hr 13 min 1 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53413377 heartbeat IPC: 1.72955 cumulative IPC: 1.74114 (Simulation time: 0 hr 13 min 9 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54010907 heartbeat IPC: 1.67356 cumulative IPC: 1.74039 (Simulation time: 0 hr 13 min 16 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54578418 heartbeat IPC: 1.76208 cumulative IPC: 1.74061 (Simulation time: 0 hr 13 min 23 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55154318 heartbeat IPC: 1.73641 cumulative IPC: 1.74057 (Simulation time: 0 hr 13 min 30 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55736497 heartbeat IPC: 1.71769 cumulative IPC: 1.74033 (Simulation time: 0 hr 13 min 37 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56314170 heartbeat IPC: 1.73108 cumulative IPC: 1.74024 (Simulation time: 0 hr 13 min 45 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56881350 heartbeat IPC: 1.76311 cumulative IPC: 1.74047 (Simulation time: 0 hr 13 min 52 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57444181 heartbeat IPC: 1.77673 cumulative IPC: 1.74082 (Simulation time: 0 hr 13 min 59 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58015730 heartbeat IPC: 1.74963 cumulative IPC: 1.74091 (Simulation time: 0 hr 14 min 6 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58591052 heartbeat IPC: 1.73816 cumulative IPC: 1.74088 (Simulation time: 0 hr 14 min 13 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59162968 heartbeat IPC: 1.74851 cumulative IPC: 1.74095 (Simulation time: 0 hr 14 min 20 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59736024 heartbeat IPC: 1.74503 cumulative IPC: 1.74099 (Simulation time: 0 hr 14 min 28 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60326922 heartbeat IPC: 1.69234 cumulative IPC: 1.74052 (Simulation time: 0 hr 14 min 35 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60923665 heartbeat IPC: 1.67576 cumulative IPC: 1.73988 (Simulation time: 0 hr 14 min 42 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61504454 heartbeat IPC: 1.72180 cumulative IPC: 1.73971 (Simulation time: 0 hr 14 min 49 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62084176 heartbeat IPC: 1.72496 cumulative IPC: 1.73957 (Simulation time: 0 hr 14 min 56 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62641635 heartbeat IPC: 1.79385 cumulative IPC: 1.74006 (Simulation time: 0 hr 15 min 5 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63217832 heartbeat IPC: 1.73552 cumulative IPC: 1.74002 (Simulation time: 0 hr 15 min 16 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63805601 heartbeat IPC: 1.70135 cumulative IPC: 1.73966 (Simulation time: 0 hr 15 min 28 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64396346 heartbeat IPC: 1.69278 cumulative IPC: 1.73923 (Simulation time: 0 hr 15 min 40 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64971767 heartbeat IPC: 1.73786 cumulative IPC: 1.73922 (Simulation time: 0 hr 15 min 51 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65568357 heartbeat IPC: 1.67619 cumulative IPC: 1.73864 (Simulation time: 0 hr 16 min 1 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66160878 heartbeat IPC: 1.68770 cumulative IPC: 1.73819 (Simulation time: 0 hr 16 min 13 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66720599 heartbeat IPC: 1.78660 cumulative IPC: 1.73859 (Simulation time: 0 hr 16 min 24 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67294262 heartbeat IPC: 1.74318 cumulative IPC: 1.73863 (Simulation time: 0 hr 16 min 36 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67869180 heartbeat IPC: 1.73938 cumulative IPC: 1.73864 (Simulation time: 0 hr 16 min 49 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68451402 heartbeat IPC: 1.71756 cumulative IPC: 1.73846 (Simulation time: 0 hr 16 min 59 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69036029 heartbeat IPC: 1.71049 cumulative IPC: 1.73822 (Simulation time: 0 hr 17 min 9 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69600481 heartbeat IPC: 1.77163 cumulative IPC: 1.73849 (Simulation time: 0 hr 17 min 18 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70185979 heartbeat IPC: 1.70795 cumulative IPC: 1.73824 (Simulation time: 0 hr 17 min 26 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70770704 heartbeat IPC: 1.71021 cumulative IPC: 1.73801 (Simulation time: 0 hr 17 min 35 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71338821 heartbeat IPC: 1.76020 cumulative IPC: 1.73818 (Simulation time: 0 hr 17 min 43 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71930801 heartbeat IPC: 1.68925 cumulative IPC: 1.73778 (Simulation time: 0 hr 17 min 51 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72499420 heartbeat IPC: 1.75865 cumulative IPC: 1.73794 (Simulation time: 0 hr 18 min 0 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73070108 heartbeat IPC: 1.75227 cumulative IPC: 1.73806 (Simulation time: 0 hr 18 min 10 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73634066 heartbeat IPC: 1.77318 cumulative IPC: 1.73833 (Simulation time: 0 hr 18 min 21 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74215786 heartbeat IPC: 1.71904 cumulative IPC: 1.73817 (Simulation time: 0 hr 18 min 29 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74698547 heartbeat IPC: 2.07142 cumulative IPC: 1.74033 (Simulation time: 0 hr 18 min 32 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75089405 heartbeat IPC: 2.55847 cumulative IPC: 1.74459 (Simulation time: 0 hr 18 min 33 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75393560 heartbeat IPC: 3.28780 cumulative IPC: 1.75081 (Simulation time: 0 hr 18 min 37 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75393566 (Simulation time: 0 hr 18 min 37 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   82435305 heartbeat IPC: 0.14201 cumulative IPC: 0.14201 (Simulation time: 0 hr 19 min 0 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89932684 heartbeat IPC: 0.13338 cumulative IPC: 0.13756 (Simulation time: 0 hr 19 min 24 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   97455675 heartbeat IPC: 0.13293 cumulative IPC: 0.13598 (Simulation time: 0 hr 19 min 49 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  104945398 heartbeat IPC: 0.13352 cumulative IPC: 0.13536 (Simulation time: 0 hr 20 min 12 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  109260612 heartbeat IPC: 0.23174 cumulative IPC: 0.14764 (Simulation time: 0 hr 20 min 26 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  111470195 heartbeat IPC: 0.45257 cumulative IPC: 0.16631 (Simulation time: 0 hr 20 min 34 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  113987085 heartbeat IPC: 0.39731 cumulative IPC: 0.18138 (Simulation time: 0 hr 20 min 42 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  116519644 heartbeat IPC: 0.39486 cumulative IPC: 0.19452 (Simulation time: 0 hr 20 min 51 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  118922827 heartbeat IPC: 0.41612 cumulative IPC: 0.20676 (Simulation time: 0 hr 20 min 59 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  121299813 heartbeat IPC: 0.42070 cumulative IPC: 0.21784 (Simulation time: 0 hr 21 min 7 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  123686604 heartbeat IPC: 0.41897 cumulative IPC: 0.22778 (Simulation time: 0 hr 21 min 15 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  126150927 heartbeat IPC: 0.40579 cumulative IPC: 0.23642 (Simulation time: 0 hr 21 min 24 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  128555772 heartbeat IPC: 0.41583 cumulative IPC: 0.24453 (Simulation time: 0 hr 21 min 33 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  130972427 heartbeat IPC: 0.41380 cumulative IPC: 0.25189 (Simulation time: 0 hr 21 min 40 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  133345273 heartbeat IPC: 0.42143 cumulative IPC: 0.25884 (Simulation time: 0 hr 21 min 49 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  135722576 heartbeat IPC: 0.42064 cumulative IPC: 0.26521 (Simulation time: 0 hr 21 min 57 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  138076032 heartbeat IPC: 0.42491 cumulative IPC: 0.27121 (Simulation time: 0 hr 22 min 6 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  140424546 heartbeat IPC: 0.42580 cumulative IPC: 0.27679 (Simulation time: 0 hr 22 min 14 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  142945450 heartbeat IPC: 0.39668 cumulative IPC: 0.28127 (Simulation time: 0 hr 22 min 22 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  145484567 heartbeat IPC: 0.39384 cumulative IPC: 0.28534 (Simulation time: 0 hr 22 min 31 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  147947233 heartbeat IPC: 0.40606 cumulative IPC: 0.28944 (Simulation time: 0 hr 22 min 39 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  150368166 heartbeat IPC: 0.41306 cumulative IPC: 0.29343 (Simulation time: 0 hr 22 min 48 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  152741469 heartbeat IPC: 0.42135 cumulative IPC: 0.29736 (Simulation time: 0 hr 22 min 57 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  155132537 heartbeat IPC: 0.41822 cumulative IPC: 0.30098 (Simulation time: 0 hr 23 min 6 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  157513548 heartbeat IPC: 0.41999 cumulative IPC: 0.30443 (Simulation time: 0 hr 23 min 14 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  159867259 heartbeat IPC: 0.42486 cumulative IPC: 0.30779 (Simulation time: 0 hr 23 min 22 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  162254904 heartbeat IPC: 0.41882 cumulative IPC: 0.31084 (Simulation time: 0 hr 23 min 30 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  164700956 heartbeat IPC: 0.40882 cumulative IPC: 0.31352 (Simulation time: 0 hr 23 min 39 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  167087481 heartbeat IPC: 0.41902 cumulative IPC: 0.31627 (Simulation time: 0 hr 23 min 49 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  169486330 heartbeat IPC: 0.41687 cumulative IPC: 0.31883 (Simulation time: 0 hr 23 min 57 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  171916540 heartbeat IPC: 0.41149 cumulative IPC: 0.32117 (Simulation time: 0 hr 24 min 5 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  174312230 heartbeat IPC: 0.41742 cumulative IPC: 0.32350 (Simulation time: 0 hr 24 min 14 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  176708715 heartbeat IPC: 0.41728 cumulative IPC: 0.32572 (Simulation time: 0 hr 24 min 22 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  179191881 heartbeat IPC: 0.40271 cumulative IPC: 0.32756 (Simulation time: 0 hr 24 min 31 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  181631053 heartbeat IPC: 0.40997 cumulative IPC: 0.32945 (Simulation time: 0 hr 24 min 40 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  184008425 heartbeat IPC: 0.42063 cumulative IPC: 0.33145 (Simulation time: 0 hr 24 min 48 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  186454094 heartbeat IPC: 0.40889 cumulative IPC: 0.33315 (Simulation time: 0 hr 24 min 57 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  188871417 heartbeat IPC: 0.41368 cumulative IPC: 0.33487 (Simulation time: 0 hr 25 min 6 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  191305591 heartbeat IPC: 0.41082 cumulative IPC: 0.33646 (Simulation time: 0 hr 25 min 15 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  193724952 heartbeat IPC: 0.41333 cumulative IPC: 0.33803 (Simulation time: 0 hr 25 min 23 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  196125960 heartbeat IPC: 0.41649 cumulative IPC: 0.33959 (Simulation time: 0 hr 25 min 32 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  198527581 heartbeat IPC: 0.41639 cumulative IPC: 0.34109 (Simulation time: 0 hr 25 min 40 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  200945782 heartbeat IPC: 0.41353 cumulative IPC: 0.34249 (Simulation time: 0 hr 25 min 49 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  203301118 heartbeat IPC: 0.42457 cumulative IPC: 0.34400 (Simulation time: 0 hr 25 min 58 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  205674181 heartbeat IPC: 0.42140 cumulative IPC: 0.34541 (Simulation time: 0 hr 26 min 7 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  208141638 heartbeat IPC: 0.40528 cumulative IPC: 0.34652 (Simulation time: 0 hr 26 min 16 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  210591212 heartbeat IPC: 0.40824 cumulative IPC: 0.34764 (Simulation time: 0 hr 26 min 24 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  213045834 heartbeat IPC: 0.40739 cumulative IPC: 0.34870 (Simulation time: 0 hr 26 min 32 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  215554288 heartbeat IPC: 0.39865 cumulative IPC: 0.34960 (Simulation time: 0 hr 26 min 41 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  217950038 heartbeat IPC: 0.41741 cumulative IPC: 0.35074 (Simulation time: 0 hr 26 min 50 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  220359092 heartbeat IPC: 0.41510 cumulative IPC: 0.35181 (Simulation time: 0 hr 26 min 59 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  222747316 heartbeat IPC: 0.41872 cumulative IPC: 0.35289 (Simulation time: 0 hr 27 min 7 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  225145382 heartbeat IPC: 0.41700 cumulative IPC: 0.35392 (Simulation time: 0 hr 27 min 15 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  227503255 heartbeat IPC: 0.42411 cumulative IPC: 0.35501 (Simulation time: 0 hr 27 min 25 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  229895896 heartbeat IPC: 0.41795 cumulative IPC: 0.35598 (Simulation time: 0 hr 27 min 34 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  232265288 heartbeat IPC: 0.42205 cumulative IPC: 0.35698 (Simulation time: 0 hr 27 min 43 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  234702163 heartbeat IPC: 0.41036 cumulative IPC: 0.35780 (Simulation time: 0 hr 27 min 52 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  237049414 heartbeat IPC: 0.42603 cumulative IPC: 0.35879 (Simulation time: 0 hr 28 min 0 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  239451116 heartbeat IPC: 0.41637 cumulative IPC: 0.35963 (Simulation time: 0 hr 28 min 9 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  241810997 heartbeat IPC: 0.42375 cumulative IPC: 0.36054 (Simulation time: 0 hr 28 min 19 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  244172765 heartbeat IPC: 0.42341 cumulative IPC: 0.36142 (Simulation time: 0 hr 28 min 27 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  246538729 heartbeat IPC: 0.42266 cumulative IPC: 0.36227 (Simulation time: 0 hr 28 min 36 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  249053489 heartbeat IPC: 0.39765 cumulative IPC: 0.36278 (Simulation time: 0 hr 28 min 44 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  251505812 heartbeat IPC: 0.40778 cumulative IPC: 0.36340 (Simulation time: 0 hr 28 min 52 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  253885615 heartbeat IPC: 0.42020 cumulative IPC: 0.36416 (Simulation time: 0 hr 29 min 1 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  256274816 heartbeat IPC: 0.41855 cumulative IPC: 0.36488 (Simulation time: 0 hr 29 min 9 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  258649267 heartbeat IPC: 0.42115 cumulative IPC: 0.36561 (Simulation time: 0 hr 29 min 16 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  261015286 heartbeat IPC: 0.42265 cumulative IPC: 0.36634 (Simulation time: 0 hr 29 min 24 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  262712211 heartbeat IPC: 0.58930 cumulative IPC: 0.36836 (Simulation time: 0 hr 29 min 29 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  263354498 heartbeat IPC: 1.55693 cumulative IPC: 0.37242 (Simulation time: 0 hr 29 min 30 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  263949982 heartbeat IPC: 1.67931 cumulative IPC: 0.37655 (Simulation time: 0 hr 29 min 38 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  264567278 heartbeat IPC: 1.61997 cumulative IPC: 0.38060 (Simulation time: 0 hr 29 min 47 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  265158523 heartbeat IPC: 1.69135 cumulative IPC: 0.38469 (Simulation time: 0 hr 29 min 56 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  265711928 heartbeat IPC: 1.80699 cumulative IPC: 0.38882 (Simulation time: 0 hr 30 min 5 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  266280044 heartbeat IPC: 1.76021 cumulative IPC: 0.39290 (Simulation time: 0 hr 30 min 14 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  266868858 heartbeat IPC: 1.69833 cumulative IPC: 0.39692 (Simulation time: 0 hr 30 min 22 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  267454266 heartbeat IPC: 1.70822 cumulative IPC: 0.40091 (Simulation time: 0 hr 30 min 31 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  268045060 heartbeat IPC: 1.69264 cumulative IPC: 0.40488 (Simulation time: 0 hr 30 min 39 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  268618633 heartbeat IPC: 1.74345 cumulative IPC: 0.40885 (Simulation time: 0 hr 30 min 53 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  269267272 heartbeat IPC: 1.54169 cumulative IPC: 0.41264 (Simulation time: 0 hr 31 min 7 sec) 
Finished CPU 0 instructions: 80000000 cycles: 193873714 cumulative IPC: 0.41264 (Simulation time: 0 hr 31 min 7 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 80000000
Core_0_cycles 193873714
Core_0_IPC 0.41264

Core_0_branch_prediction_accuracy 99.45651
Core_0_branch_MPKI 0.46721
Core_0_average_ROB_occupancy_at_mispredict 211.49734

Core_0_L1D_total_access 27365228
Core_0_L1D_total_hit 24694233
Core_0_L1D_total_miss 2670995
Core_0_L1D_loads 21710245
Core_0_L1D_load_hit 19592878
Core_0_L1D_load_miss 2117367
Core_0_L1D_RFOs 5654983
Core_0_L1D_RFO_hit 5101355
Core_0_L1D_RFO_miss 553628
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
Core_0_L1D_average_miss_latency 117.37533

Core_0_L1I_total_access 31443749
Core_0_L1I_total_hit 31441231
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 31443749
Core_0_L1I_load_hit 31441231
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
Core_0_L1I_average_miss_latency 232.35862

Core_0_L2C_total_access 11553943
Core_0_L2C_total_hit 9839051
Core_0_L2C_total_miss 1714892
Core_0_L2C_loads 2119805
Core_0_L2C_load_hit 1756717
Core_0_L2C_load_miss 363088
Core_0_L2C_RFOs 553625
Core_0_L2C_RFO_hit 56636
Core_0_L2C_RFO_miss 496989
Core_0_L2C_prefetches 7592814
Core_0_L2C_prefetch_hit 6738117
Core_0_L2C_prefetch_miss 854697
Core_0_L2C_writebacks 1287699
Core_0_L2C_writeback_hit 1287581
Core_0_L2C_writeback_miss 118
Core_0_L2C_prefetch_requested 37818704
Core_0_L2C_prefetch_issued 32656941
Core_0_L2C_prefetch_useful 1616248
Core_0_L2C_prefetch_useless 607148
Core_0_L2C_prefetch_late 159669
Core_0_L2C_average_miss_latency 318.40076

Core_0_LLC_total_access 2715493
Core_0_LLC_total_hit 1112787
Core_0_LLC_total_miss 1602706
Core_0_LLC_loads 210530
Core_0_LLC_load_hit 12171
Core_0_LLC_load_miss 198359
Core_0_LLC_RFOs 493265
Core_0_LLC_RFO_hit 157
Core_0_LLC_RFO_miss 493108
Core_0_LLC_prefetches 1010980
Core_0_LLC_prefetch_hit 99817
Core_0_LLC_prefetch_miss 911163
Core_0_LLC_writebacks 1000718
Core_0_LLC_writeback_hit 1000642
Core_0_LLC_writeback_miss 76
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 21762
Core_0_LLC_prefetch_useless 1814765
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 328.51957

Core_0_major_page_fault 0
Core_0_minor_page_fault 17559

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 289508
Channel_0_RQ_row_buffer_miss 1313122
Channel_0_WQ_row_buffer_hit 314909
Channel_0_WQ_row_buffer_miss 689152
Channel_0_WQ_full 0
Channel_0_dbus_congested 1343839

avg_congested_cycle 11
Finished combination: 0,1,2
