### 0,1,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 05:45:15
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467643 heartbeat IPC: 2.13839 cumulative IPC: 2.13839 (Simulation time: 0 hr 0 min 6 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1041485 heartbeat IPC: 1.74264 cumulative IPC: 1.92033 (Simulation time: 0 hr 0 min 17 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1620138 heartbeat IPC: 1.72815 cumulative IPC: 1.85169 (Simulation time: 0 hr 0 min 27 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2204230 heartbeat IPC: 1.71206 cumulative IPC: 1.81469 (Simulation time: 0 hr 0 min 36 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2780751 heartbeat IPC: 1.73454 cumulative IPC: 1.79808 (Simulation time: 0 hr 0 min 45 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3353329 heartbeat IPC: 1.74649 cumulative IPC: 1.78927 (Simulation time: 0 hr 0 min 54 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3922741 heartbeat IPC: 1.75620 cumulative IPC: 1.78447 (Simulation time: 0 hr 1 min 3 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4498715 heartbeat IPC: 1.73619 cumulative IPC: 1.77829 (Simulation time: 0 hr 1 min 12 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5083700 heartbeat IPC: 1.70945 cumulative IPC: 1.77036 (Simulation time: 0 hr 1 min 22 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5669229 heartbeat IPC: 1.70785 cumulative IPC: 1.76391 (Simulation time: 0 hr 1 min 33 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6232914 heartbeat IPC: 1.77404 cumulative IPC: 1.76482 (Simulation time: 0 hr 1 min 47 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6763817 heartbeat IPC: 1.88358 cumulative IPC: 1.77415 (Simulation time: 0 hr 2 min 5 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7297523 heartbeat IPC: 1.87369 cumulative IPC: 1.78143 (Simulation time: 0 hr 2 min 20 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7857977 heartbeat IPC: 1.78427 cumulative IPC: 1.78163 (Simulation time: 0 hr 2 min 43 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8390083 heartbeat IPC: 1.87932 cumulative IPC: 1.78783 (Simulation time: 0 hr 2 min 57 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8946235 heartbeat IPC: 1.79807 cumulative IPC: 1.78846 (Simulation time: 0 hr 3 min 9 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9521476 heartbeat IPC: 1.73841 cumulative IPC: 1.78544 (Simulation time: 0 hr 3 min 20 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10107037 heartbeat IPC: 1.70776 cumulative IPC: 1.78094 (Simulation time: 0 hr 3 min 29 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10691285 heartbeat IPC: 1.71160 cumulative IPC: 1.77715 (Simulation time: 0 hr 3 min 40 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11272575 heartbeat IPC: 1.72031 cumulative IPC: 1.77422 (Simulation time: 0 hr 3 min 53 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11852210 heartbeat IPC: 1.72523 cumulative IPC: 1.77182 (Simulation time: 0 hr 4 min 8 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12404870 heartbeat IPC: 1.80943 cumulative IPC: 1.77350 (Simulation time: 0 hr 4 min 24 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12976556 heartbeat IPC: 1.74921 cumulative IPC: 1.77243 (Simulation time: 0 hr 4 min 39 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13566706 heartbeat IPC: 1.69448 cumulative IPC: 1.76904 (Simulation time: 0 hr 4 min 58 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14197824 heartbeat IPC: 1.58449 cumulative IPC: 1.76083 (Simulation time: 0 hr 5 min 17 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14773702 heartbeat IPC: 1.73648 cumulative IPC: 1.75988 (Simulation time: 0 hr 5 min 39 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15353547 heartbeat IPC: 1.72460 cumulative IPC: 1.75855 (Simulation time: 0 hr 5 min 54 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15930668 heartbeat IPC: 1.73274 cumulative IPC: 1.75762 (Simulation time: 0 hr 6 min 6 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16513830 heartbeat IPC: 1.71479 cumulative IPC: 1.75610 (Simulation time: 0 hr 6 min 17 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17066690 heartbeat IPC: 1.80878 cumulative IPC: 1.75781 (Simulation time: 0 hr 6 min 29 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17618376 heartbeat IPC: 1.81262 cumulative IPC: 1.75953 (Simulation time: 0 hr 6 min 47 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18187715 heartbeat IPC: 1.75642 cumulative IPC: 1.75943 (Simulation time: 0 hr 7 min 3 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18754755 heartbeat IPC: 1.76355 cumulative IPC: 1.75955 (Simulation time: 0 hr 7 min 17 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19323507 heartbeat IPC: 1.75824 cumulative IPC: 1.75952 (Simulation time: 0 hr 7 min 36 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19902994 heartbeat IPC: 1.72566 cumulative IPC: 1.75853 (Simulation time: 0 hr 7 min 56 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20477006 heartbeat IPC: 1.74212 cumulative IPC: 1.75807 (Simulation time: 0 hr 8 min 13 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21049146 heartbeat IPC: 1.74782 cumulative IPC: 1.75779 (Simulation time: 0 hr 8 min 25 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21616854 heartbeat IPC: 1.76147 cumulative IPC: 1.75789 (Simulation time: 0 hr 8 min 36 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22188512 heartbeat IPC: 1.74929 cumulative IPC: 1.75767 (Simulation time: 0 hr 8 min 49 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22766659 heartbeat IPC: 1.72966 cumulative IPC: 1.75696 (Simulation time: 0 hr 9 min 2 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23320152 heartbeat IPC: 1.80671 cumulative IPC: 1.75814 (Simulation time: 0 hr 9 min 16 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23892140 heartbeat IPC: 1.74828 cumulative IPC: 1.75790 (Simulation time: 0 hr 9 min 32 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24485695 heartbeat IPC: 1.68476 cumulative IPC: 1.75613 (Simulation time: 0 hr 9 min 47 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25064375 heartbeat IPC: 1.72807 cumulative IPC: 1.75548 (Simulation time: 0 hr 10 min 3 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25628252 heartbeat IPC: 1.77344 cumulative IPC: 1.75587 (Simulation time: 0 hr 10 min 16 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26197447 heartbeat IPC: 1.75687 cumulative IPC: 1.75590 (Simulation time: 0 hr 10 min 27 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26769724 heartbeat IPC: 1.74740 cumulative IPC: 1.75571 (Simulation time: 0 hr 10 min 37 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27326651 heartbeat IPC: 1.79557 cumulative IPC: 1.75653 (Simulation time: 0 hr 10 min 48 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27907507 heartbeat IPC: 1.72160 cumulative IPC: 1.75580 (Simulation time: 0 hr 10 min 58 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28466577 heartbeat IPC: 1.78868 cumulative IPC: 1.75645 (Simulation time: 0 hr 11 min 10 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29046996 heartbeat IPC: 1.72290 cumulative IPC: 1.75578 (Simulation time: 0 hr 11 min 21 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29616621 heartbeat IPC: 1.75554 cumulative IPC: 1.75577 (Simulation time: 0 hr 11 min 31 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30199716 heartbeat IPC: 1.71499 cumulative IPC: 1.75498 (Simulation time: 0 hr 11 min 43 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30787964 heartbeat IPC: 1.69996 cumulative IPC: 1.75393 (Simulation time: 0 hr 11 min 55 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31375231 heartbeat IPC: 1.70280 cumulative IPC: 1.75298 (Simulation time: 0 hr 12 min 4 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31966991 heartbeat IPC: 1.68987 cumulative IPC: 1.75181 (Simulation time: 0 hr 12 min 15 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32516086 heartbeat IPC: 1.82118 cumulative IPC: 1.75298 (Simulation time: 0 hr 12 min 27 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33087095 heartbeat IPC: 1.75129 cumulative IPC: 1.75295 (Simulation time: 0 hr 12 min 38 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33666977 heartbeat IPC: 1.72449 cumulative IPC: 1.75246 (Simulation time: 0 hr 12 min 48 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34260056 heartbeat IPC: 1.68611 cumulative IPC: 1.75131 (Simulation time: 0 hr 12 min 59 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34846044 heartbeat IPC: 1.70652 cumulative IPC: 1.75056 (Simulation time: 0 hr 13 min 9 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35425587 heartbeat IPC: 1.72550 cumulative IPC: 1.75015 (Simulation time: 0 hr 13 min 19 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36015246 heartbeat IPC: 1.69589 cumulative IPC: 1.74926 (Simulation time: 0 hr 13 min 29 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36591758 heartbeat IPC: 1.73457 cumulative IPC: 1.74903 (Simulation time: 0 hr 13 min 41 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37161803 heartbeat IPC: 1.75425 cumulative IPC: 1.74911 (Simulation time: 0 hr 13 min 50 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37731392 heartbeat IPC: 1.75566 cumulative IPC: 1.74921 (Simulation time: 0 hr 14 min 2 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38300676 heartbeat IPC: 1.75659 cumulative IPC: 1.74932 (Simulation time: 0 hr 14 min 15 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38881392 heartbeat IPC: 1.72201 cumulative IPC: 1.74891 (Simulation time: 0 hr 14 min 29 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39458319 heartbeat IPC: 1.73333 cumulative IPC: 1.74868 (Simulation time: 0 hr 14 min 42 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40038535 heartbeat IPC: 1.72350 cumulative IPC: 1.74832 (Simulation time: 0 hr 14 min 53 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40637520 heartbeat IPC: 1.66949 cumulative IPC: 1.74715 (Simulation time: 0 hr 15 min 6 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41229765 heartbeat IPC: 1.68849 cumulative IPC: 1.74631 (Simulation time: 0 hr 15 min 19 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41796568 heartbeat IPC: 1.76428 cumulative IPC: 1.74655 (Simulation time: 0 hr 15 min 35 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42366537 heartbeat IPC: 1.75448 cumulative IPC: 1.74666 (Simulation time: 0 hr 15 min 59 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42946823 heartbeat IPC: 1.72329 cumulative IPC: 1.74635 (Simulation time: 0 hr 16 min 22 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43526086 heartbeat IPC: 1.72633 cumulative IPC: 1.74608 (Simulation time: 0 hr 16 min 38 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44116441 heartbeat IPC: 1.69390 cumulative IPC: 1.74538 (Simulation time: 0 hr 16 min 53 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44705867 heartbeat IPC: 1.69657 cumulative IPC: 1.74474 (Simulation time: 0 hr 17 min 9 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45286797 heartbeat IPC: 1.72137 cumulative IPC: 1.74444 (Simulation time: 0 hr 17 min 23 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45875125 heartbeat IPC: 1.69973 cumulative IPC: 1.74386 (Simulation time: 0 hr 17 min 39 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46473742 heartbeat IPC: 1.67052 cumulative IPC: 1.74292 (Simulation time: 0 hr 17 min 53 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47032393 heartbeat IPC: 1.79003 cumulative IPC: 1.74348 (Simulation time: 0 hr 18 min 12 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47604250 heartbeat IPC: 1.74869 cumulative IPC: 1.74354 (Simulation time: 0 hr 18 min 33 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48179780 heartbeat IPC: 1.73752 cumulative IPC: 1.74347 (Simulation time: 0 hr 18 min 56 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48764006 heartbeat IPC: 1.71167 cumulative IPC: 1.74309 (Simulation time: 0 hr 19 min 13 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49336791 heartbeat IPC: 1.74585 cumulative IPC: 1.74312 (Simulation time: 0 hr 19 min 28 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49920622 heartbeat IPC: 1.71282 cumulative IPC: 1.74277 (Simulation time: 0 hr 19 min 43 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50522515 heartbeat IPC: 1.66142 cumulative IPC: 1.74180 (Simulation time: 0 hr 19 min 58 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51098948 heartbeat IPC: 1.73481 cumulative IPC: 1.74172 (Simulation time: 0 hr 20 min 15 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51696851 heartbeat IPC: 1.67251 cumulative IPC: 1.74092 (Simulation time: 0 hr 20 min 31 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52277362 heartbeat IPC: 1.72262 cumulative IPC: 1.74072 (Simulation time: 0 hr 21 min 0 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52835231 heartbeat IPC: 1.79253 cumulative IPC: 1.74126 (Simulation time: 0 hr 21 min 28 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53413391 heartbeat IPC: 1.72963 cumulative IPC: 1.74114 (Simulation time: 0 hr 21 min 46 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54010195 heartbeat IPC: 1.67559 cumulative IPC: 1.74041 (Simulation time: 0 hr 22 min 3 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54577708 heartbeat IPC: 1.76207 cumulative IPC: 1.74064 (Simulation time: 0 hr 22 min 22 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55153631 heartbeat IPC: 1.73634 cumulative IPC: 1.74059 (Simulation time: 0 hr 22 min 40 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55735887 heartbeat IPC: 1.71746 cumulative IPC: 1.74035 (Simulation time: 0 hr 22 min 59 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56313663 heartbeat IPC: 1.73078 cumulative IPC: 1.74025 (Simulation time: 0 hr 23 min 26 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56881108 heartbeat IPC: 1.76228 cumulative IPC: 1.74047 (Simulation time: 0 hr 23 min 50 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57444112 heartbeat IPC: 1.77618 cumulative IPC: 1.74082 (Simulation time: 0 hr 24 min 8 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58015585 heartbeat IPC: 1.74987 cumulative IPC: 1.74091 (Simulation time: 0 hr 24 min 25 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58590867 heartbeat IPC: 1.73828 cumulative IPC: 1.74089 (Simulation time: 0 hr 24 min 42 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59162601 heartbeat IPC: 1.74907 cumulative IPC: 1.74096 (Simulation time: 0 hr 25 min 0 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59735669 heartbeat IPC: 1.74499 cumulative IPC: 1.74100 (Simulation time: 0 hr 25 min 20 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60326820 heartbeat IPC: 1.69162 cumulative IPC: 1.74052 (Simulation time: 0 hr 25 min 48 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60923486 heartbeat IPC: 1.67598 cumulative IPC: 1.73989 (Simulation time: 0 hr 26 min 15 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61504543 heartbeat IPC: 1.72100 cumulative IPC: 1.73971 (Simulation time: 0 hr 27 min 11 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62084591 heartbeat IPC: 1.72400 cumulative IPC: 1.73956 (Simulation time: 0 hr 27 min 54 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62641932 heartbeat IPC: 1.79423 cumulative IPC: 1.74005 (Simulation time: 0 hr 28 min 27 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63218167 heartbeat IPC: 1.73540 cumulative IPC: 1.74001 (Simulation time: 0 hr 28 min 46 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63805553 heartbeat IPC: 1.70246 cumulative IPC: 1.73966 (Simulation time: 0 hr 29 min 6 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64396428 heartbeat IPC: 1.69240 cumulative IPC: 1.73923 (Simulation time: 0 hr 29 min 24 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64971905 heartbeat IPC: 1.73769 cumulative IPC: 1.73921 (Simulation time: 0 hr 29 min 44 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65568348 heartbeat IPC: 1.67661 cumulative IPC: 1.73864 (Simulation time: 0 hr 30 min 10 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66160852 heartbeat IPC: 1.68775 cumulative IPC: 1.73819 (Simulation time: 0 hr 30 min 49 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66720467 heartbeat IPC: 1.78694 cumulative IPC: 1.73860 (Simulation time: 0 hr 31 min 8 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67293897 heartbeat IPC: 1.74389 cumulative IPC: 1.73864 (Simulation time: 0 hr 31 min 23 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67868771 heartbeat IPC: 1.73951 cumulative IPC: 1.73865 (Simulation time: 0 hr 31 min 38 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68451127 heartbeat IPC: 1.71716 cumulative IPC: 1.73847 (Simulation time: 0 hr 31 min 53 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69035877 heartbeat IPC: 1.71013 cumulative IPC: 1.73823 (Simulation time: 0 hr 32 min 8 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69600413 heartbeat IPC: 1.77137 cumulative IPC: 1.73850 (Simulation time: 0 hr 32 min 29 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70185917 heartbeat IPC: 1.70793 cumulative IPC: 1.73824 (Simulation time: 0 hr 32 min 52 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70770366 heartbeat IPC: 1.71102 cumulative IPC: 1.73802 (Simulation time: 0 hr 33 min 11 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71338617 heartbeat IPC: 1.75978 cumulative IPC: 1.73819 (Simulation time: 0 hr 33 min 26 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71930627 heartbeat IPC: 1.68916 cumulative IPC: 1.73779 (Simulation time: 0 hr 33 min 42 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72498541 heartbeat IPC: 1.76083 cumulative IPC: 1.73797 (Simulation time: 0 hr 33 min 59 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73069311 heartbeat IPC: 1.75202 cumulative IPC: 1.73808 (Simulation time: 0 hr 34 min 16 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73633255 heartbeat IPC: 1.77323 cumulative IPC: 1.73835 (Simulation time: 0 hr 34 min 35 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74215168 heartbeat IPC: 1.71847 cumulative IPC: 1.73819 (Simulation time: 0 hr 34 min 57 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74697728 heartbeat IPC: 2.07228 cumulative IPC: 1.74035 (Simulation time: 0 hr 35 min 5 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75088690 heartbeat IPC: 2.55779 cumulative IPC: 1.74460 (Simulation time: 0 hr 35 min 9 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75393240 heartbeat IPC: 3.28353 cumulative IPC: 1.75082 (Simulation time: 0 hr 35 min 18 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75393246 (Simulation time: 0 hr 35 min 18 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   82042957 heartbeat IPC: 0.15038 cumulative IPC: 0.15038 (Simulation time: 0 hr 35 min 58 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89106306 heartbeat IPC: 0.14158 cumulative IPC: 0.14585 (Simulation time: 0 hr 36 min 32 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   96216132 heartbeat IPC: 0.14065 cumulative IPC: 0.14407 (Simulation time: 0 hr 37 min 21 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103270474 heartbeat IPC: 0.14176 cumulative IPC: 0.14349 (Simulation time: 0 hr 38 min 1 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107338109 heartbeat IPC: 0.24584 cumulative IPC: 0.15652 (Simulation time: 0 hr 38 min 19 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109470633 heartbeat IPC: 0.46893 cumulative IPC: 0.17607 (Simulation time: 0 hr 38 min 29 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111956597 heartbeat IPC: 0.40226 cumulative IPC: 0.19145 (Simulation time: 0 hr 38 min 41 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114478729 heartbeat IPC: 0.39649 cumulative IPC: 0.20468 (Simulation time: 0 hr 38 min 53 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116863264 heartbeat IPC: 0.41937 cumulative IPC: 0.21702 (Simulation time: 0 hr 39 min 4 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  119219725 heartbeat IPC: 0.42436 cumulative IPC: 0.22817 (Simulation time: 0 hr 39 min 17 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121584483 heartbeat IPC: 0.42288 cumulative IPC: 0.23814 (Simulation time: 0 hr 39 min 31 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  124037987 heartbeat IPC: 0.40758 cumulative IPC: 0.24669 (Simulation time: 0 hr 39 min 47 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126429466 heartbeat IPC: 0.41815 cumulative IPC: 0.25472 (Simulation time: 0 hr 40 min 3 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128829910 heartbeat IPC: 0.41659 cumulative IPC: 0.26199 (Simulation time: 0 hr 40 min 16 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  131188740 heartbeat IPC: 0.42394 cumulative IPC: 0.26884 (Simulation time: 0 hr 40 min 28 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133554617 heartbeat IPC: 0.42268 cumulative IPC: 0.27510 (Simulation time: 0 hr 40 min 38 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135898150 heartbeat IPC: 0.42671 cumulative IPC: 0.28097 (Simulation time: 0 hr 40 min 49 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  138232952 heartbeat IPC: 0.42830 cumulative IPC: 0.28644 (Simulation time: 0 hr 41 min 1 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140739319 heartbeat IPC: 0.39898 cumulative IPC: 0.29076 (Simulation time: 0 hr 41 min 12 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  143268735 heartbeat IPC: 0.39535 cumulative IPC: 0.29466 (Simulation time: 0 hr 41 min 25 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145728591 heartbeat IPC: 0.40653 cumulative IPC: 0.29857 (Simulation time: 0 hr 41 min 36 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  148142891 heartbeat IPC: 0.41420 cumulative IPC: 0.30241 (Simulation time: 0 hr 41 min 47 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150506052 heartbeat IPC: 0.42316 cumulative IPC: 0.30621 (Simulation time: 0 hr 41 min 59 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152883021 heartbeat IPC: 0.42070 cumulative IPC: 0.30972 (Simulation time: 0 hr 42 min 11 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  155254857 heartbeat IPC: 0.42161 cumulative IPC: 0.31304 (Simulation time: 0 hr 42 min 25 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157594060 heartbeat IPC: 0.42750 cumulative IPC: 0.31630 (Simulation time: 0 hr 42 min 41 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159971544 heartbeat IPC: 0.42061 cumulative IPC: 0.31923 (Simulation time: 0 hr 42 min 56 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  162411077 heartbeat IPC: 0.40991 cumulative IPC: 0.32177 (Simulation time: 0 hr 43 min 8 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164787787 heartbeat IPC: 0.42075 cumulative IPC: 0.32440 (Simulation time: 0 hr 43 min 19 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  167166808 heartbeat IPC: 0.42034 cumulative IPC: 0.32689 (Simulation time: 0 hr 43 min 29 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  169576775 heartbeat IPC: 0.41494 cumulative IPC: 0.32914 (Simulation time: 0 hr 43 min 40 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171952060 heartbeat IPC: 0.42100 cumulative IPC: 0.33140 (Simulation time: 0 hr 43 min 51 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  174330426 heartbeat IPC: 0.42046 cumulative IPC: 0.33354 (Simulation time: 0 hr 44 min 2 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176793502 heartbeat IPC: 0.40600 cumulative IPC: 0.33530 (Simulation time: 0 hr 44 min 13 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  179218530 heartbeat IPC: 0.41237 cumulative IPC: 0.33710 (Simulation time: 0 hr 44 min 24 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  181582288 heartbeat IPC: 0.42306 cumulative IPC: 0.33902 (Simulation time: 0 hr 44 min 35 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  184016666 heartbeat IPC: 0.41078 cumulative IPC: 0.34063 (Simulation time: 0 hr 44 min 46 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  186418386 heartbeat IPC: 0.41637 cumulative IPC: 0.34226 (Simulation time: 0 hr 44 min 57 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188837219 heartbeat IPC: 0.41342 cumulative IPC: 0.34378 (Simulation time: 0 hr 45 min 9 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  191252999 heartbeat IPC: 0.41394 cumulative IPC: 0.34524 (Simulation time: 0 hr 45 min 23 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  193639501 heartbeat IPC: 0.41902 cumulative IPC: 0.34673 (Simulation time: 0 hr 45 min 38 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  196031664 heartbeat IPC: 0.41803 cumulative IPC: 0.34815 (Simulation time: 0 hr 45 min 51 sec) 
Heartbeat CPU  0 instructions:  175000000 cycles:  198432754 heartbeat IPC: 0.41648 cumulative IPC: 0.34948 (Simulation time: 0 hr 46 min 3 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200783150 heartbeat IPC: 0.42546 cumulative IPC: 0.35091 (Simulation time: 0 hr 46 min 14 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  203146882 heartbeat IPC: 0.42306 cumulative IPC: 0.35224 (Simulation time: 0 hr 46 min 24 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  205596490 heartbeat IPC: 0.40823 cumulative IPC: 0.35329 (Simulation time: 0 hr 46 min 35 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  208031481 heartbeat IPC: 0.41068 cumulative IPC: 0.35435 (Simulation time: 0 hr 46 min 46 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  210463370 heartbeat IPC: 0.41120 cumulative IPC: 0.35537 (Simulation time: 0 hr 46 min 57 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  212942263 heartbeat IPC: 0.40341 cumulative IPC: 0.35624 (Simulation time: 0 hr 47 min 8 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  215321619 heartbeat IPC: 0.42028 cumulative IPC: 0.35733 (Simulation time: 0 hr 47 min 18 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  217715746 heartbeat IPC: 0.41769 cumulative IPC: 0.35834 (Simulation time: 0 hr 47 min 29 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  220075921 heartbeat IPC: 0.42370 cumulative IPC: 0.35941 (Simulation time: 0 hr 47 min 41 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  222457576 heartbeat IPC: 0.41988 cumulative IPC: 0.36039 (Simulation time: 0 hr 47 min 52 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  224800017 heartbeat IPC: 0.42690 cumulative IPC: 0.36143 (Simulation time: 0 hr 48 min 4 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  227176456 heartbeat IPC: 0.42080 cumulative IPC: 0.36236 (Simulation time: 0 hr 48 min 16 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  229540777 heartbeat IPC: 0.42295 cumulative IPC: 0.36329 (Simulation time: 0 hr 48 min 30 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  231973039 heartbeat IPC: 0.41114 cumulative IPC: 0.36403 (Simulation time: 0 hr 48 min 43 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  234310730 heartbeat IPC: 0.42777 cumulative IPC: 0.36497 (Simulation time: 0 hr 48 min 54 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  236701668 heartbeat IPC: 0.41825 cumulative IPC: 0.36576 (Simulation time: 0 hr 49 min 4 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  239047366 heartbeat IPC: 0.42631 cumulative IPC: 0.36663 (Simulation time: 0 hr 49 min 15 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  241393953 heartbeat IPC: 0.42615 cumulative IPC: 0.36747 (Simulation time: 0 hr 49 min 25 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  243745692 heartbeat IPC: 0.42522 cumulative IPC: 0.36828 (Simulation time: 0 hr 49 min 36 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  246247664 heartbeat IPC: 0.39969 cumulative IPC: 0.36873 (Simulation time: 0 hr 49 min 46 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  248695514 heartbeat IPC: 0.40852 cumulative IPC: 0.36930 (Simulation time: 0 hr 49 min 56 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  251065937 heartbeat IPC: 0.42187 cumulative IPC: 0.37001 (Simulation time: 0 hr 50 min 7 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  253438182 heartbeat IPC: 0.42154 cumulative IPC: 0.37069 (Simulation time: 0 hr 50 min 17 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  255796208 heartbeat IPC: 0.42408 cumulative IPC: 0.37139 (Simulation time: 0 hr 50 min 27 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  258146718 heartbeat IPC: 0.42544 cumulative IPC: 0.37209 (Simulation time: 0 hr 50 min 38 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  259833376 heartbeat IPC: 0.59289 cumulative IPC: 0.37411 (Simulation time: 0 hr 50 min 45 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  260480203 heartbeat IPC: 1.54600 cumulative IPC: 0.37820 (Simulation time: 0 hr 50 min 48 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  261211491 heartbeat IPC: 1.36745 cumulative IPC: 0.38209 (Simulation time: 0 hr 51 min 3 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  261940727 heartbeat IPC: 1.37130 cumulative IPC: 0.38596 (Simulation time: 0 hr 51 min 22 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  262607939 heartbeat IPC: 1.49878 cumulative IPC: 0.38993 (Simulation time: 0 hr 51 min 37 sec) 
Finished CPU 0 instructions: 73000000 cycles: 187214693 cumulative IPC: 0.38993 (Simulation time: 0 hr 51 min 37 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 187214693
Core_0_IPC 0.38993

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.52465

Core_0_L1D_total_access 26104569
Core_0_L1D_total_hit 23806851
Core_0_L1D_total_miss 2297718
Core_0_L1D_loads 20454662
Core_0_L1D_load_hit 18706524
Core_0_L1D_load_miss 1748138
Core_0_L1D_RFOs 5649907
Core_0_L1D_RFO_hit 5100327
Core_0_L1D_RFO_miss 549580
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
Core_0_L1D_average_miss_latency 105.56734

Core_0_L1I_total_access 29448307
Core_0_L1I_total_hit 29445789
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29448307
Core_0_L1I_load_hit 29445789
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
Core_0_L1I_average_miss_latency 253.55242

Core_0_L2C_total_access 11440924
Core_0_L2C_total_hit 9807160
Core_0_L2C_total_miss 1633764
Core_0_L2C_loads 1750579
Core_0_L2C_load_hit 1555401
Core_0_L2C_load_miss 195178
Core_0_L2C_RFOs 549576
Core_0_L2C_RFO_hit 52851
Core_0_L2C_RFO_miss 496725
Core_0_L2C_prefetches 7857488
Core_0_L2C_prefetch_hit 6915775
Core_0_L2C_prefetch_miss 941713
Core_0_L2C_writebacks 1283281
Core_0_L2C_writeback_hit 1283133
Core_0_L2C_writeback_miss 148
Core_0_L2C_prefetch_requested 36582339
Core_0_L2C_prefetch_issued 29698472
Core_0_L2C_prefetch_useful 1746558
Core_0_L2C_prefetch_useless 668726
Core_0_L2C_prefetch_late 62456
Core_0_L2C_average_miss_latency 369.10985

Core_0_LLC_total_access 2631817
Core_0_LLC_total_hit 1045903
Core_0_LLC_total_miss 1585914
Core_0_LLC_loads 138415
Core_0_LLC_load_hit 4563
Core_0_LLC_load_miss 133852
Core_0_LLC_RFOs 494108
Core_0_LLC_RFO_hit 49
Core_0_LLC_RFO_miss 494059
Core_0_LLC_prefetches 1001093
Core_0_LLC_prefetch_hit 43155
Core_0_LLC_prefetch_miss 957938
Core_0_LLC_writebacks 998201
Core_0_LLC_writeback_hit 998136
Core_0_LLC_writeback_miss 65
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 19476
Core_0_LLC_prefetch_useless 1922154
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 356.93355

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 409974
Channel_0_RQ_row_buffer_miss 1175875
Channel_0_WQ_row_buffer_hit 341352
Channel_0_WQ_row_buffer_miss 662658
Channel_0_WQ_full 0
Channel_0_dbus_congested 1305351

avg_congested_cycle 11
Finished combination: 0,1,16
