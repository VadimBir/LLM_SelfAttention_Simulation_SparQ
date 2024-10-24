### 1,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 04:00:06
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467749 heartbeat IPC: 2.13790 cumulative IPC: 2.13790 (Simulation time: 0 hr 0 min 6 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042084 heartbeat IPC: 1.74114 cumulative IPC: 1.91923 (Simulation time: 0 hr 0 min 16 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621214 heartbeat IPC: 1.72673 cumulative IPC: 1.85047 (Simulation time: 0 hr 0 min 27 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205407 heartbeat IPC: 1.71176 cumulative IPC: 1.81372 (Simulation time: 0 hr 0 min 36 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2782104 heartbeat IPC: 1.73401 cumulative IPC: 1.79720 (Simulation time: 0 hr 0 min 45 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354768 heartbeat IPC: 1.74622 cumulative IPC: 1.78850 (Simulation time: 0 hr 0 min 55 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3924800 heartbeat IPC: 1.75429 cumulative IPC: 1.78353 (Simulation time: 0 hr 1 min 9 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4500778 heartbeat IPC: 1.73617 cumulative IPC: 1.77747 (Simulation time: 0 hr 1 min 25 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5085848 heartbeat IPC: 1.70920 cumulative IPC: 1.76962 (Simulation time: 0 hr 1 min 44 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5671599 heartbeat IPC: 1.70721 cumulative IPC: 1.76317 (Simulation time: 0 hr 1 min 57 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6235318 heartbeat IPC: 1.77393 cumulative IPC: 1.76414 (Simulation time: 0 hr 2 min 10 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6766241 heartbeat IPC: 1.88351 cumulative IPC: 1.77351 (Simulation time: 0 hr 2 min 26 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7299948 heartbeat IPC: 1.87369 cumulative IPC: 1.78083 (Simulation time: 0 hr 2 min 40 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7860346 heartbeat IPC: 1.78445 cumulative IPC: 1.78109 (Simulation time: 0 hr 2 min 55 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8392519 heartbeat IPC: 1.87909 cumulative IPC: 1.78731 (Simulation time: 0 hr 3 min 7 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8948643 heartbeat IPC: 1.79816 cumulative IPC: 1.78798 (Simulation time: 0 hr 3 min 22 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9524278 heartbeat IPC: 1.73722 cumulative IPC: 1.78491 (Simulation time: 0 hr 3 min 39 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10109893 heartbeat IPC: 1.70760 cumulative IPC: 1.78043 (Simulation time: 0 hr 4 min 1 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10694197 heartbeat IPC: 1.71144 cumulative IPC: 1.77666 (Simulation time: 0 hr 4 min 17 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11275519 heartbeat IPC: 1.72022 cumulative IPC: 1.77375 (Simulation time: 0 hr 4 min 29 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11854483 heartbeat IPC: 1.72723 cumulative IPC: 1.77148 (Simulation time: 0 hr 4 min 42 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12407129 heartbeat IPC: 1.80948 cumulative IPC: 1.77317 (Simulation time: 0 hr 4 min 55 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12978227 heartbeat IPC: 1.75101 cumulative IPC: 1.77220 (Simulation time: 0 hr 5 min 7 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13568438 heartbeat IPC: 1.69431 cumulative IPC: 1.76881 (Simulation time: 0 hr 5 min 19 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14199554 heartbeat IPC: 1.58449 cumulative IPC: 1.76062 (Simulation time: 0 hr 5 min 30 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14775636 heartbeat IPC: 1.73587 cumulative IPC: 1.75965 (Simulation time: 0 hr 5 min 48 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15355960 heartbeat IPC: 1.72317 cumulative IPC: 1.75827 (Simulation time: 0 hr 6 min 9 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15932753 heartbeat IPC: 1.73372 cumulative IPC: 1.75739 (Simulation time: 0 hr 6 min 33 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16515950 heartbeat IPC: 1.71469 cumulative IPC: 1.75588 (Simulation time: 0 hr 6 min 48 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17068847 heartbeat IPC: 1.80866 cumulative IPC: 1.75759 (Simulation time: 0 hr 7 min 1 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17620630 heartbeat IPC: 1.81230 cumulative IPC: 1.75930 (Simulation time: 0 hr 7 min 14 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18189995 heartbeat IPC: 1.75634 cumulative IPC: 1.75921 (Simulation time: 0 hr 7 min 28 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18757327 heartbeat IPC: 1.76264 cumulative IPC: 1.75931 (Simulation time: 0 hr 7 min 41 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19326131 heartbeat IPC: 1.75808 cumulative IPC: 1.75928 (Simulation time: 0 hr 7 min 56 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19905644 heartbeat IPC: 1.72558 cumulative IPC: 1.75830 (Simulation time: 0 hr 8 min 15 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20480309 heartbeat IPC: 1.74014 cumulative IPC: 1.75779 (Simulation time: 0 hr 8 min 34 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21052510 heartbeat IPC: 1.74764 cumulative IPC: 1.75751 (Simulation time: 0 hr 8 min 54 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21620331 heartbeat IPC: 1.76112 cumulative IPC: 1.75761 (Simulation time: 0 hr 9 min 11 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22192056 heartbeat IPC: 1.74909 cumulative IPC: 1.75739 (Simulation time: 0 hr 9 min 25 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22770244 heartbeat IPC: 1.72954 cumulative IPC: 1.75668 (Simulation time: 0 hr 9 min 37 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23323730 heartbeat IPC: 1.80674 cumulative IPC: 1.75787 (Simulation time: 0 hr 9 min 51 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23895811 heartbeat IPC: 1.74800 cumulative IPC: 1.75763 (Simulation time: 0 hr 10 min 3 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24489623 heartbeat IPC: 1.68403 cumulative IPC: 1.75585 (Simulation time: 0 hr 10 min 16 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25068236 heartbeat IPC: 1.72827 cumulative IPC: 1.75521 (Simulation time: 0 hr 10 min 31 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25632309 heartbeat IPC: 1.77282 cumulative IPC: 1.75560 (Simulation time: 0 hr 10 min 49 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26201514 heartbeat IPC: 1.75684 cumulative IPC: 1.75562 (Simulation time: 0 hr 11 min 10 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26773718 heartbeat IPC: 1.74763 cumulative IPC: 1.75545 (Simulation time: 0 hr 11 min 30 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27330814 heartbeat IPC: 1.79502 cumulative IPC: 1.75626 (Simulation time: 0 hr 11 min 48 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27911673 heartbeat IPC: 1.72159 cumulative IPC: 1.75554 (Simulation time: 0 hr 11 min 59 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28470979 heartbeat IPC: 1.78793 cumulative IPC: 1.75617 (Simulation time: 0 hr 12 min 13 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29051114 heartbeat IPC: 1.72374 cumulative IPC: 1.75553 (Simulation time: 0 hr 12 min 27 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29620950 heartbeat IPC: 1.75489 cumulative IPC: 1.75551 (Simulation time: 0 hr 12 min 40 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30203999 heartbeat IPC: 1.71513 cumulative IPC: 1.75473 (Simulation time: 0 hr 12 min 55 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30792492 heartbeat IPC: 1.69925 cumulative IPC: 1.75367 (Simulation time: 0 hr 13 min 13 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31379933 heartbeat IPC: 1.70230 cumulative IPC: 1.75271 (Simulation time: 0 hr 13 min 31 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31972308 heartbeat IPC: 1.68812 cumulative IPC: 1.75152 (Simulation time: 0 hr 13 min 48 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32521404 heartbeat IPC: 1.82118 cumulative IPC: 1.75269 (Simulation time: 0 hr 14 min 6 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33092499 heartbeat IPC: 1.75103 cumulative IPC: 1.75266 (Simulation time: 0 hr 14 min 19 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33672398 heartbeat IPC: 1.72444 cumulative IPC: 1.75218 (Simulation time: 0 hr 14 min 31 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34265474 heartbeat IPC: 1.68612 cumulative IPC: 1.75103 (Simulation time: 0 hr 14 min 43 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34851124 heartbeat IPC: 1.70751 cumulative IPC: 1.75030 (Simulation time: 0 hr 14 min 55 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35430761 heartbeat IPC: 1.72522 cumulative IPC: 1.74989 (Simulation time: 0 hr 15 min 7 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36020903 heartbeat IPC: 1.69450 cumulative IPC: 1.74898 (Simulation time: 0 hr 15 min 21 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36597729 heartbeat IPC: 1.73363 cumulative IPC: 1.74874 (Simulation time: 0 hr 15 min 37 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37167721 heartbeat IPC: 1.75441 cumulative IPC: 1.74883 (Simulation time: 0 hr 15 min 51 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37737412 heartbeat IPC: 1.75534 cumulative IPC: 1.74893 (Simulation time: 0 hr 16 min 10 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38306870 heartbeat IPC: 1.75605 cumulative IPC: 1.74903 (Simulation time: 0 hr 16 min 30 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38887753 heartbeat IPC: 1.72152 cumulative IPC: 1.74862 (Simulation time: 0 hr 16 min 48 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39464726 heartbeat IPC: 1.73319 cumulative IPC: 1.74840 (Simulation time: 0 hr 17 min 2 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40044697 heartbeat IPC: 1.72422 cumulative IPC: 1.74805 (Simulation time: 0 hr 17 min 14 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40643655 heartbeat IPC: 1.66957 cumulative IPC: 1.74689 (Simulation time: 0 hr 17 min 25 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41236089 heartbeat IPC: 1.68795 cumulative IPC: 1.74604 (Simulation time: 0 hr 17 min 37 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41803086 heartbeat IPC: 1.76368 cumulative IPC: 1.74628 (Simulation time: 0 hr 17 min 49 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42372808 heartbeat IPC: 1.75524 cumulative IPC: 1.74640 (Simulation time: 0 hr 18 min 4 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42953601 heartbeat IPC: 1.72179 cumulative IPC: 1.74607 (Simulation time: 0 hr 18 min 24 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43532903 heartbeat IPC: 1.72621 cumulative IPC: 1.74581 (Simulation time: 0 hr 18 min 42 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44123437 heartbeat IPC: 1.69339 cumulative IPC: 1.74510 (Simulation time: 0 hr 18 min 59 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44712771 heartbeat IPC: 1.69683 cumulative IPC: 1.74447 (Simulation time: 0 hr 19 min 16 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45293401 heartbeat IPC: 1.72226 cumulative IPC: 1.74418 (Simulation time: 0 hr 19 min 31 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45881957 heartbeat IPC: 1.69907 cumulative IPC: 1.74360 (Simulation time: 0 hr 19 min 44 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46480573 heartbeat IPC: 1.67052 cumulative IPC: 1.74266 (Simulation time: 0 hr 19 min 55 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47039217 heartbeat IPC: 1.79005 cumulative IPC: 1.74323 (Simulation time: 0 hr 20 min 7 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47611212 heartbeat IPC: 1.74827 cumulative IPC: 1.74329 (Simulation time: 0 hr 20 min 19 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48186904 heartbeat IPC: 1.73703 cumulative IPC: 1.74321 (Simulation time: 0 hr 20 min 32 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48771711 heartbeat IPC: 1.70997 cumulative IPC: 1.74281 (Simulation time: 0 hr 20 min 48 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49344476 heartbeat IPC: 1.74591 cumulative IPC: 1.74285 (Simulation time: 0 hr 21 min 7 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49928593 heartbeat IPC: 1.71198 cumulative IPC: 1.74249 (Simulation time: 0 hr 21 min 24 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50530439 heartbeat IPC: 1.66155 cumulative IPC: 1.74152 (Simulation time: 0 hr 21 min 41 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51106919 heartbeat IPC: 1.73467 cumulative IPC: 1.74145 (Simulation time: 0 hr 22 min 0 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51704799 heartbeat IPC: 1.67258 cumulative IPC: 1.74065 (Simulation time: 0 hr 22 min 11 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52285035 heartbeat IPC: 1.72344 cumulative IPC: 1.74046 (Simulation time: 0 hr 22 min 28 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52842960 heartbeat IPC: 1.79235 cumulative IPC: 1.74101 (Simulation time: 0 hr 22 min 51 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53421356 heartbeat IPC: 1.72892 cumulative IPC: 1.74088 (Simulation time: 0 hr 23 min 17 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54018848 heartbeat IPC: 1.67366 cumulative IPC: 1.74013 (Simulation time: 0 hr 23 min 40 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54586658 heartbeat IPC: 1.76115 cumulative IPC: 1.74035 (Simulation time: 0 hr 24 min 2 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55162514 heartbeat IPC: 1.73654 cumulative IPC: 1.74031 (Simulation time: 0 hr 24 min 23 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55745190 heartbeat IPC: 1.71622 cumulative IPC: 1.74006 (Simulation time: 0 hr 24 min 37 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56323378 heartbeat IPC: 1.72954 cumulative IPC: 1.73995 (Simulation time: 0 hr 24 min 50 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56890823 heartbeat IPC: 1.76228 cumulative IPC: 1.74018 (Simulation time: 0 hr 25 min 4 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57453947 heartbeat IPC: 1.77580 cumulative IPC: 1.74052 (Simulation time: 0 hr 25 min 21 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58025492 heartbeat IPC: 1.74965 cumulative IPC: 1.74061 (Simulation time: 0 hr 25 min 43 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58601052 heartbeat IPC: 1.73744 cumulative IPC: 1.74058 (Simulation time: 0 hr 26 min 14 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59172763 heartbeat IPC: 1.74914 cumulative IPC: 1.74067 (Simulation time: 0 hr 26 min 42 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59745807 heartbeat IPC: 1.74506 cumulative IPC: 1.74071 (Simulation time: 0 hr 27 min 5 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60337708 heartbeat IPC: 1.68947 cumulative IPC: 1.74021 (Simulation time: 0 hr 27 min 23 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60934527 heartbeat IPC: 1.67555 cumulative IPC: 1.73957 (Simulation time: 0 hr 27 min 36 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61515656 heartbeat IPC: 1.72079 cumulative IPC: 1.73939 (Simulation time: 0 hr 27 min 52 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62095893 heartbeat IPC: 1.72343 cumulative IPC: 1.73925 (Simulation time: 0 hr 28 min 13 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62653395 heartbeat IPC: 1.79372 cumulative IPC: 1.73973 (Simulation time: 0 hr 28 min 33 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63229925 heartbeat IPC: 1.73452 cumulative IPC: 1.73968 (Simulation time: 0 hr 28 min 51 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63817431 heartbeat IPC: 1.70211 cumulative IPC: 1.73934 (Simulation time: 0 hr 29 min 16 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64408524 heartbeat IPC: 1.69178 cumulative IPC: 1.73890 (Simulation time: 0 hr 29 min 37 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64984513 heartbeat IPC: 1.73615 cumulative IPC: 1.73888 (Simulation time: 0 hr 29 min 55 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65581024 heartbeat IPC: 1.67641 cumulative IPC: 1.73831 (Simulation time: 0 hr 30 min 8 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66173959 heartbeat IPC: 1.68652 cumulative IPC: 1.73784 (Simulation time: 0 hr 30 min 21 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66733672 heartbeat IPC: 1.78663 cumulative IPC: 1.73825 (Simulation time: 0 hr 30 min 33 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67307295 heartbeat IPC: 1.74331 cumulative IPC: 1.73830 (Simulation time: 0 hr 30 min 46 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67882293 heartbeat IPC: 1.73914 cumulative IPC: 1.73830 (Simulation time: 0 hr 31 min 4 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68464629 heartbeat IPC: 1.71722 cumulative IPC: 1.73812 (Simulation time: 0 hr 31 min 22 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69049371 heartbeat IPC: 1.71016 cumulative IPC: 1.73789 (Simulation time: 0 hr 31 min 41 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69614007 heartbeat IPC: 1.77105 cumulative IPC: 1.73816 (Simulation time: 0 hr 31 min 58 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70199594 heartbeat IPC: 1.70769 cumulative IPC: 1.73790 (Simulation time: 0 hr 32 min 15 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70784625 heartbeat IPC: 1.70932 cumulative IPC: 1.73767 (Simulation time: 0 hr 32 min 33 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71352920 heartbeat IPC: 1.75964 cumulative IPC: 1.73784 (Simulation time: 0 hr 32 min 52 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71945120 heartbeat IPC: 1.68862 cumulative IPC: 1.73744 (Simulation time: 0 hr 33 min 8 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72513121 heartbeat IPC: 1.76056 cumulative IPC: 1.73762 (Simulation time: 0 hr 33 min 24 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73083827 heartbeat IPC: 1.75222 cumulative IPC: 1.73773 (Simulation time: 0 hr 33 min 37 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73648063 heartbeat IPC: 1.77231 cumulative IPC: 1.73800 (Simulation time: 0 hr 33 min 49 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74230088 heartbeat IPC: 1.71814 cumulative IPC: 1.73784 (Simulation time: 0 hr 34 min 0 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74712930 heartbeat IPC: 2.07107 cumulative IPC: 1.73999 (Simulation time: 0 hr 34 min 4 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75103999 heartbeat IPC: 2.55709 cumulative IPC: 1.74425 (Simulation time: 0 hr 34 min 6 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75408530 heartbeat IPC: 3.28374 cumulative IPC: 1.75047 (Simulation time: 0 hr 34 min 12 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75408536 (Simulation time: 0 hr 34 min 12 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81952621 heartbeat IPC: 0.15281 cumulative IPC: 0.15281 (Simulation time: 0 hr 34 min 48 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88952626 heartbeat IPC: 0.14286 cumulative IPC: 0.14767 (Simulation time: 0 hr 35 min 24 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95970796 heartbeat IPC: 0.14249 cumulative IPC: 0.14590 (Simulation time: 0 hr 36 min 12 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102954196 heartbeat IPC: 0.14320 cumulative IPC: 0.14521 (Simulation time: 0 hr 36 min 52 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106969207 heartbeat IPC: 0.24907 cumulative IPC: 0.15842 (Simulation time: 0 hr 37 min 23 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109100771 heartbeat IPC: 0.46914 cumulative IPC: 0.17808 (Simulation time: 0 hr 37 min 39 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111587109 heartbeat IPC: 0.40220 cumulative IPC: 0.19348 (Simulation time: 0 hr 37 min 57 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114108945 heartbeat IPC: 0.39654 cumulative IPC: 0.20672 (Simulation time: 0 hr 38 min 12 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116493930 heartbeat IPC: 0.41929 cumulative IPC: 0.21906 (Simulation time: 0 hr 38 min 24 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118850038 heartbeat IPC: 0.42443 cumulative IPC: 0.23019 (Simulation time: 0 hr 38 min 35 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121214469 heartbeat IPC: 0.42293 cumulative IPC: 0.24014 (Simulation time: 0 hr 38 min 46 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123667796 heartbeat IPC: 0.40761 cumulative IPC: 0.24866 (Simulation time: 0 hr 38 min 58 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126058599 heartbeat IPC: 0.41827 cumulative IPC: 0.25666 (Simulation time: 0 hr 39 min 11 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128458786 heartbeat IPC: 0.41664 cumulative IPC: 0.26390 (Simulation time: 0 hr 39 min 27 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130817272 heartbeat IPC: 0.42400 cumulative IPC: 0.27072 (Simulation time: 0 hr 39 min 45 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133182635 heartbeat IPC: 0.42277 cumulative IPC: 0.27694 (Simulation time: 0 hr 40 min 2 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135525837 heartbeat IPC: 0.42677 cumulative IPC: 0.28278 (Simulation time: 0 hr 40 min 20 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137860362 heartbeat IPC: 0.42835 cumulative IPC: 0.28822 (Simulation time: 0 hr 40 min 38 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140366594 heartbeat IPC: 0.39900 cumulative IPC: 0.29250 (Simulation time: 0 hr 40 min 55 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142895612 heartbeat IPC: 0.39541 cumulative IPC: 0.29635 (Simulation time: 0 hr 41 min 9 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145355314 heartbeat IPC: 0.40655 cumulative IPC: 0.30023 (Simulation time: 0 hr 41 min 21 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147769450 heartbeat IPC: 0.41423 cumulative IPC: 0.30403 (Simulation time: 0 hr 41 min 36 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150132555 heartbeat IPC: 0.42317 cumulative IPC: 0.30780 (Simulation time: 0 hr 41 min 51 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152509329 heartbeat IPC: 0.42074 cumulative IPC: 0.31128 (Simulation time: 0 hr 42 min 8 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154881076 heartbeat IPC: 0.42163 cumulative IPC: 0.31457 (Simulation time: 0 hr 42 min 26 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157219942 heartbeat IPC: 0.42756 cumulative IPC: 0.31780 (Simulation time: 0 hr 42 min 42 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159597671 heartbeat IPC: 0.42057 cumulative IPC: 0.32071 (Simulation time: 0 hr 42 min 58 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  162036988 heartbeat IPC: 0.40995 cumulative IPC: 0.32322 (Simulation time: 0 hr 43 min 16 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164413476 heartbeat IPC: 0.42079 cumulative IPC: 0.32582 (Simulation time: 0 hr 43 min 33 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166792575 heartbeat IPC: 0.42033 cumulative IPC: 0.32828 (Simulation time: 0 hr 43 min 47 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  169202339 heartbeat IPC: 0.41498 cumulative IPC: 0.33051 (Simulation time: 0 hr 44 min 0 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171577032 heartbeat IPC: 0.42111 cumulative IPC: 0.33275 (Simulation time: 0 hr 44 min 13 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173955935 heartbeat IPC: 0.42036 cumulative IPC: 0.33486 (Simulation time: 0 hr 44 min 27 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176418493 heartbeat IPC: 0.40608 cumulative IPC: 0.33660 (Simulation time: 0 hr 44 min 45 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  178843351 heartbeat IPC: 0.41239 cumulative IPC: 0.33838 (Simulation time: 0 hr 45 min 2 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  181206905 heartbeat IPC: 0.42309 cumulative IPC: 0.34027 (Simulation time: 0 hr 45 min 19 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183641025 heartbeat IPC: 0.41083 cumulative IPC: 0.34186 (Simulation time: 0 hr 45 min 35 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  186042618 heartbeat IPC: 0.41639 cumulative IPC: 0.34347 (Simulation time: 0 hr 45 min 52 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188461273 heartbeat IPC: 0.41345 cumulative IPC: 0.34497 (Simulation time: 0 hr 46 min 9 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  190876531 heartbeat IPC: 0.41403 cumulative IPC: 0.34642 (Simulation time: 0 hr 46 min 29 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  193262815 heartbeat IPC: 0.41906 cumulative IPC: 0.34789 (Simulation time: 0 hr 46 min 48 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195654976 heartbeat IPC: 0.41803 cumulative IPC: 0.34928 (Simulation time: 0 hr 47 min 3 sec) 
Heartbeat CPU  0 instructions:  175000000 cycles:  198055866 heartbeat IPC: 0.41651 cumulative IPC: 0.35060 (Simulation time: 0 hr 47 min 16 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200406015 heartbeat IPC: 0.42550 cumulative IPC: 0.35201 (Simulation time: 0 hr 47 min 30 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  202769793 heartbeat IPC: 0.42305 cumulative IPC: 0.35333 (Simulation time: 0 hr 47 min 46 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  205219450 heartbeat IPC: 0.40822 cumulative IPC: 0.35436 (Simulation time: 0 hr 48 min 5 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  207654247 heartbeat IPC: 0.41071 cumulative IPC: 0.35540 (Simulation time: 0 hr 48 min 22 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  210085871 heartbeat IPC: 0.41125 cumulative IPC: 0.35641 (Simulation time: 0 hr 48 min 39 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  212564491 heartbeat IPC: 0.40345 cumulative IPC: 0.35726 (Simulation time: 0 hr 48 min 56 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  214943364 heartbeat IPC: 0.42037 cumulative IPC: 0.35833 (Simulation time: 0 hr 49 min 14 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  217337366 heartbeat IPC: 0.41771 cumulative IPC: 0.35934 (Simulation time: 0 hr 49 min 31 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219697201 heartbeat IPC: 0.42376 cumulative IPC: 0.36039 (Simulation time: 0 hr 49 min 47 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  222078229 heartbeat IPC: 0.41999 cumulative IPC: 0.36136 (Simulation time: 0 hr 50 min 3 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  224420880 heartbeat IPC: 0.42687 cumulative IPC: 0.36239 (Simulation time: 0 hr 50 min 19 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  226797044 heartbeat IPC: 0.42085 cumulative IPC: 0.36330 (Simulation time: 0 hr 50 min 35 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  229160752 heartbeat IPC: 0.42306 cumulative IPC: 0.36422 (Simulation time: 0 hr 50 min 51 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  231592518 heartbeat IPC: 0.41122 cumulative IPC: 0.36495 (Simulation time: 0 hr 51 min 12 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  233929705 heartbeat IPC: 0.42787 cumulative IPC: 0.36588 (Simulation time: 0 hr 51 min 33 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  236320370 heartbeat IPC: 0.41829 cumulative IPC: 0.36666 (Simulation time: 0 hr 51 min 56 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  238665709 heartbeat IPC: 0.42638 cumulative IPC: 0.36752 (Simulation time: 0 hr 52 min 15 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  241012449 heartbeat IPC: 0.42612 cumulative IPC: 0.36835 (Simulation time: 0 hr 52 min 31 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  243363980 heartbeat IPC: 0.42526 cumulative IPC: 0.36915 (Simulation time: 0 hr 52 min 48 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  245865792 heartbeat IPC: 0.39971 cumulative IPC: 0.36959 (Simulation time: 0 hr 53 min 5 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  248313089 heartbeat IPC: 0.40861 cumulative IPC: 0.37015 (Simulation time: 0 hr 53 min 21 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  250683389 heartbeat IPC: 0.42189 cumulative IPC: 0.37085 (Simulation time: 0 hr 53 min 38 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  253055500 heartbeat IPC: 0.42157 cumulative IPC: 0.37152 (Simulation time: 0 hr 53 min 56 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  255413325 heartbeat IPC: 0.42412 cumulative IPC: 0.37221 (Simulation time: 0 hr 54 min 10 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  257763794 heartbeat IPC: 0.42545 cumulative IPC: 0.37290 (Simulation time: 0 hr 54 min 25 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  259450409 heartbeat IPC: 0.59291 cumulative IPC: 0.37491 (Simulation time: 0 hr 54 min 36 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  260096814 heartbeat IPC: 1.54701 cumulative IPC: 0.37902 (Simulation time: 0 hr 54 min 43 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  260795826 heartbeat IPC: 1.43059 cumulative IPC: 0.38298 (Simulation time: 0 hr 55 min 14 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  261502350 heartbeat IPC: 1.41538 cumulative IPC: 0.38690 (Simulation time: 0 hr 55 min 43 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  262136456 heartbeat IPC: 1.57702 cumulative IPC: 0.39094 (Simulation time: 0 hr 56 min 6 sec) 
Finished CPU 0 instructions: 73000000 cycles: 186727920 cumulative IPC: 0.39094 (Simulation time: 0 hr 56 min 6 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 186727920
Core_0_IPC 0.39094

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.51561

Core_0_L1D_total_access 26105711
Core_0_L1D_total_hit 23808003
Core_0_L1D_total_miss 2297708
Core_0_L1D_loads 20455404
Core_0_L1D_load_hit 18707333
Core_0_L1D_load_miss 1748071
Core_0_L1D_RFOs 5650307
Core_0_L1D_RFO_hit 5100670
Core_0_L1D_RFO_miss 549637
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
Core_0_L1D_average_miss_latency 102.51124

Core_0_L1I_total_access 29441802
Core_0_L1I_total_hit 29439284
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29441802
Core_0_L1I_load_hit 29439284
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
Core_0_L1I_average_miss_latency 260.93685

Core_0_L2C_total_access 10178418
Core_0_L2C_total_hit 8542716
Core_0_L2C_total_miss 1635702
Core_0_L2C_loads 1750512
Core_0_L2C_load_hit 1574299
Core_0_L2C_load_miss 176213
Core_0_L2C_RFOs 549633
Core_0_L2C_RFO_hit 53882
Core_0_L2C_RFO_miss 495751
Core_0_L2C_prefetches 6594934
Core_0_L2C_prefetch_hit 5631349
Core_0_L2C_prefetch_miss 963585
Core_0_L2C_writebacks 1283339
Core_0_L2C_writeback_hit 1283186
Core_0_L2C_writeback_miss 153
Core_0_L2C_prefetch_requested 29146806
Core_0_L2C_prefetch_issued 23159235
Core_0_L2C_prefetch_useful 1812828
Core_0_L2C_prefetch_useless 754884
Core_0_L2C_prefetch_late 63351
Core_0_L2C_average_miss_latency 384.08378

Core_0_LLC_total_access 2633790
Core_0_LLC_total_hit 1047475
Core_0_LLC_total_miss 1586315
Core_0_LLC_loads 119260
Core_0_LLC_load_hit 3420
Core_0_LLC_load_miss 115840
Core_0_LLC_RFOs 493103
Core_0_LLC_RFO_hit 60
Core_0_LLC_RFO_miss 493043
Core_0_LLC_prefetches 1023186
Core_0_LLC_prefetch_hit 45819
Core_0_LLC_prefetch_miss 977367
Core_0_LLC_writebacks 998241
Core_0_LLC_writeback_hit 998176
Core_0_LLC_writeback_miss 65
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 16543
Core_0_LLC_prefetch_useless 2066520
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 373.28433

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 411039
Channel_0_RQ_row_buffer_miss 1175211
Channel_0_WQ_row_buffer_hit 338236
Channel_0_WQ_row_buffer_miss 665842
Channel_0_WQ_full 0
Channel_0_dbus_congested 1317133

avg_congested_cycle 11
Finished combination: 1,16
