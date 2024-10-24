### 1
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 02:51:26
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


Heartbeat CPU  0 instructions:    1000001 cycles:     466888 heartbeat IPC: 2.14184 cumulative IPC: 2.14184 (Simulation time: 0 hr 0 min 6 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1040654 heartbeat IPC: 1.74287 cumulative IPC: 1.92187 (Simulation time: 0 hr 0 min 15 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1618993 heartbeat IPC: 1.72909 cumulative IPC: 1.85300 (Simulation time: 0 hr 0 min 24 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2203679 heartbeat IPC: 1.71032 cumulative IPC: 1.81515 (Simulation time: 0 hr 0 min 33 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2779455 heartbeat IPC: 1.73679 cumulative IPC: 1.79891 (Simulation time: 0 hr 0 min 41 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3351984 heartbeat IPC: 1.74664 cumulative IPC: 1.78998 (Simulation time: 0 hr 0 min 49 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3921750 heartbeat IPC: 1.75511 cumulative IPC: 1.78492 (Simulation time: 0 hr 1 min 1 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4497397 heartbeat IPC: 1.73717 cumulative IPC: 1.77881 (Simulation time: 0 hr 1 min 13 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5082120 heartbeat IPC: 1.71021 cumulative IPC: 1.77091 (Simulation time: 0 hr 1 min 27 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5668025 heartbeat IPC: 1.70676 cumulative IPC: 1.76428 (Simulation time: 0 hr 1 min 41 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6231561 heartbeat IPC: 1.77451 cumulative IPC: 1.76521 (Simulation time: 0 hr 1 min 54 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6762443 heartbeat IPC: 1.88366 cumulative IPC: 1.77451 (Simulation time: 0 hr 2 min 7 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7296055 heartbeat IPC: 1.87402 cumulative IPC: 1.78178 (Simulation time: 0 hr 2 min 22 sec) 
Heartbeat CPU  0 instructions:   14000000 cycles:    7856312 heartbeat IPC: 1.78490 cumulative IPC: 1.78201 (Simulation time: 0 hr 2 min 36 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8388452 heartbeat IPC: 1.87921 cumulative IPC: 1.78817 (Simulation time: 0 hr 2 min 48 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8944382 heartbeat IPC: 1.79879 cumulative IPC: 1.78883 (Simulation time: 0 hr 3 min 0 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9519640 heartbeat IPC: 1.73835 cumulative IPC: 1.78578 (Simulation time: 0 hr 3 min 13 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10104477 heartbeat IPC: 1.70988 cumulative IPC: 1.78139 (Simulation time: 0 hr 3 min 27 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10688335 heartbeat IPC: 1.71274 cumulative IPC: 1.77764 (Simulation time: 0 hr 3 min 42 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11268944 heartbeat IPC: 1.72233 cumulative IPC: 1.77479 (Simulation time: 0 hr 3 min 55 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11847447 heartbeat IPC: 1.72860 cumulative IPC: 1.77253 (Simulation time: 0 hr 4 min 8 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12399932 heartbeat IPC: 1.81001 cumulative IPC: 1.77420 (Simulation time: 0 hr 4 min 23 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12970617 heartbeat IPC: 1.75228 cumulative IPC: 1.77324 (Simulation time: 0 hr 4 min 37 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13560264 heartbeat IPC: 1.69593 cumulative IPC: 1.76988 (Simulation time: 0 hr 4 min 51 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14191174 heartbeat IPC: 1.58501 cumulative IPC: 1.76166 (Simulation time: 0 hr 5 min 1 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14766821 heartbeat IPC: 1.73718 cumulative IPC: 1.76070 (Simulation time: 0 hr 5 min 16 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15347737 heartbeat IPC: 1.72142 cumulative IPC: 1.75922 (Simulation time: 0 hr 5 min 38 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15924379 heartbeat IPC: 1.73418 cumulative IPC: 1.75831 (Simulation time: 0 hr 5 min 57 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16507385 heartbeat IPC: 1.71525 cumulative IPC: 1.75679 (Simulation time: 0 hr 6 min 15 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17060116 heartbeat IPC: 1.80920 cumulative IPC: 1.75849 (Simulation time: 0 hr 6 min 34 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17611683 heartbeat IPC: 1.81301 cumulative IPC: 1.76020 (Simulation time: 0 hr 6 min 51 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18180865 heartbeat IPC: 1.75691 cumulative IPC: 1.76009 (Simulation time: 0 hr 7 min 6 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18747851 heartbeat IPC: 1.76371 cumulative IPC: 1.76020 (Simulation time: 0 hr 7 min 25 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19316202 heartbeat IPC: 1.75948 cumulative IPC: 1.76018 (Simulation time: 0 hr 7 min 45 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19895563 heartbeat IPC: 1.72604 cumulative IPC: 1.75919 (Simulation time: 0 hr 8 min 6 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20469852 heartbeat IPC: 1.74128 cumulative IPC: 1.75868 (Simulation time: 0 hr 8 min 25 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21042008 heartbeat IPC: 1.74778 cumulative IPC: 1.75839 (Simulation time: 0 hr 8 min 45 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21609508 heartbeat IPC: 1.76212 cumulative IPC: 1.75849 (Simulation time: 0 hr 9 min 5 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22180896 heartbeat IPC: 1.75012 cumulative IPC: 1.75827 (Simulation time: 0 hr 9 min 26 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22758878 heartbeat IPC: 1.73016 cumulative IPC: 1.75756 (Simulation time: 0 hr 9 min 47 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23312346 heartbeat IPC: 1.80679 cumulative IPC: 1.75872 (Simulation time: 0 hr 10 min 8 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23884222 heartbeat IPC: 1.74863 cumulative IPC: 1.75848 (Simulation time: 0 hr 10 min 29 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24477497 heartbeat IPC: 1.68556 cumulative IPC: 1.75672 (Simulation time: 0 hr 10 min 49 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25055484 heartbeat IPC: 1.73014 cumulative IPC: 1.75610 (Simulation time: 0 hr 11 min 9 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25619221 heartbeat IPC: 1.77388 cumulative IPC: 1.75649 (Simulation time: 0 hr 11 min 35 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26188191 heartbeat IPC: 1.75756 cumulative IPC: 1.75652 (Simulation time: 0 hr 12 min 1 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26760135 heartbeat IPC: 1.74842 cumulative IPC: 1.75634 (Simulation time: 0 hr 12 min 18 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27317157 heartbeat IPC: 1.79526 cumulative IPC: 1.75714 (Simulation time: 0 hr 12 min 41 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27897763 heartbeat IPC: 1.72234 cumulative IPC: 1.75641 (Simulation time: 0 hr 13 min 0 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28456997 heartbeat IPC: 1.78816 cumulative IPC: 1.75704 (Simulation time: 0 hr 13 min 21 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29037162 heartbeat IPC: 1.72365 cumulative IPC: 1.75637 (Simulation time: 0 hr 13 min 41 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29606643 heartbeat IPC: 1.75598 cumulative IPC: 1.75636 (Simulation time: 0 hr 13 min 59 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30189898 heartbeat IPC: 1.71452 cumulative IPC: 1.75555 (Simulation time: 0 hr 14 min 18 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30778323 heartbeat IPC: 1.69945 cumulative IPC: 1.75448 (Simulation time: 0 hr 14 min 35 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31365587 heartbeat IPC: 1.70281 cumulative IPC: 1.75351 (Simulation time: 0 hr 14 min 54 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31957474 heartbeat IPC: 1.68951 cumulative IPC: 1.75233 (Simulation time: 0 hr 15 min 13 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32506454 heartbeat IPC: 1.82156 cumulative IPC: 1.75350 (Simulation time: 0 hr 15 min 33 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33078121 heartbeat IPC: 1.74927 cumulative IPC: 1.75342 (Simulation time: 0 hr 15 min 51 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33657720 heartbeat IPC: 1.72533 cumulative IPC: 1.75294 (Simulation time: 0 hr 16 min 11 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34250569 heartbeat IPC: 1.68677 cumulative IPC: 1.75180 (Simulation time: 0 hr 16 min 28 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34836530 heartbeat IPC: 1.70660 cumulative IPC: 1.75104 (Simulation time: 0 hr 16 min 48 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35415869 heartbeat IPC: 1.72611 cumulative IPC: 1.75063 (Simulation time: 0 hr 17 min 6 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36005847 heartbeat IPC: 1.69497 cumulative IPC: 1.74972 (Simulation time: 0 hr 17 min 25 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36582559 heartbeat IPC: 1.73397 cumulative IPC: 1.74947 (Simulation time: 0 hr 17 min 44 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37152449 heartbeat IPC: 1.75473 cumulative IPC: 1.74955 (Simulation time: 0 hr 17 min 58 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37721054 heartbeat IPC: 1.75869 cumulative IPC: 1.74969 (Simulation time: 0 hr 18 min 19 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38290318 heartbeat IPC: 1.75665 cumulative IPC: 1.74979 (Simulation time: 0 hr 18 min 40 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38870945 heartbeat IPC: 1.72228 cumulative IPC: 1.74938 (Simulation time: 0 hr 19 min 1 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39448367 heartbeat IPC: 1.73184 cumulative IPC: 1.74912 (Simulation time: 0 hr 19 min 20 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40028191 heartbeat IPC: 1.72466 cumulative IPC: 1.74877 (Simulation time: 0 hr 19 min 38 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40627113 heartbeat IPC: 1.66967 cumulative IPC: 1.74760 (Simulation time: 0 hr 19 min 58 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41219334 heartbeat IPC: 1.68855 cumulative IPC: 1.74675 (Simulation time: 0 hr 20 min 16 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41786128 heartbeat IPC: 1.76431 cumulative IPC: 1.74699 (Simulation time: 0 hr 20 min 34 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42355686 heartbeat IPC: 1.75575 cumulative IPC: 1.74711 (Simulation time: 0 hr 20 min 54 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42936173 heartbeat IPC: 1.72270 cumulative IPC: 1.74678 (Simulation time: 0 hr 21 min 15 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43515123 heartbeat IPC: 1.72726 cumulative IPC: 1.74652 (Simulation time: 0 hr 21 min 32 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44105148 heartbeat IPC: 1.69485 cumulative IPC: 1.74583 (Simulation time: 0 hr 21 min 51 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44694502 heartbeat IPC: 1.69677 cumulative IPC: 1.74518 (Simulation time: 0 hr 22 min 12 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45275284 heartbeat IPC: 1.72181 cumulative IPC: 1.74488 (Simulation time: 0 hr 22 min 31 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45863613 heartbeat IPC: 1.69973 cumulative IPC: 1.74430 (Simulation time: 0 hr 22 min 49 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46462196 heartbeat IPC: 1.67061 cumulative IPC: 1.74335 (Simulation time: 0 hr 23 min 7 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47020687 heartbeat IPC: 1.79054 cumulative IPC: 1.74391 (Simulation time: 0 hr 23 min 27 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47592466 heartbeat IPC: 1.74893 cumulative IPC: 1.74397 (Simulation time: 0 hr 23 min 46 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48168006 heartbeat IPC: 1.73749 cumulative IPC: 1.74390 (Simulation time: 0 hr 24 min 6 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48752382 heartbeat IPC: 1.71123 cumulative IPC: 1.74350 (Simulation time: 0 hr 24 min 26 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49324845 heartbeat IPC: 1.74684 cumulative IPC: 1.74354 (Simulation time: 0 hr 24 min 46 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49908620 heartbeat IPC: 1.71299 cumulative IPC: 1.74319 (Simulation time: 0 hr 25 min 4 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50509976 heartbeat IPC: 1.66291 cumulative IPC: 1.74223 (Simulation time: 0 hr 25 min 23 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51086454 heartbeat IPC: 1.73467 cumulative IPC: 1.74214 (Simulation time: 0 hr 25 min 41 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51684076 heartbeat IPC: 1.67330 cumulative IPC: 1.74135 (Simulation time: 0 hr 25 min 56 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52263916 heartbeat IPC: 1.72462 cumulative IPC: 1.74116 (Simulation time: 0 hr 26 min 17 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52821820 heartbeat IPC: 1.79242 cumulative IPC: 1.74170 (Simulation time: 0 hr 26 min 40 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53399834 heartbeat IPC: 1.73006 cumulative IPC: 1.74158 (Simulation time: 0 hr 26 min 58 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53997552 heartbeat IPC: 1.67303 cumulative IPC: 1.74082 (Simulation time: 0 hr 27 min 14 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54564563 heartbeat IPC: 1.76363 cumulative IPC: 1.74106 (Simulation time: 0 hr 27 min 31 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55140281 heartbeat IPC: 1.73696 cumulative IPC: 1.74101 (Simulation time: 0 hr 27 min 47 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55722683 heartbeat IPC: 1.71703 cumulative IPC: 1.74076 (Simulation time: 0 hr 28 min 3 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56300474 heartbeat IPC: 1.73073 cumulative IPC: 1.74066 (Simulation time: 0 hr 28 min 19 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56867988 heartbeat IPC: 1.76207 cumulative IPC: 1.74087 (Simulation time: 0 hr 28 min 35 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57430927 heartbeat IPC: 1.77639 cumulative IPC: 1.74122 (Simulation time: 0 hr 28 min 51 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58001878 heartbeat IPC: 1.75147 cumulative IPC: 1.74132 (Simulation time: 0 hr 29 min 7 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58577223 heartbeat IPC: 1.73809 cumulative IPC: 1.74129 (Simulation time: 0 hr 29 min 23 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59148633 heartbeat IPC: 1.75006 cumulative IPC: 1.74138 (Simulation time: 0 hr 29 min 39 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59721541 heartbeat IPC: 1.74548 cumulative IPC: 1.74142 (Simulation time: 0 hr 29 min 56 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60312021 heartbeat IPC: 1.69354 cumulative IPC: 1.74095 (Simulation time: 0 hr 30 min 11 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60907865 heartbeat IPC: 1.67829 cumulative IPC: 1.74033 (Simulation time: 0 hr 30 min 27 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61488622 heartbeat IPC: 1.72189 cumulative IPC: 1.74016 (Simulation time: 0 hr 30 min 43 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62068667 heartbeat IPC: 1.72400 cumulative IPC: 1.74001 (Simulation time: 0 hr 30 min 59 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62626148 heartbeat IPC: 1.79378 cumulative IPC: 1.74049 (Simulation time: 0 hr 31 min 16 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63202249 heartbeat IPC: 1.73581 cumulative IPC: 1.74044 (Simulation time: 0 hr 31 min 32 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63789690 heartbeat IPC: 1.70230 cumulative IPC: 1.74009 (Simulation time: 0 hr 31 min 48 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64380439 heartbeat IPC: 1.69276 cumulative IPC: 1.73966 (Simulation time: 0 hr 32 min 4 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64956060 heartbeat IPC: 1.73726 cumulative IPC: 1.73964 (Simulation time: 0 hr 32 min 20 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65552453 heartbeat IPC: 1.67675 cumulative IPC: 1.73907 (Simulation time: 0 hr 32 min 34 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66145583 heartbeat IPC: 1.68597 cumulative IPC: 1.73859 (Simulation time: 0 hr 32 min 51 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66705315 heartbeat IPC: 1.78657 cumulative IPC: 1.73899 (Simulation time: 0 hr 33 min 7 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67278928 heartbeat IPC: 1.74334 cumulative IPC: 1.73903 (Simulation time: 0 hr 33 min 24 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67853744 heartbeat IPC: 1.73969 cumulative IPC: 1.73903 (Simulation time: 0 hr 33 min 41 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68435968 heartbeat IPC: 1.71755 cumulative IPC: 1.73885 (Simulation time: 0 hr 33 min 57 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69020561 heartbeat IPC: 1.71059 cumulative IPC: 1.73861 (Simulation time: 0 hr 34 min 13 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69584890 heartbeat IPC: 1.77202 cumulative IPC: 1.73888 (Simulation time: 0 hr 34 min 31 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70170484 heartbeat IPC: 1.70767 cumulative IPC: 1.73862 (Simulation time: 0 hr 34 min 51 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70755243 heartbeat IPC: 1.71011 cumulative IPC: 1.73839 (Simulation time: 0 hr 35 min 12 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71323348 heartbeat IPC: 1.76023 cumulative IPC: 1.73856 (Simulation time: 0 hr 35 min 28 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71915280 heartbeat IPC: 1.68938 cumulative IPC: 1.73816 (Simulation time: 0 hr 35 min 59 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72483149 heartbeat IPC: 1.76097 cumulative IPC: 1.73834 (Simulation time: 0 hr 36 min 32 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73053663 heartbeat IPC: 1.75281 cumulative IPC: 1.73845 (Simulation time: 0 hr 37 min 1 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73617911 heartbeat IPC: 1.77227 cumulative IPC: 1.73871 (Simulation time: 0 hr 37 min 21 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74199313 heartbeat IPC: 1.71998 cumulative IPC: 1.73856 (Simulation time: 0 hr 37 min 39 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74682629 heartbeat IPC: 2.06904 cumulative IPC: 1.74070 (Simulation time: 0 hr 37 min 47 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75072957 heartbeat IPC: 2.56195 cumulative IPC: 1.74497 (Simulation time: 0 hr 37 min 50 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75377314 heartbeat IPC: 3.28562 cumulative IPC: 1.75119 (Simulation time: 0 hr 37 min 58 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75377320 (Simulation time: 0 hr 37 min 58 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   82626369 heartbeat IPC: 0.13795 cumulative IPC: 0.13795 (Simulation time: 0 hr 38 min 44 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   90318823 heartbeat IPC: 0.13000 cumulative IPC: 0.13386 (Simulation time: 0 hr 39 min 18 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   98024195 heartbeat IPC: 0.12978 cumulative IPC: 0.13247 (Simulation time: 0 hr 39 min 58 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  105698074 heartbeat IPC: 0.13031 cumulative IPC: 0.13192 (Simulation time: 0 hr 40 min 46 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  110106909 heartbeat IPC: 0.22682 cumulative IPC: 0.14397 (Simulation time: 0 hr 41 min 12 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  112369943 heartbeat IPC: 0.44189 cumulative IPC: 0.16219 (Simulation time: 0 hr 41 min 25 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  114909326 heartbeat IPC: 0.39380 cumulative IPC: 0.17707 (Simulation time: 0 hr 41 min 37 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  117461371 heartbeat IPC: 0.39184 cumulative IPC: 0.19010 (Simulation time: 0 hr 41 min 49 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  119885049 heartbeat IPC: 0.41260 cumulative IPC: 0.20221 (Simulation time: 0 hr 42 min 0 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  122287061 heartbeat IPC: 0.41632 cumulative IPC: 0.21318 (Simulation time: 0 hr 42 min 13 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  124695829 heartbeat IPC: 0.41515 cumulative IPC: 0.22304 (Simulation time: 0 hr 42 min 27 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  127182010 heartbeat IPC: 0.40222 cumulative IPC: 0.23164 (Simulation time: 0 hr 42 min 43 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  129609010 heartbeat IPC: 0.41203 cumulative IPC: 0.23971 (Simulation time: 0 hr 42 min 59 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  132038888 heartbeat IPC: 0.41154 cumulative IPC: 0.24708 (Simulation time: 0 hr 43 min 15 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  134430550 heartbeat IPC: 0.41812 cumulative IPC: 0.25401 (Simulation time: 0 hr 43 min 31 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  136837349 heartbeat IPC: 0.41549 cumulative IPC: 0.26033 (Simulation time: 0 hr 43 min 45 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  139208548 heartbeat IPC: 0.42173 cumulative IPC: 0.26633 (Simulation time: 0 hr 43 min 56 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  141571972 heartbeat IPC: 0.42311 cumulative IPC: 0.27193 (Simulation time: 0 hr 44 min 7 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  144105823 heartbeat IPC: 0.39466 cumulative IPC: 0.27645 (Simulation time: 0 hr 44 min 18 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  146656175 heartbeat IPC: 0.39210 cumulative IPC: 0.28059 (Simulation time: 0 hr 44 min 29 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  149135256 heartbeat IPC: 0.40338 cumulative IPC: 0.28472 (Simulation time: 0 hr 44 min 41 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  151574055 heartbeat IPC: 0.41004 cumulative IPC: 0.28873 (Simulation time: 0 hr 44 min 54 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  153965278 heartbeat IPC: 0.41819 cumulative IPC: 0.29267 (Simulation time: 0 hr 45 min 9 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  156381408 heartbeat IPC: 0.41389 cumulative IPC: 0.29628 (Simulation time: 0 hr 45 min 24 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  158780465 heartbeat IPC: 0.41683 cumulative IPC: 0.29975 (Simulation time: 0 hr 45 min 40 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  161150267 heartbeat IPC: 0.42198 cumulative IPC: 0.30313 (Simulation time: 0 hr 45 min 55 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  163557572 heartbeat IPC: 0.41540 cumulative IPC: 0.30619 (Simulation time: 0 hr 46 min 9 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  166023466 heartbeat IPC: 0.40553 cumulative IPC: 0.30889 (Simulation time: 0 hr 46 min 20 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  168425254 heartbeat IPC: 0.41636 cumulative IPC: 0.31167 (Simulation time: 0 hr 46 min 30 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  170846517 heartbeat IPC: 0.41301 cumulative IPC: 0.31424 (Simulation time: 0 hr 46 min 41 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  173297552 heartbeat IPC: 0.40799 cumulative IPC: 0.31658 (Simulation time: 0 hr 46 min 52 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  175717413 heartbeat IPC: 0.41325 cumulative IPC: 0.31892 (Simulation time: 0 hr 47 min 3 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  178134925 heartbeat IPC: 0.41365 cumulative IPC: 0.32114 (Simulation time: 0 hr 47 min 13 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  180637750 heartbeat IPC: 0.39955 cumulative IPC: 0.32301 (Simulation time: 0 hr 47 min 26 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  183094137 heartbeat IPC: 0.40710 cumulative IPC: 0.32493 (Simulation time: 0 hr 47 min 40 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  185489704 heartbeat IPC: 0.41744 cumulative IPC: 0.32694 (Simulation time: 0 hr 47 min 56 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  187958958 heartbeat IPC: 0.40498 cumulative IPC: 0.32865 (Simulation time: 0 hr 48 min 11 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  190400620 heartbeat IPC: 0.40956 cumulative IPC: 0.33037 (Simulation time: 0 hr 48 min 26 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  192855626 heartbeat IPC: 0.40733 cumulative IPC: 0.33198 (Simulation time: 0 hr 48 min 39 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  195292819 heartbeat IPC: 0.41031 cumulative IPC: 0.33357 (Simulation time: 0 hr 48 min 49 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  197714774 heartbeat IPC: 0.41289 cumulative IPC: 0.33514 (Simulation time: 0 hr 49 min 0 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  200131864 heartbeat IPC: 0.41372 cumulative IPC: 0.33666 (Simulation time: 0 hr 49 min 10 sec) 
Heartbeat CPU  0 instructions:  175000000 cycles:  202569795 heartbeat IPC: 0.41018 cumulative IPC: 0.33807 (Simulation time: 0 hr 49 min 20 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  204948742 heartbeat IPC: 0.42035 cumulative IPC: 0.33958 (Simulation time: 0 hr 49 min 31 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  207343263 heartbeat IPC: 0.41762 cumulative IPC: 0.34100 (Simulation time: 0 hr 49 min 42 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  209830242 heartbeat IPC: 0.40209 cumulative IPC: 0.34213 (Simulation time: 0 hr 49 min 55 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  212297712 heartbeat IPC: 0.40527 cumulative IPC: 0.34327 (Simulation time: 0 hr 50 min 10 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  214771205 heartbeat IPC: 0.40429 cumulative IPC: 0.34435 (Simulation time: 0 hr 50 min 25 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  217303988 heartbeat IPC: 0.39482 cumulative IPC: 0.34525 (Simulation time: 0 hr 50 min 42 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  219722500 heartbeat IPC: 0.41348 cumulative IPC: 0.34639 (Simulation time: 0 hr 50 min 56 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  222151128 heartbeat IPC: 0.41175 cumulative IPC: 0.34747 (Simulation time: 0 hr 51 min 8 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  224563194 heartbeat IPC: 0.41458 cumulative IPC: 0.34856 (Simulation time: 0 hr 51 min 18 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  226989265 heartbeat IPC: 0.41219 cumulative IPC: 0.34958 (Simulation time: 0 hr 51 min 28 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  229368014 heartbeat IPC: 0.42039 cumulative IPC: 0.35067 (Simulation time: 0 hr 51 min 39 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  231781669 heartbeat IPC: 0.41431 cumulative IPC: 0.35165 (Simulation time: 0 hr 51 min 50 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  234169379 heartbeat IPC: 0.41881 cumulative IPC: 0.35266 (Simulation time: 0 hr 52 min 1 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  236624701 heartbeat IPC: 0.40728 cumulative IPC: 0.35349 (Simulation time: 0 hr 52 min 13 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  238993481 heartbeat IPC: 0.42216 cumulative IPC: 0.35449 (Simulation time: 0 hr 52 min 27 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  241415269 heartbeat IPC: 0.41292 cumulative IPC: 0.35534 (Simulation time: 0 hr 52 min 44 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  243795806 heartbeat IPC: 0.42007 cumulative IPC: 0.35626 (Simulation time: 0 hr 52 min 58 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  246177644 heartbeat IPC: 0.41984 cumulative IPC: 0.35714 (Simulation time: 0 hr 53 min 11 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  248563770 heartbeat IPC: 0.41909 cumulative IPC: 0.35800 (Simulation time: 0 hr 53 min 22 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  251101369 heartbeat IPC: 0.39407 cumulative IPC: 0.35852 (Simulation time: 0 hr 53 min 32 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  253571718 heartbeat IPC: 0.40480 cumulative IPC: 0.35916 (Simulation time: 0 hr 53 min 41 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  255968104 heartbeat IPC: 0.41730 cumulative IPC: 0.35993 (Simulation time: 0 hr 53 min 50 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  258376138 heartbeat IPC: 0.41528 cumulative IPC: 0.36066 (Simulation time: 0 hr 53 min 59 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  260771984 heartbeat IPC: 0.41739 cumulative IPC: 0.36139 (Simulation time: 0 hr 54 min 8 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  263160963 heartbeat IPC: 0.41859 cumulative IPC: 0.36212 (Simulation time: 0 hr 54 min 18 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  264868717 heartbeat IPC: 0.58557 cumulative IPC: 0.36413 (Simulation time: 0 hr 54 min 25 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  265503172 heartbeat IPC: 1.57615 cumulative IPC: 0.36818 (Simulation time: 0 hr 54 min 29 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  266102375 heartbeat IPC: 1.66888 cumulative IPC: 0.37226 (Simulation time: 0 hr 54 min 44 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  266723854 heartbeat IPC: 1.60906 cumulative IPC: 0.37628 (Simulation time: 0 hr 55 min 9 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  267320680 heartbeat IPC: 1.67553 cumulative IPC: 0.38032 (Simulation time: 0 hr 55 min 30 sec) 
Finished CPU 0 instructions: 73000000 cycles: 191943360 cumulative IPC: 0.38032 (Simulation time: 0 hr 55 min 30 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 191943360
Core_0_IPC 0.38032

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.55058

Core_0_L1D_total_access 26090922
Core_0_L1D_total_hit 23793224
Core_0_L1D_total_miss 2297698
Core_0_L1D_loads 20442018
Core_0_L1D_load_hit 18693931
Core_0_L1D_load_miss 1748087
Core_0_L1D_RFOs 5648904
Core_0_L1D_RFO_hit 5099293
Core_0_L1D_RFO_miss 549611
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
Core_0_L1D_average_miss_latency 143.61309

Core_0_L1I_total_access 29542190
Core_0_L1I_total_hit 29539672
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29542190
Core_0_L1I_load_hit 29539672
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
Core_0_L1I_average_miss_latency 229.70850

Core_0_L2C_total_access 8198949
Core_0_L2C_total_hit 6596155
Core_0_L2C_total_miss 1602794
Core_0_L2C_loads 1750524
Core_0_L2C_load_hit 1344749
Core_0_L2C_load_miss 405775
Core_0_L2C_RFOs 549606
Core_0_L2C_RFO_hit 49223
Core_0_L2C_RFO_miss 500383
Core_0_L2C_prefetches 4615838
Core_0_L2C_prefetch_hit 3919316
Core_0_L2C_prefetch_miss 696522
Core_0_L2C_writebacks 1282981
Core_0_L2C_writeback_hit 1282867
Core_0_L2C_writeback_miss 114
Core_0_L2C_prefetch_requested 21707030
Core_0_L2C_prefetch_issued 18146068
Core_0_L2C_prefetch_useful 1448415
Core_0_L2C_prefetch_useless 355514
Core_0_L2C_prefetch_late 152337
Core_0_L2C_average_miss_latency 318.63994

Core_0_LLC_total_access 2600146
Core_0_LLC_total_hit 1024366
Core_0_LLC_total_miss 1575780
Core_0_LLC_loads 262203
Core_0_LLC_load_hit 2879
Core_0_LLC_load_miss 259324
Core_0_LLC_RFOs 496436
Core_0_LLC_RFO_hit 49
Core_0_LLC_RFO_miss 496387
Core_0_LLC_prefetches 844041
Core_0_LLC_prefetch_hit 24038
Core_0_LLC_prefetch_miss 820003
Core_0_LLC_writebacks 997466
Core_0_LLC_writeback_hit 997400
Core_0_LLC_writeback_miss 66
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 31267
Core_0_LLC_prefetch_useless 1491559
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 309.53449

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 282932
Channel_0_RQ_row_buffer_miss 1292782
Channel_0_WQ_row_buffer_hit 321571
Channel_0_WQ_row_buffer_miss 679424
Channel_0_WQ_full 0
Channel_0_dbus_congested 1326629

avg_congested_cycle 11
Finished combination: 1
