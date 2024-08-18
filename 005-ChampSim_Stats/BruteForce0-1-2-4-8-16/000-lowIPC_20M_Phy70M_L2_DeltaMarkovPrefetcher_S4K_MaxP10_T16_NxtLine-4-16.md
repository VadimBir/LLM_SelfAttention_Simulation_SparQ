### 4,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 04:46:59
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467100 heartbeat IPC: 2.14087 cumulative IPC: 2.14087 (Simulation time: 0 hr 0 min 7 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1040141 heartbeat IPC: 1.74507 cumulative IPC: 1.92282 (Simulation time: 0 hr 0 min 22 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1618077 heartbeat IPC: 1.73030 cumulative IPC: 1.85405 (Simulation time: 0 hr 0 min 39 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2201589 heartbeat IPC: 1.71376 cumulative IPC: 1.81687 (Simulation time: 0 hr 0 min 57 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2777319 heartbeat IPC: 1.73693 cumulative IPC: 1.80030 (Simulation time: 0 hr 1 min 14 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3349784 heartbeat IPC: 1.74683 cumulative IPC: 1.79116 (Simulation time: 0 hr 1 min 30 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3919247 heartbeat IPC: 1.75604 cumulative IPC: 1.78606 (Simulation time: 0 hr 1 min 48 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4494928 heartbeat IPC: 1.73707 cumulative IPC: 1.77978 (Simulation time: 0 hr 2 min 7 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5079325 heartbeat IPC: 1.71117 cumulative IPC: 1.77189 (Simulation time: 0 hr 2 min 24 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5664478 heartbeat IPC: 1.70895 cumulative IPC: 1.76539 (Simulation time: 0 hr 2 min 41 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6227343 heartbeat IPC: 1.77662 cumulative IPC: 1.76640 (Simulation time: 0 hr 2 min 59 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6758287 heartbeat IPC: 1.88344 cumulative IPC: 1.77560 (Simulation time: 0 hr 3 min 17 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7291616 heartbeat IPC: 1.87502 cumulative IPC: 1.78287 (Simulation time: 0 hr 3 min 35 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7851819 heartbeat IPC: 1.78507 cumulative IPC: 1.78303 (Simulation time: 0 hr 3 min 59 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8383742 heartbeat IPC: 1.87997 cumulative IPC: 1.78918 (Simulation time: 0 hr 4 min 24 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8939136 heartbeat IPC: 1.80052 cumulative IPC: 1.78988 (Simulation time: 0 hr 4 min 51 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9514407 heartbeat IPC: 1.73831 cumulative IPC: 1.78676 (Simulation time: 0 hr 5 min 10 sec) 
Heartbeat CPU  0 instructions:   18000002 cycles:   10099578 heartbeat IPC: 1.70890 cumulative IPC: 1.78225 (Simulation time: 0 hr 5 min 29 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10683246 heartbeat IPC: 1.71330 cumulative IPC: 1.77849 (Simulation time: 0 hr 5 min 49 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11263101 heartbeat IPC: 1.72457 cumulative IPC: 1.77571 (Simulation time: 0 hr 6 min 8 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11841379 heartbeat IPC: 1.72928 cumulative IPC: 1.77344 (Simulation time: 0 hr 6 min 27 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12393747 heartbeat IPC: 1.81039 cumulative IPC: 1.77509 (Simulation time: 0 hr 6 min 47 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12964420 heartbeat IPC: 1.75232 cumulative IPC: 1.77409 (Simulation time: 0 hr 7 min 3 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13553699 heartbeat IPC: 1.69699 cumulative IPC: 1.77073 (Simulation time: 0 hr 7 min 19 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14184673 heartbeat IPC: 1.58485 cumulative IPC: 1.76247 (Simulation time: 0 hr 7 min 41 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14758937 heartbeat IPC: 1.74136 cumulative IPC: 1.76164 (Simulation time: 0 hr 8 min 17 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15338463 heartbeat IPC: 1.72555 cumulative IPC: 1.76028 (Simulation time: 0 hr 8 min 42 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15915004 heartbeat IPC: 1.73448 cumulative IPC: 1.75935 (Simulation time: 0 hr 9 min 7 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16497951 heartbeat IPC: 1.71542 cumulative IPC: 1.75779 (Simulation time: 0 hr 9 min 30 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17050461 heartbeat IPC: 1.80993 cumulative IPC: 1.75948 (Simulation time: 0 hr 9 min 50 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17601537 heartbeat IPC: 1.81463 cumulative IPC: 1.76121 (Simulation time: 0 hr 10 min 10 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18171635 heartbeat IPC: 1.75408 cumulative IPC: 1.76099 (Simulation time: 0 hr 10 min 28 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18738254 heartbeat IPC: 1.76486 cumulative IPC: 1.76110 (Simulation time: 0 hr 10 min 45 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19306773 heartbeat IPC: 1.75896 cumulative IPC: 1.76104 (Simulation time: 0 hr 11 min 8 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19885813 heartbeat IPC: 1.72699 cumulative IPC: 1.76005 (Simulation time: 0 hr 11 min 34 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20459911 heartbeat IPC: 1.74186 cumulative IPC: 1.75954 (Simulation time: 0 hr 12 min 2 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21031909 heartbeat IPC: 1.74826 cumulative IPC: 1.75923 (Simulation time: 0 hr 12 min 26 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21598389 heartbeat IPC: 1.76529 cumulative IPC: 1.75939 (Simulation time: 0 hr 12 min 49 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22169780 heartbeat IPC: 1.75011 cumulative IPC: 1.75915 (Simulation time: 0 hr 13 min 8 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22747492 heartbeat IPC: 1.73096 cumulative IPC: 1.75844 (Simulation time: 0 hr 13 min 28 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23300163 heartbeat IPC: 1.80940 cumulative IPC: 1.75964 (Simulation time: 0 hr 13 min 49 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23871852 heartbeat IPC: 1.74920 cumulative IPC: 1.75939 (Simulation time: 0 hr 14 min 12 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24463961 heartbeat IPC: 1.68888 cumulative IPC: 1.75769 (Simulation time: 0 hr 14 min 27 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25042408 heartbeat IPC: 1.72877 cumulative IPC: 1.75702 (Simulation time: 0 hr 14 min 51 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25605889 heartbeat IPC: 1.77468 cumulative IPC: 1.75741 (Simulation time: 0 hr 15 min 14 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26174988 heartbeat IPC: 1.75717 cumulative IPC: 1.75740 (Simulation time: 0 hr 15 min 36 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26746991 heartbeat IPC: 1.74824 cumulative IPC: 1.75721 (Simulation time: 0 hr 16 min 16 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27303563 heartbeat IPC: 1.79671 cumulative IPC: 1.75801 (Simulation time: 0 hr 16 min 48 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27884282 heartbeat IPC: 1.72201 cumulative IPC: 1.75726 (Simulation time: 0 hr 17 min 16 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28443358 heartbeat IPC: 1.78866 cumulative IPC: 1.75788 (Simulation time: 0 hr 17 min 42 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29023097 heartbeat IPC: 1.72492 cumulative IPC: 1.75722 (Simulation time: 0 hr 18 min 2 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29592485 heartbeat IPC: 1.75627 cumulative IPC: 1.75720 (Simulation time: 0 hr 18 min 22 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30175187 heartbeat IPC: 1.71615 cumulative IPC: 1.75641 (Simulation time: 0 hr 18 min 42 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30763499 heartbeat IPC: 1.69978 cumulative IPC: 1.75533 (Simulation time: 0 hr 19 min 1 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31350729 heartbeat IPC: 1.70291 cumulative IPC: 1.75435 (Simulation time: 0 hr 19 min 22 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31941939 heartbeat IPC: 1.69145 cumulative IPC: 1.75318 (Simulation time: 0 hr 19 min 45 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32491188 heartbeat IPC: 1.82067 cumulative IPC: 1.75432 (Simulation time: 0 hr 20 min 7 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33062491 heartbeat IPC: 1.75039 cumulative IPC: 1.75425 (Simulation time: 0 hr 20 min 38 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33641713 heartbeat IPC: 1.72645 cumulative IPC: 1.75378 (Simulation time: 0 hr 21 min 2 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34233952 heartbeat IPC: 1.68851 cumulative IPC: 1.75265 (Simulation time: 0 hr 21 min 24 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34818792 heartbeat IPC: 1.70987 cumulative IPC: 1.75193 (Simulation time: 0 hr 21 min 46 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35397531 heartbeat IPC: 1.72789 cumulative IPC: 1.75153 (Simulation time: 0 hr 22 min 8 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35986473 heartbeat IPC: 1.69796 cumulative IPC: 1.75066 (Simulation time: 0 hr 22 min 30 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36562420 heartbeat IPC: 1.73627 cumulative IPC: 1.75043 (Simulation time: 0 hr 22 min 52 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37132041 heartbeat IPC: 1.75556 cumulative IPC: 1.75051 (Simulation time: 0 hr 23 min 9 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37700488 heartbeat IPC: 1.75918 cumulative IPC: 1.75064 (Simulation time: 0 hr 23 min 32 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38269341 heartbeat IPC: 1.75792 cumulative IPC: 1.75075 (Simulation time: 0 hr 24 min 0 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38849643 heartbeat IPC: 1.72324 cumulative IPC: 1.75034 (Simulation time: 0 hr 24 min 23 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39425881 heartbeat IPC: 1.73540 cumulative IPC: 1.75012 (Simulation time: 0 hr 24 min 48 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40005706 heartbeat IPC: 1.72466 cumulative IPC: 1.74975 (Simulation time: 0 hr 25 min 10 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40604164 heartbeat IPC: 1.67096 cumulative IPC: 1.74859 (Simulation time: 0 hr 25 min 31 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41196072 heartbeat IPC: 1.68945 cumulative IPC: 1.74774 (Simulation time: 0 hr 25 min 53 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41761934 heartbeat IPC: 1.76722 cumulative IPC: 1.74800 (Simulation time: 0 hr 26 min 14 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42331560 heartbeat IPC: 1.75554 cumulative IPC: 1.74810 (Simulation time: 0 hr 26 min 36 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42911386 heartbeat IPC: 1.72466 cumulative IPC: 1.74779 (Simulation time: 0 hr 26 min 59 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43490411 heartbeat IPC: 1.72704 cumulative IPC: 1.74751 (Simulation time: 0 hr 27 min 21 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44079737 heartbeat IPC: 1.69686 cumulative IPC: 1.74683 (Simulation time: 0 hr 27 min 45 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44668639 heartbeat IPC: 1.69808 cumulative IPC: 1.74619 (Simulation time: 0 hr 28 min 6 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45249186 heartbeat IPC: 1.72251 cumulative IPC: 1.74589 (Simulation time: 0 hr 28 min 31 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45836870 heartbeat IPC: 1.70159 cumulative IPC: 1.74532 (Simulation time: 0 hr 28 min 53 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46434617 heartbeat IPC: 1.67295 cumulative IPC: 1.74439 (Simulation time: 0 hr 29 min 15 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   46993323 heartbeat IPC: 1.78985 cumulative IPC: 1.74493 (Simulation time: 0 hr 29 min 39 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47564817 heartbeat IPC: 1.74980 cumulative IPC: 1.74499 (Simulation time: 0 hr 30 min 8 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48139562 heartbeat IPC: 1.73990 cumulative IPC: 1.74493 (Simulation time: 0 hr 30 min 33 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48723654 heartbeat IPC: 1.71206 cumulative IPC: 1.74453 (Simulation time: 0 hr 30 min 55 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49296171 heartbeat IPC: 1.74667 cumulative IPC: 1.74456 (Simulation time: 0 hr 31 min 17 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49879768 heartbeat IPC: 1.71351 cumulative IPC: 1.74419 (Simulation time: 0 hr 31 min 39 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50480759 heartbeat IPC: 1.66392 cumulative IPC: 1.74324 (Simulation time: 0 hr 32 min 3 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51056260 heartbeat IPC: 1.73762 cumulative IPC: 1.74318 (Simulation time: 0 hr 32 min 26 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51653599 heartbeat IPC: 1.67409 cumulative IPC: 1.74238 (Simulation time: 0 hr 32 min 52 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52233280 heartbeat IPC: 1.72509 cumulative IPC: 1.74218 (Simulation time: 0 hr 33 min 30 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52790307 heartbeat IPC: 1.79524 cumulative IPC: 1.74274 (Simulation time: 0 hr 34 min 8 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53368060 heartbeat IPC: 1.73085 cumulative IPC: 1.74262 (Simulation time: 0 hr 34 min 35 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53964417 heartbeat IPC: 1.67685 cumulative IPC: 1.74189 (Simulation time: 0 hr 35 min 5 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54530860 heartbeat IPC: 1.76540 cumulative IPC: 1.74213 (Simulation time: 0 hr 35 min 30 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55106065 heartbeat IPC: 1.73851 cumulative IPC: 1.74209 (Simulation time: 0 hr 35 min 55 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55688075 heartbeat IPC: 1.71819 cumulative IPC: 1.74185 (Simulation time: 0 hr 36 min 27 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56265425 heartbeat IPC: 1.73205 cumulative IPC: 1.74174 (Simulation time: 0 hr 36 min 54 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56832388 heartbeat IPC: 1.76378 cumulative IPC: 1.74196 (Simulation time: 0 hr 37 min 19 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57394381 heartbeat IPC: 1.77938 cumulative IPC: 1.74233 (Simulation time: 0 hr 37 min 44 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57966039 heartbeat IPC: 1.74930 cumulative IPC: 1.74240 (Simulation time: 0 hr 38 min 14 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58541009 heartbeat IPC: 1.73922 cumulative IPC: 1.74237 (Simulation time: 0 hr 38 min 38 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59112708 heartbeat IPC: 1.74917 cumulative IPC: 1.74243 (Simulation time: 0 hr 39 min 0 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59685347 heartbeat IPC: 1.74630 cumulative IPC: 1.74247 (Simulation time: 0 hr 39 min 21 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60275874 heartbeat IPC: 1.69340 cumulative IPC: 1.74199 (Simulation time: 0 hr 39 min 40 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60871588 heartbeat IPC: 1.67866 cumulative IPC: 1.74137 (Simulation time: 0 hr 40 min 0 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61452185 heartbeat IPC: 1.72237 cumulative IPC: 1.74119 (Simulation time: 0 hr 40 min 20 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62032382 heartbeat IPC: 1.72355 cumulative IPC: 1.74103 (Simulation time: 0 hr 40 min 43 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62589478 heartbeat IPC: 1.79502 cumulative IPC: 1.74151 (Simulation time: 0 hr 41 min 13 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63165098 heartbeat IPC: 1.73726 cumulative IPC: 1.74147 (Simulation time: 0 hr 41 min 32 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63753128 heartbeat IPC: 1.70060 cumulative IPC: 1.74109 (Simulation time: 0 hr 41 min 48 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64343457 heartbeat IPC: 1.69397 cumulative IPC: 1.74066 (Simulation time: 0 hr 42 min 5 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64919142 heartbeat IPC: 1.73706 cumulative IPC: 1.74063 (Simulation time: 0 hr 42 min 25 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65514142 heartbeat IPC: 1.68067 cumulative IPC: 1.74008 (Simulation time: 0 hr 42 min 45 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66106154 heartbeat IPC: 1.68915 cumulative IPC: 1.73963 (Simulation time: 0 hr 43 min 9 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66665115 heartbeat IPC: 1.78903 cumulative IPC: 1.74004 (Simulation time: 0 hr 43 min 30 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67238300 heartbeat IPC: 1.74464 cumulative IPC: 1.74008 (Simulation time: 0 hr 43 min 43 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67813125 heartbeat IPC: 1.73966 cumulative IPC: 1.74008 (Simulation time: 0 hr 43 min 56 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68394791 heartbeat IPC: 1.71920 cumulative IPC: 1.73990 (Simulation time: 0 hr 44 min 8 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68979541 heartbeat IPC: 1.71013 cumulative IPC: 1.73965 (Simulation time: 0 hr 44 min 20 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69543340 heartbeat IPC: 1.77368 cumulative IPC: 1.73992 (Simulation time: 0 hr 44 min 33 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70127969 heartbeat IPC: 1.71049 cumulative IPC: 1.73968 (Simulation time: 0 hr 44 min 45 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70712499 heartbeat IPC: 1.71078 cumulative IPC: 1.73944 (Simulation time: 0 hr 44 min 57 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71280314 heartbeat IPC: 1.76113 cumulative IPC: 1.73961 (Simulation time: 0 hr 45 min 11 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71871748 heartbeat IPC: 1.69081 cumulative IPC: 1.73921 (Simulation time: 0 hr 45 min 29 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72439194 heartbeat IPC: 1.76228 cumulative IPC: 1.73939 (Simulation time: 0 hr 45 min 46 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73009622 heartbeat IPC: 1.75307 cumulative IPC: 1.73950 (Simulation time: 0 hr 46 min 6 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73573046 heartbeat IPC: 1.77486 cumulative IPC: 1.73977 (Simulation time: 0 hr 46 min 22 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74155225 heartbeat IPC: 1.71768 cumulative IPC: 1.73959 (Simulation time: 0 hr 46 min 37 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74636556 heartbeat IPC: 2.07757 cumulative IPC: 1.74177 (Simulation time: 0 hr 46 min 43 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75025477 heartbeat IPC: 2.57122 cumulative IPC: 1.74607 (Simulation time: 0 hr 46 min 45 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75329771 heartbeat IPC: 3.28630 cumulative IPC: 1.75230 (Simulation time: 0 hr 46 min 52 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75329777 (Simulation time: 0 hr 46 min 52 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81757185 heartbeat IPC: 0.15558 cumulative IPC: 0.15558 (Simulation time: 0 hr 47 min 28 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88621673 heartbeat IPC: 0.14568 cumulative IPC: 0.15047 (Simulation time: 0 hr 47 min 58 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95527534 heartbeat IPC: 0.14480 cumulative IPC: 0.14853 (Simulation time: 0 hr 48 min 30 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102394580 heartbeat IPC: 0.14562 cumulative IPC: 0.14779 (Simulation time: 0 hr 49 min 3 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106380455 heartbeat IPC: 0.25089 cumulative IPC: 0.16103 (Simulation time: 0 hr 49 min 27 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108513987 heartbeat IPC: 0.46871 cumulative IPC: 0.18081 (Simulation time: 0 hr 49 min 39 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111014339 heartbeat IPC: 0.39994 cumulative IPC: 0.19616 (Simulation time: 0 hr 49 min 53 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113552729 heartbeat IPC: 0.39395 cumulative IPC: 0.20930 (Simulation time: 0 hr 50 min 8 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  115951675 heartbeat IPC: 0.41685 cumulative IPC: 0.22156 (Simulation time: 0 hr 50 min 22 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118317582 heartbeat IPC: 0.42267 cumulative IPC: 0.23262 (Simulation time: 0 hr 50 min 34 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120698865 heartbeat IPC: 0.41994 cumulative IPC: 0.24246 (Simulation time: 0 hr 50 min 45 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123168555 heartbeat IPC: 0.40491 cumulative IPC: 0.25084 (Simulation time: 0 hr 50 min 57 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125574035 heartbeat IPC: 0.41572 cumulative IPC: 0.25874 (Simulation time: 0 hr 51 min 7 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  127989395 heartbeat IPC: 0.41402 cumulative IPC: 0.26586 (Simulation time: 0 hr 51 min 18 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130363943 heartbeat IPC: 0.42113 cumulative IPC: 0.27256 (Simulation time: 0 hr 51 min 29 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132743604 heartbeat IPC: 0.42023 cumulative IPC: 0.27868 (Simulation time: 0 hr 51 min 40 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135104017 heartbeat IPC: 0.42366 cumulative IPC: 0.28440 (Simulation time: 0 hr 51 min 51 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137454208 heartbeat IPC: 0.42550 cumulative IPC: 0.28974 (Simulation time: 0 hr 52 min 1 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139973746 heartbeat IPC: 0.39690 cumulative IPC: 0.29392 (Simulation time: 0 hr 52 min 15 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142516313 heartbeat IPC: 0.39330 cumulative IPC: 0.29768 (Simulation time: 0 hr 52 min 28 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144999436 heartbeat IPC: 0.40272 cumulative IPC: 0.30142 (Simulation time: 0 hr 52 min 42 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147432673 heartbeat IPC: 0.41098 cumulative IPC: 0.30512 (Simulation time: 0 hr 52 min 54 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149812634 heartbeat IPC: 0.42017 cumulative IPC: 0.30880 (Simulation time: 0 hr 53 min 5 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152202477 heartbeat IPC: 0.41844 cumulative IPC: 0.31220 (Simulation time: 0 hr 53 min 16 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154587637 heartbeat IPC: 0.41926 cumulative IPC: 0.31543 (Simulation time: 0 hr 53 min 27 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156940057 heartbeat IPC: 0.42509 cumulative IPC: 0.31859 (Simulation time: 0 hr 53 min 38 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159330491 heartbeat IPC: 0.41833 cumulative IPC: 0.32143 (Simulation time: 0 hr 53 min 48 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161789734 heartbeat IPC: 0.40663 cumulative IPC: 0.32385 (Simulation time: 0 hr 53 min 59 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164185667 heartbeat IPC: 0.41737 cumulative IPC: 0.32637 (Simulation time: 0 hr 54 min 9 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166573284 heartbeat IPC: 0.41883 cumulative IPC: 0.32879 (Simulation time: 0 hr 54 min 20 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  168998164 heartbeat IPC: 0.41239 cumulative IPC: 0.33095 (Simulation time: 0 hr 54 min 30 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171387863 heartbeat IPC: 0.41846 cumulative IPC: 0.33313 (Simulation time: 0 hr 54 min 41 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173781045 heartbeat IPC: 0.41785 cumulative IPC: 0.33519 (Simulation time: 0 hr 54 min 51 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176255312 heartbeat IPC: 0.40416 cumulative IPC: 0.33688 (Simulation time: 0 hr 55 min 2 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  178697713 heartbeat IPC: 0.40943 cumulative IPC: 0.33860 (Simulation time: 0 hr 55 min 13 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  181077196 heartbeat IPC: 0.42026 cumulative IPC: 0.34043 (Simulation time: 0 hr 55 min 22 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183519595 heartbeat IPC: 0.40943 cumulative IPC: 0.34199 (Simulation time: 0 hr 55 min 32 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185936192 heartbeat IPC: 0.41381 cumulative IPC: 0.34356 (Simulation time: 0 hr 55 min 41 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188370789 heartbeat IPC: 0.41075 cumulative IPC: 0.34501 (Simulation time: 0 hr 55 min 50 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  190800464 heartbeat IPC: 0.41158 cumulative IPC: 0.34641 (Simulation time: 0 hr 55 min 59 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  193201897 heartbeat IPC: 0.41642 cumulative IPC: 0.34783 (Simulation time: 0 hr 56 min 9 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195610094 heartbeat IPC: 0.41525 cumulative IPC: 0.34918 (Simulation time: 0 hr 56 min 19 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  198020977 heartbeat IPC: 0.41479 cumulative IPC: 0.35047 (Simulation time: 0 hr 56 min 28 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200385068 heartbeat IPC: 0.42299 cumulative IPC: 0.35184 (Simulation time: 0 hr 56 min 37 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  202764524 heartbeat IPC: 0.42026 cumulative IPC: 0.35312 (Simulation time: 0 hr 56 min 47 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  205227730 heartbeat IPC: 0.40597 cumulative IPC: 0.35412 (Simulation time: 0 hr 56 min 58 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  207681518 heartbeat IPC: 0.40753 cumulative IPC: 0.35511 (Simulation time: 0 hr 57 min 7 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  210126695 heartbeat IPC: 0.40897 cumulative IPC: 0.35609 (Simulation time: 0 hr 57 min 18 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  212619226 heartbeat IPC: 0.40120 cumulative IPC: 0.35691 (Simulation time: 0 hr 57 min 30 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  215013260 heartbeat IPC: 0.41770 cumulative IPC: 0.35795 (Simulation time: 0 hr 57 min 41 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  217421734 heartbeat IPC: 0.41520 cumulative IPC: 0.35892 (Simulation time: 0 hr 57 min 51 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219791843 heartbeat IPC: 0.42192 cumulative IPC: 0.35996 (Simulation time: 0 hr 58 min 2 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  222184855 heartbeat IPC: 0.41788 cumulative IPC: 0.36090 (Simulation time: 0 hr 58 min 14 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  224539508 heartbeat IPC: 0.42469 cumulative IPC: 0.36191 (Simulation time: 0 hr 58 min 25 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  226931068 heartbeat IPC: 0.41814 cumulative IPC: 0.36279 (Simulation time: 0 hr 58 min 35 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  229310291 heartbeat IPC: 0.42031 cumulative IPC: 0.36368 (Simulation time: 0 hr 58 min 45 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  231755795 heartbeat IPC: 0.40891 cumulative IPC: 0.36439 (Simulation time: 0 hr 58 min 54 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  234111120 heartbeat IPC: 0.42457 cumulative IPC: 0.36528 (Simulation time: 0 hr 59 min 4 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  236517661 heartbeat IPC: 0.41553 cumulative IPC: 0.36603 (Simulation time: 0 hr 59 min 14 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  238880758 heartbeat IPC: 0.42317 cumulative IPC: 0.36686 (Simulation time: 0 hr 59 min 25 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  241241907 heartbeat IPC: 0.42352 cumulative IPC: 0.36766 (Simulation time: 0 hr 59 min 39 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  243610757 heartbeat IPC: 0.42215 cumulative IPC: 0.36843 (Simulation time: 0 hr 59 min 55 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  246130410 heartbeat IPC: 0.39688 cumulative IPC: 0.36885 (Simulation time: 1 hr 0 min 10 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  248595382 heartbeat IPC: 0.40568 cumulative IPC: 0.36938 (Simulation time: 1 hr 0 min 27 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  250980458 heartbeat IPC: 0.41927 cumulative IPC: 0.37005 (Simulation time: 1 hr 0 min 45 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  253364147 heartbeat IPC: 0.41952 cumulative IPC: 0.37071 (Simulation time: 1 hr 0 min 58 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  255733934 heartbeat IPC: 0.42198 cumulative IPC: 0.37139 (Simulation time: 1 hr 1 min 9 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  258098002 heartbeat IPC: 0.42300 cumulative IPC: 0.37206 (Simulation time: 1 hr 1 min 19 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  259793059 heartbeat IPC: 0.58995 cumulative IPC: 0.37406 (Simulation time: 1 hr 1 min 25 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  260425459 heartbeat IPC: 1.58127 cumulative IPC: 0.37818 (Simulation time: 1 hr 1 min 28 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  261167050 heartbeat IPC: 1.34845 cumulative IPC: 0.38205 (Simulation time: 1 hr 1 min 41 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  261920211 heartbeat IPC: 1.32774 cumulative IPC: 0.38587 (Simulation time: 1 hr 1 min 59 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  262617449 heartbeat IPC: 1.43423 cumulative IPC: 0.38977 (Simulation time: 1 hr 2 min 17 sec) 
Finished CPU 0 instructions: 73000000 cycles: 187287672 cumulative IPC: 0.38977 (Simulation time: 1 hr 2 min 17 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 187287672
Core_0_IPC 0.38977

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.51992

Core_0_L1D_total_access 26107150
Core_0_L1D_total_hit 23809440
Core_0_L1D_total_miss 2297710
Core_0_L1D_loads 20456467
Core_0_L1D_load_hit 18708414
Core_0_L1D_load_miss 1748053
Core_0_L1D_RFOs 5650683
Core_0_L1D_RFO_hit 5101026
Core_0_L1D_RFO_miss 549657
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
Core_0_L1D_average_miss_latency 98.10721

Core_0_L1I_total_access 29425441
Core_0_L1I_total_hit 29422923
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29425441
Core_0_L1I_load_hit 29422923
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
Core_0_L1I_average_miss_latency 289.61716

Core_0_L2C_total_access 10307580
Core_0_L2C_total_hit 8673239
Core_0_L2C_total_miss 1634341
Core_0_L2C_loads 1750494
Core_0_L2C_load_hit 1593868
Core_0_L2C_load_miss 156626
Core_0_L2C_RFOs 549653
Core_0_L2C_RFO_hit 54505
Core_0_L2C_RFO_miss 495148
Core_0_L2C_prefetches 6724004
Core_0_L2C_prefetch_hit 5741582
Core_0_L2C_prefetch_miss 982422
Core_0_L2C_writebacks 1283429
Core_0_L2C_writeback_hit 1283284
Core_0_L2C_writeback_miss 145
Core_0_L2C_prefetch_requested 29157570
Core_0_L2C_prefetch_issued 22439972
Core_0_L2C_prefetch_useful 1655125
Core_0_L2C_prefetch_useless 994436
Core_0_L2C_prefetch_late 55404
Core_0_L2C_average_miss_latency 412.07813

Core_0_LLC_total_access 2632565
Core_0_LLC_total_hit 1046010
Core_0_LLC_total_miss 1586555
Core_0_LLC_loads 102691
Core_0_LLC_load_hit 6995
Core_0_LLC_load_miss 95696
Core_0_LLC_RFOs 493774
Core_0_LLC_RFO_hit 30
Core_0_LLC_RFO_miss 493744
Core_0_LLC_prefetches 1037731
Core_0_LLC_prefetch_hit 40691
Core_0_LLC_prefetch_miss 997040
Core_0_LLC_writebacks 998369
Core_0_LLC_writeback_hit 998294
Core_0_LLC_writeback_miss 75
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 11970
Core_0_LLC_prefetch_useless 2154494
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 404.75428

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 399770
Channel_0_RQ_row_buffer_miss 1186710
Channel_0_WQ_row_buffer_hit 328977
Channel_0_WQ_row_buffer_miss 675098
Channel_0_WQ_full 0
Channel_0_dbus_congested 1322908

avg_congested_cycle 11
Finished combination: 4,16
