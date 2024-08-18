### 1,8
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 03:58:04
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468091 heartbeat IPC: 2.13634 cumulative IPC: 2.13634 (Simulation time: 0 hr 0 min 4 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042477 heartbeat IPC: 1.74099 cumulative IPC: 1.91851 (Simulation time: 0 hr 0 min 14 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621648 heartbeat IPC: 1.72661 cumulative IPC: 1.84997 (Simulation time: 0 hr 0 min 23 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205979 heartbeat IPC: 1.71136 cumulative IPC: 1.81325 (Simulation time: 0 hr 0 min 32 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2782857 heartbeat IPC: 1.73347 cumulative IPC: 1.79672 (Simulation time: 0 hr 0 min 42 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3355537 heartbeat IPC: 1.74618 cumulative IPC: 1.78809 (Simulation time: 0 hr 0 min 54 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3925677 heartbeat IPC: 1.75396 cumulative IPC: 1.78313 (Simulation time: 0 hr 1 min 6 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4501657 heartbeat IPC: 1.73617 cumulative IPC: 1.77712 (Simulation time: 0 hr 1 min 17 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5086787 heartbeat IPC: 1.70903 cumulative IPC: 1.76929 (Simulation time: 0 hr 1 min 29 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5672669 heartbeat IPC: 1.70682 cumulative IPC: 1.76284 (Simulation time: 0 hr 1 min 39 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6236456 heartbeat IPC: 1.77372 cumulative IPC: 1.76382 (Simulation time: 0 hr 1 min 50 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6767414 heartbeat IPC: 1.88339 cumulative IPC: 1.77320 (Simulation time: 0 hr 2 min 0 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7301112 heartbeat IPC: 1.87372 cumulative IPC: 1.78055 (Simulation time: 0 hr 2 min 12 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7861514 heartbeat IPC: 1.78444 cumulative IPC: 1.78083 (Simulation time: 0 hr 2 min 23 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8393672 heartbeat IPC: 1.87914 cumulative IPC: 1.78706 (Simulation time: 0 hr 2 min 35 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8949797 heartbeat IPC: 1.79816 cumulative IPC: 1.78775 (Simulation time: 0 hr 2 min 45 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9525488 heartbeat IPC: 1.73705 cumulative IPC: 1.78469 (Simulation time: 0 hr 2 min 56 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10111249 heartbeat IPC: 1.70718 cumulative IPC: 1.78020 (Simulation time: 0 hr 3 min 8 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10695623 heartbeat IPC: 1.71123 cumulative IPC: 1.77643 (Simulation time: 0 hr 3 min 26 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11277012 heartbeat IPC: 1.72002 cumulative IPC: 1.77352 (Simulation time: 0 hr 3 min 46 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11855979 heartbeat IPC: 1.72722 cumulative IPC: 1.77126 (Simulation time: 0 hr 4 min 2 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12408694 heartbeat IPC: 1.80925 cumulative IPC: 1.77295 (Simulation time: 0 hr 4 min 17 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12979896 heartbeat IPC: 1.75069 cumulative IPC: 1.77197 (Simulation time: 0 hr 4 min 32 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13570098 heartbeat IPC: 1.69433 cumulative IPC: 1.76859 (Simulation time: 0 hr 4 min 46 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14201370 heartbeat IPC: 1.58410 cumulative IPC: 1.76039 (Simulation time: 0 hr 4 min 59 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14777532 heartbeat IPC: 1.73562 cumulative IPC: 1.75943 (Simulation time: 0 hr 5 min 13 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15357890 heartbeat IPC: 1.72307 cumulative IPC: 1.75805 (Simulation time: 0 hr 5 min 31 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15934761 heartbeat IPC: 1.73349 cumulative IPC: 1.75716 (Simulation time: 0 hr 5 min 54 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16518213 heartbeat IPC: 1.71394 cumulative IPC: 1.75564 (Simulation time: 0 hr 6 min 16 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17071069 heartbeat IPC: 1.80879 cumulative IPC: 1.75736 (Simulation time: 0 hr 6 min 30 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17622934 heartbeat IPC: 1.81203 cumulative IPC: 1.75907 (Simulation time: 0 hr 6 min 43 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18192364 heartbeat IPC: 1.75614 cumulative IPC: 1.75898 (Simulation time: 0 hr 6 min 56 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18759827 heartbeat IPC: 1.76223 cumulative IPC: 1.75908 (Simulation time: 0 hr 7 min 9 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19328708 heartbeat IPC: 1.75784 cumulative IPC: 1.75904 (Simulation time: 0 hr 7 min 22 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19908222 heartbeat IPC: 1.72558 cumulative IPC: 1.75807 (Simulation time: 0 hr 7 min 34 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20482895 heartbeat IPC: 1.74012 cumulative IPC: 1.75756 (Simulation time: 0 hr 7 min 50 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21055240 heartbeat IPC: 1.74720 cumulative IPC: 1.75728 (Simulation time: 0 hr 8 min 8 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21623150 heartbeat IPC: 1.76085 cumulative IPC: 1.75738 (Simulation time: 0 hr 8 min 27 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22194883 heartbeat IPC: 1.74906 cumulative IPC: 1.75716 (Simulation time: 0 hr 8 min 47 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22773094 heartbeat IPC: 1.72947 cumulative IPC: 1.75646 (Simulation time: 0 hr 9 min 0 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23326883 heartbeat IPC: 1.80575 cumulative IPC: 1.75763 (Simulation time: 0 hr 9 min 14 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23898973 heartbeat IPC: 1.74797 cumulative IPC: 1.75740 (Simulation time: 0 hr 9 min 27 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24492834 heartbeat IPC: 1.68390 cumulative IPC: 1.75562 (Simulation time: 0 hr 9 min 42 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25071567 heartbeat IPC: 1.72791 cumulative IPC: 1.75498 (Simulation time: 0 hr 9 min 55 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25635643 heartbeat IPC: 1.77281 cumulative IPC: 1.75537 (Simulation time: 0 hr 10 min 10 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26204953 heartbeat IPC: 1.75651 cumulative IPC: 1.75539 (Simulation time: 0 hr 10 min 29 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26777119 heartbeat IPC: 1.74774 cumulative IPC: 1.75523 (Simulation time: 0 hr 10 min 49 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27334246 heartbeat IPC: 1.79492 cumulative IPC: 1.75604 (Simulation time: 0 hr 11 min 8 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27915057 heartbeat IPC: 1.72173 cumulative IPC: 1.75533 (Simulation time: 0 hr 11 min 23 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28474436 heartbeat IPC: 1.78769 cumulative IPC: 1.75596 (Simulation time: 0 hr 11 min 36 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29054608 heartbeat IPC: 1.72363 cumulative IPC: 1.75532 (Simulation time: 0 hr 11 min 49 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29624536 heartbeat IPC: 1.75461 cumulative IPC: 1.75530 (Simulation time: 0 hr 12 min 1 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30207670 heartbeat IPC: 1.71488 cumulative IPC: 1.75452 (Simulation time: 0 hr 12 min 13 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30796196 heartbeat IPC: 1.69916 cumulative IPC: 1.75346 (Simulation time: 0 hr 12 min 25 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31383438 heartbeat IPC: 1.70287 cumulative IPC: 1.75252 (Simulation time: 0 hr 12 min 40 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31975566 heartbeat IPC: 1.68882 cumulative IPC: 1.75134 (Simulation time: 0 hr 12 min 57 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32524653 heartbeat IPC: 1.82121 cumulative IPC: 1.75252 (Simulation time: 0 hr 13 min 18 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33095628 heartbeat IPC: 1.75139 cumulative IPC: 1.75250 (Simulation time: 0 hr 13 min 37 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33675519 heartbeat IPC: 1.72446 cumulative IPC: 1.75201 (Simulation time: 0 hr 13 min 53 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34268716 heartbeat IPC: 1.68578 cumulative IPC: 1.75087 (Simulation time: 0 hr 14 min 5 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34854611 heartbeat IPC: 1.70680 cumulative IPC: 1.75013 (Simulation time: 0 hr 14 min 17 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35434221 heartbeat IPC: 1.72530 cumulative IPC: 1.74972 (Simulation time: 0 hr 14 min 29 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36024258 heartbeat IPC: 1.69480 cumulative IPC: 1.74882 (Simulation time: 0 hr 14 min 41 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36601051 heartbeat IPC: 1.73372 cumulative IPC: 1.74858 (Simulation time: 0 hr 14 min 54 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37170955 heartbeat IPC: 1.75468 cumulative IPC: 1.74868 (Simulation time: 0 hr 15 min 7 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37740246 heartbeat IPC: 1.75657 cumulative IPC: 1.74880 (Simulation time: 0 hr 15 min 27 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38309746 heartbeat IPC: 1.75592 cumulative IPC: 1.74890 (Simulation time: 0 hr 15 min 48 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38890781 heartbeat IPC: 1.72107 cumulative IPC: 1.74849 (Simulation time: 0 hr 16 min 6 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39468004 heartbeat IPC: 1.73244 cumulative IPC: 1.74825 (Simulation time: 0 hr 16 min 21 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40047957 heartbeat IPC: 1.72428 cumulative IPC: 1.74790 (Simulation time: 0 hr 16 min 33 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40647047 heartbeat IPC: 1.66920 cumulative IPC: 1.74674 (Simulation time: 0 hr 16 min 45 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41239519 heartbeat IPC: 1.68784 cumulative IPC: 1.74590 (Simulation time: 0 hr 16 min 56 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41805891 heartbeat IPC: 1.76563 cumulative IPC: 1.74617 (Simulation time: 0 hr 17 min 8 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42375662 heartbeat IPC: 1.75509 cumulative IPC: 1.74629 (Simulation time: 0 hr 17 min 21 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42956505 heartbeat IPC: 1.72164 cumulative IPC: 1.74595 (Simulation time: 0 hr 17 min 37 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43535837 heartbeat IPC: 1.72612 cumulative IPC: 1.74569 (Simulation time: 0 hr 17 min 56 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44126473 heartbeat IPC: 1.69309 cumulative IPC: 1.74498 (Simulation time: 0 hr 18 min 13 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44716153 heartbeat IPC: 1.69583 cumulative IPC: 1.74434 (Simulation time: 0 hr 18 min 31 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45296839 heartbeat IPC: 1.72210 cumulative IPC: 1.74405 (Simulation time: 0 hr 18 min 48 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45885404 heartbeat IPC: 1.69905 cumulative IPC: 1.74347 (Simulation time: 0 hr 19 min 3 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46483688 heartbeat IPC: 1.67145 cumulative IPC: 1.74255 (Simulation time: 0 hr 19 min 15 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47042379 heartbeat IPC: 1.78990 cumulative IPC: 1.74311 (Simulation time: 0 hr 19 min 27 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47614233 heartbeat IPC: 1.74870 cumulative IPC: 1.74318 (Simulation time: 0 hr 19 min 39 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48189892 heartbeat IPC: 1.73713 cumulative IPC: 1.74310 (Simulation time: 0 hr 19 min 51 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48774658 heartbeat IPC: 1.71009 cumulative IPC: 1.74271 (Simulation time: 0 hr 20 min 6 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49347555 heartbeat IPC: 1.74551 cumulative IPC: 1.74274 (Simulation time: 0 hr 20 min 24 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49931789 heartbeat IPC: 1.71164 cumulative IPC: 1.74238 (Simulation time: 0 hr 20 min 42 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50533659 heartbeat IPC: 1.66149 cumulative IPC: 1.74141 (Simulation time: 0 hr 21 min 0 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51110384 heartbeat IPC: 1.73393 cumulative IPC: 1.74133 (Simulation time: 0 hr 21 min 17 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51708256 heartbeat IPC: 1.67260 cumulative IPC: 1.74053 (Simulation time: 0 hr 21 min 30 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52288660 heartbeat IPC: 1.72294 cumulative IPC: 1.74034 (Simulation time: 0 hr 21 min 45 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52846708 heartbeat IPC: 1.79196 cumulative IPC: 1.74088 (Simulation time: 0 hr 21 min 59 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53425333 heartbeat IPC: 1.72824 cumulative IPC: 1.74075 (Simulation time: 0 hr 22 min 10 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54023043 heartbeat IPC: 1.67305 cumulative IPC: 1.74000 (Simulation time: 0 hr 22 min 22 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54590972 heartbeat IPC: 1.76078 cumulative IPC: 1.74021 (Simulation time: 0 hr 22 min 34 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55166907 heartbeat IPC: 1.73631 cumulative IPC: 1.74017 (Simulation time: 0 hr 22 min 48 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55749650 heartbeat IPC: 1.71603 cumulative IPC: 1.73992 (Simulation time: 0 hr 23 min 6 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56327871 heartbeat IPC: 1.72944 cumulative IPC: 1.73981 (Simulation time: 0 hr 23 min 23 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56895365 heartbeat IPC: 1.76213 cumulative IPC: 1.74004 (Simulation time: 0 hr 23 min 41 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57458507 heartbeat IPC: 1.77575 cumulative IPC: 1.74039 (Simulation time: 0 hr 24 min 3 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58030089 heartbeat IPC: 1.74953 cumulative IPC: 1.74048 (Simulation time: 0 hr 24 min 16 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58605661 heartbeat IPC: 1.73740 cumulative IPC: 1.74045 (Simulation time: 0 hr 24 min 31 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59177379 heartbeat IPC: 1.74911 cumulative IPC: 1.74053 (Simulation time: 0 hr 24 min 50 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59750445 heartbeat IPC: 1.74500 cumulative IPC: 1.74057 (Simulation time: 0 hr 25 min 14 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60342248 heartbeat IPC: 1.68975 cumulative IPC: 1.74007 (Simulation time: 0 hr 25 min 37 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60938929 heartbeat IPC: 1.67594 cumulative IPC: 1.73945 (Simulation time: 0 hr 26 min 0 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61520102 heartbeat IPC: 1.72066 cumulative IPC: 1.73927 (Simulation time: 0 hr 26 min 22 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62100317 heartbeat IPC: 1.72350 cumulative IPC: 1.73912 (Simulation time: 0 hr 26 min 39 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62657795 heartbeat IPC: 1.79379 cumulative IPC: 1.73961 (Simulation time: 0 hr 26 min 53 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63234213 heartbeat IPC: 1.73485 cumulative IPC: 1.73956 (Simulation time: 0 hr 27 min 7 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63821785 heartbeat IPC: 1.70192 cumulative IPC: 1.73922 (Simulation time: 0 hr 27 min 22 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64412929 heartbeat IPC: 1.69163 cumulative IPC: 1.73878 (Simulation time: 0 hr 27 min 40 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64988961 heartbeat IPC: 1.73602 cumulative IPC: 1.73876 (Simulation time: 0 hr 28 min 7 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65585475 heartbeat IPC: 1.67641 cumulative IPC: 1.73819 (Simulation time: 0 hr 28 min 33 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66178413 heartbeat IPC: 1.68652 cumulative IPC: 1.73773 (Simulation time: 0 hr 28 min 59 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66738324 heartbeat IPC: 1.78600 cumulative IPC: 1.73813 (Simulation time: 0 hr 29 min 20 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67312081 heartbeat IPC: 1.74290 cumulative IPC: 1.73817 (Simulation time: 0 hr 29 min 36 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67887068 heartbeat IPC: 1.73917 cumulative IPC: 1.73818 (Simulation time: 0 hr 29 min 50 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68469758 heartbeat IPC: 1.71618 cumulative IPC: 1.73799 (Simulation time: 0 hr 30 min 9 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69054682 heartbeat IPC: 1.70962 cumulative IPC: 1.73775 (Simulation time: 0 hr 30 min 29 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69619248 heartbeat IPC: 1.77127 cumulative IPC: 1.73803 (Simulation time: 0 hr 30 min 47 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70204817 heartbeat IPC: 1.70774 cumulative IPC: 1.73777 (Simulation time: 0 hr 31 min 5 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70789855 heartbeat IPC: 1.70930 cumulative IPC: 1.73754 (Simulation time: 0 hr 31 min 31 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71358127 heartbeat IPC: 1.75972 cumulative IPC: 1.73771 (Simulation time: 0 hr 31 min 52 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71950322 heartbeat IPC: 1.68863 cumulative IPC: 1.73731 (Simulation time: 0 hr 32 min 9 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72518357 heartbeat IPC: 1.76045 cumulative IPC: 1.73749 (Simulation time: 0 hr 32 min 22 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73089049 heartbeat IPC: 1.75226 cumulative IPC: 1.73761 (Simulation time: 0 hr 32 min 34 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73653717 heartbeat IPC: 1.77095 cumulative IPC: 1.73786 (Simulation time: 0 hr 32 min 47 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74235716 heartbeat IPC: 1.71822 cumulative IPC: 1.73771 (Simulation time: 0 hr 33 min 1 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74719134 heartbeat IPC: 2.06860 cumulative IPC: 1.73985 (Simulation time: 0 hr 33 min 7 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75110180 heartbeat IPC: 2.55724 cumulative IPC: 1.74410 (Simulation time: 0 hr 33 min 10 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75414043 heartbeat IPC: 3.29096 cumulative IPC: 1.75034 (Simulation time: 0 hr 33 min 18 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75414049 (Simulation time: 0 hr 33 min 18 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   81974526 heartbeat IPC: 0.15243 cumulative IPC: 0.15243 (Simulation time: 0 hr 34 min 3 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89001028 heartbeat IPC: 0.14232 cumulative IPC: 0.14720 (Simulation time: 0 hr 34 min 48 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   96033273 heartbeat IPC: 0.14220 cumulative IPC: 0.14550 (Simulation time: 0 hr 35 min 30 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103044370 heartbeat IPC: 0.14263 cumulative IPC: 0.14477 (Simulation time: 0 hr 36 min 1 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107094704 heartbeat IPC: 0.24689 cumulative IPC: 0.15782 (Simulation time: 0 hr 36 min 20 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109218758 heartbeat IPC: 0.47080 cumulative IPC: 0.17749 (Simulation time: 0 hr 36 min 32 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111713968 heartbeat IPC: 0.40077 cumulative IPC: 0.19284 (Simulation time: 0 hr 36 min 46 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114234883 heartbeat IPC: 0.39668 cumulative IPC: 0.20607 (Simulation time: 0 hr 37 min 0 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116623009 heartbeat IPC: 0.41874 cumulative IPC: 0.21840 (Simulation time: 0 hr 37 min 14 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118981409 heartbeat IPC: 0.42402 cumulative IPC: 0.22953 (Simulation time: 0 hr 37 min 27 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121344180 heartbeat IPC: 0.42323 cumulative IPC: 0.23949 (Simulation time: 0 hr 37 min 45 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123797864 heartbeat IPC: 0.40755 cumulative IPC: 0.24802 (Simulation time: 0 hr 38 min 3 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126194279 heartbeat IPC: 0.41729 cumulative IPC: 0.25601 (Simulation time: 0 hr 38 min 19 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128602535 heartbeat IPC: 0.41524 cumulative IPC: 0.26321 (Simulation time: 0 hr 38 min 32 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130964258 heartbeat IPC: 0.42342 cumulative IPC: 0.27003 (Simulation time: 0 hr 38 min 46 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133330745 heartbeat IPC: 0.42257 cumulative IPC: 0.27626 (Simulation time: 0 hr 39 min 4 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135677719 heartbeat IPC: 0.42608 cumulative IPC: 0.28209 (Simulation time: 0 hr 39 min 24 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  138014794 heartbeat IPC: 0.42788 cumulative IPC: 0.28754 (Simulation time: 0 hr 39 min 42 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140524067 heartbeat IPC: 0.39852 cumulative IPC: 0.29181 (Simulation time: 0 hr 40 min 0 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  143057099 heartbeat IPC: 0.39478 cumulative IPC: 0.29567 (Simulation time: 0 hr 40 min 16 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145520923 heartbeat IPC: 0.40587 cumulative IPC: 0.29954 (Simulation time: 0 hr 40 min 28 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147940135 heartbeat IPC: 0.41336 cumulative IPC: 0.30334 (Simulation time: 0 hr 40 min 39 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150306175 heartbeat IPC: 0.42265 cumulative IPC: 0.30711 (Simulation time: 0 hr 40 min 50 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152685251 heartbeat IPC: 0.42033 cumulative IPC: 0.31059 (Simulation time: 0 hr 41 min 2 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  155060912 heartbeat IPC: 0.42094 cumulative IPC: 0.31389 (Simulation time: 0 hr 41 min 15 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157407759 heartbeat IPC: 0.42610 cumulative IPC: 0.31710 (Simulation time: 0 hr 41 min 31 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159791809 heartbeat IPC: 0.41945 cumulative IPC: 0.31999 (Simulation time: 0 hr 41 min 49 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  162234249 heartbeat IPC: 0.40943 cumulative IPC: 0.32251 (Simulation time: 0 hr 42 min 6 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164621485 heartbeat IPC: 0.41889 cumulative IPC: 0.32509 (Simulation time: 0 hr 42 min 24 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  167003028 heartbeat IPC: 0.41990 cumulative IPC: 0.32755 (Simulation time: 0 hr 42 min 42 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  169413471 heartbeat IPC: 0.41486 cumulative IPC: 0.32979 (Simulation time: 0 hr 43 min 0 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171790044 heartbeat IPC: 0.42077 cumulative IPC: 0.33203 (Simulation time: 0 hr 43 min 13 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  174174746 heartbeat IPC: 0.41934 cumulative IPC: 0.33414 (Simulation time: 0 hr 43 min 26 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176636732 heartbeat IPC: 0.40618 cumulative IPC: 0.33589 (Simulation time: 0 hr 43 min 40 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  179062394 heartbeat IPC: 0.41226 cumulative IPC: 0.33768 (Simulation time: 0 hr 43 min 56 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  181425109 heartbeat IPC: 0.42324 cumulative IPC: 0.33959 (Simulation time: 0 hr 44 min 12 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183857263 heartbeat IPC: 0.41116 cumulative IPC: 0.34119 (Simulation time: 0 hr 44 min 30 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  186262790 heartbeat IPC: 0.41571 cumulative IPC: 0.34281 (Simulation time: 0 hr 44 min 47 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188683775 heartbeat IPC: 0.41306 cumulative IPC: 0.34431 (Simulation time: 0 hr 45 min 4 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  191101123 heartbeat IPC: 0.41368 cumulative IPC: 0.34576 (Simulation time: 0 hr 45 min 22 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  193491072 heartbeat IPC: 0.41842 cumulative IPC: 0.34723 (Simulation time: 0 hr 45 min 39 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195890267 heartbeat IPC: 0.41681 cumulative IPC: 0.34862 (Simulation time: 0 hr 45 min 54 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  198294148 heartbeat IPC: 0.41600 cumulative IPC: 0.34993 (Simulation time: 0 hr 46 min 6 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200645075 heartbeat IPC: 0.42536 cumulative IPC: 0.35135 (Simulation time: 0 hr 46 min 19 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  203013037 heartbeat IPC: 0.42230 cumulative IPC: 0.35267 (Simulation time: 0 hr 46 min 33 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  205463664 heartbeat IPC: 0.40806 cumulative IPC: 0.35371 (Simulation time: 0 hr 46 min 51 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  207900331 heartbeat IPC: 0.41040 cumulative IPC: 0.35475 (Simulation time: 0 hr 47 min 9 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  210334109 heartbeat IPC: 0.41088 cumulative IPC: 0.35577 (Simulation time: 0 hr 47 min 26 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  212814130 heartbeat IPC: 0.40322 cumulative IPC: 0.35662 (Simulation time: 0 hr 47 min 42 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  215200300 heartbeat IPC: 0.41908 cumulative IPC: 0.35769 (Simulation time: 0 hr 47 min 59 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  217596366 heartbeat IPC: 0.41735 cumulative IPC: 0.35869 (Simulation time: 0 hr 48 min 16 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219959747 heartbeat IPC: 0.42312 cumulative IPC: 0.35975 (Simulation time: 0 hr 48 min 36 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  222341613 heartbeat IPC: 0.41984 cumulative IPC: 0.36072 (Simulation time: 0 hr 48 min 55 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  224687368 heartbeat IPC: 0.42630 cumulative IPC: 0.36175 (Simulation time: 0 hr 49 min 9 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  227068395 heartbeat IPC: 0.41999 cumulative IPC: 0.36267 (Simulation time: 0 hr 49 min 22 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  229436609 heartbeat IPC: 0.42226 cumulative IPC: 0.36358 (Simulation time: 0 hr 49 min 36 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  231870467 heartbeat IPC: 0.41087 cumulative IPC: 0.36432 (Simulation time: 0 hr 49 min 52 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  234216167 heartbeat IPC: 0.42631 cumulative IPC: 0.36523 (Simulation time: 0 hr 50 min 11 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  236611891 heartbeat IPC: 0.41741 cumulative IPC: 0.36601 (Simulation time: 0 hr 50 min 28 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  238964486 heartbeat IPC: 0.42506 cumulative IPC: 0.36686 (Simulation time: 0 hr 50 min 45 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  241312714 heartbeat IPC: 0.42585 cumulative IPC: 0.36769 (Simulation time: 0 hr 51 min 3 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  243670756 heartbeat IPC: 0.42408 cumulative IPC: 0.36848 (Simulation time: 0 hr 51 min 21 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  246174000 heartbeat IPC: 0.39948 cumulative IPC: 0.36894 (Simulation time: 0 hr 51 min 38 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  248629955 heartbeat IPC: 0.40717 cumulative IPC: 0.36948 (Simulation time: 0 hr 51 min 55 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  251008896 heartbeat IPC: 0.42036 cumulative IPC: 0.37017 (Simulation time: 0 hr 52 min 11 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  253386312 heartbeat IPC: 0.42062 cumulative IPC: 0.37084 (Simulation time: 0 hr 52 min 28 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  255743709 heartbeat IPC: 0.42420 cumulative IPC: 0.37154 (Simulation time: 0 hr 52 min 43 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  258094635 heartbeat IPC: 0.42536 cumulative IPC: 0.37223 (Simulation time: 0 hr 53 min 0 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  259783284 heartbeat IPC: 0.59219 cumulative IPC: 0.37425 (Simulation time: 0 hr 53 min 13 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  260417056 heartbeat IPC: 1.57785 cumulative IPC: 0.37837 (Simulation time: 0 hr 53 min 19 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  261048249 heartbeat IPC: 1.58430 cumulative IPC: 0.38247 (Simulation time: 0 hr 53 min 48 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  261688583 heartbeat IPC: 1.56168 cumulative IPC: 0.38653 (Simulation time: 0 hr 54 min 16 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  262288788 heartbeat IPC: 1.66610 cumulative IPC: 0.39064 (Simulation time: 0 hr 54 min 38 sec) 
Finished CPU 0 instructions: 73000000 cycles: 186874739 cumulative IPC: 0.39064 (Simulation time: 0 hr 54 min 38 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 186874739
Core_0_IPC 0.39064

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.52630

Core_0_L1D_total_access 26104046
Core_0_L1D_total_hit 23806312
Core_0_L1D_total_miss 2297734
Core_0_L1D_loads 20454425
Core_0_L1D_load_hit 18706273
Core_0_L1D_load_miss 1748152
Core_0_L1D_RFOs 5649621
Core_0_L1D_RFO_hit 5100039
Core_0_L1D_RFO_miss 549582
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
Core_0_L1D_average_miss_latency 103.53505

Core_0_L1I_total_access 29438487
Core_0_L1I_total_hit 29435969
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29438487
Core_0_L1I_load_hit 29435969
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
Core_0_L1I_average_miss_latency 256.59293

Core_0_L2C_total_access 9734229
Core_0_L2C_total_hit 8113918
Core_0_L2C_total_miss 1620311
Core_0_L2C_loads 1750592
Core_0_L2C_load_hit 1565058
Core_0_L2C_load_miss 185534
Core_0_L2C_RFOs 549578
Core_0_L2C_RFO_hit 54484
Core_0_L2C_RFO_miss 495094
Core_0_L2C_prefetches 6150695
Core_0_L2C_prefetch_hit 5211154
Core_0_L2C_prefetch_miss 939541
Core_0_L2C_writebacks 1283364
Core_0_L2C_writeback_hit 1283222
Core_0_L2C_writeback_miss 142
Core_0_L2C_prefetch_requested 29146891
Core_0_L2C_prefetch_issued 23938962
Core_0_L2C_prefetch_useful 1818557
Core_0_L2C_prefetch_useless 791854
Core_0_L2C_prefetch_late 94473
Core_0_L2C_average_miss_latency 385.60420

Core_0_LLC_total_access 2618218
Core_0_LLC_total_hit 1036673
Core_0_LLC_total_miss 1581545
Core_0_LLC_loads 97215
Core_0_LLC_load_hit 2940
Core_0_LLC_load_miss 94275
Core_0_LLC_RFOs 492528
Core_0_LLC_RFO_hit 54
Core_0_LLC_RFO_miss 492474
Core_0_LLC_prefetches 1030426
Core_0_LLC_prefetch_hit 35698
Core_0_LLC_prefetch_miss 994728
Core_0_LLC_writebacks 998049
Core_0_LLC_writeback_hit 997981
Core_0_LLC_writeback_miss 68
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 13414
Core_0_LLC_prefetch_useless 2153463
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 380.02279

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 354060
Channel_0_RQ_row_buffer_miss 1227417
Channel_0_WQ_row_buffer_hit 325650
Channel_0_WQ_row_buffer_miss 676848
Channel_0_WQ_full 0
Channel_0_dbus_congested 1278279

avg_congested_cycle 11
Finished combination: 1,8
