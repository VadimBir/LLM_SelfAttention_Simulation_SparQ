### 1,2
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 01:39:59
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467462 heartbeat IPC: 2.13921 cumulative IPC: 2.13921 (Simulation time: 0 hr 0 min 2 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1041751 heartbeat IPC: 1.74128 cumulative IPC: 1.91984 (Simulation time: 0 hr 0 min 8 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621101 heartbeat IPC: 1.72607 cumulative IPC: 1.85059 (Simulation time: 0 hr 0 min 12 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2206050 heartbeat IPC: 1.70955 cumulative IPC: 1.81320 (Simulation time: 0 hr 0 min 16 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2782761 heartbeat IPC: 1.73397 cumulative IPC: 1.79678 (Simulation time: 0 hr 0 min 19 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3355589 heartbeat IPC: 1.74572 cumulative IPC: 1.78806 (Simulation time: 0 hr 0 min 23 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3925603 heartbeat IPC: 1.75434 cumulative IPC: 1.78317 (Simulation time: 0 hr 0 min 26 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4501521 heartbeat IPC: 1.73635 cumulative IPC: 1.77718 (Simulation time: 0 hr 0 min 30 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5086470 heartbeat IPC: 1.70955 cumulative IPC: 1.76940 (Simulation time: 0 hr 0 min 33 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5672545 heartbeat IPC: 1.70626 cumulative IPC: 1.76288 (Simulation time: 0 hr 0 min 37 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6236267 heartbeat IPC: 1.77392 cumulative IPC: 1.76388 (Simulation time: 0 hr 0 min 40 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6767194 heartbeat IPC: 1.88350 cumulative IPC: 1.77326 (Simulation time: 0 hr 0 min 44 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7300830 heartbeat IPC: 1.87394 cumulative IPC: 1.78062 (Simulation time: 0 hr 0 min 48 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7861234 heartbeat IPC: 1.78443 cumulative IPC: 1.78089 (Simulation time: 0 hr 0 min 51 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8393454 heartbeat IPC: 1.87892 cumulative IPC: 1.78711 (Simulation time: 0 hr 0 min 55 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8949644 heartbeat IPC: 1.79794 cumulative IPC: 1.78778 (Simulation time: 0 hr 0 min 59 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9525245 heartbeat IPC: 1.73732 cumulative IPC: 1.78473 (Simulation time: 0 hr 1 min 2 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10110926 heartbeat IPC: 1.70741 cumulative IPC: 1.78025 (Simulation time: 0 hr 1 min 6 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10695247 heartbeat IPC: 1.71139 cumulative IPC: 1.77649 (Simulation time: 0 hr 1 min 9 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11276426 heartbeat IPC: 1.72064 cumulative IPC: 1.77361 (Simulation time: 0 hr 1 min 13 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11855456 heartbeat IPC: 1.72703 cumulative IPC: 1.77134 (Simulation time: 0 hr 1 min 16 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12408066 heartbeat IPC: 1.80960 cumulative IPC: 1.77304 (Simulation time: 0 hr 1 min 21 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12979129 heartbeat IPC: 1.75112 cumulative IPC: 1.77208 (Simulation time: 0 hr 1 min 25 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13569185 heartbeat IPC: 1.69475 cumulative IPC: 1.76871 (Simulation time: 0 hr 1 min 29 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14200372 heartbeat IPC: 1.58432 cumulative IPC: 1.76052 (Simulation time: 0 hr 1 min 32 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14776264 heartbeat IPC: 1.73644 cumulative IPC: 1.75958 (Simulation time: 0 hr 1 min 36 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15356651 heartbeat IPC: 1.72299 cumulative IPC: 1.75820 (Simulation time: 0 hr 1 min 41 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15933638 heartbeat IPC: 1.73314 cumulative IPC: 1.75729 (Simulation time: 0 hr 1 min 45 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16516816 heartbeat IPC: 1.71474 cumulative IPC: 1.75579 (Simulation time: 0 hr 1 min 48 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17069822 heartbeat IPC: 1.80830 cumulative IPC: 1.75749 (Simulation time: 0 hr 1 min 52 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17621411 heartbeat IPC: 1.81294 cumulative IPC: 1.75922 (Simulation time: 0 hr 1 min 56 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18190807 heartbeat IPC: 1.75625 cumulative IPC: 1.75913 (Simulation time: 0 hr 2 min 0 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18758142 heartbeat IPC: 1.76263 cumulative IPC: 1.75924 (Simulation time: 0 hr 2 min 3 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19326944 heartbeat IPC: 1.75808 cumulative IPC: 1.75920 (Simulation time: 0 hr 2 min 7 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19906484 heartbeat IPC: 1.72550 cumulative IPC: 1.75822 (Simulation time: 0 hr 2 min 11 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20480990 heartbeat IPC: 1.74063 cumulative IPC: 1.75773 (Simulation time: 0 hr 2 min 14 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21053322 heartbeat IPC: 1.74724 cumulative IPC: 1.75744 (Simulation time: 0 hr 2 min 18 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21621074 heartbeat IPC: 1.76134 cumulative IPC: 1.75754 (Simulation time: 0 hr 2 min 22 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22192765 heartbeat IPC: 1.74919 cumulative IPC: 1.75733 (Simulation time: 0 hr 2 min 26 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22770996 heartbeat IPC: 1.72941 cumulative IPC: 1.75662 (Simulation time: 0 hr 2 min 31 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23324722 heartbeat IPC: 1.80595 cumulative IPC: 1.75779 (Simulation time: 0 hr 2 min 35 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23896818 heartbeat IPC: 1.74795 cumulative IPC: 1.75756 (Simulation time: 0 hr 2 min 40 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24490721 heartbeat IPC: 1.68378 cumulative IPC: 1.75577 (Simulation time: 0 hr 2 min 45 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25069298 heartbeat IPC: 1.72838 cumulative IPC: 1.75513 (Simulation time: 0 hr 2 min 55 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25633323 heartbeat IPC: 1.77297 cumulative IPC: 1.75553 (Simulation time: 0 hr 3 min 6 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26202483 heartbeat IPC: 1.75698 cumulative IPC: 1.75556 (Simulation time: 0 hr 3 min 17 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26774624 heartbeat IPC: 1.74782 cumulative IPC: 1.75539 (Simulation time: 0 hr 3 min 29 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27331847 heartbeat IPC: 1.79461 cumulative IPC: 1.75619 (Simulation time: 0 hr 3 min 39 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27912635 heartbeat IPC: 1.72180 cumulative IPC: 1.75548 (Simulation time: 0 hr 3 min 48 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28471905 heartbeat IPC: 1.78804 cumulative IPC: 1.75612 (Simulation time: 0 hr 3 min 58 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29052146 heartbeat IPC: 1.72342 cumulative IPC: 1.75546 (Simulation time: 0 hr 4 min 6 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29621935 heartbeat IPC: 1.75503 cumulative IPC: 1.75546 (Simulation time: 0 hr 4 min 13 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30204972 heartbeat IPC: 1.71516 cumulative IPC: 1.75468 (Simulation time: 0 hr 4 min 22 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30793367 heartbeat IPC: 1.69954 cumulative IPC: 1.75362 (Simulation time: 0 hr 4 min 30 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31380749 heartbeat IPC: 1.70247 cumulative IPC: 1.75267 (Simulation time: 0 hr 4 min 38 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31972845 heartbeat IPC: 1.68892 cumulative IPC: 1.75149 (Simulation time: 0 hr 4 min 46 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32521954 heartbeat IPC: 1.82113 cumulative IPC: 1.75266 (Simulation time: 0 hr 4 min 55 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33092750 heartbeat IPC: 1.75194 cumulative IPC: 1.75265 (Simulation time: 0 hr 5 min 4 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33672608 heartbeat IPC: 1.72456 cumulative IPC: 1.75217 (Simulation time: 0 hr 5 min 12 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34265649 heartbeat IPC: 1.68622 cumulative IPC: 1.75102 (Simulation time: 0 hr 5 min 19 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34851441 heartbeat IPC: 1.70710 cumulative IPC: 1.75029 (Simulation time: 0 hr 5 min 26 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35431009 heartbeat IPC: 1.72542 cumulative IPC: 1.74988 (Simulation time: 0 hr 5 min 33 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36021012 heartbeat IPC: 1.69490 cumulative IPC: 1.74898 (Simulation time: 0 hr 5 min 41 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36597967 heartbeat IPC: 1.73324 cumulative IPC: 1.74873 (Simulation time: 0 hr 5 min 49 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37167942 heartbeat IPC: 1.75446 cumulative IPC: 1.74882 (Simulation time: 0 hr 5 min 55 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37737377 heartbeat IPC: 1.75613 cumulative IPC: 1.74893 (Simulation time: 0 hr 6 min 2 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38306884 heartbeat IPC: 1.75590 cumulative IPC: 1.74903 (Simulation time: 0 hr 6 min 12 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38887813 heartbeat IPC: 1.72138 cumulative IPC: 1.74862 (Simulation time: 0 hr 6 min 21 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39465320 heartbeat IPC: 1.73159 cumulative IPC: 1.74837 (Simulation time: 0 hr 6 min 29 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40045466 heartbeat IPC: 1.72370 cumulative IPC: 1.74801 (Simulation time: 0 hr 6 min 38 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40644556 heartbeat IPC: 1.66920 cumulative IPC: 1.74685 (Simulation time: 0 hr 6 min 47 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41236980 heartbeat IPC: 1.68798 cumulative IPC: 1.74601 (Simulation time: 0 hr 6 min 56 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41804024 heartbeat IPC: 1.76353 cumulative IPC: 1.74624 (Simulation time: 0 hr 7 min 6 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42373714 heartbeat IPC: 1.75534 cumulative IPC: 1.74637 (Simulation time: 0 hr 7 min 15 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42954485 heartbeat IPC: 1.72185 cumulative IPC: 1.74603 (Simulation time: 0 hr 7 min 23 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43533703 heartbeat IPC: 1.72646 cumulative IPC: 1.74577 (Simulation time: 0 hr 7 min 32 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44124118 heartbeat IPC: 1.69373 cumulative IPC: 1.74508 (Simulation time: 0 hr 7 min 39 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44714227 heartbeat IPC: 1.69460 cumulative IPC: 1.74441 (Simulation time: 0 hr 7 min 47 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45294736 heartbeat IPC: 1.72262 cumulative IPC: 1.74413 (Simulation time: 0 hr 7 min 55 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45883493 heartbeat IPC: 1.69849 cumulative IPC: 1.74355 (Simulation time: 0 hr 8 min 3 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46482018 heartbeat IPC: 1.67077 cumulative IPC: 1.74261 (Simulation time: 0 hr 8 min 12 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47040651 heartbeat IPC: 1.79008 cumulative IPC: 1.74317 (Simulation time: 0 hr 8 min 19 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47612622 heartbeat IPC: 1.74835 cumulative IPC: 1.74324 (Simulation time: 0 hr 8 min 28 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48188159 heartbeat IPC: 1.73750 cumulative IPC: 1.74317 (Simulation time: 0 hr 8 min 37 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48772680 heartbeat IPC: 1.71081 cumulative IPC: 1.74278 (Simulation time: 0 hr 8 min 46 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49345426 heartbeat IPC: 1.74597 cumulative IPC: 1.74282 (Simulation time: 0 hr 8 min 55 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49929543 heartbeat IPC: 1.71198 cumulative IPC: 1.74246 (Simulation time: 0 hr 9 min 3 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50531273 heartbeat IPC: 1.66187 cumulative IPC: 1.74150 (Simulation time: 0 hr 9 min 11 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51107875 heartbeat IPC: 1.73430 cumulative IPC: 1.74141 (Simulation time: 0 hr 9 min 20 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51705778 heartbeat IPC: 1.67251 cumulative IPC: 1.74062 (Simulation time: 0 hr 9 min 27 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52286013 heartbeat IPC: 1.72344 cumulative IPC: 1.74043 (Simulation time: 0 hr 9 min 37 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52844259 heartbeat IPC: 1.79132 cumulative IPC: 1.74096 (Simulation time: 0 hr 9 min 46 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53422652 heartbeat IPC: 1.72893 cumulative IPC: 1.74083 (Simulation time: 0 hr 9 min 54 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54020266 heartbeat IPC: 1.67332 cumulative IPC: 1.74009 (Simulation time: 0 hr 10 min 3 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54587872 heartbeat IPC: 1.76179 cumulative IPC: 1.74031 (Simulation time: 0 hr 10 min 12 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55163745 heartbeat IPC: 1.73649 cumulative IPC: 1.74027 (Simulation time: 0 hr 10 min 22 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55746413 heartbeat IPC: 1.71625 cumulative IPC: 1.74002 (Simulation time: 0 hr 10 min 30 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56324537 heartbeat IPC: 1.72973 cumulative IPC: 1.73992 (Simulation time: 0 hr 10 min 39 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56891813 heartbeat IPC: 1.76281 cumulative IPC: 1.74014 (Simulation time: 0 hr 10 min 48 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57454950 heartbeat IPC: 1.77576 cumulative IPC: 1.74049 (Simulation time: 0 hr 10 min 57 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58026412 heartbeat IPC: 1.74990 cumulative IPC: 1.74059 (Simulation time: 0 hr 11 min 7 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58601995 heartbeat IPC: 1.73737 cumulative IPC: 1.74056 (Simulation time: 0 hr 11 min 16 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59173585 heartbeat IPC: 1.74951 cumulative IPC: 1.74064 (Simulation time: 0 hr 11 min 24 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59746656 heartbeat IPC: 1.74498 cumulative IPC: 1.74068 (Simulation time: 0 hr 11 min 33 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60338333 heartbeat IPC: 1.69011 cumulative IPC: 1.74019 (Simulation time: 0 hr 11 min 43 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60935168 heartbeat IPC: 1.67550 cumulative IPC: 1.73955 (Simulation time: 0 hr 11 min 52 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61516181 heartbeat IPC: 1.72113 cumulative IPC: 1.73938 (Simulation time: 0 hr 12 min 1 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62095961 heartbeat IPC: 1.72479 cumulative IPC: 1.73924 (Simulation time: 0 hr 12 min 9 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62653318 heartbeat IPC: 1.79418 cumulative IPC: 1.73973 (Simulation time: 0 hr 12 min 19 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63229761 heartbeat IPC: 1.73478 cumulative IPC: 1.73969 (Simulation time: 0 hr 12 min 28 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63817295 heartbeat IPC: 1.70203 cumulative IPC: 1.73934 (Simulation time: 0 hr 12 min 37 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64408284 heartbeat IPC: 1.69208 cumulative IPC: 1.73891 (Simulation time: 0 hr 12 min 46 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64984314 heartbeat IPC: 1.73602 cumulative IPC: 1.73888 (Simulation time: 0 hr 12 min 54 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65581047 heartbeat IPC: 1.67579 cumulative IPC: 1.73831 (Simulation time: 0 hr 13 min 2 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66173931 heartbeat IPC: 1.68667 cumulative IPC: 1.73784 (Simulation time: 0 hr 13 min 12 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66733806 heartbeat IPC: 1.78611 cumulative IPC: 1.73825 (Simulation time: 0 hr 13 min 22 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67307436 heartbeat IPC: 1.74328 cumulative IPC: 1.73829 (Simulation time: 0 hr 13 min 31 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67882386 heartbeat IPC: 1.73928 cumulative IPC: 1.73830 (Simulation time: 0 hr 13 min 40 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68464773 heartbeat IPC: 1.71707 cumulative IPC: 1.73812 (Simulation time: 0 hr 13 min 49 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69049613 heartbeat IPC: 1.70987 cumulative IPC: 1.73788 (Simulation time: 0 hr 13 min 58 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69614109 heartbeat IPC: 1.77149 cumulative IPC: 1.73815 (Simulation time: 0 hr 14 min 7 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70199725 heartbeat IPC: 1.70760 cumulative IPC: 1.73790 (Simulation time: 0 hr 14 min 16 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70785122 heartbeat IPC: 1.70825 cumulative IPC: 1.73765 (Simulation time: 0 hr 14 min 24 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71353262 heartbeat IPC: 1.76012 cumulative IPC: 1.73783 (Simulation time: 0 hr 14 min 33 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71945383 heartbeat IPC: 1.68884 cumulative IPC: 1.73743 (Simulation time: 0 hr 14 min 43 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72514027 heartbeat IPC: 1.75857 cumulative IPC: 1.73759 (Simulation time: 0 hr 14 min 52 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73084722 heartbeat IPC: 1.75225 cumulative IPC: 1.73771 (Simulation time: 0 hr 15 min 1 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73648950 heartbeat IPC: 1.77233 cumulative IPC: 1.73797 (Simulation time: 0 hr 15 min 10 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74230660 heartbeat IPC: 1.71907 cumulative IPC: 1.73783 (Simulation time: 0 hr 15 min 19 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74713682 heartbeat IPC: 2.07030 cumulative IPC: 1.73998 (Simulation time: 0 hr 15 min 22 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75104727 heartbeat IPC: 2.55725 cumulative IPC: 1.74423 (Simulation time: 0 hr 15 min 24 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75408850 heartbeat IPC: 3.28814 cumulative IPC: 1.75046 (Simulation time: 0 hr 15 min 27 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75408856 (Simulation time: 0 hr 15 min 27 sec) 

Heartbeat CPU  0 instructions:  133000001 cycles:   82448385 heartbeat IPC: 0.14205 cumulative IPC: 0.14205 (Simulation time: 0 hr 15 min 51 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89938444 heartbeat IPC: 0.13351 cumulative IPC: 0.13765 (Simulation time: 0 hr 16 min 14 sec) 
Heartbeat CPU  0 instructions:  135000001 cycles:   97454964 heartbeat IPC: 0.13304 cumulative IPC: 0.13608 (Simulation time: 0 hr 16 min 37 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  104932932 heartbeat IPC: 0.13373 cumulative IPC: 0.13548 (Simulation time: 0 hr 17 min 0 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  109239973 heartbeat IPC: 0.23218 cumulative IPC: 0.14779 (Simulation time: 0 hr 17 min 14 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  111449124 heartbeat IPC: 0.45266 cumulative IPC: 0.16648 (Simulation time: 0 hr 17 min 21 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  113965405 heartbeat IPC: 0.39741 cumulative IPC: 0.18155 (Simulation time: 0 hr 17 min 32 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  116497865 heartbeat IPC: 0.39487 cumulative IPC: 0.19470 (Simulation time: 0 hr 17 min 42 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  118900588 heartbeat IPC: 0.41620 cumulative IPC: 0.20694 (Simulation time: 0 hr 17 min 53 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  121277477 heartbeat IPC: 0.42072 cumulative IPC: 0.21801 (Simulation time: 0 hr 18 min 2 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  123663747 heartbeat IPC: 0.41906 cumulative IPC: 0.22796 (Simulation time: 0 hr 18 min 11 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  126127904 heartbeat IPC: 0.40582 cumulative IPC: 0.23660 (Simulation time: 0 hr 18 min 22 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  128532387 heartbeat IPC: 0.41589 cumulative IPC: 0.24471 (Simulation time: 0 hr 18 min 31 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  130948274 heartbeat IPC: 0.41393 cumulative IPC: 0.25207 (Simulation time: 0 hr 18 min 40 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  133321017 heartbeat IPC: 0.42145 cumulative IPC: 0.25901 (Simulation time: 0 hr 18 min 51 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  135698013 heartbeat IPC: 0.42070 cumulative IPC: 0.26539 (Simulation time: 0 hr 19 min 2 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  138051189 heartbeat IPC: 0.42496 cumulative IPC: 0.27138 (Simulation time: 0 hr 19 min 12 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  140399116 heartbeat IPC: 0.42591 cumulative IPC: 0.27696 (Simulation time: 0 hr 19 min 22 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  142919827 heartbeat IPC: 0.39671 cumulative IPC: 0.28144 (Simulation time: 0 hr 19 min 32 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  145458665 heartbeat IPC: 0.39388 cumulative IPC: 0.28551 (Simulation time: 0 hr 19 min 42 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  147921279 heartbeat IPC: 0.40607 cumulative IPC: 0.28961 (Simulation time: 0 hr 19 min 53 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  150341959 heartbeat IPC: 0.41311 cumulative IPC: 0.29360 (Simulation time: 0 hr 20 min 3 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  152714862 heartbeat IPC: 0.42142 cumulative IPC: 0.29752 (Simulation time: 0 hr 20 min 12 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  155105478 heartbeat IPC: 0.41830 cumulative IPC: 0.30114 (Simulation time: 0 hr 20 min 20 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  157486573 heartbeat IPC: 0.41997 cumulative IPC: 0.30459 (Simulation time: 0 hr 20 min 29 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  159839828 heartbeat IPC: 0.42494 cumulative IPC: 0.30794 (Simulation time: 0 hr 20 min 37 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  162226781 heartbeat IPC: 0.41894 cumulative IPC: 0.31100 (Simulation time: 0 hr 20 min 48 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  164672353 heartbeat IPC: 0.40890 cumulative IPC: 0.31368 (Simulation time: 0 hr 20 min 57 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  167058284 heartbeat IPC: 0.41912 cumulative IPC: 0.31642 (Simulation time: 0 hr 21 min 7 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  169456950 heartbeat IPC: 0.41690 cumulative IPC: 0.31899 (Simulation time: 0 hr 21 min 17 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  171886663 heartbeat IPC: 0.41157 cumulative IPC: 0.32132 (Simulation time: 0 hr 21 min 26 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  174281715 heartbeat IPC: 0.41753 cumulative IPC: 0.32365 (Simulation time: 0 hr 21 min 33 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  176677738 heartbeat IPC: 0.41736 cumulative IPC: 0.32587 (Simulation time: 0 hr 21 min 42 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  179160011 heartbeat IPC: 0.40286 cumulative IPC: 0.32771 (Simulation time: 0 hr 21 min 50 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  181598855 heartbeat IPC: 0.41003 cumulative IPC: 0.32960 (Simulation time: 0 hr 21 min 58 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  183975818 heartbeat IPC: 0.42070 cumulative IPC: 0.33159 (Simulation time: 0 hr 22 min 5 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  186421091 heartbeat IPC: 0.40895 cumulative IPC: 0.33330 (Simulation time: 0 hr 22 min 13 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  188838003 heartbeat IPC: 0.41375 cumulative IPC: 0.33501 (Simulation time: 0 hr 22 min 21 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  191271664 heartbeat IPC: 0.41090 cumulative IPC: 0.33660 (Simulation time: 0 hr 22 min 28 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  193689998 heartbeat IPC: 0.41351 cumulative IPC: 0.33818 (Simulation time: 0 hr 22 min 36 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  196090005 heartbeat IPC: 0.41667 cumulative IPC: 0.33974 (Simulation time: 0 hr 22 min 45 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  198491351 heartbeat IPC: 0.41643 cumulative IPC: 0.34123 (Simulation time: 0 hr 22 min 52 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  200909129 heartbeat IPC: 0.41360 cumulative IPC: 0.34263 (Simulation time: 0 hr 23 min 0 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  203264098 heartbeat IPC: 0.42463 cumulative IPC: 0.34414 (Simulation time: 0 hr 23 min 8 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  205636881 heartbeat IPC: 0.42145 cumulative IPC: 0.34555 (Simulation time: 0 hr 23 min 17 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  208104018 heartbeat IPC: 0.40533 cumulative IPC: 0.34666 (Simulation time: 0 hr 23 min 26 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  210553230 heartbeat IPC: 0.40830 cumulative IPC: 0.34778 (Simulation time: 0 hr 23 min 34 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  213007078 heartbeat IPC: 0.40752 cumulative IPC: 0.34884 (Simulation time: 0 hr 23 min 42 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  215514584 heartbeat IPC: 0.39880 cumulative IPC: 0.34974 (Simulation time: 0 hr 23 min 50 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  217910053 heartbeat IPC: 0.41745 cumulative IPC: 0.35087 (Simulation time: 0 hr 23 min 57 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  220318921 heartbeat IPC: 0.41513 cumulative IPC: 0.35194 (Simulation time: 0 hr 24 min 5 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  222706792 heartbeat IPC: 0.41878 cumulative IPC: 0.35303 (Simulation time: 0 hr 24 min 13 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  225104526 heartbeat IPC: 0.41706 cumulative IPC: 0.35405 (Simulation time: 0 hr 24 min 22 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  227461742 heartbeat IPC: 0.42423 cumulative IPC: 0.35514 (Simulation time: 0 hr 24 min 30 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  229854046 heartbeat IPC: 0.41801 cumulative IPC: 0.35611 (Simulation time: 0 hr 24 min 43 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  232223255 heartbeat IPC: 0.42208 cumulative IPC: 0.35711 (Simulation time: 0 hr 24 min 54 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  234659821 heartbeat IPC: 0.41041 cumulative IPC: 0.35793 (Simulation time: 0 hr 25 min 4 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  237006705 heartbeat IPC: 0.42610 cumulative IPC: 0.35892 (Simulation time: 0 hr 25 min 14 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  239408162 heartbeat IPC: 0.41641 cumulative IPC: 0.35976 (Simulation time: 0 hr 25 min 24 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  241767756 heartbeat IPC: 0.42380 cumulative IPC: 0.36067 (Simulation time: 0 hr 25 min 33 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  244130055 heartbeat IPC: 0.42332 cumulative IPC: 0.36154 (Simulation time: 0 hr 25 min 44 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  246495588 heartbeat IPC: 0.42274 cumulative IPC: 0.36239 (Simulation time: 0 hr 25 min 54 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  249009554 heartbeat IPC: 0.39778 cumulative IPC: 0.36290 (Simulation time: 0 hr 26 min 4 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  251461653 heartbeat IPC: 0.40781 cumulative IPC: 0.36353 (Simulation time: 0 hr 26 min 15 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  253840455 heartbeat IPC: 0.42038 cumulative IPC: 0.36429 (Simulation time: 0 hr 26 min 23 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  256228834 heartbeat IPC: 0.41869 cumulative IPC: 0.36500 (Simulation time: 0 hr 26 min 31 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  258603112 heartbeat IPC: 0.42118 cumulative IPC: 0.36573 (Simulation time: 0 hr 26 min 40 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  260968828 heartbeat IPC: 0.42270 cumulative IPC: 0.36646 (Simulation time: 0 hr 26 min 48 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  262665717 heartbeat IPC: 0.58932 cumulative IPC: 0.36848 (Simulation time: 0 hr 26 min 56 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  263318377 heartbeat IPC: 1.53219 cumulative IPC: 0.37252 (Simulation time: 0 hr 26 min 59 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  263894134 heartbeat IPC: 1.73684 cumulative IPC: 0.37669 (Simulation time: 0 hr 27 min 8 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  264498237 heartbeat IPC: 1.65535 cumulative IPC: 0.38077 (Simulation time: 0 hr 27 min 20 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  265074365 heartbeat IPC: 1.73573 cumulative IPC: 0.38489 (Simulation time: 0 hr 27 min 31 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  265617723 heartbeat IPC: 1.84041 cumulative IPC: 0.38905 (Simulation time: 0 hr 27 min 41 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  266176854 heartbeat IPC: 1.78849 cumulative IPC: 0.39315 (Simulation time: 0 hr 27 min 52 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  266757146 heartbeat IPC: 1.72327 cumulative IPC: 0.39718 (Simulation time: 0 hr 28 min 5 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  267331474 heartbeat IPC: 1.74117 cumulative IPC: 0.40120 (Simulation time: 0 hr 28 min 17 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  267907137 heartbeat IPC: 1.73713 cumulative IPC: 0.40520 (Simulation time: 0 hr 28 min 30 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  268469971 heartbeat IPC: 1.77672 cumulative IPC: 0.40920 (Simulation time: 0 hr 28 min 44 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  269101588 heartbeat IPC: 1.58324 cumulative IPC: 0.41303 (Simulation time: 0 hr 28 min 59 sec) 
Finished CPU 0 instructions: 80000000 cycles: 193692740 cumulative IPC: 0.41303 (Simulation time: 0 hr 28 min 59 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 80000000
Core_0_cycles 193692740
Core_0_IPC 0.41303

Core_0_branch_prediction_accuracy 99.45651
Core_0_branch_MPKI 0.46721
Core_0_average_ROB_occupancy_at_mispredict 211.49688

Core_0_L1D_total_access 27365701
Core_0_L1D_total_hit 24694720
Core_0_L1D_total_miss 2670981
Core_0_L1D_loads 21710572
Core_0_L1D_load_hit 19593241
Core_0_L1D_load_miss 2117331
Core_0_L1D_RFOs 5655129
Core_0_L1D_RFO_hit 5101479
Core_0_L1D_RFO_miss 553650
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
Core_0_L1D_average_miss_latency 116.81383

Core_0_L1I_total_access 31442398
Core_0_L1I_total_hit 31439880
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 31442398
Core_0_L1I_load_hit 31439880
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
Core_0_L1I_average_miss_latency 236.45592

Core_0_L2C_total_access 10070546
Core_0_L2C_total_hit 8355870
Core_0_L2C_total_miss 1714676
Core_0_L2C_loads 2119768
Core_0_L2C_load_hit 1762906
Core_0_L2C_load_miss 356862
Core_0_L2C_RFOs 553647
Core_0_L2C_RFO_hit 57424
Core_0_L2C_RFO_miss 496223
Core_0_L2C_prefetches 6109419
Core_0_L2C_prefetch_hit 5247954
Core_0_L2C_prefetch_miss 861465
Core_0_L2C_writebacks 1287712
Core_0_L2C_writeback_hit 1287586
Core_0_L2C_writeback_miss 126
Core_0_L2C_prefetch_requested 30011716
Core_0_L2C_prefetch_issued 25744721
Core_0_L2C_prefetch_useful 1669430
Core_0_L2C_prefetch_useless 663715
Core_0_L2C_prefetch_late 167869
Core_0_L2C_average_miss_latency 320.31691

Core_0_LLC_total_access 2715283
Core_0_LLC_total_hit 1112211
Core_0_LLC_total_miss 1603072
Core_0_LLC_loads 196442
Core_0_LLC_load_hit 10645
Core_0_LLC_load_miss 185797
Core_0_LLC_RFOs 492698
Core_0_LLC_RFO_hit 184
Core_0_LLC_RFO_miss 492514
Core_0_LLC_prefetches 1025411
Core_0_LLC_prefetch_hit 100728
Core_0_LLC_prefetch_miss 924683
Core_0_LLC_writebacks 1000732
Core_0_LLC_writeback_hit 1000654
Core_0_LLC_writeback_miss 78
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 19612
Core_0_LLC_prefetch_useless 1922971
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 330.73034

Core_0_major_page_fault 0
Core_0_minor_page_fault 17559

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 291406
Channel_0_RQ_row_buffer_miss 1311588
Channel_0_WQ_row_buffer_hit 314950
Channel_0_WQ_row_buffer_miss 689131
Channel_0_WQ_full 0
Channel_0_dbus_congested 1345559

avg_congested_cycle 11
Finished combination: 1,2
