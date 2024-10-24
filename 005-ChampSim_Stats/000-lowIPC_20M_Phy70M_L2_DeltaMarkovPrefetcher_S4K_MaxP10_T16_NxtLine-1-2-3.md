### 1,2,3
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 13 2024 07:05:41
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467725 heartbeat IPC: 2.13801 cumulative IPC: 2.13801 (Simulation time: 0 hr 0 min 4 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1041813 heartbeat IPC: 1.74189 cumulative IPC: 1.91973 (Simulation time: 0 hr 0 min 10 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621313 heartbeat IPC: 1.72563 cumulative IPC: 1.85035 (Simulation time: 0 hr 0 min 17 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205596 heartbeat IPC: 1.71150 cumulative IPC: 1.81357 (Simulation time: 0 hr 0 min 21 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2782183 heartbeat IPC: 1.73435 cumulative IPC: 1.79715 (Simulation time: 0 hr 0 min 25 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354629 heartbeat IPC: 1.74689 cumulative IPC: 1.78857 (Simulation time: 0 hr 0 min 29 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3924645 heartbeat IPC: 1.75434 cumulative IPC: 1.78360 (Simulation time: 0 hr 0 min 34 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4500639 heartbeat IPC: 1.73613 cumulative IPC: 1.77753 (Simulation time: 0 hr 0 min 39 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5085673 heartbeat IPC: 1.70931 cumulative IPC: 1.76968 (Simulation time: 0 hr 0 min 44 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5671438 heartbeat IPC: 1.70717 cumulative IPC: 1.76322 (Simulation time: 0 hr 0 min 50 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6235186 heartbeat IPC: 1.77384 cumulative IPC: 1.76418 (Simulation time: 0 hr 0 min 56 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6766090 heartbeat IPC: 1.88358 cumulative IPC: 1.77355 (Simulation time: 0 hr 1 min 2 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7299802 heartbeat IPC: 1.87367 cumulative IPC: 1.78087 (Simulation time: 0 hr 1 min 10 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7860221 heartbeat IPC: 1.78438 cumulative IPC: 1.78112 (Simulation time: 0 hr 1 min 18 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8392302 heartbeat IPC: 1.87941 cumulative IPC: 1.78735 (Simulation time: 0 hr 1 min 28 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8948677 heartbeat IPC: 1.79735 cumulative IPC: 1.78797 (Simulation time: 0 hr 1 min 36 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9524047 heartbeat IPC: 1.73802 cumulative IPC: 1.78496 (Simulation time: 0 hr 1 min 47 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10109669 heartbeat IPC: 1.70758 cumulative IPC: 1.78047 (Simulation time: 0 hr 1 min 57 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10694058 heartbeat IPC: 1.71119 cumulative IPC: 1.77669 (Simulation time: 0 hr 2 min 6 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11275157 heartbeat IPC: 1.72088 cumulative IPC: 1.77381 (Simulation time: 0 hr 2 min 15 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11854742 heartbeat IPC: 1.72538 cumulative IPC: 1.77144 (Simulation time: 0 hr 2 min 23 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12407701 heartbeat IPC: 1.80845 cumulative IPC: 1.77309 (Simulation time: 0 hr 2 min 31 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12979419 heartbeat IPC: 1.74911 cumulative IPC: 1.77204 (Simulation time: 0 hr 2 min 40 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13569580 heartbeat IPC: 1.69445 cumulative IPC: 1.76866 (Simulation time: 0 hr 2 min 55 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14200795 heartbeat IPC: 1.58425 cumulative IPC: 1.76046 (Simulation time: 0 hr 3 min 5 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14776593 heartbeat IPC: 1.73672 cumulative IPC: 1.75954 (Simulation time: 0 hr 3 min 17 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15356698 heartbeat IPC: 1.72382 cumulative IPC: 1.75819 (Simulation time: 0 hr 3 min 28 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15933769 heartbeat IPC: 1.73289 cumulative IPC: 1.75727 (Simulation time: 0 hr 3 min 38 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16517159 heartbeat IPC: 1.71412 cumulative IPC: 1.75575 (Simulation time: 0 hr 3 min 49 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17070170 heartbeat IPC: 1.80829 cumulative IPC: 1.75745 (Simulation time: 0 hr 3 min 59 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17622079 heartbeat IPC: 1.81189 cumulative IPC: 1.75916 (Simulation time: 0 hr 4 min 8 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18191515 heartbeat IPC: 1.75612 cumulative IPC: 1.75906 (Simulation time: 0 hr 4 min 18 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18758628 heartbeat IPC: 1.76332 cumulative IPC: 1.75919 (Simulation time: 0 hr 4 min 26 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19327498 heartbeat IPC: 1.75787 cumulative IPC: 1.75915 (Simulation time: 0 hr 4 min 36 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19907148 heartbeat IPC: 1.72518 cumulative IPC: 1.75816 (Simulation time: 0 hr 4 min 44 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20482051 heartbeat IPC: 1.73942 cumulative IPC: 1.75764 (Simulation time: 0 hr 4 min 53 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21054357 heartbeat IPC: 1.74732 cumulative IPC: 1.75736 (Simulation time: 0 hr 5 min 2 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21622006 heartbeat IPC: 1.76166 cumulative IPC: 1.75747 (Simulation time: 0 hr 5 min 11 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22193674 heartbeat IPC: 1.74926 cumulative IPC: 1.75726 (Simulation time: 0 hr 5 min 20 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22771909 heartbeat IPC: 1.72940 cumulative IPC: 1.75655 (Simulation time: 0 hr 5 min 28 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23325460 heartbeat IPC: 1.80652 cumulative IPC: 1.75774 (Simulation time: 0 hr 5 min 38 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23897675 heartbeat IPC: 1.74759 cumulative IPC: 1.75749 (Simulation time: 0 hr 5 min 47 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24491114 heartbeat IPC: 1.68509 cumulative IPC: 1.75574 (Simulation time: 0 hr 5 min 56 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25069661 heartbeat IPC: 1.72847 cumulative IPC: 1.75511 (Simulation time: 0 hr 6 min 4 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25633703 heartbeat IPC: 1.77292 cumulative IPC: 1.75550 (Simulation time: 0 hr 6 min 12 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26203039 heartbeat IPC: 1.75643 cumulative IPC: 1.75552 (Simulation time: 0 hr 6 min 22 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26775340 heartbeat IPC: 1.74733 cumulative IPC: 1.75535 (Simulation time: 0 hr 6 min 31 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27332562 heartbeat IPC: 1.79462 cumulative IPC: 1.75615 (Simulation time: 0 hr 6 min 40 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27913475 heartbeat IPC: 1.72143 cumulative IPC: 1.75542 (Simulation time: 0 hr 6 min 48 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28472812 heartbeat IPC: 1.78783 cumulative IPC: 1.75606 (Simulation time: 0 hr 6 min 56 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29053064 heartbeat IPC: 1.72339 cumulative IPC: 1.75541 (Simulation time: 0 hr 7 min 5 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29622952 heartbeat IPC: 1.75473 cumulative IPC: 1.75540 (Simulation time: 0 hr 7 min 13 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30206099 heartbeat IPC: 1.71484 cumulative IPC: 1.75461 (Simulation time: 0 hr 7 min 22 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30794352 heartbeat IPC: 1.69995 cumulative IPC: 1.75357 (Simulation time: 0 hr 7 min 31 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31381821 heartbeat IPC: 1.70222 cumulative IPC: 1.75261 (Simulation time: 0 hr 7 min 39 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31973841 heartbeat IPC: 1.68913 cumulative IPC: 1.75143 (Simulation time: 0 hr 7 min 47 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32522957 heartbeat IPC: 1.82111 cumulative IPC: 1.75261 (Simulation time: 0 hr 7 min 55 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33093963 heartbeat IPC: 1.75130 cumulative IPC: 1.75259 (Simulation time: 0 hr 8 min 4 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33673928 heartbeat IPC: 1.72424 cumulative IPC: 1.75210 (Simulation time: 0 hr 8 min 13 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34267056 heartbeat IPC: 1.68598 cumulative IPC: 1.75095 (Simulation time: 0 hr 8 min 21 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34852968 heartbeat IPC: 1.70675 cumulative IPC: 1.75021 (Simulation time: 0 hr 8 min 29 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35432517 heartbeat IPC: 1.72548 cumulative IPC: 1.74981 (Simulation time: 0 hr 8 min 38 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36022223 heartbeat IPC: 1.69576 cumulative IPC: 1.74892 (Simulation time: 0 hr 8 min 46 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36599202 heartbeat IPC: 1.73317 cumulative IPC: 1.74867 (Simulation time: 0 hr 8 min 56 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37169205 heartbeat IPC: 1.75438 cumulative IPC: 1.74876 (Simulation time: 0 hr 9 min 3 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37738367 heartbeat IPC: 1.75697 cumulative IPC: 1.74888 (Simulation time: 0 hr 9 min 12 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38307974 heartbeat IPC: 1.75559 cumulative IPC: 1.74898 (Simulation time: 0 hr 9 min 20 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38888943 heartbeat IPC: 1.72126 cumulative IPC: 1.74857 (Simulation time: 0 hr 9 min 28 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39466184 heartbeat IPC: 1.73238 cumulative IPC: 1.74833 (Simulation time: 0 hr 9 min 35 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40046174 heartbeat IPC: 1.72417 cumulative IPC: 1.74798 (Simulation time: 0 hr 9 min 42 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40645332 heartbeat IPC: 1.66901 cumulative IPC: 1.74682 (Simulation time: 0 hr 9 min 49 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41237785 heartbeat IPC: 1.68789 cumulative IPC: 1.74597 (Simulation time: 0 hr 9 min 56 sec) 
Heartbeat CPU  0 instructions:   73000002 cycles:   41804110 heartbeat IPC: 1.76577 cumulative IPC: 1.74624 (Simulation time: 0 hr 10 min 3 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42374234 heartbeat IPC: 1.75400 cumulative IPC: 1.74634 (Simulation time: 0 hr 10 min 10 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42954894 heartbeat IPC: 1.72218 cumulative IPC: 1.74602 (Simulation time: 0 hr 10 min 17 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43534246 heartbeat IPC: 1.72606 cumulative IPC: 1.74575 (Simulation time: 0 hr 10 min 24 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44124824 heartbeat IPC: 1.69326 cumulative IPC: 1.74505 (Simulation time: 0 hr 10 min 31 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44715041 heartbeat IPC: 1.69429 cumulative IPC: 1.74438 (Simulation time: 0 hr 10 min 37 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45296049 heartbeat IPC: 1.72114 cumulative IPC: 1.74408 (Simulation time: 0 hr 10 min 44 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45884399 heartbeat IPC: 1.69967 cumulative IPC: 1.74351 (Simulation time: 0 hr 10 min 51 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46482729 heartbeat IPC: 1.67132 cumulative IPC: 1.74258 (Simulation time: 0 hr 10 min 58 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47041449 heartbeat IPC: 1.78981 cumulative IPC: 1.74314 (Simulation time: 0 hr 11 min 5 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47613319 heartbeat IPC: 1.74865 cumulative IPC: 1.74321 (Simulation time: 0 hr 11 min 13 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48188859 heartbeat IPC: 1.73749 cumulative IPC: 1.74314 (Simulation time: 0 hr 11 min 21 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48773553 heartbeat IPC: 1.71030 cumulative IPC: 1.74275 (Simulation time: 0 hr 11 min 29 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49346367 heartbeat IPC: 1.74577 cumulative IPC: 1.74278 (Simulation time: 0 hr 11 min 36 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49930400 heartbeat IPC: 1.71223 cumulative IPC: 1.74243 (Simulation time: 0 hr 11 min 42 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50532162 heartbeat IPC: 1.66179 cumulative IPC: 1.74147 (Simulation time: 0 hr 11 min 48 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51108805 heartbeat IPC: 1.73418 cumulative IPC: 1.74138 (Simulation time: 0 hr 11 min 55 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51706798 heartbeat IPC: 1.67226 cumulative IPC: 1.74058 (Simulation time: 0 hr 12 min 0 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52287139 heartbeat IPC: 1.72313 cumulative IPC: 1.74039 (Simulation time: 0 hr 12 min 7 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52845332 heartbeat IPC: 1.79149 cumulative IPC: 1.74093 (Simulation time: 0 hr 12 min 15 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53423875 heartbeat IPC: 1.72848 cumulative IPC: 1.74079 (Simulation time: 0 hr 12 min 27 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54021540 heartbeat IPC: 1.67318 cumulative IPC: 1.74005 (Simulation time: 0 hr 12 min 38 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54589157 heartbeat IPC: 1.76175 cumulative IPC: 1.74027 (Simulation time: 0 hr 12 min 47 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55165121 heartbeat IPC: 1.73622 cumulative IPC: 1.74023 (Simulation time: 0 hr 12 min 55 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55747479 heartbeat IPC: 1.71716 cumulative IPC: 1.73999 (Simulation time: 0 hr 13 min 3 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56325330 heartbeat IPC: 1.73055 cumulative IPC: 1.73989 (Simulation time: 0 hr 13 min 11 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56892727 heartbeat IPC: 1.76243 cumulative IPC: 1.74012 (Simulation time: 0 hr 13 min 20 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57455663 heartbeat IPC: 1.77640 cumulative IPC: 1.74047 (Simulation time: 0 hr 13 min 29 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58027199 heartbeat IPC: 1.74967 cumulative IPC: 1.74056 (Simulation time: 0 hr 13 min 39 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58602712 heartbeat IPC: 1.73758 cumulative IPC: 1.74053 (Simulation time: 0 hr 13 min 47 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59174473 heartbeat IPC: 1.74898 cumulative IPC: 1.74062 (Simulation time: 0 hr 13 min 55 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59747618 heartbeat IPC: 1.74476 cumulative IPC: 1.74066 (Simulation time: 0 hr 14 min 4 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60338643 heartbeat IPC: 1.69198 cumulative IPC: 1.74018 (Simulation time: 0 hr 14 min 13 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60935584 heartbeat IPC: 1.67521 cumulative IPC: 1.73954 (Simulation time: 0 hr 14 min 22 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61516665 heartbeat IPC: 1.72093 cumulative IPC: 1.73937 (Simulation time: 0 hr 14 min 30 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62096881 heartbeat IPC: 1.72350 cumulative IPC: 1.73922 (Simulation time: 0 hr 14 min 38 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62654223 heartbeat IPC: 1.79423 cumulative IPC: 1.73971 (Simulation time: 0 hr 14 min 45 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63230648 heartbeat IPC: 1.73483 cumulative IPC: 1.73966 (Simulation time: 0 hr 14 min 53 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63818525 heartbeat IPC: 1.70104 cumulative IPC: 1.73931 (Simulation time: 0 hr 15 min 2 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64409434 heartbeat IPC: 1.69231 cumulative IPC: 1.73888 (Simulation time: 0 hr 15 min 11 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64985565 heartbeat IPC: 1.73572 cumulative IPC: 1.73885 (Simulation time: 0 hr 15 min 19 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65582032 heartbeat IPC: 1.67654 cumulative IPC: 1.73828 (Simulation time: 0 hr 15 min 26 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66174517 heartbeat IPC: 1.68780 cumulative IPC: 1.73783 (Simulation time: 0 hr 15 min 35 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66734406 heartbeat IPC: 1.78607 cumulative IPC: 1.73823 (Simulation time: 0 hr 15 min 44 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67308149 heartbeat IPC: 1.74294 cumulative IPC: 1.73827 (Simulation time: 0 hr 15 min 53 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67882915 heartbeat IPC: 1.73984 cumulative IPC: 1.73829 (Simulation time: 0 hr 16 min 2 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68465595 heartbeat IPC: 1.71621 cumulative IPC: 1.73810 (Simulation time: 0 hr 16 min 10 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69050451 heartbeat IPC: 1.70982 cumulative IPC: 1.73786 (Simulation time: 0 hr 16 min 19 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69614909 heartbeat IPC: 1.77161 cumulative IPC: 1.73813 (Simulation time: 0 hr 16 min 28 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70200488 heartbeat IPC: 1.70771 cumulative IPC: 1.73788 (Simulation time: 0 hr 16 min 40 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70785814 heartbeat IPC: 1.70845 cumulative IPC: 1.73764 (Simulation time: 0 hr 16 min 49 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71353947 heartbeat IPC: 1.76015 cumulative IPC: 1.73782 (Simulation time: 0 hr 16 min 57 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71946051 heartbeat IPC: 1.68889 cumulative IPC: 1.73741 (Simulation time: 0 hr 17 min 6 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72514667 heartbeat IPC: 1.75866 cumulative IPC: 1.73758 (Simulation time: 0 hr 17 min 15 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73085303 heartbeat IPC: 1.75243 cumulative IPC: 1.73770 (Simulation time: 0 hr 17 min 24 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73649739 heartbeat IPC: 1.77168 cumulative IPC: 1.73796 (Simulation time: 0 hr 17 min 32 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74231638 heartbeat IPC: 1.71851 cumulative IPC: 1.73780 (Simulation time: 0 hr 17 min 40 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74715138 heartbeat IPC: 2.06825 cumulative IPC: 1.73994 (Simulation time: 0 hr 17 min 42 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75106882 heartbeat IPC: 2.55269 cumulative IPC: 1.74418 (Simulation time: 0 hr 17 min 43 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75411639 heartbeat IPC: 3.28130 cumulative IPC: 1.75039 (Simulation time: 0 hr 17 min 46 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75411645 (Simulation time: 0 hr 17 min 46 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   82219736 heartbeat IPC: 0.14688 cumulative IPC: 0.14688 (Simulation time: 0 hr 18 min 9 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89502191 heartbeat IPC: 0.13732 cumulative IPC: 0.14194 (Simulation time: 0 hr 18 min 31 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   96813162 heartbeat IPC: 0.13678 cumulative IPC: 0.14018 (Simulation time: 0 hr 18 min 53 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  104100938 heartbeat IPC: 0.13722 cumulative IPC: 0.13942 (Simulation time: 0 hr 19 min 15 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  108313196 heartbeat IPC: 0.23740 cumulative IPC: 0.15197 (Simulation time: 0 hr 19 min 30 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  110482148 heartbeat IPC: 0.46105 cumulative IPC: 0.17108 (Simulation time: 0 hr 19 min 37 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  112983850 heartbeat IPC: 0.39973 cumulative IPC: 0.18631 (Simulation time: 0 hr 19 min 46 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  115504281 heartbeat IPC: 0.39676 cumulative IPC: 0.19954 (Simulation time: 0 hr 19 min 54 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  117892401 heartbeat IPC: 0.41874 cumulative IPC: 0.21186 (Simulation time: 0 hr 20 min 2 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  120253860 heartbeat IPC: 0.42347 cumulative IPC: 0.22300 (Simulation time: 0 hr 20 min 9 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  122626115 heartbeat IPC: 0.42154 cumulative IPC: 0.23298 (Simulation time: 0 hr 20 min 18 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  125080316 heartbeat IPC: 0.40746 cumulative IPC: 0.24160 (Simulation time: 0 hr 20 min 25 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  127471912 heartbeat IPC: 0.41813 cumulative IPC: 0.24971 (Simulation time: 0 hr 20 min 34 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  129874235 heartbeat IPC: 0.41627 cumulative IPC: 0.25706 (Simulation time: 0 hr 20 min 42 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  132233470 heartbeat IPC: 0.42387 cumulative IPC: 0.26398 (Simulation time: 0 hr 20 min 51 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  134597826 heartbeat IPC: 0.42295 cumulative IPC: 0.27033 (Simulation time: 0 hr 20 min 58 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  136937991 heartbeat IPC: 0.42732 cumulative IPC: 0.27630 (Simulation time: 0 hr 21 min 6 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  139270696 heartbeat IPC: 0.42869 cumulative IPC: 0.28187 (Simulation time: 0 hr 21 min 14 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  141782563 heartbeat IPC: 0.39811 cumulative IPC: 0.28627 (Simulation time: 0 hr 21 min 22 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  144312323 heartbeat IPC: 0.39529 cumulative IPC: 0.29027 (Simulation time: 0 hr 21 min 31 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  146766320 heartbeat IPC: 0.40750 cumulative IPC: 0.29430 (Simulation time: 0 hr 21 min 39 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  149174786 heartbeat IPC: 0.41520 cumulative IPC: 0.29825 (Simulation time: 0 hr 21 min 46 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  151532518 heartbeat IPC: 0.42414 cumulative IPC: 0.30215 (Simulation time: 0 hr 21 min 54 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  153908890 heartbeat IPC: 0.42081 cumulative IPC: 0.30574 (Simulation time: 0 hr 22 min 5 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  156278309 heartbeat IPC: 0.42204 cumulative IPC: 0.30915 (Simulation time: 0 hr 22 min 15 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  158619943 heartbeat IPC: 0.42705 cumulative IPC: 0.31247 (Simulation time: 0 hr 22 min 24 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  160994052 heartbeat IPC: 0.42121 cumulative IPC: 0.31549 (Simulation time: 0 hr 22 min 33 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  163426214 heartbeat IPC: 0.41116 cumulative IPC: 0.31813 (Simulation time: 0 hr 22 min 43 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  165802025 heartbeat IPC: 0.42091 cumulative IPC: 0.32083 (Simulation time: 0 hr 22 min 53 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  168184952 heartbeat IPC: 0.41965 cumulative IPC: 0.32337 (Simulation time: 0 hr 23 min 1 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  170602662 heartbeat IPC: 0.41361 cumulative IPC: 0.32566 (Simulation time: 0 hr 23 min 9 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  172980266 heartbeat IPC: 0.42059 cumulative IPC: 0.32797 (Simulation time: 0 hr 23 min 17 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  175363997 heartbeat IPC: 0.41951 cumulative IPC: 0.33016 (Simulation time: 0 hr 23 min 26 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  177830616 heartbeat IPC: 0.40541 cumulative IPC: 0.33197 (Simulation time: 0 hr 23 min 34 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  180255303 heartbeat IPC: 0.41242 cumulative IPC: 0.33383 (Simulation time: 0 hr 23 min 42 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  182618950 heartbeat IPC: 0.42308 cumulative IPC: 0.33580 (Simulation time: 0 hr 23 min 52 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  185049843 heartbeat IPC: 0.41137 cumulative IPC: 0.33747 (Simulation time: 0 hr 24 min 0 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  187453277 heartbeat IPC: 0.41607 cumulative IPC: 0.33916 (Simulation time: 0 hr 24 min 8 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  189873408 heartbeat IPC: 0.41320 cumulative IPC: 0.34073 (Simulation time: 0 hr 24 min 19 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  192281157 heartbeat IPC: 0.41533 cumulative IPC: 0.34226 (Simulation time: 0 hr 24 min 30 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  194667902 heartbeat IPC: 0.41898 cumulative IPC: 0.34380 (Simulation time: 0 hr 24 min 39 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  197056404 heartbeat IPC: 0.41867 cumulative IPC: 0.34527 (Simulation time: 0 hr 24 min 47 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  199461771 heartbeat IPC: 0.41574 cumulative IPC: 0.34663 (Simulation time: 0 hr 24 min 55 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  201812616 heartbeat IPC: 0.42538 cumulative IPC: 0.34810 (Simulation time: 0 hr 25 min 4 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  204175178 heartbeat IPC: 0.42327 cumulative IPC: 0.34948 (Simulation time: 0 hr 25 min 12 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  206627610 heartbeat IPC: 0.40776 cumulative IPC: 0.35057 (Simulation time: 0 hr 25 min 20 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  209062745 heartbeat IPC: 0.41066 cumulative IPC: 0.35166 (Simulation time: 0 hr 25 min 28 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  211500626 heartbeat IPC: 0.41019 cumulative IPC: 0.35271 (Simulation time: 0 hr 25 min 37 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  213991081 heartbeat IPC: 0.40153 cumulative IPC: 0.35359 (Simulation time: 0 hr 25 min 44 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  216371975 heartbeat IPC: 0.42001 cumulative IPC: 0.35471 (Simulation time: 0 hr 25 min 52 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  218767582 heartbeat IPC: 0.41743 cumulative IPC: 0.35576 (Simulation time: 0 hr 25 min 59 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  221139073 heartbeat IPC: 0.42168 cumulative IPC: 0.35683 (Simulation time: 0 hr 26 min 7 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  223519219 heartbeat IPC: 0.42014 cumulative IPC: 0.35785 (Simulation time: 0 hr 26 min 14 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  225862276 heartbeat IPC: 0.42679 cumulative IPC: 0.35892 (Simulation time: 0 hr 26 min 21 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  228239184 heartbeat IPC: 0.42071 cumulative IPC: 0.35988 (Simulation time: 0 hr 26 min 29 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  230597858 heartbeat IPC: 0.42397 cumulative IPC: 0.36086 (Simulation time: 0 hr 26 min 36 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  233022334 heartbeat IPC: 0.41246 cumulative IPC: 0.36165 (Simulation time: 0 hr 26 min 44 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  235356773 heartbeat IPC: 0.42837 cumulative IPC: 0.36262 (Simulation time: 0 hr 26 min 52 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  237745209 heartbeat IPC: 0.41868 cumulative IPC: 0.36345 (Simulation time: 0 hr 27 min 3 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  240091227 heartbeat IPC: 0.42625 cumulative IPC: 0.36434 (Simulation time: 0 hr 27 min 12 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  242441586 heartbeat IPC: 0.42547 cumulative IPC: 0.36520 (Simulation time: 0 hr 27 min 20 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  244793885 heartbeat IPC: 0.42512 cumulative IPC: 0.36604 (Simulation time: 0 hr 27 min 29 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  247294479 heartbeat IPC: 0.39991 cumulative IPC: 0.36653 (Simulation time: 0 hr 27 min 38 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  249736778 heartbeat IPC: 0.40945 cumulative IPC: 0.36713 (Simulation time: 0 hr 27 min 46 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  252104889 heartbeat IPC: 0.42228 cumulative IPC: 0.36787 (Simulation time: 0 hr 27 min 59 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  254478689 heartbeat IPC: 0.42127 cumulative IPC: 0.36858 (Simulation time: 0 hr 28 min 12 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  256839368 heartbeat IPC: 0.42361 cumulative IPC: 0.36929 (Simulation time: 0 hr 28 min 32 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  259187541 heartbeat IPC: 0.42586 cumulative IPC: 0.37002 (Simulation time: 0 hr 28 min 41 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  260876147 heartbeat IPC: 0.59221 cumulative IPC: 0.37204 (Simulation time: 0 hr 28 min 48 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  261538180 heartbeat IPC: 1.51049 cumulative IPC: 0.37609 (Simulation time: 0 hr 28 min 51 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  262118274 heartbeat IPC: 1.72386 cumulative IPC: 0.38028 (Simulation time: 0 hr 29 min 2 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  262731183 heartbeat IPC: 1.63156 cumulative IPC: 0.38437 (Simulation time: 0 hr 29 min 12 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  263318821 heartbeat IPC: 1.70173 cumulative IPC: 0.38849 (Simulation time: 0 hr 29 min 25 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  263871322 heartbeat IPC: 1.80995 cumulative IPC: 0.39266 (Simulation time: 0 hr 29 min 38 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  264442201 heartbeat IPC: 1.75169 cumulative IPC: 0.39676 (Simulation time: 0 hr 29 min 52 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  265033361 heartbeat IPC: 1.69159 cumulative IPC: 0.40080 (Simulation time: 0 hr 30 min 4 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  265616857 heartbeat IPC: 1.71381 cumulative IPC: 0.40483 (Simulation time: 0 hr 30 min 16 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  266208927 heartbeat IPC: 1.68899 cumulative IPC: 0.40881 (Simulation time: 0 hr 30 min 28 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  266782333 heartbeat IPC: 1.74396 cumulative IPC: 0.41281 (Simulation time: 0 hr 30 min 40 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  267429712 heartbeat IPC: 1.54469 cumulative IPC: 0.41663 (Simulation time: 0 hr 30 min 54 sec) 
Finished CPU 0 instructions: 80000000 cycles: 192018075 cumulative IPC: 0.41663 (Simulation time: 0 hr 30 min 54 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 80000000
Core_0_cycles 192018075
Core_0_IPC 0.41663

Core_0_branch_prediction_accuracy 99.45651
Core_0_branch_MPKI 0.46721
Core_0_average_ROB_occupancy_at_mispredict 211.49268

Core_0_L1D_total_access 27369361
Core_0_L1D_total_hit 24698382
Core_0_L1D_total_miss 2670979
Core_0_L1D_loads 21713965
Core_0_L1D_load_hit 19596646
Core_0_L1D_load_miss 2117319
Core_0_L1D_RFOs 5655396
Core_0_L1D_RFO_hit 5101736
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
Core_0_L1D_average_miss_latency 108.95130

Core_0_L1I_total_access 31414618
Core_0_L1I_total_hit 31412100
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 31414618
Core_0_L1I_load_hit 31412100
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
Core_0_L1I_average_miss_latency 235.90191

Core_0_L2C_total_access 11090602
Core_0_L2C_total_hit 9371519
Core_0_L2C_total_miss 1719083
Core_0_L2C_loads 2119757
Core_0_L2C_load_hit 1816594
Core_0_L2C_load_miss 303163
Core_0_L2C_RFOs 553656
Core_0_L2C_RFO_hit 59026
Core_0_L2C_RFO_miss 494630
Core_0_L2C_prefetches 7129328
Core_0_L2C_prefetch_hit 6208165
Core_0_L2C_prefetch_miss 921163
Core_0_L2C_writebacks 1287861
Core_0_L2C_writeback_hit 1287734
Core_0_L2C_writeback_miss 127
Core_0_L2C_prefetch_requested 37817590
Core_0_L2C_prefetch_issued 32202746
Core_0_L2C_prefetch_useful 1743097
Core_0_L2C_prefetch_useless 915659
Core_0_L2C_prefetch_late 163271
Core_0_L2C_average_miss_latency 338.42299

Core_0_LLC_total_access 2719908
Core_0_LLC_total_hit 1113927
Core_0_LLC_total_miss 1605981
Core_0_LLC_loads 146177
Core_0_LLC_load_hit 11787
Core_0_LLC_load_miss 134390
Core_0_LLC_RFOs 491628
Core_0_LLC_RFO_hit 185
Core_0_LLC_RFO_miss 491443
Core_0_LLC_prefetches 1081152
Core_0_LLC_prefetch_hit 101089
Core_0_LLC_prefetch_miss 980063
Core_0_LLC_writebacks 1000951
Core_0_LLC_writeback_hit 1000866
Core_0_LLC_writeback_miss 85
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 10979
Core_0_LLC_prefetch_useless 2244918
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 352.91177

Core_0_major_page_fault 0
Core_0_minor_page_fault 17559

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 292269
Channel_0_RQ_row_buffer_miss 1313627
Channel_0_WQ_row_buffer_hit 309402
Channel_0_WQ_row_buffer_miss 694960
Channel_0_WQ_full 0
Channel_0_dbus_congested 1356886

avg_congested_cycle 11
Finished combination: 1,2,3
