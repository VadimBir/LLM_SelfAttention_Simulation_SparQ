### 0,1,8,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 07:50:30
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468329 heartbeat IPC: 2.13525 cumulative IPC: 2.13525 (Simulation time: 0 hr 0 min 9 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042144 heartbeat IPC: 1.74272 cumulative IPC: 1.91912 (Simulation time: 0 hr 0 min 24 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1620317 heartbeat IPC: 1.72959 cumulative IPC: 1.85149 (Simulation time: 0 hr 0 min 38 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2204348 heartbeat IPC: 1.71224 cumulative IPC: 1.81460 (Simulation time: 0 hr 0 min 47 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2781084 heartbeat IPC: 1.73390 cumulative IPC: 1.79786 (Simulation time: 0 hr 0 min 56 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3353633 heartbeat IPC: 1.74658 cumulative IPC: 1.78910 (Simulation time: 0 hr 1 min 5 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3923001 heartbeat IPC: 1.75634 cumulative IPC: 1.78435 (Simulation time: 0 hr 1 min 16 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4499033 heartbeat IPC: 1.73601 cumulative IPC: 1.77816 (Simulation time: 0 hr 1 min 28 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5084009 heartbeat IPC: 1.70948 cumulative IPC: 1.77026 (Simulation time: 0 hr 1 min 40 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5669464 heartbeat IPC: 1.70807 cumulative IPC: 1.76384 (Simulation time: 0 hr 1 min 52 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6233150 heartbeat IPC: 1.77404 cumulative IPC: 1.76476 (Simulation time: 0 hr 2 min 7 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6764113 heartbeat IPC: 1.88337 cumulative IPC: 1.77407 (Simulation time: 0 hr 2 min 29 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7297760 heartbeat IPC: 1.87390 cumulative IPC: 1.78137 (Simulation time: 0 hr 2 min 48 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7858257 heartbeat IPC: 1.78413 cumulative IPC: 1.78157 (Simulation time: 0 hr 3 min 4 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8390271 heartbeat IPC: 1.87965 cumulative IPC: 1.78779 (Simulation time: 0 hr 3 min 20 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8946309 heartbeat IPC: 1.79844 cumulative IPC: 1.78845 (Simulation time: 0 hr 3 min 33 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9521635 heartbeat IPC: 1.73815 cumulative IPC: 1.78541 (Simulation time: 0 hr 3 min 45 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10107363 heartbeat IPC: 1.70728 cumulative IPC: 1.78088 (Simulation time: 0 hr 3 min 58 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10691596 heartbeat IPC: 1.71164 cumulative IPC: 1.77710 (Simulation time: 0 hr 4 min 11 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11272893 heartbeat IPC: 1.72029 cumulative IPC: 1.77417 (Simulation time: 0 hr 4 min 27 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11852446 heartbeat IPC: 1.72547 cumulative IPC: 1.77179 (Simulation time: 0 hr 4 min 47 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12405154 heartbeat IPC: 1.80928 cumulative IPC: 1.77346 (Simulation time: 0 hr 5 min 8 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12976900 heartbeat IPC: 1.74903 cumulative IPC: 1.77238 (Simulation time: 0 hr 5 min 25 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13567067 heartbeat IPC: 1.69443 cumulative IPC: 1.76899 (Simulation time: 0 hr 5 min 38 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14198369 heartbeat IPC: 1.58403 cumulative IPC: 1.76077 (Simulation time: 0 hr 5 min 50 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14774194 heartbeat IPC: 1.73664 cumulative IPC: 1.75983 (Simulation time: 0 hr 6 min 6 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15354033 heartbeat IPC: 1.72461 cumulative IPC: 1.75850 (Simulation time: 0 hr 6 min 21 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15931069 heartbeat IPC: 1.73299 cumulative IPC: 1.75757 (Simulation time: 0 hr 6 min 38 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16514496 heartbeat IPC: 1.71401 cumulative IPC: 1.75603 (Simulation time: 0 hr 6 min 56 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17067432 heartbeat IPC: 1.80853 cumulative IPC: 1.75773 (Simulation time: 0 hr 7 min 16 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17619208 heartbeat IPC: 1.81233 cumulative IPC: 1.75944 (Simulation time: 0 hr 7 min 37 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18188633 heartbeat IPC: 1.75616 cumulative IPC: 1.75934 (Simulation time: 0 hr 7 min 54 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18755991 heartbeat IPC: 1.76256 cumulative IPC: 1.75944 (Simulation time: 0 hr 8 min 7 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19324719 heartbeat IPC: 1.75831 cumulative IPC: 1.75940 (Simulation time: 0 hr 8 min 21 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19904191 heartbeat IPC: 1.72571 cumulative IPC: 1.75842 (Simulation time: 0 hr 8 min 34 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20478132 heartbeat IPC: 1.74234 cumulative IPC: 1.75797 (Simulation time: 0 hr 8 min 48 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21050428 heartbeat IPC: 1.74735 cumulative IPC: 1.75768 (Simulation time: 0 hr 9 min 4 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21617650 heartbeat IPC: 1.76298 cumulative IPC: 1.75782 (Simulation time: 0 hr 9 min 23 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22189382 heartbeat IPC: 1.74907 cumulative IPC: 1.75760 (Simulation time: 0 hr 9 min 44 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22767241 heartbeat IPC: 1.73052 cumulative IPC: 1.75691 (Simulation time: 0 hr 10 min 4 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23320838 heartbeat IPC: 1.80637 cumulative IPC: 1.75808 (Simulation time: 0 hr 10 min 22 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23892885 heartbeat IPC: 1.74810 cumulative IPC: 1.75785 (Simulation time: 0 hr 10 min 37 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24486248 heartbeat IPC: 1.68531 cumulative IPC: 1.75609 (Simulation time: 0 hr 10 min 51 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25064744 heartbeat IPC: 1.72862 cumulative IPC: 1.75545 (Simulation time: 0 hr 11 min 4 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25628570 heartbeat IPC: 1.77360 cumulative IPC: 1.75585 (Simulation time: 0 hr 11 min 19 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26198025 heartbeat IPC: 1.75607 cumulative IPC: 1.75586 (Simulation time: 0 hr 11 min 35 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26770359 heartbeat IPC: 1.74723 cumulative IPC: 1.75567 (Simulation time: 0 hr 11 min 57 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27327262 heartbeat IPC: 1.79564 cumulative IPC: 1.75649 (Simulation time: 0 hr 12 min 19 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27908209 heartbeat IPC: 1.72133 cumulative IPC: 1.75576 (Simulation time: 0 hr 12 min 38 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28467353 heartbeat IPC: 1.78844 cumulative IPC: 1.75640 (Simulation time: 0 hr 12 min 56 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29047511 heartbeat IPC: 1.72367 cumulative IPC: 1.75574 (Simulation time: 0 hr 13 min 12 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29617190 heartbeat IPC: 1.75537 cumulative IPC: 1.75574 (Simulation time: 0 hr 13 min 26 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30200434 heartbeat IPC: 1.71455 cumulative IPC: 1.75494 (Simulation time: 0 hr 13 min 40 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30788685 heartbeat IPC: 1.69995 cumulative IPC: 1.75389 (Simulation time: 0 hr 13 min 55 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31375456 heartbeat IPC: 1.70424 cumulative IPC: 1.75296 (Simulation time: 0 hr 14 min 14 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31966904 heartbeat IPC: 1.69077 cumulative IPC: 1.75181 (Simulation time: 0 hr 14 min 39 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32516056 heartbeat IPC: 1.82099 cumulative IPC: 1.75298 (Simulation time: 0 hr 15 min 1 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33087068 heartbeat IPC: 1.75128 cumulative IPC: 1.75295 (Simulation time: 0 hr 15 min 16 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33667025 heartbeat IPC: 1.72426 cumulative IPC: 1.75246 (Simulation time: 0 hr 15 min 30 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34260018 heartbeat IPC: 1.68636 cumulative IPC: 1.75131 (Simulation time: 0 hr 15 min 42 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34845313 heartbeat IPC: 1.70855 cumulative IPC: 1.75059 (Simulation time: 0 hr 15 min 56 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35424866 heartbeat IPC: 1.72547 cumulative IPC: 1.75018 (Simulation time: 0 hr 16 min 9 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36014594 heartbeat IPC: 1.69569 cumulative IPC: 1.74929 (Simulation time: 0 hr 16 min 26 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36591015 heartbeat IPC: 1.73484 cumulative IPC: 1.74906 (Simulation time: 0 hr 16 min 58 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37160966 heartbeat IPC: 1.75454 cumulative IPC: 1.74915 (Simulation time: 0 hr 17 min 22 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37730575 heartbeat IPC: 1.75559 cumulative IPC: 1.74924 (Simulation time: 0 hr 17 min 40 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38299896 heartbeat IPC: 1.75647 cumulative IPC: 1.74935 (Simulation time: 0 hr 17 min 56 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38880629 heartbeat IPC: 1.72196 cumulative IPC: 1.74894 (Simulation time: 0 hr 18 min 12 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39457717 heartbeat IPC: 1.73284 cumulative IPC: 1.74871 (Simulation time: 0 hr 18 min 27 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40037800 heartbeat IPC: 1.72389 cumulative IPC: 1.74835 (Simulation time: 0 hr 18 min 46 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40636890 heartbeat IPC: 1.66920 cumulative IPC: 1.74718 (Simulation time: 0 hr 19 min 5 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41229586 heartbeat IPC: 1.68720 cumulative IPC: 1.74632 (Simulation time: 0 hr 19 min 24 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41796332 heartbeat IPC: 1.76446 cumulative IPC: 1.74656 (Simulation time: 0 hr 19 min 42 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42366424 heartbeat IPC: 1.75410 cumulative IPC: 1.74667 (Simulation time: 0 hr 20 min 4 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42946738 heartbeat IPC: 1.72321 cumulative IPC: 1.74635 (Simulation time: 0 hr 20 min 20 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43526093 heartbeat IPC: 1.72605 cumulative IPC: 1.74608 (Simulation time: 0 hr 20 min 39 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44116373 heartbeat IPC: 1.69411 cumulative IPC: 1.74538 (Simulation time: 0 hr 20 min 57 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44705787 heartbeat IPC: 1.69660 cumulative IPC: 1.74474 (Simulation time: 0 hr 21 min 15 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45286708 heartbeat IPC: 1.72140 cumulative IPC: 1.74444 (Simulation time: 0 hr 21 min 30 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45874817 heartbeat IPC: 1.70037 cumulative IPC: 1.74388 (Simulation time: 0 hr 21 min 48 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46473310 heartbeat IPC: 1.67086 cumulative IPC: 1.74294 (Simulation time: 0 hr 22 min 7 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47032008 heartbeat IPC: 1.78988 cumulative IPC: 1.74349 (Simulation time: 0 hr 22 min 28 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47603709 heartbeat IPC: 1.74917 cumulative IPC: 1.74356 (Simulation time: 0 hr 22 min 45 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48179198 heartbeat IPC: 1.73765 cumulative IPC: 1.74349 (Simulation time: 0 hr 22 min 58 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48763863 heartbeat IPC: 1.71038 cumulative IPC: 1.74309 (Simulation time: 0 hr 23 min 11 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49336567 heartbeat IPC: 1.74610 cumulative IPC: 1.74313 (Simulation time: 0 hr 23 min 23 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49920340 heartbeat IPC: 1.71299 cumulative IPC: 1.74278 (Simulation time: 0 hr 23 min 35 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50522001 heartbeat IPC: 1.66207 cumulative IPC: 1.74182 (Simulation time: 0 hr 23 min 48 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51098387 heartbeat IPC: 1.73495 cumulative IPC: 1.74174 (Simulation time: 0 hr 24 min 4 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51696253 heartbeat IPC: 1.67262 cumulative IPC: 1.74094 (Simulation time: 0 hr 24 min 19 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52277259 heartbeat IPC: 1.72115 cumulative IPC: 1.74072 (Simulation time: 0 hr 24 min 40 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52835298 heartbeat IPC: 1.79199 cumulative IPC: 1.74126 (Simulation time: 0 hr 25 min 4 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53413425 heartbeat IPC: 1.72973 cumulative IPC: 1.74114 (Simulation time: 0 hr 25 min 20 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54010202 heartbeat IPC: 1.67567 cumulative IPC: 1.74041 (Simulation time: 0 hr 25 min 33 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54577808 heartbeat IPC: 1.76179 cumulative IPC: 1.74063 (Simulation time: 0 hr 25 min 45 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55153605 heartbeat IPC: 1.73672 cumulative IPC: 1.74059 (Simulation time: 0 hr 25 min 57 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55735980 heartbeat IPC: 1.71711 cumulative IPC: 1.74035 (Simulation time: 0 hr 26 min 9 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56313824 heartbeat IPC: 1.73057 cumulative IPC: 1.74025 (Simulation time: 0 hr 26 min 21 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56881064 heartbeat IPC: 1.76292 cumulative IPC: 1.74047 (Simulation time: 0 hr 26 min 35 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57444122 heartbeat IPC: 1.77601 cumulative IPC: 1.74082 (Simulation time: 0 hr 26 min 53 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58015636 heartbeat IPC: 1.74974 cumulative IPC: 1.74091 (Simulation time: 0 hr 27 min 13 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58591066 heartbeat IPC: 1.73783 cumulative IPC: 1.74088 (Simulation time: 0 hr 27 min 30 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59162829 heartbeat IPC: 1.74898 cumulative IPC: 1.74096 (Simulation time: 0 hr 27 min 43 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59735810 heartbeat IPC: 1.74526 cumulative IPC: 1.74100 (Simulation time: 0 hr 27 min 55 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60327119 heartbeat IPC: 1.69116 cumulative IPC: 1.74051 (Simulation time: 0 hr 28 min 6 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60923771 heartbeat IPC: 1.67602 cumulative IPC: 1.73988 (Simulation time: 0 hr 28 min 17 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61504769 heartbeat IPC: 1.72118 cumulative IPC: 1.73970 (Simulation time: 0 hr 28 min 29 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62084859 heartbeat IPC: 1.72387 cumulative IPC: 1.73955 (Simulation time: 0 hr 28 min 41 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62642202 heartbeat IPC: 1.79423 cumulative IPC: 1.74004 (Simulation time: 0 hr 28 min 56 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63218399 heartbeat IPC: 1.73552 cumulative IPC: 1.74000 (Simulation time: 0 hr 29 min 13 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63805857 heartbeat IPC: 1.70225 cumulative IPC: 1.73965 (Simulation time: 0 hr 29 min 31 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64396867 heartbeat IPC: 1.69202 cumulative IPC: 1.73922 (Simulation time: 0 hr 29 min 48 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64972389 heartbeat IPC: 1.73755 cumulative IPC: 1.73920 (Simulation time: 0 hr 30 min 2 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65568852 heartbeat IPC: 1.67655 cumulative IPC: 1.73863 (Simulation time: 0 hr 30 min 12 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66161308 heartbeat IPC: 1.68789 cumulative IPC: 1.73818 (Simulation time: 0 hr 30 min 24 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66720832 heartbeat IPC: 1.78723 cumulative IPC: 1.73859 (Simulation time: 0 hr 30 min 36 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67294440 heartbeat IPC: 1.74335 cumulative IPC: 1.73863 (Simulation time: 0 hr 30 min 47 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67869219 heartbeat IPC: 1.73980 cumulative IPC: 1.73864 (Simulation time: 0 hr 30 min 59 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68451803 heartbeat IPC: 1.71649 cumulative IPC: 1.73845 (Simulation time: 0 hr 31 min 11 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69036567 heartbeat IPC: 1.71009 cumulative IPC: 1.73821 (Simulation time: 0 hr 31 min 24 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69601032 heartbeat IPC: 1.77159 cumulative IPC: 1.73848 (Simulation time: 0 hr 31 min 41 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70186551 heartbeat IPC: 1.70789 cumulative IPC: 1.73822 (Simulation time: 0 hr 31 min 59 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70770839 heartbeat IPC: 1.71149 cumulative IPC: 1.73800 (Simulation time: 0 hr 32 min 18 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71338972 heartbeat IPC: 1.76015 cumulative IPC: 1.73818 (Simulation time: 0 hr 32 min 32 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71930638 heartbeat IPC: 1.69014 cumulative IPC: 1.73779 (Simulation time: 0 hr 32 min 44 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72498587 heartbeat IPC: 1.76072 cumulative IPC: 1.73796 (Simulation time: 0 hr 32 min 57 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73069305 heartbeat IPC: 1.75218 cumulative IPC: 1.73808 (Simulation time: 0 hr 33 min 10 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73633184 heartbeat IPC: 1.77343 cumulative IPC: 1.73835 (Simulation time: 0 hr 33 min 22 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74215039 heartbeat IPC: 1.71864 cumulative IPC: 1.73819 (Simulation time: 0 hr 33 min 31 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74698165 heartbeat IPC: 2.06985 cumulative IPC: 1.74034 (Simulation time: 0 hr 33 min 35 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75089306 heartbeat IPC: 2.55662 cumulative IPC: 1.74459 (Simulation time: 0 hr 33 min 36 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75393252 heartbeat IPC: 3.29006 cumulative IPC: 1.75082 (Simulation time: 0 hr 33 min 41 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75393258 (Simulation time: 0 hr 33 min 41 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81848713 heartbeat IPC: 0.15491 cumulative IPC: 0.15491 (Simulation time: 0 hr 34 min 13 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88770209 heartbeat IPC: 0.14448 cumulative IPC: 0.14951 (Simulation time: 0 hr 34 min 52 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95700883 heartbeat IPC: 0.14429 cumulative IPC: 0.14773 (Simulation time: 0 hr 35 min 19 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102620357 heartbeat IPC: 0.14452 cumulative IPC: 0.14691 (Simulation time: 0 hr 35 min 50 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106627609 heartbeat IPC: 0.24955 cumulative IPC: 0.16008 (Simulation time: 0 hr 36 min 7 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108732098 heartbeat IPC: 0.47518 cumulative IPC: 0.17997 (Simulation time: 0 hr 36 min 17 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111206614 heartbeat IPC: 0.40412 cumulative IPC: 0.19546 (Simulation time: 0 hr 36 min 31 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113721287 heartbeat IPC: 0.39767 cumulative IPC: 0.20872 (Simulation time: 0 hr 36 min 46 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116096105 heartbeat IPC: 0.42109 cumulative IPC: 0.22111 (Simulation time: 0 hr 37 min 1 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118444378 heartbeat IPC: 0.42584 cumulative IPC: 0.23228 (Simulation time: 0 hr 37 min 14 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120799472 heartbeat IPC: 0.42461 cumulative IPC: 0.24226 (Simulation time: 0 hr 37 min 25 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123245035 heartbeat IPC: 0.40890 cumulative IPC: 0.25077 (Simulation time: 0 hr 37 min 35 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125628285 heartbeat IPC: 0.41960 cumulative IPC: 0.25878 (Simulation time: 0 hr 37 min 45 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128024219 heartbeat IPC: 0.41738 cumulative IPC: 0.26600 (Simulation time: 0 hr 37 min 57 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130372641 heartbeat IPC: 0.42582 cumulative IPC: 0.27283 (Simulation time: 0 hr 38 min 12 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132727828 heartbeat IPC: 0.42459 cumulative IPC: 0.27906 (Simulation time: 0 hr 38 min 25 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135067314 heartbeat IPC: 0.42745 cumulative IPC: 0.28488 (Simulation time: 0 hr 38 min 38 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137393724 heartbeat IPC: 0.42985 cumulative IPC: 0.29032 (Simulation time: 0 hr 38 min 54 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139894802 heartbeat IPC: 0.39983 cumulative IPC: 0.29457 (Simulation time: 0 hr 39 min 13 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142420406 heartbeat IPC: 0.39594 cumulative IPC: 0.29839 (Simulation time: 0 hr 39 min 29 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144876689 heartbeat IPC: 0.40712 cumulative IPC: 0.30223 (Simulation time: 0 hr 39 min 41 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147286664 heartbeat IPC: 0.41494 cumulative IPC: 0.30601 (Simulation time: 0 hr 39 min 52 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149643247 heartbeat IPC: 0.42434 cumulative IPC: 0.30976 (Simulation time: 0 hr 40 min 3 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152008042 heartbeat IPC: 0.42287 cumulative IPC: 0.31326 (Simulation time: 0 hr 40 min 14 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154373920 heartbeat IPC: 0.42268 cumulative IPC: 0.31653 (Simulation time: 0 hr 40 min 25 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156706865 heartbeat IPC: 0.42864 cumulative IPC: 0.31975 (Simulation time: 0 hr 40 min 36 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159077488 heartbeat IPC: 0.42183 cumulative IPC: 0.32264 (Simulation time: 0 hr 40 min 46 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161511073 heartbeat IPC: 0.41092 cumulative IPC: 0.32514 (Simulation time: 0 hr 40 min 56 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  163882975 heartbeat IPC: 0.42160 cumulative IPC: 0.32772 (Simulation time: 0 hr 41 min 6 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166252687 heartbeat IPC: 0.42199 cumulative IPC: 0.33018 (Simulation time: 0 hr 41 min 15 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  168654332 heartbeat IPC: 0.41638 cumulative IPC: 0.33240 (Simulation time: 0 hr 41 min 26 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171018266 heartbeat IPC: 0.42302 cumulative IPC: 0.33464 (Simulation time: 0 hr 41 min 36 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173389639 heartbeat IPC: 0.42170 cumulative IPC: 0.33675 (Simulation time: 0 hr 41 min 46 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  175842061 heartbeat IPC: 0.40776 cumulative IPC: 0.33848 (Simulation time: 0 hr 41 min 55 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  178259155 heartbeat IPC: 0.41372 cumulative IPC: 0.34025 (Simulation time: 0 hr 42 min 4 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180611205 heartbeat IPC: 0.42516 cumulative IPC: 0.34215 (Simulation time: 0 hr 42 min 14 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183035034 heartbeat IPC: 0.41257 cumulative IPC: 0.34373 (Simulation time: 0 hr 42 min 25 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185430486 heartbeat IPC: 0.41746 cumulative IPC: 0.34534 (Simulation time: 0 hr 42 min 37 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  187840814 heartbeat IPC: 0.41488 cumulative IPC: 0.34683 (Simulation time: 0 hr 42 min 49 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  190250299 heartbeat IPC: 0.41503 cumulative IPC: 0.34826 (Simulation time: 0 hr 42 min 59 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  192629989 heartbeat IPC: 0.42022 cumulative IPC: 0.34972 (Simulation time: 0 hr 43 min 10 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195017696 heartbeat IPC: 0.41881 cumulative IPC: 0.35110 (Simulation time: 0 hr 43 min 22 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  197410905 heartbeat IPC: 0.41785 cumulative IPC: 0.35241 (Simulation time: 0 hr 43 min 33 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  199748996 heartbeat IPC: 0.42770 cumulative IPC: 0.35382 (Simulation time: 0 hr 43 min 43 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  202105518 heartbeat IPC: 0.42435 cumulative IPC: 0.35514 (Simulation time: 0 hr 43 min 53 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  204547566 heartbeat IPC: 0.40949 cumulative IPC: 0.35616 (Simulation time: 0 hr 44 min 4 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  206973143 heartbeat IPC: 0.41227 cumulative IPC: 0.35720 (Simulation time: 0 hr 44 min 14 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  209397308 heartbeat IPC: 0.41251 cumulative IPC: 0.35820 (Simulation time: 0 hr 44 min 24 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  211865356 heartbeat IPC: 0.40518 cumulative IPC: 0.35905 (Simulation time: 0 hr 44 min 36 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  214237437 heartbeat IPC: 0.42157 cumulative IPC: 0.36012 (Simulation time: 0 hr 44 min 47 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  216622946 heartbeat IPC: 0.41920 cumulative IPC: 0.36111 (Simulation time: 0 hr 44 min 59 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  218969713 heartbeat IPC: 0.42612 cumulative IPC: 0.36218 (Simulation time: 0 hr 45 min 11 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  221339427 heartbeat IPC: 0.42199 cumulative IPC: 0.36315 (Simulation time: 0 hr 45 min 25 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  223672849 heartbeat IPC: 0.42855 cumulative IPC: 0.36418 (Simulation time: 0 hr 45 min 38 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  226042333 heartbeat IPC: 0.42203 cumulative IPC: 0.36509 (Simulation time: 0 hr 45 min 48 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  228399780 heartbeat IPC: 0.42419 cumulative IPC: 0.36600 (Simulation time: 0 hr 45 min 58 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  230823735 heartbeat IPC: 0.41255 cumulative IPC: 0.36672 (Simulation time: 0 hr 46 min 7 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  233152713 heartbeat IPC: 0.42937 cumulative IPC: 0.36765 (Simulation time: 0 hr 46 min 18 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  235536708 heartbeat IPC: 0.41946 cumulative IPC: 0.36842 (Simulation time: 0 hr 46 min 28 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  237877040 heartbeat IPC: 0.42729 cumulative IPC: 0.36927 (Simulation time: 0 hr 46 min 39 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  240214312 heartbeat IPC: 0.42785 cumulative IPC: 0.37010 (Simulation time: 0 hr 46 min 52 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  242559236 heartbeat IPC: 0.42645 cumulative IPC: 0.37089 (Simulation time: 0 hr 47 min 5 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  245053690 heartbeat IPC: 0.40089 cumulative IPC: 0.37133 (Simulation time: 0 hr 47 min 16 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  247496880 heartbeat IPC: 0.40930 cumulative IPC: 0.37187 (Simulation time: 0 hr 47 min 28 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  249860454 heartbeat IPC: 0.42309 cumulative IPC: 0.37256 (Simulation time: 0 hr 47 min 40 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  252223136 heartbeat IPC: 0.42325 cumulative IPC: 0.37324 (Simulation time: 0 hr 47 min 53 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  254570789 heartbeat IPC: 0.42596 cumulative IPC: 0.37393 (Simulation time: 0 hr 48 min 4 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  256911202 heartbeat IPC: 0.42727 cumulative IPC: 0.37462 (Simulation time: 0 hr 48 min 15 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  258590045 heartbeat IPC: 0.59565 cumulative IPC: 0.37664 (Simulation time: 0 hr 48 min 23 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  259233592 heartbeat IPC: 1.55388 cumulative IPC: 0.38077 (Simulation time: 0 hr 48 min 26 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  259954833 heartbeat IPC: 1.38650 cumulative IPC: 0.38470 (Simulation time: 0 hr 48 min 38 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  260670247 heartbeat IPC: 1.39779 cumulative IPC: 0.38861 (Simulation time: 0 hr 48 min 51 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  261332259 heartbeat IPC: 1.51055 cumulative IPC: 0.39260 (Simulation time: 0 hr 49 min 5 sec) 
Finished CPU 0 instructions: 73000000 cycles: 185939001 cumulative IPC: 0.39260 (Simulation time: 0 hr 49 min 5 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 185939001
Core_0_IPC 0.39260

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.51690

Core_0_L1D_total_access 26106511
Core_0_L1D_total_hit 23808804
Core_0_L1D_total_miss 2297707
Core_0_L1D_loads 20456014
Core_0_L1D_load_hit 18707932
Core_0_L1D_load_miss 1748082
Core_0_L1D_RFOs 5650497
Core_0_L1D_RFO_hit 5100872
Core_0_L1D_RFO_miss 549625
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
Core_0_L1D_average_miss_latency 97.02352

Core_0_L1I_total_access 29426131
Core_0_L1I_total_hit 29423613
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29426131
Core_0_L1I_load_hit 29423613
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
Core_0_L1I_average_miss_latency 285.35504

Core_0_L2C_total_access 12543567
Core_0_L2C_total_hit 10907828
Core_0_L2C_total_miss 1635739
Core_0_L2C_loads 1750524
Core_0_L2C_load_hit 1594615
Core_0_L2C_load_miss 155909
Core_0_L2C_RFOs 549621
Core_0_L2C_RFO_hit 54463
Core_0_L2C_RFO_miss 495158
Core_0_L2C_prefetches 8959999
Core_0_L2C_prefetch_hit 7975484
Core_0_L2C_prefetch_miss 984515
Core_0_L2C_writebacks 1283423
Core_0_L2C_writeback_hit 1283266
Core_0_L2C_writeback_miss 157
Core_0_L2C_prefetch_requested 44016985
Core_0_L2C_prefetch_issued 34094363
Core_0_L2C_prefetch_useful 1845855
Core_0_L2C_prefetch_useless 903029
Core_0_L2C_prefetch_late 54883
Core_0_L2C_average_miss_latency 388.68302

Core_0_LLC_total_access 2633932
Core_0_LLC_total_hit 1047098
Core_0_LLC_total_miss 1586834
Core_0_LLC_loads 105426
Core_0_LLC_load_hit 4531
Core_0_LLC_load_miss 100895
Core_0_LLC_RFOs 493344
Core_0_LLC_RFO_hit 46
Core_0_LLC_RFO_miss 493298
Core_0_LLC_prefetches 1036812
Core_0_LLC_prefetch_hit 44238
Core_0_LLC_prefetch_miss 992574
Core_0_LLC_writebacks 998350
Core_0_LLC_writeback_hit 998283
Core_0_LLC_writeback_miss 67
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 15466
Core_0_LLC_prefetch_useless 2200809
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 376.75164

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 476613
Channel_0_RQ_row_buffer_miss 1110154
Channel_0_WQ_row_buffer_hit 356687
Channel_0_WQ_row_buffer_miss 647291
Channel_0_WQ_full 0
Channel_0_dbus_congested 1262888

avg_congested_cycle 11
Finished combination: 0,1,8,16
