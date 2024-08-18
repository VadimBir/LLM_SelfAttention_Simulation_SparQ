### 0,2,8,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 08:29:17
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


Heartbeat CPU  0 instructions:    1000001 cycles:     466660 heartbeat IPC: 2.14289 cumulative IPC: 2.14289 (Simulation time: 0 hr 0 min 9 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1040055 heartbeat IPC: 1.74400 cumulative IPC: 1.92298 (Simulation time: 0 hr 0 min 29 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1617498 heartbeat IPC: 1.73177 cumulative IPC: 1.85472 (Simulation time: 0 hr 0 min 43 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2201205 heartbeat IPC: 1.71319 cumulative IPC: 1.81719 (Simulation time: 0 hr 0 min 53 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2777069 heartbeat IPC: 1.73652 cumulative IPC: 1.80046 (Simulation time: 0 hr 1 min 3 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3349425 heartbeat IPC: 1.74716 cumulative IPC: 1.79135 (Simulation time: 0 hr 1 min 13 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3919042 heartbeat IPC: 1.75557 cumulative IPC: 1.78615 (Simulation time: 0 hr 1 min 23 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4494851 heartbeat IPC: 1.73668 cumulative IPC: 1.77981 (Simulation time: 0 hr 1 min 34 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5079430 heartbeat IPC: 1.71064 cumulative IPC: 1.77185 (Simulation time: 0 hr 1 min 44 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5664716 heartbeat IPC: 1.70856 cumulative IPC: 1.76531 (Simulation time: 0 hr 1 min 54 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6227714 heartbeat IPC: 1.77621 cumulative IPC: 1.76630 (Simulation time: 0 hr 2 min 4 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6758652 heartbeat IPC: 1.88346 cumulative IPC: 1.77550 (Simulation time: 0 hr 2 min 15 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7292065 heartbeat IPC: 1.87472 cumulative IPC: 1.78276 (Simulation time: 0 hr 2 min 25 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7852077 heartbeat IPC: 1.78568 cumulative IPC: 1.78297 (Simulation time: 0 hr 2 min 36 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8384001 heartbeat IPC: 1.87997 cumulative IPC: 1.78912 (Simulation time: 0 hr 2 min 46 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8939869 heartbeat IPC: 1.79899 cumulative IPC: 1.78974 (Simulation time: 0 hr 2 min 57 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9515282 heartbeat IPC: 1.73789 cumulative IPC: 1.78660 (Simulation time: 0 hr 3 min 6 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10100467 heartbeat IPC: 1.70886 cumulative IPC: 1.78210 (Simulation time: 0 hr 3 min 15 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10684249 heartbeat IPC: 1.71297 cumulative IPC: 1.77832 (Simulation time: 0 hr 3 min 26 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11264118 heartbeat IPC: 1.72453 cumulative IPC: 1.77555 (Simulation time: 0 hr 3 min 37 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11842508 heartbeat IPC: 1.72894 cumulative IPC: 1.77327 (Simulation time: 0 hr 3 min 50 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12394991 heartbeat IPC: 1.81001 cumulative IPC: 1.77491 (Simulation time: 0 hr 4 min 2 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12965784 heartbeat IPC: 1.75195 cumulative IPC: 1.77390 (Simulation time: 0 hr 4 min 12 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13555228 heartbeat IPC: 1.69651 cumulative IPC: 1.77053 (Simulation time: 0 hr 4 min 23 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14186383 heartbeat IPC: 1.58440 cumulative IPC: 1.76225 (Simulation time: 0 hr 4 min 33 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14761322 heartbeat IPC: 1.73932 cumulative IPC: 1.76136 (Simulation time: 0 hr 4 min 46 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15340728 heartbeat IPC: 1.72590 cumulative IPC: 1.76002 (Simulation time: 0 hr 4 min 58 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15917344 heartbeat IPC: 1.73426 cumulative IPC: 1.75909 (Simulation time: 0 hr 5 min 10 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16500618 heartbeat IPC: 1.71446 cumulative IPC: 1.75751 (Simulation time: 0 hr 5 min 21 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17053369 heartbeat IPC: 1.80914 cumulative IPC: 1.75918 (Simulation time: 0 hr 5 min 31 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17604527 heartbeat IPC: 1.81436 cumulative IPC: 1.76091 (Simulation time: 0 hr 5 min 43 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18174657 heartbeat IPC: 1.75398 cumulative IPC: 1.76069 (Simulation time: 0 hr 5 min 56 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18741529 heartbeat IPC: 1.76407 cumulative IPC: 1.76080 (Simulation time: 0 hr 6 min 8 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19310002 heartbeat IPC: 1.75910 cumulative IPC: 1.76075 (Simulation time: 0 hr 6 min 20 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19888746 heartbeat IPC: 1.72788 cumulative IPC: 1.75979 (Simulation time: 0 hr 6 min 35 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20463120 heartbeat IPC: 1.74103 cumulative IPC: 1.75926 (Simulation time: 0 hr 6 min 49 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21035293 heartbeat IPC: 1.74772 cumulative IPC: 1.75895 (Simulation time: 0 hr 7 min 0 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21601830 heartbeat IPC: 1.76512 cumulative IPC: 1.75911 (Simulation time: 0 hr 7 min 10 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22173336 heartbeat IPC: 1.74976 cumulative IPC: 1.75887 (Simulation time: 0 hr 7 min 20 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22751072 heartbeat IPC: 1.73089 cumulative IPC: 1.75816 (Simulation time: 0 hr 7 min 31 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23303820 heartbeat IPC: 1.80915 cumulative IPC: 1.75937 (Simulation time: 0 hr 7 min 42 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23875573 heartbeat IPC: 1.74900 cumulative IPC: 1.75912 (Simulation time: 0 hr 7 min 55 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24467993 heartbeat IPC: 1.68799 cumulative IPC: 1.75740 (Simulation time: 0 hr 8 min 10 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25046330 heartbeat IPC: 1.72909 cumulative IPC: 1.75674 (Simulation time: 0 hr 8 min 23 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25609835 heartbeat IPC: 1.77461 cumulative IPC: 1.75714 (Simulation time: 0 hr 8 min 36 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26179006 heartbeat IPC: 1.75694 cumulative IPC: 1.75713 (Simulation time: 0 hr 8 min 49 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26751117 heartbeat IPC: 1.74791 cumulative IPC: 1.75694 (Simulation time: 0 hr 9 min 2 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27307639 heartbeat IPC: 1.79687 cumulative IPC: 1.75775 (Simulation time: 0 hr 9 min 15 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27888480 heartbeat IPC: 1.72164 cumulative IPC: 1.75700 (Simulation time: 0 hr 9 min 26 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28447770 heartbeat IPC: 1.78798 cumulative IPC: 1.75761 (Simulation time: 0 hr 9 min 40 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29027598 heartbeat IPC: 1.72465 cumulative IPC: 1.75695 (Simulation time: 0 hr 9 min 51 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29596719 heartbeat IPC: 1.75709 cumulative IPC: 1.75695 (Simulation time: 0 hr 10 min 2 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30179516 heartbeat IPC: 1.71587 cumulative IPC: 1.75616 (Simulation time: 0 hr 10 min 12 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30767969 heartbeat IPC: 1.69937 cumulative IPC: 1.75507 (Simulation time: 0 hr 10 min 23 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31355229 heartbeat IPC: 1.70282 cumulative IPC: 1.75409 (Simulation time: 0 hr 10 min 35 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31946399 heartbeat IPC: 1.69156 cumulative IPC: 1.75294 (Simulation time: 0 hr 10 min 49 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32495643 heartbeat IPC: 1.82068 cumulative IPC: 1.75408 (Simulation time: 0 hr 11 min 3 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33066906 heartbeat IPC: 1.75051 cumulative IPC: 1.75402 (Simulation time: 0 hr 11 min 21 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33646167 heartbeat IPC: 1.72634 cumulative IPC: 1.75354 (Simulation time: 0 hr 11 min 38 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34238299 heartbeat IPC: 1.68881 cumulative IPC: 1.75242 (Simulation time: 0 hr 11 min 52 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34823181 heartbeat IPC: 1.70975 cumulative IPC: 1.75171 (Simulation time: 0 hr 12 min 6 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35401835 heartbeat IPC: 1.72815 cumulative IPC: 1.75132 (Simulation time: 0 hr 12 min 21 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35990824 heartbeat IPC: 1.69782 cumulative IPC: 1.75045 (Simulation time: 0 hr 12 min 37 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36566713 heartbeat IPC: 1.73645 cumulative IPC: 1.75023 (Simulation time: 0 hr 12 min 54 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37136310 heartbeat IPC: 1.75563 cumulative IPC: 1.75031 (Simulation time: 0 hr 13 min 5 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37705199 heartbeat IPC: 1.75782 cumulative IPC: 1.75042 (Simulation time: 0 hr 13 min 19 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38274372 heartbeat IPC: 1.75693 cumulative IPC: 1.75052 (Simulation time: 0 hr 13 min 37 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38854807 heartbeat IPC: 1.72285 cumulative IPC: 1.75011 (Simulation time: 0 hr 13 min 54 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39431029 heartbeat IPC: 1.73545 cumulative IPC: 1.74989 (Simulation time: 0 hr 14 min 10 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40011031 heartbeat IPC: 1.72413 cumulative IPC: 1.74952 (Simulation time: 0 hr 14 min 28 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40609677 heartbeat IPC: 1.67044 cumulative IPC: 1.74835 (Simulation time: 0 hr 14 min 47 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41201776 heartbeat IPC: 1.68890 cumulative IPC: 1.74750 (Simulation time: 0 hr 15 min 4 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41768177 heartbeat IPC: 1.76554 cumulative IPC: 1.74774 (Simulation time: 0 hr 15 min 22 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42337930 heartbeat IPC: 1.75514 cumulative IPC: 1.74784 (Simulation time: 0 hr 15 min 41 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42917961 heartbeat IPC: 1.72405 cumulative IPC: 1.74752 (Simulation time: 0 hr 15 min 58 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43497044 heartbeat IPC: 1.72686 cumulative IPC: 1.74725 (Simulation time: 0 hr 16 min 17 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44086335 heartbeat IPC: 1.69696 cumulative IPC: 1.74657 (Simulation time: 0 hr 16 min 44 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44675388 heartbeat IPC: 1.69764 cumulative IPC: 1.74593 (Simulation time: 0 hr 17 min 0 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45255985 heartbeat IPC: 1.72236 cumulative IPC: 1.74563 (Simulation time: 0 hr 17 min 12 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45843743 heartbeat IPC: 1.70138 cumulative IPC: 1.74506 (Simulation time: 0 hr 17 min 25 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46441542 heartbeat IPC: 1.67280 cumulative IPC: 1.74413 (Simulation time: 0 hr 17 min 37 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47000367 heartbeat IPC: 1.78947 cumulative IPC: 1.74467 (Simulation time: 0 hr 17 min 52 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47571778 heartbeat IPC: 1.75006 cumulative IPC: 1.74473 (Simulation time: 0 hr 18 min 7 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48146679 heartbeat IPC: 1.73942 cumulative IPC: 1.74467 (Simulation time: 0 hr 18 min 20 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48730808 heartbeat IPC: 1.71195 cumulative IPC: 1.74428 (Simulation time: 0 hr 18 min 36 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49303341 heartbeat IPC: 1.74662 cumulative IPC: 1.74430 (Simulation time: 0 hr 19 min 1 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49886640 heartbeat IPC: 1.71438 cumulative IPC: 1.74395 (Simulation time: 0 hr 19 min 28 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50487801 heartbeat IPC: 1.66345 cumulative IPC: 1.74300 (Simulation time: 0 hr 19 min 47 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51063423 heartbeat IPC: 1.73725 cumulative IPC: 1.74293 (Simulation time: 0 hr 20 min 4 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51660896 heartbeat IPC: 1.67372 cumulative IPC: 1.74213 (Simulation time: 0 hr 20 min 19 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52240787 heartbeat IPC: 1.72446 cumulative IPC: 1.74193 (Simulation time: 0 hr 20 min 40 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52797978 heartbeat IPC: 1.79471 cumulative IPC: 1.74249 (Simulation time: 0 hr 21 min 9 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53375411 heartbeat IPC: 1.73180 cumulative IPC: 1.74238 (Simulation time: 0 hr 21 min 40 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53972085 heartbeat IPC: 1.67596 cumulative IPC: 1.74164 (Simulation time: 0 hr 22 min 1 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54538751 heartbeat IPC: 1.76471 cumulative IPC: 1.74188 (Simulation time: 0 hr 22 min 20 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55114203 heartbeat IPC: 1.73776 cumulative IPC: 1.74184 (Simulation time: 0 hr 22 min 38 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55696197 heartbeat IPC: 1.71823 cumulative IPC: 1.74159 (Simulation time: 0 hr 22 min 54 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56273628 heartbeat IPC: 1.73181 cumulative IPC: 1.74149 (Simulation time: 0 hr 23 min 12 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56840652 heartbeat IPC: 1.76359 cumulative IPC: 1.74171 (Simulation time: 0 hr 23 min 43 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57402704 heartbeat IPC: 1.77919 cumulative IPC: 1.74208 (Simulation time: 0 hr 24 min 5 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57974256 heartbeat IPC: 1.74962 cumulative IPC: 1.74215 (Simulation time: 0 hr 24 min 22 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58549245 heartbeat IPC: 1.73916 cumulative IPC: 1.74212 (Simulation time: 0 hr 24 min 40 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59121024 heartbeat IPC: 1.74893 cumulative IPC: 1.74219 (Simulation time: 0 hr 24 min 54 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59693768 heartbeat IPC: 1.74598 cumulative IPC: 1.74223 (Simulation time: 0 hr 25 min 8 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60284415 heartbeat IPC: 1.69306 cumulative IPC: 1.74174 (Simulation time: 0 hr 25 min 20 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60880342 heartbeat IPC: 1.67806 cumulative IPC: 1.74112 (Simulation time: 0 hr 25 min 33 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61460750 heartbeat IPC: 1.72293 cumulative IPC: 1.74095 (Simulation time: 0 hr 25 min 48 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62041072 heartbeat IPC: 1.72318 cumulative IPC: 1.74078 (Simulation time: 0 hr 26 min 5 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62598265 heartbeat IPC: 1.79471 cumulative IPC: 1.74126 (Simulation time: 0 hr 26 min 27 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63174033 heartbeat IPC: 1.73681 cumulative IPC: 1.74122 (Simulation time: 0 hr 26 min 46 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63761713 heartbeat IPC: 1.70161 cumulative IPC: 1.74086 (Simulation time: 0 hr 27 min 0 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64351936 heartbeat IPC: 1.69427 cumulative IPC: 1.74043 (Simulation time: 0 hr 27 min 13 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64927656 heartbeat IPC: 1.73696 cumulative IPC: 1.74040 (Simulation time: 0 hr 27 min 25 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65523076 heartbeat IPC: 1.67949 cumulative IPC: 1.73985 (Simulation time: 0 hr 27 min 36 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66114510 heartbeat IPC: 1.69080 cumulative IPC: 1.73941 (Simulation time: 0 hr 27 min 49 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66673663 heartbeat IPC: 1.78842 cumulative IPC: 1.73982 (Simulation time: 0 hr 28 min 3 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67246993 heartbeat IPC: 1.74420 cumulative IPC: 1.73985 (Simulation time: 0 hr 28 min 16 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67821427 heartbeat IPC: 1.74084 cumulative IPC: 1.73986 (Simulation time: 0 hr 28 min 31 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68403163 heartbeat IPC: 1.71899 cumulative IPC: 1.73969 (Simulation time: 0 hr 28 min 49 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68987887 heartbeat IPC: 1.71021 cumulative IPC: 1.73944 (Simulation time: 0 hr 29 min 8 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69551721 heartbeat IPC: 1.77357 cumulative IPC: 1.73971 (Simulation time: 0 hr 29 min 23 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70136458 heartbeat IPC: 1.71017 cumulative IPC: 1.73947 (Simulation time: 0 hr 29 min 35 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70720819 heartbeat IPC: 1.71128 cumulative IPC: 1.73923 (Simulation time: 0 hr 29 min 47 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71288608 heartbeat IPC: 1.76121 cumulative IPC: 1.73941 (Simulation time: 0 hr 30 min 0 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71880298 heartbeat IPC: 1.69007 cumulative IPC: 1.73900 (Simulation time: 0 hr 30 min 12 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72448413 heartbeat IPC: 1.76021 cumulative IPC: 1.73917 (Simulation time: 0 hr 30 min 24 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73018868 heartbeat IPC: 1.75299 cumulative IPC: 1.73928 (Simulation time: 0 hr 30 min 37 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73582329 heartbeat IPC: 1.77475 cumulative IPC: 1.73955 (Simulation time: 0 hr 30 min 49 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74163945 heartbeat IPC: 1.71935 cumulative IPC: 1.73939 (Simulation time: 0 hr 31 min 2 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74645627 heartbeat IPC: 2.07606 cumulative IPC: 1.74156 (Simulation time: 0 hr 31 min 7 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75035522 heartbeat IPC: 2.56479 cumulative IPC: 1.74584 (Simulation time: 0 hr 31 min 9 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75339396 heartbeat IPC: 3.29084 cumulative IPC: 1.75207 (Simulation time: 0 hr 31 min 16 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75339402 (Simulation time: 0 hr 31 min 16 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81801706 heartbeat IPC: 0.15474 cumulative IPC: 0.15474 (Simulation time: 0 hr 31 min 56 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88721341 heartbeat IPC: 0.14452 cumulative IPC: 0.14946 (Simulation time: 0 hr 32 min 27 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95664102 heartbeat IPC: 0.14404 cumulative IPC: 0.14760 (Simulation time: 0 hr 32 min 58 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102586126 heartbeat IPC: 0.14447 cumulative IPC: 0.14681 (Simulation time: 0 hr 33 min 29 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106596615 heartbeat IPC: 0.24935 cumulative IPC: 0.15996 (Simulation time: 0 hr 33 min 48 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108704508 heartbeat IPC: 0.47441 cumulative IPC: 0.17983 (Simulation time: 0 hr 34 min 0 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111180815 heartbeat IPC: 0.40383 cumulative IPC: 0.19530 (Simulation time: 0 hr 34 min 15 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113700073 heartbeat IPC: 0.39694 cumulative IPC: 0.20855 (Simulation time: 0 hr 34 min 31 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116078724 heartbeat IPC: 0.42041 cumulative IPC: 0.22092 (Simulation time: 0 hr 34 min 44 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118426689 heartbeat IPC: 0.42590 cumulative IPC: 0.23209 (Simulation time: 0 hr 34 min 56 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120783269 heartbeat IPC: 0.42434 cumulative IPC: 0.24206 (Simulation time: 0 hr 35 min 8 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123232623 heartbeat IPC: 0.40827 cumulative IPC: 0.25056 (Simulation time: 0 hr 35 min 19 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125617936 heartbeat IPC: 0.41923 cumulative IPC: 0.25856 (Simulation time: 0 hr 35 min 31 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128015877 heartbeat IPC: 0.41703 cumulative IPC: 0.26577 (Simulation time: 0 hr 35 min 42 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130366563 heartbeat IPC: 0.42541 cumulative IPC: 0.27259 (Simulation time: 0 hr 35 min 54 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132722427 heartbeat IPC: 0.42447 cumulative IPC: 0.27883 (Simulation time: 0 hr 36 min 6 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135064665 heartbeat IPC: 0.42694 cumulative IPC: 0.28464 (Simulation time: 0 hr 36 min 18 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137394855 heartbeat IPC: 0.42915 cumulative IPC: 0.29006 (Simulation time: 0 hr 36 min 29 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139898493 heartbeat IPC: 0.39942 cumulative IPC: 0.29430 (Simulation time: 0 hr 36 min 42 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142426337 heartbeat IPC: 0.39559 cumulative IPC: 0.29812 (Simulation time: 0 hr 36 min 58 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144885218 heartbeat IPC: 0.40669 cumulative IPC: 0.30196 (Simulation time: 0 hr 37 min 16 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147297672 heartbeat IPC: 0.41452 cumulative IPC: 0.30573 (Simulation time: 0 hr 37 min 29 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149656490 heartbeat IPC: 0.42394 cumulative IPC: 0.30948 (Simulation time: 0 hr 37 min 40 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152020010 heartbeat IPC: 0.42310 cumulative IPC: 0.31299 (Simulation time: 0 hr 37 min 52 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154386342 heartbeat IPC: 0.42259 cumulative IPC: 0.31627 (Simulation time: 0 hr 38 min 3 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156721355 heartbeat IPC: 0.42826 cumulative IPC: 0.31948 (Simulation time: 0 hr 38 min 16 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159094256 heartbeat IPC: 0.42143 cumulative IPC: 0.32237 (Simulation time: 0 hr 38 min 28 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161530595 heartbeat IPC: 0.41045 cumulative IPC: 0.32486 (Simulation time: 0 hr 38 min 40 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  163906612 heartbeat IPC: 0.42087 cumulative IPC: 0.32743 (Simulation time: 0 hr 38 min 51 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166275265 heartbeat IPC: 0.42218 cumulative IPC: 0.32990 (Simulation time: 0 hr 39 min 2 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  168681163 heartbeat IPC: 0.41565 cumulative IPC: 0.33211 (Simulation time: 0 hr 39 min 13 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171048442 heartbeat IPC: 0.42243 cumulative IPC: 0.33435 (Simulation time: 0 hr 39 min 25 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173421682 heartbeat IPC: 0.42136 cumulative IPC: 0.33645 (Simulation time: 0 hr 39 min 40 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  175877078 heartbeat IPC: 0.40727 cumulative IPC: 0.33818 (Simulation time: 0 hr 39 min 56 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  178298711 heartbeat IPC: 0.41294 cumulative IPC: 0.33994 (Simulation time: 0 hr 40 min 10 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180653130 heartbeat IPC: 0.42473 cumulative IPC: 0.34184 (Simulation time: 0 hr 40 min 21 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183076321 heartbeat IPC: 0.41268 cumulative IPC: 0.34343 (Simulation time: 0 hr 40 min 32 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185473634 heartbeat IPC: 0.41713 cumulative IPC: 0.34503 (Simulation time: 0 hr 40 min 46 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  187887414 heartbeat IPC: 0.41429 cumulative IPC: 0.34652 (Simulation time: 0 hr 40 min 59 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  190298786 heartbeat IPC: 0.41470 cumulative IPC: 0.34795 (Simulation time: 0 hr 41 min 14 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  192681539 heartbeat IPC: 0.41968 cumulative IPC: 0.34941 (Simulation time: 0 hr 41 min 29 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195071552 heartbeat IPC: 0.41841 cumulative IPC: 0.35078 (Simulation time: 0 hr 41 min 44 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  197465066 heartbeat IPC: 0.41780 cumulative IPC: 0.35210 (Simulation time: 0 hr 41 min 58 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  199802977 heartbeat IPC: 0.42773 cumulative IPC: 0.35352 (Simulation time: 0 hr 42 min 17 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  202160160 heartbeat IPC: 0.42424 cumulative IPC: 0.35483 (Simulation time: 0 hr 42 min 37 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  204604156 heartbeat IPC: 0.40917 cumulative IPC: 0.35586 (Simulation time: 0 hr 42 min 53 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  207035253 heartbeat IPC: 0.41134 cumulative IPC: 0.35688 (Simulation time: 0 hr 43 min 5 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  209463085 heartbeat IPC: 0.41189 cumulative IPC: 0.35788 (Simulation time: 0 hr 43 min 18 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  211932389 heartbeat IPC: 0.40497 cumulative IPC: 0.35873 (Simulation time: 0 hr 43 min 31 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  214304228 heartbeat IPC: 0.42161 cumulative IPC: 0.35980 (Simulation time: 0 hr 43 min 43 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  216692804 heartbeat IPC: 0.41866 cumulative IPC: 0.36080 (Simulation time: 0 hr 43 min 55 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219039480 heartbeat IPC: 0.42613 cumulative IPC: 0.36186 (Simulation time: 0 hr 44 min 7 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  221408640 heartbeat IPC: 0.42209 cumulative IPC: 0.36284 (Simulation time: 0 hr 44 min 19 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  223743887 heartbeat IPC: 0.42822 cumulative IPC: 0.36387 (Simulation time: 0 hr 44 min 31 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  226115816 heartbeat IPC: 0.42160 cumulative IPC: 0.36478 (Simulation time: 0 hr 44 min 46 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  228474142 heartbeat IPC: 0.42403 cumulative IPC: 0.36569 (Simulation time: 0 hr 45 min 3 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  230900054 heartbeat IPC: 0.41222 cumulative IPC: 0.36642 (Simulation time: 0 hr 45 min 19 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  233232369 heartbeat IPC: 0.42876 cumulative IPC: 0.36734 (Simulation time: 0 hr 45 min 32 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  235619942 heartbeat IPC: 0.41884 cumulative IPC: 0.36810 (Simulation time: 0 hr 45 min 44 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  237963031 heartbeat IPC: 0.42679 cumulative IPC: 0.36895 (Simulation time: 0 hr 45 min 55 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  240302827 heartbeat IPC: 0.42739 cumulative IPC: 0.36978 (Simulation time: 0 hr 46 min 7 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  242648135 heartbeat IPC: 0.42638 cumulative IPC: 0.37057 (Simulation time: 0 hr 46 min 18 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  245145831 heartbeat IPC: 0.40037 cumulative IPC: 0.37101 (Simulation time: 0 hr 46 min 29 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  247590389 heartbeat IPC: 0.40907 cumulative IPC: 0.37155 (Simulation time: 0 hr 46 min 39 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  249955518 heartbeat IPC: 0.42281 cumulative IPC: 0.37225 (Simulation time: 0 hr 46 min 50 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  252318942 heartbeat IPC: 0.42311 cumulative IPC: 0.37292 (Simulation time: 0 hr 47 min 1 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  254670165 heartbeat IPC: 0.42531 cumulative IPC: 0.37361 (Simulation time: 0 hr 47 min 19 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  257012829 heartbeat IPC: 0.42686 cumulative IPC: 0.37430 (Simulation time: 0 hr 47 min 37 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  258693885 heartbeat IPC: 0.59487 cumulative IPC: 0.37632 (Simulation time: 0 hr 47 min 46 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  259342868 heartbeat IPC: 1.54087 cumulative IPC: 0.38043 (Simulation time: 0 hr 47 min 49 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  260105256 heartbeat IPC: 1.31167 cumulative IPC: 0.38427 (Simulation time: 0 hr 48 min 1 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  260828028 heartbeat IPC: 1.38356 cumulative IPC: 0.38816 (Simulation time: 0 hr 48 min 16 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  261497922 heartbeat IPC: 1.49277 cumulative IPC: 0.39214 (Simulation time: 0 hr 48 min 32 sec) 
Finished CPU 0 instructions: 73000000 cycles: 186158520 cumulative IPC: 0.39214 (Simulation time: 0 hr 48 min 32 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 186158520
Core_0_IPC 0.39214

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.52660

Core_0_L1D_total_access 26106778
Core_0_L1D_total_hit 23809050
Core_0_L1D_total_miss 2297728
Core_0_L1D_loads 20456419
Core_0_L1D_load_hit 18708310
Core_0_L1D_load_miss 1748109
Core_0_L1D_RFOs 5650359
Core_0_L1D_RFO_hit 5100740
Core_0_L1D_RFO_miss 549619
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
Core_0_L1D_average_miss_latency 96.85113

Core_0_L1I_total_access 29425417
Core_0_L1I_total_hit 29422899
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29425417
Core_0_L1I_load_hit 29422899
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
Core_0_L1I_average_miss_latency 294.99285

Core_0_L2C_total_access 12589156
Core_0_L2C_total_hit 10947805
Core_0_L2C_total_miss 1641351
Core_0_L2C_loads 1750550
Core_0_L2C_load_hit 1593654
Core_0_L2C_load_miss 156896
Core_0_L2C_RFOs 549615
Core_0_L2C_RFO_hit 54195
Core_0_L2C_RFO_miss 495420
Core_0_L2C_prefetches 9005605
Core_0_L2C_prefetch_hit 8016744
Core_0_L2C_prefetch_miss 988861
Core_0_L2C_writebacks 1283386
Core_0_L2C_writeback_hit 1283212
Core_0_L2C_writeback_miss 174
Core_0_L2C_prefetch_requested 44034163
Core_0_L2C_prefetch_issued 33695549
Core_0_L2C_prefetch_useful 1694967
Core_0_L2C_prefetch_useless 1093075
Core_0_L2C_prefetch_late 49890
Core_0_L2C_average_miss_latency 389.82604

Core_0_LLC_total_access 2639501
Core_0_LLC_total_hit 1052687
Core_0_LLC_total_miss 1586814
Core_0_LLC_loads 108443
Core_0_LLC_load_hit 6835
Core_0_LLC_load_miss 101608
Core_0_LLC_RFOs 494096
Core_0_LLC_RFO_hit 44
Core_0_LLC_RFO_miss 494052
Core_0_LLC_prefetches 1038638
Core_0_LLC_prefetch_hit 47557
Core_0_LLC_prefetch_miss 991081
Core_0_LLC_writebacks 998324
Core_0_LLC_writeback_hit 998251
Core_0_LLC_writeback_miss 73
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 15913
Core_0_LLC_prefetch_useless 2243695
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 379.74319

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 473048
Channel_0_RQ_row_buffer_miss 1113693
Channel_0_WQ_row_buffer_hit 352965
Channel_0_WQ_row_buffer_miss 650993
Channel_0_WQ_full 0
Channel_0_dbus_congested 1266289

avg_congested_cycle 11
Finished combination: 0,2,8,16
