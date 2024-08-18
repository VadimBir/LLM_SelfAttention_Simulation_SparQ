### 0,4
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 03:47:04
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


Heartbeat CPU  0 instructions:    1000001 cycles:     464693 heartbeat IPC: 2.15196 cumulative IPC: 2.15196 (Simulation time: 0 hr 0 min 5 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1037639 heartbeat IPC: 1.74536 cumulative IPC: 1.92745 (Simulation time: 0 hr 0 min 14 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1615459 heartbeat IPC: 1.73064 cumulative IPC: 1.85706 (Simulation time: 0 hr 0 min 24 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2198746 heartbeat IPC: 1.71442 cumulative IPC: 1.81922 (Simulation time: 0 hr 0 min 32 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2774228 heartbeat IPC: 1.73768 cumulative IPC: 1.80230 (Simulation time: 0 hr 0 min 41 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3346490 heartbeat IPC: 1.74745 cumulative IPC: 1.79292 (Simulation time: 0 hr 0 min 50 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3915625 heartbeat IPC: 1.75705 cumulative IPC: 1.78771 (Simulation time: 0 hr 0 min 59 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4490961 heartbeat IPC: 1.73811 cumulative IPC: 1.78136 (Simulation time: 0 hr 1 min 11 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5074963 heartbeat IPC: 1.71233 cumulative IPC: 1.77341 (Simulation time: 0 hr 1 min 25 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5659835 heartbeat IPC: 1.70977 cumulative IPC: 1.76684 (Simulation time: 0 hr 1 min 39 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6222490 heartbeat IPC: 1.77729 cumulative IPC: 1.76778 (Simulation time: 0 hr 1 min 56 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6753299 heartbeat IPC: 1.88392 cumulative IPC: 1.77691 (Simulation time: 0 hr 2 min 13 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7286473 heartbeat IPC: 1.87556 cumulative IPC: 1.78413 (Simulation time: 0 hr 2 min 23 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7846306 heartbeat IPC: 1.78625 cumulative IPC: 1.78428 (Simulation time: 0 hr 2 min 33 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8378206 heartbeat IPC: 1.88005 cumulative IPC: 1.79036 (Simulation time: 0 hr 2 min 43 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8933297 heartbeat IPC: 1.80150 cumulative IPC: 1.79105 (Simulation time: 0 hr 2 min 54 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9508037 heartbeat IPC: 1.73992 cumulative IPC: 1.78796 (Simulation time: 0 hr 3 min 3 sec) 
Heartbeat CPU  0 instructions:   18000002 cycles:   10092767 heartbeat IPC: 1.71019 cumulative IPC: 1.78346 (Simulation time: 0 hr 3 min 13 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10676094 heartbeat IPC: 1.71430 cumulative IPC: 1.77968 (Simulation time: 0 hr 3 min 21 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11255293 heartbeat IPC: 1.72652 cumulative IPC: 1.77694 (Simulation time: 0 hr 3 min 30 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11833046 heartbeat IPC: 1.73085 cumulative IPC: 1.77469 (Simulation time: 0 hr 3 min 39 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12384990 heartbeat IPC: 1.81178 cumulative IPC: 1.77634 (Simulation time: 0 hr 3 min 49 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12955391 heartbeat IPC: 1.75315 cumulative IPC: 1.77532 (Simulation time: 0 hr 4 min 1 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13544359 heartbeat IPC: 1.69788 cumulative IPC: 1.77196 (Simulation time: 0 hr 4 min 15 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14175190 heartbeat IPC: 1.58521 cumulative IPC: 1.76364 (Simulation time: 0 hr 4 min 29 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14749085 heartbeat IPC: 1.74248 cumulative IPC: 1.76282 (Simulation time: 0 hr 4 min 45 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15328616 heartbeat IPC: 1.72553 cumulative IPC: 1.76141 (Simulation time: 0 hr 4 min 55 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15904629 heartbeat IPC: 1.73607 cumulative IPC: 1.76049 (Simulation time: 0 hr 5 min 5 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16487275 heartbeat IPC: 1.71631 cumulative IPC: 1.75893 (Simulation time: 0 hr 5 min 14 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17039618 heartbeat IPC: 1.81047 cumulative IPC: 1.76060 (Simulation time: 0 hr 5 min 23 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17590554 heartbeat IPC: 1.81509 cumulative IPC: 1.76231 (Simulation time: 0 hr 5 min 32 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18159959 heartbeat IPC: 1.75622 cumulative IPC: 1.76212 (Simulation time: 0 hr 5 min 40 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18726280 heartbeat IPC: 1.76578 cumulative IPC: 1.76223 (Simulation time: 0 hr 5 min 49 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19294442 heartbeat IPC: 1.76006 cumulative IPC: 1.76217 (Simulation time: 0 hr 5 min 56 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19873137 heartbeat IPC: 1.72802 cumulative IPC: 1.76117 (Simulation time: 0 hr 6 min 6 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20446863 heartbeat IPC: 1.74299 cumulative IPC: 1.76066 (Simulation time: 0 hr 6 min 17 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21018833 heartbeat IPC: 1.74834 cumulative IPC: 1.76033 (Simulation time: 0 hr 6 min 31 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21584856 heartbeat IPC: 1.76672 cumulative IPC: 1.76049 (Simulation time: 0 hr 6 min 44 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22155876 heartbeat IPC: 1.75125 cumulative IPC: 1.76026 (Simulation time: 0 hr 6 min 56 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22733154 heartbeat IPC: 1.73227 cumulative IPC: 1.75954 (Simulation time: 0 hr 7 min 7 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23285531 heartbeat IPC: 1.81036 cumulative IPC: 1.76075 (Simulation time: 0 hr 7 min 16 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23856960 heartbeat IPC: 1.75000 cumulative IPC: 1.76049 (Simulation time: 0 hr 7 min 24 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24448922 heartbeat IPC: 1.68930 cumulative IPC: 1.75877 (Simulation time: 0 hr 7 min 31 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25026490 heartbeat IPC: 1.73140 cumulative IPC: 1.75814 (Simulation time: 0 hr 7 min 38 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25589659 heartbeat IPC: 1.77567 cumulative IPC: 1.75852 (Simulation time: 0 hr 7 min 43 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26158315 heartbeat IPC: 1.75853 cumulative IPC: 1.75852 (Simulation time: 0 hr 7 min 49 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26730172 heartbeat IPC: 1.74869 cumulative IPC: 1.75831 (Simulation time: 0 hr 7 min 55 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27286440 heartbeat IPC: 1.79769 cumulative IPC: 1.75912 (Simulation time: 0 hr 8 min 1 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27867065 heartbeat IPC: 1.72229 cumulative IPC: 1.75835 (Simulation time: 0 hr 8 min 7 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28426240 heartbeat IPC: 1.78835 cumulative IPC: 1.75894 (Simulation time: 0 hr 8 min 14 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29005970 heartbeat IPC: 1.72494 cumulative IPC: 1.75826 (Simulation time: 0 hr 8 min 23 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29575325 heartbeat IPC: 1.75637 cumulative IPC: 1.75822 (Simulation time: 0 hr 8 min 30 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30157846 heartbeat IPC: 1.71668 cumulative IPC: 1.75742 (Simulation time: 0 hr 8 min 37 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30746022 heartbeat IPC: 1.70017 cumulative IPC: 1.75632 (Simulation time: 0 hr 8 min 46 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31333072 heartbeat IPC: 1.70343 cumulative IPC: 1.75533 (Simulation time: 0 hr 8 min 56 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31924070 heartbeat IPC: 1.69205 cumulative IPC: 1.75416 (Simulation time: 0 hr 9 min 8 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32473301 heartbeat IPC: 1.82073 cumulative IPC: 1.75529 (Simulation time: 0 hr 9 min 19 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33043948 heartbeat IPC: 1.75240 cumulative IPC: 1.75524 (Simulation time: 0 hr 9 min 29 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33622918 heartbeat IPC: 1.72720 cumulative IPC: 1.75476 (Simulation time: 0 hr 9 min 38 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34214820 heartbeat IPC: 1.68947 cumulative IPC: 1.75363 (Simulation time: 0 hr 9 min 46 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34799547 heartbeat IPC: 1.71020 cumulative IPC: 1.75290 (Simulation time: 0 hr 9 min 52 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35377927 heartbeat IPC: 1.72897 cumulative IPC: 1.75251 (Simulation time: 0 hr 9 min 59 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35966646 heartbeat IPC: 1.69860 cumulative IPC: 1.75162 (Simulation time: 0 hr 10 min 6 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36542634 heartbeat IPC: 1.73615 cumulative IPC: 1.75138 (Simulation time: 0 hr 10 min 14 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37112148 heartbeat IPC: 1.75588 cumulative IPC: 1.75145 (Simulation time: 0 hr 10 min 22 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37680145 heartbeat IPC: 1.76058 cumulative IPC: 1.75159 (Simulation time: 0 hr 10 min 32 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38248756 heartbeat IPC: 1.75867 cumulative IPC: 1.75169 (Simulation time: 0 hr 10 min 41 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38828666 heartbeat IPC: 1.72441 cumulative IPC: 1.75128 (Simulation time: 0 hr 10 min 51 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39404677 heartbeat IPC: 1.73608 cumulative IPC: 1.75106 (Simulation time: 0 hr 11 min 1 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   39984201 heartbeat IPC: 1.72555 cumulative IPC: 1.75069 (Simulation time: 0 hr 11 min 11 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40582392 heartbeat IPC: 1.67171 cumulative IPC: 1.74953 (Simulation time: 0 hr 11 min 21 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41173896 heartbeat IPC: 1.69060 cumulative IPC: 1.74868 (Simulation time: 0 hr 11 min 33 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41739937 heartbeat IPC: 1.76666 cumulative IPC: 1.74892 (Simulation time: 0 hr 11 min 46 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42309339 heartbeat IPC: 1.75623 cumulative IPC: 1.74902 (Simulation time: 0 hr 11 min 58 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42888949 heartbeat IPC: 1.72530 cumulative IPC: 1.74870 (Simulation time: 0 hr 12 min 11 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43467681 heartbeat IPC: 1.72791 cumulative IPC: 1.74843 (Simulation time: 0 hr 12 min 23 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44055924 heartbeat IPC: 1.69998 cumulative IPC: 1.74778 (Simulation time: 0 hr 12 min 33 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44644645 heartbeat IPC: 1.69860 cumulative IPC: 1.74713 (Simulation time: 0 hr 12 min 43 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45224372 heartbeat IPC: 1.72495 cumulative IPC: 1.74685 (Simulation time: 0 hr 12 min 52 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45811330 heartbeat IPC: 1.70370 cumulative IPC: 1.74629 (Simulation time: 0 hr 13 min 4 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46408485 heartbeat IPC: 1.67461 cumulative IPC: 1.74537 (Simulation time: 0 hr 13 min 15 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   46966773 heartbeat IPC: 1.79119 cumulative IPC: 1.74592 (Simulation time: 0 hr 13 min 26 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47537794 heartbeat IPC: 1.75125 cumulative IPC: 1.74598 (Simulation time: 0 hr 13 min 37 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48112047 heartbeat IPC: 1.74139 cumulative IPC: 1.74592 (Simulation time: 0 hr 13 min 49 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48695435 heartbeat IPC: 1.71413 cumulative IPC: 1.74554 (Simulation time: 0 hr 14 min 4 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49267665 heartbeat IPC: 1.74755 cumulative IPC: 1.74557 (Simulation time: 0 hr 14 min 25 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49850899 heartbeat IPC: 1.71458 cumulative IPC: 1.74520 (Simulation time: 0 hr 14 min 43 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50451424 heartbeat IPC: 1.66521 cumulative IPC: 1.74425 (Simulation time: 0 hr 14 min 57 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51026690 heartbeat IPC: 1.73833 cumulative IPC: 1.74419 (Simulation time: 0 hr 15 min 12 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51623792 heartbeat IPC: 1.67476 cumulative IPC: 1.74338 (Simulation time: 0 hr 15 min 25 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52203360 heartbeat IPC: 1.72542 cumulative IPC: 1.74318 (Simulation time: 0 hr 15 min 41 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52760271 heartbeat IPC: 1.79562 cumulative IPC: 1.74374 (Simulation time: 0 hr 15 min 56 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53337908 heartbeat IPC: 1.73119 cumulative IPC: 1.74360 (Simulation time: 0 hr 16 min 11 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53934072 heartbeat IPC: 1.67739 cumulative IPC: 1.74287 (Simulation time: 0 hr 16 min 29 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54500429 heartbeat IPC: 1.76567 cumulative IPC: 1.74311 (Simulation time: 0 hr 16 min 52 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55075266 heartbeat IPC: 1.73962 cumulative IPC: 1.74307 (Simulation time: 0 hr 17 min 8 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55656798 heartbeat IPC: 1.71960 cumulative IPC: 1.74282 (Simulation time: 0 hr 17 min 21 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56233544 heartbeat IPC: 1.73387 cumulative IPC: 1.74273 (Simulation time: 0 hr 17 min 34 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56800555 heartbeat IPC: 1.76363 cumulative IPC: 1.74294 (Simulation time: 0 hr 17 min 46 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57361618 heartbeat IPC: 1.78233 cumulative IPC: 1.74333 (Simulation time: 0 hr 18 min 0 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57932968 heartbeat IPC: 1.75024 cumulative IPC: 1.74339 (Simulation time: 0 hr 18 min 13 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58507508 heartbeat IPC: 1.74052 cumulative IPC: 1.74337 (Simulation time: 0 hr 18 min 26 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59078668 heartbeat IPC: 1.75082 cumulative IPC: 1.74344 (Simulation time: 0 hr 18 min 42 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59651099 heartbeat IPC: 1.74693 cumulative IPC: 1.74347 (Simulation time: 0 hr 19 min 1 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60241089 heartbeat IPC: 1.69495 cumulative IPC: 1.74300 (Simulation time: 0 hr 19 min 21 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60836130 heartbeat IPC: 1.68055 cumulative IPC: 1.74239 (Simulation time: 0 hr 19 min 38 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61416403 heartbeat IPC: 1.72333 cumulative IPC: 1.74221 (Simulation time: 0 hr 19 min 51 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   61995826 heartbeat IPC: 1.72585 cumulative IPC: 1.74205 (Simulation time: 0 hr 20 min 3 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62552652 heartbeat IPC: 1.79589 cumulative IPC: 1.74253 (Simulation time: 0 hr 20 min 18 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63127956 heartbeat IPC: 1.73821 cumulative IPC: 1.74249 (Simulation time: 0 hr 20 min 32 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63715404 heartbeat IPC: 1.70228 cumulative IPC: 1.74212 (Simulation time: 0 hr 20 min 46 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64305075 heartbeat IPC: 1.69586 cumulative IPC: 1.74170 (Simulation time: 0 hr 21 min 3 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64880512 heartbeat IPC: 1.73781 cumulative IPC: 1.74166 (Simulation time: 0 hr 21 min 22 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65475273 heartbeat IPC: 1.68135 cumulative IPC: 1.74112 (Simulation time: 0 hr 21 min 39 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66067268 heartbeat IPC: 1.68920 cumulative IPC: 1.74065 (Simulation time: 0 hr 21 min 58 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66626173 heartbeat IPC: 1.78921 cumulative IPC: 1.74106 (Simulation time: 0 hr 22 min 13 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67199432 heartbeat IPC: 1.74441 cumulative IPC: 1.74109 (Simulation time: 0 hr 22 min 25 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67774160 heartbeat IPC: 1.73995 cumulative IPC: 1.74108 (Simulation time: 0 hr 22 min 39 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68355677 heartbeat IPC: 1.71964 cumulative IPC: 1.74089 (Simulation time: 0 hr 22 min 51 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68940079 heartbeat IPC: 1.71115 cumulative IPC: 1.74064 (Simulation time: 0 hr 23 min 4 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69503679 heartbeat IPC: 1.77431 cumulative IPC: 1.74092 (Simulation time: 0 hr 23 min 18 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70087824 heartbeat IPC: 1.71190 cumulative IPC: 1.74067 (Simulation time: 0 hr 23 min 35 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70672251 heartbeat IPC: 1.71108 cumulative IPC: 1.74043 (Simulation time: 0 hr 23 min 55 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71239867 heartbeat IPC: 1.76175 cumulative IPC: 1.74060 (Simulation time: 0 hr 24 min 16 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71831084 heartbeat IPC: 1.69143 cumulative IPC: 1.74019 (Simulation time: 0 hr 24 min 35 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72398315 heartbeat IPC: 1.76295 cumulative IPC: 1.74037 (Simulation time: 0 hr 24 min 49 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   72968523 heartbeat IPC: 1.75375 cumulative IPC: 1.74048 (Simulation time: 0 hr 25 min 2 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73531746 heartbeat IPC: 1.77550 cumulative IPC: 1.74074 (Simulation time: 0 hr 25 min 15 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74113625 heartbeat IPC: 1.71857 cumulative IPC: 1.74057 (Simulation time: 0 hr 25 min 27 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74594822 heartbeat IPC: 2.07815 cumulative IPC: 1.74275 (Simulation time: 0 hr 25 min 32 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   74983196 heartbeat IPC: 2.57484 cumulative IPC: 1.74706 (Simulation time: 0 hr 25 min 35 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75287504 heartbeat IPC: 3.28614 cumulative IPC: 1.75328 (Simulation time: 0 hr 25 min 41 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75287510 (Simulation time: 0 hr 25 min 41 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   82170088 heartbeat IPC: 0.14529 cumulative IPC: 0.14529 (Simulation time: 0 hr 26 min 25 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89492950 heartbeat IPC: 0.13656 cumulative IPC: 0.14079 (Simulation time: 0 hr 27 min 7 sec) 
Heartbeat CPU  0 instructions:  135000003 cycles:   96847250 heartbeat IPC: 0.13598 cumulative IPC: 0.13915 (Simulation time: 0 hr 27 min 41 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  104177133 heartbeat IPC: 0.13643 cumulative IPC: 0.13846 (Simulation time: 0 hr 28 min 16 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  108400454 heartbeat IPC: 0.23678 cumulative IPC: 0.15100 (Simulation time: 0 hr 28 min 43 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  110587529 heartbeat IPC: 0.45723 cumulative IPC: 0.16997 (Simulation time: 0 hr 28 min 57 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  113119062 heartbeat IPC: 0.39502 cumulative IPC: 0.18503 (Simulation time: 0 hr 29 min 14 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  115674451 heartbeat IPC: 0.39133 cumulative IPC: 0.19808 (Simulation time: 0 hr 29 min 30 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  118094734 heartbeat IPC: 0.41318 cumulative IPC: 0.21024 (Simulation time: 0 hr 29 min 45 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  120483576 heartbeat IPC: 0.41861 cumulative IPC: 0.22126 (Simulation time: 0 hr 29 min 57 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  122887334 heartbeat IPC: 0.41601 cumulative IPC: 0.23109 (Simulation time: 0 hr 30 min 9 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  125371102 heartbeat IPC: 0.40261 cumulative IPC: 0.23960 (Simulation time: 0 hr 30 min 20 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  127794420 heartbeat IPC: 0.41266 cumulative IPC: 0.24759 (Simulation time: 0 hr 30 min 31 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  130225332 heartbeat IPC: 0.41137 cumulative IPC: 0.25483 (Simulation time: 0 hr 30 min 44 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  132620204 heartbeat IPC: 0.41756 cumulative IPC: 0.26163 (Simulation time: 0 hr 30 min 58 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  135022518 heartbeat IPC: 0.41626 cumulative IPC: 0.26785 (Simulation time: 0 hr 31 min 14 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  137398296 heartbeat IPC: 0.42092 cumulative IPC: 0.27370 (Simulation time: 0 hr 31 min 30 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  139761670 heartbeat IPC: 0.42312 cumulative IPC: 0.27918 (Simulation time: 0 hr 31 min 46 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  142297747 heartbeat IPC: 0.39431 cumulative IPC: 0.28354 (Simulation time: 0 hr 32 min 2 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  144854193 heartbeat IPC: 0.39117 cumulative IPC: 0.28749 (Simulation time: 0 hr 32 min 17 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  147348332 heartbeat IPC: 0.40094 cumulative IPC: 0.29142 (Simulation time: 0 hr 32 min 30 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  149794584 heartbeat IPC: 0.40879 cumulative IPC: 0.29527 (Simulation time: 0 hr 32 min 42 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  152186991 heartbeat IPC: 0.41799 cumulative IPC: 0.29909 (Simulation time: 0 hr 32 min 53 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  154597775 heartbeat IPC: 0.41480 cumulative IPC: 0.30261 (Simulation time: 0 hr 33 min 4 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  156999477 heartbeat IPC: 0.41637 cumulative IPC: 0.30595 (Simulation time: 0 hr 33 min 16 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  159370573 heartbeat IPC: 0.42175 cumulative IPC: 0.30922 (Simulation time: 0 hr 33 min 28 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  161778154 heartbeat IPC: 0.41536 cumulative IPC: 0.31217 (Simulation time: 0 hr 33 min 43 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  164252615 heartbeat IPC: 0.40413 cumulative IPC: 0.31473 (Simulation time: 0 hr 33 min 59 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  166667401 heartbeat IPC: 0.41412 cumulative IPC: 0.31736 (Simulation time: 0 hr 34 min 14 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  169075381 heartbeat IPC: 0.41529 cumulative IPC: 0.31987 (Simulation time: 0 hr 34 min 30 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  171516444 heartbeat IPC: 0.40966 cumulative IPC: 0.32215 (Simulation time: 0 hr 34 min 49 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  173924600 heartbeat IPC: 0.41526 cumulative IPC: 0.32442 (Simulation time: 0 hr 35 min 2 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  176339859 heartbeat IPC: 0.41403 cumulative IPC: 0.32656 (Simulation time: 0 hr 35 min 16 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  178830754 heartbeat IPC: 0.40146 cumulative IPC: 0.32837 (Simulation time: 0 hr 35 min 34 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  181288410 heartbeat IPC: 0.40689 cumulative IPC: 0.33019 (Simulation time: 0 hr 35 min 54 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  183684315 heartbeat IPC: 0.41738 cumulative IPC: 0.33211 (Simulation time: 0 hr 36 min 16 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  186147246 heartbeat IPC: 0.40602 cumulative IPC: 0.33376 (Simulation time: 0 hr 36 min 36 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  188585388 heartbeat IPC: 0.41015 cumulative IPC: 0.33540 (Simulation time: 0 hr 36 min 55 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  191040713 heartbeat IPC: 0.40728 cumulative IPC: 0.33692 (Simulation time: 0 hr 37 min 13 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  193481882 heartbeat IPC: 0.40964 cumulative IPC: 0.33843 (Simulation time: 0 hr 37 min 28 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  195905442 heartbeat IPC: 0.41262 cumulative IPC: 0.33992 (Simulation time: 0 hr 37 min 41 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  198329313 heartbeat IPC: 0.41256 cumulative IPC: 0.34135 (Simulation time: 0 hr 37 min 54 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  200761452 heartbeat IPC: 0.41116 cumulative IPC: 0.34270 (Simulation time: 0 hr 38 min 9 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  203139798 heartbeat IPC: 0.42046 cumulative IPC: 0.34415 (Simulation time: 0 hr 38 min 27 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  205537535 heartbeat IPC: 0.41706 cumulative IPC: 0.34549 (Simulation time: 0 hr 38 min 51 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  208021326 heartbeat IPC: 0.40261 cumulative IPC: 0.34656 (Simulation time: 0 hr 39 min 15 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  210494541 heartbeat IPC: 0.40433 cumulative IPC: 0.34762 (Simulation time: 0 hr 39 min 37 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  212960871 heartbeat IPC: 0.40546 cumulative IPC: 0.34865 (Simulation time: 0 hr 39 min 57 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  215482168 heartbeat IPC: 0.39662 cumulative IPC: 0.34951 (Simulation time: 0 hr 40 min 14 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  217891105 heartbeat IPC: 0.41512 cumulative IPC: 0.35062 (Simulation time: 0 hr 40 min 27 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  220317861 heartbeat IPC: 0.41207 cumulative IPC: 0.35165 (Simulation time: 0 hr 40 min 41 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  222717622 heartbeat IPC: 0.41671 cumulative IPC: 0.35271 (Simulation time: 0 hr 40 min 58 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  225133432 heartbeat IPC: 0.41394 cumulative IPC: 0.35370 (Simulation time: 0 hr 41 min 16 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  227508959 heartbeat IPC: 0.42096 cumulative IPC: 0.35475 (Simulation time: 0 hr 41 min 31 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  229920603 heartbeat IPC: 0.41465 cumulative IPC: 0.35568 (Simulation time: 0 hr 41 min 47 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  232313434 heartbeat IPC: 0.41792 cumulative IPC: 0.35663 (Simulation time: 0 hr 42 min 9 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  234773871 heartbeat IPC: 0.40643 cumulative IPC: 0.35740 (Simulation time: 0 hr 42 min 28 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  237148245 heartbeat IPC: 0.42116 cumulative IPC: 0.35833 (Simulation time: 0 hr 42 min 46 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  239574287 heartbeat IPC: 0.41219 cumulative IPC: 0.35913 (Simulation time: 0 hr 43 min 0 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  241961324 heartbeat IPC: 0.41893 cumulative IPC: 0.35998 (Simulation time: 0 hr 43 min 11 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  244341437 heartbeat IPC: 0.42015 cumulative IPC: 0.36083 (Simulation time: 0 hr 43 min 22 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  246732115 heartbeat IPC: 0.41829 cumulative IPC: 0.36163 (Simulation time: 0 hr 43 min 35 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  249270575 heartbeat IPC: 0.39394 cumulative IPC: 0.36210 (Simulation time: 0 hr 43 min 49 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  251747604 heartbeat IPC: 0.40371 cumulative IPC: 0.36269 (Simulation time: 0 hr 44 min 5 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  254151091 heartbeat IPC: 0.41606 cumulative IPC: 0.36341 (Simulation time: 0 hr 44 min 20 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  256556117 heartbeat IPC: 0.41580 cumulative IPC: 0.36410 (Simulation time: 0 hr 44 min 38 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  258949325 heartbeat IPC: 0.41785 cumulative IPC: 0.36480 (Simulation time: 0 hr 44 min 54 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  261334662 heartbeat IPC: 0.41923 cumulative IPC: 0.36550 (Simulation time: 0 hr 45 min 9 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  263045562 heartbeat IPC: 0.58449 cumulative IPC: 0.36749 (Simulation time: 0 hr 45 min 19 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  263660863 heartbeat IPC: 1.62522 cumulative IPC: 0.37160 (Simulation time: 0 hr 45 min 24 sec) 
Heartbeat CPU  0 instructions:  203000003 cycles:  264402313 heartbeat IPC: 1.34871 cumulative IPC: 0.37543 (Simulation time: 0 hr 45 min 43 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  265127070 heartbeat IPC: 1.37977 cumulative IPC: 0.37927 (Simulation time: 0 hr 46 min 4 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  265813958 heartbeat IPC: 1.45584 cumulative IPC: 0.38315 (Simulation time: 0 hr 46 min 21 sec) 
Finished CPU 0 instructions: 73000000 cycles: 190526448 cumulative IPC: 0.38315 (Simulation time: 0 hr 46 min 21 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 190526448
Core_0_IPC 0.38315

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.54854

Core_0_L1D_total_access 26099400
Core_0_L1D_total_hit 23801664
Core_0_L1D_total_miss 2297736
Core_0_L1D_loads 20449702
Core_0_L1D_load_hit 18701522
Core_0_L1D_load_miss 1748180
Core_0_L1D_RFOs 5649698
Core_0_L1D_RFO_hit 5100142
Core_0_L1D_RFO_miss 549556
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
Core_0_L1D_average_miss_latency 120.04887

Core_0_L1I_total_access 29469140
Core_0_L1I_total_hit 29466622
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29469140
Core_0_L1I_load_hit 29466622
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
Core_0_L1I_average_miss_latency 252.43010

Core_0_L2C_total_access 9748769
Core_0_L2C_total_hit 8140880
Core_0_L2C_total_miss 1607889
Core_0_L2C_loads 1750618
Core_0_L2C_load_hit 1467474
Core_0_L2C_load_miss 283144
Core_0_L2C_RFOs 549551
Core_0_L2C_RFO_hit 51272
Core_0_L2C_RFO_miss 498279
Core_0_L2C_prefetches 6165300
Core_0_L2C_prefetch_hit 5338939
Core_0_L2C_prefetch_miss 826361
Core_0_L2C_writebacks 1283300
Core_0_L2C_writeback_hit 1283195
Core_0_L2C_writeback_miss 105
Core_0_L2C_prefetch_requested 29152437
Core_0_L2C_prefetch_issued 24433352
Core_0_L2C_prefetch_useful 1371152
Core_0_L2C_prefetch_useless 560383
Core_0_L2C_prefetch_late 119329
Core_0_L2C_average_miss_latency 350.48749

Core_0_LLC_total_access 2605670
Core_0_LLC_total_hit 1027946
Core_0_LLC_total_miss 1577724
Core_0_LLC_loads 165613
Core_0_LLC_load_hit 7035
Core_0_LLC_load_miss 158578
Core_0_LLC_RFOs 496634
Core_0_LLC_RFO_hit 19
Core_0_LLC_RFO_miss 496615
Core_0_LLC_prefetches 945537
Core_0_LLC_prefetch_hit 23080
Core_0_LLC_prefetch_miss 922457
Core_0_LLC_writebacks 997886
Core_0_LLC_writeback_hit 997812
Core_0_LLC_writeback_miss 74
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 28352
Core_0_LLC_prefetch_useless 1603578
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 344.43131

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 292605
Channel_0_RQ_row_buffer_miss 1285045
Channel_0_WQ_row_buffer_hit 314192
Channel_0_WQ_row_buffer_miss 687506
Channel_0_WQ_full 0
Channel_0_dbus_congested 1324981

avg_congested_cycle 11
Finished combination: 0,4
