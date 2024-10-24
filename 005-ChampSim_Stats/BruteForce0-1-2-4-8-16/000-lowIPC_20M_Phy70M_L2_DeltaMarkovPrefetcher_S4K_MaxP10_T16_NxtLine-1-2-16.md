### 1,2,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 06:41:33
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467610 heartbeat IPC: 2.13854 cumulative IPC: 2.13854 (Simulation time: 0 hr 0 min 4 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1041818 heartbeat IPC: 1.74153 cumulative IPC: 1.91972 (Simulation time: 0 hr 0 min 12 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621166 heartbeat IPC: 1.72608 cumulative IPC: 1.85052 (Simulation time: 0 hr 0 min 21 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205435 heartbeat IPC: 1.71154 cumulative IPC: 1.81370 (Simulation time: 0 hr 0 min 29 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2782141 heartbeat IPC: 1.73399 cumulative IPC: 1.79718 (Simulation time: 0 hr 0 min 36 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354917 heartbeat IPC: 1.74588 cumulative IPC: 1.78842 (Simulation time: 0 hr 0 min 44 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3924856 heartbeat IPC: 1.75458 cumulative IPC: 1.78351 (Simulation time: 0 hr 0 min 53 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4501047 heartbeat IPC: 1.73553 cumulative IPC: 1.77736 (Simulation time: 0 hr 1 min 2 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5086181 heartbeat IPC: 1.70901 cumulative IPC: 1.76950 (Simulation time: 0 hr 1 min 11 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5671897 heartbeat IPC: 1.70731 cumulative IPC: 1.76308 (Simulation time: 0 hr 1 min 20 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6235643 heartbeat IPC: 1.77385 cumulative IPC: 1.76405 (Simulation time: 0 hr 1 min 27 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6766550 heartbeat IPC: 1.88357 cumulative IPC: 1.77343 (Simulation time: 0 hr 1 min 36 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7300277 heartbeat IPC: 1.87362 cumulative IPC: 1.78075 (Simulation time: 0 hr 1 min 44 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7860672 heartbeat IPC: 1.78446 cumulative IPC: 1.78102 (Simulation time: 0 hr 1 min 53 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8392850 heartbeat IPC: 1.87907 cumulative IPC: 1.78724 (Simulation time: 0 hr 2 min 1 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8949233 heartbeat IPC: 1.79732 cumulative IPC: 1.78786 (Simulation time: 0 hr 2 min 9 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9524643 heartbeat IPC: 1.73789 cumulative IPC: 1.78484 (Simulation time: 0 hr 2 min 17 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10110317 heartbeat IPC: 1.70743 cumulative IPC: 1.78036 (Simulation time: 0 hr 2 min 27 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10694727 heartbeat IPC: 1.71113 cumulative IPC: 1.77658 (Simulation time: 0 hr 2 min 37 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11276105 heartbeat IPC: 1.72005 cumulative IPC: 1.77366 (Simulation time: 0 hr 2 min 49 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11855223 heartbeat IPC: 1.72677 cumulative IPC: 1.77137 (Simulation time: 0 hr 3 min 2 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12407912 heartbeat IPC: 1.80934 cumulative IPC: 1.77306 (Simulation time: 0 hr 3 min 14 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12979121 heartbeat IPC: 1.75067 cumulative IPC: 1.77208 (Simulation time: 0 hr 3 min 27 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13569322 heartbeat IPC: 1.69433 cumulative IPC: 1.76870 (Simulation time: 0 hr 3 min 42 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14200605 heartbeat IPC: 1.58408 cumulative IPC: 1.76049 (Simulation time: 0 hr 3 min 56 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14776483 heartbeat IPC: 1.73648 cumulative IPC: 1.75955 (Simulation time: 0 hr 4 min 17 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15356502 heartbeat IPC: 1.72408 cumulative IPC: 1.75821 (Simulation time: 0 hr 4 min 34 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15933490 heartbeat IPC: 1.73314 cumulative IPC: 1.75730 (Simulation time: 0 hr 4 min 46 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16516823 heartbeat IPC: 1.71429 cumulative IPC: 1.75579 (Simulation time: 0 hr 4 min 55 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17069874 heartbeat IPC: 1.80816 cumulative IPC: 1.75748 (Simulation time: 0 hr 5 min 3 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17621755 heartbeat IPC: 1.81198 cumulative IPC: 1.75919 (Simulation time: 0 hr 5 min 12 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18191165 heartbeat IPC: 1.75620 cumulative IPC: 1.75910 (Simulation time: 0 hr 5 min 21 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18758246 heartbeat IPC: 1.76342 cumulative IPC: 1.75923 (Simulation time: 0 hr 5 min 31 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19327093 heartbeat IPC: 1.75794 cumulative IPC: 1.75919 (Simulation time: 0 hr 5 min 42 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19906655 heartbeat IPC: 1.72544 cumulative IPC: 1.75821 (Simulation time: 0 hr 5 min 52 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20481565 heartbeat IPC: 1.73940 cumulative IPC: 1.75768 (Simulation time: 0 hr 6 min 2 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21053858 heartbeat IPC: 1.74736 cumulative IPC: 1.75740 (Simulation time: 0 hr 6 min 13 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21621607 heartbeat IPC: 1.76135 cumulative IPC: 1.75750 (Simulation time: 0 hr 6 min 23 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22193380 heartbeat IPC: 1.74894 cumulative IPC: 1.75728 (Simulation time: 0 hr 6 min 32 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22771585 heartbeat IPC: 1.72949 cumulative IPC: 1.75658 (Simulation time: 0 hr 6 min 42 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23325156 heartbeat IPC: 1.80646 cumulative IPC: 1.75776 (Simulation time: 0 hr 6 min 55 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23897319 heartbeat IPC: 1.74775 cumulative IPC: 1.75752 (Simulation time: 0 hr 7 min 8 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24490845 heartbeat IPC: 1.68485 cumulative IPC: 1.75576 (Simulation time: 0 hr 7 min 20 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25069559 heartbeat IPC: 1.72797 cumulative IPC: 1.75512 (Simulation time: 0 hr 7 min 33 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25633646 heartbeat IPC: 1.77278 cumulative IPC: 1.75551 (Simulation time: 0 hr 7 min 45 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26202857 heartbeat IPC: 1.75682 cumulative IPC: 1.75553 (Simulation time: 0 hr 7 min 56 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26775196 heartbeat IPC: 1.74721 cumulative IPC: 1.75536 (Simulation time: 0 hr 8 min 4 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27332309 heartbeat IPC: 1.79497 cumulative IPC: 1.75616 (Simulation time: 0 hr 8 min 15 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27913232 heartbeat IPC: 1.72140 cumulative IPC: 1.75544 (Simulation time: 0 hr 8 min 23 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28472565 heartbeat IPC: 1.78784 cumulative IPC: 1.75608 (Simulation time: 0 hr 8 min 33 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29052785 heartbeat IPC: 1.72349 cumulative IPC: 1.75543 (Simulation time: 0 hr 8 min 42 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29622650 heartbeat IPC: 1.75480 cumulative IPC: 1.75541 (Simulation time: 0 hr 8 min 51 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30205705 heartbeat IPC: 1.71511 cumulative IPC: 1.75464 (Simulation time: 0 hr 8 min 59 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30794036 heartbeat IPC: 1.69972 cumulative IPC: 1.75359 (Simulation time: 0 hr 9 min 8 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31381515 heartbeat IPC: 1.70219 cumulative IPC: 1.75262 (Simulation time: 0 hr 9 min 19 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31973830 heartbeat IPC: 1.68829 cumulative IPC: 1.75143 (Simulation time: 0 hr 9 min 34 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32522920 heartbeat IPC: 1.82120 cumulative IPC: 1.75261 (Simulation time: 0 hr 9 min 53 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33093863 heartbeat IPC: 1.75149 cumulative IPC: 1.75259 (Simulation time: 0 hr 10 min 9 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33673852 heartbeat IPC: 1.72417 cumulative IPC: 1.75210 (Simulation time: 0 hr 10 min 20 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34266922 heartbeat IPC: 1.68614 cumulative IPC: 1.75096 (Simulation time: 0 hr 10 min 32 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34852894 heartbeat IPC: 1.70657 cumulative IPC: 1.75021 (Simulation time: 0 hr 10 min 43 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35432592 heartbeat IPC: 1.72504 cumulative IPC: 1.74980 (Simulation time: 0 hr 10 min 56 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36022452 heartbeat IPC: 1.69531 cumulative IPC: 1.74891 (Simulation time: 0 hr 11 min 9 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36599156 heartbeat IPC: 1.73399 cumulative IPC: 1.74867 (Simulation time: 0 hr 11 min 24 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37169170 heartbeat IPC: 1.75434 cumulative IPC: 1.74876 (Simulation time: 0 hr 11 min 40 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37738571 heartbeat IPC: 1.75624 cumulative IPC: 1.74887 (Simulation time: 0 hr 11 min 59 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38308128 heartbeat IPC: 1.75575 cumulative IPC: 1.74898 (Simulation time: 0 hr 12 min 19 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38889136 heartbeat IPC: 1.72115 cumulative IPC: 1.74856 (Simulation time: 0 hr 12 min 42 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39466165 heartbeat IPC: 1.73302 cumulative IPC: 1.74833 (Simulation time: 0 hr 13 min 2 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40046265 heartbeat IPC: 1.72384 cumulative IPC: 1.74798 (Simulation time: 0 hr 13 min 25 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40645322 heartbeat IPC: 1.66929 cumulative IPC: 1.74682 (Simulation time: 0 hr 13 min 44 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41237771 heartbeat IPC: 1.68790 cumulative IPC: 1.74597 (Simulation time: 0 hr 14 min 0 sec) 
Heartbeat CPU  0 instructions:   73000002 cycles:   41804698 heartbeat IPC: 1.76390 cumulative IPC: 1.74622 (Simulation time: 0 hr 14 min 18 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42374811 heartbeat IPC: 1.75403 cumulative IPC: 1.74632 (Simulation time: 0 hr 14 min 36 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42955491 heartbeat IPC: 1.72212 cumulative IPC: 1.74599 (Simulation time: 0 hr 14 min 54 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43534854 heartbeat IPC: 1.72603 cumulative IPC: 1.74573 (Simulation time: 0 hr 15 min 9 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44125418 heartbeat IPC: 1.69330 cumulative IPC: 1.74503 (Simulation time: 0 hr 15 min 23 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44715152 heartbeat IPC: 1.69568 cumulative IPC: 1.74438 (Simulation time: 0 hr 15 min 39 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45296195 heartbeat IPC: 1.72104 cumulative IPC: 1.74408 (Simulation time: 0 hr 15 min 53 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45884647 heartbeat IPC: 1.69937 cumulative IPC: 1.74350 (Simulation time: 0 hr 16 min 6 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46482957 heartbeat IPC: 1.67137 cumulative IPC: 1.74257 (Simulation time: 0 hr 16 min 19 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47041680 heartbeat IPC: 1.78980 cumulative IPC: 1.74313 (Simulation time: 0 hr 16 min 33 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47613535 heartbeat IPC: 1.74870 cumulative IPC: 1.74320 (Simulation time: 0 hr 16 min 48 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48189188 heartbeat IPC: 1.73715 cumulative IPC: 1.74313 (Simulation time: 0 hr 17 min 2 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48773884 heartbeat IPC: 1.71029 cumulative IPC: 1.74274 (Simulation time: 0 hr 17 min 16 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49346733 heartbeat IPC: 1.74566 cumulative IPC: 1.74277 (Simulation time: 0 hr 17 min 31 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49930856 heartbeat IPC: 1.71197 cumulative IPC: 1.74241 (Simulation time: 0 hr 17 min 48 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50532678 heartbeat IPC: 1.66162 cumulative IPC: 1.74145 (Simulation time: 0 hr 18 min 9 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51109198 heartbeat IPC: 1.73455 cumulative IPC: 1.74137 (Simulation time: 0 hr 18 min 24 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51707159 heartbeat IPC: 1.67235 cumulative IPC: 1.74057 (Simulation time: 0 hr 18 min 37 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52287521 heartbeat IPC: 1.72306 cumulative IPC: 1.74038 (Simulation time: 0 hr 18 min 55 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52845662 heartbeat IPC: 1.79166 cumulative IPC: 1.74092 (Simulation time: 0 hr 19 min 13 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53424159 heartbeat IPC: 1.72862 cumulative IPC: 1.74079 (Simulation time: 0 hr 19 min 30 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54021783 heartbeat IPC: 1.67329 cumulative IPC: 1.74004 (Simulation time: 0 hr 19 min 47 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54589507 heartbeat IPC: 1.76142 cumulative IPC: 1.74026 (Simulation time: 0 hr 20 min 4 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55165462 heartbeat IPC: 1.73625 cumulative IPC: 1.74022 (Simulation time: 0 hr 20 min 25 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55747875 heartbeat IPC: 1.71700 cumulative IPC: 1.73998 (Simulation time: 0 hr 20 min 49 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56325772 heartbeat IPC: 1.73041 cumulative IPC: 1.73988 (Simulation time: 0 hr 21 min 6 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56893183 heartbeat IPC: 1.76239 cumulative IPC: 1.74010 (Simulation time: 0 hr 21 min 21 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57456161 heartbeat IPC: 1.77626 cumulative IPC: 1.74046 (Simulation time: 0 hr 21 min 38 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58027687 heartbeat IPC: 1.74970 cumulative IPC: 1.74055 (Simulation time: 0 hr 21 min 54 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58603129 heartbeat IPC: 1.73779 cumulative IPC: 1.74052 (Simulation time: 0 hr 22 min 10 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59174766 heartbeat IPC: 1.74936 cumulative IPC: 1.74061 (Simulation time: 0 hr 22 min 29 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59747949 heartbeat IPC: 1.74464 cumulative IPC: 1.74065 (Simulation time: 0 hr 22 min 54 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60339168 heartbeat IPC: 1.69142 cumulative IPC: 1.74016 (Simulation time: 0 hr 23 min 17 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60936015 heartbeat IPC: 1.67547 cumulative IPC: 1.73953 (Simulation time: 0 hr 23 min 33 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61517171 heartbeat IPC: 1.72071 cumulative IPC: 1.73935 (Simulation time: 0 hr 23 min 48 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62097420 heartbeat IPC: 1.72340 cumulative IPC: 1.73920 (Simulation time: 0 hr 24 min 6 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62654859 heartbeat IPC: 1.79392 cumulative IPC: 1.73969 (Simulation time: 0 hr 24 min 27 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63231342 heartbeat IPC: 1.73466 cumulative IPC: 1.73964 (Simulation time: 0 hr 24 min 48 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63819261 heartbeat IPC: 1.70092 cumulative IPC: 1.73929 (Simulation time: 0 hr 25 min 18 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64410339 heartbeat IPC: 1.69182 cumulative IPC: 1.73885 (Simulation time: 0 hr 25 min 41 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64986508 heartbeat IPC: 1.73560 cumulative IPC: 1.73882 (Simulation time: 0 hr 25 min 57 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65583164 heartbeat IPC: 1.67601 cumulative IPC: 1.73825 (Simulation time: 0 hr 26 min 12 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66175665 heartbeat IPC: 1.68776 cumulative IPC: 1.73780 (Simulation time: 0 hr 26 min 30 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66735501 heartbeat IPC: 1.78624 cumulative IPC: 1.73821 (Simulation time: 0 hr 26 min 47 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67309155 heartbeat IPC: 1.74321 cumulative IPC: 1.73825 (Simulation time: 0 hr 27 min 3 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67884130 heartbeat IPC: 1.73921 cumulative IPC: 1.73826 (Simulation time: 0 hr 27 min 21 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68466567 heartbeat IPC: 1.71692 cumulative IPC: 1.73807 (Simulation time: 0 hr 27 min 43 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69051364 heartbeat IPC: 1.71000 cumulative IPC: 1.73784 (Simulation time: 0 hr 28 min 5 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69615831 heartbeat IPC: 1.77158 cumulative IPC: 1.73811 (Simulation time: 0 hr 28 min 21 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70201464 heartbeat IPC: 1.70755 cumulative IPC: 1.73786 (Simulation time: 0 hr 28 min 35 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70786873 heartbeat IPC: 1.70821 cumulative IPC: 1.73761 (Simulation time: 0 hr 28 min 49 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71354976 heartbeat IPC: 1.76024 cumulative IPC: 1.73779 (Simulation time: 0 hr 29 min 3 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71947152 heartbeat IPC: 1.68869 cumulative IPC: 1.73739 (Simulation time: 0 hr 29 min 29 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72515777 heartbeat IPC: 1.75863 cumulative IPC: 1.73755 (Simulation time: 0 hr 30 min 2 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73086547 heartbeat IPC: 1.75202 cumulative IPC: 1.73767 (Simulation time: 0 hr 30 min 28 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73650606 heartbeat IPC: 1.77286 cumulative IPC: 1.73794 (Simulation time: 0 hr 30 min 45 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74232522 heartbeat IPC: 1.71846 cumulative IPC: 1.73778 (Simulation time: 0 hr 30 min 58 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74715405 heartbeat IPC: 2.07089 cumulative IPC: 1.73994 (Simulation time: 0 hr 31 min 3 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75107163 heartbeat IPC: 2.55260 cumulative IPC: 1.74417 (Simulation time: 0 hr 31 min 5 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75411432 heartbeat IPC: 3.28657 cumulative IPC: 1.75040 (Simulation time: 0 hr 31 min 11 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75411438 (Simulation time: 0 hr 31 min 11 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81913888 heartbeat IPC: 0.15379 cumulative IPC: 0.15379 (Simulation time: 0 hr 31 min 45 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88855175 heartbeat IPC: 0.14407 cumulative IPC: 0.14877 (Simulation time: 0 hr 32 min 33 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95826020 heartbeat IPC: 0.14345 cumulative IPC: 0.14695 (Simulation time: 0 hr 33 min 18 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102796528 heartbeat IPC: 0.14346 cumulative IPC: 0.14606 (Simulation time: 0 hr 33 min 53 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106818605 heartbeat IPC: 0.24863 cumulative IPC: 0.15920 (Simulation time: 0 hr 34 min 14 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108935363 heartbeat IPC: 0.47242 cumulative IPC: 0.17898 (Simulation time: 0 hr 34 min 27 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111409568 heartbeat IPC: 0.40417 cumulative IPC: 0.19445 (Simulation time: 0 hr 34 min 44 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113917903 heartbeat IPC: 0.39867 cumulative IPC: 0.20776 (Simulation time: 0 hr 35 min 5 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116290885 heartbeat IPC: 0.42141 cumulative IPC: 0.22016 (Simulation time: 0 hr 35 min 23 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118635002 heartbeat IPC: 0.42660 cumulative IPC: 0.23136 (Simulation time: 0 hr 35 min 38 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120986486 heartbeat IPC: 0.42526 cumulative IPC: 0.24136 (Simulation time: 0 hr 35 min 52 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123427375 heartbeat IPC: 0.40969 cumulative IPC: 0.24992 (Simulation time: 0 hr 36 min 7 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125805619 heartbeat IPC: 0.42048 cumulative IPC: 0.25797 (Simulation time: 0 hr 36 min 21 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128195173 heartbeat IPC: 0.41849 cumulative IPC: 0.26523 (Simulation time: 0 hr 36 min 34 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130540644 heartbeat IPC: 0.42635 cumulative IPC: 0.27209 (Simulation time: 0 hr 36 min 51 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132892803 heartbeat IPC: 0.42514 cumulative IPC: 0.27835 (Simulation time: 0 hr 37 min 10 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135225197 heartbeat IPC: 0.42875 cumulative IPC: 0.28422 (Simulation time: 0 hr 37 min 31 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137547699 heartbeat IPC: 0.43057 cumulative IPC: 0.28969 (Simulation time: 0 hr 37 min 48 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140045482 heartbeat IPC: 0.40035 cumulative IPC: 0.29396 (Simulation time: 0 hr 38 min 3 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142565731 heartbeat IPC: 0.39679 cumulative IPC: 0.29782 (Simulation time: 0 hr 38 min 17 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145013288 heartbeat IPC: 0.40857 cumulative IPC: 0.30172 (Simulation time: 0 hr 38 min 33 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147414947 heartbeat IPC: 0.41638 cumulative IPC: 0.30554 (Simulation time: 0 hr 38 min 48 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149766344 heartbeat IPC: 0.42528 cumulative IPC: 0.30933 (Simulation time: 0 hr 39 min 2 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152126969 heartbeat IPC: 0.42362 cumulative IPC: 0.31284 (Simulation time: 0 hr 39 min 17 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154485977 heartbeat IPC: 0.42391 cumulative IPC: 0.31616 (Simulation time: 0 hr 39 min 37 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156813997 heartbeat IPC: 0.42955 cumulative IPC: 0.31940 (Simulation time: 0 hr 39 min 55 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159180292 heartbeat IPC: 0.42260 cumulative IPC: 0.32232 (Simulation time: 0 hr 40 min 11 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161605683 heartbeat IPC: 0.41230 cumulative IPC: 0.32485 (Simulation time: 0 hr 40 min 24 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  163970110 heartbeat IPC: 0.42294 cumulative IPC: 0.32747 (Simulation time: 0 hr 40 min 37 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166335223 heartbeat IPC: 0.42281 cumulative IPC: 0.32995 (Simulation time: 0 hr 40 min 50 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  168731636 heartbeat IPC: 0.41729 cumulative IPC: 0.33219 (Simulation time: 0 hr 41 min 3 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171093238 heartbeat IPC: 0.42344 cumulative IPC: 0.33444 (Simulation time: 0 hr 41 min 16 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173457799 heartbeat IPC: 0.42291 cumulative IPC: 0.33658 (Simulation time: 0 hr 41 min 29 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  175908118 heartbeat IPC: 0.40811 cumulative IPC: 0.33832 (Simulation time: 0 hr 41 min 45 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  178321633 heartbeat IPC: 0.41433 cumulative IPC: 0.34010 (Simulation time: 0 hr 42 min 3 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180672016 heartbeat IPC: 0.42546 cumulative IPC: 0.34201 (Simulation time: 0 hr 42 min 22 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183089624 heartbeat IPC: 0.41363 cumulative IPC: 0.34362 (Simulation time: 0 hr 42 min 36 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185478281 heartbeat IPC: 0.41865 cumulative IPC: 0.34524 (Simulation time: 0 hr 42 min 50 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  187884073 heartbeat IPC: 0.41566 cumulative IPC: 0.34675 (Simulation time: 0 hr 43 min 3 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  190287524 heartbeat IPC: 0.41607 cumulative IPC: 0.34820 (Simulation time: 0 hr 43 min 16 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  192661471 heartbeat IPC: 0.42124 cumulative IPC: 0.34968 (Simulation time: 0 hr 43 min 29 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195042198 heartbeat IPC: 0.42004 cumulative IPC: 0.35108 (Simulation time: 0 hr 43 min 43 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  197431683 heartbeat IPC: 0.41850 cumulative IPC: 0.35240 (Simulation time: 0 hr 43 min 59 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  199766341 heartbeat IPC: 0.42833 cumulative IPC: 0.35383 (Simulation time: 0 hr 44 min 19 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  202115294 heartbeat IPC: 0.42572 cumulative IPC: 0.35516 (Simulation time: 0 hr 44 min 37 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  204552039 heartbeat IPC: 0.41038 cumulative IPC: 0.35620 (Simulation time: 0 hr 44 min 50 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  206973494 heartbeat IPC: 0.41298 cumulative IPC: 0.35725 (Simulation time: 0 hr 45 min 3 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  209394288 heartbeat IPC: 0.41309 cumulative IPC: 0.35825 (Simulation time: 0 hr 45 min 16 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  211858905 heartbeat IPC: 0.40574 cumulative IPC: 0.35911 (Simulation time: 0 hr 45 min 31 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  214223947 heartbeat IPC: 0.42283 cumulative IPC: 0.36020 (Simulation time: 0 hr 45 min 45 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  216603484 heartbeat IPC: 0.42025 cumulative IPC: 0.36121 (Simulation time: 0 hr 46 min 0 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  218950140 heartbeat IPC: 0.42614 cumulative IPC: 0.36227 (Simulation time: 0 hr 46 min 20 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  221312387 heartbeat IPC: 0.42333 cumulative IPC: 0.36326 (Simulation time: 0 hr 46 min 44 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  223641469 heartbeat IPC: 0.42935 cumulative IPC: 0.36430 (Simulation time: 0 hr 47 min 0 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  226005005 heartbeat IPC: 0.42309 cumulative IPC: 0.36522 (Simulation time: 0 hr 47 min 15 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  228354958 heartbeat IPC: 0.42554 cumulative IPC: 0.36615 (Simulation time: 0 hr 47 min 29 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  230773582 heartbeat IPC: 0.41346 cumulative IPC: 0.36688 (Simulation time: 0 hr 47 min 42 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  233096931 heartbeat IPC: 0.43041 cumulative IPC: 0.36782 (Simulation time: 0 hr 47 min 58 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  235472560 heartbeat IPC: 0.42094 cumulative IPC: 0.36861 (Simulation time: 0 hr 48 min 13 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  237805601 heartbeat IPC: 0.42862 cumulative IPC: 0.36947 (Simulation time: 0 hr 48 min 32 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  240140624 heartbeat IPC: 0.42826 cumulative IPC: 0.37030 (Simulation time: 0 hr 48 min 53 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  242479387 heartbeat IPC: 0.42758 cumulative IPC: 0.37111 (Simulation time: 0 hr 49 min 16 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  244968772 heartbeat IPC: 0.40171 cumulative IPC: 0.37156 (Simulation time: 0 hr 49 min 30 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  247402670 heartbeat IPC: 0.41086 cumulative IPC: 0.37211 (Simulation time: 0 hr 49 min 42 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  249761310 heartbeat IPC: 0.42397 cumulative IPC: 0.37281 (Simulation time: 0 hr 49 min 55 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  252119628 heartbeat IPC: 0.42403 cumulative IPC: 0.37350 (Simulation time: 0 hr 50 min 8 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  254463602 heartbeat IPC: 0.42663 cumulative IPC: 0.37419 (Simulation time: 0 hr 50 min 20 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  256799567 heartbeat IPC: 0.42809 cumulative IPC: 0.37489 (Simulation time: 0 hr 50 min 33 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  258478647 heartbeat IPC: 0.59557 cumulative IPC: 0.37691 (Simulation time: 0 hr 50 min 46 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  259141884 heartbeat IPC: 1.50775 cumulative IPC: 0.38099 (Simulation time: 0 hr 50 min 55 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  259809158 heartbeat IPC: 1.49863 cumulative IPC: 0.38504 (Simulation time: 0 hr 51 min 25 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  260476820 heartbeat IPC: 1.49776 cumulative IPC: 0.38905 (Simulation time: 0 hr 51 min 52 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  261080231 heartbeat IPC: 1.65725 cumulative IPC: 0.39317 (Simulation time: 0 hr 52 min 14 sec) 
Finished CPU 0 instructions: 73000000 cycles: 185668793 cumulative IPC: 0.39317 (Simulation time: 0 hr 52 min 14 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 185668793
Core_0_IPC 0.39317

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.52165

Core_0_L1D_total_access 26106198
Core_0_L1D_total_hit 23808448
Core_0_L1D_total_miss 2297750
Core_0_L1D_loads 20456030
Core_0_L1D_load_hit 18707880
Core_0_L1D_load_miss 1748150
Core_0_L1D_RFOs 5650168
Core_0_L1D_RFO_hit 5100568
Core_0_L1D_RFO_miss 549600
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
Core_0_L1D_average_miss_latency 101.06150

Core_0_L1I_total_access 29437014
Core_0_L1I_total_hit 29434496
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29437014
Core_0_L1I_load_hit 29434496
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
Core_0_L1I_average_miss_latency 263.54607

Core_0_L2C_total_access 10910510
Core_0_L2C_total_hit 9272991
Core_0_L2C_total_miss 1637519
Core_0_L2C_loads 1750593
Core_0_L2C_load_hit 1583563
Core_0_L2C_load_miss 167030
Core_0_L2C_RFOs 549596
Core_0_L2C_RFO_hit 55507
Core_0_L2C_RFO_miss 494089
Core_0_L2C_prefetches 7326900
Core_0_L2C_prefetch_hit 6350662
Core_0_L2C_prefetch_miss 976238
Core_0_L2C_writebacks 1283421
Core_0_L2C_writeback_hit 1283259
Core_0_L2C_writeback_miss 162
Core_0_L2C_prefetch_requested 36543677
Core_0_L2C_prefetch_issued 29522664
Core_0_L2C_prefetch_useful 1839990
Core_0_L2C_prefetch_useless 977822
Core_0_L2C_prefetch_late 72971
Core_0_L2C_average_miss_latency 391.64127

Core_0_LLC_total_access 2635690
Core_0_LLC_total_hit 1048870
Core_0_LLC_total_miss 1586820
Core_0_LLC_loads 99992
Core_0_LLC_load_hit 3486
Core_0_LLC_load_miss 96506
Core_0_LLC_RFOs 491468
Core_0_LLC_RFO_hit 62
Core_0_LLC_RFO_miss 491406
Core_0_LLC_prefetches 1045897
Core_0_LLC_prefetch_hit 47062
Core_0_LLC_prefetch_miss 998835
Core_0_LLC_writebacks 998333
Core_0_LLC_writeback_hit 998260
Core_0_LLC_writeback_miss 73
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 10062
Core_0_LLC_prefetch_useless 2324640
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 384.00453

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 398688
Channel_0_RQ_row_buffer_miss 1188059
Channel_0_WQ_row_buffer_hit 332019
Channel_0_WQ_row_buffer_miss 672060
Channel_0_WQ_full 0
Channel_0_dbus_congested 1328836

avg_congested_cycle 11
Finished combination: 1,2,16
