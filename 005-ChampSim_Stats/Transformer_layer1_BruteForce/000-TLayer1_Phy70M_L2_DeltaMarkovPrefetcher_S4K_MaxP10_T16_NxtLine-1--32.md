### 1,-32
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 15 2024 05:41:48
*************************************************

trace_0 ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz
CPU 0 L2C next line prefetcher initialized
warmup_instructions 2000000
simulation_instructions 360000000
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


Heartbeat CPU  0 instructions:    1000001 cycles:     466271 heartbeat IPC: 2.14468 cumulative IPC: 2.14468 (Simulation time: 0 hr 0 min 5 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1040023 heartbeat IPC: 1.74291 cumulative IPC: 1.92303 (Simulation time: 0 hr 0 min 14 sec) 

Warmup complete CPU  0 instructions:    2000002 cycles:    1040024 (Simulation time: 0 hr 0 min 14 sec) 

Heartbeat CPU  0 instructions:    3000001 cycles:    2087181 heartbeat IPC: 0.95497 cumulative IPC: 0.95497 (Simulation time: 0 hr 0 min 24 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    3186981 heartbeat IPC: 0.90926 cumulative IPC: 0.93155 (Simulation time: 0 hr 0 min 33 sec) 
Heartbeat CPU  0 instructions:    5000002 cycles:    4276767 heartbeat IPC: 0.91761 cumulative IPC: 0.92686 (Simulation time: 0 hr 0 min 42 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    5373331 heartbeat IPC: 0.91194 cumulative IPC: 0.92308 (Simulation time: 0 hr 0 min 50 sec) 
Heartbeat CPU  0 instructions:    7000000 cycles:    6468326 heartbeat IPC: 0.91325 cumulative IPC: 0.92110 (Simulation time: 0 hr 0 min 59 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    7565603 heartbeat IPC: 0.91135 cumulative IPC: 0.91946 (Simulation time: 0 hr 1 min 8 sec) 
Heartbeat CPU  0 instructions:    9000003 cycles:    8671172 heartbeat IPC: 0.90451 cumulative IPC: 0.91729 (Simulation time: 0 hr 1 min 17 sec) 
Heartbeat CPU  0 instructions:   10000003 cycles:    9778281 heartbeat IPC: 0.90325 cumulative IPC: 0.91551 (Simulation time: 0 hr 1 min 25 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:   10874787 heartbeat IPC: 0.91198 cumulative IPC: 0.91512 (Simulation time: 0 hr 1 min 34 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:   11993180 heartbeat IPC: 0.89414 cumulative IPC: 0.91298 (Simulation time: 0 hr 1 min 44 sec) 
Heartbeat CPU  0 instructions:   13000002 cycles:   13155491 heartbeat IPC: 0.86036 cumulative IPC: 0.90793 (Simulation time: 0 hr 1 min 53 sec) 
Heartbeat CPU  0 instructions:   14000002 cycles:   14299869 heartbeat IPC: 0.87384 cumulative IPC: 0.90499 (Simulation time: 0 hr 2 min 2 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:   15441073 heartbeat IPC: 0.87627 cumulative IPC: 0.90271 (Simulation time: 0 hr 2 min 11 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:   16595279 heartbeat IPC: 0.86640 cumulative IPC: 0.90002 (Simulation time: 0 hr 2 min 20 sec) 
Heartbeat CPU  0 instructions:   17000001 cycles:   17749672 heartbeat IPC: 0.86626 cumulative IPC: 0.89768 (Simulation time: 0 hr 2 min 29 sec) 
Heartbeat CPU  0 instructions:   18000003 cycles:   18925223 heartbeat IPC: 0.85067 cumulative IPC: 0.89459 (Simulation time: 0 hr 2 min 39 sec) 
Heartbeat CPU  0 instructions:   19000001 cycles:   20083283 heartbeat IPC: 0.86351 cumulative IPC: 0.89270 (Simulation time: 0 hr 2 min 48 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   21250794 heartbeat IPC: 0.85652 cumulative IPC: 0.89061 (Simulation time: 0 hr 2 min 57 sec) 
Heartbeat CPU  0 instructions:   21000001 cycles:   22394902 heartbeat IPC: 0.87404 cumulative IPC: 0.88973 (Simulation time: 0 hr 3 min 7 sec) 
Heartbeat CPU  0 instructions:   22000000 cycles:   23560709 heartbeat IPC: 0.85777 cumulative IPC: 0.88807 (Simulation time: 0 hr 3 min 17 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   24709710 heartbeat IPC: 0.87032 cumulative IPC: 0.88721 (Simulation time: 0 hr 3 min 26 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   25866756 heartbeat IPC: 0.86427 cumulative IPC: 0.88614 (Simulation time: 0 hr 3 min 36 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   26935763 heartbeat IPC: 0.93545 cumulative IPC: 0.88818 (Simulation time: 0 hr 3 min 43 sec) 
Heartbeat CPU  0 instructions:   26000003 cycles:   28085162 heartbeat IPC: 0.87002 cumulative IPC: 0.88741 (Simulation time: 0 hr 3 min 52 sec) 
Heartbeat CPU  0 instructions:   27000003 cycles:   29168483 heartbeat IPC: 0.92309 cumulative IPC: 0.88878 (Simulation time: 0 hr 4 min 2 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   30268468 heartbeat IPC: 0.90910 cumulative IPC: 0.88954 (Simulation time: 0 hr 4 min 12 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   31377937 heartbeat IPC: 0.90133 cumulative IPC: 0.88998 (Simulation time: 0 hr 4 min 21 sec) 
Heartbeat CPU  0 instructions:   30000001 cycles:   32494711 heartbeat IPC: 0.89544 cumulative IPC: 0.89017 (Simulation time: 0 hr 4 min 30 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   33592530 heartbeat IPC: 0.91090 cumulative IPC: 0.89087 (Simulation time: 0 hr 4 min 40 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   34690542 heartbeat IPC: 0.91074 cumulative IPC: 0.89152 (Simulation time: 0 hr 4 min 49 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   35799966 heartbeat IPC: 0.90137 cumulative IPC: 0.89183 (Simulation time: 0 hr 4 min 58 sec) 
Heartbeat CPU  0 instructions:   34000000 cycles:   36909729 heartbeat IPC: 0.90109 cumulative IPC: 0.89212 (Simulation time: 0 hr 5 min 6 sec) 
Heartbeat CPU  0 instructions:   35000003 cycles:   38024262 heartbeat IPC: 0.89724 cumulative IPC: 0.89227 (Simulation time: 0 hr 5 min 15 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   39127283 heartbeat IPC: 0.90660 cumulative IPC: 0.89269 (Simulation time: 0 hr 5 min 24 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   40265255 heartbeat IPC: 0.87876 cumulative IPC: 0.89228 (Simulation time: 0 hr 5 min 34 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   41441317 heartbeat IPC: 0.85030 cumulative IPC: 0.89106 (Simulation time: 0 hr 5 min 43 sec) 
Heartbeat CPU  0 instructions:   39000003 cycles:   42596220 heartbeat IPC: 0.86587 cumulative IPC: 0.89036 (Simulation time: 0 hr 5 min 53 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   43747836 heartbeat IPC: 0.86834 cumulative IPC: 0.88977 (Simulation time: 0 hr 6 min 2 sec) 
Heartbeat CPU  0 instructions:   41000002 cycles:   44934844 heartbeat IPC: 0.84246 cumulative IPC: 0.88849 (Simulation time: 0 hr 6 min 12 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   46088282 heartbeat IPC: 0.86697 cumulative IPC: 0.88794 (Simulation time: 0 hr 6 min 21 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   47258772 heartbeat IPC: 0.85434 cumulative IPC: 0.88709 (Simulation time: 0 hr 6 min 30 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   48433056 heartbeat IPC: 0.85158 cumulative IPC: 0.88621 (Simulation time: 0 hr 6 min 39 sec) 
Heartbeat CPU  0 instructions:   45000002 cycles:   49589114 heartbeat IPC: 0.86501 cumulative IPC: 0.88570 (Simulation time: 0 hr 6 min 48 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   50762001 heartbeat IPC: 0.85260 cumulative IPC: 0.88492 (Simulation time: 0 hr 6 min 57 sec) 
Heartbeat CPU  0 instructions:   47000001 cycles:   51939931 heartbeat IPC: 0.84895 cumulative IPC: 0.88409 (Simulation time: 0 hr 7 min 6 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   53107909 heartbeat IPC: 0.85618 cumulative IPC: 0.88346 (Simulation time: 0 hr 7 min 15 sec) 
Heartbeat CPU  0 instructions:   49000000 cycles:   54236619 heartbeat IPC: 0.88597 cumulative IPC: 0.88352 (Simulation time: 0 hr 7 min 22 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   55248337 heartbeat IPC: 0.98842 cumulative IPC: 0.88547 (Simulation time: 0 hr 7 min 32 sec) 
Heartbeat CPU  0 instructions:   51000000 cycles:   56200384 heartbeat IPC: 1.05037 cumulative IPC: 0.88832 (Simulation time: 0 hr 7 min 41 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   57151494 heartbeat IPC: 1.05140 cumulative IPC: 0.89108 (Simulation time: 0 hr 7 min 50 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   58096810 heartbeat IPC: 1.05785 cumulative IPC: 0.89385 (Simulation time: 0 hr 7 min 59 sec) 
Heartbeat CPU  0 instructions:   54000003 cycles:   59049616 heartbeat IPC: 1.04953 cumulative IPC: 0.89640 (Simulation time: 0 hr 8 min 8 sec) 
Heartbeat CPU  0 instructions:   55000001 cycles:   60005899 heartbeat IPC: 1.04571 cumulative IPC: 0.89882 (Simulation time: 0 hr 8 min 16 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   60958739 heartbeat IPC: 1.04949 cumulative IPC: 0.90122 (Simulation time: 0 hr 8 min 25 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   61945285 heartbeat IPC: 1.01364 cumulative IPC: 0.90304 (Simulation time: 0 hr 8 min 34 sec) 
Heartbeat CPU  0 instructions:   58000001 cycles:   62953583 heartbeat IPC: 0.99177 cumulative IPC: 0.90449 (Simulation time: 0 hr 8 min 43 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   63938388 heartbeat IPC: 1.01543 cumulative IPC: 0.90622 (Simulation time: 0 hr 8 min 51 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   64919656 heartbeat IPC: 1.01909 cumulative IPC: 0.90796 (Simulation time: 0 hr 9 min 0 sec) 
Heartbeat CPU  0 instructions:   61000001 cycles:   65901637 heartbeat IPC: 1.01835 cumulative IPC: 0.90963 (Simulation time: 0 hr 9 min 9 sec) 
Heartbeat CPU  0 instructions:   62000001 cycles:   66881443 heartbeat IPC: 1.02061 cumulative IPC: 0.91128 (Simulation time: 0 hr 9 min 18 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   67862924 heartbeat IPC: 1.01887 cumulative IPC: 0.91286 (Simulation time: 0 hr 9 min 27 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   68837206 heartbeat IPC: 1.02640 cumulative IPC: 0.91449 (Simulation time: 0 hr 9 min 36 sec) 
Heartbeat CPU  0 instructions:   65000003 cycles:   69783553 heartbeat IPC: 1.05670 cumulative IPC: 0.91645 (Simulation time: 0 hr 9 min 43 sec) 
Heartbeat CPU  0 instructions:   66000000 cycles:   70991563 heartbeat IPC: 0.82781 cumulative IPC: 0.91492 (Simulation time: 0 hr 9 min 53 sec) 
Heartbeat CPU  0 instructions:   67000001 cycles:   72085802 heartbeat IPC: 0.91388 cumulative IPC: 0.91490 (Simulation time: 0 hr 10 min 2 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   73165075 heartbeat IPC: 0.92655 cumulative IPC: 0.91508 (Simulation time: 0 hr 10 min 11 sec) 
Heartbeat CPU  0 instructions:   69000001 cycles:   74255904 heartbeat IPC: 0.91673 cumulative IPC: 0.91510 (Simulation time: 0 hr 10 min 20 sec) 
Heartbeat CPU  0 instructions:   70000001 cycles:   75357056 heartbeat IPC: 0.90814 cumulative IPC: 0.91500 (Simulation time: 0 hr 10 min 29 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   76426364 heartbeat IPC: 0.93519 cumulative IPC: 0.91529 (Simulation time: 0 hr 10 min 38 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   77502245 heartbeat IPC: 0.92947 cumulative IPC: 0.91548 (Simulation time: 0 hr 10 min 46 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   78598698 heartbeat IPC: 0.91203 cumulative IPC: 0.91544 (Simulation time: 0 hr 10 min 55 sec) 
Heartbeat CPU  0 instructions:   74000001 cycles:   79701861 heartbeat IPC: 0.90648 cumulative IPC: 0.91531 (Simulation time: 0 hr 11 min 3 sec) 
Heartbeat CPU  0 instructions:   75000001 cycles:   80804328 heartbeat IPC: 0.90706 cumulative IPC: 0.91520 (Simulation time: 0 hr 11 min 12 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   81899235 heartbeat IPC: 0.91332 cumulative IPC: 0.91517 (Simulation time: 0 hr 11 min 20 sec) 
Heartbeat CPU  0 instructions:   77000003 cycles:   83010021 heartbeat IPC: 0.90027 cumulative IPC: 0.91497 (Simulation time: 0 hr 11 min 29 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   84170859 heartbeat IPC: 0.86145 cumulative IPC: 0.91422 (Simulation time: 0 hr 11 min 38 sec) 
Heartbeat CPU  0 instructions:   79000001 cycles:   85307762 heartbeat IPC: 0.87958 cumulative IPC: 0.91375 (Simulation time: 0 hr 11 min 47 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   86439872 heartbeat IPC: 0.88331 cumulative IPC: 0.91335 (Simulation time: 0 hr 11 min 55 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   87587440 heartbeat IPC: 0.87141 cumulative IPC: 0.91279 (Simulation time: 0 hr 12 min 4 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   88762724 heartbeat IPC: 0.85086 cumulative IPC: 0.91196 (Simulation time: 0 hr 12 min 13 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   89940911 heartbeat IPC: 0.84876 cumulative IPC: 0.91113 (Simulation time: 0 hr 12 min 22 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   91112699 heartbeat IPC: 0.85339 cumulative IPC: 0.91038 (Simulation time: 0 hr 12 min 31 sec) 
Heartbeat CPU  0 instructions:   85000003 cycles:   92265665 heartbeat IPC: 0.86733 cumulative IPC: 0.90983 (Simulation time: 0 hr 12 min 40 sec) 
Heartbeat CPU  0 instructions:   86000002 cycles:   93418495 heartbeat IPC: 0.86743 cumulative IPC: 0.90930 (Simulation time: 0 hr 12 min 49 sec) 
Heartbeat CPU  0 instructions:   87000001 cycles:   94581901 heartbeat IPC: 0.85954 cumulative IPC: 0.90868 (Simulation time: 0 hr 12 min 58 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   95745949 heartbeat IPC: 0.85907 cumulative IPC: 0.90807 (Simulation time: 0 hr 13 min 7 sec) 
Heartbeat CPU  0 instructions:   89000002 cycles:   96895712 heartbeat IPC: 0.86975 cumulative IPC: 0.90761 (Simulation time: 0 hr 13 min 15 sec) 
Heartbeat CPU  0 instructions:   90000002 cycles:   97945877 heartbeat IPC: 0.95223 cumulative IPC: 0.90810 (Simulation time: 0 hr 13 min 22 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   99052767 heartbeat IPC: 0.90343 cumulative IPC: 0.90805 (Simulation time: 0 hr 13 min 32 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:  100159804 heartbeat IPC: 0.90331 cumulative IPC: 0.90799 (Simulation time: 0 hr 13 min 41 sec) 
Heartbeat CPU  0 instructions:   93000000 cycles:  101272043 heartbeat IPC: 0.89909 cumulative IPC: 0.90789 (Simulation time: 0 hr 13 min 49 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:  102361022 heartbeat IPC: 0.91829 cumulative IPC: 0.90801 (Simulation time: 0 hr 13 min 58 sec) 
Heartbeat CPU  0 instructions:   95000000 cycles:  103454062 heartbeat IPC: 0.91488 cumulative IPC: 0.90808 (Simulation time: 0 hr 14 min 7 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:  104554674 heartbeat IPC: 0.90859 cumulative IPC: 0.90808 (Simulation time: 0 hr 14 min 15 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:  105642885 heartbeat IPC: 0.91894 cumulative IPC: 0.90820 (Simulation time: 0 hr 14 min 24 sec) 
Heartbeat CPU  0 instructions:   98000000 cycles:  106755969 heartbeat IPC: 0.89840 cumulative IPC: 0.90809 (Simulation time: 0 hr 14 min 32 sec) 
Heartbeat CPU  0 instructions:   99000000 cycles:  107859165 heartbeat IPC: 0.90646 cumulative IPC: 0.90808 (Simulation time: 0 hr 14 min 41 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:  108974085 heartbeat IPC: 0.89693 cumulative IPC: 0.90796 (Simulation time: 0 hr 14 min 50 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:  110095157 heartbeat IPC: 0.89200 cumulative IPC: 0.90780 (Simulation time: 0 hr 14 min 59 sec) 
Heartbeat CPU  0 instructions:  102000003 cycles:  111264251 heartbeat IPC: 0.85536 cumulative IPC: 0.90724 (Simulation time: 0 hr 15 min 7 sec) 
Heartbeat CPU  0 instructions:  103000003 cycles:  112424584 heartbeat IPC: 0.86182 cumulative IPC: 0.90677 (Simulation time: 0 hr 15 min 16 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:  113559303 heartbeat IPC: 0.88127 cumulative IPC: 0.90651 (Simulation time: 0 hr 15 min 26 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:  114718922 heartbeat IPC: 0.86235 cumulative IPC: 0.90606 (Simulation time: 0 hr 15 min 34 sec) 
Heartbeat CPU  0 instructions:  106000003 cycles:  115877819 heartbeat IPC: 0.86289 cumulative IPC: 0.90563 (Simulation time: 0 hr 15 min 43 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:  117048803 heartbeat IPC: 0.85398 cumulative IPC: 0.90510 (Simulation time: 0 hr 15 min 53 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:  118213719 heartbeat IPC: 0.85843 cumulative IPC: 0.90464 (Simulation time: 0 hr 16 min 1 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:  119394631 heartbeat IPC: 0.84680 cumulative IPC: 0.90406 (Simulation time: 0 hr 16 min 10 sec) 
Heartbeat CPU  0 instructions:  110000002 cycles:  120564960 heartbeat IPC: 0.85446 cumulative IPC: 0.90358 (Simulation time: 0 hr 16 min 19 sec) 
Heartbeat CPU  0 instructions:  111000002 cycles:  121738768 heartbeat IPC: 0.85193 cumulative IPC: 0.90307 (Simulation time: 0 hr 16 min 27 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:  122882252 heartbeat IPC: 0.87452 cumulative IPC: 0.90281 (Simulation time: 0 hr 16 min 36 sec) 
Heartbeat CPU  0 instructions:  113000000 cycles:  124033518 heartbeat IPC: 0.86861 cumulative IPC: 0.90249 (Simulation time: 0 hr 16 min 45 sec) 
Heartbeat CPU  0 instructions:  114000000 cycles:  125084233 heartbeat IPC: 0.95173 cumulative IPC: 0.90290 (Simulation time: 0 hr 16 min 52 sec) 
Heartbeat CPU  0 instructions:  115000002 cycles:  126017400 heartbeat IPC: 1.07162 cumulative IPC: 0.90416 (Simulation time: 0 hr 17 min 1 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:  126960834 heartbeat IPC: 1.05996 cumulative IPC: 0.90533 (Simulation time: 0 hr 17 min 10 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:  127892023 heartbeat IPC: 1.07390 cumulative IPC: 0.90657 (Simulation time: 0 hr 17 min 19 sec) 
Heartbeat CPU  0 instructions:  118000003 cycles:  128823487 heartbeat IPC: 1.07358 cumulative IPC: 0.90779 (Simulation time: 0 hr 17 min 28 sec) 
Heartbeat CPU  0 instructions:  119000001 cycles:  129761882 heartbeat IPC: 1.06565 cumulative IPC: 0.90894 (Simulation time: 0 hr 17 min 37 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:  130685356 heartbeat IPC: 1.08287 cumulative IPC: 0.91018 (Simulation time: 0 hr 17 min 48 sec) 
Heartbeat CPU  0 instructions:  121000001 cycles:  131617160 heartbeat IPC: 1.07319 cumulative IPC: 0.91134 (Simulation time: 0 hr 17 min 58 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:  132579097 heartbeat IPC: 1.03957 cumulative IPC: 0.91228 (Simulation time: 0 hr 18 min 7 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:  133525830 heartbeat IPC: 1.05627 cumulative IPC: 0.91331 (Simulation time: 0 hr 18 min 18 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:  134464536 heartbeat IPC: 1.06529 cumulative IPC: 0.91437 (Simulation time: 0 hr 18 min 30 sec) 
Heartbeat CPU  0 instructions:  125000003 cycles:  135407273 heartbeat IPC: 1.06074 cumulative IPC: 0.91540 (Simulation time: 0 hr 18 min 40 sec) 
Heartbeat CPU  0 instructions:  126000003 cycles:  136356472 heartbeat IPC: 1.05352 cumulative IPC: 0.91637 (Simulation time: 0 hr 18 min 50 sec) 
Heartbeat CPU  0 instructions:  127000002 cycles:  137295747 heartbeat IPC: 1.06465 cumulative IPC: 0.91739 (Simulation time: 0 hr 18 min 59 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:  138249371 heartbeat IPC: 1.04863 cumulative IPC: 0.91830 (Simulation time: 0 hr 19 min 8 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:  139190909 heartbeat IPC: 1.06209 cumulative IPC: 0.91928 (Simulation time: 0 hr 19 min 16 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:  139751122 heartbeat IPC: 1.78504 cumulative IPC: 0.92278 (Simulation time: 0 hr 19 min 20 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:  140117116 heartbeat IPC: 2.73229 cumulative IPC: 0.92754 (Simulation time: 0 hr 19 min 21 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:  141254826 heartbeat IPC: 0.87896 cumulative IPC: 0.92715 (Simulation time: 0 hr 19 min 25 sec) 
Heartbeat CPU  0 instructions:  133000003 cycles:  148491888 heartbeat IPC: 0.13818 cumulative IPC: 0.88843 (Simulation time: 0 hr 19 min 47 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:  156183524 heartbeat IPC: 0.13001 cumulative IPC: 0.85083 (Simulation time: 0 hr 20 min 7 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:  163896921 heartbeat IPC: 0.12964 cumulative IPC: 0.81667 (Simulation time: 0 hr 20 min 28 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  171583131 heartbeat IPC: 0.13010 cumulative IPC: 0.78573 (Simulation time: 0 hr 20 min 49 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  176003401 heartbeat IPC: 0.22623 cumulative IPC: 0.77159 (Simulation time: 0 hr 21 min 1 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  178273289 heartbeat IPC: 0.44055 cumulative IPC: 0.76735 (Simulation time: 0 hr 21 min 7 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  180815305 heartbeat IPC: 0.39339 cumulative IPC: 0.76206 (Simulation time: 0 hr 21 min 15 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  183366424 heartbeat IPC: 0.39198 cumulative IPC: 0.75688 (Simulation time: 0 hr 21 min 22 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  185785279 heartbeat IPC: 0.41342 cumulative IPC: 0.75239 (Simulation time: 0 hr 21 min 30 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  188188228 heartbeat IPC: 0.41615 cumulative IPC: 0.74807 (Simulation time: 0 hr 21 min 38 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  190597157 heartbeat IPC: 0.41512 cumulative IPC: 0.74384 (Simulation time: 0 hr 21 min 45 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  193083141 heartbeat IPC: 0.40226 cumulative IPC: 0.73942 (Simulation time: 0 hr 21 min 53 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  195510961 heartbeat IPC: 0.41189 cumulative IPC: 0.73533 (Simulation time: 0 hr 22 min 0 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  197943023 heartbeat IPC: 0.41117 cumulative IPC: 0.73132 (Simulation time: 0 hr 22 min 8 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  200332829 heartbeat IPC: 0.41844 cumulative IPC: 0.72757 (Simulation time: 0 hr 22 min 15 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  202743864 heartbeat IPC: 0.41476 cumulative IPC: 0.72383 (Simulation time: 0 hr 22 min 23 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  205115628 heartbeat IPC: 0.42163 cumulative IPC: 0.72032 (Simulation time: 0 hr 22 min 30 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  207480021 heartbeat IPC: 0.42294 cumulative IPC: 0.71692 (Simulation time: 0 hr 22 min 38 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  210013902 heartbeat IPC: 0.39465 cumulative IPC: 0.71301 (Simulation time: 0 hr 22 min 45 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  212565422 heartbeat IPC: 0.39192 cumulative IPC: 0.70913 (Simulation time: 0 hr 22 min 53 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  215044542 heartbeat IPC: 0.40337 cumulative IPC: 0.70559 (Simulation time: 0 hr 23 min 1 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  217483175 heartbeat IPC: 0.41007 cumulative IPC: 0.70226 (Simulation time: 0 hr 23 min 8 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  219874566 heartbeat IPC: 0.41817 cumulative IPC: 0.69916 (Simulation time: 0 hr 23 min 16 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  222289657 heartbeat IPC: 0.41406 cumulative IPC: 0.69605 (Simulation time: 0 hr 23 min 24 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  224689738 heartbeat IPC: 0.41665 cumulative IPC: 0.69305 (Simulation time: 0 hr 23 min 31 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  227058936 heartbeat IPC: 0.42208 cumulative IPC: 0.69021 (Simulation time: 0 hr 23 min 39 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  229467769 heartbeat IPC: 0.41514 cumulative IPC: 0.68731 (Simulation time: 0 hr 23 min 47 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  231933017 heartbeat IPC: 0.40564 cumulative IPC: 0.68430 (Simulation time: 0 hr 23 min 55 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  234333283 heartbeat IPC: 0.41662 cumulative IPC: 0.68155 (Simulation time: 0 hr 24 min 3 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  236752548 heartbeat IPC: 0.41335 cumulative IPC: 0.67879 (Simulation time: 0 hr 24 min 10 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  239202827 heartbeat IPC: 0.40812 cumulative IPC: 0.67601 (Simulation time: 0 hr 24 min 18 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  241622697 heartbeat IPC: 0.41324 cumulative IPC: 0.67337 (Simulation time: 0 hr 24 min 26 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  244040363 heartbeat IPC: 0.41362 cumulative IPC: 0.67078 (Simulation time: 0 hr 24 min 33 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  246543353 heartbeat IPC: 0.39952 cumulative IPC: 0.66802 (Simulation time: 0 hr 24 min 41 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  249000269 heartbeat IPC: 0.40701 cumulative IPC: 0.66543 (Simulation time: 0 hr 24 min 49 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  251395688 heartbeat IPC: 0.41746 cumulative IPC: 0.66306 (Simulation time: 0 hr 24 min 57 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  253864806 heartbeat IPC: 0.40500 cumulative IPC: 0.66054 (Simulation time: 0 hr 25 min 5 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  256307586 heartbeat IPC: 0.40937 cumulative IPC: 0.65813 (Simulation time: 0 hr 25 min 13 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  258761643 heartbeat IPC: 0.40749 cumulative IPC: 0.65575 (Simulation time: 0 hr 25 min 20 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  261200272 heartbeat IPC: 0.41007 cumulative IPC: 0.65344 (Simulation time: 0 hr 25 min 28 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  263624478 heartbeat IPC: 0.41251 cumulative IPC: 0.65122 (Simulation time: 0 hr 25 min 36 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  266042662 heartbeat IPC: 0.41353 cumulative IPC: 0.64905 (Simulation time: 0 hr 25 min 43 sec) 
Heartbeat CPU  0 instructions:  175000000 cycles:  268481121 heartbeat IPC: 0.41010 cumulative IPC: 0.64687 (Simulation time: 0 hr 25 min 51 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  270860671 heartbeat IPC: 0.42025 cumulative IPC: 0.64487 (Simulation time: 0 hr 25 min 58 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  273255955 heartbeat IPC: 0.41749 cumulative IPC: 0.64287 (Simulation time: 0 hr 26 min 6 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  275743575 heartbeat IPC: 0.40199 cumulative IPC: 0.64069 (Simulation time: 0 hr 26 min 17 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  278211077 heartbeat IPC: 0.40527 cumulative IPC: 0.63859 (Simulation time: 0 hr 26 min 27 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  280684660 heartbeat IPC: 0.40427 cumulative IPC: 0.63652 (Simulation time: 0 hr 26 min 37 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  283216704 heartbeat IPC: 0.39494 cumulative IPC: 0.63435 (Simulation time: 0 hr 26 min 46 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  285622702 heartbeat IPC: 0.41563 cumulative IPC: 0.63251 (Simulation time: 0 hr 26 min 57 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  288050246 heartbeat IPC: 0.41194 cumulative IPC: 0.63064 (Simulation time: 0 hr 27 min 10 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  290462452 heartbeat IPC: 0.41456 cumulative IPC: 0.62884 (Simulation time: 0 hr 27 min 22 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  292888372 heartbeat IPC: 0.41222 cumulative IPC: 0.62704 (Simulation time: 0 hr 27 min 33 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  295267588 heartbeat IPC: 0.42031 cumulative IPC: 0.62537 (Simulation time: 0 hr 27 min 42 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  297679579 heartbeat IPC: 0.41460 cumulative IPC: 0.62365 (Simulation time: 0 hr 27 min 52 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  300067027 heartbeat IPC: 0.41886 cumulative IPC: 0.62202 (Simulation time: 0 hr 28 min 0 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  302523240 heartbeat IPC: 0.40713 cumulative IPC: 0.62027 (Simulation time: 0 hr 28 min 12 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  304891342 heartbeat IPC: 0.42228 cumulative IPC: 0.61872 (Simulation time: 0 hr 28 min 24 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  307312196 heartbeat IPC: 0.41308 cumulative IPC: 0.61710 (Simulation time: 0 hr 28 min 34 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  309691077 heartbeat IPC: 0.42036 cumulative IPC: 0.61558 (Simulation time: 0 hr 28 min 47 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  312073147 heartbeat IPC: 0.41980 cumulative IPC: 0.61408 (Simulation time: 0 hr 29 min 0 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  314456601 heartbeat IPC: 0.41956 cumulative IPC: 0.61260 (Simulation time: 0 hr 29 min 15 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  316993383 heartbeat IPC: 0.39420 cumulative IPC: 0.61085 (Simulation time: 0 hr 29 min 28 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  319467084 heartbeat IPC: 0.40425 cumulative IPC: 0.60924 (Simulation time: 0 hr 29 min 40 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  321863475 heartbeat IPC: 0.41729 cumulative IPC: 0.60781 (Simulation time: 0 hr 29 min 52 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  324275063 heartbeat IPC: 0.41466 cumulative IPC: 0.60637 (Simulation time: 0 hr 30 min 5 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  326669898 heartbeat IPC: 0.41757 cumulative IPC: 0.60498 (Simulation time: 0 hr 30 min 18 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  329058704 heartbeat IPC: 0.41862 cumulative IPC: 0.60362 (Simulation time: 0 hr 30 min 32 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  330765303 heartbeat IPC: 0.58596 cumulative IPC: 0.60353 (Simulation time: 0 hr 30 min 41 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  331412809 heartbeat IPC: 1.54438 cumulative IPC: 0.60538 (Simulation time: 0 hr 30 min 46 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  332013681 heartbeat IPC: 1.66425 cumulative IPC: 0.60730 (Simulation time: 0 hr 31 min 1 sec) 
