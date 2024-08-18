### 0,1,2,4
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 07:36:27
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468529 heartbeat IPC: 2.13434 cumulative IPC: 2.13434 (Simulation time: 0 hr 0 min 6 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042570 heartbeat IPC: 1.74203 cumulative IPC: 1.91834 (Simulation time: 0 hr 0 min 17 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621565 heartbeat IPC: 1.72713 cumulative IPC: 1.85007 (Simulation time: 0 hr 0 min 28 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205543 heartbeat IPC: 1.71239 cumulative IPC: 1.81361 (Simulation time: 0 hr 0 min 40 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2782217 heartbeat IPC: 1.73408 cumulative IPC: 1.79713 (Simulation time: 0 hr 0 min 51 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354851 heartbeat IPC: 1.74632 cumulative IPC: 1.78846 (Simulation time: 0 hr 1 min 3 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3924738 heartbeat IPC: 1.75474 cumulative IPC: 1.78356 (Simulation time: 0 hr 1 min 16 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4500862 heartbeat IPC: 1.73573 cumulative IPC: 1.77744 (Simulation time: 0 hr 1 min 32 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5085672 heartbeat IPC: 1.70996 cumulative IPC: 1.76968 (Simulation time: 0 hr 1 min 47 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5671140 heartbeat IPC: 1.70803 cumulative IPC: 1.76331 (Simulation time: 0 hr 1 min 59 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6234796 heartbeat IPC: 1.77413 cumulative IPC: 1.76429 (Simulation time: 0 hr 2 min 9 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6765751 heartbeat IPC: 1.88340 cumulative IPC: 1.77364 (Simulation time: 0 hr 2 min 21 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7299386 heartbeat IPC: 1.87394 cumulative IPC: 1.78097 (Simulation time: 0 hr 2 min 32 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7859960 heartbeat IPC: 1.78389 cumulative IPC: 1.78118 (Simulation time: 0 hr 2 min 43 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8391980 heartbeat IPC: 1.87963 cumulative IPC: 1.78742 (Simulation time: 0 hr 2 min 59 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8948070 heartbeat IPC: 1.79827 cumulative IPC: 1.78810 (Simulation time: 0 hr 3 min 13 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9523367 heartbeat IPC: 1.73824 cumulative IPC: 1.78508 (Simulation time: 0 hr 3 min 27 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10109062 heartbeat IPC: 1.70737 cumulative IPC: 1.78058 (Simulation time: 0 hr 3 min 46 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10693305 heartbeat IPC: 1.71161 cumulative IPC: 1.77681 (Simulation time: 0 hr 4 min 5 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11274413 heartbeat IPC: 1.72085 cumulative IPC: 1.77393 (Simulation time: 0 hr 4 min 24 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11853849 heartbeat IPC: 1.72582 cumulative IPC: 1.77158 (Simulation time: 0 hr 4 min 40 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12406785 heartbeat IPC: 1.80853 cumulative IPC: 1.77322 (Simulation time: 0 hr 4 min 51 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12978435 heartbeat IPC: 1.74932 cumulative IPC: 1.77217 (Simulation time: 0 hr 5 min 4 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13568626 heartbeat IPC: 1.69436 cumulative IPC: 1.76879 (Simulation time: 0 hr 5 min 18 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14199919 heartbeat IPC: 1.58405 cumulative IPC: 1.76057 (Simulation time: 0 hr 5 min 33 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14775783 heartbeat IPC: 1.73652 cumulative IPC: 1.75964 (Simulation time: 0 hr 5 min 49 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15355634 heartbeat IPC: 1.72458 cumulative IPC: 1.75831 (Simulation time: 0 hr 6 min 4 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15932736 heartbeat IPC: 1.73280 cumulative IPC: 1.75739 (Simulation time: 0 hr 6 min 21 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16516078 heartbeat IPC: 1.71426 cumulative IPC: 1.75586 (Simulation time: 0 hr 6 min 39 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17069196 heartbeat IPC: 1.80794 cumulative IPC: 1.75755 (Simulation time: 0 hr 6 min 56 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17620975 heartbeat IPC: 1.81232 cumulative IPC: 1.75927 (Simulation time: 0 hr 7 min 11 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18190414 heartbeat IPC: 1.75611 cumulative IPC: 1.75917 (Simulation time: 0 hr 7 min 22 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18757389 heartbeat IPC: 1.76375 cumulative IPC: 1.75931 (Simulation time: 0 hr 7 min 32 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19326225 heartbeat IPC: 1.75798 cumulative IPC: 1.75927 (Simulation time: 0 hr 7 min 43 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19905763 heartbeat IPC: 1.72551 cumulative IPC: 1.75828 (Simulation time: 0 hr 7 min 55 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20479794 heartbeat IPC: 1.74207 cumulative IPC: 1.75783 (Simulation time: 0 hr 8 min 5 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21052085 heartbeat IPC: 1.74736 cumulative IPC: 1.75755 (Simulation time: 0 hr 8 min 17 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21619375 heartbeat IPC: 1.76277 cumulative IPC: 1.75768 (Simulation time: 0 hr 8 min 35 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22190994 heartbeat IPC: 1.74941 cumulative IPC: 1.75747 (Simulation time: 0 hr 8 min 51 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22768732 heartbeat IPC: 1.73089 cumulative IPC: 1.75680 (Simulation time: 0 hr 9 min 8 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23322222 heartbeat IPC: 1.80672 cumulative IPC: 1.75798 (Simulation time: 0 hr 9 min 27 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23894210 heartbeat IPC: 1.74828 cumulative IPC: 1.75775 (Simulation time: 0 hr 9 min 41 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24487743 heartbeat IPC: 1.68483 cumulative IPC: 1.75598 (Simulation time: 0 hr 9 min 51 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25066081 heartbeat IPC: 1.72909 cumulative IPC: 1.75536 (Simulation time: 0 hr 10 min 1 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25629943 heartbeat IPC: 1.77348 cumulative IPC: 1.75576 (Simulation time: 0 hr 10 min 12 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26199347 heartbeat IPC: 1.75622 cumulative IPC: 1.75577 (Simulation time: 0 hr 10 min 22 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26771649 heartbeat IPC: 1.74733 cumulative IPC: 1.75559 (Simulation time: 0 hr 10 min 33 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27328368 heartbeat IPC: 1.79624 cumulative IPC: 1.75642 (Simulation time: 0 hr 10 min 47 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27909238 heartbeat IPC: 1.72156 cumulative IPC: 1.75569 (Simulation time: 0 hr 11 min 0 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28468452 heartbeat IPC: 1.78822 cumulative IPC: 1.75633 (Simulation time: 0 hr 11 min 21 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29048895 heartbeat IPC: 1.72282 cumulative IPC: 1.75566 (Simulation time: 0 hr 11 min 41 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29618662 heartbeat IPC: 1.75510 cumulative IPC: 1.75565 (Simulation time: 0 hr 12 min 0 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30201948 heartbeat IPC: 1.71443 cumulative IPC: 1.75485 (Simulation time: 0 hr 12 min 12 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30790115 heartbeat IPC: 1.70020 cumulative IPC: 1.75381 (Simulation time: 0 hr 12 min 22 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31377192 heartbeat IPC: 1.70335 cumulative IPC: 1.75287 (Simulation time: 0 hr 12 min 31 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31968589 heartbeat IPC: 1.69091 cumulative IPC: 1.75172 (Simulation time: 0 hr 12 min 40 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32517665 heartbeat IPC: 1.82124 cumulative IPC: 1.75289 (Simulation time: 0 hr 12 min 49 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33088673 heartbeat IPC: 1.75129 cumulative IPC: 1.75287 (Simulation time: 0 hr 12 min 58 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33668679 heartbeat IPC: 1.72412 cumulative IPC: 1.75237 (Simulation time: 0 hr 13 min 6 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34261303 heartbeat IPC: 1.68741 cumulative IPC: 1.75125 (Simulation time: 0 hr 13 min 15 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34846573 heartbeat IPC: 1.70862 cumulative IPC: 1.75053 (Simulation time: 0 hr 13 min 26 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35426051 heartbeat IPC: 1.72569 cumulative IPC: 1.75012 (Simulation time: 0 hr 13 min 41 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36015579 heartbeat IPC: 1.69627 cumulative IPC: 1.74924 (Simulation time: 0 hr 13 min 56 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36591863 heartbeat IPC: 1.73526 cumulative IPC: 1.74902 (Simulation time: 0 hr 14 min 13 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37161857 heartbeat IPC: 1.75441 cumulative IPC: 1.74911 (Simulation time: 0 hr 14 min 27 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37730819 heartbeat IPC: 1.75759 cumulative IPC: 1.74923 (Simulation time: 0 hr 14 min 42 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38300142 heartbeat IPC: 1.75647 cumulative IPC: 1.74934 (Simulation time: 0 hr 14 min 53 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38881045 heartbeat IPC: 1.72146 cumulative IPC: 1.74892 (Simulation time: 0 hr 15 min 4 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39458128 heartbeat IPC: 1.73286 cumulative IPC: 1.74869 (Simulation time: 0 hr 15 min 15 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40038056 heartbeat IPC: 1.72435 cumulative IPC: 1.74834 (Simulation time: 0 hr 15 min 29 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40637094 heartbeat IPC: 1.66934 cumulative IPC: 1.74717 (Simulation time: 0 hr 15 min 43 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41229792 heartbeat IPC: 1.68719 cumulative IPC: 1.74631 (Simulation time: 0 hr 15 min 55 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41796084 heartbeat IPC: 1.76588 cumulative IPC: 1.74658 (Simulation time: 0 hr 16 min 11 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42366054 heartbeat IPC: 1.75448 cumulative IPC: 1.74668 (Simulation time: 0 hr 16 min 32 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42946558 heartbeat IPC: 1.72265 cumulative IPC: 1.74636 (Simulation time: 0 hr 16 min 52 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43525872 heartbeat IPC: 1.72617 cumulative IPC: 1.74609 (Simulation time: 0 hr 17 min 7 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44116146 heartbeat IPC: 1.69413 cumulative IPC: 1.74539 (Simulation time: 0 hr 17 min 23 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44705721 heartbeat IPC: 1.69614 cumulative IPC: 1.74474 (Simulation time: 0 hr 17 min 36 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45286644 heartbeat IPC: 1.72140 cumulative IPC: 1.74444 (Simulation time: 0 hr 17 min 49 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45875089 heartbeat IPC: 1.69939 cumulative IPC: 1.74387 (Simulation time: 0 hr 18 min 2 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46473636 heartbeat IPC: 1.67071 cumulative IPC: 1.74292 (Simulation time: 0 hr 18 min 15 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47032272 heartbeat IPC: 1.79007 cumulative IPC: 1.74348 (Simulation time: 0 hr 18 min 32 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47603901 heartbeat IPC: 1.74939 cumulative IPC: 1.74355 (Simulation time: 0 hr 18 min 53 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48179259 heartbeat IPC: 1.73804 cumulative IPC: 1.74349 (Simulation time: 0 hr 19 min 13 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48763645 heartbeat IPC: 1.71120 cumulative IPC: 1.74310 (Simulation time: 0 hr 19 min 31 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49336391 heartbeat IPC: 1.74597 cumulative IPC: 1.74314 (Simulation time: 0 hr 19 min 44 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49920057 heartbeat IPC: 1.71331 cumulative IPC: 1.74279 (Simulation time: 0 hr 19 min 59 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50521656 heartbeat IPC: 1.66224 cumulative IPC: 1.74183 (Simulation time: 0 hr 20 min 12 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51098438 heartbeat IPC: 1.73376 cumulative IPC: 1.74174 (Simulation time: 0 hr 20 min 25 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51696450 heartbeat IPC: 1.67221 cumulative IPC: 1.74093 (Simulation time: 0 hr 20 min 37 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52277220 heartbeat IPC: 1.72185 cumulative IPC: 1.74072 (Simulation time: 0 hr 20 min 56 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52835337 heartbeat IPC: 1.79174 cumulative IPC: 1.74126 (Simulation time: 0 hr 21 min 20 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53413476 heartbeat IPC: 1.72969 cumulative IPC: 1.74113 (Simulation time: 0 hr 21 min 40 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54010421 heartbeat IPC: 1.67520 cumulative IPC: 1.74040 (Simulation time: 0 hr 21 min 56 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54578072 heartbeat IPC: 1.76165 cumulative IPC: 1.74063 (Simulation time: 0 hr 22 min 10 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55153894 heartbeat IPC: 1.73665 cumulative IPC: 1.74058 (Simulation time: 0 hr 22 min 23 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55736232 heartbeat IPC: 1.71722 cumulative IPC: 1.74034 (Simulation time: 0 hr 22 min 36 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56313982 heartbeat IPC: 1.73085 cumulative IPC: 1.74024 (Simulation time: 0 hr 22 min 50 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56881077 heartbeat IPC: 1.76337 cumulative IPC: 1.74047 (Simulation time: 0 hr 23 min 6 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57443982 heartbeat IPC: 1.77650 cumulative IPC: 1.74083 (Simulation time: 0 hr 23 min 25 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58015459 heartbeat IPC: 1.74985 cumulative IPC: 1.74092 (Simulation time: 0 hr 23 min 46 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58590894 heartbeat IPC: 1.73782 cumulative IPC: 1.74088 (Simulation time: 0 hr 24 min 6 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59162686 heartbeat IPC: 1.74889 cumulative IPC: 1.74096 (Simulation time: 0 hr 24 min 24 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59735650 heartbeat IPC: 1.74531 cumulative IPC: 1.74100 (Simulation time: 0 hr 24 min 39 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60326974 heartbeat IPC: 1.69112 cumulative IPC: 1.74051 (Simulation time: 0 hr 24 min 52 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60923753 heartbeat IPC: 1.67566 cumulative IPC: 1.73988 (Simulation time: 0 hr 25 min 6 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61504869 heartbeat IPC: 1.72083 cumulative IPC: 1.73970 (Simulation time: 0 hr 25 min 20 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62084892 heartbeat IPC: 1.72407 cumulative IPC: 1.73955 (Simulation time: 0 hr 25 min 35 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62642204 heartbeat IPC: 1.79433 cumulative IPC: 1.74004 (Simulation time: 0 hr 25 min 57 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63218429 heartbeat IPC: 1.73543 cumulative IPC: 1.74000 (Simulation time: 0 hr 26 min 17 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63806268 heartbeat IPC: 1.70115 cumulative IPC: 1.73964 (Simulation time: 0 hr 26 min 40 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64397109 heartbeat IPC: 1.69250 cumulative IPC: 1.73921 (Simulation time: 0 hr 26 min 56 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64972635 heartbeat IPC: 1.73754 cumulative IPC: 1.73919 (Simulation time: 0 hr 27 min 10 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65568964 heartbeat IPC: 1.67693 cumulative IPC: 1.73863 (Simulation time: 0 hr 27 min 24 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66161443 heartbeat IPC: 1.68782 cumulative IPC: 1.73817 (Simulation time: 0 hr 27 min 39 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66720959 heartbeat IPC: 1.78726 cumulative IPC: 1.73858 (Simulation time: 0 hr 27 min 54 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67294432 heartbeat IPC: 1.74376 cumulative IPC: 1.73863 (Simulation time: 0 hr 28 min 11 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67869352 heartbeat IPC: 1.73937 cumulative IPC: 1.73863 (Simulation time: 0 hr 28 min 36 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68451885 heartbeat IPC: 1.71664 cumulative IPC: 1.73845 (Simulation time: 0 hr 29 min 0 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69036577 heartbeat IPC: 1.71030 cumulative IPC: 1.73821 (Simulation time: 0 hr 29 min 15 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69601060 heartbeat IPC: 1.77153 cumulative IPC: 1.73848 (Simulation time: 0 hr 29 min 30 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70186506 heartbeat IPC: 1.70810 cumulative IPC: 1.73823 (Simulation time: 0 hr 29 min 41 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70771217 heartbeat IPC: 1.71025 cumulative IPC: 1.73799 (Simulation time: 0 hr 29 min 54 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71339193 heartbeat IPC: 1.76063 cumulative IPC: 1.73817 (Simulation time: 0 hr 30 min 7 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71931398 heartbeat IPC: 1.68860 cumulative IPC: 1.73777 (Simulation time: 0 hr 30 min 22 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72499893 heartbeat IPC: 1.75903 cumulative IPC: 1.73793 (Simulation time: 0 hr 30 min 49 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73070530 heartbeat IPC: 1.75243 cumulative IPC: 1.73805 (Simulation time: 0 hr 31 min 21 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73634388 heartbeat IPC: 1.77350 cumulative IPC: 1.73832 (Simulation time: 0 hr 31 min 40 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74216234 heartbeat IPC: 1.71867 cumulative IPC: 1.73816 (Simulation time: 0 hr 31 min 54 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74699784 heartbeat IPC: 2.06804 cumulative IPC: 1.74030 (Simulation time: 0 hr 31 min 58 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75091063 heartbeat IPC: 2.55572 cumulative IPC: 1.74455 (Simulation time: 0 hr 32 min 0 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75395761 heartbeat IPC: 3.28194 cumulative IPC: 1.75076 (Simulation time: 0 hr 32 min 6 sec) 

Warmup complete CPU  0 instructions:  132000004 cycles:   75395769 (Simulation time: 0 hr 32 min 6 sec) 

Heartbeat CPU  0 instructions:  133000001 cycles:   82152906 heartbeat IPC: 0.14799 cumulative IPC: 0.14799 (Simulation time: 0 hr 32 min 43 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89367400 heartbeat IPC: 0.13861 cumulative IPC: 0.14315 (Simulation time: 0 hr 33 min 31 sec) 
Heartbeat CPU  0 instructions:  135000001 cycles:   96623296 heartbeat IPC: 0.13782 cumulative IPC: 0.14133 (Simulation time: 0 hr 34 min 18 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103850005 heartbeat IPC: 0.13838 cumulative IPC: 0.14058 (Simulation time: 0 hr 35 min 2 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  108023382 heartbeat IPC: 0.23961 cumulative IPC: 0.15324 (Simulation time: 0 hr 35 min 26 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  110169889 heartbeat IPC: 0.46587 cumulative IPC: 0.17254 (Simulation time: 0 hr 35 min 40 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  112671813 heartbeat IPC: 0.39969 cumulative IPC: 0.18779 (Simulation time: 0 hr 35 min 56 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  115188824 heartbeat IPC: 0.39730 cumulative IPC: 0.20104 (Simulation time: 0 hr 36 min 13 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  117574111 heartbeat IPC: 0.41924 cumulative IPC: 0.21338 (Simulation time: 0 hr 36 min 32 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  119928047 heartbeat IPC: 0.42482 cumulative IPC: 0.22456 (Simulation time: 0 hr 36 min 47 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  122294621 heartbeat IPC: 0.42255 cumulative IPC: 0.23455 (Simulation time: 0 hr 36 min 59 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  124742162 heartbeat IPC: 0.40857 cumulative IPC: 0.24318 (Simulation time: 0 hr 37 min 11 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  127129808 heartbeat IPC: 0.41882 cumulative IPC: 0.25129 (Simulation time: 0 hr 37 min 23 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  129528787 heartbeat IPC: 0.41685 cumulative IPC: 0.25862 (Simulation time: 0 hr 37 min 35 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  131883780 heartbeat IPC: 0.42463 cumulative IPC: 0.26554 (Simulation time: 0 hr 37 min 47 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  134243731 heartbeat IPC: 0.42374 cumulative IPC: 0.27189 (Simulation time: 0 hr 38 min 0 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  136582781 heartbeat IPC: 0.42753 cumulative IPC: 0.27784 (Simulation time: 0 hr 38 min 15 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  138910446 heartbeat IPC: 0.42961 cumulative IPC: 0.28340 (Simulation time: 0 hr 38 min 32 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  141419468 heartbeat IPC: 0.39856 cumulative IPC: 0.28778 (Simulation time: 0 hr 38 min 48 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  143945709 heartbeat IPC: 0.39585 cumulative IPC: 0.29176 (Simulation time: 0 hr 39 min 7 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  146398197 heartbeat IPC: 0.40775 cumulative IPC: 0.29576 (Simulation time: 0 hr 39 min 22 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  148805582 heartbeat IPC: 0.41539 cumulative IPC: 0.29969 (Simulation time: 0 hr 39 min 34 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  151160850 heartbeat IPC: 0.42458 cumulative IPC: 0.30357 (Simulation time: 0 hr 39 min 45 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  153531423 heartbeat IPC: 0.42184 cumulative IPC: 0.30716 (Simulation time: 0 hr 39 min 56 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  155898445 heartbeat IPC: 0.42247 cumulative IPC: 0.31055 (Simulation time: 0 hr 40 min 8 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  158239037 heartbeat IPC: 0.42724 cumulative IPC: 0.31385 (Simulation time: 0 hr 40 min 19 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  160611949 heartbeat IPC: 0.42142 cumulative IPC: 0.31684 (Simulation time: 0 hr 40 min 31 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  163043480 heartbeat IPC: 0.41126 cumulative IPC: 0.31946 (Simulation time: 0 hr 40 min 45 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  165418238 heartbeat IPC: 0.42110 cumulative IPC: 0.32214 (Simulation time: 0 hr 41 min 1 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  167796193 heartbeat IPC: 0.42053 cumulative IPC: 0.32467 (Simulation time: 0 hr 41 min 17 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  170207657 heartbeat IPC: 0.41469 cumulative IPC: 0.32696 (Simulation time: 0 hr 41 min 33 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  172581218 heartbeat IPC: 0.42131 cumulative IPC: 0.32927 (Simulation time: 0 hr 41 min 45 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  174958875 heartbeat IPC: 0.42058 cumulative IPC: 0.33145 (Simulation time: 0 hr 41 min 56 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  177416100 heartbeat IPC: 0.40696 cumulative IPC: 0.33327 (Simulation time: 0 hr 42 min 7 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  179836726 heartbeat IPC: 0.41312 cumulative IPC: 0.33512 (Simulation time: 0 hr 42 min 18 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  182196945 heartbeat IPC: 0.42369 cumulative IPC: 0.33707 (Simulation time: 0 hr 42 min 29 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  184622059 heartbeat IPC: 0.41235 cumulative IPC: 0.33875 (Simulation time: 0 hr 42 min 40 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  187020898 heartbeat IPC: 0.41687 cumulative IPC: 0.34043 (Simulation time: 0 hr 42 min 53 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  189435693 heartbeat IPC: 0.41411 cumulative IPC: 0.34199 (Simulation time: 0 hr 43 min 6 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  191842754 heartbeat IPC: 0.41544 cumulative IPC: 0.34350 (Simulation time: 0 hr 43 min 22 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  194228068 heartbeat IPC: 0.41923 cumulative IPC: 0.34502 (Simulation time: 0 hr 43 min 39 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  196615512 heartbeat IPC: 0.41886 cumulative IPC: 0.34648 (Simulation time: 0 hr 43 min 54 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  199015632 heartbeat IPC: 0.41665 cumulative IPC: 0.34784 (Simulation time: 0 hr 44 min 7 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  201356138 heartbeat IPC: 0.42726 cumulative IPC: 0.34932 (Simulation time: 0 hr 44 min 18 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  203713990 heartbeat IPC: 0.42411 cumulative IPC: 0.35069 (Simulation time: 0 hr 44 min 29 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  206161708 heartbeat IPC: 0.40854 cumulative IPC: 0.35177 (Simulation time: 0 hr 44 min 40 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  208592351 heartbeat IPC: 0.41142 cumulative IPC: 0.35286 (Simulation time: 0 hr 44 min 51 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  211026216 heartbeat IPC: 0.41087 cumulative IPC: 0.35390 (Simulation time: 0 hr 45 min 2 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  213510088 heartbeat IPC: 0.40260 cumulative IPC: 0.35478 (Simulation time: 0 hr 45 min 13 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  215881973 heartbeat IPC: 0.42161 cumulative IPC: 0.35591 (Simulation time: 0 hr 45 min 25 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  218270772 heartbeat IPC: 0.41862 cumulative IPC: 0.35696 (Simulation time: 0 hr 45 min 38 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  220636856 heartbeat IPC: 0.42264 cumulative IPC: 0.35803 (Simulation time: 0 hr 45 min 55 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  223011308 heartbeat IPC: 0.42115 cumulative IPC: 0.35904 (Simulation time: 0 hr 46 min 11 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  225351671 heartbeat IPC: 0.42728 cumulative IPC: 0.36011 (Simulation time: 0 hr 46 min 27 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  227726824 heartbeat IPC: 0.42103 cumulative IPC: 0.36106 (Simulation time: 0 hr 46 min 39 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  230083975 heartbeat IPC: 0.42424 cumulative IPC: 0.36202 (Simulation time: 0 hr 46 min 50 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  232506429 heartbeat IPC: 0.41280 cumulative IPC: 0.36280 (Simulation time: 0 hr 47 min 2 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  234837948 heartbeat IPC: 0.42891 cumulative IPC: 0.36377 (Simulation time: 0 hr 47 min 15 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  237224990 heartbeat IPC: 0.41893 cumulative IPC: 0.36458 (Simulation time: 0 hr 47 min 26 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  239570803 heartbeat IPC: 0.42629 cumulative IPC: 0.36546 (Simulation time: 0 hr 47 min 36 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  241917007 heartbeat IPC: 0.42622 cumulative IPC: 0.36632 (Simulation time: 0 hr 47 min 46 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  244268173 heartbeat IPC: 0.42532 cumulative IPC: 0.36714 (Simulation time: 0 hr 47 min 56 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  246765173 heartbeat IPC: 0.40048 cumulative IPC: 0.36763 (Simulation time: 0 hr 48 min 8 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  249206508 heartbeat IPC: 0.40961 cumulative IPC: 0.36822 (Simulation time: 0 hr 48 min 22 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  251575281 heartbeat IPC: 0.42216 cumulative IPC: 0.36894 (Simulation time: 0 hr 48 min 37 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  253946137 heartbeat IPC: 0.42179 cumulative IPC: 0.36964 (Simulation time: 0 hr 48 min 51 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  256301349 heartbeat IPC: 0.42459 cumulative IPC: 0.37036 (Simulation time: 0 hr 49 min 2 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  258647491 heartbeat IPC: 0.42623 cumulative IPC: 0.37107 (Simulation time: 0 hr 49 min 12 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  260335235 heartbeat IPC: 0.59251 cumulative IPC: 0.37310 (Simulation time: 0 hr 49 min 18 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  260971022 heartbeat IPC: 1.57285 cumulative IPC: 0.37721 (Simulation time: 0 hr 49 min 21 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  261570944 heartbeat IPC: 1.66688 cumulative IPC: 0.38136 (Simulation time: 0 hr 49 min 32 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  262190515 heartbeat IPC: 1.61402 cumulative IPC: 0.38545 (Simulation time: 0 hr 49 min 46 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  262787819 heartbeat IPC: 1.67419 cumulative IPC: 0.38956 (Simulation time: 0 hr 50 min 1 sec) 
Finished CPU 0 instructions: 73000001 cycles: 187392051 cumulative IPC: 0.38956 (Simulation time: 0 hr 50 min 1 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000001
Core_0_cycles 187392051
Core_0_IPC 0.38956

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.53586

Core_0_L1D_total_access 26099630
Core_0_L1D_total_hit 23801911
Core_0_L1D_total_miss 2297719
Core_0_L1D_loads 20449976
Core_0_L1D_load_hit 18701870
Core_0_L1D_load_miss 1748106
Core_0_L1D_RFOs 5649654
Core_0_L1D_RFO_hit 5100041
Core_0_L1D_RFO_miss 549613
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
Core_0_L1D_average_miss_latency 118.82744

Core_0_L1I_total_access 29470471
Core_0_L1I_total_hit 29467954
Core_0_L1I_total_miss 2517
Core_0_L1I_loads 29470471
Core_0_L1I_load_hit 29467954
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
Core_0_L1I_average_miss_latency 240.86253

Core_0_L2C_total_access 11099272
Core_0_L2C_total_hit 9486970
Core_0_L2C_total_miss 1612302
Core_0_L2C_loads 1750545
Core_0_L2C_load_hit 1485460
Core_0_L2C_load_miss 265085
Core_0_L2C_RFOs 549609
Core_0_L2C_RFO_hit 55016
Core_0_L2C_RFO_miss 494593
Core_0_L2C_prefetches 7515765
Core_0_L2C_prefetch_hit 6663276
Core_0_L2C_prefetch_miss 852489
Core_0_L2C_writebacks 1283353
Core_0_L2C_writeback_hit 1283218
Core_0_L2C_writeback_miss 135
Core_0_L2C_prefetch_requested 43981112
Core_0_L2C_prefetch_issued 36725978
Core_0_L2C_prefetch_useful 1659550
Core_0_L2C_prefetch_useless 866098
Core_0_L2C_prefetch_late 141166
Core_0_L2C_average_miss_latency 358.86285

Core_0_LLC_total_access 2610125
Core_0_LLC_total_hit 1030930
Core_0_LLC_total_miss 1579195
Core_0_LLC_loads 129340
Core_0_LLC_load_hit 3252
Core_0_LLC_load_miss 126088
Core_0_LLC_RFOs 491820
Core_0_LLC_RFO_hit 40
Core_0_LLC_RFO_miss 491780
Core_0_LLC_prefetches 991007
Core_0_LLC_prefetch_hit 29763
Core_0_LLC_prefetch_miss 961244
Core_0_LLC_writebacks 997958
Core_0_LLC_writeback_hit 997875
Core_0_LLC_writeback_miss 83
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 10704
Core_0_LLC_prefetch_useless 2166911
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 357.18323

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 287909
Channel_0_RQ_row_buffer_miss 1291203
Channel_0_WQ_row_buffer_hit 307614
Channel_0_WQ_row_buffer_miss 694096
Channel_0_WQ_full 0
Channel_0_dbus_congested 1342725

avg_congested_cycle 11
Finished combination: 0,1,2,4
