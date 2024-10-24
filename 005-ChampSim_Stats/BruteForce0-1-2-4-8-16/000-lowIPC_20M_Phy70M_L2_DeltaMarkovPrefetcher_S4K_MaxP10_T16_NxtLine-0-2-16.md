### 0,2,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 05:52:18
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


Heartbeat CPU  0 instructions:    1000001 cycles:     466040 heartbeat IPC: 2.14574 cumulative IPC: 2.14574 (Simulation time: 0 hr 0 min 7 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1039434 heartbeat IPC: 1.74400 cumulative IPC: 1.92412 (Simulation time: 0 hr 0 min 25 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1616660 heartbeat IPC: 1.73243 cumulative IPC: 1.85568 (Simulation time: 0 hr 0 min 43 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2200176 heartbeat IPC: 1.71375 cumulative IPC: 1.81804 (Simulation time: 0 hr 0 min 57 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2775938 heartbeat IPC: 1.73683 cumulative IPC: 1.80119 (Simulation time: 0 hr 1 min 8 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3348313 heartbeat IPC: 1.74711 cumulative IPC: 1.79195 (Simulation time: 0 hr 1 min 18 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3917888 heartbeat IPC: 1.75570 cumulative IPC: 1.78668 (Simulation time: 0 hr 1 min 28 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4493648 heartbeat IPC: 1.73683 cumulative IPC: 1.78029 (Simulation time: 0 hr 1 min 40 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5078185 heartbeat IPC: 1.71076 cumulative IPC: 1.77229 (Simulation time: 0 hr 1 min 52 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5663441 heartbeat IPC: 1.70865 cumulative IPC: 1.76571 (Simulation time: 0 hr 2 min 5 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6226442 heartbeat IPC: 1.77620 cumulative IPC: 1.76666 (Simulation time: 0 hr 2 min 19 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6757410 heartbeat IPC: 1.88335 cumulative IPC: 1.77583 (Simulation time: 0 hr 2 min 35 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7290696 heartbeat IPC: 1.87517 cumulative IPC: 1.78309 (Simulation time: 0 hr 2 min 51 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7850621 heartbeat IPC: 1.78596 cumulative IPC: 1.78330 (Simulation time: 0 hr 3 min 4 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8382596 heartbeat IPC: 1.87979 cumulative IPC: 1.78942 (Simulation time: 0 hr 3 min 14 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8938456 heartbeat IPC: 1.79901 cumulative IPC: 1.79002 (Simulation time: 0 hr 3 min 24 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9513801 heartbeat IPC: 1.73809 cumulative IPC: 1.78688 (Simulation time: 0 hr 3 min 35 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10098988 heartbeat IPC: 1.70885 cumulative IPC: 1.78236 (Simulation time: 0 hr 3 min 46 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10682689 heartbeat IPC: 1.71320 cumulative IPC: 1.77858 (Simulation time: 0 hr 3 min 57 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11262575 heartbeat IPC: 1.72448 cumulative IPC: 1.77579 (Simulation time: 0 hr 4 min 7 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11840847 heartbeat IPC: 1.72929 cumulative IPC: 1.77352 (Simulation time: 0 hr 4 min 17 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12393281 heartbeat IPC: 1.81017 cumulative IPC: 1.77516 (Simulation time: 0 hr 4 min 29 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12964018 heartbeat IPC: 1.75212 cumulative IPC: 1.77414 (Simulation time: 0 hr 4 min 41 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13553431 heartbeat IPC: 1.69660 cumulative IPC: 1.77077 (Simulation time: 0 hr 4 min 51 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14184506 heartbeat IPC: 1.58460 cumulative IPC: 1.76249 (Simulation time: 0 hr 4 min 59 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14759305 heartbeat IPC: 1.73974 cumulative IPC: 1.76160 (Simulation time: 0 hr 5 min 12 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15338653 heartbeat IPC: 1.72608 cumulative IPC: 1.76026 (Simulation time: 0 hr 5 min 25 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15915083 heartbeat IPC: 1.73482 cumulative IPC: 1.75934 (Simulation time: 0 hr 5 min 37 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16498160 heartbeat IPC: 1.71504 cumulative IPC: 1.75777 (Simulation time: 0 hr 5 min 47 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17050871 heartbeat IPC: 1.80927 cumulative IPC: 1.75944 (Simulation time: 0 hr 5 min 58 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17601941 heartbeat IPC: 1.81465 cumulative IPC: 1.76117 (Simulation time: 0 hr 6 min 9 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18172034 heartbeat IPC: 1.75410 cumulative IPC: 1.76095 (Simulation time: 0 hr 6 min 20 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18738738 heartbeat IPC: 1.76459 cumulative IPC: 1.76106 (Simulation time: 0 hr 6 min 32 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19307132 heartbeat IPC: 1.75934 cumulative IPC: 1.76101 (Simulation time: 0 hr 6 min 44 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19886142 heartbeat IPC: 1.72708 cumulative IPC: 1.76002 (Simulation time: 0 hr 6 min 55 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20460654 heartbeat IPC: 1.74061 cumulative IPC: 1.75947 (Simulation time: 0 hr 7 min 8 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21032782 heartbeat IPC: 1.74786 cumulative IPC: 1.75916 (Simulation time: 0 hr 7 min 22 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21599237 heartbeat IPC: 1.76537 cumulative IPC: 1.75932 (Simulation time: 0 hr 7 min 34 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22170642 heartbeat IPC: 1.75007 cumulative IPC: 1.75908 (Simulation time: 0 hr 7 min 46 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22748240 heartbeat IPC: 1.73131 cumulative IPC: 1.75838 (Simulation time: 0 hr 7 min 59 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23300982 heartbeat IPC: 1.80917 cumulative IPC: 1.75958 (Simulation time: 0 hr 8 min 15 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23872730 heartbeat IPC: 1.74902 cumulative IPC: 1.75933 (Simulation time: 0 hr 8 min 34 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24465064 heartbeat IPC: 1.68824 cumulative IPC: 1.75761 (Simulation time: 0 hr 9 min 1 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25043301 heartbeat IPC: 1.72939 cumulative IPC: 1.75696 (Simulation time: 0 hr 9 min 19 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25606458 heartbeat IPC: 1.77570 cumulative IPC: 1.75737 (Simulation time: 0 hr 9 min 35 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26175339 heartbeat IPC: 1.75784 cumulative IPC: 1.75738 (Simulation time: 0 hr 9 min 52 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26747358 heartbeat IPC: 1.74819 cumulative IPC: 1.75718 (Simulation time: 0 hr 10 min 7 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27303805 heartbeat IPC: 1.79712 cumulative IPC: 1.75800 (Simulation time: 0 hr 10 min 24 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27884616 heartbeat IPC: 1.72173 cumulative IPC: 1.75724 (Simulation time: 0 hr 10 min 36 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28443904 heartbeat IPC: 1.78798 cumulative IPC: 1.75785 (Simulation time: 0 hr 10 min 54 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29023660 heartbeat IPC: 1.72487 cumulative IPC: 1.75719 (Simulation time: 0 hr 11 min 14 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29592619 heartbeat IPC: 1.75759 cumulative IPC: 1.75719 (Simulation time: 0 hr 11 min 36 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30175100 heartbeat IPC: 1.71680 cumulative IPC: 1.75642 (Simulation time: 0 hr 11 min 53 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30763442 heartbeat IPC: 1.69969 cumulative IPC: 1.75533 (Simulation time: 0 hr 12 min 7 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31350733 heartbeat IPC: 1.70273 cumulative IPC: 1.75434 (Simulation time: 0 hr 12 min 20 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31942105 heartbeat IPC: 1.69098 cumulative IPC: 1.75317 (Simulation time: 0 hr 12 min 33 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32491278 heartbeat IPC: 1.82092 cumulative IPC: 1.75432 (Simulation time: 0 hr 12 min 48 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33062525 heartbeat IPC: 1.75056 cumulative IPC: 1.75425 (Simulation time: 0 hr 13 min 4 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33641769 heartbeat IPC: 1.72639 cumulative IPC: 1.75377 (Simulation time: 0 hr 13 min 21 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34233846 heartbeat IPC: 1.68897 cumulative IPC: 1.75265 (Simulation time: 0 hr 13 min 45 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34818693 heartbeat IPC: 1.70985 cumulative IPC: 1.75193 (Simulation time: 0 hr 14 min 9 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35397360 heartbeat IPC: 1.72811 cumulative IPC: 1.75154 (Simulation time: 0 hr 14 min 25 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35986359 heartbeat IPC: 1.69779 cumulative IPC: 1.75066 (Simulation time: 0 hr 14 min 39 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36562247 heartbeat IPC: 1.73645 cumulative IPC: 1.75044 (Simulation time: 0 hr 14 min 54 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37131834 heartbeat IPC: 1.75566 cumulative IPC: 1.75052 (Simulation time: 0 hr 15 min 7 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37700606 heartbeat IPC: 1.75818 cumulative IPC: 1.75064 (Simulation time: 0 hr 15 min 24 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38269785 heartbeat IPC: 1.75691 cumulative IPC: 1.75073 (Simulation time: 0 hr 15 min 44 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38850084 heartbeat IPC: 1.72325 cumulative IPC: 1.75032 (Simulation time: 0 hr 16 min 10 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39426230 heartbeat IPC: 1.73568 cumulative IPC: 1.75010 (Simulation time: 0 hr 16 min 34 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40006113 heartbeat IPC: 1.72449 cumulative IPC: 1.74973 (Simulation time: 0 hr 16 min 51 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40604593 heartbeat IPC: 1.67090 cumulative IPC: 1.74857 (Simulation time: 0 hr 17 min 5 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41196639 heartbeat IPC: 1.68905 cumulative IPC: 1.74772 (Simulation time: 0 hr 17 min 20 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41762938 heartbeat IPC: 1.76585 cumulative IPC: 1.74796 (Simulation time: 0 hr 17 min 36 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42332612 heartbeat IPC: 1.75539 cumulative IPC: 1.74806 (Simulation time: 0 hr 17 min 54 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42912558 heartbeat IPC: 1.72430 cumulative IPC: 1.74774 (Simulation time: 0 hr 18 min 16 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43491598 heartbeat IPC: 1.72699 cumulative IPC: 1.74746 (Simulation time: 0 hr 18 min 42 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44080742 heartbeat IPC: 1.69738 cumulative IPC: 1.74679 (Simulation time: 0 hr 19 min 14 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44669667 heartbeat IPC: 1.69801 cumulative IPC: 1.74615 (Simulation time: 0 hr 19 min 54 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45249772 heartbeat IPC: 1.72382 cumulative IPC: 1.74587 (Simulation time: 0 hr 20 min 34 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45837489 heartbeat IPC: 1.70150 cumulative IPC: 1.74530 (Simulation time: 0 hr 21 min 8 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46435220 heartbeat IPC: 1.67299 cumulative IPC: 1.74437 (Simulation time: 0 hr 21 min 26 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   46994038 heartbeat IPC: 1.78949 cumulative IPC: 1.74490 (Simulation time: 0 hr 21 min 45 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47565400 heartbeat IPC: 1.75021 cumulative IPC: 1.74497 (Simulation time: 0 hr 22 min 4 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48140243 heartbeat IPC: 1.73960 cumulative IPC: 1.74490 (Simulation time: 0 hr 22 min 24 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48724313 heartbeat IPC: 1.71213 cumulative IPC: 1.74451 (Simulation time: 0 hr 22 min 48 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49296771 heartbeat IPC: 1.74685 cumulative IPC: 1.74454 (Simulation time: 0 hr 23 min 25 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49879890 heartbeat IPC: 1.71491 cumulative IPC: 1.74419 (Simulation time: 0 hr 23 min 47 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50480973 heartbeat IPC: 1.66366 cumulative IPC: 1.74323 (Simulation time: 0 hr 24 min 2 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51056477 heartbeat IPC: 1.73761 cumulative IPC: 1.74317 (Simulation time: 0 hr 24 min 16 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51653907 heartbeat IPC: 1.67384 cumulative IPC: 1.74237 (Simulation time: 0 hr 24 min 28 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52233730 heartbeat IPC: 1.72467 cumulative IPC: 1.74217 (Simulation time: 0 hr 24 min 44 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52790899 heartbeat IPC: 1.79479 cumulative IPC: 1.74272 (Simulation time: 0 hr 25 min 3 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53368193 heartbeat IPC: 1.73222 cumulative IPC: 1.74261 (Simulation time: 0 hr 25 min 26 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53964608 heartbeat IPC: 1.67668 cumulative IPC: 1.74188 (Simulation time: 0 hr 25 min 48 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54531269 heartbeat IPC: 1.76472 cumulative IPC: 1.74212 (Simulation time: 0 hr 26 min 4 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55106626 heartbeat IPC: 1.73805 cumulative IPC: 1.74208 (Simulation time: 0 hr 26 min 20 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55688602 heartbeat IPC: 1.71829 cumulative IPC: 1.74183 (Simulation time: 0 hr 26 min 35 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56265965 heartbeat IPC: 1.73201 cumulative IPC: 1.74173 (Simulation time: 0 hr 26 min 51 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56832898 heartbeat IPC: 1.76388 cumulative IPC: 1.74195 (Simulation time: 0 hr 27 min 8 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57394890 heartbeat IPC: 1.77938 cumulative IPC: 1.74232 (Simulation time: 0 hr 27 min 28 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57966387 heartbeat IPC: 1.74979 cumulative IPC: 1.74239 (Simulation time: 0 hr 27 min 52 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58541351 heartbeat IPC: 1.73924 cumulative IPC: 1.74236 (Simulation time: 0 hr 28 min 13 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59113083 heartbeat IPC: 1.74907 cumulative IPC: 1.74242 (Simulation time: 0 hr 28 min 31 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59685733 heartbeat IPC: 1.74627 cumulative IPC: 1.74246 (Simulation time: 0 hr 28 min 46 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60276367 heartbeat IPC: 1.69310 cumulative IPC: 1.74198 (Simulation time: 0 hr 28 min 59 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60872226 heartbeat IPC: 1.67825 cumulative IPC: 1.74135 (Simulation time: 0 hr 29 min 11 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61452594 heartbeat IPC: 1.72304 cumulative IPC: 1.74118 (Simulation time: 0 hr 29 min 28 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62032846 heartbeat IPC: 1.72339 cumulative IPC: 1.74101 (Simulation time: 0 hr 29 min 47 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62590053 heartbeat IPC: 1.79467 cumulative IPC: 1.74149 (Simulation time: 0 hr 30 min 11 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63165787 heartbeat IPC: 1.73691 cumulative IPC: 1.74145 (Simulation time: 0 hr 30 min 31 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63753514 heartbeat IPC: 1.70147 cumulative IPC: 1.74108 (Simulation time: 0 hr 30 min 44 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64343679 heartbeat IPC: 1.69444 cumulative IPC: 1.74065 (Simulation time: 0 hr 30 min 56 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64919360 heartbeat IPC: 1.73707 cumulative IPC: 1.74062 (Simulation time: 0 hr 31 min 8 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65514802 heartbeat IPC: 1.67942 cumulative IPC: 1.74006 (Simulation time: 0 hr 31 min 19 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66106827 heartbeat IPC: 1.68912 cumulative IPC: 1.73961 (Simulation time: 0 hr 31 min 32 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66665767 heartbeat IPC: 1.78910 cumulative IPC: 1.74002 (Simulation time: 0 hr 31 min 44 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67238976 heartbeat IPC: 1.74456 cumulative IPC: 1.74006 (Simulation time: 0 hr 31 min 57 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67813629 heartbeat IPC: 1.74018 cumulative IPC: 1.74006 (Simulation time: 0 hr 32 min 13 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68395307 heartbeat IPC: 1.71916 cumulative IPC: 1.73989 (Simulation time: 0 hr 32 min 31 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68980026 heartbeat IPC: 1.71022 cumulative IPC: 1.73963 (Simulation time: 0 hr 32 min 49 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69543863 heartbeat IPC: 1.77356 cumulative IPC: 1.73991 (Simulation time: 0 hr 33 min 4 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70128564 heartbeat IPC: 1.71028 cumulative IPC: 1.73966 (Simulation time: 0 hr 33 min 16 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70713416 heartbeat IPC: 1.70984 cumulative IPC: 1.73942 (Simulation time: 0 hr 33 min 27 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71281265 heartbeat IPC: 1.76103 cumulative IPC: 1.73959 (Simulation time: 0 hr 33 min 39 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71872929 heartbeat IPC: 1.69015 cumulative IPC: 1.73918 (Simulation time: 0 hr 33 min 51 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72441066 heartbeat IPC: 1.76014 cumulative IPC: 1.73934 (Simulation time: 0 hr 34 min 2 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73011607 heartbeat IPC: 1.75272 cumulative IPC: 1.73945 (Simulation time: 0 hr 34 min 16 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73575117 heartbeat IPC: 1.77459 cumulative IPC: 1.73972 (Simulation time: 0 hr 34 min 28 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74156728 heartbeat IPC: 1.71936 cumulative IPC: 1.73956 (Simulation time: 0 hr 34 min 39 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74637961 heartbeat IPC: 2.07800 cumulative IPC: 1.74174 (Simulation time: 0 hr 34 min 43 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75027238 heartbeat IPC: 2.56886 cumulative IPC: 1.74603 (Simulation time: 0 hr 34 min 45 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75331205 heartbeat IPC: 3.28983 cumulative IPC: 1.75226 (Simulation time: 0 hr 34 min 50 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75331211 (Simulation time: 0 hr 34 min 50 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81948266 heartbeat IPC: 0.15112 cumulative IPC: 0.15112 (Simulation time: 0 hr 35 min 29 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88987179 heartbeat IPC: 0.14207 cumulative IPC: 0.14646 (Simulation time: 0 hr 36 min 4 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   96075869 heartbeat IPC: 0.14107 cumulative IPC: 0.14462 (Simulation time: 0 hr 36 min 33 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103139604 heartbeat IPC: 0.14157 cumulative IPC: 0.14384 (Simulation time: 0 hr 37 min 2 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107220580 heartbeat IPC: 0.24504 cumulative IPC: 0.15679 (Simulation time: 0 hr 37 min 19 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109353056 heartbeat IPC: 0.46894 cumulative IPC: 0.17636 (Simulation time: 0 hr 37 min 29 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111842910 heartbeat IPC: 0.40163 cumulative IPC: 0.19172 (Simulation time: 0 hr 37 min 40 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114367343 heartbeat IPC: 0.39613 cumulative IPC: 0.20494 (Simulation time: 0 hr 37 min 52 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116754105 heartbeat IPC: 0.41898 cumulative IPC: 0.21727 (Simulation time: 0 hr 38 min 4 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  119109984 heartbeat IPC: 0.42447 cumulative IPC: 0.22842 (Simulation time: 0 hr 38 min 19 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121475313 heartbeat IPC: 0.42277 cumulative IPC: 0.23838 (Simulation time: 0 hr 38 min 33 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123929844 heartbeat IPC: 0.40741 cumulative IPC: 0.24692 (Simulation time: 0 hr 38 min 45 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126321098 heartbeat IPC: 0.41819 cumulative IPC: 0.25495 (Simulation time: 0 hr 38 min 56 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128724113 heartbeat IPC: 0.41615 cumulative IPC: 0.26221 (Simulation time: 0 hr 39 min 6 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  131084942 heartbeat IPC: 0.42358 cumulative IPC: 0.26904 (Simulation time: 0 hr 39 min 17 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133450268 heartbeat IPC: 0.42277 cumulative IPC: 0.27530 (Simulation time: 0 hr 39 min 27 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135796451 heartbeat IPC: 0.42623 cumulative IPC: 0.28115 (Simulation time: 0 hr 39 min 38 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  138132000 heartbeat IPC: 0.42816 cumulative IPC: 0.28662 (Simulation time: 0 hr 39 min 49 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140640170 heartbeat IPC: 0.39870 cumulative IPC: 0.29092 (Simulation time: 0 hr 39 min 59 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  143170908 heartbeat IPC: 0.39514 cumulative IPC: 0.29481 (Simulation time: 0 hr 40 min 10 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145633927 heartbeat IPC: 0.40601 cumulative IPC: 0.29871 (Simulation time: 0 hr 40 min 21 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  148049858 heartbeat IPC: 0.41392 cumulative IPC: 0.30254 (Simulation time: 0 hr 40 min 33 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150415606 heartbeat IPC: 0.42270 cumulative IPC: 0.30632 (Simulation time: 0 hr 40 min 45 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152789884 heartbeat IPC: 0.42118 cumulative IPC: 0.30984 (Simulation time: 0 hr 40 min 56 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  155161820 heartbeat IPC: 0.42160 cumulative IPC: 0.31316 (Simulation time: 0 hr 41 min 9 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157502424 heartbeat IPC: 0.42724 cumulative IPC: 0.31641 (Simulation time: 0 hr 41 min 23 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159880717 heartbeat IPC: 0.42047 cumulative IPC: 0.31934 (Simulation time: 0 hr 41 min 35 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  162320196 heartbeat IPC: 0.40992 cumulative IPC: 0.32188 (Simulation time: 0 hr 41 min 45 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164700238 heartbeat IPC: 0.42016 cumulative IPC: 0.32450 (Simulation time: 0 hr 41 min 56 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  167077398 heartbeat IPC: 0.42067 cumulative IPC: 0.32699 (Simulation time: 0 hr 42 min 6 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  169488290 heartbeat IPC: 0.41478 cumulative IPC: 0.32924 (Simulation time: 0 hr 42 min 16 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171863297 heartbeat IPC: 0.42105 cumulative IPC: 0.33150 (Simulation time: 0 hr 42 min 27 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  174242652 heartbeat IPC: 0.42028 cumulative IPC: 0.33363 (Simulation time: 0 hr 42 min 37 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176707831 heartbeat IPC: 0.40565 cumulative IPC: 0.33538 (Simulation time: 0 hr 42 min 47 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  179135666 heartbeat IPC: 0.41189 cumulative IPC: 0.33717 (Simulation time: 0 hr 42 min 57 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  181499824 heartbeat IPC: 0.42298 cumulative IPC: 0.33908 (Simulation time: 0 hr 43 min 8 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183930280 heartbeat IPC: 0.41145 cumulative IPC: 0.34070 (Simulation time: 0 hr 43 min 18 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  186331912 heartbeat IPC: 0.41638 cumulative IPC: 0.34234 (Simulation time: 0 hr 43 min 29 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188753156 heartbeat IPC: 0.41301 cumulative IPC: 0.34385 (Simulation time: 0 hr 43 min 41 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  191169500 heartbeat IPC: 0.41385 cumulative IPC: 0.34531 (Simulation time: 0 hr 43 min 54 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  193558223 heartbeat IPC: 0.41863 cumulative IPC: 0.34679 (Simulation time: 0 hr 44 min 9 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195951545 heartbeat IPC: 0.41783 cumulative IPC: 0.34820 (Simulation time: 0 hr 44 min 21 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  198351837 heartbeat IPC: 0.41662 cumulative IPC: 0.34953 (Simulation time: 0 hr 44 min 31 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200699880 heartbeat IPC: 0.42589 cumulative IPC: 0.35096 (Simulation time: 0 hr 44 min 40 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  203063676 heartbeat IPC: 0.42305 cumulative IPC: 0.35230 (Simulation time: 0 hr 44 min 49 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  205514411 heartbeat IPC: 0.40804 cumulative IPC: 0.35335 (Simulation time: 0 hr 44 min 58 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  207951881 heartbeat IPC: 0.41026 cumulative IPC: 0.35439 (Simulation time: 0 hr 45 min 7 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  210385280 heartbeat IPC: 0.41095 cumulative IPC: 0.35541 (Simulation time: 0 hr 45 min 16 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  212863116 heartbeat IPC: 0.40358 cumulative IPC: 0.35628 (Simulation time: 0 hr 45 min 26 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  215241628 heartbeat IPC: 0.42043 cumulative IPC: 0.35737 (Simulation time: 0 hr 45 min 36 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  217636585 heartbeat IPC: 0.41754 cumulative IPC: 0.35838 (Simulation time: 0 hr 45 min 45 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219996554 heartbeat IPC: 0.42373 cumulative IPC: 0.35945 (Simulation time: 0 hr 45 min 54 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  222374052 heartbeat IPC: 0.42061 cumulative IPC: 0.36044 (Simulation time: 0 hr 46 min 2 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  224717242 heartbeat IPC: 0.42677 cumulative IPC: 0.36148 (Simulation time: 0 hr 46 min 10 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  227095086 heartbeat IPC: 0.42055 cumulative IPC: 0.36241 (Simulation time: 0 hr 46 min 19 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  229458480 heartbeat IPC: 0.42312 cumulative IPC: 0.36334 (Simulation time: 0 hr 46 min 27 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  231891761 heartbeat IPC: 0.41097 cumulative IPC: 0.36408 (Simulation time: 0 hr 46 min 36 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  234231090 heartbeat IPC: 0.42747 cumulative IPC: 0.36501 (Simulation time: 0 hr 46 min 46 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  236623448 heartbeat IPC: 0.41800 cumulative IPC: 0.36580 (Simulation time: 0 hr 46 min 57 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  238970851 heartbeat IPC: 0.42600 cumulative IPC: 0.36666 (Simulation time: 0 hr 47 min 8 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  241317664 heartbeat IPC: 0.42611 cumulative IPC: 0.36750 (Simulation time: 0 hr 47 min 20 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  243669969 heartbeat IPC: 0.42512 cumulative IPC: 0.36830 (Simulation time: 0 hr 47 min 30 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  246174580 heartbeat IPC: 0.39926 cumulative IPC: 0.36876 (Simulation time: 0 hr 47 min 38 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  248623374 heartbeat IPC: 0.40836 cumulative IPC: 0.36932 (Simulation time: 0 hr 47 min 46 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  250996139 heartbeat IPC: 0.42145 cumulative IPC: 0.37002 (Simulation time: 0 hr 47 min 54 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  253367342 heartbeat IPC: 0.42173 cumulative IPC: 0.37071 (Simulation time: 0 hr 48 min 2 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  255726359 heartbeat IPC: 0.42391 cumulative IPC: 0.37141 (Simulation time: 0 hr 48 min 10 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  258076377 heartbeat IPC: 0.42553 cumulative IPC: 0.37210 (Simulation time: 0 hr 48 min 18 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  259765207 heartbeat IPC: 0.59213 cumulative IPC: 0.37412 (Simulation time: 0 hr 48 min 24 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  260411914 heartbeat IPC: 1.54629 cumulative IPC: 0.37821 (Simulation time: 0 hr 48 min 26 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  261192330 heartbeat IPC: 1.28137 cumulative IPC: 0.38201 (Simulation time: 0 hr 48 min 36 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  261922732 heartbeat IPC: 1.36911 cumulative IPC: 0.38587 (Simulation time: 0 hr 48 min 47 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  262594758 heartbeat IPC: 1.48804 cumulative IPC: 0.38982 (Simulation time: 0 hr 48 min 59 sec) 
Finished CPU 0 instructions: 73000000 cycles: 187263547 cumulative IPC: 0.38982 (Simulation time: 0 hr 48 min 59 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 187263547
Core_0_IPC 0.38982

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.53656

Core_0_L1D_total_access 26105478
Core_0_L1D_total_hit 23807723
Core_0_L1D_total_miss 2297755
Core_0_L1D_loads 20455450
Core_0_L1D_load_hit 18707258
Core_0_L1D_load_miss 1748192
Core_0_L1D_RFOs 5650028
Core_0_L1D_RFO_hit 5100465
Core_0_L1D_RFO_miss 549563
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
Core_0_L1D_average_miss_latency 104.28666

Core_0_L1I_total_access 29442531
Core_0_L1I_total_hit 29440013
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29442531
Core_0_L1I_load_hit 29440013
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
Core_0_L1I_average_miss_latency 265.58539

Core_0_L2C_total_access 11500126
Core_0_L2C_total_hit 9860693
Core_0_L2C_total_miss 1639433
Core_0_L2C_loads 1750634
Core_0_L2C_load_hit 1560053
Core_0_L2C_load_miss 190581
Core_0_L2C_RFOs 549559
Core_0_L2C_RFO_hit 52692
Core_0_L2C_RFO_miss 496867
Core_0_L2C_prefetches 7916592
Core_0_L2C_prefetch_hit 6964771
Core_0_L2C_prefetch_miss 951821
Core_0_L2C_writebacks 1283341
Core_0_L2C_writeback_hit 1283177
Core_0_L2C_writeback_miss 164
Core_0_L2C_prefetch_requested 36570194
Core_0_L2C_prefetch_issued 29352235
Core_0_L2C_prefetch_useful 1585136
Core_0_L2C_prefetch_useless 877332
Core_0_L2C_prefetch_late 58274
Core_0_L2C_average_miss_latency 373.87363

Core_0_LLC_total_access 2637540
Core_0_LLC_total_hit 1051689
Core_0_LLC_total_miss 1585851
Core_0_LLC_loads 134400
Core_0_LLC_load_hit 8024
Core_0_LLC_load_miss 126376
Core_0_LLC_RFOs 494965
Core_0_LLC_RFO_hit 49
Core_0_LLC_RFO_miss 494916
Core_0_LLC_prefetches 1009904
Core_0_LLC_prefetch_hit 45416
Core_0_LLC_prefetch_miss 964488
Core_0_LLC_writebacks 998271
Core_0_LLC_writeback_hit 998200
Core_0_LLC_writeback_miss 71
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 19082
Core_0_LLC_prefetch_useless 1977893
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 364.16349

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 403703
Channel_0_RQ_row_buffer_miss 1182077
Channel_0_WQ_row_buffer_hit 337399
Channel_0_WQ_row_buffer_miss 666667
Channel_0_WQ_full 0
Channel_0_dbus_congested 1308372

avg_congested_cycle 11
Finished combination: 0,2,16
