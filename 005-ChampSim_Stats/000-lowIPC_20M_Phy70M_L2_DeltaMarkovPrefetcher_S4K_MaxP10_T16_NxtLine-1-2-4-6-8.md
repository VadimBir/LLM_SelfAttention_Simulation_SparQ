### 1,2,4,6,8
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 13 2024 07:40:01
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468379 heartbeat IPC: 2.13503 cumulative IPC: 2.13503 (Simulation time: 0 hr 0 min 3 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042509 heartbeat IPC: 1.74176 cumulative IPC: 1.91845 (Simulation time: 0 hr 0 min 10 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621716 heartbeat IPC: 1.72650 cumulative IPC: 1.84989 (Simulation time: 0 hr 0 min 18 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205788 heartbeat IPC: 1.71212 cumulative IPC: 1.81341 (Simulation time: 0 hr 0 min 25 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2782416 heartbeat IPC: 1.73422 cumulative IPC: 1.79700 (Simulation time: 0 hr 0 min 31 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354973 heartbeat IPC: 1.74655 cumulative IPC: 1.78839 (Simulation time: 0 hr 0 min 37 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3924377 heartbeat IPC: 1.75622 cumulative IPC: 1.78372 (Simulation time: 0 hr 0 min 42 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4500392 heartbeat IPC: 1.73606 cumulative IPC: 1.77762 (Simulation time: 0 hr 0 min 47 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5085383 heartbeat IPC: 1.70943 cumulative IPC: 1.76978 (Simulation time: 0 hr 0 min 52 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5670782 heartbeat IPC: 1.70823 cumulative IPC: 1.76343 (Simulation time: 0 hr 0 min 58 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6234450 heartbeat IPC: 1.77409 cumulative IPC: 1.76439 (Simulation time: 0 hr 1 min 3 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6765381 heartbeat IPC: 1.88348 cumulative IPC: 1.77374 (Simulation time: 0 hr 1 min 12 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7299048 heartbeat IPC: 1.87383 cumulative IPC: 1.78105 (Simulation time: 0 hr 1 min 21 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7859637 heartbeat IPC: 1.78384 cumulative IPC: 1.78125 (Simulation time: 0 hr 1 min 28 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8391677 heartbeat IPC: 1.87956 cumulative IPC: 1.78749 (Simulation time: 0 hr 1 min 36 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8947881 heartbeat IPC: 1.79790 cumulative IPC: 1.78813 (Simulation time: 0 hr 1 min 45 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9523170 heartbeat IPC: 1.73826 cumulative IPC: 1.78512 (Simulation time: 0 hr 1 min 53 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10108736 heartbeat IPC: 1.70775 cumulative IPC: 1.78064 (Simulation time: 0 hr 2 min 1 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10693015 heartbeat IPC: 1.71151 cumulative IPC: 1.77686 (Simulation time: 0 hr 2 min 8 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11274325 heartbeat IPC: 1.72025 cumulative IPC: 1.77394 (Simulation time: 0 hr 2 min 15 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11853746 heartbeat IPC: 1.72586 cumulative IPC: 1.77159 (Simulation time: 0 hr 2 min 23 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12406714 heartbeat IPC: 1.80842 cumulative IPC: 1.77323 (Simulation time: 0 hr 2 min 31 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12978538 heartbeat IPC: 1.74879 cumulative IPC: 1.77216 (Simulation time: 0 hr 2 min 38 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13568765 heartbeat IPC: 1.69426 cumulative IPC: 1.76877 (Simulation time: 0 hr 2 min 45 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14200094 heartbeat IPC: 1.58396 cumulative IPC: 1.76055 (Simulation time: 0 hr 2 min 51 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14776118 heartbeat IPC: 1.73604 cumulative IPC: 1.75960 (Simulation time: 0 hr 3 min 2 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15356094 heartbeat IPC: 1.72421 cumulative IPC: 1.75826 (Simulation time: 0 hr 3 min 15 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15932857 heartbeat IPC: 1.73381 cumulative IPC: 1.75737 (Simulation time: 0 hr 3 min 24 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16516255 heartbeat IPC: 1.71410 cumulative IPC: 1.75585 (Simulation time: 0 hr 3 min 35 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17069321 heartbeat IPC: 1.80811 cumulative IPC: 1.75754 (Simulation time: 0 hr 3 min 44 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17621109 heartbeat IPC: 1.81229 cumulative IPC: 1.75925 (Simulation time: 0 hr 3 min 54 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18190419 heartbeat IPC: 1.75651 cumulative IPC: 1.75917 (Simulation time: 0 hr 4 min 2 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18757408 heartbeat IPC: 1.76370 cumulative IPC: 1.75931 (Simulation time: 0 hr 4 min 10 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19326087 heartbeat IPC: 1.75846 cumulative IPC: 1.75928 (Simulation time: 0 hr 4 min 18 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19905711 heartbeat IPC: 1.72525 cumulative IPC: 1.75829 (Simulation time: 0 hr 4 min 26 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20480529 heartbeat IPC: 1.73968 cumulative IPC: 1.75777 (Simulation time: 0 hr 4 min 34 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21052787 heartbeat IPC: 1.74746 cumulative IPC: 1.75749 (Simulation time: 0 hr 4 min 42 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21620172 heartbeat IPC: 1.76248 cumulative IPC: 1.75762 (Simulation time: 0 hr 4 min 50 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22192024 heartbeat IPC: 1.74870 cumulative IPC: 1.75739 (Simulation time: 0 hr 4 min 59 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22769941 heartbeat IPC: 1.73035 cumulative IPC: 1.75670 (Simulation time: 0 hr 5 min 7 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23323553 heartbeat IPC: 1.80632 cumulative IPC: 1.75788 (Simulation time: 0 hr 5 min 16 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23895576 heartbeat IPC: 1.74818 cumulative IPC: 1.75765 (Simulation time: 0 hr 5 min 24 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24489194 heartbeat IPC: 1.68459 cumulative IPC: 1.75588 (Simulation time: 0 hr 5 min 32 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25067558 heartbeat IPC: 1.72901 cumulative IPC: 1.75526 (Simulation time: 0 hr 5 min 38 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25631576 heartbeat IPC: 1.77299 cumulative IPC: 1.75565 (Simulation time: 0 hr 5 min 45 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26200978 heartbeat IPC: 1.75623 cumulative IPC: 1.75566 (Simulation time: 0 hr 5 min 54 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26773284 heartbeat IPC: 1.74732 cumulative IPC: 1.75548 (Simulation time: 0 hr 6 min 2 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27330234 heartbeat IPC: 1.79549 cumulative IPC: 1.75630 (Simulation time: 0 hr 6 min 12 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27911075 heartbeat IPC: 1.72164 cumulative IPC: 1.75558 (Simulation time: 0 hr 6 min 20 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28470335 heartbeat IPC: 1.78807 cumulative IPC: 1.75621 (Simulation time: 0 hr 6 min 29 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29050530 heartbeat IPC: 1.72356 cumulative IPC: 1.75556 (Simulation time: 0 hr 6 min 37 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29620168 heartbeat IPC: 1.75550 cumulative IPC: 1.75556 (Simulation time: 0 hr 6 min 45 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30203498 heartbeat IPC: 1.71430 cumulative IPC: 1.75476 (Simulation time: 0 hr 6 min 52 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30791629 heartbeat IPC: 1.70030 cumulative IPC: 1.75372 (Simulation time: 0 hr 7 min 0 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31378670 heartbeat IPC: 1.70346 cumulative IPC: 1.75278 (Simulation time: 0 hr 7 min 7 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31970215 heartbeat IPC: 1.69049 cumulative IPC: 1.75163 (Simulation time: 0 hr 7 min 14 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32519339 heartbeat IPC: 1.82108 cumulative IPC: 1.75280 (Simulation time: 0 hr 7 min 22 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33090256 heartbeat IPC: 1.75157 cumulative IPC: 1.75278 (Simulation time: 0 hr 7 min 29 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33670287 heartbeat IPC: 1.72404 cumulative IPC: 1.75229 (Simulation time: 0 hr 7 min 37 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34263407 heartbeat IPC: 1.68600 cumulative IPC: 1.75114 (Simulation time: 0 hr 7 min 45 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34848722 heartbeat IPC: 1.70849 cumulative IPC: 1.75042 (Simulation time: 0 hr 7 min 53 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35428237 heartbeat IPC: 1.72558 cumulative IPC: 1.75002 (Simulation time: 0 hr 8 min 1 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36017795 heartbeat IPC: 1.69618 cumulative IPC: 1.74914 (Simulation time: 0 hr 8 min 8 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36594294 heartbeat IPC: 1.73461 cumulative IPC: 1.74891 (Simulation time: 0 hr 8 min 14 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37164303 heartbeat IPC: 1.75436 cumulative IPC: 1.74899 (Simulation time: 0 hr 8 min 19 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37733282 heartbeat IPC: 1.75754 cumulative IPC: 1.74912 (Simulation time: 0 hr 8 min 26 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38302557 heartbeat IPC: 1.75662 cumulative IPC: 1.74923 (Simulation time: 0 hr 8 min 33 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38883497 heartbeat IPC: 1.72135 cumulative IPC: 1.74881 (Simulation time: 0 hr 8 min 40 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39460798 heartbeat IPC: 1.73220 cumulative IPC: 1.74857 (Simulation time: 0 hr 8 min 48 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40040855 heartbeat IPC: 1.72397 cumulative IPC: 1.74821 (Simulation time: 0 hr 8 min 55 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40639988 heartbeat IPC: 1.66908 cumulative IPC: 1.74705 (Simulation time: 0 hr 9 min 3 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41232831 heartbeat IPC: 1.68678 cumulative IPC: 1.74618 (Simulation time: 0 hr 9 min 10 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41799031 heartbeat IPC: 1.76616 cumulative IPC: 1.74645 (Simulation time: 0 hr 9 min 17 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42369129 heartbeat IPC: 1.75408 cumulative IPC: 1.74655 (Simulation time: 0 hr 9 min 25 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42949675 heartbeat IPC: 1.72252 cumulative IPC: 1.74623 (Simulation time: 0 hr 9 min 32 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43529026 heartbeat IPC: 1.72606 cumulative IPC: 1.74596 (Simulation time: 0 hr 9 min 39 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44119105 heartbeat IPC: 1.69469 cumulative IPC: 1.74528 (Simulation time: 0 hr 9 min 46 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44708705 heartbeat IPC: 1.69607 cumulative IPC: 1.74463 (Simulation time: 0 hr 9 min 54 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45289675 heartbeat IPC: 1.72126 cumulative IPC: 1.74433 (Simulation time: 0 hr 10 min 3 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45878067 heartbeat IPC: 1.69955 cumulative IPC: 1.74375 (Simulation time: 0 hr 10 min 9 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46476690 heartbeat IPC: 1.67050 cumulative IPC: 1.74281 (Simulation time: 0 hr 10 min 16 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47035379 heartbeat IPC: 1.78990 cumulative IPC: 1.74337 (Simulation time: 0 hr 10 min 24 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47607087 heartbeat IPC: 1.74915 cumulative IPC: 1.74344 (Simulation time: 0 hr 10 min 30 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48182488 heartbeat IPC: 1.73791 cumulative IPC: 1.74337 (Simulation time: 0 hr 10 min 36 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48767047 heartbeat IPC: 1.71069 cumulative IPC: 1.74298 (Simulation time: 0 hr 10 min 42 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49339840 heartbeat IPC: 1.74583 cumulative IPC: 1.74301 (Simulation time: 0 hr 10 min 49 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49923401 heartbeat IPC: 1.71362 cumulative IPC: 1.74267 (Simulation time: 0 hr 10 min 55 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50525132 heartbeat IPC: 1.66187 cumulative IPC: 1.74171 (Simulation time: 0 hr 11 min 3 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51102161 heartbeat IPC: 1.73302 cumulative IPC: 1.74161 (Simulation time: 0 hr 11 min 10 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51700115 heartbeat IPC: 1.67237 cumulative IPC: 1.74081 (Simulation time: 0 hr 11 min 16 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52280859 heartbeat IPC: 1.72193 cumulative IPC: 1.74060 (Simulation time: 0 hr 11 min 24 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52838907 heartbeat IPC: 1.79196 cumulative IPC: 1.74114 (Simulation time: 0 hr 11 min 32 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53417203 heartbeat IPC: 1.72922 cumulative IPC: 1.74101 (Simulation time: 0 hr 11 min 41 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54014189 heartbeat IPC: 1.67508 cumulative IPC: 1.74028 (Simulation time: 0 hr 11 min 47 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54581698 heartbeat IPC: 1.76209 cumulative IPC: 1.74051 (Simulation time: 0 hr 11 min 55 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55157439 heartbeat IPC: 1.73689 cumulative IPC: 1.74047 (Simulation time: 0 hr 12 min 4 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55739922 heartbeat IPC: 1.71679 cumulative IPC: 1.74022 (Simulation time: 0 hr 12 min 13 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56317802 heartbeat IPC: 1.73046 cumulative IPC: 1.74012 (Simulation time: 0 hr 12 min 21 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56884953 heartbeat IPC: 1.76320 cumulative IPC: 1.74035 (Simulation time: 0 hr 12 min 30 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57447995 heartbeat IPC: 1.77606 cumulative IPC: 1.74070 (Simulation time: 0 hr 12 min 38 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58019486 heartbeat IPC: 1.74981 cumulative IPC: 1.74079 (Simulation time: 0 hr 12 min 46 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58595001 heartbeat IPC: 1.73757 cumulative IPC: 1.74076 (Simulation time: 0 hr 12 min 53 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59166768 heartbeat IPC: 1.74896 cumulative IPC: 1.74084 (Simulation time: 0 hr 13 min 0 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59739873 heartbeat IPC: 1.74488 cumulative IPC: 1.74088 (Simulation time: 0 hr 13 min 7 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60331310 heartbeat IPC: 1.69080 cumulative IPC: 1.74039 (Simulation time: 0 hr 13 min 13 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60928123 heartbeat IPC: 1.67557 cumulative IPC: 1.73975 (Simulation time: 0 hr 13 min 20 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61509288 heartbeat IPC: 1.72068 cumulative IPC: 1.73957 (Simulation time: 0 hr 13 min 28 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62089366 heartbeat IPC: 1.72391 cumulative IPC: 1.73943 (Simulation time: 0 hr 13 min 35 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62646660 heartbeat IPC: 1.79438 cumulative IPC: 1.73992 (Simulation time: 0 hr 13 min 43 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63222965 heartbeat IPC: 1.73519 cumulative IPC: 1.73987 (Simulation time: 0 hr 13 min 50 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63810963 heartbeat IPC: 1.70069 cumulative IPC: 1.73951 (Simulation time: 0 hr 13 min 57 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64401950 heartbeat IPC: 1.69208 cumulative IPC: 1.73908 (Simulation time: 0 hr 14 min 5 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64978153 heartbeat IPC: 1.73550 cumulative IPC: 1.73905 (Simulation time: 0 hr 14 min 12 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65574486 heartbeat IPC: 1.67692 cumulative IPC: 1.73848 (Simulation time: 0 hr 14 min 18 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66166914 heartbeat IPC: 1.68797 cumulative IPC: 1.73803 (Simulation time: 0 hr 14 min 26 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66726371 heartbeat IPC: 1.78745 cumulative IPC: 1.73844 (Simulation time: 0 hr 14 min 33 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67300054 heartbeat IPC: 1.74312 cumulative IPC: 1.73848 (Simulation time: 0 hr 14 min 41 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67874972 heartbeat IPC: 1.73938 cumulative IPC: 1.73849 (Simulation time: 0 hr 14 min 48 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68457490 heartbeat IPC: 1.71669 cumulative IPC: 1.73831 (Simulation time: 0 hr 14 min 56 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69042270 heartbeat IPC: 1.71004 cumulative IPC: 1.73807 (Simulation time: 0 hr 15 min 4 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69606701 heartbeat IPC: 1.77170 cumulative IPC: 1.73834 (Simulation time: 0 hr 15 min 11 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70192170 heartbeat IPC: 1.70803 cumulative IPC: 1.73809 (Simulation time: 0 hr 15 min 17 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70776996 heartbeat IPC: 1.70992 cumulative IPC: 1.73785 (Simulation time: 0 hr 15 min 23 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71344987 heartbeat IPC: 1.76059 cumulative IPC: 1.73803 (Simulation time: 0 hr 15 min 30 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71936610 heartbeat IPC: 1.69027 cumulative IPC: 1.73764 (Simulation time: 0 hr 15 min 37 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72505096 heartbeat IPC: 1.75906 cumulative IPC: 1.73781 (Simulation time: 0 hr 15 min 45 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73075694 heartbeat IPC: 1.75255 cumulative IPC: 1.73792 (Simulation time: 0 hr 15 min 53 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73639502 heartbeat IPC: 1.77365 cumulative IPC: 1.73820 (Simulation time: 0 hr 16 min 1 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74221402 heartbeat IPC: 1.71851 cumulative IPC: 1.73804 (Simulation time: 0 hr 16 min 7 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74705325 heartbeat IPC: 2.06644 cumulative IPC: 1.74017 (Simulation time: 0 hr 16 min 10 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75097592 heartbeat IPC: 2.54928 cumulative IPC: 1.74440 (Simulation time: 0 hr 16 min 11 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75402142 heartbeat IPC: 3.28353 cumulative IPC: 1.75061 (Simulation time: 0 hr 16 min 14 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75402148 (Simulation time: 0 hr 16 min 14 sec) 

Heartbeat CPU  0 instructions:  133000001 cycles:   81791465 heartbeat IPC: 0.15651 cumulative IPC: 0.15651 (Simulation time: 0 hr 16 min 32 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88690294 heartbeat IPC: 0.14495 cumulative IPC: 0.15051 (Simulation time: 0 hr 16 min 51 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95608738 heartbeat IPC: 0.14454 cumulative IPC: 0.14847 (Simulation time: 0 hr 17 min 14 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102499921 heartbeat IPC: 0.14511 cumulative IPC: 0.14761 (Simulation time: 0 hr 17 min 33 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106499782 heartbeat IPC: 0.25001 cumulative IPC: 0.16078 (Simulation time: 0 hr 17 min 43 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108600932 heartbeat IPC: 0.47593 cumulative IPC: 0.18073 (Simulation time: 0 hr 17 min 49 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111074516 heartbeat IPC: 0.40427 cumulative IPC: 0.19623 (Simulation time: 0 hr 17 min 56 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113575587 heartbeat IPC: 0.39983 cumulative IPC: 0.20957 (Simulation time: 0 hr 18 min 3 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  115943294 heartbeat IPC: 0.42235 cumulative IPC: 0.22200 (Simulation time: 0 hr 18 min 11 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118277773 heartbeat IPC: 0.42836 cumulative IPC: 0.23323 (Simulation time: 0 hr 18 min 18 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120620984 heartbeat IPC: 0.42676 cumulative IPC: 0.24326 (Simulation time: 0 hr 18 min 25 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123057500 heartbeat IPC: 0.41042 cumulative IPC: 0.25181 (Simulation time: 0 hr 18 min 33 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125430629 heartbeat IPC: 0.42138 cumulative IPC: 0.25985 (Simulation time: 0 hr 18 min 40 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  127819815 heartbeat IPC: 0.41855 cumulative IPC: 0.26709 (Simulation time: 0 hr 18 min 48 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130159926 heartbeat IPC: 0.42733 cumulative IPC: 0.27393 (Simulation time: 0 hr 18 min 55 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132503716 heartbeat IPC: 0.42666 cumulative IPC: 0.28020 (Simulation time: 0 hr 19 min 2 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  134832998 heartbeat IPC: 0.42932 cumulative IPC: 0.28605 (Simulation time: 0 hr 19 min 10 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137149219 heartbeat IPC: 0.43174 cumulative IPC: 0.29151 (Simulation time: 0 hr 19 min 17 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139644193 heartbeat IPC: 0.40081 cumulative IPC: 0.29576 (Simulation time: 0 hr 19 min 25 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142163201 heartbeat IPC: 0.39698 cumulative IPC: 0.29958 (Simulation time: 0 hr 19 min 32 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144607944 heartbeat IPC: 0.40904 cumulative IPC: 0.30344 (Simulation time: 0 hr 19 min 39 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147006138 heartbeat IPC: 0.41698 cumulative IPC: 0.30725 (Simulation time: 0 hr 19 min 45 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149349651 heartbeat IPC: 0.42671 cumulative IPC: 0.31103 (Simulation time: 0 hr 19 min 51 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  151703978 heartbeat IPC: 0.42475 cumulative IPC: 0.31454 (Simulation time: 0 hr 19 min 58 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154060839 heartbeat IPC: 0.42429 cumulative IPC: 0.31783 (Simulation time: 0 hr 20 min 4 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156389627 heartbeat IPC: 0.42941 cumulative IPC: 0.32104 (Simulation time: 0 hr 20 min 11 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  158752962 heartbeat IPC: 0.42313 cumulative IPC: 0.32393 (Simulation time: 0 hr 20 min 18 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161173369 heartbeat IPC: 0.41315 cumulative IPC: 0.32645 (Simulation time: 0 hr 20 min 26 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  163539061 heartbeat IPC: 0.42271 cumulative IPC: 0.32903 (Simulation time: 0 hr 20 min 34 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  165895060 heartbeat IPC: 0.42445 cumulative IPC: 0.33152 (Simulation time: 0 hr 20 min 41 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  168287290 heartbeat IPC: 0.41802 cumulative IPC: 0.33375 (Simulation time: 0 hr 20 min 49 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  170643295 heartbeat IPC: 0.42445 cumulative IPC: 0.33599 (Simulation time: 0 hr 20 min 56 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173004449 heartbeat IPC: 0.42352 cumulative IPC: 0.33811 (Simulation time: 0 hr 21 min 4 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  175448240 heartbeat IPC: 0.40920 cumulative IPC: 0.33984 (Simulation time: 0 hr 21 min 15 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  177855735 heartbeat IPC: 0.41537 cumulative IPC: 0.34162 (Simulation time: 0 hr 21 min 26 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180198984 heartbeat IPC: 0.42676 cumulative IPC: 0.34352 (Simulation time: 0 hr 21 min 37 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  182607548 heartbeat IPC: 0.41519 cumulative IPC: 0.34513 (Simulation time: 0 hr 21 min 49 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  184989366 heartbeat IPC: 0.41985 cumulative IPC: 0.34676 (Simulation time: 0 hr 22 min 1 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  187389229 heartbeat IPC: 0.41669 cumulative IPC: 0.34825 (Simulation time: 0 hr 22 min 12 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  189788634 heartbeat IPC: 0.41677 cumulative IPC: 0.34969 (Simulation time: 0 hr 22 min 22 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  192158018 heartbeat IPC: 0.42205 cumulative IPC: 0.35116 (Simulation time: 0 hr 22 min 32 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  194537439 heartbeat IPC: 0.42027 cumulative IPC: 0.35254 (Simulation time: 0 hr 22 min 41 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  196921549 heartbeat IPC: 0.41944 cumulative IPC: 0.35385 (Simulation time: 0 hr 22 min 51 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  199247439 heartbeat IPC: 0.42994 cumulative IPC: 0.35528 (Simulation time: 0 hr 23 min 1 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  201591936 heartbeat IPC: 0.42653 cumulative IPC: 0.35661 (Simulation time: 0 hr 23 min 11 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  204023222 heartbeat IPC: 0.41130 cumulative IPC: 0.35764 (Simulation time: 0 hr 23 min 21 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  206438569 heartbeat IPC: 0.41402 cumulative IPC: 0.35868 (Simulation time: 0 hr 23 min 33 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  208855286 heartbeat IPC: 0.41378 cumulative IPC: 0.35968 (Simulation time: 0 hr 23 min 43 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  211312303 heartbeat IPC: 0.40700 cumulative IPC: 0.36053 (Simulation time: 0 hr 23 min 55 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  213673905 heartbeat IPC: 0.42344 cumulative IPC: 0.36161 (Simulation time: 0 hr 24 min 7 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  216047667 heartbeat IPC: 0.42127 cumulative IPC: 0.36261 (Simulation time: 0 hr 24 min 17 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  218386890 heartbeat IPC: 0.42749 cumulative IPC: 0.36368 (Simulation time: 0 hr 24 min 28 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  220743206 heartbeat IPC: 0.42439 cumulative IPC: 0.36466 (Simulation time: 0 hr 24 min 38 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  223065711 heartbeat IPC: 0.43057 cumulative IPC: 0.36570 (Simulation time: 0 hr 24 min 47 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  225424692 heartbeat IPC: 0.42391 cumulative IPC: 0.36661 (Simulation time: 0 hr 24 min 56 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  227770364 heartbeat IPC: 0.42632 cumulative IPC: 0.36753 (Simulation time: 0 hr 25 min 4 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  230182136 heartbeat IPC: 0.41463 cumulative IPC: 0.36826 (Simulation time: 0 hr 25 min 13 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  232502252 heartbeat IPC: 0.43101 cumulative IPC: 0.36919 (Simulation time: 0 hr 25 min 20 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  234875452 heartbeat IPC: 0.42137 cumulative IPC: 0.36997 (Simulation time: 0 hr 25 min 28 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  237206415 heartbeat IPC: 0.42901 cumulative IPC: 0.37082 (Simulation time: 0 hr 25 min 35 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  239533932 heartbeat IPC: 0.42964 cumulative IPC: 0.37165 (Simulation time: 0 hr 25 min 43 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  241871021 heartbeat IPC: 0.42788 cumulative IPC: 0.37244 (Simulation time: 0 hr 25 min 51 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  244354142 heartbeat IPC: 0.40272 cumulative IPC: 0.37289 (Simulation time: 0 hr 25 min 59 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  246788112 heartbeat IPC: 0.41085 cumulative IPC: 0.37343 (Simulation time: 0 hr 26 min 8 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  249145721 heartbeat IPC: 0.42416 cumulative IPC: 0.37411 (Simulation time: 0 hr 26 min 16 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  251498964 heartbeat IPC: 0.42495 cumulative IPC: 0.37479 (Simulation time: 0 hr 26 min 25 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  253834005 heartbeat IPC: 0.42826 cumulative IPC: 0.37549 (Simulation time: 0 hr 26 min 34 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  256162602 heartbeat IPC: 0.42944 cumulative IPC: 0.37619 (Simulation time: 0 hr 26 min 43 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  257833569 heartbeat IPC: 0.59846 cumulative IPC: 0.37822 (Simulation time: 0 hr 26 min 49 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  258484405 heartbeat IPC: 1.53648 cumulative IPC: 0.38234 (Simulation time: 0 hr 26 min 52 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  259099967 heartbeat IPC: 1.62453 cumulative IPC: 0.38650 (Simulation time: 0 hr 27 min 0 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  259728391 heartbeat IPC: 1.59128 cumulative IPC: 0.39061 (Simulation time: 0 hr 27 min 12 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  260325192 heartbeat IPC: 1.67560 cumulative IPC: 0.39476 (Simulation time: 0 hr 27 min 22 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  260880999 heartbeat IPC: 1.79918 cumulative IPC: 0.39897 (Simulation time: 0 hr 27 min 33 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  261450946 heartbeat IPC: 1.75455 cumulative IPC: 0.40312 (Simulation time: 0 hr 27 min 41 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  262047970 heartbeat IPC: 1.67497 cumulative IPC: 0.40719 (Simulation time: 0 hr 27 min 50 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  262639839 heartbeat IPC: 1.68957 cumulative IPC: 0.41124 (Simulation time: 0 hr 27 min 57 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  263240064 heartbeat IPC: 1.66604 cumulative IPC: 0.41525 (Simulation time: 0 hr 28 min 7 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  263816873 heartbeat IPC: 1.73367 cumulative IPC: 0.41929 (Simulation time: 0 hr 28 min 18 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  264468597 heartbeat IPC: 1.53439 cumulative IPC: 0.42313 (Simulation time: 0 hr 28 min 32 sec) 
Finished CPU 0 instructions: 80000000 cycles: 189066457 cumulative IPC: 0.42313 (Simulation time: 0 hr 28 min 32 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 80000000
Core_0_cycles 189066457
Core_0_IPC 0.42313

Core_0_branch_prediction_accuracy 99.45651
Core_0_branch_MPKI 0.46721
Core_0_average_ROB_occupancy_at_mispredict 211.46550

Core_0_L1D_total_access 27374114
Core_0_L1D_total_hit 24703121
Core_0_L1D_total_miss 2670993
Core_0_L1D_loads 21719061
Core_0_L1D_load_hit 19601793
Core_0_L1D_load_miss 2117268
Core_0_L1D_RFOs 5655053
Core_0_L1D_RFO_hit 5101328
Core_0_L1D_RFO_miss 553725
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
Core_0_L1D_average_miss_latency 91.69901

Core_0_L1I_total_access 31357030
Core_0_L1I_total_hit 31354512
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 31357030
Core_0_L1I_load_hit 31354512
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
Core_0_L1I_average_miss_latency 287.55441

Core_0_L2C_total_access 13350126
Core_0_L2C_total_hit 11585094
Core_0_L2C_total_miss 1765032
Core_0_L2C_loads 2119707
Core_0_L2C_load_hit 1936283
Core_0_L2C_load_miss 183424
Core_0_L2C_RFOs 553720
Core_0_L2C_RFO_hit 60801
Core_0_L2C_RFO_miss 492919
Core_0_L2C_prefetches 9388743
Core_0_L2C_prefetch_hit 8300216
Core_0_L2C_prefetch_miss 1088527
Core_0_L2C_writebacks 1287956
Core_0_L2C_writeback_hit 1287794
Core_0_L2C_writeback_miss 162
Core_0_L2C_prefetch_requested 53495810
Core_0_L2C_prefetch_issued 40728260
Core_0_L2C_prefetch_useful 1920032
Core_0_L2C_prefetch_useless 1387494
Core_0_L2C_prefetch_late 100253
Core_0_L2C_average_miss_latency 381.54775

Core_0_LLC_total_access 2766153
Core_0_LLC_total_hit 1151134
Core_0_LLC_total_miss 1615019
Core_0_LLC_loads 87913
Core_0_LLC_load_hit 12223
Core_0_LLC_load_miss 75690
Core_0_LLC_RFOs 490778
Core_0_LLC_RFO_hit 132
Core_0_LLC_RFO_miss 490646
Core_0_LLC_prefetches 1186180
Core_0_LLC_prefetch_hit 137590
Core_0_LLC_prefetch_miss 1048590
Core_0_LLC_writebacks 1001282
Core_0_LLC_writeback_hit 1001189
Core_0_LLC_writeback_miss 93
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 7356
Core_0_LLC_prefetch_useless 2766769
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 403.74694

Core_0_major_page_fault 0
Core_0_minor_page_fault 17559

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 331016
Channel_0_RQ_row_buffer_miss 1283911
Channel_0_WQ_row_buffer_hit 312650
Channel_0_WQ_row_buffer_miss 692653
Channel_0_WQ_full 0
Channel_0_dbus_congested 1331250

avg_congested_cycle 11
Finished combination: 1,2,4,6,8
