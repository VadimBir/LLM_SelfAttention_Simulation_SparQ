### 1,2,32
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 15 2024 02:20:45
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467213 heartbeat IPC: 2.14035 cumulative IPC: 2.14035 (Simulation time: 0 hr 0 min 5 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1041410 heartbeat IPC: 1.74156 cumulative IPC: 1.92047 (Simulation time: 0 hr 0 min 16 sec) 

Warmup complete CPU  0 instructions:    2000002 cycles:    1041411 (Simulation time: 0 hr 0 min 16 sec) 

Heartbeat CPU  0 instructions:    3000001 cycles:    2088214 heartbeat IPC: 0.95529 cumulative IPC: 0.95529 (Simulation time: 0 hr 0 min 27 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    3180691 heartbeat IPC: 0.91535 cumulative IPC: 0.93489 (Simulation time: 0 hr 0 min 38 sec) 
Heartbeat CPU  0 instructions:    5000002 cycles:    4267287 heartbeat IPC: 0.92031 cumulative IPC: 0.92998 (Simulation time: 0 hr 0 min 47 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    5356297 heartbeat IPC: 0.91826 cumulative IPC: 0.92702 (Simulation time: 0 hr 0 min 54 sec) 
Heartbeat CPU  0 instructions:    7000000 cycles:    6444302 heartbeat IPC: 0.91911 cumulative IPC: 0.92543 (Simulation time: 0 hr 1 min 3 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    7539151 heartbeat IPC: 0.91337 cumulative IPC: 0.92340 (Simulation time: 0 hr 1 min 12 sec) 
Heartbeat CPU  0 instructions:    9000003 cycles:    8642068 heartbeat IPC: 0.90669 cumulative IPC: 0.92097 (Simulation time: 0 hr 1 min 21 sec) 
Heartbeat CPU  0 instructions:   10000003 cycles:    9738764 heartbeat IPC: 0.91183 cumulative IPC: 0.91982 (Simulation time: 0 hr 1 min 30 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:   10827548 heartbeat IPC: 0.91845 cumulative IPC: 0.91967 (Simulation time: 0 hr 1 min 38 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:   11933227 heartbeat IPC: 0.90442 cumulative IPC: 0.91812 (Simulation time: 0 hr 1 min 47 sec) 
Heartbeat CPU  0 instructions:   13000002 cycles:   13011261 heartbeat IPC: 0.92762 cumulative IPC: 0.91898 (Simulation time: 0 hr 1 min 56 sec) 
Heartbeat CPU  0 instructions:   14000002 cycles:   14057309 heartbeat IPC: 0.95598 cumulative IPC: 0.92195 (Simulation time: 0 hr 2 min 6 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:   15109708 heartbeat IPC: 0.95021 cumulative IPC: 0.92406 (Simulation time: 0 hr 2 min 14 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:   16165968 heartbeat IPC: 0.94674 cumulative IPC: 0.92565 (Simulation time: 0 hr 2 min 23 sec) 
Heartbeat CPU  0 instructions:   17000001 cycles:   17224867 heartbeat IPC: 0.94438 cumulative IPC: 0.92687 (Simulation time: 0 hr 2 min 32 sec) 
Heartbeat CPU  0 instructions:   18000003 cycles:   18299889 heartbeat IPC: 0.93022 cumulative IPC: 0.92708 (Simulation time: 0 hr 2 min 45 sec) 
Heartbeat CPU  0 instructions:   19000003 cycles:   19361850 heartbeat IPC: 0.94165 cumulative IPC: 0.92793 (Simulation time: 0 hr 2 min 57 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   20431748 heartbeat IPC: 0.93467 cumulative IPC: 0.92830 (Simulation time: 0 hr 3 min 9 sec) 
Heartbeat CPU  0 instructions:   21000001 cycles:   21483520 heartbeat IPC: 0.95078 cumulative IPC: 0.92945 (Simulation time: 0 hr 3 min 21 sec) 
Heartbeat CPU  0 instructions:   22000001 cycles:   22557582 heartbeat IPC: 0.93104 cumulative IPC: 0.92953 (Simulation time: 0 hr 3 min 34 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   23615509 heartbeat IPC: 0.94525 cumulative IPC: 0.93027 (Simulation time: 0 hr 3 min 47 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   24675910 heartbeat IPC: 0.94304 cumulative IPC: 0.93084 (Simulation time: 0 hr 3 min 59 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   25735135 heartbeat IPC: 0.94409 cumulative IPC: 0.93141 (Simulation time: 0 hr 4 min 7 sec) 
Heartbeat CPU  0 instructions:   26000003 cycles:   26884948 heartbeat IPC: 0.86971 cumulative IPC: 0.92867 (Simulation time: 0 hr 4 min 18 sec) 
Heartbeat CPU  0 instructions:   27000003 cycles:   27973529 heartbeat IPC: 0.91863 cumulative IPC: 0.92826 (Simulation time: 0 hr 4 min 32 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   29072911 heartbeat IPC: 0.90960 cumulative IPC: 0.92753 (Simulation time: 0 hr 4 min 44 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   30171726 heartbeat IPC: 0.91007 cumulative IPC: 0.92687 (Simulation time: 0 hr 4 min 55 sec) 
Heartbeat CPU  0 instructions:   30000001 cycles:   31277978 heartbeat IPC: 0.90395 cumulative IPC: 0.92603 (Simulation time: 0 hr 5 min 6 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   32363238 heartbeat IPC: 0.92144 cumulative IPC: 0.92587 (Simulation time: 0 hr 5 min 17 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   33455537 heartbeat IPC: 0.91550 cumulative IPC: 0.92552 (Simulation time: 0 hr 5 min 29 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   34561709 heartbeat IPC: 0.90402 cumulative IPC: 0.92481 (Simulation time: 0 hr 5 min 40 sec) 
Heartbeat CPU  0 instructions:   34000000 cycles:   35663672 heartbeat IPC: 0.90747 cumulative IPC: 0.92426 (Simulation time: 0 hr 5 min 50 sec) 
Heartbeat CPU  0 instructions:   35000003 cycles:   36771299 heartbeat IPC: 0.90283 cumulative IPC: 0.92360 (Simulation time: 0 hr 6 min 2 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   37869057 heartbeat IPC: 0.91094 cumulative IPC: 0.92322 (Simulation time: 0 hr 6 min 14 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   38938719 heartbeat IPC: 0.93487 cumulative IPC: 0.92355 (Simulation time: 0 hr 6 min 26 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   40017175 heartbeat IPC: 0.92725 cumulative IPC: 0.92365 (Simulation time: 0 hr 6 min 37 sec) 
Heartbeat CPU  0 instructions:   39000003 cycles:   41076561 heartbeat IPC: 0.94394 cumulative IPC: 0.92419 (Simulation time: 0 hr 6 min 48 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   42127699 heartbeat IPC: 0.95135 cumulative IPC: 0.92488 (Simulation time: 0 hr 6 min 59 sec) 
Heartbeat CPU  0 instructions:   41000002 cycles:   43217237 heartbeat IPC: 0.91782 cumulative IPC: 0.92470 (Simulation time: 0 hr 7 min 11 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   44275948 heartbeat IPC: 0.94454 cumulative IPC: 0.92519 (Simulation time: 0 hr 7 min 22 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   45348139 heartbeat IPC: 0.93267 cumulative IPC: 0.92537 (Simulation time: 0 hr 7 min 33 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   46416995 heartbeat IPC: 0.93558 cumulative IPC: 0.92561 (Simulation time: 0 hr 7 min 44 sec) 
Heartbeat CPU  0 instructions:   45000002 cycles:   47472957 heartbeat IPC: 0.94701 cumulative IPC: 0.92609 (Simulation time: 0 hr 7 min 56 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   48544773 heartbeat IPC: 0.93300 cumulative IPC: 0.92625 (Simulation time: 0 hr 8 min 7 sec) 
Heartbeat CPU  0 instructions:   47000001 cycles:   49623493 heartbeat IPC: 0.92702 cumulative IPC: 0.92627 (Simulation time: 0 hr 8 min 17 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   50694529 heartbeat IPC: 0.93367 cumulative IPC: 0.92643 (Simulation time: 0 hr 8 min 29 sec) 
Heartbeat CPU  0 instructions:   49000000 cycles:   51803204 heartbeat IPC: 0.90198 cumulative IPC: 0.92589 (Simulation time: 0 hr 8 min 39 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   52817443 heartbeat IPC: 0.98596 cumulative IPC: 0.92707 (Simulation time: 0 hr 8 min 51 sec) 
Heartbeat CPU  0 instructions:   51000000 cycles:   53773275 heartbeat IPC: 1.04621 cumulative IPC: 0.92923 (Simulation time: 0 hr 9 min 2 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   54728170 heartbeat IPC: 1.04724 cumulative IPC: 0.93133 (Simulation time: 0 hr 9 min 13 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   55676678 heartbeat IPC: 1.05429 cumulative IPC: 0.93346 (Simulation time: 0 hr 9 min 24 sec) 
Heartbeat CPU  0 instructions:   54000003 cycles:   56639258 heartbeat IPC: 1.03888 cumulative IPC: 0.93529 (Simulation time: 0 hr 9 min 36 sec) 
Heartbeat CPU  0 instructions:   55000001 cycles:   57598412 heartbeat IPC: 1.04258 cumulative IPC: 0.93711 (Simulation time: 0 hr 9 min 48 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   58552413 heartbeat IPC: 1.04822 cumulative IPC: 0.93895 (Simulation time: 0 hr 9 min 58 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   59496785 heartbeat IPC: 1.05890 cumulative IPC: 0.94089 (Simulation time: 0 hr 10 min 10 sec) 
Heartbeat CPU  0 instructions:   58000001 cycles:   60417101 heartbeat IPC: 1.08658 cumulative IPC: 0.94315 (Simulation time: 0 hr 10 min 21 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   61327363 heartbeat IPC: 1.09858 cumulative IPC: 0.94549 (Simulation time: 0 hr 10 min 32 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   62233836 heartbeat IPC: 1.10318 cumulative IPC: 0.94783 (Simulation time: 0 hr 10 min 42 sec) 
Heartbeat CPU  0 instructions:   61000001 cycles:   63138593 heartbeat IPC: 1.10527 cumulative IPC: 0.95012 (Simulation time: 0 hr 10 min 51 sec) 
Heartbeat CPU  0 instructions:   62000001 cycles:   64041454 heartbeat IPC: 1.10759 cumulative IPC: 0.95238 (Simulation time: 0 hr 11 min 0 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   64948781 heartbeat IPC: 1.10214 cumulative IPC: 0.95451 (Simulation time: 0 hr 11 min 9 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   65851779 heartbeat IPC: 1.10742 cumulative IPC: 0.95664 (Simulation time: 0 hr 11 min 18 sec) 
Heartbeat CPU  0 instructions:   65000003 cycles:   66771015 heartbeat IPC: 1.08786 cumulative IPC: 0.95847 (Simulation time: 0 hr 11 min 25 sec) 
Heartbeat CPU  0 instructions:   66000000 cycles:   67916405 heartbeat IPC: 0.87306 cumulative IPC: 0.95701 (Simulation time: 0 hr 11 min 34 sec) 
Heartbeat CPU  0 instructions:   67000001 cycles:   69011441 heartbeat IPC: 0.91321 cumulative IPC: 0.95630 (Simulation time: 0 hr 11 min 44 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   70085541 heartbeat IPC: 0.93101 cumulative IPC: 0.95591 (Simulation time: 0 hr 11 min 52 sec) 
Heartbeat CPU  0 instructions:   69000001 cycles:   71171997 heartbeat IPC: 0.92042 cumulative IPC: 0.95536 (Simulation time: 0 hr 12 min 2 sec) 
Heartbeat CPU  0 instructions:   70000001 cycles:   72264585 heartbeat IPC: 0.91526 cumulative IPC: 0.95475 (Simulation time: 0 hr 12 min 10 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   73326270 heartbeat IPC: 0.94190 cumulative IPC: 0.95456 (Simulation time: 0 hr 12 min 18 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   74393909 heartbeat IPC: 0.93664 cumulative IPC: 0.95430 (Simulation time: 0 hr 12 min 27 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   75490047 heartbeat IPC: 0.91229 cumulative IPC: 0.95368 (Simulation time: 0 hr 12 min 35 sec) 
Heartbeat CPU  0 instructions:   74000001 cycles:   76585702 heartbeat IPC: 0.91270 cumulative IPC: 0.95308 (Simulation time: 0 hr 12 min 44 sec) 
Heartbeat CPU  0 instructions:   75000001 cycles:   77685977 heartbeat IPC: 0.90886 cumulative IPC: 0.95245 (Simulation time: 0 hr 12 min 53 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   78770757 heartbeat IPC: 0.92184 cumulative IPC: 0.95202 (Simulation time: 0 hr 13 min 2 sec) 
Heartbeat CPU  0 instructions:   77000003 cycles:   79838559 heartbeat IPC: 0.93651 cumulative IPC: 0.95181 (Simulation time: 0 hr 13 min 10 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   80877686 heartbeat IPC: 0.96235 cumulative IPC: 0.95195 (Simulation time: 0 hr 13 min 19 sec) 
Heartbeat CPU  0 instructions:   79000001 cycles:   81918770 heartbeat IPC: 0.96054 cumulative IPC: 0.95206 (Simulation time: 0 hr 13 min 27 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   82950187 heartbeat IPC: 0.96954 cumulative IPC: 0.95228 (Simulation time: 0 hr 13 min 36 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   83999130 heartbeat IPC: 0.95334 cumulative IPC: 0.95229 (Simulation time: 0 hr 13 min 44 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   85068905 heartbeat IPC: 0.93478 cumulative IPC: 0.95207 (Simulation time: 0 hr 13 min 53 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   86145938 heartbeat IPC: 0.92848 cumulative IPC: 0.95177 (Simulation time: 0 hr 14 min 2 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   87217799 heartbeat IPC: 0.93295 cumulative IPC: 0.95154 (Simulation time: 0 hr 14 min 11 sec) 
Heartbeat CPU  0 instructions:   85000003 cycles:   88271121 heartbeat IPC: 0.94938 cumulative IPC: 0.95151 (Simulation time: 0 hr 14 min 19 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   89317422 heartbeat IPC: 0.95575 cumulative IPC: 0.95156 (Simulation time: 0 hr 14 min 28 sec) 
Heartbeat CPU  0 instructions:   87000001 cycles:   90386193 heartbeat IPC: 0.93565 cumulative IPC: 0.95137 (Simulation time: 0 hr 14 min 36 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   91446744 heartbeat IPC: 0.94291 cumulative IPC: 0.95127 (Simulation time: 0 hr 14 min 45 sec) 
Heartbeat CPU  0 instructions:   89000002 cycles:   92521503 heartbeat IPC: 0.93044 cumulative IPC: 0.95103 (Simulation time: 0 hr 14 min 53 sec) 
Heartbeat CPU  0 instructions:   90000002 cycles:   93573021 heartbeat IPC: 0.95101 cumulative IPC: 0.95103 (Simulation time: 0 hr 15 min 0 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   94679076 heartbeat IPC: 0.90411 cumulative IPC: 0.95047 (Simulation time: 0 hr 15 min 9 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   95780810 heartbeat IPC: 0.90766 cumulative IPC: 0.94997 (Simulation time: 0 hr 15 min 18 sec) 
Heartbeat CPU  0 instructions:   93000000 cycles:   96884136 heartbeat IPC: 0.90635 cumulative IPC: 0.94947 (Simulation time: 0 hr 15 min 26 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   97966716 heartbeat IPC: 0.92372 cumulative IPC: 0.94918 (Simulation time: 0 hr 15 min 34 sec) 
Heartbeat CPU  0 instructions:   95000000 cycles:   99052738 heartbeat IPC: 0.92079 cumulative IPC: 0.94887 (Simulation time: 0 hr 15 min 43 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:  100144201 heartbeat IPC: 0.91620 cumulative IPC: 0.94851 (Simulation time: 0 hr 15 min 51 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:  101227241 heartbeat IPC: 0.92333 cumulative IPC: 0.94824 (Simulation time: 0 hr 15 min 59 sec) 
Heartbeat CPU  0 instructions:   98000000 cycles:  102326900 heartbeat IPC: 0.90937 cumulative IPC: 0.94782 (Simulation time: 0 hr 16 min 8 sec) 
Heartbeat CPU  0 instructions:   99000000 cycles:  103419958 heartbeat IPC: 0.91486 cumulative IPC: 0.94746 (Simulation time: 0 hr 16 min 17 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:  104528884 heartbeat IPC: 0.90177 cumulative IPC: 0.94697 (Simulation time: 0 hr 16 min 25 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:  105620979 heartbeat IPC: 0.91567 cumulative IPC: 0.94665 (Simulation time: 0 hr 16 min 34 sec) 
Heartbeat CPU  0 instructions:  102000003 cycles:  106682300 heartbeat IPC: 0.94222 cumulative IPC: 0.94660 (Simulation time: 0 hr 16 min 42 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:  107743068 heartbeat IPC: 0.94271 cumulative IPC: 0.94656 (Simulation time: 0 hr 16 min 51 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:  108779993 heartbeat IPC: 0.96439 cumulative IPC: 0.94674 (Simulation time: 0 hr 17 min 0 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:  109839604 heartbeat IPC: 0.94374 cumulative IPC: 0.94671 (Simulation time: 0 hr 17 min 8 sec) 
Heartbeat CPU  0 instructions:  106000003 cycles:  110896905 heartbeat IPC: 0.94581 cumulative IPC: 0.94670 (Simulation time: 0 hr 17 min 17 sec) 
Heartbeat CPU  0 instructions:  107000001 cycles:  111966514 heartbeat IPC: 0.93492 cumulative IPC: 0.94658 (Simulation time: 0 hr 17 min 25 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:  113027609 heartbeat IPC: 0.94242 cumulative IPC: 0.94655 (Simulation time: 0 hr 17 min 34 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:  114111969 heartbeat IPC: 0.92220 cumulative IPC: 0.94631 (Simulation time: 0 hr 17 min 43 sec) 
Heartbeat CPU  0 instructions:  110000002 cycles:  115181064 heartbeat IPC: 0.93537 cumulative IPC: 0.94621 (Simulation time: 0 hr 17 min 51 sec) 
Heartbeat CPU  0 instructions:  111000002 cycles:  116252275 heartbeat IPC: 0.93352 cumulative IPC: 0.94609 (Simulation time: 0 hr 18 min 0 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:  117295275 heartbeat IPC: 0.95877 cumulative IPC: 0.94621 (Simulation time: 0 hr 18 min 9 sec) 
Heartbeat CPU  0 instructions:  113000000 cycles:  118358957 heartbeat IPC: 0.94013 cumulative IPC: 0.94615 (Simulation time: 0 hr 18 min 17 sec) 
Heartbeat CPU  0 instructions:  114000000 cycles:  119411268 heartbeat IPC: 0.95029 cumulative IPC: 0.94619 (Simulation time: 0 hr 18 min 24 sec) 
Heartbeat CPU  0 instructions:  115000002 cycles:  120338181 heartbeat IPC: 1.07885 cumulative IPC: 0.94722 (Simulation time: 0 hr 18 min 33 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:  121278675 heartbeat IPC: 1.06327 cumulative IPC: 0.94813 (Simulation time: 0 hr 18 min 42 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:  122207070 heartbeat IPC: 1.07713 cumulative IPC: 0.94911 (Simulation time: 0 hr 18 min 50 sec) 
Heartbeat CPU  0 instructions:  118000003 cycles:  123142148 heartbeat IPC: 1.06943 cumulative IPC: 0.95004 (Simulation time: 0 hr 18 min 59 sec) 
Heartbeat CPU  0 instructions:  119000001 cycles:  124081000 heartbeat IPC: 1.06513 cumulative IPC: 0.95091 (Simulation time: 0 hr 19 min 8 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:  125008466 heartbeat IPC: 1.07821 cumulative IPC: 0.95187 (Simulation time: 0 hr 19 min 16 sec) 
Heartbeat CPU  0 instructions:  121000001 cycles:  125932111 heartbeat IPC: 1.08267 cumulative IPC: 0.95283 (Simulation time: 0 hr 19 min 24 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:  126836232 heartbeat IPC: 1.10605 cumulative IPC: 0.95393 (Simulation time: 0 hr 19 min 32 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:  127724418 heartbeat IPC: 1.12589 cumulative IPC: 0.95514 (Simulation time: 0 hr 19 min 41 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:  128609183 heartbeat IPC: 1.13024 cumulative IPC: 0.95635 (Simulation time: 0 hr 19 min 50 sec) 
Heartbeat CPU  0 instructions:  125000003 cycles:  129493088 heartbeat IPC: 1.13135 cumulative IPC: 0.95756 (Simulation time: 0 hr 19 min 58 sec) 
Heartbeat CPU  0 instructions:  126000003 cycles:  130387684 heartbeat IPC: 1.11782 cumulative IPC: 0.95867 (Simulation time: 0 hr 20 min 6 sec) 
Heartbeat CPU  0 instructions:  127000002 cycles:  131272333 heartbeat IPC: 1.13039 cumulative IPC: 0.95983 (Simulation time: 0 hr 20 min 15 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:  132166754 heartbeat IPC: 1.11804 cumulative IPC: 0.96091 (Simulation time: 0 hr 20 min 23 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:  133051981 heartbeat IPC: 1.12965 cumulative IPC: 0.96204 (Simulation time: 0 hr 20 min 31 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:  133612047 heartbeat IPC: 1.78550 cumulative IPC: 0.96552 (Simulation time: 0 hr 20 min 34 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:  133985047 heartbeat IPC: 2.68097 cumulative IPC: 0.97034 (Simulation time: 0 hr 20 min 35 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:  135044953 heartbeat IPC: 0.94348 cumulative IPC: 0.97012 (Simulation time: 0 hr 20 min 39 sec) 
Heartbeat CPU  0 instructions:  133000003 cycles:  141553895 heartbeat IPC: 0.15364 cumulative IPC: 0.93230 (Simulation time: 0 hr 20 min 58 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:  148463349 heartbeat IPC: 0.14473 cumulative IPC: 0.89539 (Simulation time: 0 hr 21 min 18 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:  155397800 heartbeat IPC: 0.14421 cumulative IPC: 0.86164 (Simulation time: 0 hr 21 min 37 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  162311661 heartbeat IPC: 0.14464 cumulative IPC: 0.83090 (Simulation time: 0 hr 21 min 57 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  166305865 heartbeat IPC: 0.25036 cumulative IPC: 0.81687 (Simulation time: 0 hr 22 min 8 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  168451061 heartbeat IPC: 0.46616 cumulative IPC: 0.81238 (Simulation time: 0 hr 22 min 14 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  170943935 heartbeat IPC: 0.40114 cumulative IPC: 0.80634 (Simulation time: 0 hr 22 min 21 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  173456034 heartbeat IPC: 0.39807 cumulative IPC: 0.80040 (Simulation time: 0 hr 22 min 29 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  175833183 heartbeat IPC: 0.42067 cumulative IPC: 0.79523 (Simulation time: 0 hr 22 min 36 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  178180649 heartbeat IPC: 0.42599 cumulative IPC: 0.79034 (Simulation time: 0 hr 22 min 43 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  180538838 heartbeat IPC: 0.42405 cumulative IPC: 0.78553 (Simulation time: 0 hr 22 min 50 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  182980449 heartbeat IPC: 0.40957 cumulative IPC: 0.78048 (Simulation time: 0 hr 22 min 57 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  185366757 heartbeat IPC: 0.41906 cumulative IPC: 0.77580 (Simulation time: 0 hr 23 min 5 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  187763025 heartbeat IPC: 0.41732 cumulative IPC: 0.77120 (Simulation time: 0 hr 23 min 12 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  190112113 heartbeat IPC: 0.42570 cumulative IPC: 0.76691 (Simulation time: 0 hr 23 min 19 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  192473749 heartbeat IPC: 0.42343 cumulative IPC: 0.76267 (Simulation time: 0 hr 23 min 26 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  194803338 heartbeat IPC: 0.42926 cumulative IPC: 0.75866 (Simulation time: 0 hr 23 min 32 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  197125356 heartbeat IPC: 0.43066 cumulative IPC: 0.75478 (Simulation time: 0 hr 23 min 39 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  199626853 heartbeat IPC: 0.39976 cumulative IPC: 0.75031 (Simulation time: 0 hr 23 min 48 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  202147138 heartbeat IPC: 0.39678 cumulative IPC: 0.74588 (Simulation time: 0 hr 23 min 55 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  204596664 heartbeat IPC: 0.40824 cumulative IPC: 0.74181 (Simulation time: 0 hr 24 min 2 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  207001877 heartbeat IPC: 0.41576 cumulative IPC: 0.73801 (Simulation time: 0 hr 24 min 9 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  209352465 heartbeat IPC: 0.42542 cumulative IPC: 0.73448 (Simulation time: 0 hr 24 min 16 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  211719268 heartbeat IPC: 0.42251 cumulative IPC: 0.73097 (Simulation time: 0 hr 24 min 23 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  214079581 heartbeat IPC: 0.42367 cumulative IPC: 0.72757 (Simulation time: 0 hr 24 min 29 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  216410327 heartbeat IPC: 0.42905 cumulative IPC: 0.72434 (Simulation time: 0 hr 24 min 36 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  218783310 heartbeat IPC: 0.42141 cumulative IPC: 0.72104 (Simulation time: 0 hr 24 min 43 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  221212477 heartbeat IPC: 0.41166 cumulative IPC: 0.71762 (Simulation time: 0 hr 24 min 50 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  223577412 heartbeat IPC: 0.42285 cumulative IPC: 0.71449 (Simulation time: 0 hr 24 min 57 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  225942015 heartbeat IPC: 0.42290 cumulative IPC: 0.71143 (Simulation time: 0 hr 25 min 4 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  228347952 heartbeat IPC: 0.41564 cumulative IPC: 0.70829 (Simulation time: 0 hr 25 min 11 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  230718516 heartbeat IPC: 0.42184 cumulative IPC: 0.70534 (Simulation time: 0 hr 25 min 18 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  233089035 heartbeat IPC: 0.42185 cumulative IPC: 0.70244 (Simulation time: 0 hr 25 min 25 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  235544429 heartbeat IPC: 0.40727 cumulative IPC: 0.69935 (Simulation time: 0 hr 25 min 32 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  237961012 heartbeat IPC: 0.41381 cumulative IPC: 0.69644 (Simulation time: 0 hr 25 min 39 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  240314394 heartbeat IPC: 0.42492 cumulative IPC: 0.69377 (Simulation time: 0 hr 25 min 46 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  242737796 heartbeat IPC: 0.41264 cumulative IPC: 0.69095 (Simulation time: 0 hr 25 min 53 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  245135075 heartbeat IPC: 0.41714 cumulative IPC: 0.68826 (Simulation time: 0 hr 26 min 0 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  247543829 heartbeat IPC: 0.41515 cumulative IPC: 0.68559 (Simulation time: 0 hr 26 min 7 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  249950097 heartbeat IPC: 0.41558 cumulative IPC: 0.68298 (Simulation time: 0 hr 26 min 14 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  252328383 heartbeat IPC: 0.42047 cumulative IPC: 0.68050 (Simulation time: 0 hr 26 min 21 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  254715388 heartbeat IPC: 0.41893 cumulative IPC: 0.67804 (Simulation time: 0 hr 26 min 28 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  257112676 heartbeat IPC: 0.41714 cumulative IPC: 0.67559 (Simulation time: 0 hr 26 min 35 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  259448964 heartbeat IPC: 0.42803 cumulative IPC: 0.67335 (Simulation time: 0 hr 26 min 42 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  261800598 heartbeat IPC: 0.42524 cumulative IPC: 0.67112 (Simulation time: 0 hr 26 min 49 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  264242563 heartbeat IPC: 0.40951 cumulative IPC: 0.66869 (Simulation time: 0 hr 26 min 56 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  266670020 heartbeat IPC: 0.41195 cumulative IPC: 0.66634 (Simulation time: 0 hr 27 min 3 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  269100538 heartbeat IPC: 0.41143 cumulative IPC: 0.66403 (Simulation time: 0 hr 27 min 10 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  271577422 heartbeat IPC: 0.40373 cumulative IPC: 0.66165 (Simulation time: 0 hr 27 min 17 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  273944607 heartbeat IPC: 0.42244 cumulative IPC: 0.65957 (Simulation time: 0 hr 27 min 24 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  276329999 heartbeat IPC: 0.41922 cumulative IPC: 0.65749 (Simulation time: 0 hr 27 min 31 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  278688992 heartbeat IPC: 0.42391 cumulative IPC: 0.65551 (Simulation time: 0 hr 27 min 38 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  281064515 heartbeat IPC: 0.42096 cumulative IPC: 0.65352 (Simulation time: 0 hr 27 min 45 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  283397566 heartbeat IPC: 0.42862 cumulative IPC: 0.65166 (Simulation time: 0 hr 27 min 52 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  285767493 heartbeat IPC: 0.42195 cumulative IPC: 0.64975 (Simulation time: 0 hr 27 min 59 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  288119114 heartbeat IPC: 0.42524 cumulative IPC: 0.64791 (Simulation time: 0 hr 28 min 5 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  290544516 heartbeat IPC: 0.41230 cumulative IPC: 0.64593 (Simulation time: 0 hr 28 min 12 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  292865424 heartbeat IPC: 0.43087 cumulative IPC: 0.64422 (Simulation time: 0 hr 28 min 19 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  295239110 heartbeat IPC: 0.42129 cumulative IPC: 0.64243 (Simulation time: 0 hr 28 min 26 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  297577612 heartbeat IPC: 0.42762 cumulative IPC: 0.64073 (Simulation time: 0 hr 28 min 33 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  299919660 heartbeat IPC: 0.42698 cumulative IPC: 0.63906 (Simulation time: 0 hr 28 min 40 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  302263291 heartbeat IPC: 0.42669 cumulative IPC: 0.63740 (Simulation time: 0 hr 28 min 47 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  304759833 heartbeat IPC: 0.40055 cumulative IPC: 0.63546 (Simulation time: 0 hr 28 min 54 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  307196591 heartbeat IPC: 0.41038 cumulative IPC: 0.63367 (Simulation time: 0 hr 29 min 0 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  309556052 heartbeat IPC: 0.42383 cumulative IPC: 0.63206 (Simulation time: 0 hr 29 min 7 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  311924922 heartbeat IPC: 0.42214 cumulative IPC: 0.63046 (Simulation time: 0 hr 29 min 14 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  314271020 heartbeat IPC: 0.42624 cumulative IPC: 0.62893 (Simulation time: 0 hr 29 min 21 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  316611016 heartbeat IPC: 0.42735 cumulative IPC: 0.62744 (Simulation time: 0 hr 29 min 28 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  318294707 heartbeat IPC: 0.59394 cumulative IPC: 0.62726 (Simulation time: 0 hr 29 min 32 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  318958626 heartbeat IPC: 1.50620 cumulative IPC: 0.62909 (Simulation time: 0 hr 29 min 34 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  319636059 heartbeat IPC: 1.47616 cumulative IPC: 0.63090 (Simulation time: 0 hr 29 min 42 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  320317360 heartbeat IPC: 1.46778 cumulative IPC: 0.63268 (Simulation time: 0 hr 29 min 50 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  320923698 heartbeat IPC: 1.64925 cumulative IPC: 0.63461 (Simulation time: 0 hr 29 min 59 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  321477479 heartbeat IPC: 1.80577 cumulative IPC: 0.63663 (Simulation time: 0 hr 30 min 8 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  322050321 heartbeat IPC: 1.74568 cumulative IPC: 0.63861 (Simulation time: 0 hr 30 min 17 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  322656294 heartbeat IPC: 1.65024 cumulative IPC: 0.64052 (Simulation time: 0 hr 30 min 26 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  323255366 heartbeat IPC: 1.66925 cumulative IPC: 0.64243 (Simulation time: 0 hr 30 min 34 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  323856150 heartbeat IPC: 1.66449 cumulative IPC: 0.64433 (Simulation time: 0 hr 30 min 43 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  324434230 heartbeat IPC: 1.72986 cumulative IPC: 0.64627 (Simulation time: 0 hr 30 min 52 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  325090374 heartbeat IPC: 1.52406 cumulative IPC: 0.64805 (Simulation time: 0 hr 31 min 2 sec) 
Heartbeat CPU  0 instructions:  213000002 cycles:  325888811 heartbeat IPC: 1.25245 cumulative IPC: 0.64954 (Simulation time: 0 hr 31 min 15 sec) 
Heartbeat CPU  0 instructions:  214000002 cycles:  326653889 heartbeat IPC: 1.30706 cumulative IPC: 0.65108 (Simulation time: 0 hr 31 min 27 sec) 
Heartbeat CPU  0 instructions:  215000003 cycles:  327411630 heartbeat IPC: 1.31971 cumulative IPC: 0.65263 (Simulation time: 0 hr 31 min 39 sec) 
Heartbeat CPU  0 instructions:  216000000 cycles:  328226939 heartbeat IPC: 1.22653 cumulative IPC: 0.65406 (Simulation time: 0 hr 31 min 51 sec) 
Heartbeat CPU  0 instructions:  217000003 cycles:  328978956 heartbeat IPC: 1.32976 cumulative IPC: 0.65561 (Simulation time: 0 hr 32 min 4 sec) 
Heartbeat CPU  0 instructions:  218000002 cycles:  329726080 heartbeat IPC: 1.33846 cumulative IPC: 0.65716 (Simulation time: 0 hr 32 min 16 sec) 
Heartbeat CPU  0 instructions:  219000000 cycles:  330502714 heartbeat IPC: 1.28761 cumulative IPC: 0.65865 (Simulation time: 0 hr 32 min 28 sec) 
Heartbeat CPU  0 instructions:  220000000 cycles:  331277945 heartbeat IPC: 1.28994 cumulative IPC: 0.66013 (Simulation time: 0 hr 32 min 41 sec) 
Heartbeat CPU  0 instructions:  221000003 cycles:  332030079 heartbeat IPC: 1.32955 cumulative IPC: 0.66165 (Simulation time: 0 hr 32 min 53 sec) 
Heartbeat CPU  0 instructions:  222000002 cycles:  332882137 heartbeat IPC: 1.17363 cumulative IPC: 0.66297 (Simulation time: 0 hr 33 min 6 sec) 
Heartbeat CPU  0 instructions:  223000000 cycles:  333782730 heartbeat IPC: 1.11038 cumulative IPC: 0.66418 (Simulation time: 0 hr 33 min 19 sec) 
Heartbeat CPU  0 instructions:  224000000 cycles:  334783439 heartbeat IPC: 0.99929 cumulative IPC: 0.66518 (Simulation time: 0 hr 33 min 32 sec) 
Heartbeat CPU  0 instructions:  225000002 cycles:  335595955 heartbeat IPC: 1.23075 cumulative IPC: 0.66656 (Simulation time: 0 hr 33 min 45 sec) 
Heartbeat CPU  0 instructions:  226000000 cycles:  336348369 heartbeat IPC: 1.32905 cumulative IPC: 0.66804 (Simulation time: 0 hr 33 min 58 sec) 
Heartbeat CPU  0 instructions:  227000000 cycles:  337102361 heartbeat IPC: 1.32627 cumulative IPC: 0.66952 (Simulation time: 0 hr 34 min 10 sec) 
Heartbeat CPU  0 instructions:  228000000 cycles:  337946227 heartbeat IPC: 1.18502 cumulative IPC: 0.67081 (Simulation time: 0 hr 34 min 23 sec) 
Heartbeat CPU  0 instructions:  229000001 cycles:  338696086 heartbeat IPC: 1.33359 cumulative IPC: 0.67228 (Simulation time: 0 hr 34 min 35 sec) 
Heartbeat CPU  0 instructions:  230000001 cycles:  339454128 heartbeat IPC: 1.31919 cumulative IPC: 0.67373 (Simulation time: 0 hr 34 min 48 sec) 
Heartbeat CPU  0 instructions:  231000000 cycles:  340233406 heartbeat IPC: 1.28324 cumulative IPC: 0.67513 (Simulation time: 0 hr 35 min 1 sec) 
Heartbeat CPU  0 instructions:  232000000 cycles:  341048436 heartbeat IPC: 1.22695 cumulative IPC: 0.67646 (Simulation time: 0 hr 35 min 14 sec) 
Heartbeat CPU  0 instructions:  233000003 cycles:  341802728 heartbeat IPC: 1.32575 cumulative IPC: 0.67789 (Simulation time: 0 hr 35 min 26 sec) 
Heartbeat CPU  0 instructions:  234000001 cycles:  342565904 heartbeat IPC: 1.31031 cumulative IPC: 0.67931 (Simulation time: 0 hr 35 min 39 sec) 
Heartbeat CPU  0 instructions:  235000003 cycles:  343395214 heartbeat IPC: 1.20582 cumulative IPC: 0.68058 (Simulation time: 0 hr 35 min 51 sec) 
Heartbeat CPU  0 instructions:  236000000 cycles:  344168196 heartbeat IPC: 1.29369 cumulative IPC: 0.68196 (Simulation time: 0 hr 36 min 8 sec) 
Heartbeat CPU  0 instructions:  237000000 cycles:  344916338 heartbeat IPC: 1.33664 cumulative IPC: 0.68339 (Simulation time: 0 hr 36 min 26 sec) 
Heartbeat CPU  0 instructions:  238000001 cycles:  345671466 heartbeat IPC: 1.32428 cumulative IPC: 0.68479 (Simulation time: 0 hr 36 min 46 sec) 
Heartbeat CPU  0 instructions:  239000002 cycles:  346509065 heartbeat IPC: 1.19389 cumulative IPC: 0.68603 (Simulation time: 0 hr 37 min 2 sec) 
Heartbeat CPU  0 instructions:  240000000 cycles:  347376687 heartbeat IPC: 1.15257 cumulative IPC: 0.68720 (Simulation time: 0 hr 37 min 19 sec) 
Heartbeat CPU  0 instructions:  241000003 cycles:  348101548 heartbeat IPC: 1.37958 cumulative IPC: 0.68864 (Simulation time: 0 hr 37 min 35 sec) 
Heartbeat CPU  0 instructions:  242000002 cycles:  348834530 heartbeat IPC: 1.36429 cumulative IPC: 0.69007 (Simulation time: 0 hr 37 min 56 sec) 
Heartbeat CPU  0 instructions:  243000003 cycles:  349566836 heartbeat IPC: 1.36555 cumulative IPC: 0.69148 (Simulation time: 0 hr 38 min 18 sec) 
Heartbeat CPU  0 instructions:  244000000 cycles:  350332299 heartbeat IPC: 1.30639 cumulative IPC: 0.69283 (Simulation time: 0 hr 38 min 42 sec) 
Heartbeat CPU  0 instructions:  245000000 cycles:  351047832 heartbeat IPC: 1.39756 cumulative IPC: 0.69427 (Simulation time: 0 hr 39 min 6 sec) 
Heartbeat CPU  0 instructions:  246000003 cycles:  351762126 heartbeat IPC: 1.39999 cumulative IPC: 0.69571 (Simulation time: 0 hr 39 min 31 sec) 
Heartbeat CPU  0 instructions:  247000001 cycles:  352525405 heartbeat IPC: 1.31013 cumulative IPC: 0.69704 (Simulation time: 0 hr 39 min 49 sec) 
Heartbeat CPU  0 instructions:  248000000 cycles:  353253265 heartbeat IPC: 1.37389 cumulative IPC: 0.69844 (Simulation time: 0 hr 40 min 12 sec) 
Heartbeat CPU  0 instructions:  249000001 cycles:  353961396 heartbeat IPC: 1.41217 cumulative IPC: 0.69988 (Simulation time: 0 hr 40 min 28 sec) 
Heartbeat CPU  0 instructions:  250000002 cycles:  354688376 heartbeat IPC: 1.37556 cumulative IPC: 0.70126 (Simulation time: 0 hr 40 min 48 sec) 
Heartbeat CPU  0 instructions:  251000000 cycles:  355439535 heartbeat IPC: 1.33127 cumulative IPC: 0.70260 (Simulation time: 0 hr 41 min 13 sec) 
Heartbeat CPU  0 instructions:  252000000 cycles:  356154967 heartbeat IPC: 1.39776 cumulative IPC: 0.70400 (Simulation time: 0 hr 41 min 37 sec) 
Heartbeat CPU  0 instructions:  253000001 cycles:  356869480 heartbeat IPC: 1.39956 cumulative IPC: 0.70540 (Simulation time: 0 hr 42 min 0 sec) 
Heartbeat CPU  0 instructions:  254000003 cycles:  357610528 heartbeat IPC: 1.34944 cumulative IPC: 0.70674 (Simulation time: 0 hr 42 min 26 sec) 
Heartbeat CPU  0 instructions:  255000001 cycles:  358383851 heartbeat IPC: 1.29312 cumulative IPC: 0.70800 (Simulation time: 0 hr 42 min 47 sec) 
Heartbeat CPU  0 instructions:  256000000 cycles:  359180257 heartbeat IPC: 1.25564 cumulative IPC: 0.70922 (Simulation time: 0 hr 43 min 10 sec) 
Heartbeat CPU  0 instructions:  257000002 cycles:  359971929 heartbeat IPC: 1.26315 cumulative IPC: 0.71044 (Simulation time: 0 hr 43 min 35 sec) 
Heartbeat CPU  0 instructions:  258000001 cycles:  360724692 heartbeat IPC: 1.32844 cumulative IPC: 0.71174 (Simulation time: 0 hr 43 min 57 sec) 
Heartbeat CPU  0 instructions:  259000002 cycles:  361540339 heartbeat IPC: 1.22602 cumulative IPC: 0.71290 (Simulation time: 0 hr 44 min 20 sec) 
Heartbeat CPU  0 instructions:  260000000 cycles:  362327202 heartbeat IPC: 1.27087 cumulative IPC: 0.71412 (Simulation time: 0 hr 44 min 41 sec) 
Heartbeat CPU  0 instructions:  261000003 cycles:  363075322 heartbeat IPC: 1.33669 cumulative IPC: 0.71540 (Simulation time: 0 hr 44 min 58 sec) 
Heartbeat CPU  0 instructions:  262000001 cycles:  363833799 heartbeat IPC: 1.31843 cumulative IPC: 0.71666 (Simulation time: 0 hr 45 min 15 sec) 
Heartbeat CPU  0 instructions:  263000003 cycles:  364648393 heartbeat IPC: 1.22761 cumulative IPC: 0.71781 (Simulation time: 0 hr 45 min 32 sec) 
Heartbeat CPU  0 instructions:  264000000 cycles:  365405901 heartbeat IPC: 1.32011 cumulative IPC: 0.71906 (Simulation time: 0 hr 45 min 50 sec) 
Heartbeat CPU  0 instructions:  265000001 cycles:  366148908 heartbeat IPC: 1.34588 cumulative IPC: 0.72034 (Simulation time: 0 hr 46 min 13 sec) 
Heartbeat CPU  0 instructions:  266000000 cycles:  366927561 heartbeat IPC: 1.28427 cumulative IPC: 0.72154 (Simulation time: 0 hr 46 min 36 sec) 
Heartbeat CPU  0 instructions:  267000000 cycles:  367725266 heartbeat IPC: 1.25360 cumulative IPC: 0.72269 (Simulation time: 0 hr 46 min 58 sec) 
Heartbeat CPU  0 instructions:  268000000 cycles:  368476560 heartbeat IPC: 1.33104 cumulative IPC: 0.72394 (Simulation time: 0 hr 47 min 22 sec) 
Heartbeat CPU  0 instructions:  269000001 cycles:  369227585 heartbeat IPC: 1.33151 cumulative IPC: 0.72518 (Simulation time: 0 hr 47 min 42 sec) 
Heartbeat CPU  0 instructions:  270000003 cycles:  370026147 heartbeat IPC: 1.25225 cumulative IPC: 0.72632 (Simulation time: 0 hr 48 min 4 sec) 
Heartbeat CPU  0 instructions:  271000000 cycles:  370795812 heartbeat IPC: 1.29926 cumulative IPC: 0.72751 (Simulation time: 0 hr 48 min 25 sec) 
Heartbeat CPU  0 instructions:  272000000 cycles:  371602727 heartbeat IPC: 1.23929 cumulative IPC: 0.72862 (Simulation time: 0 hr 48 min 52 sec) 
Heartbeat CPU  0 instructions:  273000002 cycles:  372434120 heartbeat IPC: 1.20280 cumulative IPC: 0.72969 (Simulation time: 0 hr 49 min 12 sec) 
Heartbeat CPU  0 instructions:  274000003 cycles:  373264248 heartbeat IPC: 1.20463 cumulative IPC: 0.73075 (Simulation time: 0 hr 49 min 35 sec) 
Heartbeat CPU  0 instructions:  275000002 cycles:  374039641 heartbeat IPC: 1.28967 cumulative IPC: 0.73191 (Simulation time: 0 hr 50 min 1 sec) 
Heartbeat CPU  0 instructions:  276000000 cycles:  374818004 heartbeat IPC: 1.28474 cumulative IPC: 0.73306 (Simulation time: 0 hr 50 min 22 sec) 
Heartbeat CPU  0 instructions:  277000000 cycles:  375565739 heartbeat IPC: 1.33737 cumulative IPC: 0.73426 (Simulation time: 0 hr 50 min 48 sec) 
Heartbeat CPU  0 instructions:  278000001 cycles:  376342764 heartbeat IPC: 1.28696 cumulative IPC: 0.73541 (Simulation time: 0 hr 51 min 18 sec) 
Heartbeat CPU  0 instructions:  279000001 cycles:  377099957 heartbeat IPC: 1.32067 cumulative IPC: 0.73659 (Simulation time: 0 hr 51 min 37 sec) 
Heartbeat CPU  0 instructions:  280000000 cycles:  377851915 heartbeat IPC: 1.32986 cumulative IPC: 0.73777 (Simulation time: 0 hr 51 min 54 sec) 
Heartbeat CPU  0 instructions:  281000001 cycles:  378608822 heartbeat IPC: 1.32117 cumulative IPC: 0.73894 (Simulation time: 0 hr 52 min 14 sec) 
Heartbeat CPU  0 instructions:  282000000 cycles:  379366343 heartbeat IPC: 1.32009 cumulative IPC: 0.74010 (Simulation time: 0 hr 52 min 32 sec) 
Heartbeat CPU  0 instructions:  283000001 cycles:  380142384 heartbeat IPC: 1.28859 cumulative IPC: 0.74123 (Simulation time: 0 hr 52 min 54 sec) 
Heartbeat CPU  0 instructions:  284000000 cycles:  380891999 heartbeat IPC: 1.33402 cumulative IPC: 0.74240 (Simulation time: 0 hr 53 min 17 sec) 
Heartbeat CPU  0 instructions:  285000000 cycles:  381664946 heartbeat IPC: 1.29375 cumulative IPC: 0.74352 (Simulation time: 0 hr 53 min 38 sec) 
Heartbeat CPU  0 instructions:  286000002 cycles:  382429278 heartbeat IPC: 1.30833 cumulative IPC: 0.74465 (Simulation time: 0 hr 53 min 56 sec) 
Heartbeat CPU  0 instructions:  287000002 cycles:  383185359 heartbeat IPC: 1.32261 cumulative IPC: 0.74579 (Simulation time: 0 hr 54 min 13 sec) 
Heartbeat CPU  0 instructions:  288000000 cycles:  383944166 heartbeat IPC: 1.31786 cumulative IPC: 0.74693 (Simulation time: 0 hr 54 min 30 sec) 
Heartbeat CPU  0 instructions:  289000000 cycles:  384775149 heartbeat IPC: 1.20339 cumulative IPC: 0.74791 (Simulation time: 0 hr 54 min 46 sec) 
Heartbeat CPU  0 instructions:  290000001 cycles:  385652880 heartbeat IPC: 1.13930 cumulative IPC: 0.74881 (Simulation time: 0 hr 55 min 2 sec) 
Heartbeat CPU  0 instructions:  291000002 cycles:  386442990 heartbeat IPC: 1.26565 cumulative IPC: 0.74987 (Simulation time: 0 hr 55 min 20 sec) 
Heartbeat CPU  0 instructions:  292000000 cycles:  387191195 heartbeat IPC: 1.33653 cumulative IPC: 0.75100 (Simulation time: 0 hr 55 min 37 sec) 
Heartbeat CPU  0 instructions:  293000002 cycles:  387941630 heartbeat IPC: 1.33256 cumulative IPC: 0.75213 (Simulation time: 0 hr 55 min 54 sec) 
Heartbeat CPU  0 instructions:  294000002 cycles:  388692031 heartbeat IPC: 1.33262 cumulative IPC: 0.75326 (Simulation time: 0 hr 56 min 11 sec) 
Heartbeat CPU  0 instructions:  295000001 cycles:  389458671 heartbeat IPC: 1.30439 cumulative IPC: 0.75434 (Simulation time: 0 hr 56 min 29 sec) 
Heartbeat CPU  0 instructions:  296000000 cycles:  390204062 heartbeat IPC: 1.34158 cumulative IPC: 0.75547 (Simulation time: 0 hr 56 min 49 sec) 
Heartbeat CPU  0 instructions:  297000000 cycles:  390968297 heartbeat IPC: 1.30850 cumulative IPC: 0.75655 (Simulation time: 0 hr 57 min 11 sec) 
Heartbeat CPU  0 instructions:  298000003 cycles:  391736455 heartbeat IPC: 1.30182 cumulative IPC: 0.75762 (Simulation time: 0 hr 57 min 34 sec) 
Heartbeat CPU  0 instructions:  299000003 cycles:  392486879 heartbeat IPC: 1.33258 cumulative IPC: 0.75873 (Simulation time: 0 hr 57 min 55 sec) 
Heartbeat CPU  0 instructions:  300000000 cycles:  393278125 heartbeat IPC: 1.26383 cumulative IPC: 0.75975 (Simulation time: 0 hr 58 min 20 sec) 
Heartbeat CPU  0 instructions:  301000000 cycles:  394062887 heartbeat IPC: 1.27427 cumulative IPC: 0.76077 (Simulation time: 0 hr 58 min 44 sec) 
Heartbeat CPU  0 instructions:  302000001 cycles:  394818531 heartbeat IPC: 1.32338 cumulative IPC: 0.76185 (Simulation time: 0 hr 59 min 4 sec) 
Heartbeat CPU  0 instructions:  303000002 cycles:  395583360 heartbeat IPC: 1.30748 cumulative IPC: 0.76291 (Simulation time: 0 hr 59 min 22 sec) 
Heartbeat CPU  0 instructions:  304000000 cycles:  396367528 heartbeat IPC: 1.27523 cumulative IPC: 0.76393 (Simulation time: 0 hr 59 min 39 sec) 
Heartbeat CPU  0 instructions:  305000002 cycles:  397190451 heartbeat IPC: 1.21518 cumulative IPC: 0.76486 (Simulation time: 1 hr 0 min 1 sec) 
Heartbeat CPU  0 instructions:  306000003 cycles:  397985122 heartbeat IPC: 1.25838 cumulative IPC: 0.76585 (Simulation time: 1 hr 0 min 19 sec) 
Heartbeat CPU  0 instructions:  307000003 cycles:  398754320 heartbeat IPC: 1.30006 cumulative IPC: 0.76688 (Simulation time: 1 hr 0 min 39 sec) 
Heartbeat CPU  0 instructions:  308000000 cycles:  399498829 heartbeat IPC: 1.34316 cumulative IPC: 0.76796 (Simulation time: 1 hr 0 min 53 sec) 
Heartbeat CPU  0 instructions:  309000002 cycles:  400241293 heartbeat IPC: 1.34687 cumulative IPC: 0.76904 (Simulation time: 1 hr 1 min 5 sec) 
Heartbeat CPU  0 instructions:  310000000 cycles:  400979208 heartbeat IPC: 1.35517 cumulative IPC: 0.77012 (Simulation time: 1 hr 1 min 22 sec) 
Heartbeat CPU  0 instructions:  311000003 cycles:  401707668 heartbeat IPC: 1.37276 cumulative IPC: 0.77122 (Simulation time: 1 hr 1 min 41 sec) 
Heartbeat CPU  0 instructions:  312000000 cycles:  402459374 heartbeat IPC: 1.33030 cumulative IPC: 0.77226 (Simulation time: 1 hr 2 min 2 sec) 
Heartbeat CPU  0 instructions:  313000001 cycles:  403210721 heartbeat IPC: 1.33094 cumulative IPC: 0.77331 (Simulation time: 1 hr 2 min 18 sec) 
Heartbeat CPU  0 instructions:  314000001 cycles:  403965599 heartbeat IPC: 1.32472 cumulative IPC: 0.77434 (Simulation time: 1 hr 2 min 37 sec) 
Heartbeat CPU  0 instructions:  315000000 cycles:  404680801 heartbeat IPC: 1.39821 cumulative IPC: 0.77544 (Simulation time: 1 hr 2 min 56 sec) 
Heartbeat CPU  0 instructions:  316000000 cycles:  405402085 heartbeat IPC: 1.38642 cumulative IPC: 0.77653 (Simulation time: 1 hr 3 min 17 sec) 
Heartbeat CPU  0 instructions:  317000001 cycles:  406156639 heartbeat IPC: 1.32529 cumulative IPC: 0.77756 (Simulation time: 1 hr 3 min 38 sec) 
Heartbeat CPU  0 instructions:  318000000 cycles:  406887699 heartbeat IPC: 1.36788 cumulative IPC: 0.77862 (Simulation time: 1 hr 3 min 57 sec) 
Heartbeat CPU  0 instructions:  319000000 cycles:  407591741 heartbeat IPC: 1.42037 cumulative IPC: 0.77973 (Simulation time: 1 hr 4 min 13 sec) 
Heartbeat CPU  0 instructions:  320000000 cycles:  408316158 heartbeat IPC: 1.38042 cumulative IPC: 0.78080 (Simulation time: 1 hr 4 min 30 sec) 
Heartbeat CPU  0 instructions:  321000002 cycles:  409083582 heartbeat IPC: 1.30306 cumulative IPC: 0.78178 (Simulation time: 1 hr 4 min 45 sec) 
Heartbeat CPU  0 instructions:  322000001 cycles:  409840273 heartbeat IPC: 1.32154 cumulative IPC: 0.78278 (Simulation time: 1 hr 4 min 59 sec) 
Heartbeat CPU  0 instructions:  323000000 cycles:  410615707 heartbeat IPC: 1.28960 cumulative IPC: 0.78374 (Simulation time: 1 hr 5 min 12 sec) 
Heartbeat CPU  0 instructions:  324000000 cycles:  411403889 heartbeat IPC: 1.26874 cumulative IPC: 0.78467 (Simulation time: 1 hr 5 min 23 sec) 
Heartbeat CPU  0 instructions:  325000000 cycles:  412188628 heartbeat IPC: 1.27431 cumulative IPC: 0.78561 (Simulation time: 1 hr 5 min 37 sec) 
Heartbeat CPU  0 instructions:  326000003 cycles:  412980940 heartbeat IPC: 1.26213 cumulative IPC: 0.78652 (Simulation time: 1 hr 6 min 17 sec) 
Heartbeat CPU  0 instructions:  327000003 cycles:  413726930 heartbeat IPC: 1.34050 cumulative IPC: 0.78752 (Simulation time: 1 hr 6 min 38 sec) 
Heartbeat CPU  0 instructions:  328000000 cycles:  414489334 heartbeat IPC: 1.31164 cumulative IPC: 0.78849 (Simulation time: 1 hr 6 min 47 sec) 
Heartbeat CPU  0 instructions:  329000001 cycles:  415279857 heartbeat IPC: 1.26499 cumulative IPC: 0.78940 (Simulation time: 1 hr 6 min 59 sec) 
Heartbeat CPU  0 instructions:  330000000 cycles:  416066580 heartbeat IPC: 1.27109 cumulative IPC: 0.79031 (Simulation time: 1 hr 7 min 15 sec) 
Heartbeat CPU  0 instructions:  331000001 cycles:  416808143 heartbeat IPC: 1.34850 cumulative IPC: 0.79131 (Simulation time: 1 hr 7 min 28 sec) 
Heartbeat CPU  0 instructions:  332000000 cycles:  417581856 heartbeat IPC: 1.29247 cumulative IPC: 0.79224 (Simulation time: 1 hr 7 min 42 sec) 
Heartbeat CPU  0 instructions:  333000001 cycles:  418382960 heartbeat IPC: 1.24828 cumulative IPC: 0.79312 (Simulation time: 1 hr 7 min 54 sec) 
Heartbeat CPU  0 instructions:  334000002 cycles:  419147655 heartbeat IPC: 1.30771 cumulative IPC: 0.79406 (Simulation time: 1 hr 8 min 5 sec) 
Heartbeat CPU  0 instructions:  335000001 cycles:  419901227 heartbeat IPC: 1.32701 cumulative IPC: 0.79502 (Simulation time: 1 hr 8 min 15 sec) 
Heartbeat CPU  0 instructions:  336000000 cycles:  420677099 heartbeat IPC: 1.28887 cumulative IPC: 0.79593 (Simulation time: 1 hr 8 min 26 sec) 
Heartbeat CPU  0 instructions:  337000001 cycles:  421454002 heartbeat IPC: 1.28716 cumulative IPC: 0.79684 (Simulation time: 1 hr 8 min 37 sec) 
Heartbeat CPU  0 instructions:  338000001 cycles:  422230321 heartbeat IPC: 1.28813 cumulative IPC: 0.79774 (Simulation time: 1 hr 8 min 47 sec) 
Heartbeat CPU  0 instructions:  339000000 cycles:  422890274 heartbeat IPC: 1.51526 cumulative IPC: 0.79886 (Simulation time: 1 hr 8 min 55 sec) 
Heartbeat CPU  0 instructions:  340000000 cycles:  423336161 heartbeat IPC: 2.24272 cumulative IPC: 0.80039 (Simulation time: 1 hr 9 min 0 sec) 
Heartbeat CPU  0 instructions:  341000000 cycles:  423738384 heartbeat IPC: 2.48618 cumulative IPC: 0.80199 (Simulation time: 1 hr 9 min 2 sec) 
Heartbeat CPU  0 instructions:  342000001 cycles:  424422055 heartbeat IPC: 1.46269 cumulative IPC: 0.80306 (Simulation time: 1 hr 9 min 7 sec) 
Heartbeat CPU  0 instructions:  343000001 cycles:  425297905 heartbeat IPC: 1.14175 cumulative IPC: 0.80376 (Simulation time: 1 hr 9 min 13 sec) 
Heartbeat CPU  0 instructions:  344000000 cycles:  426064752 heartbeat IPC: 1.30404 cumulative IPC: 0.80466 (Simulation time: 1 hr 9 min 19 sec) 
Heartbeat CPU  0 instructions:  345000002 cycles:  426851501 heartbeat IPC: 1.27106 cumulative IPC: 0.80552 (Simulation time: 1 hr 9 min 25 sec) 
Heartbeat CPU  0 instructions:  346000001 cycles:  427636809 heartbeat IPC: 1.27338 cumulative IPC: 0.80638 (Simulation time: 1 hr 9 min 31 sec) 
Heartbeat CPU  0 instructions:  347000000 cycles:  428429805 heartbeat IPC: 1.26104 cumulative IPC: 0.80723 (Simulation time: 1 hr 9 min 37 sec) 
Heartbeat CPU  0 instructions:  348000000 cycles:  429239892 heartbeat IPC: 1.23444 cumulative IPC: 0.80804 (Simulation time: 1 hr 9 min 41 sec) 
Heartbeat CPU  0 instructions:  349000000 cycles:  430038313 heartbeat IPC: 1.25247 cumulative IPC: 0.80886 (Simulation time: 1 hr 9 min 47 sec) 
Heartbeat CPU  0 instructions:  350000003 cycles:  430842750 heartbeat IPC: 1.24311 cumulative IPC: 0.80968 (Simulation time: 1 hr 9 min 52 sec) 
Heartbeat CPU  0 instructions:  351000003 cycles:  431638245 heartbeat IPC: 1.25708 cumulative IPC: 0.81050 (Simulation time: 1 hr 9 min 58 sec) 
Heartbeat CPU  0 instructions:  352000000 cycles:  432436160 heartbeat IPC: 1.25326 cumulative IPC: 0.81132 (Simulation time: 1 hr 10 min 3 sec) 
Heartbeat CPU  0 instructions:  353000000 cycles:  433264196 heartbeat IPC: 1.20768 cumulative IPC: 0.81208 (Simulation time: 1 hr 10 min 8 sec) 
Heartbeat CPU  0 instructions:  354000000 cycles:  434356091 heartbeat IPC: 0.91584 cumulative IPC: 0.81234 (Simulation time: 1 hr 10 min 14 sec) 
Heartbeat CPU  0 instructions:  355000000 cycles:  435441337 heartbeat IPC: 0.92145 cumulative IPC: 0.81262 (Simulation time: 1 hr 10 min 21 sec) 
Heartbeat CPU  0 instructions:  356000000 cycles:  436537285 heartbeat IPC: 0.91245 cumulative IPC: 0.81287 (Simulation time: 1 hr 10 min 29 sec) 
Heartbeat CPU  0 instructions:  357000003 cycles:  437634122 heartbeat IPC: 0.91172 cumulative IPC: 0.81311 (Simulation time: 1 hr 10 min 39 sec) 
Heartbeat CPU  0 instructions:  358000003 cycles:  438701743 heartbeat IPC: 0.93666 cumulative IPC: 0.81342 (Simulation time: 1 hr 10 min 48 sec) 
Heartbeat CPU  0 instructions:  359000001 cycles:  439735295 heartbeat IPC: 0.96754 cumulative IPC: 0.81378 (Simulation time: 1 hr 10 min 58 sec) 
Heartbeat CPU  0 instructions:  360000000 cycles:  440782570 heartbeat IPC: 0.95486 cumulative IPC: 0.81412 (Simulation time: 1 hr 11 min 7 sec) 
Heartbeat CPU  0 instructions:  361000001 cycles:  441835539 heartbeat IPC: 0.94970 cumulative IPC: 0.81444 (Simulation time: 1 hr 11 min 16 sec) 
Heartbeat CPU  0 instructions:  362000001 cycles:  442879156 heartbeat IPC: 0.95821 cumulative IPC: 0.81478 (Simulation time: 1 hr 11 min 24 sec) 
Finished CPU 0 instructions: 360000003 cycles: 441837746 cumulative IPC: 0.81478 (Simulation time: 1 hr 11 min 24 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 360000003
Core_0_cycles 441837746
Core_0_IPC 0.81478

Core_0_branch_prediction_accuracy 98.08116
Core_0_branch_MPKI 0.51551
Core_0_average_ROB_occupancy_at_mispredict 208.68458

Core_0_L1D_total_access 93310158
Core_0_L1D_total_hit 73589707
Core_0_L1D_total_miss 19720451
Core_0_L1D_loads 86785515
Core_0_L1D_load_hit 68259647
Core_0_L1D_load_miss 18525868
Core_0_L1D_RFOs 6524643
Core_0_L1D_RFO_hit 5330060
Core_0_L1D_RFO_miss 1194583
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
Core_0_L1D_average_miss_latency 40.04595

Core_0_L1I_total_access 115091198
Core_0_L1I_total_hit 115081787
Core_0_L1I_total_miss 9411
Core_0_L1I_loads 115091198
Core_0_L1I_load_hit 115081787
Core_0_L1I_load_miss 9411
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
Core_0_L1I_average_miss_latency 190.24514

Core_0_L2C_total_access 68172868
Core_0_L2C_total_hit 59655738
Core_0_L2C_total_miss 8517130
Core_0_L2C_loads 18535191
Core_0_L2C_load_hit 17292061
Core_0_L2C_load_miss 1243130
Core_0_L2C_RFOs 1194576
Core_0_L2C_RFO_hit 644767
Core_0_L2C_RFO_miss 549809
Core_0_L2C_prefetches 46391923
Core_0_L2C_prefetch_hit 39669107
Core_0_L2C_prefetch_miss 6722816
Core_0_L2C_writebacks 2051178
Core_0_L2C_writeback_hit 2049803
Core_0_L2C_writeback_miss 1375
Core_0_L2C_prefetch_requested 77391566
Core_0_L2C_prefetch_issued 53630256
Core_0_L2C_prefetch_useful 4186039
Core_0_L2C_prefetch_useless 2565592
Core_0_L2C_prefetch_late 159044
Core_0_L2C_average_miss_latency 196.83244

Core_0_LLC_total_access 10262369
Core_0_LLC_total_hit 5786734
Core_0_LLC_total_miss 4475635
Core_0_LLC_loads 1087350
Core_0_LLC_load_hit 304846
Core_0_LLC_load_miss 782504
Core_0_LLC_RFOs 546604
Core_0_LLC_RFO_hit 3071
Core_0_LLC_RFO_miss 543533
Core_0_LLC_prefetches 6881801
Core_0_LLC_prefetch_hit 3732451
Core_0_LLC_prefetch_miss 3149350
Core_0_LLC_writebacks 1746614
Core_0_LLC_writeback_hit 1746366
Core_0_LLC_writeback_miss 248
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 75403
Core_0_LLC_prefetch_useless 3074176
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 320.56520

Core_0_major_page_fault 0
Core_0_minor_page_fault 18565

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 1867009
Channel_0_RQ_row_buffer_miss 2608348
Channel_0_WQ_row_buffer_hit 481670
Channel_0_WQ_row_buffer_miss 1236314
Channel_0_WQ_full 0
Channel_0_dbus_congested 2659876

avg_congested_cycle 10
Finished combination: 1,2,32
