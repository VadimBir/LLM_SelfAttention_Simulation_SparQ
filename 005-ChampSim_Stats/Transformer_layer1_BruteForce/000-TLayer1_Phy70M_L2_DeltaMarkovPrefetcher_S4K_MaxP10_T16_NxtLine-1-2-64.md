### 1,2,64
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 15 2024 02:23:58
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467462 heartbeat IPC: 2.13921 cumulative IPC: 2.13921 (Simulation time: 0 hr 0 min 5 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1041751 heartbeat IPC: 1.74128 cumulative IPC: 1.91984 (Simulation time: 0 hr 0 min 15 sec) 

Warmup complete CPU  0 instructions:    2000002 cycles:    1041752 (Simulation time: 0 hr 0 min 15 sec) 

Heartbeat CPU  0 instructions:    3000001 cycles:    2058728 heartbeat IPC: 0.98331 cumulative IPC: 0.98331 (Simulation time: 0 hr 0 min 27 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    3127775 heartbeat IPC: 0.93541 cumulative IPC: 0.95876 (Simulation time: 0 hr 0 min 39 sec) 
Heartbeat CPU  0 instructions:    5000002 cycles:    4189882 heartbeat IPC: 0.94153 cumulative IPC: 0.95295 (Simulation time: 0 hr 0 min 49 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    5257008 heartbeat IPC: 0.93710 cumulative IPC: 0.94893 (Simulation time: 0 hr 0 min 58 sec) 
Heartbeat CPU  0 instructions:    7000000 cycles:    6318325 heartbeat IPC: 0.94222 cumulative IPC: 0.94758 (Simulation time: 0 hr 1 min 8 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    7384307 heartbeat IPC: 0.93810 cumulative IPC: 0.94599 (Simulation time: 0 hr 1 min 18 sec) 
Heartbeat CPU  0 instructions:    9000003 cycles:    8460034 heartbeat IPC: 0.92961 cumulative IPC: 0.94361 (Simulation time: 0 hr 1 min 29 sec) 
Heartbeat CPU  0 instructions:   10000003 cycles:    9534990 heartbeat IPC: 0.93027 cumulative IPC: 0.94193 (Simulation time: 0 hr 1 min 40 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:   10600793 heartbeat IPC: 0.93826 cumulative IPC: 0.94152 (Simulation time: 0 hr 1 min 49 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:   11683975 heartbeat IPC: 0.92321 cumulative IPC: 0.93965 (Simulation time: 0 hr 2 min 0 sec) 
Heartbeat CPU  0 instructions:   13000002 cycles:   12763295 heartbeat IPC: 0.92651 cumulative IPC: 0.93844 (Simulation time: 0 hr 2 min 11 sec) 
Heartbeat CPU  0 instructions:   14000002 cycles:   13822826 heartbeat IPC: 0.94381 cumulative IPC: 0.93889 (Simulation time: 0 hr 2 min 22 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:   14888715 heartbeat IPC: 0.93818 cumulative IPC: 0.93883 (Simulation time: 0 hr 2 min 32 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:   15963123 heartbeat IPC: 0.93074 cumulative IPC: 0.93825 (Simulation time: 0 hr 2 min 42 sec) 
Heartbeat CPU  0 instructions:   17000001 cycles:   17034908 heartbeat IPC: 0.93302 cumulative IPC: 0.93790 (Simulation time: 0 hr 2 min 53 sec) 
Heartbeat CPU  0 instructions:   18000003 cycles:   18128319 heartbeat IPC: 0.91457 cumulative IPC: 0.93641 (Simulation time: 0 hr 3 min 5 sec) 
Heartbeat CPU  0 instructions:   19000003 cycles:   19206737 heartbeat IPC: 0.92728 cumulative IPC: 0.93587 (Simulation time: 0 hr 3 min 17 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   20291740 heartbeat IPC: 0.92165 cumulative IPC: 0.93507 (Simulation time: 0 hr 3 min 27 sec) 
Heartbeat CPU  0 instructions:   21000001 cycles:   21359185 heartbeat IPC: 0.93682 cumulative IPC: 0.93516 (Simulation time: 0 hr 3 min 38 sec) 
Heartbeat CPU  0 instructions:   22000001 cycles:   22446760 heartbeat IPC: 0.91948 cumulative IPC: 0.93436 (Simulation time: 0 hr 3 min 49 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   23516423 heartbeat IPC: 0.93487 cumulative IPC: 0.93439 (Simulation time: 0 hr 4 min 0 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   24591274 heartbeat IPC: 0.93036 cumulative IPC: 0.93420 (Simulation time: 0 hr 4 min 11 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   25622339 heartbeat IPC: 0.96987 cumulative IPC: 0.93570 (Simulation time: 0 hr 4 min 19 sec) 
Heartbeat CPU  0 instructions:   26000003 cycles:   26748507 heartbeat IPC: 0.88797 cumulative IPC: 0.93361 (Simulation time: 0 hr 4 min 31 sec) 
Heartbeat CPU  0 instructions:   27000003 cycles:   27804630 heartbeat IPC: 0.94686 cumulative IPC: 0.93413 (Simulation time: 0 hr 4 min 44 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   28876048 heartbeat IPC: 0.93334 cumulative IPC: 0.93410 (Simulation time: 0 hr 4 min 56 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   29949890 heartbeat IPC: 0.93124 cumulative IPC: 0.93399 (Simulation time: 0 hr 5 min 6 sec) 
Heartbeat CPU  0 instructions:   30000001 cycles:   31035594 heartbeat IPC: 0.92106 cumulative IPC: 0.93352 (Simulation time: 0 hr 5 min 18 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   32097497 heartbeat IPC: 0.94171 cumulative IPC: 0.93380 (Simulation time: 0 hr 5 min 30 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   33164148 heartbeat IPC: 0.93751 cumulative IPC: 0.93393 (Simulation time: 0 hr 5 min 41 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   34241575 heartbeat IPC: 0.92814 cumulative IPC: 0.93374 (Simulation time: 0 hr 5 min 51 sec) 
Heartbeat CPU  0 instructions:   34000000 cycles:   35319823 heartbeat IPC: 0.92743 cumulative IPC: 0.93354 (Simulation time: 0 hr 6 min 3 sec) 
Heartbeat CPU  0 instructions:   35000003 cycles:   36403174 heartbeat IPC: 0.92306 cumulative IPC: 0.93322 (Simulation time: 0 hr 6 min 14 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   37475466 heartbeat IPC: 0.93258 cumulative IPC: 0.93320 (Simulation time: 0 hr 6 min 26 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   38539521 heartbeat IPC: 0.93980 cumulative IPC: 0.93339 (Simulation time: 0 hr 6 min 38 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   39630516 heartbeat IPC: 0.91660 cumulative IPC: 0.93291 (Simulation time: 0 hr 6 min 48 sec) 
Heartbeat CPU  0 instructions:   39000003 cycles:   40704955 heartbeat IPC: 0.93072 cumulative IPC: 0.93285 (Simulation time: 0 hr 7 min 1 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   41772029 heartbeat IPC: 0.93714 cumulative IPC: 0.93297 (Simulation time: 0 hr 7 min 12 sec) 
Heartbeat CPU  0 instructions:   41000002 cycles:   42878622 heartbeat IPC: 0.90368 cumulative IPC: 0.93219 (Simulation time: 0 hr 7 min 24 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   43949559 heartbeat IPC: 0.93376 cumulative IPC: 0.93223 (Simulation time: 0 hr 7 min 34 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   45035243 heartbeat IPC: 0.92108 cumulative IPC: 0.93196 (Simulation time: 0 hr 7 min 43 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   46120754 heartbeat IPC: 0.92122 cumulative IPC: 0.93170 (Simulation time: 0 hr 7 min 52 sec) 
Heartbeat CPU  0 instructions:   45000002 cycles:   47196764 heartbeat IPC: 0.92936 cumulative IPC: 0.93164 (Simulation time: 0 hr 8 min 2 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   48285123 heartbeat IPC: 0.91881 cumulative IPC: 0.93135 (Simulation time: 0 hr 8 min 11 sec) 
Heartbeat CPU  0 instructions:   47000001 cycles:   49375740 heartbeat IPC: 0.91691 cumulative IPC: 0.93102 (Simulation time: 0 hr 8 min 20 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   50459856 heartbeat IPC: 0.92241 cumulative IPC: 0.93083 (Simulation time: 0 hr 8 min 29 sec) 
Heartbeat CPU  0 instructions:   49000000 cycles:   51548332 heartbeat IPC: 0.91872 cumulative IPC: 0.93057 (Simulation time: 0 hr 8 min 36 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   52541666 heartbeat IPC: 1.00671 cumulative IPC: 0.93204 (Simulation time: 0 hr 8 min 46 sec) 
Heartbeat CPU  0 instructions:   51000000 cycles:   53472122 heartbeat IPC: 1.07474 cumulative IPC: 0.93457 (Simulation time: 0 hr 8 min 55 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   54402792 heartbeat IPC: 1.07449 cumulative IPC: 0.93701 (Simulation time: 0 hr 9 min 3 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   55330439 heartbeat IPC: 1.07800 cumulative IPC: 0.93942 (Simulation time: 0 hr 9 min 12 sec) 
Heartbeat CPU  0 instructions:   54000003 cycles:   56265372 heartbeat IPC: 1.06960 cumulative IPC: 0.94163 (Simulation time: 0 hr 9 min 21 sec) 
Heartbeat CPU  0 instructions:   55000001 cycles:   57201478 heartbeat IPC: 1.06825 cumulative IPC: 0.94374 (Simulation time: 0 hr 9 min 30 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   58136360 heartbeat IPC: 1.06965 cumulative IPC: 0.94580 (Simulation time: 0 hr 9 min 38 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   59075972 heartbeat IPC: 1.06427 cumulative IPC: 0.94772 (Simulation time: 0 hr 9 min 47 sec) 
Heartbeat CPU  0 instructions:   58000001 cycles:   60010239 heartbeat IPC: 1.07036 cumulative IPC: 0.94966 (Simulation time: 0 hr 9 min 56 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   60937245 heartbeat IPC: 1.07874 cumulative IPC: 0.95166 (Simulation time: 0 hr 10 min 5 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   61860463 heartbeat IPC: 1.08317 cumulative IPC: 0.95365 (Simulation time: 0 hr 10 min 14 sec) 
Heartbeat CPU  0 instructions:   61000001 cycles:   62781646 heartbeat IPC: 1.08556 cumulative IPC: 0.95562 (Simulation time: 0 hr 10 min 22 sec) 
Heartbeat CPU  0 instructions:   62000001 cycles:   63704455 heartbeat IPC: 1.08365 cumulative IPC: 0.95751 (Simulation time: 0 hr 10 min 31 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   64629519 heartbeat IPC: 1.08101 cumulative IPC: 0.95930 (Simulation time: 0 hr 10 min 40 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   65543182 heartbeat IPC: 1.09450 cumulative IPC: 0.96122 (Simulation time: 0 hr 10 min 48 sec) 
Heartbeat CPU  0 instructions:   65000003 cycles:   66447190 heartbeat IPC: 1.10619 cumulative IPC: 0.96322 (Simulation time: 0 hr 10 min 55 sec) 
Heartbeat CPU  0 instructions:   66000000 cycles:   67584291 heartbeat IPC: 0.87943 cumulative IPC: 0.96179 (Simulation time: 0 hr 11 min 4 sec) 
Heartbeat CPU  0 instructions:   67000001 cycles:   68650112 heartbeat IPC: 0.93824 cumulative IPC: 0.96142 (Simulation time: 0 hr 11 min 13 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   69695556 heartbeat IPC: 0.95653 cumulative IPC: 0.96135 (Simulation time: 0 hr 11 min 22 sec) 
Heartbeat CPU  0 instructions:   69000001 cycles:   70757959 heartbeat IPC: 0.94126 cumulative IPC: 0.96104 (Simulation time: 0 hr 11 min 31 sec) 
Heartbeat CPU  0 instructions:   70000001 cycles:   71827135 heartbeat IPC: 0.93530 cumulative IPC: 0.96065 (Simulation time: 0 hr 11 min 39 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   72867425 heartbeat IPC: 0.96127 cumulative IPC: 0.96066 (Simulation time: 0 hr 11 min 48 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   73909996 heartbeat IPC: 0.95916 cumulative IPC: 0.96064 (Simulation time: 0 hr 11 min 56 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   74979710 heartbeat IPC: 0.93483 cumulative IPC: 0.96026 (Simulation time: 0 hr 12 min 4 sec) 
Heartbeat CPU  0 instructions:   74000001 cycles:   76050241 heartbeat IPC: 0.93412 cumulative IPC: 0.95989 (Simulation time: 0 hr 12 min 13 sec) 
Heartbeat CPU  0 instructions:   75000001 cycles:   77122415 heartbeat IPC: 0.93268 cumulative IPC: 0.95951 (Simulation time: 0 hr 12 min 21 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   78186048 heartbeat IPC: 0.94017 cumulative IPC: 0.95924 (Simulation time: 0 hr 12 min 30 sec) 
Heartbeat CPU  0 instructions:   77000000 cycles:   79240828 heartbeat IPC: 0.94806 cumulative IPC: 0.95909 (Simulation time: 0 hr 12 min 38 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   80295262 heartbeat IPC: 0.94838 cumulative IPC: 0.95895 (Simulation time: 0 hr 12 min 46 sec) 
Heartbeat CPU  0 instructions:   79000001 cycles:   81353301 heartbeat IPC: 0.94514 cumulative IPC: 0.95877 (Simulation time: 0 hr 12 min 54 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   82403035 heartbeat IPC: 0.95262 cumulative IPC: 0.95869 (Simulation time: 0 hr 13 min 2 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   83470461 heartbeat IPC: 0.93683 cumulative IPC: 0.95840 (Simulation time: 0 hr 13 min 11 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   84555902 heartbeat IPC: 0.92128 cumulative IPC: 0.95792 (Simulation time: 0 hr 13 min 19 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   85650995 heartbeat IPC: 0.91317 cumulative IPC: 0.95734 (Simulation time: 0 hr 13 min 27 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   86736557 heartbeat IPC: 0.92118 cumulative IPC: 0.95688 (Simulation time: 0 hr 13 min 36 sec) 
Heartbeat CPU  0 instructions:   85000003 cycles:   87807139 heartbeat IPC: 0.93407 cumulative IPC: 0.95660 (Simulation time: 0 hr 13 min 44 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   88874381 heartbeat IPC: 0.93699 cumulative IPC: 0.95636 (Simulation time: 0 hr 13 min 53 sec) 
Heartbeat CPU  0 instructions:   87000001 cycles:   89960713 heartbeat IPC: 0.92053 cumulative IPC: 0.95593 (Simulation time: 0 hr 14 min 1 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   91035439 heartbeat IPC: 0.93047 cumulative IPC: 0.95562 (Simulation time: 0 hr 14 min 9 sec) 
Heartbeat CPU  0 instructions:   89000002 cycles:   92113778 heartbeat IPC: 0.92735 cumulative IPC: 0.95529 (Simulation time: 0 hr 14 min 18 sec) 
Heartbeat CPU  0 instructions:   90000002 cycles:   93141062 heartbeat IPC: 0.97344 cumulative IPC: 0.95549 (Simulation time: 0 hr 14 min 25 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   94218139 heartbeat IPC: 0.92844 cumulative IPC: 0.95518 (Simulation time: 0 hr 14 min 34 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   95291214 heartbeat IPC: 0.93190 cumulative IPC: 0.95491 (Simulation time: 0 hr 14 min 44 sec) 
Heartbeat CPU  0 instructions:   93000000 cycles:   96372017 heartbeat IPC: 0.92524 cumulative IPC: 0.95458 (Simulation time: 0 hr 14 min 52 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   97430948 heartbeat IPC: 0.94435 cumulative IPC: 0.95446 (Simulation time: 0 hr 15 min 1 sec) 
Heartbeat CPU  0 instructions:   95000000 cycles:   98491522 heartbeat IPC: 0.94288 cumulative IPC: 0.95434 (Simulation time: 0 hr 15 min 9 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   99560269 heartbeat IPC: 0.93568 cumulative IPC: 0.95414 (Simulation time: 0 hr 15 min 18 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:  100618487 heartbeat IPC: 0.94499 cumulative IPC: 0.95404 (Simulation time: 0 hr 15 min 26 sec) 
Heartbeat CPU  0 instructions:   98000000 cycles:  101692984 heartbeat IPC: 0.93067 cumulative IPC: 0.95379 (Simulation time: 0 hr 15 min 35 sec) 
Heartbeat CPU  0 instructions:   99000000 cycles:  102762439 heartbeat IPC: 0.93506 cumulative IPC: 0.95359 (Simulation time: 0 hr 15 min 43 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:  103844928 heartbeat IPC: 0.92380 cumulative IPC: 0.95328 (Simulation time: 0 hr 15 min 51 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:  104918672 heartbeat IPC: 0.93132 cumulative IPC: 0.95305 (Simulation time: 0 hr 15 min 59 sec) 
Heartbeat CPU  0 instructions:  102000003 cycles:  105990716 heartbeat IPC: 0.93280 cumulative IPC: 0.95284 (Simulation time: 0 hr 16 min 8 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:  107064809 heartbeat IPC: 0.93102 cumulative IPC: 0.95262 (Simulation time: 0 hr 16 min 16 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:  108118958 heartbeat IPC: 0.94863 cumulative IPC: 0.95258 (Simulation time: 0 hr 16 min 24 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:  109198212 heartbeat IPC: 0.92657 cumulative IPC: 0.95232 (Simulation time: 0 hr 16 min 34 sec) 
Heartbeat CPU  0 instructions:  106000003 cycles:  110270171 heartbeat IPC: 0.93287 cumulative IPC: 0.95213 (Simulation time: 0 hr 16 min 42 sec) 
Heartbeat CPU  0 instructions:  107000001 cycles:  111354551 heartbeat IPC: 0.92218 cumulative IPC: 0.95184 (Simulation time: 0 hr 16 min 50 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:  112434386 heartbeat IPC: 0.92607 cumulative IPC: 0.95159 (Simulation time: 0 hr 16 min 59 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:  113532762 heartbeat IPC: 0.91044 cumulative IPC: 0.95119 (Simulation time: 0 hr 17 min 7 sec) 
Heartbeat CPU  0 instructions:  110000002 cycles:  114618804 heartbeat IPC: 0.92078 cumulative IPC: 0.95090 (Simulation time: 0 hr 17 min 15 sec) 
Heartbeat CPU  0 instructions:  111000002 cycles:  115708116 heartbeat IPC: 0.91801 cumulative IPC: 0.95058 (Simulation time: 0 hr 17 min 24 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:  116768960 heartbeat IPC: 0.94264 cumulative IPC: 0.95051 (Simulation time: 0 hr 17 min 32 sec) 
Heartbeat CPU  0 instructions:  113000000 cycles:  117840895 heartbeat IPC: 0.93289 cumulative IPC: 0.95035 (Simulation time: 0 hr 17 min 40 sec) 
Heartbeat CPU  0 instructions:  114000000 cycles:  118872914 heartbeat IPC: 0.96897 cumulative IPC: 0.95051 (Simulation time: 0 hr 17 min 48 sec) 
Heartbeat CPU  0 instructions:  115000002 cycles:  119786335 heartbeat IPC: 1.09479 cumulative IPC: 0.95162 (Simulation time: 0 hr 17 min 56 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:  120708817 heartbeat IPC: 1.08403 cumulative IPC: 0.95264 (Simulation time: 0 hr 18 min 5 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:  121624690 heartbeat IPC: 1.09185 cumulative IPC: 0.95370 (Simulation time: 0 hr 18 min 13 sec) 
Heartbeat CPU  0 instructions:  118000003 cycles:  122544590 heartbeat IPC: 1.08708 cumulative IPC: 0.95471 (Simulation time: 0 hr 18 min 21 sec) 
Heartbeat CPU  0 instructions:  119000001 cycles:  123466077 heartbeat IPC: 1.08520 cumulative IPC: 0.95569 (Simulation time: 0 hr 18 min 29 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:  124380277 heartbeat IPC: 1.09385 cumulative IPC: 0.95672 (Simulation time: 0 hr 18 min 37 sec) 
Heartbeat CPU  0 instructions:  121000001 cycles:  125294092 heartbeat IPC: 1.09431 cumulative IPC: 0.95773 (Simulation time: 0 hr 18 min 46 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:  126206056 heartbeat IPC: 1.09653 cumulative IPC: 0.95874 (Simulation time: 0 hr 18 min 54 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:  127109931 heartbeat IPC: 1.10635 cumulative IPC: 0.95980 (Simulation time: 0 hr 19 min 2 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:  128010546 heartbeat IPC: 1.11035 cumulative IPC: 0.96087 (Simulation time: 0 hr 19 min 10 sec) 
Heartbeat CPU  0 instructions:  125000003 cycles:  128910839 heartbeat IPC: 1.11075 cumulative IPC: 0.96192 (Simulation time: 0 hr 19 min 18 sec) 
Heartbeat CPU  0 instructions:  126000003 cycles:  129822982 heartbeat IPC: 1.09632 cumulative IPC: 0.96287 (Simulation time: 0 hr 19 min 27 sec) 
Heartbeat CPU  0 instructions:  127000002 cycles:  130727238 heartbeat IPC: 1.10588 cumulative IPC: 0.96387 (Simulation time: 0 hr 19 min 36 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:  131634506 heartbeat IPC: 1.10221 cumulative IPC: 0.96483 (Simulation time: 0 hr 19 min 44 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:  132531535 heartbeat IPC: 1.11479 cumulative IPC: 0.96585 (Simulation time: 0 hr 19 min 52 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:  133085261 heartbeat IPC: 1.80595 cumulative IPC: 0.96938 (Simulation time: 0 hr 19 min 55 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:  133448990 heartbeat IPC: 2.74930 cumulative IPC: 0.97427 (Simulation time: 0 hr 19 min 56 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:  134561444 heartbeat IPC: 0.89891 cumulative IPC: 0.97364 (Simulation time: 0 hr 20 min 0 sec) 
Heartbeat CPU  0 instructions:  133000001 cycles:  141580864 heartbeat IPC: 0.14246 cumulative IPC: 0.93212 (Simulation time: 0 hr 20 min 19 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:  149084212 heartbeat IPC: 0.13327 cumulative IPC: 0.89164 (Simulation time: 0 hr 20 min 40 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:  156610497 heartbeat IPC: 0.13287 cumulative IPC: 0.85493 (Simulation time: 0 hr 20 min 59 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  164098818 heartbeat IPC: 0.13354 cumulative IPC: 0.82180 (Simulation time: 0 hr 21 min 19 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  168403922 heartbeat IPC: 0.23228 cumulative IPC: 0.80663 (Simulation time: 0 hr 21 min 30 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  170611565 heartbeat IPC: 0.45297 cumulative IPC: 0.80203 (Simulation time: 0 hr 21 min 36 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  173130286 heartbeat IPC: 0.39703 cumulative IPC: 0.79610 (Simulation time: 0 hr 21 min 43 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  175661991 heartbeat IPC: 0.39499 cumulative IPC: 0.79029 (Simulation time: 0 hr 21 min 50 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  178062783 heartbeat IPC: 0.41653 cumulative IPC: 0.78522 (Simulation time: 0 hr 21 min 57 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  180439937 heartbeat IPC: 0.42067 cumulative IPC: 0.78039 (Simulation time: 0 hr 22 min 4 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  182826283 heartbeat IPC: 0.41905 cumulative IPC: 0.77564 (Simulation time: 0 hr 22 min 11 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  185291247 heartbeat IPC: 0.40569 cumulative IPC: 0.77069 (Simulation time: 0 hr 22 min 17 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  187696576 heartbeat IPC: 0.41574 cumulative IPC: 0.76612 (Simulation time: 0 hr 22 min 25 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  190114239 heartbeat IPC: 0.41362 cumulative IPC: 0.76161 (Simulation time: 0 hr 22 min 31 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  192484743 heartbeat IPC: 0.42185 cumulative IPC: 0.75741 (Simulation time: 0 hr 22 min 38 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  194864449 heartbeat IPC: 0.42022 cumulative IPC: 0.75327 (Simulation time: 0 hr 22 min 45 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  197217785 heartbeat IPC: 0.42493 cumulative IPC: 0.74933 (Simulation time: 0 hr 22 min 52 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  199565986 heartbeat IPC: 0.42586 cumulative IPC: 0.74550 (Simulation time: 0 hr 23 min 0 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  202086896 heartbeat IPC: 0.39668 cumulative IPC: 0.74113 (Simulation time: 0 hr 23 min 7 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  204626237 heartbeat IPC: 0.39380 cumulative IPC: 0.73679 (Simulation time: 0 hr 23 min 14 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  207088790 heartbeat IPC: 0.40608 cumulative IPC: 0.73284 (Simulation time: 0 hr 23 min 21 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  209509940 heartbeat IPC: 0.41303 cumulative IPC: 0.72913 (Simulation time: 0 hr 23 min 27 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  211882512 heartbeat IPC: 0.42148 cumulative IPC: 0.72567 (Simulation time: 0 hr 23 min 35 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  214272909 heartbeat IPC: 0.41834 cumulative IPC: 0.72222 (Simulation time: 0 hr 23 min 42 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  216654706 heartbeat IPC: 0.41985 cumulative IPC: 0.71888 (Simulation time: 0 hr 23 min 49 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  219006517 heartbeat IPC: 0.42520 cumulative IPC: 0.71571 (Simulation time: 0 hr 23 min 55 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  221395620 heartbeat IPC: 0.41857 cumulative IPC: 0.71249 (Simulation time: 0 hr 24 min 2 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  223840815 heartbeat IPC: 0.40896 cumulative IPC: 0.70916 (Simulation time: 0 hr 24 min 9 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  226224720 heartbeat IPC: 0.41948 cumulative IPC: 0.70609 (Simulation time: 0 hr 24 min 16 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  228620803 heartbeat IPC: 0.41735 cumulative IPC: 0.70305 (Simulation time: 0 hr 24 min 23 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  231050382 heartbeat IPC: 0.41159 cumulative IPC: 0.69997 (Simulation time: 0 hr 24 min 30 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  233444778 heartbeat IPC: 0.41764 cumulative IPC: 0.69706 (Simulation time: 0 hr 24 min 37 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  235841391 heartbeat IPC: 0.41726 cumulative IPC: 0.69421 (Simulation time: 0 hr 24 min 44 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  238324386 heartbeat IPC: 0.40274 cumulative IPC: 0.69116 (Simulation time: 0 hr 24 min 51 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  240763024 heartbeat IPC: 0.41006 cumulative IPC: 0.68830 (Simulation time: 0 hr 24 min 58 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  243140939 heartbeat IPC: 0.42054 cumulative IPC: 0.68567 (Simulation time: 0 hr 25 min 5 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  245584931 heartbeat IPC: 0.40917 cumulative IPC: 0.68291 (Simulation time: 0 hr 25 min 12 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  248002840 heartbeat IPC: 0.41358 cumulative IPC: 0.68027 (Simulation time: 0 hr 25 min 19 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  250435925 heartbeat IPC: 0.41100 cumulative IPC: 0.67764 (Simulation time: 0 hr 25 min 26 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  252854419 heartbeat IPC: 0.41348 cumulative IPC: 0.67511 (Simulation time: 0 hr 25 min 33 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  255256388 heartbeat IPC: 0.41633 cumulative IPC: 0.67266 (Simulation time: 0 hr 25 min 39 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  257659115 heartbeat IPC: 0.41619 cumulative IPC: 0.67026 (Simulation time: 0 hr 25 min 47 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  260077818 heartbeat IPC: 0.41345 cumulative IPC: 0.66786 (Simulation time: 0 hr 25 min 54 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  262433022 heartbeat IPC: 0.42459 cumulative IPC: 0.66567 (Simulation time: 0 hr 26 min 0 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  264806423 heartbeat IPC: 0.42134 cumulative IPC: 0.66347 (Simulation time: 0 hr 26 min 7 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  267273343 heartbeat IPC: 0.40536 cumulative IPC: 0.66108 (Simulation time: 0 hr 26 min 14 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  269722679 heartbeat IPC: 0.40828 cumulative IPC: 0.65877 (Simulation time: 0 hr 26 min 21 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  272176305 heartbeat IPC: 0.40756 cumulative IPC: 0.65650 (Simulation time: 0 hr 26 min 28 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  274683590 heartbeat IPC: 0.39884 cumulative IPC: 0.65414 (Simulation time: 0 hr 26 min 35 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  277078338 heartbeat IPC: 0.41758 cumulative IPC: 0.65209 (Simulation time: 0 hr 26 min 42 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  279486540 heartbeat IPC: 0.41525 cumulative IPC: 0.65004 (Simulation time: 0 hr 26 min 49 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  281874111 heartbeat IPC: 0.41884 cumulative IPC: 0.64807 (Simulation time: 0 hr 26 min 56 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  284272967 heartbeat IPC: 0.41687 cumulative IPC: 0.64612 (Simulation time: 0 hr 27 min 3 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  286630382 heartbeat IPC: 0.42419 cumulative IPC: 0.64428 (Simulation time: 0 hr 27 min 9 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  289021733 heartbeat IPC: 0.41817 cumulative IPC: 0.64241 (Simulation time: 0 hr 27 min 16 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  291390484 heartbeat IPC: 0.42216 cumulative IPC: 0.64061 (Simulation time: 0 hr 27 min 23 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  293828368 heartbeat IPC: 0.41019 cumulative IPC: 0.63869 (Simulation time: 0 hr 27 min 30 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  296175915 heartbeat IPC: 0.42598 cumulative IPC: 0.63700 (Simulation time: 0 hr 27 min 37 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  298576517 heartbeat IPC: 0.41656 cumulative IPC: 0.63522 (Simulation time: 0 hr 27 min 44 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  300934525 heartbeat IPC: 0.42409 cumulative IPC: 0.63356 (Simulation time: 0 hr 27 min 50 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  303296919 heartbeat IPC: 0.42330 cumulative IPC: 0.63192 (Simulation time: 0 hr 27 min 57 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  305660452 heartbeat IPC: 0.42310 cumulative IPC: 0.63030 (Simulation time: 0 hr 28 min 4 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  308174257 heartbeat IPC: 0.39780 cumulative IPC: 0.62839 (Simulation time: 0 hr 28 min 12 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  310628008 heartbeat IPC: 0.40754 cumulative IPC: 0.62664 (Simulation time: 0 hr 28 min 18 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  313006132 heartbeat IPC: 0.42050 cumulative IPC: 0.62507 (Simulation time: 0 hr 28 min 25 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  315396426 heartbeat IPC: 0.41836 cumulative IPC: 0.62350 (Simulation time: 0 hr 28 min 32 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  317769443 heartbeat IPC: 0.42141 cumulative IPC: 0.62199 (Simulation time: 0 hr 28 min 38 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  320134604 heartbeat IPC: 0.42280 cumulative IPC: 0.62051 (Simulation time: 0 hr 28 min 45 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  321830190 heartbeat IPC: 0.58977 cumulative IPC: 0.62035 (Simulation time: 0 hr 28 min 50 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  322479393 heartbeat IPC: 1.54035 cumulative IPC: 0.62220 (Simulation time: 0 hr 28 min 52 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  323056452 heartbeat IPC: 1.73293 cumulative IPC: 0.62420 (Simulation time: 0 hr 28 min 59 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  323663774 heartbeat IPC: 1.64657 cumulative IPC: 0.62612 (Simulation time: 0 hr 29 min 8 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  324239148 heartbeat IPC: 1.73800 cumulative IPC: 0.62810 (Simulation time: 0 hr 29 min 16 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  324782575 heartbeat IPC: 1.84017 cumulative IPC: 0.63013 (Simulation time: 0 hr 29 min 24 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  325341557 heartbeat IPC: 1.78897 cumulative IPC: 0.63213 (Simulation time: 0 hr 29 min 33 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  325921827 heartbeat IPC: 1.72333 cumulative IPC: 0.63408 (Simulation time: 0 hr 29 min 42 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  326496050 heartbeat IPC: 1.74149 cumulative IPC: 0.63603 (Simulation time: 0 hr 29 min 50 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  327071736 heartbeat IPC: 1.73706 cumulative IPC: 0.63798 (Simulation time: 0 hr 29 min 58 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  327634755 heartbeat IPC: 1.77613 cumulative IPC: 0.63994 (Simulation time: 0 hr 30 min 7 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  328266265 heartbeat IPC: 1.58351 cumulative IPC: 0.64176 (Simulation time: 0 hr 30 min 16 sec) 
Heartbeat CPU  0 instructions:  213000002 cycles:  329030217 heartbeat IPC: 1.30899 cumulative IPC: 0.64332 (Simulation time: 0 hr 30 min 28 sec) 
Heartbeat CPU  0 instructions:  214000002 cycles:  329762491 heartbeat IPC: 1.36561 cumulative IPC: 0.64492 (Simulation time: 0 hr 30 min 41 sec) 
Heartbeat CPU  0 instructions:  215000003 cycles:  330494886 heartbeat IPC: 1.36538 cumulative IPC: 0.64653 (Simulation time: 0 hr 30 min 53 sec) 
Heartbeat CPU  0 instructions:  216000000 cycles:  331266586 heartbeat IPC: 1.29584 cumulative IPC: 0.64804 (Simulation time: 0 hr 31 min 5 sec) 
Heartbeat CPU  0 instructions:  217000003 cycles:  332002131 heartbeat IPC: 1.35954 cumulative IPC: 0.64962 (Simulation time: 0 hr 31 min 17 sec) 
Heartbeat CPU  0 instructions:  218000002 cycles:  332729698 heartbeat IPC: 1.37444 cumulative IPC: 0.65121 (Simulation time: 0 hr 31 min 29 sec) 
Heartbeat CPU  0 instructions:  219000000 cycles:  333482423 heartbeat IPC: 1.32850 cumulative IPC: 0.65275 (Simulation time: 0 hr 31 min 42 sec) 
Heartbeat CPU  0 instructions:  220000000 cycles:  334235175 heartbeat IPC: 1.32846 cumulative IPC: 0.65427 (Simulation time: 0 hr 31 min 54 sec) 
Heartbeat CPU  0 instructions:  221000003 cycles:  334963832 heartbeat IPC: 1.37239 cumulative IPC: 0.65584 (Simulation time: 0 hr 32 min 7 sec) 
Heartbeat CPU  0 instructions:  222000002 cycles:  335796735 heartbeat IPC: 1.20062 cumulative IPC: 0.65720 (Simulation time: 0 hr 32 min 19 sec) 
Heartbeat CPU  0 instructions:  223000000 cycles:  336641594 heartbeat IPC: 1.18363 cumulative IPC: 0.65852 (Simulation time: 0 hr 32 min 32 sec) 
Heartbeat CPU  0 instructions:  224000000 cycles:  337484747 heartbeat IPC: 1.18602 cumulative IPC: 0.65984 (Simulation time: 0 hr 32 min 46 sec) 
Heartbeat CPU  0 instructions:  225000002 cycles:  338250474 heartbeat IPC: 1.30595 cumulative IPC: 0.66131 (Simulation time: 0 hr 33 min 6 sec) 
Heartbeat CPU  0 instructions:  226000000 cycles:  338974067 heartbeat IPC: 1.38199 cumulative IPC: 0.66285 (Simulation time: 0 hr 33 min 25 sec) 
Heartbeat CPU  0 instructions:  227000000 cycles:  339707144 heartbeat IPC: 1.36411 cumulative IPC: 0.66437 (Simulation time: 0 hr 33 min 43 sec) 
Heartbeat CPU  0 instructions:  228000000 cycles:  340489948 heartbeat IPC: 1.27746 cumulative IPC: 0.66579 (Simulation time: 0 hr 34 min 1 sec) 
Heartbeat CPU  0 instructions:  229000001 cycles:  341211176 heartbeat IPC: 1.38653 cumulative IPC: 0.66731 (Simulation time: 0 hr 34 min 19 sec) 
Heartbeat CPU  0 instructions:  230000001 cycles:  341937547 heartbeat IPC: 1.37671 cumulative IPC: 0.66883 (Simulation time: 0 hr 34 min 38 sec) 
Heartbeat CPU  0 instructions:  231000000 cycles:  342682701 heartbeat IPC: 1.34200 cumulative IPC: 0.67029 (Simulation time: 0 hr 35 min 1 sec) 
Heartbeat CPU  0 instructions:  232000000 cycles:  343445464 heartbeat IPC: 1.31102 cumulative IPC: 0.67172 (Simulation time: 0 hr 35 min 24 sec) 
Heartbeat CPU  0 instructions:  233000003 cycles:  344172203 heartbeat IPC: 1.37601 cumulative IPC: 0.67321 (Simulation time: 0 hr 35 min 51 sec) 
Heartbeat CPU  0 instructions:  234000001 cycles:  344901996 heartbeat IPC: 1.37025 cumulative IPC: 0.67469 (Simulation time: 0 hr 36 min 17 sec) 
Heartbeat CPU  0 instructions:  235000001 cycles:  345680378 heartbeat IPC: 1.28472 cumulative IPC: 0.67607 (Simulation time: 0 hr 36 min 35 sec) 
Heartbeat CPU  0 instructions:  236000000 cycles:  346418930 heartbeat IPC: 1.35400 cumulative IPC: 0.67752 (Simulation time: 0 hr 36 min 59 sec) 
Heartbeat CPU  0 instructions:  237000000 cycles:  347139867 heartbeat IPC: 1.38708 cumulative IPC: 0.67900 (Simulation time: 0 hr 37 min 16 sec) 
Heartbeat CPU  0 instructions:  238000001 cycles:  347869711 heartbeat IPC: 1.37016 cumulative IPC: 0.68045 (Simulation time: 0 hr 37 min 37 sec) 
Heartbeat CPU  0 instructions:  239000002 cycles:  348685444 heartbeat IPC: 1.22589 cumulative IPC: 0.68173 (Simulation time: 0 hr 38 min 3 sec) 
Heartbeat CPU  0 instructions:  240000000 cycles:  349592271 heartbeat IPC: 1.10274 cumulative IPC: 0.68283 (Simulation time: 0 hr 38 min 27 sec) 
Heartbeat CPU  0 instructions:  241000003 cycles:  350326510 heartbeat IPC: 1.36196 cumulative IPC: 0.68426 (Simulation time: 0 hr 38 min 51 sec) 
Heartbeat CPU  0 instructions:  242000002 cycles:  351060382 heartbeat IPC: 1.36263 cumulative IPC: 0.68568 (Simulation time: 0 hr 39 min 18 sec) 
Heartbeat CPU  0 instructions:  243000003 cycles:  351798130 heartbeat IPC: 1.35548 cumulative IPC: 0.68709 (Simulation time: 0 hr 39 min 38 sec) 
Heartbeat CPU  0 instructions:  244000000 cycles:  352567563 heartbeat IPC: 1.29965 cumulative IPC: 0.68843 (Simulation time: 0 hr 40 min 5 sec) 
Heartbeat CPU  0 instructions:  245000000 cycles:  353286034 heartbeat IPC: 1.39184 cumulative IPC: 0.68986 (Simulation time: 0 hr 40 min 30 sec) 
Heartbeat CPU  0 instructions:  246000003 cycles:  354004033 heartbeat IPC: 1.39276 cumulative IPC: 0.69129 (Simulation time: 0 hr 40 min 53 sec) 
Heartbeat CPU  0 instructions:  247000001 cycles:  354769502 heartbeat IPC: 1.30639 cumulative IPC: 0.69262 (Simulation time: 0 hr 41 min 16 sec) 
Heartbeat CPU  0 instructions:  248000000 cycles:  355500599 heartbeat IPC: 1.36781 cumulative IPC: 0.69402 (Simulation time: 0 hr 41 min 35 sec) 
Heartbeat CPU  0 instructions:  249000001 cycles:  356212560 heartbeat IPC: 1.40457 cumulative IPC: 0.69544 (Simulation time: 0 hr 41 min 53 sec) 
Heartbeat CPU  0 instructions:  250000002 cycles:  356944224 heartbeat IPC: 1.36675 cumulative IPC: 0.69682 (Simulation time: 0 hr 42 min 9 sec) 
Heartbeat CPU  0 instructions:  251000000 cycles:  357698993 heartbeat IPC: 1.32491 cumulative IPC: 0.69815 (Simulation time: 0 hr 42 min 26 sec) 
Heartbeat CPU  0 instructions:  252000000 cycles:  358416106 heartbeat IPC: 1.39448 cumulative IPC: 0.69955 (Simulation time: 0 hr 42 min 47 sec) 
Heartbeat CPU  0 instructions:  253000001 cycles:  359133027 heartbeat IPC: 1.39486 cumulative IPC: 0.70094 (Simulation time: 0 hr 43 min 10 sec) 
Heartbeat CPU  0 instructions:  254000003 cycles:  359877553 heartbeat IPC: 1.34314 cumulative IPC: 0.70227 (Simulation time: 0 hr 43 min 33 sec) 
Heartbeat CPU  0 instructions:  255000001 cycles:  360665996 heartbeat IPC: 1.26832 cumulative IPC: 0.70351 (Simulation time: 0 hr 43 min 59 sec) 
Heartbeat CPU  0 instructions:  256000000 cycles:  361489304 heartbeat IPC: 1.21461 cumulative IPC: 0.70468 (Simulation time: 0 hr 44 min 20 sec) 
Heartbeat CPU  0 instructions:  257000002 cycles:  362278507 heartbeat IPC: 1.26710 cumulative IPC: 0.70591 (Simulation time: 0 hr 44 min 42 sec) 
Heartbeat CPU  0 instructions:  258000001 cycles:  363032458 heartbeat IPC: 1.32634 cumulative IPC: 0.70720 (Simulation time: 0 hr 45 min 3 sec) 
Heartbeat CPU  0 instructions:  259000002 cycles:  363846852 heartbeat IPC: 1.22791 cumulative IPC: 0.70837 (Simulation time: 0 hr 45 min 27 sec) 
Heartbeat CPU  0 instructions:  260000000 cycles:  364639794 heartbeat IPC: 1.26112 cumulative IPC: 0.70957 (Simulation time: 0 hr 45 min 52 sec) 
Heartbeat CPU  0 instructions:  261000003 cycles:  365391246 heartbeat IPC: 1.33076 cumulative IPC: 0.71086 (Simulation time: 0 hr 46 min 14 sec) 
Heartbeat CPU  0 instructions:  262000003 cycles:  366152801 heartbeat IPC: 1.31310 cumulative IPC: 0.71211 (Simulation time: 0 hr 46 min 38 sec) 
Heartbeat CPU  0 instructions:  263000003 cycles:  366969079 heartbeat IPC: 1.22507 cumulative IPC: 0.71326 (Simulation time: 0 hr 47 min 3 sec) 
Heartbeat CPU  0 instructions:  264000000 cycles:  367728779 heartbeat IPC: 1.31631 cumulative IPC: 0.71451 (Simulation time: 0 hr 47 min 26 sec) 
Heartbeat CPU  0 instructions:  265000001 cycles:  368473718 heartbeat IPC: 1.34239 cumulative IPC: 0.71578 (Simulation time: 0 hr 47 min 57 sec) 
Heartbeat CPU  0 instructions:  266000000 cycles:  369255884 heartbeat IPC: 1.27850 cumulative IPC: 0.71697 (Simulation time: 0 hr 48 min 19 sec) 
Heartbeat CPU  0 instructions:  267000000 cycles:  370055871 heartbeat IPC: 1.25002 cumulative IPC: 0.71813 (Simulation time: 0 hr 48 min 37 sec) 
Heartbeat CPU  0 instructions:  268000000 cycles:  370812329 heartbeat IPC: 1.32195 cumulative IPC: 0.71936 (Simulation time: 0 hr 48 min 59 sec) 
Heartbeat CPU  0 instructions:  269000001 cycles:  371568137 heartbeat IPC: 1.32309 cumulative IPC: 0.72060 (Simulation time: 0 hr 49 min 19 sec) 
Heartbeat CPU  0 instructions:  270000003 cycles:  372366634 heartbeat IPC: 1.25236 cumulative IPC: 0.72174 (Simulation time: 0 hr 49 min 41 sec) 
Heartbeat CPU  0 instructions:  271000000 cycles:  373141324 heartbeat IPC: 1.29084 cumulative IPC: 0.72292 (Simulation time: 0 hr 50 min 5 sec) 
Heartbeat CPU  0 instructions:  272000000 cycles:  373964180 heartbeat IPC: 1.21528 cumulative IPC: 0.72401 (Simulation time: 0 hr 50 min 27 sec) 
Heartbeat CPU  0 instructions:  273000002 cycles:  374774207 heartbeat IPC: 1.23453 cumulative IPC: 0.72512 (Simulation time: 0 hr 50 min 45 sec) 
Heartbeat CPU  0 instructions:  274000003 cycles:  375532449 heartbeat IPC: 1.31884 cumulative IPC: 0.72632 (Simulation time: 0 hr 51 min 2 sec) 
Heartbeat CPU  0 instructions:  275000002 cycles:  376276702 heartbeat IPC: 1.34363 cumulative IPC: 0.72754 (Simulation time: 0 hr 51 min 19 sec) 
Heartbeat CPU  0 instructions:  276000000 cycles:  377032347 heartbeat IPC: 1.32337 cumulative IPC: 0.72874 (Simulation time: 0 hr 51 min 37 sec) 
Heartbeat CPU  0 instructions:  277000000 cycles:  377765714 heartbeat IPC: 1.36357 cumulative IPC: 0.72998 (Simulation time: 0 hr 51 min 54 sec) 
Heartbeat CPU  0 instructions:  278000001 cycles:  378521669 heartbeat IPC: 1.32283 cumulative IPC: 0.73116 (Simulation time: 0 hr 52 min 12 sec) 
Heartbeat CPU  0 instructions:  279000003 cycles:  379258941 heartbeat IPC: 1.35635 cumulative IPC: 0.73238 (Simulation time: 0 hr 52 min 27 sec) 
Heartbeat CPU  0 instructions:  280000000 cycles:  379991997 heartbeat IPC: 1.36415 cumulative IPC: 0.73361 (Simulation time: 0 hr 52 min 43 sec) 
Heartbeat CPU  0 instructions:  281000001 cycles:  380729895 heartbeat IPC: 1.35520 cumulative IPC: 0.73481 (Simulation time: 0 hr 53 min 0 sec) 
Heartbeat CPU  0 instructions:  282000000 cycles:  381465787 heartbeat IPC: 1.35889 cumulative IPC: 0.73602 (Simulation time: 0 hr 53 min 17 sec) 
Heartbeat CPU  0 instructions:  283000001 cycles:  382218064 heartbeat IPC: 1.32930 cumulative IPC: 0.73719 (Simulation time: 0 hr 53 min 37 sec) 
Heartbeat CPU  0 instructions:  284000000 cycles:  382950093 heartbeat IPC: 1.36606 cumulative IPC: 0.73840 (Simulation time: 0 hr 54 min 4 sec) 
Heartbeat CPU  0 instructions:  285000000 cycles:  383698547 heartbeat IPC: 1.33609 cumulative IPC: 0.73957 (Simulation time: 0 hr 54 min 27 sec) 
Heartbeat CPU  0 instructions:  286000002 cycles:  384444126 heartbeat IPC: 1.34124 cumulative IPC: 0.74074 (Simulation time: 0 hr 54 min 51 sec) 
Heartbeat CPU  0 instructions:  287000002 cycles:  385183240 heartbeat IPC: 1.35297 cumulative IPC: 0.74191 (Simulation time: 0 hr 55 min 18 sec) 
Heartbeat CPU  0 instructions:  288000000 cycles:  385922275 heartbeat IPC: 1.35311 cumulative IPC: 0.74309 (Simulation time: 0 hr 55 min 42 sec) 
Heartbeat CPU  0 instructions:  289000000 cycles:  386751157 heartbeat IPC: 1.20644 cumulative IPC: 0.74408 (Simulation time: 0 hr 56 min 5 sec) 
Heartbeat CPU  0 instructions:  290000001 cycles:  387583978 heartbeat IPC: 1.20074 cumulative IPC: 0.74507 (Simulation time: 0 hr 56 min 27 sec) 
Heartbeat CPU  0 instructions:  291000000 cycles:  388334939 heartbeat IPC: 1.33163 cumulative IPC: 0.74620 (Simulation time: 0 hr 56 min 53 sec) 
Heartbeat CPU  0 instructions:  292000000 cycles:  389063320 heartbeat IPC: 1.37291 cumulative IPC: 0.74738 (Simulation time: 0 hr 57 min 17 sec) 
Heartbeat CPU  0 instructions:  293000002 cycles:  389793189 heartbeat IPC: 1.37011 cumulative IPC: 0.74855 (Simulation time: 0 hr 57 min 35 sec) 
Heartbeat CPU  0 instructions:  294000002 cycles:  390522391 heartbeat IPC: 1.37136 cumulative IPC: 0.74972 (Simulation time: 0 hr 57 min 52 sec) 
Heartbeat CPU  0 instructions:  295000001 cycles:  391271805 heartbeat IPC: 1.33437 cumulative IPC: 0.75084 (Simulation time: 0 hr 58 min 14 sec) 
Heartbeat CPU  0 instructions:  296000000 cycles:  392001617 heartbeat IPC: 1.37021 cumulative IPC: 0.75200 (Simulation time: 0 hr 58 min 38 sec) 
Heartbeat CPU  0 instructions:  297000000 cycles:  392739053 heartbeat IPC: 1.35605 cumulative IPC: 0.75313 (Simulation time: 0 hr 58 min 57 sec) 
Heartbeat CPU  0 instructions:  298000000 cycles:  393476772 heartbeat IPC: 1.35553 cumulative IPC: 0.75427 (Simulation time: 0 hr 59 min 16 sec) 
Heartbeat CPU  0 instructions:  299000003 cycles:  394210417 heartbeat IPC: 1.36306 cumulative IPC: 0.75540 (Simulation time: 0 hr 59 min 33 sec) 
Heartbeat CPU  0 instructions:  300000000 cycles:  394971996 heartbeat IPC: 1.31306 cumulative IPC: 0.75648 (Simulation time: 0 hr 59 min 53 sec) 
Heartbeat CPU  0 instructions:  301000000 cycles:  395733098 heartbeat IPC: 1.31388 cumulative IPC: 0.75755 (Simulation time: 1 hr 0 min 12 sec) 
Heartbeat CPU  0 instructions:  302000001 cycles:  396466800 heartbeat IPC: 1.36295 cumulative IPC: 0.75868 (Simulation time: 1 hr 0 min 31 sec) 
Heartbeat CPU  0 instructions:  303000002 cycles:  397203773 heartbeat IPC: 1.35690 cumulative IPC: 0.75979 (Simulation time: 1 hr 0 min 46 sec) 
Heartbeat CPU  0 instructions:  304000000 cycles:  397958070 heartbeat IPC: 1.32574 cumulative IPC: 0.76087 (Simulation time: 1 hr 0 min 58 sec) 
Heartbeat CPU  0 instructions:  305000002 cycles:  398768496 heartbeat IPC: 1.23392 cumulative IPC: 0.76183 (Simulation time: 1 hr 1 min 15 sec) 
Heartbeat CPU  0 instructions:  306000003 cycles:  399581465 heartbeat IPC: 1.23006 cumulative IPC: 0.76278 (Simulation time: 1 hr 1 min 27 sec) 
Heartbeat CPU  0 instructions:  307000003 cycles:  400362850 heartbeat IPC: 1.27978 cumulative IPC: 0.76380 (Simulation time: 1 hr 1 min 40 sec) 
Heartbeat CPU  0 instructions:  308000000 cycles:  401114459 heartbeat IPC: 1.33047 cumulative IPC: 0.76486 (Simulation time: 1 hr 1 min 52 sec) 
Heartbeat CPU  0 instructions:  309000002 cycles:  401861587 heartbeat IPC: 1.33846 cumulative IPC: 0.76593 (Simulation time: 1 hr 2 min 2 sec) 
Heartbeat CPU  0 instructions:  310000000 cycles:  402600802 heartbeat IPC: 1.35278 cumulative IPC: 0.76701 (Simulation time: 1 hr 2 min 10 sec) 
Heartbeat CPU  0 instructions:  311000003 cycles:  403334438 heartbeat IPC: 1.36308 cumulative IPC: 0.76810 (Simulation time: 1 hr 2 min 21 sec) 
Heartbeat CPU  0 instructions:  312000000 cycles:  404087380 heartbeat IPC: 1.32812 cumulative IPC: 0.76914 (Simulation time: 1 hr 2 min 50 sec) 
Heartbeat CPU  0 instructions:  313000001 cycles:  404843722 heartbeat IPC: 1.32215 cumulative IPC: 0.77018 (Simulation time: 1 hr 3 min 17 sec) 
Heartbeat CPU  0 instructions:  314000001 cycles:  405599978 heartbeat IPC: 1.32230 cumulative IPC: 0.77121 (Simulation time: 1 hr 3 min 31 sec) 
Heartbeat CPU  0 instructions:  315000000 cycles:  406317711 heartbeat IPC: 1.39327 cumulative IPC: 0.77231 (Simulation time: 1 hr 3 min 41 sec) 
Heartbeat CPU  0 instructions:  316000000 cycles:  407040729 heartbeat IPC: 1.38309 cumulative IPC: 0.77340 (Simulation time: 1 hr 3 min 56 sec) 
Heartbeat CPU  0 instructions:  317000001 cycles:  407795931 heartbeat IPC: 1.32415 cumulative IPC: 0.77442 (Simulation time: 1 hr 4 min 10 sec) 
Heartbeat CPU  0 instructions:  318000000 cycles:  408532551 heartbeat IPC: 1.35755 cumulative IPC: 0.77548 (Simulation time: 1 hr 4 min 25 sec) 
Heartbeat CPU  0 instructions:  319000000 cycles:  409239645 heartbeat IPC: 1.41424 cumulative IPC: 0.77658 (Simulation time: 1 hr 4 min 36 sec) 
Heartbeat CPU  0 instructions:  320000000 cycles:  409968537 heartbeat IPC: 1.37195 cumulative IPC: 0.77765 (Simulation time: 1 hr 4 min 47 sec) 
Heartbeat CPU  0 instructions:  321000002 cycles:  410744595 heartbeat IPC: 1.28857 cumulative IPC: 0.77861 (Simulation time: 1 hr 4 min 57 sec) 
Heartbeat CPU  0 instructions:  322000001 cycles:  411518411 heartbeat IPC: 1.29230 cumulative IPC: 0.77958 (Simulation time: 1 hr 5 min 7 sec) 
Heartbeat CPU  0 instructions:  323000000 cycles:  412305895 heartbeat IPC: 1.26987 cumulative IPC: 0.78052 (Simulation time: 1 hr 5 min 18 sec) 
Heartbeat CPU  0 instructions:  324000000 cycles:  413094195 heartbeat IPC: 1.26855 cumulative IPC: 0.78145 (Simulation time: 1 hr 5 min 28 sec) 
Heartbeat CPU  0 instructions:  325000000 cycles:  413881971 heartbeat IPC: 1.26940 cumulative IPC: 0.78238 (Simulation time: 1 hr 5 min 37 sec) 
Heartbeat CPU  0 instructions:  326000003 cycles:  414674018 heartbeat IPC: 1.26256 cumulative IPC: 0.78330 (Simulation time: 1 hr 5 min 50 sec) 
Heartbeat CPU  0 instructions:  327000003 cycles:  415422651 heartbeat IPC: 1.33577 cumulative IPC: 0.78430 (Simulation time: 1 hr 6 min 3 sec) 
Heartbeat CPU  0 instructions:  328000000 cycles:  416183801 heartbeat IPC: 1.31380 cumulative IPC: 0.78527 (Simulation time: 1 hr 6 min 15 sec) 
Heartbeat CPU  0 instructions:  329000001 cycles:  416971935 heartbeat IPC: 1.26882 cumulative IPC: 0.78619 (Simulation time: 1 hr 6 min 27 sec) 
Heartbeat CPU  0 instructions:  330000000 cycles:  417758326 heartbeat IPC: 1.27163 cumulative IPC: 0.78711 (Simulation time: 1 hr 6 min 39 sec) 
Heartbeat CPU  0 instructions:  331000001 cycles:  418501084 heartbeat IPC: 1.34633 cumulative IPC: 0.78810 (Simulation time: 1 hr 6 min 50 sec) 
Heartbeat CPU  0 instructions:  332000000 cycles:  419277375 heartbeat IPC: 1.28818 cumulative IPC: 0.78903 (Simulation time: 1 hr 7 min 1 sec) 
Heartbeat CPU  0 instructions:  333000001 cycles:  420080398 heartbeat IPC: 1.24530 cumulative IPC: 0.78990 (Simulation time: 1 hr 7 min 13 sec) 
Heartbeat CPU  0 instructions:  334000002 cycles:  420848555 heartbeat IPC: 1.30182 cumulative IPC: 0.79084 (Simulation time: 1 hr 7 min 28 sec) 
Heartbeat CPU  0 instructions:  335000001 cycles:  421604603 heartbeat IPC: 1.32267 cumulative IPC: 0.79180 (Simulation time: 1 hr 7 min 43 sec) 
Heartbeat CPU  0 instructions:  336000000 cycles:  422381654 heartbeat IPC: 1.28692 cumulative IPC: 0.79271 (Simulation time: 1 hr 7 min 58 sec) 
Heartbeat CPU  0 instructions:  337000001 cycles:  423158595 heartbeat IPC: 1.28710 cumulative IPC: 0.79362 (Simulation time: 1 hr 8 min 12 sec) 
Heartbeat CPU  0 instructions:  338000001 cycles:  423942256 heartbeat IPC: 1.27606 cumulative IPC: 0.79451 (Simulation time: 1 hr 8 min 24 sec) 
Heartbeat CPU  0 instructions:  339000000 cycles:  424612154 heartbeat IPC: 1.49276 cumulative IPC: 0.79562 (Simulation time: 1 hr 8 min 33 sec) 
Heartbeat CPU  0 instructions:  340000000 cycles:  425062492 heartbeat IPC: 2.22055 cumulative IPC: 0.79713 (Simulation time: 1 hr 8 min 38 sec) 
Heartbeat CPU  0 instructions:  341000000 cycles:  425463466 heartbeat IPC: 2.49393 cumulative IPC: 0.79873 (Simulation time: 1 hr 8 min 40 sec) 
Heartbeat CPU  0 instructions:  342000001 cycles:  426159221 heartbeat IPC: 1.43729 cumulative IPC: 0.79978 (Simulation time: 1 hr 8 min 43 sec) 
Heartbeat CPU  0 instructions:  343000001 cycles:  427046066 heartbeat IPC: 1.12759 cumulative IPC: 0.80046 (Simulation time: 1 hr 8 min 48 sec) 
Heartbeat CPU  0 instructions:  344000000 cycles:  427794543 heartbeat IPC: 1.33605 cumulative IPC: 0.80140 (Simulation time: 1 hr 8 min 52 sec) 
Heartbeat CPU  0 instructions:  345000002 cycles:  428565548 heartbeat IPC: 1.29701 cumulative IPC: 0.80229 (Simulation time: 1 hr 8 min 56 sec) 
Heartbeat CPU  0 instructions:  346000001 cycles:  429333938 heartbeat IPC: 1.30142 cumulative IPC: 0.80319 (Simulation time: 1 hr 9 min 1 sec) 
Heartbeat CPU  0 instructions:  347000000 cycles:  430112628 heartbeat IPC: 1.28421 cumulative IPC: 0.80406 (Simulation time: 1 hr 9 min 5 sec) 
Heartbeat CPU  0 instructions:  348000000 cycles:  430902426 heartbeat IPC: 1.26615 cumulative IPC: 0.80491 (Simulation time: 1 hr 9 min 10 sec) 
Heartbeat CPU  0 instructions:  349000000 cycles:  431688682 heartbeat IPC: 1.27185 cumulative IPC: 0.80576 (Simulation time: 1 hr 9 min 14 sec) 
Heartbeat CPU  0 instructions:  350000003 cycles:  432479392 heartbeat IPC: 1.26469 cumulative IPC: 0.80661 (Simulation time: 1 hr 9 min 18 sec) 
Heartbeat CPU  0 instructions:  351000003 cycles:  433262668 heartbeat IPC: 1.27669 cumulative IPC: 0.80746 (Simulation time: 1 hr 9 min 22 sec) 
Heartbeat CPU  0 instructions:  352000000 cycles:  434049518 heartbeat IPC: 1.27089 cumulative IPC: 0.80830 (Simulation time: 1 hr 9 min 27 sec) 
Heartbeat CPU  0 instructions:  353000000 cycles:  434859509 heartbeat IPC: 1.23458 cumulative IPC: 0.80910 (Simulation time: 1 hr 9 min 32 sec) 
Heartbeat CPU  0 instructions:  354000000 cycles:  435921058 heartbeat IPC: 0.94202 cumulative IPC: 0.80942 (Simulation time: 1 hr 9 min 40 sec) 
Heartbeat CPU  0 instructions:  355000000 cycles:  436984391 heartbeat IPC: 0.94044 cumulative IPC: 0.80974 (Simulation time: 1 hr 9 min 48 sec) 
Heartbeat CPU  0 instructions:  356000000 cycles:  438059555 heartbeat IPC: 0.93009 cumulative IPC: 0.81004 (Simulation time: 1 hr 9 min 55 sec) 
Heartbeat CPU  0 instructions:  357000003 cycles:  439133103 heartbeat IPC: 0.93149 cumulative IPC: 0.81033 (Simulation time: 1 hr 10 min 3 sec) 
Heartbeat CPU  0 instructions:  358000003 cycles:  440201165 heartbeat IPC: 0.93628 cumulative IPC: 0.81064 (Simulation time: 1 hr 10 min 10 sec) 
Heartbeat CPU  0 instructions:  359000001 cycles:  441247095 heartbeat IPC: 0.95609 cumulative IPC: 0.81099 (Simulation time: 1 hr 10 min 17 sec) 
Heartbeat CPU  0 instructions:  360000000 cycles:  442311423 heartbeat IPC: 0.93956 cumulative IPC: 0.81130 (Simulation time: 1 hr 10 min 24 sec) 
Heartbeat CPU  0 instructions:  361000001 cycles:  443378569 heartbeat IPC: 0.93708 cumulative IPC: 0.81160 (Simulation time: 1 hr 10 min 31 sec) 
Heartbeat CPU  0 instructions:  362000001 cycles:  444436685 heartbeat IPC: 0.94508 cumulative IPC: 0.81192 (Simulation time: 1 hr 10 min 37 sec) 
Finished CPU 0 instructions: 360000003 cycles: 443394934 cumulative IPC: 0.81192 (Simulation time: 1 hr 10 min 37 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 360000003
Core_0_cycles 443394934
Core_0_IPC 0.81192

Core_0_branch_prediction_accuracy 98.08116
Core_0_branch_MPKI 0.51551
Core_0_average_ROB_occupancy_at_mispredict 208.73341

Core_0_L1D_total_access 93302812
Core_0_L1D_total_hit 73581962
Core_0_L1D_total_miss 19720850
Core_0_L1D_loads 86780819
Core_0_L1D_load_hit 68254756
Core_0_L1D_load_miss 18526063
Core_0_L1D_RFOs 6521993
Core_0_L1D_RFO_hit 5327206
Core_0_L1D_RFO_miss 1194787
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
Core_0_L1D_average_miss_latency 42.41014

Core_0_L1I_total_access 115151659
Core_0_L1I_total_hit 115142249
Core_0_L1I_total_miss 9410
Core_0_L1I_loads 115151659
Core_0_L1I_load_hit 115142249
Core_0_L1I_load_miss 9410
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
Core_0_L1I_average_miss_latency 175.45441

Core_0_L2C_total_access 61300203
Core_0_L2C_total_hit 54180296
Core_0_L2C_total_miss 7119907
Core_0_L2C_loads 18535383
Core_0_L2C_load_hit 17122713
Core_0_L2C_load_miss 1412670
Core_0_L2C_RFOs 1194780
Core_0_L2C_RFO_hit 647883
Core_0_L2C_RFO_miss 546897
Core_0_L2C_prefetches 39518964
Core_0_L2C_prefetch_hit 34358923
Core_0_L2C_prefetch_miss 5160041
Core_0_L2C_writebacks 2051076
Core_0_L2C_writeback_hit 2050777
Core_0_L2C_writeback_miss 299
Core_0_L2C_prefetch_requested 77363748
Core_0_L2C_prefetch_issued 47723050
Core_0_L2C_prefetch_useful 3867181
Core_0_L2C_prefetch_useless 1315709
Core_0_L2C_prefetch_late 242966
Core_0_L2C_average_miss_latency 195.91662

Core_0_LLC_total_access 8865619
Core_0_LLC_total_hit 4814560
Core_0_LLC_total_miss 4051059
Core_0_LLC_loads 1173554
Core_0_LLC_load_hit 324227
Core_0_LLC_load_miss 849327
Core_0_LLC_RFOs 543104
Core_0_LLC_RFO_hit 2635
Core_0_LLC_RFO_miss 540469
Core_0_LLC_prefetches 5402950
Core_0_LLC_prefetch_hit 2741911
Core_0_LLC_prefetch_miss 2661039
Core_0_LLC_writebacks 1746011
Core_0_LLC_writeback_hit 1745787
Core_0_LLC_writeback_miss 224
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 82377
Core_0_LLC_prefetch_useless 2573055
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 299.28888

Core_0_major_page_fault 0
Core_0_minor_page_fault 18565

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 1407380
Channel_0_RQ_row_buffer_miss 2643424
Channel_0_WQ_row_buffer_hit 437182
Channel_0_WQ_row_buffer_miss 1264687
Channel_0_WQ_full 0
Channel_0_dbus_congested 2502991

avg_congested_cycle 10
Finished combination: 1,2,64
