### 1,2,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 15 2024 00:56:34
*************************************************

trace_0 ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz
CPU 0 L2C next line prefetcher initialized
warmup_instructions 2000000
simulation_instructions 360000000
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467610 heartbeat IPC: 2.13854 cumulative IPC: 2.13854 (Simulation time: 0 hr 0 min 5 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1041818 heartbeat IPC: 1.74153 cumulative IPC: 1.91972 (Simulation time: 0 hr 0 min 14 sec) 

Warmup complete CPU  0 instructions:    2000002 cycles:    1041819 (Simulation time: 0 hr 0 min 14 sec) 

Heartbeat CPU  0 instructions:    3000001 cycles:    2087545 heartbeat IPC: 0.95627 cumulative IPC: 0.95627 (Simulation time: 0 hr 0 min 27 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    3177225 heartbeat IPC: 0.91770 cumulative IPC: 0.93659 (Simulation time: 0 hr 0 min 36 sec) 
Heartbeat CPU  0 instructions:    5000002 cycles:    4260371 heartbeat IPC: 0.92324 cumulative IPC: 0.93210 (Simulation time: 0 hr 0 min 45 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    5346690 heartbeat IPC: 0.92054 cumulative IPC: 0.92918 (Simulation time: 0 hr 0 min 55 sec) 
Heartbeat CPU  0 instructions:    7000000 cycles:    6424684 heartbeat IPC: 0.92765 cumulative IPC: 0.92887 (Simulation time: 0 hr 1 min 4 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    7508963 heartbeat IPC: 0.92227 cumulative IPC: 0.92777 (Simulation time: 0 hr 1 min 15 sec) 
Heartbeat CPU  0 instructions:    9000003 cycles:    8594058 heartbeat IPC: 0.92158 cumulative IPC: 0.92688 (Simulation time: 0 hr 1 min 26 sec) 
Heartbeat CPU  0 instructions:   10000003 cycles:    9676069 heartbeat IPC: 0.92421 cumulative IPC: 0.92654 (Simulation time: 0 hr 1 min 35 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:   10756724 heartbeat IPC: 0.92536 cumulative IPC: 0.92641 (Simulation time: 0 hr 1 min 46 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:   11854227 heartbeat IPC: 0.91116 cumulative IPC: 0.92486 (Simulation time: 0 hr 1 min 57 sec) 
Heartbeat CPU  0 instructions:   13000002 cycles:   12944183 heartbeat IPC: 0.91747 cumulative IPC: 0.92419 (Simulation time: 0 hr 2 min 7 sec) 
Heartbeat CPU  0 instructions:   14000002 cycles:   14014836 heartbeat IPC: 0.93401 cumulative IPC: 0.92500 (Simulation time: 0 hr 2 min 18 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:   15089422 heartbeat IPC: 0.93059 cumulative IPC: 0.92542 (Simulation time: 0 hr 2 min 29 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:   16169546 heartbeat IPC: 0.92582 cumulative IPC: 0.92545 (Simulation time: 0 hr 2 min 40 sec) 
Heartbeat CPU  0 instructions:   17000001 cycles:   17252717 heartbeat IPC: 0.92322 cumulative IPC: 0.92530 (Simulation time: 0 hr 2 min 52 sec) 
Heartbeat CPU  0 instructions:   18000003 cycles:   18352078 heartbeat IPC: 0.90962 cumulative IPC: 0.92431 (Simulation time: 0 hr 3 min 4 sec) 
Heartbeat CPU  0 instructions:   19000003 cycles:   19424555 heartbeat IPC: 0.93242 cumulative IPC: 0.92478 (Simulation time: 0 hr 3 min 15 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   20493970 heartbeat IPC: 0.93509 cumulative IPC: 0.92535 (Simulation time: 0 hr 3 min 27 sec) 
Heartbeat CPU  0 instructions:   21000001 cycles:   21547087 heartbeat IPC: 0.94956 cumulative IPC: 0.92659 (Simulation time: 0 hr 3 min 39 sec) 
Heartbeat CPU  0 instructions:   22000001 cycles:   22620456 heartbeat IPC: 0.93165 cumulative IPC: 0.92684 (Simulation time: 0 hr 3 min 50 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   23675163 heartbeat IPC: 0.94813 cumulative IPC: 0.92783 (Simulation time: 0 hr 4 min 2 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   24735682 heartbeat IPC: 0.94293 cumulative IPC: 0.92851 (Simulation time: 0 hr 4 min 13 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   25790858 heartbeat IPC: 0.94771 cumulative IPC: 0.92933 (Simulation time: 0 hr 4 min 22 sec) 
Heartbeat CPU  0 instructions:   26000003 cycles:   26936764 heartbeat IPC: 0.87267 cumulative IPC: 0.92682 (Simulation time: 0 hr 4 min 35 sec) 
Heartbeat CPU  0 instructions:   27000003 cycles:   28026809 heartbeat IPC: 0.91739 cumulative IPC: 0.92644 (Simulation time: 0 hr 4 min 49 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   29125423 heartbeat IPC: 0.91024 cumulative IPC: 0.92581 (Simulation time: 0 hr 5 min 0 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   30223762 heartbeat IPC: 0.91047 cumulative IPC: 0.92523 (Simulation time: 0 hr 5 min 12 sec) 
Heartbeat CPU  0 instructions:   30000001 cycles:   31329195 heartbeat IPC: 0.90462 cumulative IPC: 0.92448 (Simulation time: 0 hr 5 min 25 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   32407423 heartbeat IPC: 0.92745 cumulative IPC: 0.92458 (Simulation time: 0 hr 5 min 37 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   33485518 heartbeat IPC: 0.92756 cumulative IPC: 0.92468 (Simulation time: 0 hr 5 min 49 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   34573349 heartbeat IPC: 0.91926 cumulative IPC: 0.92450 (Simulation time: 0 hr 6 min 1 sec) 
Heartbeat CPU  0 instructions:   34000000 cycles:   35657605 heartbeat IPC: 0.92229 cumulative IPC: 0.92443 (Simulation time: 0 hr 6 min 13 sec) 
Heartbeat CPU  0 instructions:   35000003 cycles:   36749245 heartbeat IPC: 0.91606 cumulative IPC: 0.92418 (Simulation time: 0 hr 6 min 26 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   37833074 heartbeat IPC: 0.92265 cumulative IPC: 0.92413 (Simulation time: 0 hr 6 min 37 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   38907657 heartbeat IPC: 0.93059 cumulative IPC: 0.92432 (Simulation time: 0 hr 6 min 47 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   40007803 heartbeat IPC: 0.90897 cumulative IPC: 0.92388 (Simulation time: 0 hr 6 min 57 sec) 
Heartbeat CPU  0 instructions:   39000003 cycles:   41091233 heartbeat IPC: 0.92299 cumulative IPC: 0.92386 (Simulation time: 0 hr 7 min 7 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   42169177 heartbeat IPC: 0.92769 cumulative IPC: 0.92396 (Simulation time: 0 hr 7 min 17 sec) 
Heartbeat CPU  0 instructions:   41000002 cycles:   43286838 heartbeat IPC: 0.89473 cumulative IPC: 0.92319 (Simulation time: 0 hr 7 min 27 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   44368909 heartbeat IPC: 0.92415 cumulative IPC: 0.92321 (Simulation time: 0 hr 7 min 37 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   45457998 heartbeat IPC: 0.91820 cumulative IPC: 0.92309 (Simulation time: 0 hr 7 min 47 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   46526291 heartbeat IPC: 0.93607 cumulative IPC: 0.92339 (Simulation time: 0 hr 8 min 1 sec) 
Heartbeat CPU  0 instructions:   45000002 cycles:   47583652 heartbeat IPC: 0.94575 cumulative IPC: 0.92390 (Simulation time: 0 hr 8 min 11 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   48657123 heartbeat IPC: 0.93156 cumulative IPC: 0.92407 (Simulation time: 0 hr 8 min 26 sec) 
Heartbeat CPU  0 instructions:   47000001 cycles:   49733978 heartbeat IPC: 0.92863 cumulative IPC: 0.92417 (Simulation time: 0 hr 8 min 36 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   50806268 heartbeat IPC: 0.93258 cumulative IPC: 0.92435 (Simulation time: 0 hr 8 min 45 sec) 
Heartbeat CPU  0 instructions:   49000000 cycles:   51909922 heartbeat IPC: 0.90608 cumulative IPC: 0.92396 (Simulation time: 0 hr 8 min 53 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   52926389 heartbeat IPC: 0.98380 cumulative IPC: 0.92513 (Simulation time: 0 hr 9 min 3 sec) 
Heartbeat CPU  0 instructions:   51000000 cycles:   53882791 heartbeat IPC: 1.04559 cumulative IPC: 0.92731 (Simulation time: 0 hr 9 min 13 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   54835131 heartbeat IPC: 1.05005 cumulative IPC: 0.92948 (Simulation time: 0 hr 9 min 23 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   55776078 heartbeat IPC: 1.06276 cumulative IPC: 0.93177 (Simulation time: 0 hr 9 min 35 sec) 
Heartbeat CPU  0 instructions:   54000003 cycles:   56722439 heartbeat IPC: 1.05668 cumulative IPC: 0.93390 (Simulation time: 0 hr 9 min 45 sec) 
Heartbeat CPU  0 instructions:   55000001 cycles:   57665220 heartbeat IPC: 1.06069 cumulative IPC: 0.93601 (Simulation time: 0 hr 9 min 54 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   58607985 heartbeat IPC: 1.06071 cumulative IPC: 0.93805 (Simulation time: 0 hr 10 min 7 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   59554513 heartbeat IPC: 1.05649 cumulative IPC: 0.93997 (Simulation time: 0 hr 10 min 21 sec) 
Heartbeat CPU  0 instructions:   58000001 cycles:   60503042 heartbeat IPC: 1.05427 cumulative IPC: 0.94179 (Simulation time: 0 hr 10 min 36 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   61438682 heartbeat IPC: 1.06879 cumulative IPC: 0.94376 (Simulation time: 0 hr 10 min 51 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   62369804 heartbeat IPC: 1.07397 cumulative IPC: 0.94573 (Simulation time: 0 hr 11 min 7 sec) 
Heartbeat CPU  0 instructions:   61000001 cycles:   63289120 heartbeat IPC: 1.08777 cumulative IPC: 0.94783 (Simulation time: 0 hr 11 min 26 sec) 
Heartbeat CPU  0 instructions:   62000001 cycles:   64192345 heartbeat IPC: 1.10714 cumulative IPC: 0.95011 (Simulation time: 0 hr 11 min 44 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   65098977 heartbeat IPC: 1.10298 cumulative IPC: 0.95227 (Simulation time: 0 hr 12 min 1 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   66001700 heartbeat IPC: 1.10776 cumulative IPC: 0.95444 (Simulation time: 0 hr 12 min 17 sec) 
Heartbeat CPU  0 instructions:   65000003 cycles:   66920474 heartbeat IPC: 1.08841 cumulative IPC: 0.95630 (Simulation time: 0 hr 12 min 31 sec) 
Heartbeat CPU  0 instructions:   66000000 cycles:   68070411 heartbeat IPC: 0.86961 cumulative IPC: 0.95482 (Simulation time: 0 hr 12 min 47 sec) 
Heartbeat CPU  0 instructions:   67000001 cycles:   69163022 heartbeat IPC: 0.91524 cumulative IPC: 0.95418 (Simulation time: 0 hr 13 min 2 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   70235986 heartbeat IPC: 0.93200 cumulative IPC: 0.95384 (Simulation time: 0 hr 13 min 18 sec) 
Heartbeat CPU  0 instructions:   69000001 cycles:   71319329 heartbeat IPC: 0.92307 cumulative IPC: 0.95336 (Simulation time: 0 hr 13 min 38 sec) 
Heartbeat CPU  0 instructions:   70000001 cycles:   72409306 heartbeat IPC: 0.91745 cumulative IPC: 0.95281 (Simulation time: 0 hr 13 min 56 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   73466963 heartbeat IPC: 0.94549 cumulative IPC: 0.95271 (Simulation time: 0 hr 14 min 13 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   74524861 heartbeat IPC: 0.94527 cumulative IPC: 0.95260 (Simulation time: 0 hr 14 min 29 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   75603203 heartbeat IPC: 0.92735 cumulative IPC: 0.95224 (Simulation time: 0 hr 14 min 46 sec) 
Heartbeat CPU  0 instructions:   74000001 cycles:   76683497 heartbeat IPC: 0.92567 cumulative IPC: 0.95186 (Simulation time: 0 hr 15 min 7 sec) 
Heartbeat CPU  0 instructions:   75000001 cycles:   77768894 heartbeat IPC: 0.92132 cumulative IPC: 0.95142 (Simulation time: 0 hr 15 min 23 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   78837161 heartbeat IPC: 0.93609 cumulative IPC: 0.95121 (Simulation time: 0 hr 15 min 35 sec) 
Heartbeat CPU  0 instructions:   77000003 cycles:   79899654 heartbeat IPC: 0.94119 cumulative IPC: 0.95108 (Simulation time: 0 hr 15 min 49 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   80967021 heartbeat IPC: 0.93688 cumulative IPC: 0.95089 (Simulation time: 0 hr 16 min 4 sec) 
Heartbeat CPU  0 instructions:   79000001 cycles:   82032044 heartbeat IPC: 0.93895 cumulative IPC: 0.95073 (Simulation time: 0 hr 16 min 19 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   83085169 heartbeat IPC: 0.94955 cumulative IPC: 0.95072 (Simulation time: 0 hr 16 min 34 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   84154799 heartbeat IPC: 0.93490 cumulative IPC: 0.95051 (Simulation time: 0 hr 16 min 48 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   85252942 heartbeat IPC: 0.91063 cumulative IPC: 0.94999 (Simulation time: 0 hr 17 min 4 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   86350691 heartbeat IPC: 0.91096 cumulative IPC: 0.94949 (Simulation time: 0 hr 17 min 19 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   87424457 heartbeat IPC: 0.93130 cumulative IPC: 0.94926 (Simulation time: 0 hr 17 min 35 sec) 
Heartbeat CPU  0 instructions:   85000003 cycles:   88479716 heartbeat IPC: 0.94764 cumulative IPC: 0.94925 (Simulation time: 0 hr 17 min 52 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   89525680 heartbeat IPC: 0.95605 cumulative IPC: 0.94933 (Simulation time: 0 hr 18 min 6 sec) 
Heartbeat CPU  0 instructions:   87000001 cycles:   90592600 heartbeat IPC: 0.93728 cumulative IPC: 0.94918 (Simulation time: 0 hr 18 min 25 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   91652127 heartbeat IPC: 0.94382 cumulative IPC: 0.94912 (Simulation time: 0 hr 18 min 42 sec) 
Heartbeat CPU  0 instructions:   89000002 cycles:   92726935 heartbeat IPC: 0.93040 cumulative IPC: 0.94890 (Simulation time: 0 hr 18 min 58 sec) 
Heartbeat CPU  0 instructions:   90000002 cycles:   93774244 heartbeat IPC: 0.95483 cumulative IPC: 0.94897 (Simulation time: 0 hr 19 min 10 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   94880074 heartbeat IPC: 0.90430 cumulative IPC: 0.94844 (Simulation time: 0 hr 19 min 26 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   95980041 heartbeat IPC: 0.90912 cumulative IPC: 0.94798 (Simulation time: 0 hr 19 min 44 sec) 
Heartbeat CPU  0 instructions:   93000000 cycles:   97084706 heartbeat IPC: 0.90525 cumulative IPC: 0.94749 (Simulation time: 0 hr 19 min 58 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   98166197 heartbeat IPC: 0.92465 cumulative IPC: 0.94724 (Simulation time: 0 hr 20 min 17 sec) 
Heartbeat CPU  0 instructions:   95000000 cycles:   99247269 heartbeat IPC: 0.92501 cumulative IPC: 0.94699 (Simulation time: 0 hr 20 min 34 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:  100329582 heartbeat IPC: 0.92395 cumulative IPC: 0.94674 (Simulation time: 0 hr 20 min 54 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:  101396445 heartbeat IPC: 0.93733 cumulative IPC: 0.94664 (Simulation time: 0 hr 21 min 12 sec) 
Heartbeat CPU  0 instructions:   98000000 cycles:  102481072 heartbeat IPC: 0.92197 cumulative IPC: 0.94638 (Simulation time: 0 hr 21 min 28 sec) 
Heartbeat CPU  0 instructions:   99000000 cycles:  103557417 heartbeat IPC: 0.92907 cumulative IPC: 0.94620 (Simulation time: 0 hr 21 min 47 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:  104653808 heartbeat IPC: 0.91208 cumulative IPC: 0.94584 (Simulation time: 0 hr 22 min 4 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:  105734238 heartbeat IPC: 0.92556 cumulative IPC: 0.94563 (Simulation time: 0 hr 22 min 18 sec) 
Heartbeat CPU  0 instructions:  102000003 cycles:  106815095 heartbeat IPC: 0.92519 cumulative IPC: 0.94542 (Simulation time: 0 hr 22 min 32 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:  107897947 heartbeat IPC: 0.92349 cumulative IPC: 0.94520 (Simulation time: 0 hr 22 min 44 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:  108960876 heartbeat IPC: 0.94080 cumulative IPC: 0.94515 (Simulation time: 0 hr 22 min 58 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:  110045997 heartbeat IPC: 0.92156 cumulative IPC: 0.94492 (Simulation time: 0 hr 23 min 13 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:  111130447 heartbeat IPC: 0.92213 cumulative IPC: 0.94469 (Simulation time: 0 hr 23 min 31 sec) 
Heartbeat CPU  0 instructions:  107000001 cycles:  112227106 heartbeat IPC: 0.91186 cumulative IPC: 0.94437 (Simulation time: 0 hr 23 min 49 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:  113291278 heartbeat IPC: 0.93970 cumulative IPC: 0.94433 (Simulation time: 0 hr 24 min 8 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:  114374618 heartbeat IPC: 0.92307 cumulative IPC: 0.94412 (Simulation time: 0 hr 24 min 26 sec) 
Heartbeat CPU  0 instructions:  110000002 cycles:  115441851 heartbeat IPC: 0.93700 cumulative IPC: 0.94406 (Simulation time: 0 hr 24 min 48 sec) 
Heartbeat CPU  0 instructions:  111000002 cycles:  116513172 heartbeat IPC: 0.93343 cumulative IPC: 0.94396 (Simulation time: 0 hr 25 min 8 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:  117555841 heartbeat IPC: 0.95908 cumulative IPC: 0.94409 (Simulation time: 0 hr 25 min 26 sec) 
Heartbeat CPU  0 instructions:  113000000 cycles:  118619606 heartbeat IPC: 0.94006 cumulative IPC: 0.94406 (Simulation time: 0 hr 25 min 46 sec) 
Heartbeat CPU  0 instructions:  114000000 cycles:  119668089 heartbeat IPC: 0.95376 cumulative IPC: 0.94414 (Simulation time: 0 hr 26 min 1 sec) 
Heartbeat CPU  0 instructions:  115000002 cycles:  120594310 heartbeat IPC: 1.07966 cumulative IPC: 0.94519 (Simulation time: 0 hr 26 min 21 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:  121531104 heartbeat IPC: 1.06747 cumulative IPC: 0.94614 (Simulation time: 0 hr 26 min 40 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:  122459031 heartbeat IPC: 1.07767 cumulative IPC: 0.94715 (Simulation time: 0 hr 26 min 58 sec) 
Heartbeat CPU  0 instructions:  118000003 cycles:  123384864 heartbeat IPC: 1.08011 cumulative IPC: 0.94815 (Simulation time: 0 hr 27 min 16 sec) 
Heartbeat CPU  0 instructions:  119000001 cycles:  124307240 heartbeat IPC: 1.08415 cumulative IPC: 0.94917 (Simulation time: 0 hr 27 min 33 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:  125222717 heartbeat IPC: 1.09233 cumulative IPC: 0.95023 (Simulation time: 0 hr 27 min 49 sec) 
Heartbeat CPU  0 instructions:  121000001 cycles:  126137325 heartbeat IPC: 1.09337 cumulative IPC: 0.95127 (Simulation time: 0 hr 28 min 3 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:  127046069 heartbeat IPC: 1.10042 cumulative IPC: 0.95235 (Simulation time: 0 hr 28 min 23 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:  127948943 heartbeat IPC: 1.10758 cumulative IPC: 0.95345 (Simulation time: 0 hr 28 min 43 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:  128849951 heartbeat IPC: 1.10986 cumulative IPC: 0.95456 (Simulation time: 0 hr 29 min 4 sec) 
Heartbeat CPU  0 instructions:  125000003 cycles:  129745541 heartbeat IPC: 1.11659 cumulative IPC: 0.95568 (Simulation time: 0 hr 29 min 23 sec) 
Heartbeat CPU  0 instructions:  126000003 cycles:  130639910 heartbeat IPC: 1.11811 cumulative IPC: 0.95680 (Simulation time: 0 hr 29 min 40 sec) 
Heartbeat CPU  0 instructions:  127000002 cycles:  131524742 heartbeat IPC: 1.13016 cumulative IPC: 0.95798 (Simulation time: 0 hr 29 min 54 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:  132418451 heartbeat IPC: 1.11893 cumulative IPC: 0.95907 (Simulation time: 0 hr 30 min 6 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:  133304994 heartbeat IPC: 1.12798 cumulative IPC: 0.96021 (Simulation time: 0 hr 30 min 17 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:  133867295 heartbeat IPC: 1.77841 cumulative IPC: 0.96367 (Simulation time: 0 hr 30 min 22 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:  134241481 heartbeat IPC: 2.67247 cumulative IPC: 0.96847 (Simulation time: 0 hr 30 min 24 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:  135311234 heartbeat IPC: 0.93480 cumulative IPC: 0.96820 (Simulation time: 0 hr 30 min 30 sec) 
Heartbeat CPU  0 instructions:  133000000 cycles:  141794247 heartbeat IPC: 0.15425 cumulative IPC: 0.93071 (Simulation time: 0 hr 30 min 58 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:  148736535 heartbeat IPC: 0.14404 cumulative IPC: 0.89374 (Simulation time: 0 hr 31 min 25 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:  155707656 heartbeat IPC: 0.14345 cumulative IPC: 0.85992 (Simulation time: 0 hr 31 min 54 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  162669446 heartbeat IPC: 0.14364 cumulative IPC: 0.82907 (Simulation time: 0 hr 32 min 21 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  166684518 heartbeat IPC: 0.24906 cumulative IPC: 0.81501 (Simulation time: 0 hr 32 min 37 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  168799936 heartbeat IPC: 0.47272 cumulative IPC: 0.81069 (Simulation time: 0 hr 32 min 46 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  171273606 heartbeat IPC: 0.40426 cumulative IPC: 0.80479 (Simulation time: 0 hr 32 min 57 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  173781019 heartbeat IPC: 0.39882 cumulative IPC: 0.79889 (Simulation time: 0 hr 33 min 6 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  176152502 heartbeat IPC: 0.42168 cumulative IPC: 0.79378 (Simulation time: 0 hr 33 min 17 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  178495535 heartbeat IPC: 0.42680 cumulative IPC: 0.78894 (Simulation time: 0 hr 33 min 28 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  180847137 heartbeat IPC: 0.42524 cumulative IPC: 0.78418 (Simulation time: 0 hr 33 min 38 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  183288285 heartbeat IPC: 0.40964 cumulative IPC: 0.77916 (Simulation time: 0 hr 33 min 49 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  185666540 heartbeat IPC: 0.42048 cumulative IPC: 0.77454 (Simulation time: 0 hr 33 min 59 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  188057883 heartbeat IPC: 0.41818 cumulative IPC: 0.76999 (Simulation time: 0 hr 34 min 9 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  190400415 heartbeat IPC: 0.42689 cumulative IPC: 0.76574 (Simulation time: 0 hr 34 min 19 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  192753734 heartbeat IPC: 0.42493 cumulative IPC: 0.76156 (Simulation time: 0 hr 34 min 31 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  195086448 heartbeat IPC: 0.42869 cumulative IPC: 0.75756 (Simulation time: 0 hr 34 min 41 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  197408984 heartbeat IPC: 0.43056 cumulative IPC: 0.75369 (Simulation time: 0 hr 34 min 51 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  199907166 heartbeat IPC: 0.40029 cumulative IPC: 0.74925 (Simulation time: 0 hr 35 min 1 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  202427240 heartbeat IPC: 0.39681 cumulative IPC: 0.74484 (Simulation time: 0 hr 35 min 12 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  204874624 heartbeat IPC: 0.40860 cumulative IPC: 0.74080 (Simulation time: 0 hr 35 min 22 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  207276366 heartbeat IPC: 0.41636 cumulative IPC: 0.73702 (Simulation time: 0 hr 35 min 34 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  209627578 heartbeat IPC: 0.42531 cumulative IPC: 0.73351 (Simulation time: 0 hr 35 min 44 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  211987980 heartbeat IPC: 0.42366 cumulative IPC: 0.73004 (Simulation time: 0 hr 35 min 56 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  214347853 heartbeat IPC: 0.42375 cumulative IPC: 0.72666 (Simulation time: 0 hr 36 min 7 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  216674687 heartbeat IPC: 0.42977 cumulative IPC: 0.72345 (Simulation time: 0 hr 36 min 17 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  219040379 heartbeat IPC: 0.42271 cumulative IPC: 0.72019 (Simulation time: 0 hr 36 min 27 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  221466962 heartbeat IPC: 0.41210 cumulative IPC: 0.71680 (Simulation time: 0 hr 36 min 37 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  223831082 heartbeat IPC: 0.42299 cumulative IPC: 0.71368 (Simulation time: 0 hr 36 min 46 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  226194900 heartbeat IPC: 0.42304 cumulative IPC: 0.71063 (Simulation time: 0 hr 36 min 56 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  228592453 heartbeat IPC: 0.41709 cumulative IPC: 0.70753 (Simulation time: 0 hr 37 min 6 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  230953846 heartbeat IPC: 0.42348 cumulative IPC: 0.70462 (Simulation time: 0 hr 37 min 16 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  233317001 heartbeat IPC: 0.42316 cumulative IPC: 0.70175 (Simulation time: 0 hr 37 min 26 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  235768120 heartbeat IPC: 0.40798 cumulative IPC: 0.69869 (Simulation time: 0 hr 37 min 35 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  238181931 heartbeat IPC: 0.41428 cumulative IPC: 0.69579 (Simulation time: 0 hr 37 min 45 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  240533926 heartbeat IPC: 0.42517 cumulative IPC: 0.69313 (Simulation time: 0 hr 37 min 55 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  242949384 heartbeat IPC: 0.41400 cumulative IPC: 0.69035 (Simulation time: 0 hr 38 min 6 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  245337805 heartbeat IPC: 0.41869 cumulative IPC: 0.68769 (Simulation time: 0 hr 38 min 16 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  247743512 heartbeat IPC: 0.41568 cumulative IPC: 0.68504 (Simulation time: 0 hr 38 min 25 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  250146400 heartbeat IPC: 0.41617 cumulative IPC: 0.68244 (Simulation time: 0 hr 38 min 34 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  252521083 heartbeat IPC: 0.42111 cumulative IPC: 0.67998 (Simulation time: 0 hr 38 min 45 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  254901775 heartbeat IPC: 0.42005 cumulative IPC: 0.67754 (Simulation time: 0 hr 38 min 54 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  257292409 heartbeat IPC: 0.41830 cumulative IPC: 0.67512 (Simulation time: 0 hr 39 min 5 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  259627011 heartbeat IPC: 0.42834 cumulative IPC: 0.67289 (Simulation time: 0 hr 39 min 17 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  261976134 heartbeat IPC: 0.42569 cumulative IPC: 0.67067 (Simulation time: 0 hr 39 min 27 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  264413571 heartbeat IPC: 0.41027 cumulative IPC: 0.66826 (Simulation time: 0 hr 39 min 39 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  266834810 heartbeat IPC: 0.41301 cumulative IPC: 0.66593 (Simulation time: 0 hr 39 min 50 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  269255656 heartbeat IPC: 0.41308 cumulative IPC: 0.66365 (Simulation time: 0 hr 40 min 2 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  271720122 heartbeat IPC: 0.40577 cumulative IPC: 0.66130 (Simulation time: 0 hr 40 min 13 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  274084686 heartbeat IPC: 0.42291 cumulative IPC: 0.65924 (Simulation time: 0 hr 40 min 23 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  276463625 heartbeat IPC: 0.42036 cumulative IPC: 0.65717 (Simulation time: 0 hr 40 min 34 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  278810473 heartbeat IPC: 0.42610 cumulative IPC: 0.65522 (Simulation time: 0 hr 40 min 45 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  281172774 heartbeat IPC: 0.42332 cumulative IPC: 0.65327 (Simulation time: 0 hr 40 min 57 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  283502146 heartbeat IPC: 0.42930 cumulative IPC: 0.65142 (Simulation time: 0 hr 41 min 9 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  285865209 heartbeat IPC: 0.42318 cumulative IPC: 0.64953 (Simulation time: 0 hr 41 min 19 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  288215515 heartbeat IPC: 0.42548 cumulative IPC: 0.64769 (Simulation time: 0 hr 41 min 29 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  290635659 heartbeat IPC: 0.41320 cumulative IPC: 0.64573 (Simulation time: 0 hr 41 min 39 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  292958666 heartbeat IPC: 0.43048 cumulative IPC: 0.64402 (Simulation time: 0 hr 41 min 49 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  295334077 heartbeat IPC: 0.42098 cumulative IPC: 0.64222 (Simulation time: 0 hr 41 min 58 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  297666677 heartbeat IPC: 0.42871 cumulative IPC: 0.64054 (Simulation time: 0 hr 42 min 7 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  300002671 heartbeat IPC: 0.42808 cumulative IPC: 0.63888 (Simulation time: 0 hr 42 min 17 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  302340257 heartbeat IPC: 0.42779 cumulative IPC: 0.63724 (Simulation time: 0 hr 42 min 26 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  304828914 heartbeat IPC: 0.40182 cumulative IPC: 0.63531 (Simulation time: 0 hr 42 min 36 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  307264072 heartbeat IPC: 0.41065 cumulative IPC: 0.63353 (Simulation time: 0 hr 42 min 46 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  309623397 heartbeat IPC: 0.42385 cumulative IPC: 0.63192 (Simulation time: 0 hr 42 min 55 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  311982711 heartbeat IPC: 0.42385 cumulative IPC: 0.63034 (Simulation time: 0 hr 43 min 4 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  314326248 heartbeat IPC: 0.42671 cumulative IPC: 0.62882 (Simulation time: 0 hr 43 min 14 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  316662462 heartbeat IPC: 0.42804 cumulative IPC: 0.62734 (Simulation time: 0 hr 43 min 24 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  318341402 heartbeat IPC: 0.59562 cumulative IPC: 0.62717 (Simulation time: 0 hr 43 min 31 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  319004210 heartbeat IPC: 1.50873 cumulative IPC: 0.62901 (Simulation time: 0 hr 43 min 33 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  319670241 heartbeat IPC: 1.50143 cumulative IPC: 0.63083 (Simulation time: 0 hr 43 min 44 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  320342409 heartbeat IPC: 1.48772 cumulative IPC: 0.63263 (Simulation time: 0 hr 43 min 56 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  320945679 heartbeat IPC: 1.65763 cumulative IPC: 0.63457 (Simulation time: 0 hr 44 min 9 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  321502507 heartbeat IPC: 1.79588 cumulative IPC: 0.63658 (Simulation time: 0 hr 44 min 22 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  322074551 heartbeat IPC: 1.74812 cumulative IPC: 0.63856 (Simulation time: 0 hr 44 min 35 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  322675800 heartbeat IPC: 1.66320 cumulative IPC: 0.64048 (Simulation time: 0 hr 44 min 47 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  323270007 heartbeat IPC: 1.68292 cumulative IPC: 0.64240 (Simulation time: 0 hr 44 min 59 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  323869532 heartbeat IPC: 1.66799 cumulative IPC: 0.64431 (Simulation time: 0 hr 45 min 12 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  324446033 heartbeat IPC: 1.73460 cumulative IPC: 0.64625 (Simulation time: 0 hr 45 min 24 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  325106008 heartbeat IPC: 1.51521 cumulative IPC: 0.64802 (Simulation time: 0 hr 45 min 38 sec) 
Heartbeat CPU  0 instructions:  213000002 cycles:  325901491 heartbeat IPC: 1.25710 cumulative IPC: 0.64951 (Simulation time: 0 hr 45 min 56 sec) 
Heartbeat CPU  0 instructions:  214000002 cycles:  326665019 heartbeat IPC: 1.30971 cumulative IPC: 0.65106 (Simulation time: 0 hr 46 min 14 sec) 
Heartbeat CPU  0 instructions:  215000003 cycles:  327421510 heartbeat IPC: 1.32189 cumulative IPC: 0.65261 (Simulation time: 0 hr 46 min 30 sec) 
Heartbeat CPU  0 instructions:  216000000 cycles:  328235512 heartbeat IPC: 1.22849 cumulative IPC: 0.65405 (Simulation time: 0 hr 46 min 48 sec) 
Heartbeat CPU  0 instructions:  217000003 cycles:  328989298 heartbeat IPC: 1.32664 cumulative IPC: 0.65559 (Simulation time: 0 hr 47 min 5 sec) 
Heartbeat CPU  0 instructions:  218000002 cycles:  329737184 heartbeat IPC: 1.33710 cumulative IPC: 0.65714 (Simulation time: 0 hr 47 min 23 sec) 
Heartbeat CPU  0 instructions:  219000000 cycles:  330515291 heartbeat IPC: 1.28517 cumulative IPC: 0.65863 (Simulation time: 0 hr 47 min 40 sec) 
Heartbeat CPU  0 instructions:  220000000 cycles:  331293380 heartbeat IPC: 1.28520 cumulative IPC: 0.66010 (Simulation time: 0 hr 47 min 56 sec) 
Heartbeat CPU  0 instructions:  221000003 cycles:  332044813 heartbeat IPC: 1.33079 cumulative IPC: 0.66163 (Simulation time: 0 hr 48 min 15 sec) 
Heartbeat CPU  0 instructions:  222000002 cycles:  332882419 heartbeat IPC: 1.19388 cumulative IPC: 0.66297 (Simulation time: 0 hr 48 min 33 sec) 
Heartbeat CPU  0 instructions:  223000000 cycles:  333756073 heartbeat IPC: 1.14462 cumulative IPC: 0.66423 (Simulation time: 0 hr 48 min 51 sec) 
Heartbeat CPU  0 instructions:  224000000 cycles:  334672936 heartbeat IPC: 1.09068 cumulative IPC: 0.66541 (Simulation time: 0 hr 49 min 9 sec) 
Heartbeat CPU  0 instructions:  225000002 cycles:  335472580 heartbeat IPC: 1.25056 cumulative IPC: 0.66680 (Simulation time: 0 hr 49 min 27 sec) 
Heartbeat CPU  0 instructions:  226000000 cycles:  336216642 heartbeat IPC: 1.34397 cumulative IPC: 0.66831 (Simulation time: 0 hr 49 min 45 sec) 
Heartbeat CPU  0 instructions:  227000000 cycles:  336965734 heartbeat IPC: 1.33495 cumulative IPC: 0.66979 (Simulation time: 0 hr 50 min 3 sec) 
Heartbeat CPU  0 instructions:  228000000 cycles:  337800600 heartbeat IPC: 1.19780 cumulative IPC: 0.67110 (Simulation time: 0 hr 50 min 21 sec) 
Heartbeat CPU  0 instructions:  229000001 cycles:  338546563 heartbeat IPC: 1.34055 cumulative IPC: 0.67258 (Simulation time: 0 hr 50 min 38 sec) 
Heartbeat CPU  0 instructions:  230000001 cycles:  339301546 heartbeat IPC: 1.32453 cumulative IPC: 0.67404 (Simulation time: 0 hr 50 min 55 sec) 
Heartbeat CPU  0 instructions:  231000000 cycles:  340074204 heartbeat IPC: 1.29423 cumulative IPC: 0.67545 (Simulation time: 0 hr 51 min 13 sec) 
Heartbeat CPU  0 instructions:  232000000 cycles:  340888620 heartbeat IPC: 1.22787 cumulative IPC: 0.67678 (Simulation time: 0 hr 51 min 32 sec) 
Heartbeat CPU  0 instructions:  233000003 cycles:  341636890 heartbeat IPC: 1.33642 cumulative IPC: 0.67822 (Simulation time: 0 hr 51 min 51 sec) 
Heartbeat CPU  0 instructions:  234000001 cycles:  342394756 heartbeat IPC: 1.31949 cumulative IPC: 0.67965 (Simulation time: 0 hr 52 min 7 sec) 
Heartbeat CPU  0 instructions:  235000003 cycles:  343220266 heartbeat IPC: 1.21137 cumulative IPC: 0.68093 (Simulation time: 0 hr 52 min 25 sec) 
Heartbeat CPU  0 instructions:  236000000 cycles:  343984966 heartbeat IPC: 1.30770 cumulative IPC: 0.68233 (Simulation time: 0 hr 52 min 42 sec) 
Heartbeat CPU  0 instructions:  237000000 cycles:  344730074 heartbeat IPC: 1.34209 cumulative IPC: 0.68376 (Simulation time: 0 hr 52 min 59 sec) 
Heartbeat CPU  0 instructions:  238000001 cycles:  345483408 heartbeat IPC: 1.32743 cumulative IPC: 0.68517 (Simulation time: 0 hr 53 min 16 sec) 
Heartbeat CPU  0 instructions:  239000002 cycles:  346303103 heartbeat IPC: 1.21997 cumulative IPC: 0.68644 (Simulation time: 0 hr 53 min 35 sec) 
Heartbeat CPU  0 instructions:  240000000 cycles:  347242472 heartbeat IPC: 1.06454 cumulative IPC: 0.68746 (Simulation time: 0 hr 53 min 51 sec) 
Heartbeat CPU  0 instructions:  241000003 cycles:  347998639 heartbeat IPC: 1.32246 cumulative IPC: 0.68885 (Simulation time: 0 hr 54 min 8 sec) 
Heartbeat CPU  0 instructions:  242000002 cycles:  348752470 heartbeat IPC: 1.32656 cumulative IPC: 0.69023 (Simulation time: 0 hr 54 min 26 sec) 
Heartbeat CPU  0 instructions:  243000003 cycles:  349509999 heartbeat IPC: 1.32008 cumulative IPC: 0.69160 (Simulation time: 0 hr 54 min 44 sec) 
Heartbeat CPU  0 instructions:  244000000 cycles:  350307304 heartbeat IPC: 1.25422 cumulative IPC: 0.69288 (Simulation time: 0 hr 55 min 3 sec) 
Heartbeat CPU  0 instructions:  245000000 cycles:  351046272 heartbeat IPC: 1.35324 cumulative IPC: 0.69428 (Simulation time: 0 hr 55 min 20 sec) 
Heartbeat CPU  0 instructions:  246000003 cycles:  351784409 heartbeat IPC: 1.35477 cumulative IPC: 0.69567 (Simulation time: 0 hr 55 min 35 sec) 
Heartbeat CPU  0 instructions:  247000001 cycles:  352583302 heartbeat IPC: 1.25173 cumulative IPC: 0.69693 (Simulation time: 0 hr 55 min 49 sec) 
Heartbeat CPU  0 instructions:  248000000 cycles:  353338401 heartbeat IPC: 1.32433 cumulative IPC: 0.69828 (Simulation time: 0 hr 56 min 3 sec) 
Heartbeat CPU  0 instructions:  249000001 cycles:  354063182 heartbeat IPC: 1.37973 cumulative IPC: 0.69967 (Simulation time: 0 hr 56 min 17 sec) 
Heartbeat CPU  0 instructions:  250000002 cycles:  354813443 heartbeat IPC: 1.33287 cumulative IPC: 0.70102 (Simulation time: 0 hr 56 min 31 sec) 
Heartbeat CPU  0 instructions:  251000000 cycles:  355588106 heartbeat IPC: 1.29088 cumulative IPC: 0.70231 (Simulation time: 0 hr 56 min 44 sec) 
Heartbeat CPU  0 instructions:  252000000 cycles:  356322288 heartbeat IPC: 1.36206 cumulative IPC: 0.70367 (Simulation time: 0 hr 56 min 58 sec) 
Heartbeat CPU  0 instructions:  253000001 cycles:  357052920 heartbeat IPC: 1.36868 cumulative IPC: 0.70503 (Simulation time: 0 hr 57 min 12 sec) 
Heartbeat CPU  0 instructions:  254000000 cycles:  357818816 heartbeat IPC: 1.30566 cumulative IPC: 0.70632 (Simulation time: 0 hr 57 min 26 sec) 
Heartbeat CPU  0 instructions:  255000000 cycles:  358612113 heartbeat IPC: 1.26056 cumulative IPC: 0.70755 (Simulation time: 0 hr 57 min 41 sec) 
Heartbeat CPU  0 instructions:  256000000 cycles:  359413951 heartbeat IPC: 1.24713 cumulative IPC: 0.70876 (Simulation time: 0 hr 57 min 54 sec) 
Heartbeat CPU  0 instructions:  257000002 cycles:  360197044 heartbeat IPC: 1.27699 cumulative IPC: 0.71000 (Simulation time: 0 hr 58 min 8 sec) 
Heartbeat CPU  0 instructions:  258000001 cycles:  360948647 heartbeat IPC: 1.33049 cumulative IPC: 0.71130 (Simulation time: 0 hr 58 min 23 sec) 
Heartbeat CPU  0 instructions:  259000002 cycles:  361774019 heartbeat IPC: 1.21158 cumulative IPC: 0.71244 (Simulation time: 0 hr 58 min 37 sec) 
Heartbeat CPU  0 instructions:  260000000 cycles:  362569082 heartbeat IPC: 1.25776 cumulative IPC: 0.71364 (Simulation time: 0 hr 58 min 52 sec) 
Heartbeat CPU  0 instructions:  261000003 cycles:  363323210 heartbeat IPC: 1.32604 cumulative IPC: 0.71491 (Simulation time: 0 hr 59 min 5 sec) 
Heartbeat CPU  0 instructions:  262000003 cycles:  364086475 heartbeat IPC: 1.31016 cumulative IPC: 0.71617 (Simulation time: 0 hr 59 min 19 sec) 
Heartbeat CPU  0 instructions:  263000003 cycles:  364911977 heartbeat IPC: 1.21138 cumulative IPC: 0.71729 (Simulation time: 0 hr 59 min 34 sec) 
Heartbeat CPU  0 instructions:  264000000 cycles:  365676040 heartbeat IPC: 1.30879 cumulative IPC: 0.71853 (Simulation time: 0 hr 59 min 47 sec) 
Heartbeat CPU  0 instructions:  265000001 cycles:  366424278 heartbeat IPC: 1.33647 cumulative IPC: 0.71979 (Simulation time: 1 hr 0 min 0 sec) 
Heartbeat CPU  0 instructions:  266000000 cycles:  367210078 heartbeat IPC: 1.27259 cumulative IPC: 0.72098 (Simulation time: 1 hr 0 min 15 sec) 
Heartbeat CPU  0 instructions:  267000000 cycles:  368015888 heartbeat IPC: 1.24099 cumulative IPC: 0.72212 (Simulation time: 1 hr 0 min 28 sec) 
Heartbeat CPU  0 instructions:  268000000 cycles:  368775523 heartbeat IPC: 1.31642 cumulative IPC: 0.72335 (Simulation time: 1 hr 0 min 42 sec) 
Heartbeat CPU  0 instructions:  269000001 cycles:  369532723 heartbeat IPC: 1.32066 cumulative IPC: 0.72458 (Simulation time: 1 hr 0 min 56 sec) 
Heartbeat CPU  0 instructions:  270000003 cycles:  370336958 heartbeat IPC: 1.24342 cumulative IPC: 0.72571 (Simulation time: 1 hr 1 min 9 sec) 
Heartbeat CPU  0 instructions:  271000000 cycles:  371115045 heartbeat IPC: 1.28520 cumulative IPC: 0.72688 (Simulation time: 1 hr 1 min 22 sec) 
Heartbeat CPU  0 instructions:  272000000 cycles:  371924911 heartbeat IPC: 1.23477 cumulative IPC: 0.72799 (Simulation time: 1 hr 1 min 35 sec) 
Heartbeat CPU  0 instructions:  273000002 cycles:  372751022 heartbeat IPC: 1.21049 cumulative IPC: 0.72906 (Simulation time: 1 hr 1 min 48 sec) 
Heartbeat CPU  0 instructions:  274000003 cycles:  373575983 heartbeat IPC: 1.21218 cumulative IPC: 0.73013 (Simulation time: 1 hr 2 min 2 sec) 
Heartbeat CPU  0 instructions:  275000002 cycles:  374352405 heartbeat IPC: 1.28796 cumulative IPC: 0.73129 (Simulation time: 1 hr 2 min 14 sec) 
Heartbeat CPU  0 instructions:  276000000 cycles:  375129565 heartbeat IPC: 1.28673 cumulative IPC: 0.73245 (Simulation time: 1 hr 2 min 35 sec) 
Heartbeat CPU  0 instructions:  277000000 cycles:  375877994 heartbeat IPC: 1.33613 cumulative IPC: 0.73365 (Simulation time: 1 hr 2 min 59 sec) 
Heartbeat CPU  0 instructions:  278000001 cycles:  376657054 heartbeat IPC: 1.28360 cumulative IPC: 0.73479 (Simulation time: 1 hr 3 min 23 sec) 
Heartbeat CPU  0 instructions:  279000001 cycles:  377417604 heartbeat IPC: 1.31484 cumulative IPC: 0.73597 (Simulation time: 1 hr 3 min 43 sec) 
Heartbeat CPU  0 instructions:  280000000 cycles:  378169651 heartbeat IPC: 1.32970 cumulative IPC: 0.73715 (Simulation time: 1 hr 4 min 6 sec) 
Heartbeat CPU  0 instructions:  281000001 cycles:  378929521 heartbeat IPC: 1.31602 cumulative IPC: 0.73831 (Simulation time: 1 hr 4 min 34 sec) 
Heartbeat CPU  0 instructions:  282000000 cycles:  379690776 heartbeat IPC: 1.31362 cumulative IPC: 0.73947 (Simulation time: 1 hr 5 min 10 sec) 
Heartbeat CPU  0 instructions:  283000001 cycles:  380470516 heartbeat IPC: 1.28248 cumulative IPC: 0.74059 (Simulation time: 1 hr 5 min 32 sec) 
Heartbeat CPU  0 instructions:  284000000 cycles:  381222305 heartbeat IPC: 1.33016 cumulative IPC: 0.74175 (Simulation time: 1 hr 5 min 53 sec) 
Heartbeat CPU  0 instructions:  285000000 cycles:  381997217 heartbeat IPC: 1.29047 cumulative IPC: 0.74287 (Simulation time: 1 hr 6 min 10 sec) 
Heartbeat CPU  0 instructions:  286000002 cycles:  382767253 heartbeat IPC: 1.29864 cumulative IPC: 0.74399 (Simulation time: 1 hr 6 min 28 sec) 
Heartbeat CPU  0 instructions:  287000002 cycles:  383526695 heartbeat IPC: 1.31676 cumulative IPC: 0.74513 (Simulation time: 1 hr 6 min 55 sec) 
Heartbeat CPU  0 instructions:  288000000 cycles:  384286331 heartbeat IPC: 1.31642 cumulative IPC: 0.74626 (Simulation time: 1 hr 7 min 20 sec) 
Heartbeat CPU  0 instructions:  289000000 cycles:  385106496 heartbeat IPC: 1.21927 cumulative IPC: 0.74727 (Simulation time: 1 hr 7 min 38 sec) 
Heartbeat CPU  0 instructions:  290000001 cycles:  385956888 heartbeat IPC: 1.17593 cumulative IPC: 0.74822 (Simulation time: 1 hr 8 min 0 sec) 
Heartbeat CPU  0 instructions:  291000002 cycles:  386733514 heartbeat IPC: 1.28762 cumulative IPC: 0.74930 (Simulation time: 1 hr 8 min 30 sec) 
Heartbeat CPU  0 instructions:  292000000 cycles:  387478308 heartbeat IPC: 1.34265 cumulative IPC: 0.75045 (Simulation time: 1 hr 9 min 0 sec) 
Heartbeat CPU  0 instructions:  293000002 cycles:  388227720 heartbeat IPC: 1.33438 cumulative IPC: 0.75158 (Simulation time: 1 hr 9 min 19 sec) 
Heartbeat CPU  0 instructions:  294000002 cycles:  388975109 heartbeat IPC: 1.33799 cumulative IPC: 0.75271 (Simulation time: 1 hr 9 min 33 sec) 
Heartbeat CPU  0 instructions:  295000001 cycles:  389740612 heartbeat IPC: 1.30633 cumulative IPC: 0.75380 (Simulation time: 1 hr 9 min 49 sec) 
Heartbeat CPU  0 instructions:  296000000 cycles:  390481928 heartbeat IPC: 1.34895 cumulative IPC: 0.75493 (Simulation time: 1 hr 10 min 5 sec) 
Heartbeat CPU  0 instructions:  297000000 cycles:  391243129 heartbeat IPC: 1.31371 cumulative IPC: 0.75602 (Simulation time: 1 hr 10 min 17 sec) 
Heartbeat CPU  0 instructions:  298000000 cycles:  392007379 heartbeat IPC: 1.30847 cumulative IPC: 0.75710 (Simulation time: 1 hr 10 min 31 sec) 
Heartbeat CPU  0 instructions:  299000003 cycles:  392757381 heartbeat IPC: 1.33333 cumulative IPC: 0.75820 (Simulation time: 1 hr 10 min 46 sec) 
Heartbeat CPU  0 instructions:  300000000 cycles:  393548301 heartbeat IPC: 1.26435 cumulative IPC: 0.75922 (Simulation time: 1 hr 10 min 58 sec) 
Heartbeat CPU  0 instructions:  301000000 cycles:  394332316 heartbeat IPC: 1.27549 cumulative IPC: 0.76025 (Simulation time: 1 hr 11 min 18 sec) 
Heartbeat CPU  0 instructions:  302000001 cycles:  395085642 heartbeat IPC: 1.32745 cumulative IPC: 0.76134 (Simulation time: 1 hr 11 min 38 sec) 
Heartbeat CPU  0 instructions:  303000000 cycles:  395845080 heartbeat IPC: 1.31676 cumulative IPC: 0.76241 (Simulation time: 1 hr 11 min 54 sec) 
Heartbeat CPU  0 instructions:  304000000 cycles:  396625453 heartbeat IPC: 1.28144 cumulative IPC: 0.76343 (Simulation time: 1 hr 12 min 10 sec) 
Heartbeat CPU  0 instructions:  305000002 cycles:  397439775 heartbeat IPC: 1.22802 cumulative IPC: 0.76438 (Simulation time: 1 hr 12 min 29 sec) 
Heartbeat CPU  0 instructions:  306000003 cycles:  398241945 heartbeat IPC: 1.24662 cumulative IPC: 0.76536 (Simulation time: 1 hr 12 min 45 sec) 
Heartbeat CPU  0 instructions:  307000003 cycles:  399032959 heartbeat IPC: 1.26420 cumulative IPC: 0.76635 (Simulation time: 1 hr 12 min 59 sec) 
Heartbeat CPU  0 instructions:  308000000 cycles:  399797552 heartbeat IPC: 1.30788 cumulative IPC: 0.76739 (Simulation time: 1 hr 13 min 15 sec) 
Heartbeat CPU  0 instructions:  309000002 cycles:  400568009 heartbeat IPC: 1.29793 cumulative IPC: 0.76841 (Simulation time: 1 hr 13 min 30 sec) 
Heartbeat CPU  0 instructions:  310000000 cycles:  401335836 heartbeat IPC: 1.30237 cumulative IPC: 0.76943 (Simulation time: 1 hr 13 min 42 sec) 
Heartbeat CPU  0 instructions:  311000003 cycles:  402088579 heartbeat IPC: 1.32848 cumulative IPC: 0.77048 (Simulation time: 1 hr 13 min 56 sec) 
Heartbeat CPU  0 instructions:  312000000 cycles:  402858860 heartbeat IPC: 1.29822 cumulative IPC: 0.77150 (Simulation time: 1 hr 14 min 10 sec) 
Heartbeat CPU  0 instructions:  313000001 cycles:  403637096 heartbeat IPC: 1.28496 cumulative IPC: 0.77249 (Simulation time: 1 hr 14 min 22 sec) 
Heartbeat CPU  0 instructions:  314000001 cycles:  404419173 heartbeat IPC: 1.27865 cumulative IPC: 0.77347 (Simulation time: 1 hr 14 min 35 sec) 
Heartbeat CPU  0 instructions:  315000000 cycles:  405156076 heartbeat IPC: 1.35703 cumulative IPC: 0.77453 (Simulation time: 1 hr 14 min 50 sec) 
Heartbeat CPU  0 instructions:  316000000 cycles:  405900395 heartbeat IPC: 1.34351 cumulative IPC: 0.77558 (Simulation time: 1 hr 15 min 5 sec) 
Heartbeat CPU  0 instructions:  317000001 cycles:  406684494 heartbeat IPC: 1.27535 cumulative IPC: 0.77655 (Simulation time: 1 hr 15 min 20 sec) 
Heartbeat CPU  0 instructions:  318000000 cycles:  407435948 heartbeat IPC: 1.33075 cumulative IPC: 0.77757 (Simulation time: 1 hr 15 min 36 sec) 
Heartbeat CPU  0 instructions:  319000000 cycles:  408162469 heartbeat IPC: 1.37642 cumulative IPC: 0.77864 (Simulation time: 1 hr 15 min 54 sec) 
Heartbeat CPU  0 instructions:  320000000 cycles:  408907514 heartbeat IPC: 1.34220 cumulative IPC: 0.77967 (Simulation time: 1 hr 16 min 15 sec) 
Heartbeat CPU  0 instructions:  321000002 cycles:  409707258 heartbeat IPC: 1.25040 cumulative IPC: 0.78059 (Simulation time: 1 hr 16 min 37 sec) 
Heartbeat CPU  0 instructions:  322000001 cycles:  410486100 heartbeat IPC: 1.28396 cumulative IPC: 0.78155 (Simulation time: 1 hr 16 min 59 sec) 
Heartbeat CPU  0 instructions:  323000000 cycles:  411268191 heartbeat IPC: 1.27862 cumulative IPC: 0.78249 (Simulation time: 1 hr 17 min 17 sec) 
Heartbeat CPU  0 instructions:  324000000 cycles:  412047399 heartbeat IPC: 1.28335 cumulative IPC: 0.78344 (Simulation time: 1 hr 17 min 35 sec) 
Heartbeat CPU  0 instructions:  325000000 cycles:  412841164 heartbeat IPC: 1.25982 cumulative IPC: 0.78436 (Simulation time: 1 hr 17 min 53 sec) 
Heartbeat CPU  0 instructions:  326000003 cycles:  413637371 heartbeat IPC: 1.25596 cumulative IPC: 0.78527 (Simulation time: 1 hr 18 min 11 sec) 
Heartbeat CPU  0 instructions:  327000003 cycles:  414391385 heartbeat IPC: 1.32624 cumulative IPC: 0.78626 (Simulation time: 1 hr 18 min 29 sec) 
Heartbeat CPU  0 instructions:  328000000 cycles:  415159683 heartbeat IPC: 1.30157 cumulative IPC: 0.78722 (Simulation time: 1 hr 18 min 46 sec) 
Heartbeat CPU  0 instructions:  329000001 cycles:  415956705 heartbeat IPC: 1.25467 cumulative IPC: 0.78811 (Simulation time: 1 hr 19 min 3 sec) 
Heartbeat CPU  0 instructions:  330000000 cycles:  416748566 heartbeat IPC: 1.26285 cumulative IPC: 0.78902 (Simulation time: 1 hr 19 min 22 sec) 
Heartbeat CPU  0 instructions:  331000001 cycles:  417495960 heartbeat IPC: 1.33798 cumulative IPC: 0.79000 (Simulation time: 1 hr 19 min 37 sec) 
Heartbeat CPU  0 instructions:  332000000 cycles:  418276255 heartbeat IPC: 1.28157 cumulative IPC: 0.79092 (Simulation time: 1 hr 19 min 52 sec) 
Heartbeat CPU  0 instructions:  333000001 cycles:  419084991 heartbeat IPC: 1.23650 cumulative IPC: 0.79178 (Simulation time: 1 hr 20 min 7 sec) 
Heartbeat CPU  0 instructions:  334000002 cycles:  419857519 heartbeat IPC: 1.29445 cumulative IPC: 0.79271 (Simulation time: 1 hr 20 min 21 sec) 
Heartbeat CPU  0 instructions:  335000001 cycles:  420617089 heartbeat IPC: 1.31653 cumulative IPC: 0.79366 (Simulation time: 1 hr 20 min 36 sec) 
Heartbeat CPU  0 instructions:  336000000 cycles:  421398985 heartbeat IPC: 1.27894 cumulative IPC: 0.79456 (Simulation time: 1 hr 20 min 51 sec) 
Heartbeat CPU  0 instructions:  337000001 cycles:  422182914 heartbeat IPC: 1.27563 cumulative IPC: 0.79546 (Simulation time: 1 hr 21 min 4 sec) 
Heartbeat CPU  0 instructions:  338000001 cycles:  422964644 heartbeat IPC: 1.27921 cumulative IPC: 0.79635 (Simulation time: 1 hr 21 min 19 sec) 
Heartbeat CPU  0 instructions:  339000000 cycles:  423626289 heartbeat IPC: 1.51138 cumulative IPC: 0.79747 (Simulation time: 1 hr 21 min 30 sec) 
Heartbeat CPU  0 instructions:  340000000 cycles:  424071320 heartbeat IPC: 2.24703 cumulative IPC: 0.79900 (Simulation time: 1 hr 21 min 36 sec) 
Heartbeat CPU  0 instructions:  341000000 cycles:  424472936 heartbeat IPC: 2.48994 cumulative IPC: 0.80060 (Simulation time: 1 hr 21 min 39 sec) 
Heartbeat CPU  0 instructions:  342000001 cycles:  425159320 heartbeat IPC: 1.45691 cumulative IPC: 0.80166 (Simulation time: 1 hr 21 min 44 sec) 
Heartbeat CPU  0 instructions:  343000001 cycles:  426035820 heartbeat IPC: 1.14090 cumulative IPC: 0.80236 (Simulation time: 1 hr 21 min 52 sec) 
Heartbeat CPU  0 instructions:  344000000 cycles:  426801889 heartbeat IPC: 1.30536 cumulative IPC: 0.80327 (Simulation time: 1 hr 21 min 59 sec) 
Heartbeat CPU  0 instructions:  345000002 cycles:  427587346 heartbeat IPC: 1.27315 cumulative IPC: 0.80413 (Simulation time: 1 hr 22 min 7 sec) 
Heartbeat CPU  0 instructions:  346000001 cycles:  428372099 heartbeat IPC: 1.27429 cumulative IPC: 0.80500 (Simulation time: 1 hr 22 min 15 sec) 
Heartbeat CPU  0 instructions:  347000000 cycles:  429164209 heartbeat IPC: 1.26245 cumulative IPC: 0.80584 (Simulation time: 1 hr 22 min 22 sec) 
Heartbeat CPU  0 instructions:  348000000 cycles:  429972908 heartbeat IPC: 1.23655 cumulative IPC: 0.80666 (Simulation time: 1 hr 22 min 30 sec) 
Heartbeat CPU  0 instructions:  349000000 cycles:  430771832 heartbeat IPC: 1.25168 cumulative IPC: 0.80748 (Simulation time: 1 hr 22 min 37 sec) 
Heartbeat CPU  0 instructions:  350000003 cycles:  431572908 heartbeat IPC: 1.24832 cumulative IPC: 0.80830 (Simulation time: 1 hr 22 min 44 sec) 
Heartbeat CPU  0 instructions:  351000003 cycles:  432363890 heartbeat IPC: 1.26425 cumulative IPC: 0.80914 (Simulation time: 1 hr 22 min 50 sec) 
Heartbeat CPU  0 instructions:  352000000 cycles:  433150227 heartbeat IPC: 1.27172 cumulative IPC: 0.80998 (Simulation time: 1 hr 22 min 57 sec) 
Heartbeat CPU  0 instructions:  353000000 cycles:  433968894 heartbeat IPC: 1.22150 cumulative IPC: 0.81076 (Simulation time: 1 hr 23 min 3 sec) 
Heartbeat CPU  0 instructions:  354000000 cycles:  435044317 heartbeat IPC: 0.92987 cumulative IPC: 0.81106 (Simulation time: 1 hr 23 min 13 sec) 
Heartbeat CPU  0 instructions:  355000000 cycles:  436116050 heartbeat IPC: 0.93307 cumulative IPC: 0.81136 (Simulation time: 1 hr 23 min 22 sec) 
Heartbeat CPU  0 instructions:  356000000 cycles:  437199632 heartbeat IPC: 0.92287 cumulative IPC: 0.81163 (Simulation time: 1 hr 23 min 30 sec) 
Heartbeat CPU  0 instructions:  357000003 cycles:  438281821 heartbeat IPC: 0.92406 cumulative IPC: 0.81191 (Simulation time: 1 hr 23 min 42 sec) 
Heartbeat CPU  0 instructions:  358000003 cycles:  439359189 heartbeat IPC: 0.92819 cumulative IPC: 0.81220 (Simulation time: 1 hr 23 min 56 sec) 
Heartbeat CPU  0 instructions:  359000000 cycles:  440417062 heartbeat IPC: 0.94529 cumulative IPC: 0.81252 (Simulation time: 1 hr 24 min 8 sec) 
Heartbeat CPU  0 instructions:  360000000 cycles:  441485080 heartbeat IPC: 0.93631 cumulative IPC: 0.81282 (Simulation time: 1 hr 24 min 20 sec) 
Heartbeat CPU  0 instructions:  361000001 cycles:  442559548 heartbeat IPC: 0.93069 cumulative IPC: 0.81310 (Simulation time: 1 hr 24 min 33 sec) 
Heartbeat CPU  0 instructions:  362000001 cycles:  443626959 heartbeat IPC: 0.93685 cumulative IPC: 0.81340 (Simulation time: 1 hr 24 min 46 sec) 
Finished CPU 0 instructions: 360000003 cycles: 442585141 cumulative IPC: 0.81340 (Simulation time: 1 hr 24 min 46 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 360000003
Core_0_cycles 442585141
Core_0_IPC 0.81340

Core_0_branch_prediction_accuracy 98.08116
Core_0_branch_MPKI 0.51551
Core_0_average_ROB_occupancy_at_mispredict 208.65488

Core_0_L1D_total_access 93311059
Core_0_L1D_total_hit 73590797
Core_0_L1D_total_miss 19720262
Core_0_L1D_loads 86788194
Core_0_L1D_load_hit 68262406
Core_0_L1D_load_miss 18525788
Core_0_L1D_RFOs 6522865
Core_0_L1D_RFO_hit 5328391
Core_0_L1D_RFO_miss 1194474
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
Core_0_L1D_average_miss_latency 39.01672

Core_0_L1I_total_access 115060482
Core_0_L1I_total_hit 115051072
Core_0_L1I_total_miss 9410
Core_0_L1I_loads 115060482
Core_0_L1I_load_hit 115051072
Core_0_L1I_load_miss 9410
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
Core_0_L1I_average_miss_latency 194.34644

Core_0_L2C_total_access 71108996
Core_0_L2C_total_hit 62175784
Core_0_L2C_total_miss 8933212
Core_0_L2C_loads 18535109
Core_0_L2C_load_hit 17354138
Core_0_L2C_load_miss 1180971
Core_0_L2C_RFOs 1194466
Core_0_L2C_RFO_hit 644006
Core_0_L2C_RFO_miss 550460
Core_0_L2C_prefetches 49328128
Core_0_L2C_prefetch_hit 42127510
Core_0_L2C_prefetch_miss 7200618
Core_0_L2C_writebacks 2051293
Core_0_L2C_writeback_hit 2050130
Core_0_L2C_writeback_miss 1163
Core_0_L2C_prefetch_requested 77367217
Core_0_L2C_prefetch_issued 56051210
Core_0_L2C_prefetch_useful 4307808
Core_0_L2C_prefetch_useless 2921395
Core_0_L2C_prefetch_late 130419
Core_0_L2C_average_miss_latency 198.14795

Core_0_LLC_total_access 10678678
Core_0_LLC_total_hit 6089711
Core_0_LLC_total_miss 4588967
Core_0_LLC_loads 1053497
Core_0_LLC_load_hit 298572
Core_0_LLC_load_miss 754925
Core_0_LLC_RFOs 547570
Core_0_LLC_RFO_hit 2884
Core_0_LLC_RFO_miss 544686
Core_0_LLC_prefetches 7330982
Core_0_LLC_prefetch_hit 4041865
Core_0_LLC_prefetch_miss 3289117
Core_0_LLC_writebacks 1746629
Core_0_LLC_writeback_hit 1746390
Core_0_LLC_writeback_miss 239
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 76026
Core_0_LLC_prefetch_useless 3213739
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 329.46884

Core_0_major_page_fault 0
Core_0_minor_page_fault 18565

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 1825548
Channel_0_RQ_row_buffer_miss 2763146
Channel_0_WQ_row_buffer_hit 470374
Channel_0_WQ_row_buffer_miss 1241914
Channel_0_WQ_full 0
Channel_0_dbus_congested 2567870

avg_congested_cycle 10
Finished combination: 1,2,16
