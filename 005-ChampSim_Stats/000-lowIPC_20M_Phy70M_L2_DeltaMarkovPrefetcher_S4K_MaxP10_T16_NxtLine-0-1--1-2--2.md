### 0,1,-1,2,-2
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 13 2024 22:16:16
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467792 heartbeat IPC: 2.13770 cumulative IPC: 2.13770 (Simulation time: 0 hr 0 min 6 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1041347 heartbeat IPC: 1.74351 cumulative IPC: 1.92059 (Simulation time: 0 hr 0 min 15 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1620227 heartbeat IPC: 1.72748 cumulative IPC: 1.85159 (Simulation time: 0 hr 0 min 23 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2204288 heartbeat IPC: 1.71215 cumulative IPC: 1.81464 (Simulation time: 0 hr 0 min 31 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2780790 heartbeat IPC: 1.73460 cumulative IPC: 1.79805 (Simulation time: 0 hr 0 min 39 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3353267 heartbeat IPC: 1.74680 cumulative IPC: 1.78930 (Simulation time: 0 hr 0 min 47 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3922534 heartbeat IPC: 1.75665 cumulative IPC: 1.78456 (Simulation time: 0 hr 0 min 55 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4498544 heartbeat IPC: 1.73608 cumulative IPC: 1.77835 (Simulation time: 0 hr 1 min 6 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5083375 heartbeat IPC: 1.70990 cumulative IPC: 1.77048 (Simulation time: 0 hr 1 min 19 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5668747 heartbeat IPC: 1.70831 cumulative IPC: 1.76406 (Simulation time: 0 hr 1 min 32 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6232421 heartbeat IPC: 1.77408 cumulative IPC: 1.76496 (Simulation time: 0 hr 1 min 46 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6763347 heartbeat IPC: 1.88350 cumulative IPC: 1.77427 (Simulation time: 0 hr 2 min 3 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7297000 heartbeat IPC: 1.87388 cumulative IPC: 1.78155 (Simulation time: 0 hr 2 min 17 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7857475 heartbeat IPC: 1.78420 cumulative IPC: 1.78174 (Simulation time: 0 hr 2 min 27 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8389613 heartbeat IPC: 1.87921 cumulative IPC: 1.78793 (Simulation time: 0 hr 2 min 37 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8945740 heartbeat IPC: 1.79815 cumulative IPC: 1.78856 (Simulation time: 0 hr 2 min 47 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9520733 heartbeat IPC: 1.73916 cumulative IPC: 1.78558 (Simulation time: 0 hr 2 min 58 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10106236 heartbeat IPC: 1.70793 cumulative IPC: 1.78108 (Simulation time: 0 hr 3 min 8 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10690207 heartbeat IPC: 1.71241 cumulative IPC: 1.77733 (Simulation time: 0 hr 3 min 18 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11270841 heartbeat IPC: 1.72226 cumulative IPC: 1.77449 (Simulation time: 0 hr 3 min 28 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11850024 heartbeat IPC: 1.72657 cumulative IPC: 1.77215 (Simulation time: 0 hr 3 min 39 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12402834 heartbeat IPC: 1.80894 cumulative IPC: 1.77379 (Simulation time: 0 hr 3 min 52 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12973756 heartbeat IPC: 1.75155 cumulative IPC: 1.77281 (Simulation time: 0 hr 4 min 3 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13563718 heartbeat IPC: 1.69502 cumulative IPC: 1.76943 (Simulation time: 0 hr 4 min 13 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14194785 heartbeat IPC: 1.58462 cumulative IPC: 1.76121 (Simulation time: 0 hr 4 min 21 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14770407 heartbeat IPC: 1.73725 cumulative IPC: 1.76028 (Simulation time: 0 hr 4 min 33 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15350160 heartbeat IPC: 1.72487 cumulative IPC: 1.75894 (Simulation time: 0 hr 4 min 46 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15927142 heartbeat IPC: 1.73316 cumulative IPC: 1.75801 (Simulation time: 0 hr 4 min 56 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16510311 heartbeat IPC: 1.71477 cumulative IPC: 1.75648 (Simulation time: 0 hr 5 min 4 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17063216 heartbeat IPC: 1.80863 cumulative IPC: 1.75817 (Simulation time: 0 hr 5 min 13 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17614952 heartbeat IPC: 1.81246 cumulative IPC: 1.75987 (Simulation time: 0 hr 5 min 23 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18184177 heartbeat IPC: 1.75677 cumulative IPC: 1.75977 (Simulation time: 0 hr 5 min 33 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18750992 heartbeat IPC: 1.76425 cumulative IPC: 1.75991 (Simulation time: 0 hr 5 min 45 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19319404 heartbeat IPC: 1.75929 cumulative IPC: 1.75989 (Simulation time: 0 hr 5 min 55 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19898960 heartbeat IPC: 1.72546 cumulative IPC: 1.75889 (Simulation time: 0 hr 6 min 3 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20473249 heartbeat IPC: 1.74128 cumulative IPC: 1.75839 (Simulation time: 0 hr 6 min 11 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21045249 heartbeat IPC: 1.74825 cumulative IPC: 1.75812 (Simulation time: 0 hr 6 min 18 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21612322 heartbeat IPC: 1.76345 cumulative IPC: 1.75826 (Simulation time: 0 hr 6 min 25 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22183819 heartbeat IPC: 1.74979 cumulative IPC: 1.75804 (Simulation time: 0 hr 6 min 33 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22761320 heartbeat IPC: 1.73160 cumulative IPC: 1.75737 (Simulation time: 0 hr 6 min 40 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23314702 heartbeat IPC: 1.80708 cumulative IPC: 1.75855 (Simulation time: 0 hr 6 min 48 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23886557 heartbeat IPC: 1.74869 cumulative IPC: 1.75831 (Simulation time: 0 hr 6 min 55 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24479687 heartbeat IPC: 1.68597 cumulative IPC: 1.75656 (Simulation time: 0 hr 7 min 3 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25057800 heartbeat IPC: 1.72976 cumulative IPC: 1.75594 (Simulation time: 0 hr 7 min 10 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25621334 heartbeat IPC: 1.77452 cumulative IPC: 1.75635 (Simulation time: 0 hr 7 min 18 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26190602 heartbeat IPC: 1.75664 cumulative IPC: 1.75636 (Simulation time: 0 hr 7 min 25 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26762690 heartbeat IPC: 1.74798 cumulative IPC: 1.75618 (Simulation time: 0 hr 7 min 33 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27319234 heartbeat IPC: 1.79680 cumulative IPC: 1.75700 (Simulation time: 0 hr 7 min 41 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27899997 heartbeat IPC: 1.72188 cumulative IPC: 1.75627 (Simulation time: 0 hr 7 min 48 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28459163 heartbeat IPC: 1.78837 cumulative IPC: 1.75690 (Simulation time: 0 hr 7 min 55 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29039559 heartbeat IPC: 1.72296 cumulative IPC: 1.75623 (Simulation time: 0 hr 8 min 3 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29609116 heartbeat IPC: 1.75575 cumulative IPC: 1.75622 (Simulation time: 0 hr 8 min 10 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30192115 heartbeat IPC: 1.71527 cumulative IPC: 1.75543 (Simulation time: 0 hr 8 min 18 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30780270 heartbeat IPC: 1.70023 cumulative IPC: 1.75437 (Simulation time: 0 hr 8 min 24 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31367906 heartbeat IPC: 1.70173 cumulative IPC: 1.75338 (Simulation time: 0 hr 8 min 32 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31958890 heartbeat IPC: 1.69209 cumulative IPC: 1.75225 (Simulation time: 0 hr 8 min 39 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32507947 heartbeat IPC: 1.82130 cumulative IPC: 1.75342 (Simulation time: 0 hr 8 min 46 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33078814 heartbeat IPC: 1.75172 cumulative IPC: 1.75339 (Simulation time: 0 hr 8 min 53 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33658560 heartbeat IPC: 1.72489 cumulative IPC: 1.75290 (Simulation time: 0 hr 9 min 1 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34251181 heartbeat IPC: 1.68742 cumulative IPC: 1.75176 (Simulation time: 0 hr 9 min 8 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34836219 heartbeat IPC: 1.70930 cumulative IPC: 1.75105 (Simulation time: 0 hr 9 min 15 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35415413 heartbeat IPC: 1.72654 cumulative IPC: 1.75065 (Simulation time: 0 hr 9 min 23 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36004661 heartbeat IPC: 1.69707 cumulative IPC: 1.74977 (Simulation time: 0 hr 9 min 30 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36580968 heartbeat IPC: 1.73519 cumulative IPC: 1.74954 (Simulation time: 0 hr 9 min 37 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37150968 heartbeat IPC: 1.75439 cumulative IPC: 1.74962 (Simulation time: 0 hr 9 min 43 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37720074 heartbeat IPC: 1.75715 cumulative IPC: 1.74973 (Simulation time: 0 hr 9 min 50 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38289300 heartbeat IPC: 1.75677 cumulative IPC: 1.74984 (Simulation time: 0 hr 9 min 58 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38869759 heartbeat IPC: 1.72277 cumulative IPC: 1.74943 (Simulation time: 0 hr 10 min 6 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39447200 heartbeat IPC: 1.73178 cumulative IPC: 1.74917 (Simulation time: 0 hr 10 min 13 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40027517 heartbeat IPC: 1.72320 cumulative IPC: 1.74880 (Simulation time: 0 hr 10 min 20 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40626352 heartbeat IPC: 1.66991 cumulative IPC: 1.74763 (Simulation time: 0 hr 10 min 27 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41218912 heartbeat IPC: 1.68759 cumulative IPC: 1.74677 (Simulation time: 0 hr 10 min 35 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41785654 heartbeat IPC: 1.76447 cumulative IPC: 1.74701 (Simulation time: 0 hr 10 min 42 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42355328 heartbeat IPC: 1.75539 cumulative IPC: 1.74712 (Simulation time: 0 hr 10 min 49 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42935212 heartbeat IPC: 1.72449 cumulative IPC: 1.74682 (Simulation time: 0 hr 10 min 56 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43514490 heartbeat IPC: 1.72628 cumulative IPC: 1.74654 (Simulation time: 0 hr 11 min 3 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44104134 heartbeat IPC: 1.69594 cumulative IPC: 1.74587 (Simulation time: 0 hr 11 min 10 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44694019 heartbeat IPC: 1.69525 cumulative IPC: 1.74520 (Simulation time: 0 hr 11 min 17 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45274785 heartbeat IPC: 1.72186 cumulative IPC: 1.74490 (Simulation time: 0 hr 11 min 25 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45862848 heartbeat IPC: 1.70050 cumulative IPC: 1.74433 (Simulation time: 0 hr 11 min 32 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46461134 heartbeat IPC: 1.67144 cumulative IPC: 1.74339 (Simulation time: 0 hr 11 min 39 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47019683 heartbeat IPC: 1.79035 cumulative IPC: 1.74395 (Simulation time: 0 hr 11 min 47 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47591329 heartbeat IPC: 1.74934 cumulative IPC: 1.74402 (Simulation time: 0 hr 11 min 54 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48166633 heartbeat IPC: 1.73821 cumulative IPC: 1.74395 (Simulation time: 0 hr 12 min 1 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48750792 heartbeat IPC: 1.71187 cumulative IPC: 1.74356 (Simulation time: 0 hr 12 min 9 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49323261 heartbeat IPC: 1.74682 cumulative IPC: 1.74360 (Simulation time: 0 hr 12 min 16 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49906895 heartbeat IPC: 1.71340 cumulative IPC: 1.74325 (Simulation time: 0 hr 12 min 23 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50508314 heartbeat IPC: 1.66273 cumulative IPC: 1.74229 (Simulation time: 0 hr 12 min 30 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51084853 heartbeat IPC: 1.73449 cumulative IPC: 1.74220 (Simulation time: 0 hr 12 min 37 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51682543 heartbeat IPC: 1.67311 cumulative IPC: 1.74140 (Simulation time: 0 hr 12 min 42 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52262837 heartbeat IPC: 1.72327 cumulative IPC: 1.74120 (Simulation time: 0 hr 12 min 50 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52820847 heartbeat IPC: 1.79208 cumulative IPC: 1.74174 (Simulation time: 0 hr 12 min 58 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53399052 heartbeat IPC: 1.72949 cumulative IPC: 1.74160 (Simulation time: 0 hr 13 min 5 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53995409 heartbeat IPC: 1.67685 cumulative IPC: 1.74089 (Simulation time: 0 hr 13 min 12 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54562850 heartbeat IPC: 1.76230 cumulative IPC: 1.74111 (Simulation time: 0 hr 13 min 19 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55138490 heartbeat IPC: 1.73720 cumulative IPC: 1.74107 (Simulation time: 0 hr 13 min 26 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55720631 heartbeat IPC: 1.71780 cumulative IPC: 1.74083 (Simulation time: 0 hr 13 min 36 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56298272 heartbeat IPC: 1.73118 cumulative IPC: 1.74073 (Simulation time: 0 hr 13 min 46 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56865309 heartbeat IPC: 1.76355 cumulative IPC: 1.74096 (Simulation time: 0 hr 13 min 58 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57428101 heartbeat IPC: 1.77685 cumulative IPC: 1.74131 (Simulation time: 0 hr 14 min 11 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57999397 heartbeat IPC: 1.75041 cumulative IPC: 1.74140 (Simulation time: 0 hr 14 min 22 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58574557 heartbeat IPC: 1.73865 cumulative IPC: 1.74137 (Simulation time: 0 hr 14 min 33 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59146407 heartbeat IPC: 1.74871 cumulative IPC: 1.74144 (Simulation time: 0 hr 14 min 46 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59719258 heartbeat IPC: 1.74565 cumulative IPC: 1.74148 (Simulation time: 0 hr 14 min 57 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60310262 heartbeat IPC: 1.69204 cumulative IPC: 1.74100 (Simulation time: 0 hr 15 min 8 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60906894 heartbeat IPC: 1.67607 cumulative IPC: 1.74036 (Simulation time: 0 hr 15 min 20 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61487441 heartbeat IPC: 1.72251 cumulative IPC: 1.74019 (Simulation time: 0 hr 15 min 30 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62067624 heartbeat IPC: 1.72359 cumulative IPC: 1.74004 (Simulation time: 0 hr 15 min 40 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62625079 heartbeat IPC: 1.79387 cumulative IPC: 1.74052 (Simulation time: 0 hr 15 min 49 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63201088 heartbeat IPC: 1.73608 cumulative IPC: 1.74048 (Simulation time: 0 hr 15 min 58 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63788288 heartbeat IPC: 1.70300 cumulative IPC: 1.74013 (Simulation time: 0 hr 16 min 7 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64378601 heartbeat IPC: 1.69401 cumulative IPC: 1.73971 (Simulation time: 0 hr 16 min 14 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64954010 heartbeat IPC: 1.73790 cumulative IPC: 1.73969 (Simulation time: 0 hr 16 min 23 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65550490 heartbeat IPC: 1.67650 cumulative IPC: 1.73912 (Simulation time: 0 hr 16 min 30 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66142708 heartbeat IPC: 1.68857 cumulative IPC: 1.73866 (Simulation time: 0 hr 16 min 40 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66702172 heartbeat IPC: 1.78743 cumulative IPC: 1.73907 (Simulation time: 0 hr 16 min 51 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67275651 heartbeat IPC: 1.74374 cumulative IPC: 1.73911 (Simulation time: 0 hr 17 min 0 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67850075 heartbeat IPC: 1.74087 cumulative IPC: 1.73913 (Simulation time: 0 hr 17 min 8 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68432268 heartbeat IPC: 1.71764 cumulative IPC: 1.73895 (Simulation time: 0 hr 17 min 18 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69016737 heartbeat IPC: 1.71095 cumulative IPC: 1.73871 (Simulation time: 0 hr 17 min 26 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69581086 heartbeat IPC: 1.77195 cumulative IPC: 1.73898 (Simulation time: 0 hr 17 min 36 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70166399 heartbeat IPC: 1.70849 cumulative IPC: 1.73872 (Simulation time: 0 hr 17 min 45 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70750660 heartbeat IPC: 1.71157 cumulative IPC: 1.73850 (Simulation time: 0 hr 17 min 52 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71318529 heartbeat IPC: 1.76096 cumulative IPC: 1.73868 (Simulation time: 0 hr 18 min 1 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71910792 heartbeat IPC: 1.68844 cumulative IPC: 1.73826 (Simulation time: 0 hr 18 min 13 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72479082 heartbeat IPC: 1.75967 cumulative IPC: 1.73843 (Simulation time: 0 hr 18 min 22 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73049570 heartbeat IPC: 1.75289 cumulative IPC: 1.73855 (Simulation time: 0 hr 18 min 31 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73613347 heartbeat IPC: 1.77375 cumulative IPC: 1.73882 (Simulation time: 0 hr 18 min 39 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74194504 heartbeat IPC: 1.72071 cumulative IPC: 1.73867 (Simulation time: 0 hr 18 min 48 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74677353 heartbeat IPC: 2.07104 cumulative IPC: 1.74082 (Simulation time: 0 hr 18 min 50 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75068598 heartbeat IPC: 2.55594 cumulative IPC: 1.74507 (Simulation time: 0 hr 18 min 52 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75373092 heartbeat IPC: 3.28414 cumulative IPC: 1.75129 (Simulation time: 0 hr 18 min 56 sec) 

Warmup complete CPU  0 instructions:  132000004 cycles:   75373100 (Simulation time: 0 hr 18 min 56 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   82439575 heartbeat IPC: 0.14151 cumulative IPC: 0.14151 (Simulation time: 0 hr 19 min 20 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89983509 heartbeat IPC: 0.13256 cumulative IPC: 0.13689 (Simulation time: 0 hr 19 min 42 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   97555628 heartbeat IPC: 0.13206 cumulative IPC: 0.13524 (Simulation time: 0 hr 20 min 6 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  105087922 heartbeat IPC: 0.13276 cumulative IPC: 0.13461 (Simulation time: 0 hr 20 min 29 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  109437342 heartbeat IPC: 0.22992 cumulative IPC: 0.14678 (Simulation time: 0 hr 20 min 42 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  111646251 heartbeat IPC: 0.45271 cumulative IPC: 0.16541 (Simulation time: 0 hr 20 min 50 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  114162935 heartbeat IPC: 0.39735 cumulative IPC: 0.18046 (Simulation time: 0 hr 20 min 58 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  116694689 heartbeat IPC: 0.39498 cumulative IPC: 0.19360 (Simulation time: 0 hr 21 min 7 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  119098092 heartbeat IPC: 0.41608 cumulative IPC: 0.20583 (Simulation time: 0 hr 21 min 15 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  121475138 heartbeat IPC: 0.42069 cumulative IPC: 0.21691 (Simulation time: 0 hr 21 min 24 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  123862115 heartbeat IPC: 0.41894 cumulative IPC: 0.22686 (Simulation time: 0 hr 21 min 33 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  126326843 heartbeat IPC: 0.40572 cumulative IPC: 0.23551 (Simulation time: 0 hr 21 min 41 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  128731652 heartbeat IPC: 0.41583 cumulative IPC: 0.24363 (Simulation time: 0 hr 21 min 50 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  131147973 heartbeat IPC: 0.41385 cumulative IPC: 0.25101 (Simulation time: 0 hr 21 min 58 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  133519897 heartbeat IPC: 0.42160 cumulative IPC: 0.25797 (Simulation time: 0 hr 22 min 7 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  135896803 heartbeat IPC: 0.42071 cumulative IPC: 0.26436 (Simulation time: 0 hr 22 min 16 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  138249356 heartbeat IPC: 0.42507 cumulative IPC: 0.27037 (Simulation time: 0 hr 22 min 25 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  140597465 heartbeat IPC: 0.42587 cumulative IPC: 0.27597 (Simulation time: 0 hr 22 min 32 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  143117693 heartbeat IPC: 0.39679 cumulative IPC: 0.28047 (Simulation time: 0 hr 22 min 41 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  145656975 heartbeat IPC: 0.39381 cumulative IPC: 0.28456 (Simulation time: 0 hr 22 min 50 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  148119614 heartbeat IPC: 0.40607 cumulative IPC: 0.28867 (Simulation time: 0 hr 22 min 59 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  150539921 heartbeat IPC: 0.41317 cumulative IPC: 0.29268 (Simulation time: 0 hr 23 min 8 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  152913013 heartbeat IPC: 0.42139 cumulative IPC: 0.29662 (Simulation time: 0 hr 23 min 16 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  155303782 heartbeat IPC: 0.41828 cumulative IPC: 0.30026 (Simulation time: 0 hr 23 min 25 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  157684114 heartbeat IPC: 0.42011 cumulative IPC: 0.30373 (Simulation time: 0 hr 23 min 33 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  160038199 heartbeat IPC: 0.42479 cumulative IPC: 0.30709 (Simulation time: 0 hr 23 min 42 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  162425339 heartbeat IPC: 0.41891 cumulative IPC: 0.31016 (Simulation time: 0 hr 23 min 51 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  164871496 heartbeat IPC: 0.40880 cumulative IPC: 0.31285 (Simulation time: 0 hr 24 min 0 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  167258300 heartbeat IPC: 0.41897 cumulative IPC: 0.31561 (Simulation time: 0 hr 24 min 8 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  169656979 heartbeat IPC: 0.41690 cumulative IPC: 0.31819 (Simulation time: 0 hr 24 min 17 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  172087383 heartbeat IPC: 0.41145 cumulative IPC: 0.32053 (Simulation time: 0 hr 24 min 26 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  174482423 heartbeat IPC: 0.41753 cumulative IPC: 0.32288 (Simulation time: 0 hr 24 min 35 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  176878817 heartbeat IPC: 0.41729 cumulative IPC: 0.32510 (Simulation time: 0 hr 24 min 43 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  179361672 heartbeat IPC: 0.40276 cumulative IPC: 0.32696 (Simulation time: 0 hr 24 min 52 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  181800463 heartbeat IPC: 0.41004 cumulative IPC: 0.32886 (Simulation time: 0 hr 25 min 0 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  184178268 heartbeat IPC: 0.42056 cumulative IPC: 0.33087 (Simulation time: 0 hr 25 min 9 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  186624850 heartbeat IPC: 0.40873 cumulative IPC: 0.33258 (Simulation time: 0 hr 25 min 18 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  189042178 heartbeat IPC: 0.41368 cumulative IPC: 0.33430 (Simulation time: 0 hr 25 min 26 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  191475428 heartbeat IPC: 0.41097 cumulative IPC: 0.33591 (Simulation time: 0 hr 25 min 35 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  193896742 heartbeat IPC: 0.41300 cumulative IPC: 0.33749 (Simulation time: 0 hr 25 min 43 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  196297140 heartbeat IPC: 0.41660 cumulative IPC: 0.33906 (Simulation time: 0 hr 25 min 52 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  198697700 heartbeat IPC: 0.41657 cumulative IPC: 0.34056 (Simulation time: 0 hr 26 min 2 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  201115420 heartbeat IPC: 0.41361 cumulative IPC: 0.34197 (Simulation time: 0 hr 26 min 11 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  203470377 heartbeat IPC: 0.42463 cumulative IPC: 0.34349 (Simulation time: 0 hr 26 min 20 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  205843091 heartbeat IPC: 0.42146 cumulative IPC: 0.34491 (Simulation time: 0 hr 26 min 28 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  208310210 heartbeat IPC: 0.40533 cumulative IPC: 0.34603 (Simulation time: 0 hr 26 min 38 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  210758988 heartbeat IPC: 0.40837 cumulative IPC: 0.34716 (Simulation time: 0 hr 26 min 47 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  213213925 heartbeat IPC: 0.40734 cumulative IPC: 0.34823 (Simulation time: 0 hr 26 min 56 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  215721971 heartbeat IPC: 0.39872 cumulative IPC: 0.34913 (Simulation time: 0 hr 27 min 5 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  218117348 heartbeat IPC: 0.41747 cumulative IPC: 0.35028 (Simulation time: 0 hr 27 min 13 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  220526334 heartbeat IPC: 0.41511 cumulative IPC: 0.35135 (Simulation time: 0 hr 27 min 21 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  222913486 heartbeat IPC: 0.41891 cumulative IPC: 0.35245 (Simulation time: 0 hr 27 min 30 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  225311026 heartbeat IPC: 0.41710 cumulative IPC: 0.35348 (Simulation time: 0 hr 27 min 38 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  227669011 heartbeat IPC: 0.42409 cumulative IPC: 0.35457 (Simulation time: 0 hr 27 min 46 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  230060577 heartbeat IPC: 0.41814 cumulative IPC: 0.35556 (Simulation time: 0 hr 27 min 53 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  232429696 heartbeat IPC: 0.42210 cumulative IPC: 0.35656 (Simulation time: 0 hr 28 min 0 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  234865731 heartbeat IPC: 0.41050 cumulative IPC: 0.35738 (Simulation time: 0 hr 28 min 7 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  237212352 heartbeat IPC: 0.42615 cumulative IPC: 0.35838 (Simulation time: 0 hr 28 min 14 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  239613455 heartbeat IPC: 0.41648 cumulative IPC: 0.35923 (Simulation time: 0 hr 28 min 21 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  241972672 heartbeat IPC: 0.42387 cumulative IPC: 0.36014 (Simulation time: 0 hr 28 min 28 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  244334209 heartbeat IPC: 0.42345 cumulative IPC: 0.36103 (Simulation time: 0 hr 28 min 36 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  246699369 heartbeat IPC: 0.42281 cumulative IPC: 0.36188 (Simulation time: 0 hr 28 min 43 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  249214425 heartbeat IPC: 0.39761 cumulative IPC: 0.36240 (Simulation time: 0 hr 28 min 49 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  251666501 heartbeat IPC: 0.40782 cumulative IPC: 0.36303 (Simulation time: 0 hr 28 min 56 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  254046061 heartbeat IPC: 0.42025 cumulative IPC: 0.36379 (Simulation time: 0 hr 29 min 3 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  256435937 heartbeat IPC: 0.41843 cumulative IPC: 0.36451 (Simulation time: 0 hr 29 min 10 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  258810548 heartbeat IPC: 0.42112 cumulative IPC: 0.36525 (Simulation time: 0 hr 29 min 21 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  261176364 heartbeat IPC: 0.42269 cumulative IPC: 0.36598 (Simulation time: 0 hr 29 min 31 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  262872948 heartbeat IPC: 0.58942 cumulative IPC: 0.36800 (Simulation time: 0 hr 29 min 37 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  263534676 heartbeat IPC: 1.51119 cumulative IPC: 0.37202 (Simulation time: 0 hr 29 min 40 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  264165587 heartbeat IPC: 1.58501 cumulative IPC: 0.37607 (Simulation time: 0 hr 29 min 49 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  264816280 heartbeat IPC: 1.53682 cumulative IPC: 0.38006 (Simulation time: 0 hr 29 min 59 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  265443528 heartbeat IPC: 1.59427 cumulative IPC: 0.38407 (Simulation time: 0 hr 30 min 9 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  266018632 heartbeat IPC: 1.73881 cumulative IPC: 0.38815 (Simulation time: 0 hr 30 min 18 sec) 
Heartbeat CPU  0 instructions:  207000000 cycles:  266612181 heartbeat IPC: 1.68478 cumulative IPC: 0.39218 (Simulation time: 0 hr 30 min 27 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  267238567 heartbeat IPC: 1.59646 cumulative IPC: 0.39611 (Simulation time: 0 hr 30 min 36 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  267858897 heartbeat IPC: 1.61205 cumulative IPC: 0.40003 (Simulation time: 0 hr 30 min 44 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  268486587 heartbeat IPC: 1.59314 cumulative IPC: 0.40391 (Simulation time: 0 hr 30 min 53 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  269087617 heartbeat IPC: 1.66381 cumulative IPC: 0.40782 (Simulation time: 0 hr 31 min 2 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  269776777 heartbeat IPC: 1.45104 cumulative IPC: 0.41151 (Simulation time: 0 hr 31 min 13 sec) 
Finished CPU 0 instructions: 80000000 cycles: 194403704 cumulative IPC: 0.41151 (Simulation time: 0 hr 31 min 13 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 80000000
Core_0_cycles 194403704
Core_0_IPC 0.41151

Core_0_branch_prediction_accuracy 99.45651
Core_0_branch_MPKI 0.46721
Core_0_average_ROB_occupancy_at_mispredict 211.50202

Core_0_L1D_total_access 27363616
Core_0_L1D_total_hit 24692682
Core_0_L1D_total_miss 2670934
Core_0_L1D_loads 21709061
Core_0_L1D_load_hit 19591787
Core_0_L1D_load_miss 2117274
Core_0_L1D_RFOs 5654555
Core_0_L1D_RFO_hit 5100895
Core_0_L1D_RFO_miss 553660
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
Core_0_L1D_average_miss_latency 120.01387

Core_0_L1I_total_access 31446939
Core_0_L1I_total_hit 31444421
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 31446939
Core_0_L1I_load_hit 31444421
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
Core_0_L1I_average_miss_latency 251.48372

Core_0_L2C_total_access 13785725
Core_0_L2C_total_hit 12065386
Core_0_L2C_total_miss 1720339
Core_0_L2C_loads 2119709
Core_0_L2C_load_hit 1734230
Core_0_L2C_load_miss 385479
Core_0_L2C_RFOs 553657
Core_0_L2C_RFO_hit 54781
Core_0_L2C_RFO_miss 498876
Core_0_L2C_prefetches 9824739
Core_0_L2C_prefetch_hit 8988913
Core_0_L2C_prefetch_miss 835826
Core_0_L2C_writebacks 1287620
Core_0_L2C_writeback_hit 1287462
Core_0_L2C_writeback_miss 158
Core_0_L2C_prefetch_requested 53471722
Core_0_L2C_prefetch_issued 43668657
Core_0_L2C_prefetch_useful 1569544
Core_0_L2C_prefetch_useless 883450
Core_0_L2C_prefetch_late 145564
Core_0_L2C_average_miss_latency 312.22539

Core_0_LLC_total_access 2720902
Core_0_LLC_total_hit 1114952
Core_0_LLC_total_miss 1605950
Core_0_LLC_loads 247508
Core_0_LLC_load_hit 17503
Core_0_LLC_load_miss 230005
Core_0_LLC_RFOs 494253
Core_0_LLC_RFO_hit 136
Core_0_LLC_RFO_miss 494117
Core_0_LLC_prefetches 978421
Core_0_LLC_prefetch_hit 96683
Core_0_LLC_prefetch_miss 881738
Core_0_LLC_writebacks 1000720
Core_0_LLC_writeback_hit 1000630
Core_0_LLC_writeback_miss 90
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 27400
Core_0_LLC_prefetch_useless 2033860
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 320.04725

Core_0_major_page_fault 0
Core_0_minor_page_fault 17559

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 286700
Channel_0_RQ_row_buffer_miss 1319159
Channel_0_WQ_row_buffer_hit 315534
Channel_0_WQ_row_buffer_miss 687793
Channel_0_WQ_full 0
Channel_0_dbus_congested 1344915

avg_congested_cycle 11
Finished combination: 0,1,-1,2,-2
