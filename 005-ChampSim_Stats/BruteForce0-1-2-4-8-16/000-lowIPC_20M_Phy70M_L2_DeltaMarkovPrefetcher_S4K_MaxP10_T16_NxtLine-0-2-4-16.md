### 0,2,4,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 08:26:45
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


Heartbeat CPU  0 instructions:    1000001 cycles:     466772 heartbeat IPC: 2.14238 cumulative IPC: 2.14238 (Simulation time: 0 hr 0 min 6 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1040241 heartbeat IPC: 1.74377 cumulative IPC: 1.92263 (Simulation time: 0 hr 0 min 18 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1618213 heartbeat IPC: 1.73019 cumulative IPC: 1.85390 (Simulation time: 0 hr 0 min 34 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2201896 heartbeat IPC: 1.71326 cumulative IPC: 1.81662 (Simulation time: 0 hr 0 min 47 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2777764 heartbeat IPC: 1.73651 cumulative IPC: 1.80001 (Simulation time: 0 hr 1 min 0 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3350332 heartbeat IPC: 1.74652 cumulative IPC: 1.79087 (Simulation time: 0 hr 1 min 12 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3919970 heartbeat IPC: 1.75550 cumulative IPC: 1.78573 (Simulation time: 0 hr 1 min 22 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4495757 heartbeat IPC: 1.73675 cumulative IPC: 1.77946 (Simulation time: 0 hr 1 min 31 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5080272 heartbeat IPC: 1.71082 cumulative IPC: 1.77156 (Simulation time: 0 hr 1 min 42 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5665525 heartbeat IPC: 1.70866 cumulative IPC: 1.76506 (Simulation time: 0 hr 1 min 55 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6228543 heartbeat IPC: 1.77614 cumulative IPC: 1.76606 (Simulation time: 0 hr 2 min 10 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6759476 heartbeat IPC: 1.88348 cumulative IPC: 1.77529 (Simulation time: 0 hr 2 min 24 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7292863 heartbeat IPC: 1.87481 cumulative IPC: 1.78256 (Simulation time: 0 hr 2 min 40 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7852848 heartbeat IPC: 1.78576 cumulative IPC: 1.78279 (Simulation time: 0 hr 3 min 1 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8384847 heartbeat IPC: 1.87970 cumulative IPC: 1.78894 (Simulation time: 0 hr 3 min 19 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8940693 heartbeat IPC: 1.79906 cumulative IPC: 1.78957 (Simulation time: 0 hr 3 min 31 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9516158 heartbeat IPC: 1.73773 cumulative IPC: 1.78644 (Simulation time: 0 hr 3 min 42 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10101388 heartbeat IPC: 1.70873 cumulative IPC: 1.78193 (Simulation time: 0 hr 3 min 53 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10685232 heartbeat IPC: 1.71278 cumulative IPC: 1.77816 (Simulation time: 0 hr 4 min 4 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11265142 heartbeat IPC: 1.72441 cumulative IPC: 1.77539 (Simulation time: 0 hr 4 min 16 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11843506 heartbeat IPC: 1.72902 cumulative IPC: 1.77312 (Simulation time: 0 hr 4 min 27 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12395922 heartbeat IPC: 1.81023 cumulative IPC: 1.77478 (Simulation time: 0 hr 4 min 37 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12966678 heartbeat IPC: 1.75206 cumulative IPC: 1.77378 (Simulation time: 0 hr 4 min 48 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13556066 heartbeat IPC: 1.69667 cumulative IPC: 1.77043 (Simulation time: 0 hr 4 min 58 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14187218 heartbeat IPC: 1.58440 cumulative IPC: 1.76215 (Simulation time: 0 hr 5 min 6 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14762238 heartbeat IPC: 1.73907 cumulative IPC: 1.76125 (Simulation time: 0 hr 5 min 18 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15341898 heartbeat IPC: 1.72515 cumulative IPC: 1.75989 (Simulation time: 0 hr 5 min 29 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15918517 heartbeat IPC: 1.73425 cumulative IPC: 1.75896 (Simulation time: 0 hr 5 min 40 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16501813 heartbeat IPC: 1.71440 cumulative IPC: 1.75738 (Simulation time: 0 hr 5 min 50 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17054763 heartbeat IPC: 1.80849 cumulative IPC: 1.75904 (Simulation time: 0 hr 6 min 0 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17605935 heartbeat IPC: 1.81431 cumulative IPC: 1.76077 (Simulation time: 0 hr 6 min 11 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18176055 heartbeat IPC: 1.75401 cumulative IPC: 1.76056 (Simulation time: 0 hr 6 min 24 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18742635 heartbeat IPC: 1.76498 cumulative IPC: 1.76069 (Simulation time: 0 hr 6 min 37 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19311125 heartbeat IPC: 1.75905 cumulative IPC: 1.76064 (Simulation time: 0 hr 6 min 48 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19889888 heartbeat IPC: 1.72782 cumulative IPC: 1.75969 (Simulation time: 0 hr 6 min 58 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20464258 heartbeat IPC: 1.74104 cumulative IPC: 1.75916 (Simulation time: 0 hr 7 min 10 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21036419 heartbeat IPC: 1.74776 cumulative IPC: 1.75885 (Simulation time: 0 hr 7 min 21 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21602959 heartbeat IPC: 1.76511 cumulative IPC: 1.75902 (Simulation time: 0 hr 7 min 32 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22174509 heartbeat IPC: 1.74962 cumulative IPC: 1.75878 (Simulation time: 0 hr 7 min 43 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22752233 heartbeat IPC: 1.73093 cumulative IPC: 1.75807 (Simulation time: 0 hr 7 min 54 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23304974 heartbeat IPC: 1.80917 cumulative IPC: 1.75928 (Simulation time: 0 hr 8 min 5 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23876711 heartbeat IPC: 1.74905 cumulative IPC: 1.75904 (Simulation time: 0 hr 8 min 16 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24469192 heartbeat IPC: 1.68782 cumulative IPC: 1.75731 (Simulation time: 0 hr 8 min 29 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25047513 heartbeat IPC: 1.72914 cumulative IPC: 1.75666 (Simulation time: 0 hr 8 min 41 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25611041 heartbeat IPC: 1.77453 cumulative IPC: 1.75705 (Simulation time: 0 hr 8 min 54 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26180200 heartbeat IPC: 1.75698 cumulative IPC: 1.75705 (Simulation time: 0 hr 9 min 8 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26752299 heartbeat IPC: 1.74795 cumulative IPC: 1.75686 (Simulation time: 0 hr 9 min 24 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27308846 heartbeat IPC: 1.79679 cumulative IPC: 1.75767 (Simulation time: 0 hr 9 min 36 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27889702 heartbeat IPC: 1.72160 cumulative IPC: 1.75692 (Simulation time: 0 hr 9 min 45 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28449021 heartbeat IPC: 1.78788 cumulative IPC: 1.75753 (Simulation time: 0 hr 9 min 56 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29028841 heartbeat IPC: 1.72467 cumulative IPC: 1.75687 (Simulation time: 0 hr 10 min 7 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29597918 heartbeat IPC: 1.75723 cumulative IPC: 1.75688 (Simulation time: 0 hr 10 min 18 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30180801 heartbeat IPC: 1.71561 cumulative IPC: 1.75608 (Simulation time: 0 hr 10 min 30 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30769176 heartbeat IPC: 1.69959 cumulative IPC: 1.75500 (Simulation time: 0 hr 10 min 42 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31356150 heartbeat IPC: 1.70365 cumulative IPC: 1.75404 (Simulation time: 0 hr 10 min 55 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31947327 heartbeat IPC: 1.69154 cumulative IPC: 1.75289 (Simulation time: 0 hr 11 min 6 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32496567 heartbeat IPC: 1.82070 cumulative IPC: 1.75403 (Simulation time: 0 hr 11 min 19 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33067842 heartbeat IPC: 1.75047 cumulative IPC: 1.75397 (Simulation time: 0 hr 11 min 33 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33647085 heartbeat IPC: 1.72639 cumulative IPC: 1.75350 (Simulation time: 0 hr 11 min 45 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34239338 heartbeat IPC: 1.68847 cumulative IPC: 1.75237 (Simulation time: 0 hr 11 min 57 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34824207 heartbeat IPC: 1.70979 cumulative IPC: 1.75166 (Simulation time: 0 hr 12 min 9 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35402931 heartbeat IPC: 1.72794 cumulative IPC: 1.75127 (Simulation time: 0 hr 12 min 21 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35991858 heartbeat IPC: 1.69800 cumulative IPC: 1.75040 (Simulation time: 0 hr 12 min 31 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36567746 heartbeat IPC: 1.73645 cumulative IPC: 1.75018 (Simulation time: 0 hr 12 min 42 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37137350 heartbeat IPC: 1.75561 cumulative IPC: 1.75026 (Simulation time: 0 hr 12 min 50 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37705845 heartbeat IPC: 1.75903 cumulative IPC: 1.75039 (Simulation time: 0 hr 13 min 2 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38274920 heartbeat IPC: 1.75723 cumulative IPC: 1.75049 (Simulation time: 0 hr 13 min 15 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38855433 heartbeat IPC: 1.72261 cumulative IPC: 1.75008 (Simulation time: 0 hr 13 min 31 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39431667 heartbeat IPC: 1.73541 cumulative IPC: 1.74986 (Simulation time: 0 hr 13 min 45 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40011638 heartbeat IPC: 1.72422 cumulative IPC: 1.74949 (Simulation time: 0 hr 14 min 3 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40610279 heartbeat IPC: 1.67045 cumulative IPC: 1.74833 (Simulation time: 0 hr 14 min 19 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41202459 heartbeat IPC: 1.68867 cumulative IPC: 1.74747 (Simulation time: 0 hr 14 min 34 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41768299 heartbeat IPC: 1.76729 cumulative IPC: 1.74774 (Simulation time: 0 hr 14 min 48 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42338033 heartbeat IPC: 1.75520 cumulative IPC: 1.74784 (Simulation time: 0 hr 15 min 4 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42918017 heartbeat IPC: 1.72419 cumulative IPC: 1.74752 (Simulation time: 0 hr 15 min 21 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43497119 heartbeat IPC: 1.72681 cumulative IPC: 1.74724 (Simulation time: 0 hr 15 min 39 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44086459 heartbeat IPC: 1.69682 cumulative IPC: 1.74657 (Simulation time: 0 hr 15 min 51 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44675512 heartbeat IPC: 1.69764 cumulative IPC: 1.74592 (Simulation time: 0 hr 16 min 6 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45256179 heartbeat IPC: 1.72215 cumulative IPC: 1.74562 (Simulation time: 0 hr 16 min 22 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45843967 heartbeat IPC: 1.70129 cumulative IPC: 1.74505 (Simulation time: 0 hr 16 min 38 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46441772 heartbeat IPC: 1.67279 cumulative IPC: 1.74412 (Simulation time: 0 hr 16 min 54 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47000598 heartbeat IPC: 1.78947 cumulative IPC: 1.74466 (Simulation time: 0 hr 17 min 15 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47572002 heartbeat IPC: 1.75008 cumulative IPC: 1.74472 (Simulation time: 0 hr 17 min 34 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48146877 heartbeat IPC: 1.73950 cumulative IPC: 1.74466 (Simulation time: 0 hr 17 min 52 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48730964 heartbeat IPC: 1.71208 cumulative IPC: 1.74427 (Simulation time: 0 hr 18 min 11 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49303535 heartbeat IPC: 1.74651 cumulative IPC: 1.74430 (Simulation time: 0 hr 18 min 29 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49886793 heartbeat IPC: 1.71451 cumulative IPC: 1.74395 (Simulation time: 0 hr 18 min 47 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50487935 heartbeat IPC: 1.66350 cumulative IPC: 1.74299 (Simulation time: 0 hr 19 min 9 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51063561 heartbeat IPC: 1.73724 cumulative IPC: 1.74293 (Simulation time: 0 hr 19 min 33 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51661090 heartbeat IPC: 1.67356 cumulative IPC: 1.74212 (Simulation time: 0 hr 19 min 44 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52241115 heartbeat IPC: 1.72407 cumulative IPC: 1.74192 (Simulation time: 0 hr 19 min 59 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52798407 heartbeat IPC: 1.79439 cumulative IPC: 1.74248 (Simulation time: 0 hr 20 min 13 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53375756 heartbeat IPC: 1.73206 cumulative IPC: 1.74236 (Simulation time: 0 hr 20 min 28 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53972332 heartbeat IPC: 1.67623 cumulative IPC: 1.74163 (Simulation time: 0 hr 20 min 41 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54539013 heartbeat IPC: 1.76466 cumulative IPC: 1.74187 (Simulation time: 0 hr 20 min 55 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55114434 heartbeat IPC: 1.73786 cumulative IPC: 1.74183 (Simulation time: 0 hr 21 min 9 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55696485 heartbeat IPC: 1.71807 cumulative IPC: 1.74158 (Simulation time: 0 hr 21 min 27 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56273912 heartbeat IPC: 1.73182 cumulative IPC: 1.74148 (Simulation time: 0 hr 21 min 58 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56840923 heartbeat IPC: 1.76363 cumulative IPC: 1.74170 (Simulation time: 0 hr 22 min 20 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57402936 heartbeat IPC: 1.77931 cumulative IPC: 1.74207 (Simulation time: 0 hr 22 min 40 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57974541 heartbeat IPC: 1.74946 cumulative IPC: 1.74214 (Simulation time: 0 hr 22 min 58 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58549656 heartbeat IPC: 1.73878 cumulative IPC: 1.74211 (Simulation time: 0 hr 23 min 17 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59121427 heartbeat IPC: 1.74895 cumulative IPC: 1.74218 (Simulation time: 0 hr 23 min 40 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59694161 heartbeat IPC: 1.74601 cumulative IPC: 1.74221 (Simulation time: 0 hr 24 min 10 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60284833 heartbeat IPC: 1.69299 cumulative IPC: 1.74173 (Simulation time: 0 hr 24 min 35 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60880419 heartbeat IPC: 1.67902 cumulative IPC: 1.74112 (Simulation time: 0 hr 24 min 52 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61460916 heartbeat IPC: 1.72266 cumulative IPC: 1.74094 (Simulation time: 0 hr 25 min 11 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62041306 heartbeat IPC: 1.72298 cumulative IPC: 1.74078 (Simulation time: 0 hr 25 min 29 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62598518 heartbeat IPC: 1.79465 cumulative IPC: 1.74126 (Simulation time: 0 hr 25 min 47 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63174315 heartbeat IPC: 1.73672 cumulative IPC: 1.74121 (Simulation time: 0 hr 26 min 15 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63762439 heartbeat IPC: 1.70032 cumulative IPC: 1.74084 (Simulation time: 0 hr 26 min 41 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64352614 heartbeat IPC: 1.69441 cumulative IPC: 1.74041 (Simulation time: 0 hr 26 min 57 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64928299 heartbeat IPC: 1.73706 cumulative IPC: 1.74038 (Simulation time: 0 hr 27 min 15 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65523597 heartbeat IPC: 1.67983 cumulative IPC: 1.73983 (Simulation time: 0 hr 27 min 28 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66115802 heartbeat IPC: 1.68860 cumulative IPC: 1.73937 (Simulation time: 0 hr 27 min 43 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66674899 heartbeat IPC: 1.78860 cumulative IPC: 1.73979 (Simulation time: 0 hr 27 min 56 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67248192 heartbeat IPC: 1.74431 cumulative IPC: 1.73982 (Simulation time: 0 hr 28 min 9 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67823003 heartbeat IPC: 1.73970 cumulative IPC: 1.73982 (Simulation time: 0 hr 28 min 24 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68404692 heartbeat IPC: 1.71913 cumulative IPC: 1.73965 (Simulation time: 0 hr 28 min 40 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68989334 heartbeat IPC: 1.71045 cumulative IPC: 1.73940 (Simulation time: 0 hr 28 min 59 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69553118 heartbeat IPC: 1.77373 cumulative IPC: 1.73968 (Simulation time: 0 hr 29 min 19 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70137755 heartbeat IPC: 1.71046 cumulative IPC: 1.73943 (Simulation time: 0 hr 29 min 34 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70722161 heartbeat IPC: 1.71114 cumulative IPC: 1.73920 (Simulation time: 0 hr 29 min 47 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71289901 heartbeat IPC: 1.76136 cumulative IPC: 1.73938 (Simulation time: 0 hr 30 min 1 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71881325 heartbeat IPC: 1.69083 cumulative IPC: 1.73898 (Simulation time: 0 hr 30 min 13 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72449567 heartbeat IPC: 1.75981 cumulative IPC: 1.73914 (Simulation time: 0 hr 30 min 27 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73019975 heartbeat IPC: 1.75313 cumulative IPC: 1.73925 (Simulation time: 0 hr 30 min 40 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73583365 heartbeat IPC: 1.77497 cumulative IPC: 1.73952 (Simulation time: 0 hr 30 min 53 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74165611 heartbeat IPC: 1.71749 cumulative IPC: 1.73935 (Simulation time: 0 hr 31 min 7 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74647474 heartbeat IPC: 2.07528 cumulative IPC: 1.74152 (Simulation time: 0 hr 31 min 13 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75037092 heartbeat IPC: 2.56662 cumulative IPC: 1.74580 (Simulation time: 0 hr 31 min 15 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75341536 heartbeat IPC: 3.28468 cumulative IPC: 1.75202 (Simulation time: 0 hr 31 min 22 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75341542 (Simulation time: 0 hr 31 min 22 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81899108 heartbeat IPC: 0.15250 cumulative IPC: 0.15250 (Simulation time: 0 hr 32 min 5 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88900275 heartbeat IPC: 0.14283 cumulative IPC: 0.14751 (Simulation time: 0 hr 32 min 37 sec) 
Heartbeat CPU  0 instructions:  135000003 cycles:   95950679 heartbeat IPC: 0.14184 cumulative IPC: 0.14557 (Simulation time: 0 hr 33 min 9 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102948329 heartbeat IPC: 0.14290 cumulative IPC: 0.14489 (Simulation time: 0 hr 33 min 42 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107002818 heartbeat IPC: 0.24664 cumulative IPC: 0.15792 (Simulation time: 0 hr 34 min 6 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109112887 heartbeat IPC: 0.47392 cumulative IPC: 0.17767 (Simulation time: 0 hr 34 min 19 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111592415 heartbeat IPC: 0.40330 cumulative IPC: 0.19310 (Simulation time: 0 hr 34 min 34 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114106684 heartbeat IPC: 0.39773 cumulative IPC: 0.20637 (Simulation time: 0 hr 34 min 46 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116482156 heartbeat IPC: 0.42097 cumulative IPC: 0.21876 (Simulation time: 0 hr 34 min 57 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118826263 heartbeat IPC: 0.42660 cumulative IPC: 0.22997 (Simulation time: 0 hr 35 min 9 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121181074 heartbeat IPC: 0.42466 cumulative IPC: 0.23997 (Simulation time: 0 hr 35 min 20 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123625971 heartbeat IPC: 0.40902 cumulative IPC: 0.24853 (Simulation time: 0 hr 35 min 32 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126007272 heartbeat IPC: 0.41994 cumulative IPC: 0.25658 (Simulation time: 0 hr 35 min 44 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128401456 heartbeat IPC: 0.41768 cumulative IPC: 0.26385 (Simulation time: 0 hr 35 min 55 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130752021 heartbeat IPC: 0.42543 cumulative IPC: 0.27071 (Simulation time: 0 hr 36 min 7 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133106982 heartbeat IPC: 0.42463 cumulative IPC: 0.27698 (Simulation time: 0 hr 36 min 18 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135445557 heartbeat IPC: 0.42761 cumulative IPC: 0.28284 (Simulation time: 0 hr 36 min 31 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137774512 heartbeat IPC: 0.42938 cumulative IPC: 0.28831 (Simulation time: 0 hr 36 min 45 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140275616 heartbeat IPC: 0.39982 cumulative IPC: 0.29260 (Simulation time: 0 hr 37 min 1 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142797202 heartbeat IPC: 0.39658 cumulative IPC: 0.29649 (Simulation time: 0 hr 37 min 16 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145251575 heartbeat IPC: 0.40744 cumulative IPC: 0.30039 (Simulation time: 0 hr 37 min 29 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147657627 heartbeat IPC: 0.41562 cumulative IPC: 0.30422 (Simulation time: 0 hr 37 min 40 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150011532 heartbeat IPC: 0.42482 cumulative IPC: 0.30802 (Simulation time: 0 hr 37 min 52 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152374720 heartbeat IPC: 0.42316 cumulative IPC: 0.31155 (Simulation time: 0 hr 38 min 3 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154737428 heartbeat IPC: 0.42324 cumulative IPC: 0.31488 (Simulation time: 0 hr 38 min 15 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157069593 heartbeat IPC: 0.42879 cumulative IPC: 0.31813 (Simulation time: 0 hr 38 min 27 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159437792 heartbeat IPC: 0.42226 cumulative IPC: 0.32106 (Simulation time: 0 hr 38 min 39 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161867972 heartbeat IPC: 0.41149 cumulative IPC: 0.32360 (Simulation time: 0 hr 38 min 51 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164238143 heartbeat IPC: 0.42191 cumulative IPC: 0.32622 (Simulation time: 0 hr 39 min 3 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166603223 heartbeat IPC: 0.42282 cumulative IPC: 0.32873 (Simulation time: 0 hr 39 min 14 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  169004905 heartbeat IPC: 0.41638 cumulative IPC: 0.33097 (Simulation time: 0 hr 39 min 28 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171370889 heartbeat IPC: 0.42266 cumulative IPC: 0.33323 (Simulation time: 0 hr 39 min 45 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173739746 heartbeat IPC: 0.42214 cumulative IPC: 0.33537 (Simulation time: 0 hr 40 min 1 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176192033 heartbeat IPC: 0.40778 cumulative IPC: 0.33713 (Simulation time: 0 hr 40 min 14 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  178609998 heartbeat IPC: 0.41357 cumulative IPC: 0.33892 (Simulation time: 0 hr 40 min 25 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180965372 heartbeat IPC: 0.42456 cumulative IPC: 0.34083 (Simulation time: 0 hr 40 min 36 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183383006 heartbeat IPC: 0.41363 cumulative IPC: 0.34246 (Simulation time: 0 hr 40 min 48 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185775227 heartbeat IPC: 0.41802 cumulative IPC: 0.34410 (Simulation time: 0 hr 41 min 1 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188187227 heartbeat IPC: 0.41459 cumulative IPC: 0.34560 (Simulation time: 0 hr 41 min 13 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  190594016 heartbeat IPC: 0.41549 cumulative IPC: 0.34706 (Simulation time: 0 hr 41 min 25 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  192972108 heartbeat IPC: 0.42051 cumulative IPC: 0.34855 (Simulation time: 0 hr 41 min 36 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195356641 heartbeat IPC: 0.41937 cumulative IPC: 0.34996 (Simulation time: 0 hr 41 min 48 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  197747381 heartbeat IPC: 0.41828 cumulative IPC: 0.35129 (Simulation time: 0 hr 42 min 0 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200085214 heartbeat IPC: 0.42775 cumulative IPC: 0.35272 (Simulation time: 0 hr 42 min 13 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  202439331 heartbeat IPC: 0.42479 cumulative IPC: 0.35406 (Simulation time: 0 hr 42 min 28 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  204879925 heartbeat IPC: 0.40974 cumulative IPC: 0.35511 (Simulation time: 0 hr 42 min 43 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  207307694 heartbeat IPC: 0.41190 cumulative IPC: 0.35615 (Simulation time: 0 hr 42 min 56 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  209734064 heartbeat IPC: 0.41214 cumulative IPC: 0.35716 (Simulation time: 0 hr 43 min 7 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  212202156 heartbeat IPC: 0.40517 cumulative IPC: 0.35803 (Simulation time: 0 hr 43 min 18 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  214572198 heartbeat IPC: 0.42193 cumulative IPC: 0.35912 (Simulation time: 0 hr 43 min 33 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  216955242 heartbeat IPC: 0.41963 cumulative IPC: 0.36013 (Simulation time: 0 hr 43 min 47 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219303115 heartbeat IPC: 0.42592 cumulative IPC: 0.36121 (Simulation time: 0 hr 44 min 3 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  221669113 heartbeat IPC: 0.42266 cumulative IPC: 0.36220 (Simulation time: 0 hr 44 min 16 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  224000425 heartbeat IPC: 0.42894 cumulative IPC: 0.36325 (Simulation time: 0 hr 44 min 30 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  226369573 heartbeat IPC: 0.42209 cumulative IPC: 0.36417 (Simulation time: 0 hr 44 min 46 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  228724120 heartbeat IPC: 0.42471 cumulative IPC: 0.36510 (Simulation time: 0 hr 45 min 6 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  231144996 heartbeat IPC: 0.41307 cumulative IPC: 0.36585 (Simulation time: 0 hr 45 min 24 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  233473523 heartbeat IPC: 0.42946 cumulative IPC: 0.36678 (Simulation time: 0 hr 45 min 38 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  235856509 heartbeat IPC: 0.41964 cumulative IPC: 0.36757 (Simulation time: 0 hr 45 min 50 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  238195080 heartbeat IPC: 0.42761 cumulative IPC: 0.36843 (Simulation time: 0 hr 46 min 3 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  240533541 heartbeat IPC: 0.42763 cumulative IPC: 0.36927 (Simulation time: 0 hr 46 min 16 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  242877185 heartbeat IPC: 0.42669 cumulative IPC: 0.37007 (Simulation time: 0 hr 46 min 28 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  245371460 heartbeat IPC: 0.40092 cumulative IPC: 0.37052 (Simulation time: 0 hr 46 min 40 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  247813306 heartbeat IPC: 0.40953 cumulative IPC: 0.37108 (Simulation time: 0 hr 46 min 52 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  250176437 heartbeat IPC: 0.42317 cumulative IPC: 0.37178 (Simulation time: 0 hr 47 min 4 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  252536027 heartbeat IPC: 0.42380 cumulative IPC: 0.37247 (Simulation time: 0 hr 47 min 17 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  254883573 heartbeat IPC: 0.42598 cumulative IPC: 0.37317 (Simulation time: 0 hr 47 min 33 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  257223205 heartbeat IPC: 0.42742 cumulative IPC: 0.37387 (Simulation time: 0 hr 47 min 50 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  258904476 heartbeat IPC: 0.59479 cumulative IPC: 0.37589 (Simulation time: 0 hr 47 min 59 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  259545533 heartbeat IPC: 1.55992 cumulative IPC: 0.38001 (Simulation time: 0 hr 48 min 3 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  260282838 heartbeat IPC: 1.35629 cumulative IPC: 0.38391 (Simulation time: 0 hr 48 min 17 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  260980948 heartbeat IPC: 1.43244 cumulative IPC: 0.38785 (Simulation time: 0 hr 48 min 31 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  261630965 heartbeat IPC: 1.53842 cumulative IPC: 0.39186 (Simulation time: 0 hr 48 min 46 sec) 
Finished CPU 0 instructions: 73000000 cycles: 186289423 cumulative IPC: 0.39186 (Simulation time: 0 hr 48 min 46 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 186289423
Core_0_IPC 0.39186

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.53525

Core_0_L1D_total_access 26106149
Core_0_L1D_total_hit 23808421
Core_0_L1D_total_miss 2297728
Core_0_L1D_loads 20456031
Core_0_L1D_load_hit 18707900
Core_0_L1D_load_miss 1748131
Core_0_L1D_RFOs 5650118
Core_0_L1D_RFO_hit 5100521
Core_0_L1D_RFO_miss 549597
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
Core_0_L1D_average_miss_latency 101.77491

Core_0_L1I_total_access 29434156
Core_0_L1I_total_hit 29431638
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29434156
Core_0_L1I_load_hit 29431638
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
Core_0_L1I_average_miss_latency 277.98094

Core_0_L2C_total_access 12276987
Core_0_L2C_total_hit 10637474
Core_0_L2C_total_miss 1639513
Core_0_L2C_loads 1750572
Core_0_L2C_load_hit 1576408
Core_0_L2C_load_miss 174164
Core_0_L2C_RFOs 549593
Core_0_L2C_RFO_hit 54532
Core_0_L2C_RFO_miss 495061
Core_0_L2C_prefetches 8693416
Core_0_L2C_prefetch_hit 7723297
Core_0_L2C_prefetch_miss 970119
Core_0_L2C_writebacks 1283406
Core_0_L2C_writeback_hit 1283237
Core_0_L2C_writeback_miss 169
Core_0_L2C_prefetch_requested 44030973
Core_0_L2C_prefetch_issued 34265240
Core_0_L2C_prefetch_useful 1651163
Core_0_L2C_prefetch_useless 1106332
Core_0_L2C_prefetch_late 67000
Core_0_L2C_average_miss_latency 383.68947

Core_0_LLC_total_access 2637704
Core_0_LLC_total_hit 1051151
Core_0_LLC_total_miss 1586553
Core_0_LLC_loads 108970
Core_0_LLC_load_hit 6176
Core_0_LLC_load_miss 102794
Core_0_LLC_RFOs 493352
Core_0_LLC_RFO_hit 37
Core_0_LLC_RFO_miss 493315
Core_0_LLC_prefetches 1037022
Core_0_LLC_prefetch_hit 46660
Core_0_LLC_prefetch_miss 990362
Core_0_LLC_writebacks 998360
Core_0_LLC_writeback_hit 998278
Core_0_LLC_writeback_miss 82
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 10110
Core_0_LLC_prefetch_useless 2268819
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 377.28606

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 389000
Channel_0_RQ_row_buffer_miss 1197471
Channel_0_WQ_row_buffer_hit 328943
Channel_0_WQ_row_buffer_miss 675067
Channel_0_WQ_full 0
Channel_0_dbus_congested 1319409

avg_congested_cycle 11
Finished combination: 0,2,4,16
