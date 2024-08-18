### 1,2,4,8
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 15 2024 02:08:14
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468086 heartbeat IPC: 2.13636 cumulative IPC: 2.13636 (Simulation time: 0 hr 0 min 6 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042174 heartbeat IPC: 1.74189 cumulative IPC: 1.91907 (Simulation time: 0 hr 0 min 16 sec) 

Warmup complete CPU  0 instructions:    2000002 cycles:    1042175 (Simulation time: 0 hr 0 min 16 sec) 

Heartbeat CPU  0 instructions:    3000001 cycles:    2085231 heartbeat IPC: 0.95872 cumulative IPC: 0.95872 (Simulation time: 0 hr 0 min 29 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    3163201 heartbeat IPC: 0.92767 cumulative IPC: 0.94294 (Simulation time: 0 hr 0 min 41 sec) 
Heartbeat CPU  0 instructions:    5000002 cycles:    4231451 heartbeat IPC: 0.93611 cumulative IPC: 0.94065 (Simulation time: 0 hr 0 min 52 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    5306023 heartbeat IPC: 0.93060 cumulative IPC: 0.93812 (Simulation time: 0 hr 1 min 2 sec) 
Heartbeat CPU  0 instructions:    7000000 cycles:    6382757 heartbeat IPC: 0.92873 cumulative IPC: 0.93623 (Simulation time: 0 hr 1 min 13 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    7467771 heartbeat IPC: 0.92165 cumulative IPC: 0.93377 (Simulation time: 0 hr 1 min 24 sec) 
Heartbeat CPU  0 instructions:    9000003 cycles:    8556389 heartbeat IPC: 0.91860 cumulative IPC: 0.93157 (Simulation time: 0 hr 1 min 36 sec) 
Heartbeat CPU  0 instructions:   10000003 cycles:    9642371 heartbeat IPC: 0.92083 cumulative IPC: 0.93021 (Simulation time: 0 hr 1 min 47 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:   10726293 heartbeat IPC: 0.92257 cumulative IPC: 0.92936 (Simulation time: 0 hr 1 min 57 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:   11826519 heartbeat IPC: 0.90890 cumulative IPC: 0.92727 (Simulation time: 0 hr 2 min 7 sec) 
Heartbeat CPU  0 instructions:   13000002 cycles:   12920385 heartbeat IPC: 0.91419 cumulative IPC: 0.92607 (Simulation time: 0 hr 2 min 17 sec) 
Heartbeat CPU  0 instructions:   14000002 cycles:   13992176 heartbeat IPC: 0.93302 cumulative IPC: 0.92664 (Simulation time: 0 hr 2 min 26 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:   15068889 heartbeat IPC: 0.92875 cumulative IPC: 0.92680 (Simulation time: 0 hr 2 min 36 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:   16150828 heartbeat IPC: 0.92427 cumulative IPC: 0.92662 (Simulation time: 0 hr 2 min 44 sec) 
Heartbeat CPU  0 instructions:   17000001 cycles:   17237970 heartbeat IPC: 0.91984 cumulative IPC: 0.92617 (Simulation time: 0 hr 2 min 54 sec) 
Heartbeat CPU  0 instructions:   18000003 cycles:   18340519 heartbeat IPC: 0.90699 cumulative IPC: 0.92494 (Simulation time: 0 hr 3 min 3 sec) 
Heartbeat CPU  0 instructions:   19000003 cycles:   19429968 heartbeat IPC: 0.91790 cumulative IPC: 0.92453 (Simulation time: 0 hr 3 min 13 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   20528067 heartbeat IPC: 0.91066 cumulative IPC: 0.92375 (Simulation time: 0 hr 3 min 23 sec) 
Heartbeat CPU  0 instructions:   21000001 cycles:   21604543 heartbeat IPC: 0.92896 cumulative IPC: 0.92402 (Simulation time: 0 hr 3 min 31 sec) 
Heartbeat CPU  0 instructions:   22000001 cycles:   22695679 heartbeat IPC: 0.91648 cumulative IPC: 0.92364 (Simulation time: 0 hr 3 min 41 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   23761279 heartbeat IPC: 0.93844 cumulative IPC: 0.92433 (Simulation time: 0 hr 3 min 50 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   24822421 heartbeat IPC: 0.94238 cumulative IPC: 0.92514 (Simulation time: 0 hr 4 min 4 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   25881546 heartbeat IPC: 0.94418 cumulative IPC: 0.92595 (Simulation time: 0 hr 4 min 15 sec) 
Heartbeat CPU  0 instructions:   26000003 cycles:   27029477 heartbeat IPC: 0.87114 cumulative IPC: 0.92353 (Simulation time: 0 hr 4 min 30 sec) 
Heartbeat CPU  0 instructions:   27000003 cycles:   28111799 heartbeat IPC: 0.92394 cumulative IPC: 0.92354 (Simulation time: 0 hr 4 min 46 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   29203100 heartbeat IPC: 0.91633 cumulative IPC: 0.92327 (Simulation time: 0 hr 5 min 1 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   30293520 heartbeat IPC: 0.91708 cumulative IPC: 0.92303 (Simulation time: 0 hr 5 min 15 sec) 
Heartbeat CPU  0 instructions:   30000002 cycles:   31390672 heartbeat IPC: 0.91145 cumulative IPC: 0.92262 (Simulation time: 0 hr 5 min 27 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   32462155 heartbeat IPC: 0.93328 cumulative IPC: 0.92298 (Simulation time: 0 hr 5 min 39 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   33540521 heartbeat IPC: 0.92733 cumulative IPC: 0.92312 (Simulation time: 0 hr 5 min 51 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   34632109 heartbeat IPC: 0.91610 cumulative IPC: 0.92290 (Simulation time: 0 hr 6 min 4 sec) 
Heartbeat CPU  0 instructions:   34000000 cycles:   35716891 heartbeat IPC: 0.92184 cumulative IPC: 0.92286 (Simulation time: 0 hr 6 min 14 sec) 
Heartbeat CPU  0 instructions:   35000003 cycles:   36809356 heartbeat IPC: 0.91536 cumulative IPC: 0.92263 (Simulation time: 0 hr 6 min 26 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   37894743 heartbeat IPC: 0.92133 cumulative IPC: 0.92260 (Simulation time: 0 hr 6 min 37 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   38972226 heartbeat IPC: 0.92809 cumulative IPC: 0.92275 (Simulation time: 0 hr 6 min 49 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   40078866 heartbeat IPC: 0.90364 cumulative IPC: 0.92221 (Simulation time: 0 hr 7 min 0 sec) 
Heartbeat CPU  0 instructions:   39000003 cycles:   41166892 heartbeat IPC: 0.91910 cumulative IPC: 0.92212 (Simulation time: 0 hr 7 min 11 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   42249711 heartbeat IPC: 0.92351 cumulative IPC: 0.92216 (Simulation time: 0 hr 7 min 23 sec) 
Heartbeat CPU  0 instructions:   41000002 cycles:   43368122 heartbeat IPC: 0.89413 cumulative IPC: 0.92142 (Simulation time: 0 hr 7 min 36 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   44454244 heartbeat IPC: 0.92071 cumulative IPC: 0.92140 (Simulation time: 0 hr 7 min 46 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   45554343 heartbeat IPC: 0.90901 cumulative IPC: 0.92110 (Simulation time: 0 hr 7 min 55 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   46655118 heartbeat IPC: 0.90845 cumulative IPC: 0.92079 (Simulation time: 0 hr 8 min 5 sec) 
Heartbeat CPU  0 instructions:   45000002 cycles:   47740862 heartbeat IPC: 0.92103 cumulative IPC: 0.92080 (Simulation time: 0 hr 8 min 15 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   48832620 heartbeat IPC: 0.91595 cumulative IPC: 0.92069 (Simulation time: 0 hr 8 min 24 sec) 
Heartbeat CPU  0 instructions:   47000001 cycles:   49917254 heartbeat IPC: 0.92197 cumulative IPC: 0.92071 (Simulation time: 0 hr 8 min 32 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   50991237 heartbeat IPC: 0.93111 cumulative IPC: 0.92094 (Simulation time: 0 hr 8 min 42 sec) 
Heartbeat CPU  0 instructions:   49000000 cycles:   52095546 heartbeat IPC: 0.90554 cumulative IPC: 0.92061 (Simulation time: 0 hr 8 min 50 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   53109062 heartbeat IPC: 0.98666 cumulative IPC: 0.92189 (Simulation time: 0 hr 9 min 0 sec) 
Heartbeat CPU  0 instructions:   51000000 cycles:   54056439 heartbeat IPC: 1.05555 cumulative IPC: 0.92428 (Simulation time: 0 hr 9 min 10 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   54994425 heartbeat IPC: 1.06611 cumulative IPC: 0.92675 (Simulation time: 0 hr 9 min 18 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   55930594 heartbeat IPC: 1.06819 cumulative IPC: 0.92916 (Simulation time: 0 hr 9 min 27 sec) 
Heartbeat CPU  0 instructions:   54000003 cycles:   56877525 heartbeat IPC: 1.05604 cumulative IPC: 0.93131 (Simulation time: 0 hr 9 min 36 sec) 
Heartbeat CPU  0 instructions:   55000001 cycles:   57823918 heartbeat IPC: 1.05664 cumulative IPC: 0.93340 (Simulation time: 0 hr 9 min 44 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   58768170 heartbeat IPC: 1.05904 cumulative IPC: 0.93545 (Simulation time: 0 hr 9 min 56 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   59712164 heartbeat IPC: 1.05933 cumulative IPC: 0.93745 (Simulation time: 0 hr 10 min 5 sec) 
Heartbeat CPU  0 instructions:   58000001 cycles:   60660241 heartbeat IPC: 1.05477 cumulative IPC: 0.93931 (Simulation time: 0 hr 10 min 16 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   61596725 heartbeat IPC: 1.06782 cumulative IPC: 0.94130 (Simulation time: 0 hr 10 min 26 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   62522350 heartbeat IPC: 1.08035 cumulative IPC: 0.94339 (Simulation time: 0 hr 10 min 37 sec) 
Heartbeat CPU  0 instructions:   61000001 cycles:   63451618 heartbeat IPC: 1.07612 cumulative IPC: 0.94537 (Simulation time: 0 hr 10 min 48 sec) 
Heartbeat CPU  0 instructions:   62000001 cycles:   64379592 heartbeat IPC: 1.07762 cumulative IPC: 0.94731 (Simulation time: 0 hr 10 min 57 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   65305648 heartbeat IPC: 1.07985 cumulative IPC: 0.94922 (Simulation time: 0 hr 11 min 6 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   66215553 heartbeat IPC: 1.09902 cumulative IPC: 0.95131 (Simulation time: 0 hr 11 min 15 sec) 
Heartbeat CPU  0 instructions:   65000003 cycles:   67132978 heartbeat IPC: 1.09001 cumulative IPC: 0.95323 (Simulation time: 0 hr 11 min 23 sec) 
Heartbeat CPU  0 instructions:   66000000 cycles:   68284476 heartbeat IPC: 0.86843 cumulative IPC: 0.95178 (Simulation time: 0 hr 11 min 33 sec) 
Heartbeat CPU  0 instructions:   67000001 cycles:   69373377 heartbeat IPC: 0.91836 cumulative IPC: 0.95125 (Simulation time: 0 hr 11 min 41 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   70439029 heartbeat IPC: 0.93839 cumulative IPC: 0.95105 (Simulation time: 0 hr 11 min 53 sec) 
Heartbeat CPU  0 instructions:   69000001 cycles:   71514143 heartbeat IPC: 0.93013 cumulative IPC: 0.95073 (Simulation time: 0 hr 12 min 7 sec) 
Heartbeat CPU  0 instructions:   70000001 cycles:   72588110 heartbeat IPC: 0.93113 cumulative IPC: 0.95044 (Simulation time: 0 hr 12 min 20 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   73636898 heartbeat IPC: 0.95348 cumulative IPC: 0.95048 (Simulation time: 0 hr 12 min 32 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   74693787 heartbeat IPC: 0.94617 cumulative IPC: 0.95042 (Simulation time: 0 hr 12 min 45 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   75776914 heartbeat IPC: 0.92325 cumulative IPC: 0.95003 (Simulation time: 0 hr 12 min 57 sec) 
Heartbeat CPU  0 instructions:   74000001 cycles:   76860613 heartbeat IPC: 0.92277 cumulative IPC: 0.94964 (Simulation time: 0 hr 13 min 8 sec) 
Heartbeat CPU  0 instructions:   75000001 cycles:   77946399 heartbeat IPC: 0.92099 cumulative IPC: 0.94923 (Simulation time: 0 hr 13 min 17 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   79021153 heartbeat IPC: 0.93044 cumulative IPC: 0.94897 (Simulation time: 0 hr 13 min 25 sec) 
Heartbeat CPU  0 instructions:   77000003 cycles:   80087767 heartbeat IPC: 0.93755 cumulative IPC: 0.94882 (Simulation time: 0 hr 13 min 34 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   81156333 heartbeat IPC: 0.93583 cumulative IPC: 0.94865 (Simulation time: 0 hr 13 min 44 sec) 
Heartbeat CPU  0 instructions:   79000001 cycles:   82225487 heartbeat IPC: 0.93532 cumulative IPC: 0.94847 (Simulation time: 0 hr 13 min 53 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   83283373 heartbeat IPC: 0.94528 cumulative IPC: 0.94843 (Simulation time: 0 hr 14 min 2 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   84363086 heartbeat IPC: 0.92617 cumulative IPC: 0.94814 (Simulation time: 0 hr 14 min 10 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   85462370 heartbeat IPC: 0.90968 cumulative IPC: 0.94764 (Simulation time: 0 hr 14 min 19 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   86566012 heartbeat IPC: 0.90609 cumulative IPC: 0.94710 (Simulation time: 0 hr 14 min 29 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   87666555 heartbeat IPC: 0.90864 cumulative IPC: 0.94662 (Simulation time: 0 hr 14 min 39 sec) 
Heartbeat CPU  0 instructions:   85000003 cycles:   88750606 heartbeat IPC: 0.92247 cumulative IPC: 0.94632 (Simulation time: 0 hr 14 min 48 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   89826099 heartbeat IPC: 0.92980 cumulative IPC: 0.94612 (Simulation time: 0 hr 14 min 56 sec) 
Heartbeat CPU  0 instructions:   87000001 cycles:   90902938 heartbeat IPC: 0.92864 cumulative IPC: 0.94591 (Simulation time: 0 hr 15 min 9 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   91965528 heartbeat IPC: 0.94110 cumulative IPC: 0.94585 (Simulation time: 0 hr 15 min 22 sec) 
Heartbeat CPU  0 instructions:   89000002 cycles:   93038375 heartbeat IPC: 0.93210 cumulative IPC: 0.94569 (Simulation time: 0 hr 15 min 34 sec) 
Heartbeat CPU  0 instructions:   90000002 cycles:   94082631 heartbeat IPC: 0.95762 cumulative IPC: 0.94583 (Simulation time: 0 hr 15 min 44 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   95187547 heartbeat IPC: 0.90505 cumulative IPC: 0.94535 (Simulation time: 0 hr 15 min 57 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   96281123 heartbeat IPC: 0.91443 cumulative IPC: 0.94499 (Simulation time: 0 hr 16 min 12 sec) 
Heartbeat CPU  0 instructions:   93000000 cycles:   97374003 heartbeat IPC: 0.91501 cumulative IPC: 0.94465 (Simulation time: 0 hr 16 min 24 sec) 
Heartbeat CPU  0 instructions:   94000000 cycles:   98443948 heartbeat IPC: 0.93463 cumulative IPC: 0.94454 (Simulation time: 0 hr 16 min 35 sec) 
Heartbeat CPU  0 instructions:   95000000 cycles:   99516107 heartbeat IPC: 0.93270 cumulative IPC: 0.94441 (Simulation time: 0 hr 16 min 46 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:  100598806 heartbeat IPC: 0.92362 cumulative IPC: 0.94419 (Simulation time: 0 hr 16 min 57 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:  101666826 heartbeat IPC: 0.93631 cumulative IPC: 0.94410 (Simulation time: 0 hr 17 min 9 sec) 
Heartbeat CPU  0 instructions:   98000000 cycles:  102754134 heartbeat IPC: 0.91970 cumulative IPC: 0.94384 (Simulation time: 0 hr 17 min 19 sec) 
Heartbeat CPU  0 instructions:   99000000 cycles:  103832052 heartbeat IPC: 0.92771 cumulative IPC: 0.94367 (Simulation time: 0 hr 17 min 29 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:  104931709 heartbeat IPC: 0.90937 cumulative IPC: 0.94331 (Simulation time: 0 hr 17 min 41 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:  106017689 heartbeat IPC: 0.92083 cumulative IPC: 0.94308 (Simulation time: 0 hr 17 min 52 sec) 
Heartbeat CPU  0 instructions:  102000003 cycles:  107103903 heartbeat IPC: 0.92063 cumulative IPC: 0.94285 (Simulation time: 0 hr 18 min 4 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:  108192554 heartbeat IPC: 0.91857 cumulative IPC: 0.94260 (Simulation time: 0 hr 18 min 14 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:  109258239 heartbeat IPC: 0.93836 cumulative IPC: 0.94256 (Simulation time: 0 hr 18 min 25 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:  110347955 heartbeat IPC: 0.91767 cumulative IPC: 0.94231 (Simulation time: 0 hr 18 min 36 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:  111433042 heartbeat IPC: 0.92158 cumulative IPC: 0.94211 (Simulation time: 0 hr 18 min 48 sec) 
Heartbeat CPU  0 instructions:  107000001 cycles:  112532073 heartbeat IPC: 0.90989 cumulative IPC: 0.94179 (Simulation time: 0 hr 19 min 0 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:  113621668 heartbeat IPC: 0.91777 cumulative IPC: 0.94156 (Simulation time: 0 hr 19 min 11 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:  114735602 heartbeat IPC: 0.89772 cumulative IPC: 0.94113 (Simulation time: 0 hr 19 min 22 sec) 
Heartbeat CPU  0 instructions:  110000002 cycles:  115831205 heartbeat IPC: 0.91274 cumulative IPC: 0.94086 (Simulation time: 0 hr 19 min 34 sec) 
Heartbeat CPU  0 instructions:  111000002 cycles:  116912212 heartbeat IPC: 0.92506 cumulative IPC: 0.94071 (Simulation time: 0 hr 19 min 45 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:  117962346 heartbeat IPC: 0.95226 cumulative IPC: 0.94081 (Simulation time: 0 hr 19 min 55 sec) 
Heartbeat CPU  0 instructions:  113000000 cycles:  119027008 heartbeat IPC: 0.93927 cumulative IPC: 0.94080 (Simulation time: 0 hr 20 min 6 sec) 
Heartbeat CPU  0 instructions:  114000000 cycles:  120075558 heartbeat IPC: 0.95370 cumulative IPC: 0.94091 (Simulation time: 0 hr 20 min 16 sec) 
Heartbeat CPU  0 instructions:  115000002 cycles:  121006376 heartbeat IPC: 1.07433 cumulative IPC: 0.94195 (Simulation time: 0 hr 20 min 28 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:  121937213 heartbeat IPC: 1.07430 cumulative IPC: 0.94297 (Simulation time: 0 hr 20 min 39 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:  122859043 heartbeat IPC: 1.08480 cumulative IPC: 0.94404 (Simulation time: 0 hr 20 min 49 sec) 
Heartbeat CPU  0 instructions:  118000003 cycles:  123788571 heartbeat IPC: 1.07582 cumulative IPC: 0.94504 (Simulation time: 0 hr 21 min 1 sec) 
Heartbeat CPU  0 instructions:  119000001 cycles:  124719026 heartbeat IPC: 1.07474 cumulative IPC: 0.94601 (Simulation time: 0 hr 21 min 12 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:  125641108 heartbeat IPC: 1.08450 cumulative IPC: 0.94704 (Simulation time: 0 hr 21 min 23 sec) 
Heartbeat CPU  0 instructions:  121000001 cycles:  126559066 heartbeat IPC: 1.08938 cumulative IPC: 0.94808 (Simulation time: 0 hr 21 min 33 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:  127476583 heartbeat IPC: 1.08990 cumulative IPC: 0.94911 (Simulation time: 0 hr 21 min 44 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:  128382223 heartbeat IPC: 1.10419 cumulative IPC: 0.95021 (Simulation time: 0 hr 21 min 56 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:  129288216 heartbeat IPC: 1.10376 cumulative IPC: 0.95130 (Simulation time: 0 hr 22 min 8 sec) 
Heartbeat CPU  0 instructions:  125000003 cycles:  130188613 heartbeat IPC: 1.11062 cumulative IPC: 0.95241 (Simulation time: 0 hr 22 min 19 sec) 
Heartbeat CPU  0 instructions:  126000003 cycles:  131103821 heartbeat IPC: 1.09265 cumulative IPC: 0.95339 (Simulation time: 0 hr 22 min 29 sec) 
Heartbeat CPU  0 instructions:  127000002 cycles:  132010042 heartbeat IPC: 1.10348 cumulative IPC: 0.95443 (Simulation time: 0 hr 22 min 42 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:  132914260 heartbeat IPC: 1.10593 cumulative IPC: 0.95547 (Simulation time: 0 hr 22 min 53 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:  133806205 heartbeat IPC: 1.12115 cumulative IPC: 0.95658 (Simulation time: 0 hr 23 min 4 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:  134374067 heartbeat IPC: 1.76099 cumulative IPC: 0.96001 (Simulation time: 0 hr 23 min 8 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:  134751844 heartbeat IPC: 2.64706 cumulative IPC: 0.96478 (Simulation time: 0 hr 23 min 9 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:  135853723 heartbeat IPC: 0.90754 cumulative IPC: 0.96431 (Simulation time: 0 hr 23 min 13 sec) 
Heartbeat CPU  0 instructions:  133000003 cycles:  142340399 heartbeat IPC: 0.15416 cumulative IPC: 0.92712 (Simulation time: 0 hr 23 min 33 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:  149297555 heartbeat IPC: 0.14374 cumulative IPC: 0.89036 (Simulation time: 0 hr 23 min 54 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:  156286379 heartbeat IPC: 0.14309 cumulative IPC: 0.85671 (Simulation time: 0 hr 24 min 15 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  163233346 heartbeat IPC: 0.14395 cumulative IPC: 0.82619 (Simulation time: 0 hr 24 min 35 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  167263139 heartbeat IPC: 0.24815 cumulative IPC: 0.81217 (Simulation time: 0 hr 24 min 47 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  169364684 heartbeat IPC: 0.47584 cumulative IPC: 0.80797 (Simulation time: 0 hr 24 min 53 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  171842085 heartbeat IPC: 0.40365 cumulative IPC: 0.80211 (Simulation time: 0 hr 25 min 1 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  174344866 heartbeat IPC: 0.39956 cumulative IPC: 0.79629 (Simulation time: 0 hr 25 min 9 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  176712500 heartbeat IPC: 0.42236 cumulative IPC: 0.79125 (Simulation time: 0 hr 25 min 16 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  179049419 heartbeat IPC: 0.42791 cumulative IPC: 0.78648 (Simulation time: 0 hr 25 min 23 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  181394958 heartbeat IPC: 0.42634 cumulative IPC: 0.78180 (Simulation time: 0 hr 25 min 31 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  183832864 heartbeat IPC: 0.41019 cumulative IPC: 0.77684 (Simulation time: 0 hr 25 min 38 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  186210748 heartbeat IPC: 0.42054 cumulative IPC: 0.77227 (Simulation time: 0 hr 25 min 46 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  188599900 heartbeat IPC: 0.41856 cumulative IPC: 0.76776 (Simulation time: 0 hr 25 min 53 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  190940329 heartbeat IPC: 0.42727 cumulative IPC: 0.76357 (Simulation time: 0 hr 26 min 0 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  193287672 heartbeat IPC: 0.42601 cumulative IPC: 0.75945 (Simulation time: 0 hr 26 min 7 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  195618086 heartbeat IPC: 0.42911 cumulative IPC: 0.75549 (Simulation time: 0 hr 26 min 15 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  197937307 heartbeat IPC: 0.43118 cumulative IPC: 0.75167 (Simulation time: 0 hr 26 min 23 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  200433654 heartbeat IPC: 0.40058 cumulative IPC: 0.74727 (Simulation time: 0 hr 26 min 30 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  202953044 heartbeat IPC: 0.39692 cumulative IPC: 0.74290 (Simulation time: 0 hr 26 min 37 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  205399371 heartbeat IPC: 0.40878 cumulative IPC: 0.73890 (Simulation time: 0 hr 26 min 45 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  207799358 heartbeat IPC: 0.41667 cumulative IPC: 0.73516 (Simulation time: 0 hr 26 min 52 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  210145428 heartbeat IPC: 0.42624 cumulative IPC: 0.73170 (Simulation time: 0 hr 26 min 59 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  212503703 heartbeat IPC: 0.42404 cumulative IPC: 0.72826 (Simulation time: 0 hr 27 min 7 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  214864006 heartbeat IPC: 0.42367 cumulative IPC: 0.72490 (Simulation time: 0 hr 27 min 14 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  217193892 heartbeat IPC: 0.42921 cumulative IPC: 0.72172 (Simulation time: 0 hr 27 min 21 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  219560061 heartbeat IPC: 0.42262 cumulative IPC: 0.71848 (Simulation time: 0 hr 27 min 28 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  221983925 heartbeat IPC: 0.41256 cumulative IPC: 0.71512 (Simulation time: 0 hr 27 min 35 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  224349747 heartbeat IPC: 0.42269 cumulative IPC: 0.71202 (Simulation time: 0 hr 27 min 42 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  226708283 heartbeat IPC: 0.42399 cumulative IPC: 0.70901 (Simulation time: 0 hr 27 min 50 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  229103597 heartbeat IPC: 0.41748 cumulative IPC: 0.70595 (Simulation time: 0 hr 27 min 57 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  231462259 heartbeat IPC: 0.42397 cumulative IPC: 0.70306 (Simulation time: 0 hr 28 min 4 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  233826583 heartbeat IPC: 0.42295 cumulative IPC: 0.70022 (Simulation time: 0 hr 28 min 11 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  236272239 heartbeat IPC: 0.40889 cumulative IPC: 0.69719 (Simulation time: 0 hr 28 min 18 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  238682396 heartbeat IPC: 0.41491 cumulative IPC: 0.69433 (Simulation time: 0 hr 28 min 26 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  241029033 heartbeat IPC: 0.42614 cumulative IPC: 0.69170 (Simulation time: 0 hr 28 min 33 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  243440113 heartbeat IPC: 0.41475 cumulative IPC: 0.68895 (Simulation time: 0 hr 28 min 41 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  245827457 heartbeat IPC: 0.41888 cumulative IPC: 0.68632 (Simulation time: 0 hr 28 min 48 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  248228404 heartbeat IPC: 0.41650 cumulative IPC: 0.68370 (Simulation time: 0 hr 28 min 55 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  250628620 heartbeat IPC: 0.41663 cumulative IPC: 0.68113 (Simulation time: 0 hr 29 min 2 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  253001653 heartbeat IPC: 0.42140 cumulative IPC: 0.67868 (Simulation time: 0 hr 29 min 10 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  255384062 heartbeat IPC: 0.41974 cumulative IPC: 0.67626 (Simulation time: 0 hr 29 min 17 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  257771531 heartbeat IPC: 0.41885 cumulative IPC: 0.67386 (Simulation time: 0 hr 29 min 24 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  260100642 heartbeat IPC: 0.42935 cumulative IPC: 0.67166 (Simulation time: 0 hr 29 min 31 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  262448005 heartbeat IPC: 0.42601 cumulative IPC: 0.66946 (Simulation time: 0 hr 29 min 38 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  264880568 heartbeat IPC: 0.41109 cumulative IPC: 0.66707 (Simulation time: 0 hr 29 min 45 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  267298446 heartbeat IPC: 0.41359 cumulative IPC: 0.66477 (Simulation time: 0 hr 29 min 53 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  269716427 heartbeat IPC: 0.41357 cumulative IPC: 0.66251 (Simulation time: 0 hr 30 min 0 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  272175068 heartbeat IPC: 0.40673 cumulative IPC: 0.66019 (Simulation time: 0 hr 30 min 7 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  274538641 heartbeat IPC: 0.42309 cumulative IPC: 0.65814 (Simulation time: 0 hr 30 min 14 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  276914193 heartbeat IPC: 0.42095 cumulative IPC: 0.65610 (Simulation time: 0 hr 30 min 22 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  279255425 heartbeat IPC: 0.42713 cumulative IPC: 0.65417 (Simulation time: 0 hr 30 min 29 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  281614725 heartbeat IPC: 0.42386 cumulative IPC: 0.65224 (Simulation time: 0 hr 30 min 36 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  283941719 heartbeat IPC: 0.42974 cumulative IPC: 0.65041 (Simulation time: 0 hr 30 min 43 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  286302811 heartbeat IPC: 0.42353 cumulative IPC: 0.64853 (Simulation time: 0 hr 30 min 50 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  288651952 heartbeat IPC: 0.42569 cumulative IPC: 0.64671 (Simulation time: 0 hr 30 min 57 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  291067353 heartbeat IPC: 0.41401 cumulative IPC: 0.64477 (Simulation time: 0 hr 31 min 5 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  293389436 heartbeat IPC: 0.43065 cumulative IPC: 0.64307 (Simulation time: 0 hr 31 min 12 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  295765079 heartbeat IPC: 0.42094 cumulative IPC: 0.64128 (Simulation time: 0 hr 31 min 19 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  298097267 heartbeat IPC: 0.42878 cumulative IPC: 0.63961 (Simulation time: 0 hr 31 min 26 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  300430973 heartbeat IPC: 0.42850 cumulative IPC: 0.63797 (Simulation time: 0 hr 31 min 33 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  302769026 heartbeat IPC: 0.42771 cumulative IPC: 0.63634 (Simulation time: 0 hr 31 min 41 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  305253556 heartbeat IPC: 0.40249 cumulative IPC: 0.63443 (Simulation time: 0 hr 31 min 48 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  307690729 heartbeat IPC: 0.41031 cumulative IPC: 0.63265 (Simulation time: 0 hr 31 min 55 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  310049357 heartbeat IPC: 0.42398 cumulative IPC: 0.63105 (Simulation time: 0 hr 32 min 2 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  312406126 heartbeat IPC: 0.42431 cumulative IPC: 0.62949 (Simulation time: 0 hr 32 min 9 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  314744729 heartbeat IPC: 0.42761 cumulative IPC: 0.62798 (Simulation time: 0 hr 32 min 17 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  317075471 heartbeat IPC: 0.42905 cumulative IPC: 0.62652 (Simulation time: 0 hr 32 min 24 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  318751555 heartbeat IPC: 0.59663 cumulative IPC: 0.62636 (Simulation time: 0 hr 32 min 29 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  319395826 heartbeat IPC: 1.55214 cumulative IPC: 0.62823 (Simulation time: 0 hr 32 min 31 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  320001268 heartbeat IPC: 1.65169 cumulative IPC: 0.63017 (Simulation time: 0 hr 32 min 38 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  320626539 heartbeat IPC: 1.59931 cumulative IPC: 0.63207 (Simulation time: 0 hr 32 min 47 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  321219626 heartbeat IPC: 1.68609 cumulative IPC: 0.63402 (Simulation time: 0 hr 32 min 56 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  321773803 heartbeat IPC: 1.80448 cumulative IPC: 0.63605 (Simulation time: 0 hr 33 min 5 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  322342260 heartbeat IPC: 1.75915 cumulative IPC: 0.63803 (Simulation time: 0 hr 33 min 14 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  322933645 heartbeat IPC: 1.69094 cumulative IPC: 0.63997 (Simulation time: 0 hr 33 min 23 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  323521350 heartbeat IPC: 1.70154 cumulative IPC: 0.64190 (Simulation time: 0 hr 33 min 32 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  324118795 heartbeat IPC: 1.67379 cumulative IPC: 0.64381 (Simulation time: 0 hr 33 min 41 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  324692917 heartbeat IPC: 1.74178 cumulative IPC: 0.64576 (Simulation time: 0 hr 33 min 50 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  325346260 heartbeat IPC: 1.53059 cumulative IPC: 0.64754 (Simulation time: 0 hr 34 min 0 sec) 
Heartbeat CPU  0 instructions:  213000002 cycles:  326130495 heartbeat IPC: 1.27513 cumulative IPC: 0.64905 (Simulation time: 0 hr 34 min 13 sec) 
Heartbeat CPU  0 instructions:  214000002 cycles:  326882417 heartbeat IPC: 1.32993 cumulative IPC: 0.65063 (Simulation time: 0 hr 34 min 26 sec) 
Heartbeat CPU  0 instructions:  215000003 cycles:  327633138 heartbeat IPC: 1.33205 cumulative IPC: 0.65219 (Simulation time: 0 hr 34 min 38 sec) 
Heartbeat CPU  0 instructions:  216000000 cycles:  328443615 heartbeat IPC: 1.23384 cumulative IPC: 0.65363 (Simulation time: 0 hr 34 min 51 sec) 
Heartbeat CPU  0 instructions:  217000003 cycles:  329194544 heartbeat IPC: 1.33169 cumulative IPC: 0.65518 (Simulation time: 0 hr 35 min 4 sec) 
Heartbeat CPU  0 instructions:  218000002 cycles:  329942286 heartbeat IPC: 1.33736 cumulative IPC: 0.65673 (Simulation time: 0 hr 35 min 16 sec) 
Heartbeat CPU  0 instructions:  219000000 cycles:  330719350 heartbeat IPC: 1.28689 cumulative IPC: 0.65822 (Simulation time: 0 hr 35 min 29 sec) 
Heartbeat CPU  0 instructions:  220000000 cycles:  331495199 heartbeat IPC: 1.28891 cumulative IPC: 0.65970 (Simulation time: 0 hr 35 min 42 sec) 
Heartbeat CPU  0 instructions:  221000003 cycles:  332240249 heartbeat IPC: 1.34220 cumulative IPC: 0.66124 (Simulation time: 0 hr 35 min 55 sec) 
Heartbeat CPU  0 instructions:  222000002 cycles:  333050646 heartbeat IPC: 1.23396 cumulative IPC: 0.66263 (Simulation time: 0 hr 36 min 8 sec) 
Heartbeat CPU  0 instructions:  223000000 cycles:  333899162 heartbeat IPC: 1.17853 cumulative IPC: 0.66395 (Simulation time: 0 hr 36 min 24 sec) 
Heartbeat CPU  0 instructions:  224000000 cycles:  334747005 heartbeat IPC: 1.17946 cumulative IPC: 0.66526 (Simulation time: 0 hr 36 min 37 sec) 
Heartbeat CPU  0 instructions:  225000002 cycles:  335532308 heartbeat IPC: 1.27340 cumulative IPC: 0.66669 (Simulation time: 0 hr 36 min 50 sec) 
Heartbeat CPU  0 instructions:  226000000 cycles:  336266930 heartbeat IPC: 1.36124 cumulative IPC: 0.66821 (Simulation time: 0 hr 37 min 3 sec) 
Heartbeat CPU  0 instructions:  227000000 cycles:  337006785 heartbeat IPC: 1.35162 cumulative IPC: 0.66971 (Simulation time: 0 hr 37 min 16 sec) 
Heartbeat CPU  0 instructions:  228000000 cycles:  337814562 heartbeat IPC: 1.23797 cumulative IPC: 0.67108 (Simulation time: 0 hr 37 min 30 sec) 
Heartbeat CPU  0 instructions:  229000001 cycles:  338550543 heartbeat IPC: 1.35873 cumulative IPC: 0.67258 (Simulation time: 0 hr 37 min 43 sec) 
Heartbeat CPU  0 instructions:  230000001 cycles:  339295089 heartbeat IPC: 1.34310 cumulative IPC: 0.67405 (Simulation time: 0 hr 37 min 55 sec) 
Heartbeat CPU  0 instructions:  231000000 cycles:  340060614 heartbeat IPC: 1.30629 cumulative IPC: 0.67548 (Simulation time: 0 hr 38 min 8 sec) 
Heartbeat CPU  0 instructions:  232000000 cycles:  340846101 heartbeat IPC: 1.27310 cumulative IPC: 0.67686 (Simulation time: 0 hr 38 min 22 sec) 
Heartbeat CPU  0 instructions:  233000003 cycles:  341585534 heartbeat IPC: 1.35239 cumulative IPC: 0.67833 (Simulation time: 0 hr 38 min 35 sec) 
Heartbeat CPU  0 instructions:  234000001 cycles:  342329023 heartbeat IPC: 1.34501 cumulative IPC: 0.67978 (Simulation time: 0 hr 38 min 48 sec) 
Heartbeat CPU  0 instructions:  235000003 cycles:  343126680 heartbeat IPC: 1.25367 cumulative IPC: 0.68112 (Simulation time: 0 hr 39 min 0 sec) 
Heartbeat CPU  0 instructions:  236000000 cycles:  343878063 heartbeat IPC: 1.33088 cumulative IPC: 0.68254 (Simulation time: 0 hr 39 min 13 sec) 
Heartbeat CPU  0 instructions:  237000000 cycles:  344614248 heartbeat IPC: 1.35835 cumulative IPC: 0.68399 (Simulation time: 0 hr 39 min 26 sec) 
Heartbeat CPU  0 instructions:  238000001 cycles:  345356398 heartbeat IPC: 1.34744 cumulative IPC: 0.68542 (Simulation time: 0 hr 39 min 38 sec) 
Heartbeat CPU  0 instructions:  239000001 cycles:  346146475 heartbeat IPC: 1.26570 cumulative IPC: 0.68675 (Simulation time: 0 hr 39 min 51 sec) 
Heartbeat CPU  0 instructions:  240000000 cycles:  347052589 heartbeat IPC: 1.10361 cumulative IPC: 0.68784 (Simulation time: 0 hr 40 min 4 sec) 
Heartbeat CPU  0 instructions:  241000003 cycles:  347804166 heartbeat IPC: 1.33054 cumulative IPC: 0.68923 (Simulation time: 0 hr 40 min 16 sec) 
Heartbeat CPU  0 instructions:  242000002 cycles:  348554485 heartbeat IPC: 1.33277 cumulative IPC: 0.69062 (Simulation time: 0 hr 40 min 29 sec) 
Heartbeat CPU  0 instructions:  243000003 cycles:  349312095 heartbeat IPC: 1.31994 cumulative IPC: 0.69199 (Simulation time: 0 hr 40 min 42 sec) 
Heartbeat CPU  0 instructions:  244000000 cycles:  350102890 heartbeat IPC: 1.26455 cumulative IPC: 0.69329 (Simulation time: 0 hr 40 min 55 sec) 
Heartbeat CPU  0 instructions:  245000000 cycles:  350835379 heartbeat IPC: 1.36521 cumulative IPC: 0.69470 (Simulation time: 0 hr 41 min 8 sec) 
Heartbeat CPU  0 instructions:  246000003 cycles:  351567461 heartbeat IPC: 1.36597 cumulative IPC: 0.69610 (Simulation time: 0 hr 41 min 20 sec) 
Heartbeat CPU  0 instructions:  247000001 cycles:  352363172 heartbeat IPC: 1.25674 cumulative IPC: 0.69737 (Simulation time: 0 hr 41 min 33 sec) 
Heartbeat CPU  0 instructions:  248000000 cycles:  353111745 heartbeat IPC: 1.33587 cumulative IPC: 0.69873 (Simulation time: 0 hr 41 min 46 sec) 
Heartbeat CPU  0 instructions:  249000001 cycles:  353838028 heartbeat IPC: 1.37688 cumulative IPC: 0.70012 (Simulation time: 0 hr 41 min 59 sec) 
Heartbeat CPU  0 instructions:  250000002 cycles:  354589292 heartbeat IPC: 1.33109 cumulative IPC: 0.70146 (Simulation time: 0 hr 42 min 12 sec) 
Heartbeat CPU  0 instructions:  251000000 cycles:  355367792 heartbeat IPC: 1.28452 cumulative IPC: 0.70274 (Simulation time: 0 hr 42 min 25 sec) 
Heartbeat CPU  0 instructions:  252000000 cycles:  356103441 heartbeat IPC: 1.35934 cumulative IPC: 0.70410 (Simulation time: 0 hr 42 min 37 sec) 
Heartbeat CPU  0 instructions:  253000001 cycles:  356834251 heartbeat IPC: 1.36835 cumulative IPC: 0.70547 (Simulation time: 0 hr 42 min 50 sec) 
Heartbeat CPU  0 instructions:  254000000 cycles:  357597470 heartbeat IPC: 1.31024 cumulative IPC: 0.70676 (Simulation time: 0 hr 43 min 3 sec) 
Heartbeat CPU  0 instructions:  255000003 cycles:  358383067 heartbeat IPC: 1.27292 cumulative IPC: 0.70801 (Simulation time: 0 hr 43 min 16 sec) 
Heartbeat CPU  0 instructions:  256000000 cycles:  359187904 heartbeat IPC: 1.24248 cumulative IPC: 0.70921 (Simulation time: 0 hr 43 min 29 sec) 
Heartbeat CPU  0 instructions:  257000002 cycles:  359988116 heartbeat IPC: 1.24967 cumulative IPC: 0.71041 (Simulation time: 0 hr 43 min 42 sec) 
Heartbeat CPU  0 instructions:  258000001 cycles:  360750575 heartbeat IPC: 1.31154 cumulative IPC: 0.71169 (Simulation time: 0 hr 43 min 54 sec) 
Heartbeat CPU  0 instructions:  259000002 cycles:  361592277 heartbeat IPC: 1.18807 cumulative IPC: 0.71280 (Simulation time: 0 hr 44 min 7 sec) 
Heartbeat CPU  0 instructions:  260000000 cycles:  362409299 heartbeat IPC: 1.22395 cumulative IPC: 0.71396 (Simulation time: 0 hr 44 min 20 sec) 
Heartbeat CPU  0 instructions:  261000003 cycles:  363175737 heartbeat IPC: 1.30474 cumulative IPC: 0.71521 (Simulation time: 0 hr 44 min 32 sec) 
Heartbeat CPU  0 instructions:  262000003 cycles:  363950791 heartbeat IPC: 1.29023 cumulative IPC: 0.71643 (Simulation time: 0 hr 44 min 44 sec) 
Heartbeat CPU  0 instructions:  263000003 cycles:  364791059 heartbeat IPC: 1.19010 cumulative IPC: 0.71753 (Simulation time: 0 hr 44 min 58 sec) 
Heartbeat CPU  0 instructions:  264000000 cycles:  365567388 heartbeat IPC: 1.28811 cumulative IPC: 0.71874 (Simulation time: 0 hr 45 min 10 sec) 
Heartbeat CPU  0 instructions:  265000001 cycles:  366332831 heartbeat IPC: 1.30643 cumulative IPC: 0.71997 (Simulation time: 0 hr 45 min 22 sec) 
Heartbeat CPU  0 instructions:  266000000 cycles:  367135920 heartbeat IPC: 1.24519 cumulative IPC: 0.72113 (Simulation time: 0 hr 45 min 35 sec) 
Heartbeat CPU  0 instructions:  267000000 cycles:  367960081 heartbeat IPC: 1.21336 cumulative IPC: 0.72223 (Simulation time: 0 hr 45 min 47 sec) 
Heartbeat CPU  0 instructions:  268000000 cycles:  368734374 heartbeat IPC: 1.29150 cumulative IPC: 0.72343 (Simulation time: 0 hr 46 min 0 sec) 
Heartbeat CPU  0 instructions:  269000001 cycles:  369502926 heartbeat IPC: 1.30115 cumulative IPC: 0.72464 (Simulation time: 0 hr 46 min 12 sec) 
Heartbeat CPU  0 instructions:  270000003 cycles:  370325111 heartbeat IPC: 1.21627 cumulative IPC: 0.72573 (Simulation time: 0 hr 46 min 25 sec) 
Heartbeat CPU  0 instructions:  271000000 cycles:  371118842 heartbeat IPC: 1.25987 cumulative IPC: 0.72688 (Simulation time: 0 hr 46 min 37 sec) 
Heartbeat CPU  0 instructions:  272000000 cycles:  371927333 heartbeat IPC: 1.23687 cumulative IPC: 0.72799 (Simulation time: 0 hr 46 min 49 sec) 
Heartbeat CPU  0 instructions:  273000002 cycles:  372730964 heartbeat IPC: 1.24435 cumulative IPC: 0.72910 (Simulation time: 0 hr 47 min 1 sec) 
Heartbeat CPU  0 instructions:  274000003 cycles:  373517257 heartbeat IPC: 1.27179 cumulative IPC: 0.73025 (Simulation time: 0 hr 47 min 14 sec) 
Heartbeat CPU  0 instructions:  275000002 cycles:  374286764 heartbeat IPC: 1.29953 cumulative IPC: 0.73142 (Simulation time: 0 hr 47 min 26 sec) 
Heartbeat CPU  0 instructions:  276000000 cycles:  375064489 heartbeat IPC: 1.28580 cumulative IPC: 0.73258 (Simulation time: 0 hr 47 min 39 sec) 
Heartbeat CPU  0 instructions:  277000000 cycles:  375813934 heartbeat IPC: 1.33432 cumulative IPC: 0.73378 (Simulation time: 0 hr 47 min 51 sec) 
Heartbeat CPU  0 instructions:  278000001 cycles:  376594084 heartbeat IPC: 1.28181 cumulative IPC: 0.73492 (Simulation time: 0 hr 48 min 4 sec) 
Heartbeat CPU  0 instructions:  279000001 cycles:  377353695 heartbeat IPC: 1.31646 cumulative IPC: 0.73609 (Simulation time: 0 hr 48 min 15 sec) 
Heartbeat CPU  0 instructions:  280000000 cycles:  378107922 heartbeat IPC: 1.32586 cumulative IPC: 0.73727 (Simulation time: 0 hr 48 min 30 sec) 
Heartbeat CPU  0 instructions:  281000001 cycles:  378867499 heartbeat IPC: 1.31652 cumulative IPC: 0.73844 (Simulation time: 0 hr 48 min 48 sec) 
Heartbeat CPU  0 instructions:  282000000 cycles:  379624026 heartbeat IPC: 1.32183 cumulative IPC: 0.73960 (Simulation time: 0 hr 49 min 6 sec) 
Heartbeat CPU  0 instructions:  283000001 cycles:  380401593 heartbeat IPC: 1.28606 cumulative IPC: 0.74072 (Simulation time: 0 hr 49 min 23 sec) 
Heartbeat CPU  0 instructions:  284000000 cycles:  381155341 heartbeat IPC: 1.32670 cumulative IPC: 0.74188 (Simulation time: 0 hr 49 min 40 sec) 
Heartbeat CPU  0 instructions:  285000000 cycles:  381931705 heartbeat IPC: 1.28806 cumulative IPC: 0.74300 (Simulation time: 0 hr 49 min 56 sec) 
Heartbeat CPU  0 instructions:  286000002 cycles:  382700757 heartbeat IPC: 1.30030 cumulative IPC: 0.74412 (Simulation time: 0 hr 50 min 14 sec) 
Heartbeat CPU  0 instructions:  287000002 cycles:  383459923 heartbeat IPC: 1.31723 cumulative IPC: 0.74526 (Simulation time: 0 hr 50 min 36 sec) 
Heartbeat CPU  0 instructions:  288000000 cycles:  384219617 heartbeat IPC: 1.31632 cumulative IPC: 0.74639 (Simulation time: 0 hr 50 min 58 sec) 
Heartbeat CPU  0 instructions:  289000000 cycles:  385022409 heartbeat IPC: 1.24565 cumulative IPC: 0.74743 (Simulation time: 0 hr 51 min 21 sec) 
Heartbeat CPU  0 instructions:  290000001 cycles:  385857615 heartbeat IPC: 1.19731 cumulative IPC: 0.74841 (Simulation time: 0 hr 51 min 46 sec) 
Heartbeat CPU  0 instructions:  291000002 cycles:  386626995 heartbeat IPC: 1.29975 cumulative IPC: 0.74951 (Simulation time: 0 hr 52 min 8 sec) 
Heartbeat CPU  0 instructions:  292000000 cycles:  387370504 heartbeat IPC: 1.34497 cumulative IPC: 0.75066 (Simulation time: 0 hr 52 min 29 sec) 
Heartbeat CPU  0 instructions:  293000002 cycles:  388121101 heartbeat IPC: 1.33228 cumulative IPC: 0.75178 (Simulation time: 0 hr 52 min 49 sec) 
Heartbeat CPU  0 instructions:  294000002 cycles:  388867211 heartbeat IPC: 1.34028 cumulative IPC: 0.75292 (Simulation time: 0 hr 53 min 6 sec) 
Heartbeat CPU  0 instructions:  295000001 cycles:  389629837 heartbeat IPC: 1.31126 cumulative IPC: 0.75401 (Simulation time: 0 hr 53 min 33 sec) 
Heartbeat CPU  0 instructions:  296000000 cycles:  390368918 heartbeat IPC: 1.35303 cumulative IPC: 0.75515 (Simulation time: 0 hr 53 min 58 sec) 
Heartbeat CPU  0 instructions:  297000000 cycles:  391110732 heartbeat IPC: 1.34805 cumulative IPC: 0.75628 (Simulation time: 0 hr 54 min 18 sec) 
Heartbeat CPU  0 instructions:  298000000 cycles:  391861076 heartbeat IPC: 1.33272 cumulative IPC: 0.75738 (Simulation time: 0 hr 54 min 41 sec) 
Heartbeat CPU  0 instructions:  299000003 cycles:  392604459 heartbeat IPC: 1.34521 cumulative IPC: 0.75850 (Simulation time: 0 hr 55 min 3 sec) 
Heartbeat CPU  0 instructions:  300000000 cycles:  393366642 heartbeat IPC: 1.31202 cumulative IPC: 0.75958 (Simulation time: 0 hr 55 min 22 sec) 
Heartbeat CPU  0 instructions:  301000000 cycles:  394139731 heartbeat IPC: 1.29351 cumulative IPC: 0.76063 (Simulation time: 0 hr 55 min 46 sec) 
Heartbeat CPU  0 instructions:  302000001 cycles:  394875583 heartbeat IPC: 1.35897 cumulative IPC: 0.76174 (Simulation time: 0 hr 56 min 7 sec) 
Heartbeat CPU  0 instructions:  303000000 cycles:  395609597 heartbeat IPC: 1.36237 cumulative IPC: 0.76286 (Simulation time: 0 hr 56 min 26 sec) 
Heartbeat CPU  0 instructions:  304000000 cycles:  396348463 heartbeat IPC: 1.35343 cumulative IPC: 0.76396 (Simulation time: 0 hr 56 min 44 sec) 
Heartbeat CPU  0 instructions:  305000002 cycles:  397132087 heartbeat IPC: 1.27612 cumulative IPC: 0.76498 (Simulation time: 0 hr 57 min 1 sec) 
Heartbeat CPU  0 instructions:  306000003 cycles:  397916480 heartbeat IPC: 1.27487 cumulative IPC: 0.76599 (Simulation time: 0 hr 57 min 17 sec) 
Heartbeat CPU  0 instructions:  307000003 cycles:  398691477 heartbeat IPC: 1.29033 cumulative IPC: 0.76701 (Simulation time: 0 hr 57 min 31 sec) 
Heartbeat CPU  0 instructions:  308000000 cycles:  399451183 heartbeat IPC: 1.31629 cumulative IPC: 0.76805 (Simulation time: 0 hr 57 min 46 sec) 
Heartbeat CPU  0 instructions:  309000002 cycles:  400192477 heartbeat IPC: 1.34900 cumulative IPC: 0.76913 (Simulation time: 0 hr 57 min 58 sec) 
Heartbeat CPU  0 instructions:  310000000 cycles:  400931697 heartbeat IPC: 1.35277 cumulative IPC: 0.77021 (Simulation time: 0 hr 58 min 12 sec) 
Heartbeat CPU  0 instructions:  311000003 cycles:  401671037 heartbeat IPC: 1.35256 cumulative IPC: 0.77129 (Simulation time: 0 hr 58 min 31 sec) 
Heartbeat CPU  0 instructions:  312000000 cycles:  402432464 heartbeat IPC: 1.31332 cumulative IPC: 0.77232 (Simulation time: 0 hr 58 min 49 sec) 
Heartbeat CPU  0 instructions:  313000001 cycles:  403190063 heartbeat IPC: 1.31996 cumulative IPC: 0.77335 (Simulation time: 0 hr 59 min 8 sec) 
Heartbeat CPU  0 instructions:  314000001 cycles:  403962944 heartbeat IPC: 1.29386 cumulative IPC: 0.77435 (Simulation time: 0 hr 59 min 29 sec) 
Heartbeat CPU  0 instructions:  315000000 cycles:  404700596 heartbeat IPC: 1.35565 cumulative IPC: 0.77541 (Simulation time: 0 hr 59 min 51 sec) 
Heartbeat CPU  0 instructions:  316000000 cycles:  405441860 heartbeat IPC: 1.34905 cumulative IPC: 0.77646 (Simulation time: 1 hr 0 min 12 sec) 
Heartbeat CPU  0 instructions:  317000001 cycles:  406226994 heartbeat IPC: 1.27367 cumulative IPC: 0.77742 (Simulation time: 1 hr 0 min 34 sec) 
Heartbeat CPU  0 instructions:  318000000 cycles:  406980239 heartbeat IPC: 1.32759 cumulative IPC: 0.77844 (Simulation time: 1 hr 0 min 58 sec) 
Heartbeat CPU  0 instructions:  319000000 cycles:  407706741 heartbeat IPC: 1.37646 cumulative IPC: 0.77951 (Simulation time: 1 hr 1 min 22 sec) 
Heartbeat CPU  0 instructions:  320000000 cycles:  408452724 heartbeat IPC: 1.34051 cumulative IPC: 0.78054 (Simulation time: 1 hr 1 min 43 sec) 
Heartbeat CPU  0 instructions:  321000002 cycles:  409244379 heartbeat IPC: 1.26318 cumulative IPC: 0.78148 (Simulation time: 1 hr 2 min 6 sec) 
Heartbeat CPU  0 instructions:  322000001 cycles:  410014995 heartbeat IPC: 1.29766 cumulative IPC: 0.78245 (Simulation time: 1 hr 2 min 31 sec) 
Heartbeat CPU  0 instructions:  323000000 cycles:  410794545 heartbeat IPC: 1.28279 cumulative IPC: 0.78340 (Simulation time: 1 hr 2 min 52 sec) 
Heartbeat CPU  0 instructions:  324000000 cycles:  411591880 heartbeat IPC: 1.25418 cumulative IPC: 0.78431 (Simulation time: 1 hr 3 min 16 sec) 
Heartbeat CPU  0 instructions:  325000000 cycles:  412408226 heartbeat IPC: 1.22497 cumulative IPC: 0.78519 (Simulation time: 1 hr 3 min 46 sec) 
Heartbeat CPU  0 instructions:  326000003 cycles:  413224779 heartbeat IPC: 1.22466 cumulative IPC: 0.78606 (Simulation time: 1 hr 4 min 7 sec) 
Heartbeat CPU  0 instructions:  327000003 cycles:  413991723 heartbeat IPC: 1.30388 cumulative IPC: 0.78702 (Simulation time: 1 hr 4 min 25 sec) 
Heartbeat CPU  0 instructions:  328000000 cycles:  414773171 heartbeat IPC: 1.27967 cumulative IPC: 0.78795 (Simulation time: 1 hr 4 min 44 sec) 
Heartbeat CPU  0 instructions:  329000001 cycles:  415590778 heartbeat IPC: 1.22308 cumulative IPC: 0.78881 (Simulation time: 1 hr 5 min 3 sec) 
Heartbeat CPU  0 instructions:  330000000 cycles:  416399515 heartbeat IPC: 1.23649 cumulative IPC: 0.78968 (Simulation time: 1 hr 5 min 28 sec) 
Heartbeat CPU  0 instructions:  331000001 cycles:  417160394 heartbeat IPC: 1.31427 cumulative IPC: 0.79064 (Simulation time: 1 hr 5 min 50 sec) 
Heartbeat CPU  0 instructions:  332000000 cycles:  417960934 heartbeat IPC: 1.24916 cumulative IPC: 0.79152 (Simulation time: 1 hr 6 min 11 sec) 
Heartbeat CPU  0 instructions:  333000001 cycles:  418789055 heartbeat IPC: 1.20755 cumulative IPC: 0.79235 (Simulation time: 1 hr 6 min 30 sec) 
Heartbeat CPU  0 instructions:  334000002 cycles:  419574235 heartbeat IPC: 1.27359 cumulative IPC: 0.79325 (Simulation time: 1 hr 6 min 48 sec) 
Heartbeat CPU  0 instructions:  335000001 cycles:  420346400 heartbeat IPC: 1.29506 cumulative IPC: 0.79417 (Simulation time: 1 hr 7 min 5 sec) 
Heartbeat CPU  0 instructions:  336000000 cycles:  421146024 heartbeat IPC: 1.25059 cumulative IPC: 0.79504 (Simulation time: 1 hr 7 min 23 sec) 
Heartbeat CPU  0 instructions:  337000001 cycles:  421949289 heartbeat IPC: 1.24492 cumulative IPC: 0.79590 (Simulation time: 1 hr 7 min 39 sec) 
Heartbeat CPU  0 instructions:  338000001 cycles:  422741349 heartbeat IPC: 1.26253 cumulative IPC: 0.79678 (Simulation time: 1 hr 7 min 57 sec) 
Heartbeat CPU  0 instructions:  339000000 cycles:  423406951 heartbeat IPC: 1.50240 cumulative IPC: 0.79789 (Simulation time: 1 hr 8 min 10 sec) 
Heartbeat CPU  0 instructions:  340000000 cycles:  423854508 heartbeat IPC: 2.23435 cumulative IPC: 0.79941 (Simulation time: 1 hr 8 min 17 sec) 
Heartbeat CPU  0 instructions:  341000000 cycles:  424252645 heartbeat IPC: 2.51170 cumulative IPC: 0.80102 (Simulation time: 1 hr 8 min 20 sec) 
Heartbeat CPU  0 instructions:  342000001 cycles:  424923037 heartbeat IPC: 1.49167 cumulative IPC: 0.80211 (Simulation time: 1 hr 8 min 24 sec) 
Heartbeat CPU  0 instructions:  343000001 cycles:  425794916 heartbeat IPC: 1.14695 cumulative IPC: 0.80282 (Simulation time: 1 hr 8 min 32 sec) 
Heartbeat CPU  0 instructions:  344000000 cycles:  426559927 heartbeat IPC: 1.30717 cumulative IPC: 0.80373 (Simulation time: 1 hr 8 min 40 sec) 
Heartbeat CPU  0 instructions:  345000002 cycles:  427341468 heartbeat IPC: 1.27953 cumulative IPC: 0.80460 (Simulation time: 1 hr 8 min 49 sec) 
Heartbeat CPU  0 instructions:  346000001 cycles:  428125743 heartbeat IPC: 1.27506 cumulative IPC: 0.80546 (Simulation time: 1 hr 8 min 57 sec) 
Heartbeat CPU  0 instructions:  347000000 cycles:  428913233 heartbeat IPC: 1.26986 cumulative IPC: 0.80632 (Simulation time: 1 hr 9 min 6 sec) 
Heartbeat CPU  0 instructions:  348000000 cycles:  429712738 heartbeat IPC: 1.25077 cumulative IPC: 0.80715 (Simulation time: 1 hr 9 min 14 sec) 
Heartbeat CPU  0 instructions:  349000000 cycles:  430507392 heartbeat IPC: 1.25841 cumulative IPC: 0.80798 (Simulation time: 1 hr 9 min 26 sec) 
Heartbeat CPU  0 instructions:  350000003 cycles:  431304457 heartbeat IPC: 1.25461 cumulative IPC: 0.80881 (Simulation time: 1 hr 9 min 38 sec) 
Heartbeat CPU  0 instructions:  351000003 cycles:  432097641 heartbeat IPC: 1.26074 cumulative IPC: 0.80964 (Simulation time: 1 hr 9 min 50 sec) 
Heartbeat CPU  0 instructions:  352000000 cycles:  432885433 heartbeat IPC: 1.26937 cumulative IPC: 0.81048 (Simulation time: 1 hr 10 min 1 sec) 
Heartbeat CPU  0 instructions:  353000000 cycles:  433704803 heartbeat IPC: 1.22045 cumulative IPC: 0.81126 (Simulation time: 1 hr 10 min 11 sec) 
Heartbeat CPU  0 instructions:  354000000 cycles:  434781398 heartbeat IPC: 0.92885 cumulative IPC: 0.81155 (Simulation time: 1 hr 10 min 26 sec) 
Heartbeat CPU  0 instructions:  355000000 cycles:  435857482 heartbeat IPC: 0.92930 cumulative IPC: 0.81184 (Simulation time: 1 hr 10 min 43 sec) 
Heartbeat CPU  0 instructions:  356000000 cycles:  436946224 heartbeat IPC: 0.91849 cumulative IPC: 0.81211 (Simulation time: 1 hr 11 min 0 sec) 
Heartbeat CPU  0 instructions:  357000003 cycles:  438030670 heartbeat IPC: 0.92213 cumulative IPC: 0.81238 (Simulation time: 1 hr 11 min 15 sec) 
Heartbeat CPU  0 instructions:  358000001 cycles:  439107821 heartbeat IPC: 0.92837 cumulative IPC: 0.81266 (Simulation time: 1 hr 11 min 29 sec) 
Heartbeat CPU  0 instructions:  359000000 cycles:  440165687 heartbeat IPC: 0.94530 cumulative IPC: 0.81298 (Simulation time: 1 hr 11 min 44 sec) 
Heartbeat CPU  0 instructions:  360000000 cycles:  441238536 heartbeat IPC: 0.93210 cumulative IPC: 0.81327 (Simulation time: 1 hr 11 min 58 sec) 
Heartbeat CPU  0 instructions:  361000001 cycles:  442317466 heartbeat IPC: 0.92685 cumulative IPC: 0.81355 (Simulation time: 1 hr 12 min 12 sec) 
Heartbeat CPU  0 instructions:  362000001 cycles:  443387859 heartbeat IPC: 0.93424 cumulative IPC: 0.81384 (Simulation time: 1 hr 12 min 28 sec) 
Finished CPU 0 instructions: 360000003 cycles: 442345685 cumulative IPC: 0.81384 (Simulation time: 1 hr 12 min 28 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 360000003
Core_0_cycles 442345685
Core_0_IPC 0.81384

Core_0_branch_prediction_accuracy 98.08116
Core_0_branch_MPKI 0.51551
Core_0_average_ROB_occupancy_at_mispredict 208.64870

Core_0_L1D_total_access 93308693
Core_0_L1D_total_hit 73588586
Core_0_L1D_total_miss 19720107
Core_0_L1D_loads 86786143
Core_0_L1D_load_hit 68260298
Core_0_L1D_load_miss 18525845
Core_0_L1D_RFOs 6522550
Core_0_L1D_RFO_hit 5328288
Core_0_L1D_RFO_miss 1194262
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
Core_0_L1D_average_miss_latency 39.64501

Core_0_L1I_total_access 115061114
Core_0_L1I_total_hit 115051702
Core_0_L1I_total_miss 9412
Core_0_L1I_loads 115061114
Core_0_L1I_load_hit 115051702
Core_0_L1I_load_miss 9412
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
Core_0_L1I_average_miss_latency 193.93508

Core_0_L2C_total_access 78352157
Core_0_L2C_total_hit 70021332
Core_0_L2C_total_miss 8330825
Core_0_L2C_loads 18535170
Core_0_L2C_load_hit 17333919
Core_0_L2C_load_miss 1201251
Core_0_L2C_RFOs 1194254
Core_0_L2C_RFO_hit 638948
Core_0_L2C_RFO_miss 555306
Core_0_L2C_prefetches 56571391
Core_0_L2C_prefetch_hit 49997753
Core_0_L2C_prefetch_miss 6573638
Core_0_L2C_writebacks 2051342
Core_0_L2C_writeback_hit 2050712
Core_0_L2C_writeback_miss 630
Core_0_L2C_prefetch_requested 96018506
Core_0_L2C_prefetch_issued 65773683
Core_0_L2C_prefetch_useful 4239481
Core_0_L2C_prefetch_useless 2365691
Core_0_L2C_prefetch_late 157608
Core_0_L2C_average_miss_latency 203.15041

Core_0_LLC_total_access 10076914
Core_0_LLC_total_hit 5525990
Core_0_LLC_total_miss 4550924
Core_0_LLC_loads 1046248
Core_0_LLC_load_hit 297109
Core_0_LLC_load_miss 749139
Core_0_LLC_RFOs 552751
Core_0_LLC_RFO_hit 1712
Core_0_LLC_RFO_miss 551039
Core_0_LLC_prefetches 6731196
Core_0_LLC_prefetch_hit 3480701
Core_0_LLC_prefetch_miss 3250495
Core_0_LLC_writebacks 1746719
Core_0_LLC_writeback_hit 1746468
Core_0_LLC_writeback_miss 251
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 69341
Core_0_LLC_prefetch_useless 3186414
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 321.29305

Core_0_major_page_fault 0
Core_0_minor_page_fault 18565

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 1648280
Channel_0_RQ_row_buffer_miss 2902369
Channel_0_WQ_row_buffer_hit 449930
Channel_0_WQ_row_buffer_miss 1255385
Channel_0_WQ_full 0
Channel_0_dbus_congested 2850779

avg_congested_cycle 10
Finished combination: 1,2,4,8
