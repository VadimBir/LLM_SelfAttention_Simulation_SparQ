### 2,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 04:41:08
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


Heartbeat CPU  0 instructions:    1000001 cycles:     466254 heartbeat IPC: 2.14476 cumulative IPC: 2.14476 (Simulation time: 0 hr 0 min 7 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1039605 heartbeat IPC: 1.74413 cumulative IPC: 1.92381 (Simulation time: 0 hr 0 min 21 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1617141 heartbeat IPC: 1.73150 cumulative IPC: 1.85513 (Simulation time: 0 hr 0 min 37 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2200672 heartbeat IPC: 1.71370 cumulative IPC: 1.81763 (Simulation time: 0 hr 0 min 53 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2776430 heartbeat IPC: 1.73684 cumulative IPC: 1.80087 (Simulation time: 0 hr 1 min 10 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3348812 heartbeat IPC: 1.74708 cumulative IPC: 1.79168 (Simulation time: 0 hr 1 min 27 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3918368 heartbeat IPC: 1.75576 cumulative IPC: 1.78646 (Simulation time: 0 hr 1 min 43 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4494102 heartbeat IPC: 1.73691 cumulative IPC: 1.78011 (Simulation time: 0 hr 2 min 3 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5078640 heartbeat IPC: 1.71076 cumulative IPC: 1.77213 (Simulation time: 0 hr 2 min 20 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5663865 heartbeat IPC: 1.70874 cumulative IPC: 1.76558 (Simulation time: 0 hr 2 min 34 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6226760 heartbeat IPC: 1.77653 cumulative IPC: 1.76657 (Simulation time: 0 hr 2 min 46 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6757732 heartbeat IPC: 1.88334 cumulative IPC: 1.77574 (Simulation time: 0 hr 3 min 1 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7291142 heartbeat IPC: 1.87473 cumulative IPC: 1.78299 (Simulation time: 0 hr 3 min 21 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7851076 heartbeat IPC: 1.78593 cumulative IPC: 1.78320 (Simulation time: 0 hr 3 min 41 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8383066 heartbeat IPC: 1.87973 cumulative IPC: 1.78932 (Simulation time: 0 hr 4 min 0 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8938924 heartbeat IPC: 1.79902 cumulative IPC: 1.78992 (Simulation time: 0 hr 4 min 18 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9514283 heartbeat IPC: 1.73805 cumulative IPC: 1.78679 (Simulation time: 0 hr 4 min 36 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10099437 heartbeat IPC: 1.70895 cumulative IPC: 1.78228 (Simulation time: 0 hr 4 min 58 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10683146 heartbeat IPC: 1.71318 cumulative IPC: 1.77850 (Simulation time: 0 hr 5 min 21 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11263042 heartbeat IPC: 1.72445 cumulative IPC: 1.77572 (Simulation time: 0 hr 5 min 42 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11841410 heartbeat IPC: 1.72901 cumulative IPC: 1.77344 (Simulation time: 0 hr 5 min 56 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12393808 heartbeat IPC: 1.81029 cumulative IPC: 1.77508 (Simulation time: 0 hr 6 min 12 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12964552 heartbeat IPC: 1.75210 cumulative IPC: 1.77407 (Simulation time: 0 hr 6 min 31 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13553922 heartbeat IPC: 1.69672 cumulative IPC: 1.77071 (Simulation time: 0 hr 6 min 51 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14185002 heartbeat IPC: 1.58459 cumulative IPC: 1.76242 (Simulation time: 0 hr 7 min 7 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14759860 heartbeat IPC: 1.73956 cumulative IPC: 1.76153 (Simulation time: 0 hr 7 min 29 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15339405 heartbeat IPC: 1.72549 cumulative IPC: 1.76017 (Simulation time: 0 hr 7 min 51 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15915936 heartbeat IPC: 1.73451 cumulative IPC: 1.75924 (Simulation time: 0 hr 8 min 12 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16499013 heartbeat IPC: 1.71504 cumulative IPC: 1.75768 (Simulation time: 0 hr 8 min 31 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17051731 heartbeat IPC: 1.80925 cumulative IPC: 1.75935 (Simulation time: 0 hr 8 min 51 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17602818 heartbeat IPC: 1.81459 cumulative IPC: 1.76108 (Simulation time: 0 hr 9 min 9 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18172904 heartbeat IPC: 1.75412 cumulative IPC: 1.76086 (Simulation time: 0 hr 9 min 27 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18739646 heartbeat IPC: 1.76447 cumulative IPC: 1.76097 (Simulation time: 0 hr 9 min 51 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19308087 heartbeat IPC: 1.75920 cumulative IPC: 1.76092 (Simulation time: 0 hr 10 min 17 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19887100 heartbeat IPC: 1.72707 cumulative IPC: 1.75993 (Simulation time: 0 hr 10 min 45 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20461607 heartbeat IPC: 1.74062 cumulative IPC: 1.75939 (Simulation time: 0 hr 11 min 5 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21033719 heartbeat IPC: 1.74791 cumulative IPC: 1.75908 (Simulation time: 0 hr 11 min 24 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21600242 heartbeat IPC: 1.76516 cumulative IPC: 1.75924 (Simulation time: 0 hr 11 min 45 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22171648 heartbeat IPC: 1.75007 cumulative IPC: 1.75900 (Simulation time: 0 hr 12 min 4 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22749342 heartbeat IPC: 1.73102 cumulative IPC: 1.75829 (Simulation time: 0 hr 12 min 23 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23302091 heartbeat IPC: 1.80914 cumulative IPC: 1.75950 (Simulation time: 0 hr 12 min 43 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23873824 heartbeat IPC: 1.74906 cumulative IPC: 1.75925 (Simulation time: 0 hr 12 min 59 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24466172 heartbeat IPC: 1.68820 cumulative IPC: 1.75753 (Simulation time: 0 hr 13 min 17 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25044488 heartbeat IPC: 1.72916 cumulative IPC: 1.75687 (Simulation time: 0 hr 13 min 50 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25607703 heartbeat IPC: 1.77552 cumulative IPC: 1.75728 (Simulation time: 0 hr 14 min 18 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26176724 heartbeat IPC: 1.75741 cumulative IPC: 1.75729 (Simulation time: 0 hr 14 min 38 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26748742 heartbeat IPC: 1.74819 cumulative IPC: 1.75709 (Simulation time: 0 hr 15 min 1 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27305286 heartbeat IPC: 1.79680 cumulative IPC: 1.75790 (Simulation time: 0 hr 15 min 24 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27886073 heartbeat IPC: 1.72181 cumulative IPC: 1.75715 (Simulation time: 0 hr 15 min 41 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28445424 heartbeat IPC: 1.78778 cumulative IPC: 1.75775 (Simulation time: 0 hr 16 min 3 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29025180 heartbeat IPC: 1.72487 cumulative IPC: 1.75710 (Simulation time: 0 hr 16 min 22 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29594120 heartbeat IPC: 1.75765 cumulative IPC: 1.75711 (Simulation time: 0 hr 16 min 39 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30176677 heartbeat IPC: 1.71657 cumulative IPC: 1.75632 (Simulation time: 0 hr 16 min 59 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30764690 heartbeat IPC: 1.70064 cumulative IPC: 1.75526 (Simulation time: 0 hr 17 min 24 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31351904 heartbeat IPC: 1.70296 cumulative IPC: 1.75428 (Simulation time: 0 hr 17 min 51 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31943326 heartbeat IPC: 1.69084 cumulative IPC: 1.75310 (Simulation time: 0 hr 18 min 14 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32492585 heartbeat IPC: 1.82063 cumulative IPC: 1.75425 (Simulation time: 0 hr 18 min 37 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33063808 heartbeat IPC: 1.75063 cumulative IPC: 1.75418 (Simulation time: 0 hr 18 min 55 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33643020 heartbeat IPC: 1.72648 cumulative IPC: 1.75371 (Simulation time: 0 hr 19 min 13 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34235157 heartbeat IPC: 1.68880 cumulative IPC: 1.75258 (Simulation time: 0 hr 19 min 34 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34820023 heartbeat IPC: 1.70980 cumulative IPC: 1.75187 (Simulation time: 0 hr 19 min 53 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35398724 heartbeat IPC: 1.72801 cumulative IPC: 1.75148 (Simulation time: 0 hr 20 min 13 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35987717 heartbeat IPC: 1.69781 cumulative IPC: 1.75060 (Simulation time: 0 hr 20 min 31 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36563577 heartbeat IPC: 1.73653 cumulative IPC: 1.75038 (Simulation time: 0 hr 20 min 52 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37133167 heartbeat IPC: 1.75565 cumulative IPC: 1.75046 (Simulation time: 0 hr 21 min 10 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37701972 heartbeat IPC: 1.75808 cumulative IPC: 1.75057 (Simulation time: 0 hr 21 min 31 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38270982 heartbeat IPC: 1.75743 cumulative IPC: 1.75067 (Simulation time: 0 hr 22 min 13 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38851425 heartbeat IPC: 1.72282 cumulative IPC: 1.75026 (Simulation time: 0 hr 22 min 46 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39427602 heartbeat IPC: 1.73558 cumulative IPC: 1.75004 (Simulation time: 0 hr 23 min 18 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40007493 heartbeat IPC: 1.72446 cumulative IPC: 1.74967 (Simulation time: 0 hr 23 min 38 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40605994 heartbeat IPC: 1.67084 cumulative IPC: 1.74851 (Simulation time: 0 hr 23 min 57 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41198036 heartbeat IPC: 1.68906 cumulative IPC: 1.74766 (Simulation time: 0 hr 24 min 15 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41764333 heartbeat IPC: 1.76586 cumulative IPC: 1.74790 (Simulation time: 0 hr 24 min 35 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42334078 heartbeat IPC: 1.75517 cumulative IPC: 1.74800 (Simulation time: 0 hr 24 min 55 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42914082 heartbeat IPC: 1.72413 cumulative IPC: 1.74768 (Simulation time: 0 hr 25 min 16 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43493112 heartbeat IPC: 1.72702 cumulative IPC: 1.74740 (Simulation time: 0 hr 25 min 38 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44082304 heartbeat IPC: 1.69724 cumulative IPC: 1.74673 (Simulation time: 0 hr 26 min 0 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44671265 heartbeat IPC: 1.69791 cumulative IPC: 1.74609 (Simulation time: 0 hr 26 min 30 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45251402 heartbeat IPC: 1.72373 cumulative IPC: 1.74580 (Simulation time: 0 hr 26 min 52 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45839128 heartbeat IPC: 1.70147 cumulative IPC: 1.74523 (Simulation time: 0 hr 27 min 14 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46436906 heartbeat IPC: 1.67286 cumulative IPC: 1.74430 (Simulation time: 0 hr 27 min 36 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   46995701 heartbeat IPC: 1.78957 cumulative IPC: 1.74484 (Simulation time: 0 hr 28 min 0 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47567085 heartbeat IPC: 1.75014 cumulative IPC: 1.74490 (Simulation time: 0 hr 28 min 22 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48141893 heartbeat IPC: 1.73971 cumulative IPC: 1.74484 (Simulation time: 0 hr 28 min 44 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48725937 heartbeat IPC: 1.71220 cumulative IPC: 1.74445 (Simulation time: 0 hr 29 min 6 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49298454 heartbeat IPC: 1.74667 cumulative IPC: 1.74448 (Simulation time: 0 hr 29 min 29 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49881627 heartbeat IPC: 1.71476 cumulative IPC: 1.74413 (Simulation time: 0 hr 29 min 53 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50482697 heartbeat IPC: 1.66370 cumulative IPC: 1.74317 (Simulation time: 0 hr 30 min 16 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51058397 heartbeat IPC: 1.73702 cumulative IPC: 1.74310 (Simulation time: 0 hr 30 min 38 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51655863 heartbeat IPC: 1.67374 cumulative IPC: 1.74230 (Simulation time: 0 hr 30 min 57 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52235719 heartbeat IPC: 1.72457 cumulative IPC: 1.74210 (Simulation time: 0 hr 31 min 21 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52792947 heartbeat IPC: 1.79460 cumulative IPC: 1.74266 (Simulation time: 0 hr 31 min 46 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53370281 heartbeat IPC: 1.73210 cumulative IPC: 1.74254 (Simulation time: 0 hr 32 min 8 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53966694 heartbeat IPC: 1.67669 cumulative IPC: 1.74182 (Simulation time: 0 hr 32 min 30 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54533361 heartbeat IPC: 1.76470 cumulative IPC: 1.74205 (Simulation time: 0 hr 32 min 52 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55108725 heartbeat IPC: 1.73803 cumulative IPC: 1.74201 (Simulation time: 0 hr 33 min 15 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55690701 heartbeat IPC: 1.71829 cumulative IPC: 1.74176 (Simulation time: 0 hr 33 min 38 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56268093 heartbeat IPC: 1.73193 cumulative IPC: 1.74166 (Simulation time: 0 hr 34 min 0 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56835035 heartbeat IPC: 1.76385 cumulative IPC: 1.74188 (Simulation time: 0 hr 34 min 24 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57397078 heartbeat IPC: 1.77922 cumulative IPC: 1.74225 (Simulation time: 0 hr 34 min 47 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57968603 heartbeat IPC: 1.74971 cumulative IPC: 1.74232 (Simulation time: 0 hr 35 min 10 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58543591 heartbeat IPC: 1.73917 cumulative IPC: 1.74229 (Simulation time: 0 hr 35 min 34 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59115326 heartbeat IPC: 1.74906 cumulative IPC: 1.74236 (Simulation time: 0 hr 36 min 1 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59688104 heartbeat IPC: 1.74588 cumulative IPC: 1.74239 (Simulation time: 0 hr 36 min 25 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60278756 heartbeat IPC: 1.69305 cumulative IPC: 1.74191 (Simulation time: 0 hr 36 min 47 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60874635 heartbeat IPC: 1.67819 cumulative IPC: 1.74128 (Simulation time: 0 hr 37 min 9 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61455029 heartbeat IPC: 1.72297 cumulative IPC: 1.74111 (Simulation time: 0 hr 37 min 32 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62035547 heartbeat IPC: 1.72260 cumulative IPC: 1.74094 (Simulation time: 0 hr 37 min 55 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62592738 heartbeat IPC: 1.79472 cumulative IPC: 1.74142 (Simulation time: 0 hr 38 min 19 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63168470 heartbeat IPC: 1.73692 cumulative IPC: 1.74138 (Simulation time: 0 hr 38 min 51 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63756176 heartbeat IPC: 1.70153 cumulative IPC: 1.74101 (Simulation time: 0 hr 39 min 24 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64346383 heartbeat IPC: 1.69432 cumulative IPC: 1.74058 (Simulation time: 0 hr 39 min 57 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64922068 heartbeat IPC: 1.73706 cumulative IPC: 1.74055 (Simulation time: 0 hr 40 min 22 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65517528 heartbeat IPC: 1.67937 cumulative IPC: 1.73999 (Simulation time: 0 hr 40 min 45 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66109515 heartbeat IPC: 1.68922 cumulative IPC: 1.73954 (Simulation time: 0 hr 41 min 16 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66668490 heartbeat IPC: 1.78899 cumulative IPC: 1.73995 (Simulation time: 0 hr 41 min 39 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67241657 heartbeat IPC: 1.74469 cumulative IPC: 1.73999 (Simulation time: 0 hr 42 min 9 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67816350 heartbeat IPC: 1.74006 cumulative IPC: 1.73999 (Simulation time: 0 hr 42 min 40 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68398070 heartbeat IPC: 1.71904 cumulative IPC: 1.73982 (Simulation time: 0 hr 43 min 5 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68982775 heartbeat IPC: 1.71026 cumulative IPC: 1.73956 (Simulation time: 0 hr 43 min 29 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69546587 heartbeat IPC: 1.77364 cumulative IPC: 1.73984 (Simulation time: 0 hr 43 min 52 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70131296 heartbeat IPC: 1.71025 cumulative IPC: 1.73959 (Simulation time: 0 hr 44 min 21 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70716102 heartbeat IPC: 1.70997 cumulative IPC: 1.73935 (Simulation time: 0 hr 44 min 45 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71283944 heartbeat IPC: 1.76105 cumulative IPC: 1.73952 (Simulation time: 0 hr 45 min 5 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71875312 heartbeat IPC: 1.69099 cumulative IPC: 1.73912 (Simulation time: 0 hr 45 min 24 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72443382 heartbeat IPC: 1.76035 cumulative IPC: 1.73929 (Simulation time: 0 hr 45 min 43 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73013809 heartbeat IPC: 1.75307 cumulative IPC: 1.73940 (Simulation time: 0 hr 46 min 3 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73577258 heartbeat IPC: 1.77478 cumulative IPC: 1.73967 (Simulation time: 0 hr 46 min 23 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74158842 heartbeat IPC: 1.71944 cumulative IPC: 1.73951 (Simulation time: 0 hr 46 min 45 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74640247 heartbeat IPC: 2.07725 cumulative IPC: 1.74169 (Simulation time: 0 hr 46 min 56 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75029707 heartbeat IPC: 2.56766 cumulative IPC: 1.74598 (Simulation time: 0 hr 47 min 0 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75333626 heartbeat IPC: 3.29035 cumulative IPC: 1.75221 (Simulation time: 0 hr 47 min 8 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75333632 (Simulation time: 0 hr 47 min 8 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81810237 heartbeat IPC: 0.15440 cumulative IPC: 0.15440 (Simulation time: 0 hr 47 min 48 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88743975 heartbeat IPC: 0.14422 cumulative IPC: 0.14914 (Simulation time: 0 hr 48 min 35 sec) 
Heartbeat CPU  0 instructions:  135000001 cycles:   95692067 heartbeat IPC: 0.14392 cumulative IPC: 0.14736 (Simulation time: 0 hr 49 min 26 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102637374 heartbeat IPC: 0.14398 cumulative IPC: 0.14650 (Simulation time: 0 hr 49 min 58 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106640455 heartbeat IPC: 0.24981 cumulative IPC: 0.15971 (Simulation time: 0 hr 50 min 16 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108773256 heartbeat IPC: 0.46887 cumulative IPC: 0.17943 (Simulation time: 0 hr 50 min 26 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111262075 heartbeat IPC: 0.40180 cumulative IPC: 0.19483 (Simulation time: 0 hr 50 min 38 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113786308 heartbeat IPC: 0.39616 cumulative IPC: 0.20805 (Simulation time: 0 hr 50 min 50 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116173032 heartbeat IPC: 0.41899 cumulative IPC: 0.22038 (Simulation time: 0 hr 51 min 4 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118528929 heartbeat IPC: 0.42447 cumulative IPC: 0.23151 (Simulation time: 0 hr 51 min 19 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120893933 heartbeat IPC: 0.42283 cumulative IPC: 0.24144 (Simulation time: 0 hr 51 min 35 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123348426 heartbeat IPC: 0.40742 cumulative IPC: 0.24992 (Simulation time: 0 hr 51 min 54 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125739501 heartbeat IPC: 0.41822 cumulative IPC: 0.25791 (Simulation time: 0 hr 52 min 9 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128142313 heartbeat IPC: 0.41618 cumulative IPC: 0.26511 (Simulation time: 0 hr 52 min 24 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130502319 heartbeat IPC: 0.42373 cumulative IPC: 0.27189 (Simulation time: 0 hr 52 min 39 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132868020 heartbeat IPC: 0.42271 cumulative IPC: 0.27809 (Simulation time: 0 hr 52 min 54 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135214111 heartbeat IPC: 0.42624 cumulative IPC: 0.28390 (Simulation time: 0 hr 53 min 8 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137549541 heartbeat IPC: 0.42819 cumulative IPC: 0.28932 (Simulation time: 0 hr 53 min 21 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140057829 heartbeat IPC: 0.39868 cumulative IPC: 0.29355 (Simulation time: 0 hr 53 min 33 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142588031 heartbeat IPC: 0.39523 cumulative IPC: 0.29738 (Simulation time: 0 hr 53 min 44 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145050749 heartbeat IPC: 0.40606 cumulative IPC: 0.30122 (Simulation time: 0 hr 53 min 55 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147466489 heartbeat IPC: 0.41395 cumulative IPC: 0.30499 (Simulation time: 0 hr 54 min 7 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149832135 heartbeat IPC: 0.42272 cumulative IPC: 0.30873 (Simulation time: 0 hr 54 min 18 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152206386 heartbeat IPC: 0.42119 cumulative IPC: 0.31220 (Simulation time: 0 hr 54 min 29 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154578273 heartbeat IPC: 0.42161 cumulative IPC: 0.31548 (Simulation time: 0 hr 54 min 40 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156918734 heartbeat IPC: 0.42727 cumulative IPC: 0.31869 (Simulation time: 0 hr 54 min 52 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159297245 heartbeat IPC: 0.42043 cumulative IPC: 0.32157 (Simulation time: 0 hr 55 min 7 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161736738 heartbeat IPC: 0.40992 cumulative IPC: 0.32406 (Simulation time: 0 hr 55 min 22 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164116698 heartbeat IPC: 0.42018 cumulative IPC: 0.32664 (Simulation time: 0 hr 55 min 35 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166493469 heartbeat IPC: 0.42074 cumulative IPC: 0.32909 (Simulation time: 0 hr 55 min 49 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  168904247 heartbeat IPC: 0.41480 cumulative IPC: 0.33130 (Simulation time: 0 hr 56 min 3 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171279548 heartbeat IPC: 0.42100 cumulative IPC: 0.33352 (Simulation time: 0 hr 56 min 16 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173658066 heartbeat IPC: 0.42043 cumulative IPC: 0.33562 (Simulation time: 0 hr 56 min 28 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176122435 heartbeat IPC: 0.40578 cumulative IPC: 0.33734 (Simulation time: 0 hr 56 min 39 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  178550164 heartbeat IPC: 0.41191 cumulative IPC: 0.33909 (Simulation time: 0 hr 56 min 51 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180914274 heartbeat IPC: 0.42299 cumulative IPC: 0.34097 (Simulation time: 0 hr 57 min 1 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183344416 heartbeat IPC: 0.41150 cumulative IPC: 0.34256 (Simulation time: 0 hr 57 min 12 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185745908 heartbeat IPC: 0.41641 cumulative IPC: 0.34416 (Simulation time: 0 hr 57 min 22 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188167027 heartbeat IPC: 0.41303 cumulative IPC: 0.34564 (Simulation time: 0 hr 57 min 33 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  190583292 heartbeat IPC: 0.41386 cumulative IPC: 0.34707 (Simulation time: 0 hr 57 min 44 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  192971690 heartbeat IPC: 0.41869 cumulative IPC: 0.34853 (Simulation time: 0 hr 57 min 55 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195365456 heartbeat IPC: 0.41775 cumulative IPC: 0.34991 (Simulation time: 0 hr 58 min 8 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  197765623 heartbeat IPC: 0.41664 cumulative IPC: 0.35122 (Simulation time: 0 hr 58 min 20 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200113378 heartbeat IPC: 0.42594 cumulative IPC: 0.35262 (Simulation time: 0 hr 58 min 33 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  202477061 heartbeat IPC: 0.42307 cumulative IPC: 0.35393 (Simulation time: 0 hr 58 min 46 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  204927899 heartbeat IPC: 0.40802 cumulative IPC: 0.35495 (Simulation time: 0 hr 58 min 58 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  207365234 heartbeat IPC: 0.41029 cumulative IPC: 0.35598 (Simulation time: 0 hr 59 min 8 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  209798539 heartbeat IPC: 0.41096 cumulative IPC: 0.35697 (Simulation time: 0 hr 59 min 19 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  212275927 heartbeat IPC: 0.40365 cumulative IPC: 0.35781 (Simulation time: 0 hr 59 min 30 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  214653906 heartbeat IPC: 0.42052 cumulative IPC: 0.35889 (Simulation time: 0 hr 59 min 40 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  217048599 heartbeat IPC: 0.41759 cumulative IPC: 0.35988 (Simulation time: 0 hr 59 min 51 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219407893 heartbeat IPC: 0.42386 cumulative IPC: 0.36092 (Simulation time: 1 hr 0 min 1 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  221785341 heartbeat IPC: 0.42062 cumulative IPC: 0.36189 (Simulation time: 1 hr 0 min 11 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  224128185 heartbeat IPC: 0.42683 cumulative IPC: 0.36292 (Simulation time: 1 hr 0 min 22 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  226506042 heartbeat IPC: 0.42055 cumulative IPC: 0.36382 (Simulation time: 1 hr 0 min 32 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  228869383 heartbeat IPC: 0.42313 cumulative IPC: 0.36474 (Simulation time: 1 hr 0 min 42 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  231302169 heartbeat IPC: 0.41105 cumulative IPC: 0.36546 (Simulation time: 1 hr 0 min 53 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  233640886 heartbeat IPC: 0.42759 cumulative IPC: 0.36638 (Simulation time: 1 hr 1 min 3 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  236033143 heartbeat IPC: 0.41802 cumulative IPC: 0.36714 (Simulation time: 1 hr 1 min 13 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  238380304 heartbeat IPC: 0.42605 cumulative IPC: 0.36799 (Simulation time: 1 hr 1 min 23 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  240726753 heartbeat IPC: 0.42618 cumulative IPC: 0.36882 (Simulation time: 1 hr 1 min 32 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  243078755 heartbeat IPC: 0.42517 cumulative IPC: 0.36961 (Simulation time: 1 hr 1 min 41 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  245583251 heartbeat IPC: 0.39928 cumulative IPC: 0.37004 (Simulation time: 1 hr 1 min 50 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  248031917 heartbeat IPC: 0.40838 cumulative IPC: 0.37059 (Simulation time: 1 hr 1 min 59 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  250404571 heartbeat IPC: 0.42147 cumulative IPC: 0.37128 (Simulation time: 1 hr 2 min 9 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  252775782 heartbeat IPC: 0.42173 cumulative IPC: 0.37195 (Simulation time: 1 hr 2 min 18 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  255134588 heartbeat IPC: 0.42394 cumulative IPC: 0.37263 (Simulation time: 1 hr 2 min 27 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  257484645 heartbeat IPC: 0.42552 cumulative IPC: 0.37332 (Simulation time: 1 hr 2 min 36 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  259173445 heartbeat IPC: 0.59214 cumulative IPC: 0.37533 (Simulation time: 1 hr 2 min 42 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  259825034 heartbeat IPC: 1.53471 cumulative IPC: 0.37942 (Simulation time: 1 hr 2 min 45 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  260578626 heartbeat IPC: 1.32698 cumulative IPC: 0.38328 (Simulation time: 1 hr 2 min 57 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  261282635 heartbeat IPC: 1.42044 cumulative IPC: 0.38720 (Simulation time: 1 hr 3 min 8 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  261920281 heartbeat IPC: 1.56827 cumulative IPC: 0.39124 (Simulation time: 1 hr 3 min 23 sec) 
Finished CPU 0 instructions: 73000000 cycles: 186586649 cumulative IPC: 0.39124 (Simulation time: 1 hr 3 min 23 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 186586649
Core_0_IPC 0.39124

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.52825

Core_0_L1D_total_access 26106843
Core_0_L1D_total_hit 23809089
Core_0_L1D_total_miss 2297754
Core_0_L1D_loads 20456385
Core_0_L1D_load_hit 18708238
Core_0_L1D_load_miss 1748147
Core_0_L1D_RFOs 5650458
Core_0_L1D_RFO_hit 5100851
Core_0_L1D_RFO_miss 549607
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
Core_0_L1D_average_miss_latency 100.39164

Core_0_L1I_total_access 29435138
Core_0_L1I_total_hit 29432620
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29435138
Core_0_L1I_load_hit 29432620
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
Core_0_L1I_average_miss_latency 270.89039

Core_0_L2C_total_access 10206786
Core_0_L2C_total_hit 8565185
Core_0_L2C_total_miss 1641601
Core_0_L2C_loads 1750589
Core_0_L2C_load_hit 1583177
Core_0_L2C_load_miss 167412
Core_0_L2C_RFOs 549603
Core_0_L2C_RFO_hit 54158
Core_0_L2C_RFO_miss 495445
Core_0_L2C_prefetches 6623191
Core_0_L2C_prefetch_hit 5644616
Core_0_L2C_prefetch_miss 978575
Core_0_L2C_writebacks 1283403
Core_0_L2C_writeback_hit 1283234
Core_0_L2C_writeback_miss 169
Core_0_L2C_prefetch_requested 29151720
Core_0_L2C_prefetch_issued 23024050
Core_0_L2C_prefetch_useful 1628408
Core_0_L2C_prefetch_useless 1021685
Core_0_L2C_prefetch_late 59359
Core_0_L2C_average_miss_latency 396.66909

Core_0_LLC_total_access 2639744
Core_0_LLC_total_hit 1053398
Core_0_LLC_total_miss 1586346
Core_0_LLC_loads 110218
Core_0_LLC_load_hit 7005
Core_0_LLC_load_miss 103213
Core_0_LLC_RFOs 493486
Core_0_LLC_RFO_hit 55
Core_0_LLC_RFO_miss 493431
Core_0_LLC_prefetches 1037728
Core_0_LLC_prefetch_hit 48098
Core_0_LLC_prefetch_miss 989630
Core_0_LLC_writebacks 998312
Core_0_LLC_writeback_hit 998240
Core_0_LLC_writeback_miss 72
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 15781
Core_0_LLC_prefetch_useless 2159391
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 389.05158

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 405172
Channel_0_RQ_row_buffer_miss 1181102
Channel_0_WQ_row_buffer_hit 333224
Channel_0_WQ_row_buffer_miss 670920
Channel_0_WQ_full 0
Channel_0_dbus_congested 1325353

avg_congested_cycle 11
Finished combination: 2,16
