### 0,4,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 05:57:26
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


Heartbeat CPU  0 instructions:    1000001 cycles:     466625 heartbeat IPC: 2.14305 cumulative IPC: 2.14305 (Simulation time: 0 hr 0 min 6 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1039623 heartbeat IPC: 1.74521 cumulative IPC: 1.92377 (Simulation time: 0 hr 0 min 16 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1617480 heartbeat IPC: 1.73053 cumulative IPC: 1.85474 (Simulation time: 0 hr 0 min 27 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2200994 heartbeat IPC: 1.71375 cumulative IPC: 1.81736 (Simulation time: 0 hr 0 min 36 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2776739 heartbeat IPC: 1.73688 cumulative IPC: 1.80067 (Simulation time: 0 hr 0 min 45 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3349207 heartbeat IPC: 1.74682 cumulative IPC: 1.79147 (Simulation time: 0 hr 0 min 54 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3918533 heartbeat IPC: 1.75646 cumulative IPC: 1.78638 (Simulation time: 0 hr 1 min 4 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4494239 heartbeat IPC: 1.73699 cumulative IPC: 1.78006 (Simulation time: 0 hr 1 min 13 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5078627 heartbeat IPC: 1.71120 cumulative IPC: 1.77213 (Simulation time: 0 hr 1 min 24 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5663755 heartbeat IPC: 1.70902 cumulative IPC: 1.76561 (Simulation time: 0 hr 1 min 34 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6226755 heartbeat IPC: 1.77620 cumulative IPC: 1.76657 (Simulation time: 0 hr 1 min 46 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6757709 heartbeat IPC: 1.88340 cumulative IPC: 1.77575 (Simulation time: 0 hr 1 min 57 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7290933 heartbeat IPC: 1.87538 cumulative IPC: 1.78304 (Simulation time: 0 hr 2 min 11 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7851119 heartbeat IPC: 1.78512 cumulative IPC: 1.78319 (Simulation time: 0 hr 2 min 25 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8383053 heartbeat IPC: 1.87993 cumulative IPC: 1.78932 (Simulation time: 0 hr 2 min 36 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8938421 heartbeat IPC: 1.80061 cumulative IPC: 1.79003 (Simulation time: 0 hr 2 min 48 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9513663 heartbeat IPC: 1.73840 cumulative IPC: 1.78690 (Simulation time: 0 hr 2 min 59 sec) 
Heartbeat CPU  0 instructions:   18000002 cycles:   10098814 heartbeat IPC: 1.70896 cumulative IPC: 1.78239 (Simulation time: 0 hr 3 min 15 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10682492 heartbeat IPC: 1.71327 cumulative IPC: 1.77861 (Simulation time: 0 hr 3 min 32 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11262347 heartbeat IPC: 1.72457 cumulative IPC: 1.77583 (Simulation time: 0 hr 4 min 0 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11840632 heartbeat IPC: 1.72925 cumulative IPC: 1.77355 (Simulation time: 0 hr 4 min 19 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12392984 heartbeat IPC: 1.81044 cumulative IPC: 1.77520 (Simulation time: 0 hr 4 min 36 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12963636 heartbeat IPC: 1.75238 cumulative IPC: 1.77419 (Simulation time: 0 hr 4 min 53 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13552931 heartbeat IPC: 1.69694 cumulative IPC: 1.77083 (Simulation time: 0 hr 5 min 8 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14183908 heartbeat IPC: 1.58484 cumulative IPC: 1.76256 (Simulation time: 0 hr 5 min 22 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14758246 heartbeat IPC: 1.74114 cumulative IPC: 1.76173 (Simulation time: 0 hr 5 min 39 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15337736 heartbeat IPC: 1.72565 cumulative IPC: 1.76036 (Simulation time: 0 hr 5 min 59 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15914252 heartbeat IPC: 1.73456 cumulative IPC: 1.75943 (Simulation time: 0 hr 6 min 21 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16497247 heartbeat IPC: 1.71528 cumulative IPC: 1.75787 (Simulation time: 0 hr 6 min 45 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17049801 heartbeat IPC: 1.80978 cumulative IPC: 1.75955 (Simulation time: 0 hr 7 min 1 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17600820 heartbeat IPC: 1.81482 cumulative IPC: 1.76128 (Simulation time: 0 hr 7 min 17 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18170901 heartbeat IPC: 1.75413 cumulative IPC: 1.76106 (Simulation time: 0 hr 7 min 32 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18737516 heartbeat IPC: 1.76487 cumulative IPC: 1.76117 (Simulation time: 0 hr 7 min 48 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19306015 heartbeat IPC: 1.75902 cumulative IPC: 1.76111 (Simulation time: 0 hr 8 min 5 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19885037 heartbeat IPC: 1.72705 cumulative IPC: 1.76012 (Simulation time: 0 hr 8 min 25 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20459090 heartbeat IPC: 1.74200 cumulative IPC: 1.75961 (Simulation time: 0 hr 8 min 52 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21031118 heartbeat IPC: 1.74817 cumulative IPC: 1.75930 (Simulation time: 0 hr 9 min 16 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21597557 heartbeat IPC: 1.76542 cumulative IPC: 1.75946 (Simulation time: 0 hr 9 min 34 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22168921 heartbeat IPC: 1.75019 cumulative IPC: 1.75922 (Simulation time: 0 hr 9 min 51 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22746588 heartbeat IPC: 1.73110 cumulative IPC: 1.75851 (Simulation time: 0 hr 10 min 9 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23299262 heartbeat IPC: 1.80939 cumulative IPC: 1.75971 (Simulation time: 0 hr 10 min 28 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23870939 heartbeat IPC: 1.74924 cumulative IPC: 1.75946 (Simulation time: 0 hr 10 min 48 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24463219 heartbeat IPC: 1.68839 cumulative IPC: 1.75774 (Simulation time: 0 hr 11 min 16 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25041621 heartbeat IPC: 1.72890 cumulative IPC: 1.75707 (Simulation time: 0 hr 11 min 41 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25604978 heartbeat IPC: 1.77507 cumulative IPC: 1.75747 (Simulation time: 0 hr 11 min 58 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26174085 heartbeat IPC: 1.75714 cumulative IPC: 1.75746 (Simulation time: 0 hr 12 min 16 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26746047 heartbeat IPC: 1.74837 cumulative IPC: 1.75727 (Simulation time: 0 hr 12 min 34 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27302579 heartbeat IPC: 1.79684 cumulative IPC: 1.75808 (Simulation time: 0 hr 12 min 53 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27883332 heartbeat IPC: 1.72191 cumulative IPC: 1.75732 (Simulation time: 0 hr 13 min 13 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28442386 heartbeat IPC: 1.78873 cumulative IPC: 1.75794 (Simulation time: 0 hr 13 min 43 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29022032 heartbeat IPC: 1.72519 cumulative IPC: 1.75729 (Simulation time: 0 hr 14 min 13 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29591415 heartbeat IPC: 1.75629 cumulative IPC: 1.75727 (Simulation time: 0 hr 14 min 49 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30174065 heartbeat IPC: 1.71630 cumulative IPC: 1.75648 (Simulation time: 0 hr 15 min 24 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30762401 heartbeat IPC: 1.69971 cumulative IPC: 1.75539 (Simulation time: 0 hr 15 min 59 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31349643 heartbeat IPC: 1.70287 cumulative IPC: 1.75441 (Simulation time: 0 hr 16 min 22 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31940853 heartbeat IPC: 1.69145 cumulative IPC: 1.75324 (Simulation time: 0 hr 16 min 40 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32490146 heartbeat IPC: 1.82052 cumulative IPC: 1.75438 (Simulation time: 0 hr 17 min 0 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33061432 heartbeat IPC: 1.75044 cumulative IPC: 1.75431 (Simulation time: 0 hr 17 min 19 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33640677 heartbeat IPC: 1.72638 cumulative IPC: 1.75383 (Simulation time: 0 hr 17 min 41 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34232849 heartbeat IPC: 1.68870 cumulative IPC: 1.75270 (Simulation time: 0 hr 18 min 17 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34817686 heartbeat IPC: 1.70988 cumulative IPC: 1.75198 (Simulation time: 0 hr 18 min 45 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35396415 heartbeat IPC: 1.72792 cumulative IPC: 1.75159 (Simulation time: 0 hr 19 min 0 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35985345 heartbeat IPC: 1.69799 cumulative IPC: 1.75071 (Simulation time: 0 hr 19 min 14 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36561249 heartbeat IPC: 1.73640 cumulative IPC: 1.75049 (Simulation time: 0 hr 19 min 29 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37130867 heartbeat IPC: 1.75556 cumulative IPC: 1.75057 (Simulation time: 0 hr 19 min 40 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37699287 heartbeat IPC: 1.75927 cumulative IPC: 1.75070 (Simulation time: 0 hr 19 min 56 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38268127 heartbeat IPC: 1.75796 cumulative IPC: 1.75080 (Simulation time: 0 hr 20 min 17 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38848381 heartbeat IPC: 1.72338 cumulative IPC: 1.75039 (Simulation time: 0 hr 20 min 42 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39424568 heartbeat IPC: 1.73555 cumulative IPC: 1.75018 (Simulation time: 0 hr 21 min 1 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40004434 heartbeat IPC: 1.72454 cumulative IPC: 1.74981 (Simulation time: 0 hr 21 min 15 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40602967 heartbeat IPC: 1.67075 cumulative IPC: 1.74864 (Simulation time: 0 hr 21 min 30 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41194854 heartbeat IPC: 1.68951 cumulative IPC: 1.74779 (Simulation time: 0 hr 21 min 45 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41760668 heartbeat IPC: 1.76737 cumulative IPC: 1.74806 (Simulation time: 0 hr 22 min 2 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42330242 heartbeat IPC: 1.75570 cumulative IPC: 1.74816 (Simulation time: 0 hr 22 min 20 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42910006 heartbeat IPC: 1.72484 cumulative IPC: 1.74784 (Simulation time: 0 hr 22 min 42 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43489045 heartbeat IPC: 1.72699 cumulative IPC: 1.74757 (Simulation time: 0 hr 23 min 5 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44078370 heartbeat IPC: 1.69686 cumulative IPC: 1.74689 (Simulation time: 0 hr 23 min 24 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44667280 heartbeat IPC: 1.69805 cumulative IPC: 1.74624 (Simulation time: 0 hr 23 min 39 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45247376 heartbeat IPC: 1.72385 cumulative IPC: 1.74596 (Simulation time: 0 hr 23 min 53 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45834993 heartbeat IPC: 1.70179 cumulative IPC: 1.74539 (Simulation time: 0 hr 24 min 5 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46432711 heartbeat IPC: 1.67303 cumulative IPC: 1.74446 (Simulation time: 0 hr 24 min 18 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   46991415 heartbeat IPC: 1.78986 cumulative IPC: 1.74500 (Simulation time: 0 hr 24 min 35 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47562859 heartbeat IPC: 1.74996 cumulative IPC: 1.74506 (Simulation time: 0 hr 24 min 57 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48137565 heartbeat IPC: 1.74001 cumulative IPC: 1.74500 (Simulation time: 0 hr 25 min 20 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48721645 heartbeat IPC: 1.71210 cumulative IPC: 1.74460 (Simulation time: 0 hr 25 min 37 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49294181 heartbeat IPC: 1.74661 cumulative IPC: 1.74463 (Simulation time: 0 hr 25 min 51 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49877767 heartbeat IPC: 1.71354 cumulative IPC: 1.74426 (Simulation time: 0 hr 26 min 3 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50478732 heartbeat IPC: 1.66399 cumulative IPC: 1.74331 (Simulation time: 0 hr 26 min 15 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51054280 heartbeat IPC: 1.73747 cumulative IPC: 1.74324 (Simulation time: 0 hr 26 min 26 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51651655 heartbeat IPC: 1.67399 cumulative IPC: 1.74244 (Simulation time: 0 hr 26 min 36 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52231309 heartbeat IPC: 1.72517 cumulative IPC: 1.74225 (Simulation time: 0 hr 26 min 49 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52788310 heartbeat IPC: 1.79533 cumulative IPC: 1.74281 (Simulation time: 0 hr 27 min 4 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53366033 heartbeat IPC: 1.73094 cumulative IPC: 1.74268 (Simulation time: 0 hr 27 min 20 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53962315 heartbeat IPC: 1.67706 cumulative IPC: 1.74196 (Simulation time: 0 hr 27 min 39 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54528699 heartbeat IPC: 1.76559 cumulative IPC: 1.74220 (Simulation time: 0 hr 27 min 56 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55103910 heartbeat IPC: 1.73849 cumulative IPC: 1.74216 (Simulation time: 0 hr 28 min 10 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55685926 heartbeat IPC: 1.71817 cumulative IPC: 1.74191 (Simulation time: 0 hr 28 min 22 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56263158 heartbeat IPC: 1.73241 cumulative IPC: 1.74181 (Simulation time: 0 hr 28 min 33 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56830237 heartbeat IPC: 1.76342 cumulative IPC: 1.74203 (Simulation time: 0 hr 28 min 44 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57392209 heartbeat IPC: 1.77944 cumulative IPC: 1.74240 (Simulation time: 0 hr 28 min 56 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57963818 heartbeat IPC: 1.74945 cumulative IPC: 1.74247 (Simulation time: 0 hr 29 min 8 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58538787 heartbeat IPC: 1.73922 cumulative IPC: 1.74243 (Simulation time: 0 hr 29 min 22 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59110490 heartbeat IPC: 1.74916 cumulative IPC: 1.74250 (Simulation time: 0 hr 29 min 33 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59683126 heartbeat IPC: 1.74631 cumulative IPC: 1.74254 (Simulation time: 0 hr 29 min 46 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60273499 heartbeat IPC: 1.69385 cumulative IPC: 1.74206 (Simulation time: 0 hr 29 min 59 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60869155 heartbeat IPC: 1.67882 cumulative IPC: 1.74144 (Simulation time: 0 hr 30 min 13 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61449721 heartbeat IPC: 1.72246 cumulative IPC: 1.74126 (Simulation time: 0 hr 30 min 30 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62029908 heartbeat IPC: 1.72358 cumulative IPC: 1.74110 (Simulation time: 0 hr 30 min 46 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62586922 heartbeat IPC: 1.79529 cumulative IPC: 1.74158 (Simulation time: 0 hr 30 min 58 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63162498 heartbeat IPC: 1.73739 cumulative IPC: 1.74154 (Simulation time: 0 hr 31 min 10 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63750503 heartbeat IPC: 1.70067 cumulative IPC: 1.74116 (Simulation time: 0 hr 31 min 21 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64340805 heartbeat IPC: 1.69405 cumulative IPC: 1.74073 (Simulation time: 0 hr 31 min 31 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64916487 heartbeat IPC: 1.73707 cumulative IPC: 1.74070 (Simulation time: 0 hr 31 min 42 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65511491 heartbeat IPC: 1.68066 cumulative IPC: 1.74015 (Simulation time: 0 hr 31 min 52 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66103762 heartbeat IPC: 1.68841 cumulative IPC: 1.73969 (Simulation time: 0 hr 32 min 3 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66662669 heartbeat IPC: 1.78921 cumulative IPC: 1.74010 (Simulation time: 0 hr 32 min 15 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67235850 heartbeat IPC: 1.74465 cumulative IPC: 1.74014 (Simulation time: 0 hr 32 min 26 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67810645 heartbeat IPC: 1.73975 cumulative IPC: 1.74014 (Simulation time: 0 hr 32 min 37 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68392296 heartbeat IPC: 1.71924 cumulative IPC: 1.73996 (Simulation time: 0 hr 32 min 49 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68977059 heartbeat IPC: 1.71009 cumulative IPC: 1.73971 (Simulation time: 0 hr 33 min 2 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69540857 heartbeat IPC: 1.77368 cumulative IPC: 1.73998 (Simulation time: 0 hr 33 min 18 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70125487 heartbeat IPC: 1.71048 cumulative IPC: 1.73974 (Simulation time: 0 hr 33 min 34 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70709982 heartbeat IPC: 1.71088 cumulative IPC: 1.73950 (Simulation time: 0 hr 33 min 46 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71277791 heartbeat IPC: 1.76115 cumulative IPC: 1.73967 (Simulation time: 0 hr 33 min 57 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71869169 heartbeat IPC: 1.69097 cumulative IPC: 1.73927 (Simulation time: 0 hr 34 min 8 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72436628 heartbeat IPC: 1.76224 cumulative IPC: 1.73945 (Simulation time: 0 hr 34 min 20 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73007085 heartbeat IPC: 1.75298 cumulative IPC: 1.73956 (Simulation time: 0 hr 34 min 31 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73570492 heartbeat IPC: 1.77492 cumulative IPC: 1.73983 (Simulation time: 0 hr 34 min 42 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74152682 heartbeat IPC: 1.71765 cumulative IPC: 1.73965 (Simulation time: 0 hr 34 min 52 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74633975 heartbeat IPC: 2.07774 cumulative IPC: 1.74183 (Simulation time: 0 hr 34 min 56 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75022414 heartbeat IPC: 2.57441 cumulative IPC: 1.74614 (Simulation time: 0 hr 34 min 58 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75326785 heartbeat IPC: 3.28546 cumulative IPC: 1.75236 (Simulation time: 0 hr 35 min 2 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75326791 (Simulation time: 0 hr 35 min 2 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81892413 heartbeat IPC: 0.15231 cumulative IPC: 0.15231 (Simulation time: 0 hr 35 min 31 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88904324 heartbeat IPC: 0.14261 cumulative IPC: 0.14730 (Simulation time: 0 hr 36 min 3 sec) 
Heartbeat CPU  0 instructions:  135000000 cycles:   95945486 heartbeat IPC: 0.14202 cumulative IPC: 0.14550 (Simulation time: 0 hr 36 min 39 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102949061 heartbeat IPC: 0.14278 cumulative IPC: 0.14481 (Simulation time: 0 hr 37 min 7 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107004936 heartbeat IPC: 0.24656 cumulative IPC: 0.15784 (Simulation time: 0 hr 37 min 23 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109137558 heartbeat IPC: 0.46891 cumulative IPC: 0.17746 (Simulation time: 0 hr 37 min 32 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111636541 heartbeat IPC: 0.40016 cumulative IPC: 0.19279 (Simulation time: 0 hr 37 min 42 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114175064 heartbeat IPC: 0.39393 cumulative IPC: 0.20593 (Simulation time: 0 hr 37 min 53 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116573733 heartbeat IPC: 0.41690 cumulative IPC: 0.21820 (Simulation time: 0 hr 38 min 3 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118940021 heartbeat IPC: 0.42260 cumulative IPC: 0.22929 (Simulation time: 0 hr 38 min 14 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121321449 heartbeat IPC: 0.41992 cumulative IPC: 0.23916 (Simulation time: 0 hr 38 min 24 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123791179 heartbeat IPC: 0.40490 cumulative IPC: 0.24760 (Simulation time: 0 hr 38 min 35 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126196403 heartbeat IPC: 0.41576 cumulative IPC: 0.25556 (Simulation time: 0 hr 38 min 47 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128611774 heartbeat IPC: 0.41402 cumulative IPC: 0.26274 (Simulation time: 0 hr 39 min 1 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130986095 heartbeat IPC: 0.42117 cumulative IPC: 0.26950 (Simulation time: 0 hr 39 min 15 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133365811 heartbeat IPC: 0.42022 cumulative IPC: 0.27568 (Simulation time: 0 hr 39 min 27 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135726307 heartbeat IPC: 0.42364 cumulative IPC: 0.28146 (Simulation time: 0 hr 39 min 36 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  138076646 heartbeat IPC: 0.42547 cumulative IPC: 0.28685 (Simulation time: 0 hr 39 min 45 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140596265 heartbeat IPC: 0.39689 cumulative IPC: 0.29110 (Simulation time: 0 hr 39 min 54 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  143139164 heartbeat IPC: 0.39325 cumulative IPC: 0.29493 (Simulation time: 0 hr 40 min 3 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145622796 heartbeat IPC: 0.40264 cumulative IPC: 0.29874 (Simulation time: 0 hr 40 min 12 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  148056150 heartbeat IPC: 0.41096 cumulative IPC: 0.30249 (Simulation time: 0 hr 40 min 22 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150436148 heartbeat IPC: 0.42017 cumulative IPC: 0.30622 (Simulation time: 0 hr 40 min 31 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152826134 heartbeat IPC: 0.41841 cumulative IPC: 0.30968 (Simulation time: 0 hr 40 min 40 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  155211371 heartbeat IPC: 0.41925 cumulative IPC: 0.31295 (Simulation time: 0 hr 40 min 49 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157563846 heartbeat IPC: 0.42508 cumulative IPC: 0.31616 (Simulation time: 0 hr 40 min 58 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159954469 heartbeat IPC: 0.41830 cumulative IPC: 0.31904 (Simulation time: 0 hr 41 min 6 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  162413639 heartbeat IPC: 0.40664 cumulative IPC: 0.32152 (Simulation time: 0 hr 41 min 15 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164810057 heartbeat IPC: 0.41729 cumulative IPC: 0.32408 (Simulation time: 0 hr 41 min 23 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  167197336 heartbeat IPC: 0.41889 cumulative IPC: 0.32655 (Simulation time: 0 hr 41 min 31 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  169622260 heartbeat IPC: 0.41238 cumulative IPC: 0.32875 (Simulation time: 0 hr 41 min 40 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  172012062 heartbeat IPC: 0.41844 cumulative IPC: 0.33097 (Simulation time: 0 hr 41 min 50 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  174404698 heartbeat IPC: 0.41795 cumulative IPC: 0.33307 (Simulation time: 0 hr 42 min 2 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176879377 heartbeat IPC: 0.40409 cumulative IPC: 0.33480 (Simulation time: 0 hr 42 min 13 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  179322213 heartbeat IPC: 0.40936 cumulative IPC: 0.33655 (Simulation time: 0 hr 42 min 24 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  181701640 heartbeat IPC: 0.42027 cumulative IPC: 0.33843 (Simulation time: 0 hr 42 min 33 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  184144105 heartbeat IPC: 0.40942 cumulative IPC: 0.34002 (Simulation time: 0 hr 42 min 42 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  186560883 heartbeat IPC: 0.41377 cumulative IPC: 0.34162 (Simulation time: 0 hr 42 min 50 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188995536 heartbeat IPC: 0.41074 cumulative IPC: 0.34310 (Simulation time: 0 hr 42 min 58 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  191425297 heartbeat IPC: 0.41156 cumulative IPC: 0.34453 (Simulation time: 0 hr 43 min 6 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  193826848 heartbeat IPC: 0.41640 cumulative IPC: 0.34599 (Simulation time: 0 hr 43 min 14 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  196235031 heartbeat IPC: 0.41525 cumulative IPC: 0.34737 (Simulation time: 0 hr 43 min 22 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  198646000 heartbeat IPC: 0.41477 cumulative IPC: 0.34869 (Simulation time: 0 hr 43 min 31 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  201010520 heartbeat IPC: 0.42292 cumulative IPC: 0.35009 (Simulation time: 0 hr 43 min 40 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  203390036 heartbeat IPC: 0.42025 cumulative IPC: 0.35139 (Simulation time: 0 hr 43 min 49 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  205853151 heartbeat IPC: 0.40599 cumulative IPC: 0.35242 (Simulation time: 0 hr 43 min 58 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  208307011 heartbeat IPC: 0.40752 cumulative IPC: 0.35344 (Simulation time: 0 hr 44 min 7 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  210752349 heartbeat IPC: 0.40894 cumulative IPC: 0.35444 (Simulation time: 0 hr 44 min 15 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  213245024 heartbeat IPC: 0.40118 cumulative IPC: 0.35528 (Simulation time: 0 hr 44 min 25 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  215639623 heartbeat IPC: 0.41761 cumulative IPC: 0.35635 (Simulation time: 0 hr 44 min 33 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  218048080 heartbeat IPC: 0.41520 cumulative IPC: 0.35734 (Simulation time: 0 hr 44 min 41 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  220417850 heartbeat IPC: 0.42198 cumulative IPC: 0.35840 (Simulation time: 0 hr 44 min 49 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  222810821 heartbeat IPC: 0.41789 cumulative IPC: 0.35936 (Simulation time: 0 hr 44 min 58 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  225165674 heartbeat IPC: 0.42465 cumulative IPC: 0.36039 (Simulation time: 0 hr 45 min 7 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  227557337 heartbeat IPC: 0.41812 cumulative IPC: 0.36129 (Simulation time: 0 hr 45 min 16 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  229936636 heartbeat IPC: 0.42029 cumulative IPC: 0.36220 (Simulation time: 0 hr 45 min 24 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  232382765 heartbeat IPC: 0.40881 cumulative IPC: 0.36293 (Simulation time: 0 hr 45 min 31 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  234738144 heartbeat IPC: 0.42456 cumulative IPC: 0.36384 (Simulation time: 0 hr 45 min 39 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  237144718 heartbeat IPC: 0.41553 cumulative IPC: 0.36461 (Simulation time: 0 hr 45 min 47 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  239507895 heartbeat IPC: 0.42316 cumulative IPC: 0.36545 (Simulation time: 0 hr 45 min 55 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  241869077 heartbeat IPC: 0.42352 cumulative IPC: 0.36627 (Simulation time: 0 hr 46 min 3 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  244238007 heartbeat IPC: 0.42213 cumulative IPC: 0.36706 (Simulation time: 0 hr 46 min 11 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  246757687 heartbeat IPC: 0.39688 cumulative IPC: 0.36750 (Simulation time: 0 hr 46 min 19 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  249222921 heartbeat IPC: 0.40564 cumulative IPC: 0.36804 (Simulation time: 0 hr 46 min 29 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  251608900 heartbeat IPC: 0.41912 cumulative IPC: 0.36873 (Simulation time: 0 hr 46 min 39 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  253992613 heartbeat IPC: 0.41951 cumulative IPC: 0.36940 (Simulation time: 0 hr 46 min 51 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  256362429 heartbeat IPC: 0.42197 cumulative IPC: 0.37009 (Simulation time: 0 hr 47 min 4 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  258726401 heartbeat IPC: 0.42302 cumulative IPC: 0.37078 (Simulation time: 0 hr 47 min 15 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  260421332 heartbeat IPC: 0.59000 cumulative IPC: 0.37278 (Simulation time: 0 hr 47 min 22 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  261049900 heartbeat IPC: 1.59091 cumulative IPC: 0.37691 (Simulation time: 0 hr 47 min 26 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  261825894 heartbeat IPC: 1.28867 cumulative IPC: 0.38070 (Simulation time: 0 hr 47 min 42 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  262608840 heartbeat IPC: 1.27723 cumulative IPC: 0.38445 (Simulation time: 0 hr 48 min 2 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  263329986 heartbeat IPC: 1.38668 cumulative IPC: 0.38829 (Simulation time: 0 hr 48 min 24 sec) 
Finished CPU 0 instructions: 73000000 cycles: 188003195 cumulative IPC: 0.38829 (Simulation time: 0 hr 48 min 24 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 188003195
Core_0_IPC 0.38829

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.53038

Core_0_L1D_total_access 26105883
Core_0_L1D_total_hit 23808180
Core_0_L1D_total_miss 2297703
Core_0_L1D_loads 20455679
Core_0_L1D_load_hit 18707551
Core_0_L1D_load_miss 1748128
Core_0_L1D_RFOs 5650204
Core_0_L1D_RFO_hit 5100629
Core_0_L1D_RFO_miss 549575
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
Core_0_L1D_average_miss_latency 101.76246

Core_0_L1I_total_access 29431157
Core_0_L1I_total_hit 29428639
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29431157
Core_0_L1I_load_hit 29428639
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
Core_0_L1I_average_miss_latency 283.96783

Core_0_L2C_total_access 11594419
Core_0_L2C_total_hit 9961738
Core_0_L2C_total_miss 1632681
Core_0_L2C_loads 1750569
Core_0_L2C_load_hit 1571598
Core_0_L2C_load_miss 178971
Core_0_L2C_RFOs 549571
Core_0_L2C_RFO_hit 52984
Core_0_L2C_RFO_miss 496587
Core_0_L2C_prefetches 8010877
Core_0_L2C_prefetch_hit 7053897
Core_0_L2C_prefetch_miss 956980
Core_0_L2C_writebacks 1283402
Core_0_L2C_writeback_hit 1283259
Core_0_L2C_writeback_miss 143
Core_0_L2C_prefetch_requested 36584854
Core_0_L2C_prefetch_issued 28616341
Core_0_L2C_prefetch_useful 1613301
Core_0_L2C_prefetch_useless 851752
Core_0_L2C_prefetch_late 53109
Core_0_L2C_average_miss_latency 384.34262

Core_0_LLC_total_access 2630896
Core_0_LLC_total_hit 1044800
Core_0_LLC_total_miss 1586096
Core_0_LLC_loads 127121
Core_0_LLC_load_hit 7824
Core_0_LLC_load_miss 119297
Core_0_LLC_RFOs 495410
Core_0_LLC_RFO_hit 24
Core_0_LLC_RFO_miss 495386
Core_0_LLC_prefetches 1010007
Core_0_LLC_prefetch_hit 38667
Core_0_LLC_prefetch_miss 971340
Core_0_LLC_writebacks 998358
Core_0_LLC_writeback_hit 998285
Core_0_LLC_writeback_miss 73
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 14167
Core_0_LLC_prefetch_useless 1971988
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 374.15039

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 398071
Channel_0_RQ_row_buffer_miss 1187953
Channel_0_WQ_row_buffer_hit 332498
Channel_0_WQ_row_buffer_miss 671548
Channel_0_WQ_full 0
Channel_0_dbus_congested 1304212

avg_congested_cycle 11
Finished combination: 0,4,16
