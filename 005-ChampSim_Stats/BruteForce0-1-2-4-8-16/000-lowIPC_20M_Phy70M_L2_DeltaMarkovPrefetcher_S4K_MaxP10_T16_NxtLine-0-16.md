### 0,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 03:52:07
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


Heartbeat CPU  0 instructions:    1000001 cycles:     464120 heartbeat IPC: 2.15462 cumulative IPC: 2.15462 (Simulation time: 0 hr 0 min 4 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1036709 heartbeat IPC: 1.74645 cumulative IPC: 1.92918 (Simulation time: 0 hr 0 min 13 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1613056 heartbeat IPC: 1.73507 cumulative IPC: 1.85982 (Simulation time: 0 hr 0 min 22 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2195917 heartbeat IPC: 1.71567 cumulative IPC: 1.82156 (Simulation time: 0 hr 0 min 30 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2771145 heartbeat IPC: 1.73844 cumulative IPC: 1.80431 (Simulation time: 0 hr 0 min 38 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3342715 heartbeat IPC: 1.74957 cumulative IPC: 1.79495 (Simulation time: 0 hr 0 min 46 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3911721 heartbeat IPC: 1.75745 cumulative IPC: 1.78949 (Simulation time: 0 hr 0 min 53 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4487207 heartbeat IPC: 1.73766 cumulative IPC: 1.78285 (Simulation time: 0 hr 1 min 0 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5071396 heartbeat IPC: 1.71178 cumulative IPC: 1.77466 (Simulation time: 0 hr 1 min 9 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5656443 heartbeat IPC: 1.70926 cumulative IPC: 1.76790 (Simulation time: 0 hr 1 min 21 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6219225 heartbeat IPC: 1.77689 cumulative IPC: 1.76871 (Simulation time: 0 hr 1 min 35 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6750055 heartbeat IPC: 1.88384 cumulative IPC: 1.77776 (Simulation time: 0 hr 1 min 48 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7283286 heartbeat IPC: 1.87536 cumulative IPC: 1.78491 (Simulation time: 0 hr 1 min 59 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7843538 heartbeat IPC: 1.78491 cumulative IPC: 1.78491 (Simulation time: 0 hr 2 min 10 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8375420 heartbeat IPC: 1.88012 cumulative IPC: 1.79096 (Simulation time: 0 hr 2 min 19 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8930555 heartbeat IPC: 1.80136 cumulative IPC: 1.79160 (Simulation time: 0 hr 2 min 26 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9505574 heartbeat IPC: 1.73908 cumulative IPC: 1.78842 (Simulation time: 0 hr 2 min 33 sec) 
Heartbeat CPU  0 instructions:   18000002 cycles:   10090313 heartbeat IPC: 1.71016 cumulative IPC: 1.78389 (Simulation time: 0 hr 2 min 39 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10673660 heartbeat IPC: 1.71424 cumulative IPC: 1.78008 (Simulation time: 0 hr 2 min 45 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11253189 heartbeat IPC: 1.72554 cumulative IPC: 1.77727 (Simulation time: 0 hr 2 min 51 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11831192 heartbeat IPC: 1.73010 cumulative IPC: 1.77497 (Simulation time: 0 hr 2 min 56 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12383329 heartbeat IPC: 1.81115 cumulative IPC: 1.77658 (Simulation time: 0 hr 3 min 2 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12953790 heartbeat IPC: 1.75297 cumulative IPC: 1.77554 (Simulation time: 0 hr 3 min 8 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13542877 heartbeat IPC: 1.69754 cumulative IPC: 1.77215 (Simulation time: 0 hr 3 min 15 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14173716 heartbeat IPC: 1.58519 cumulative IPC: 1.76383 (Simulation time: 0 hr 3 min 22 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14748444 heartbeat IPC: 1.73996 cumulative IPC: 1.76290 (Simulation time: 0 hr 3 min 31 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15328064 heartbeat IPC: 1.72527 cumulative IPC: 1.76147 (Simulation time: 0 hr 3 min 39 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15903930 heartbeat IPC: 1.73652 cumulative IPC: 1.76057 (Simulation time: 0 hr 3 min 49 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16486175 heartbeat IPC: 1.71749 cumulative IPC: 1.75905 (Simulation time: 0 hr 4 min 0 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17038203 heartbeat IPC: 1.81151 cumulative IPC: 1.76075 (Simulation time: 0 hr 4 min 12 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17588797 heartbeat IPC: 1.81622 cumulative IPC: 1.76249 (Simulation time: 0 hr 4 min 23 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18158688 heartbeat IPC: 1.75472 cumulative IPC: 1.76224 (Simulation time: 0 hr 4 min 33 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18725085 heartbeat IPC: 1.76555 cumulative IPC: 1.76234 (Simulation time: 0 hr 4 min 43 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19293031 heartbeat IPC: 1.76073 cumulative IPC: 1.76229 (Simulation time: 0 hr 4 min 50 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19871886 heartbeat IPC: 1.72754 cumulative IPC: 1.76128 (Simulation time: 0 hr 4 min 57 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20445990 heartbeat IPC: 1.74184 cumulative IPC: 1.76074 (Simulation time: 0 hr 5 min 5 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21017716 heartbeat IPC: 1.74909 cumulative IPC: 1.76042 (Simulation time: 0 hr 5 min 11 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21583958 heartbeat IPC: 1.76603 cumulative IPC: 1.76057 (Simulation time: 0 hr 5 min 22 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22155108 heartbeat IPC: 1.75085 cumulative IPC: 1.76032 (Simulation time: 0 hr 5 min 32 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22732564 heartbeat IPC: 1.73173 cumulative IPC: 1.75959 (Simulation time: 0 hr 5 min 41 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23284958 heartbeat IPC: 1.81031 cumulative IPC: 1.76079 (Simulation time: 0 hr 5 min 50 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23856455 heartbeat IPC: 1.74979 cumulative IPC: 1.76053 (Simulation time: 0 hr 6 min 0 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24448454 heartbeat IPC: 1.68919 cumulative IPC: 1.75880 (Simulation time: 0 hr 6 min 11 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25026429 heartbeat IPC: 1.73018 cumulative IPC: 1.75814 (Simulation time: 0 hr 6 min 21 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25589258 heartbeat IPC: 1.77674 cumulative IPC: 1.75855 (Simulation time: 0 hr 6 min 33 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26157930 heartbeat IPC: 1.75848 cumulative IPC: 1.75855 (Simulation time: 0 hr 6 min 46 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26729553 heartbeat IPC: 1.74940 cumulative IPC: 1.75835 (Simulation time: 0 hr 6 min 59 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27285905 heartbeat IPC: 1.79742 cumulative IPC: 1.75915 (Simulation time: 0 hr 7 min 12 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27866417 heartbeat IPC: 1.72262 cumulative IPC: 1.75839 (Simulation time: 0 hr 7 min 23 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28425320 heartbeat IPC: 1.78922 cumulative IPC: 1.75900 (Simulation time: 0 hr 7 min 37 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29004898 heartbeat IPC: 1.72540 cumulative IPC: 1.75832 (Simulation time: 0 hr 7 min 48 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29573599 heartbeat IPC: 1.75839 cumulative IPC: 1.75833 (Simulation time: 0 hr 7 min 59 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30155706 heartbeat IPC: 1.71790 cumulative IPC: 1.75754 (Simulation time: 0 hr 8 min 11 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30743916 heartbeat IPC: 1.70007 cumulative IPC: 1.75645 (Simulation time: 0 hr 8 min 22 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31330627 heartbeat IPC: 1.70441 cumulative IPC: 1.75547 (Simulation time: 0 hr 8 min 33 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31922009 heartbeat IPC: 1.69095 cumulative IPC: 1.75428 (Simulation time: 0 hr 8 min 44 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32471246 heartbeat IPC: 1.82071 cumulative IPC: 1.75540 (Simulation time: 0 hr 8 min 57 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33042548 heartbeat IPC: 1.75039 cumulative IPC: 1.75531 (Simulation time: 0 hr 9 min 16 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33621625 heartbeat IPC: 1.72688 cumulative IPC: 1.75482 (Simulation time: 0 hr 9 min 37 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34213594 heartbeat IPC: 1.68928 cumulative IPC: 1.75369 (Simulation time: 0 hr 9 min 52 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34797987 heartbeat IPC: 1.71118 cumulative IPC: 1.75298 (Simulation time: 0 hr 10 min 7 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35376626 heartbeat IPC: 1.72819 cumulative IPC: 1.75257 (Simulation time: 0 hr 10 min 23 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35965524 heartbeat IPC: 1.69808 cumulative IPC: 1.75168 (Simulation time: 0 hr 10 min 38 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36541401 heartbeat IPC: 1.73648 cumulative IPC: 1.75144 (Simulation time: 0 hr 10 min 51 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37110940 heartbeat IPC: 1.75581 cumulative IPC: 1.75151 (Simulation time: 0 hr 11 min 2 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37679642 heartbeat IPC: 1.75839 cumulative IPC: 1.75161 (Simulation time: 0 hr 11 min 19 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38249094 heartbeat IPC: 1.75607 cumulative IPC: 1.75168 (Simulation time: 0 hr 11 min 41 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38828675 heartbeat IPC: 1.72538 cumulative IPC: 1.75128 (Simulation time: 0 hr 12 min 4 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39404177 heartbeat IPC: 1.73762 cumulative IPC: 1.75108 (Simulation time: 0 hr 12 min 19 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   39983331 heartbeat IPC: 1.72666 cumulative IPC: 1.75073 (Simulation time: 0 hr 12 min 32 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40581203 heartbeat IPC: 1.67260 cumulative IPC: 1.74958 (Simulation time: 0 hr 12 min 44 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41172849 heartbeat IPC: 1.69019 cumulative IPC: 1.74873 (Simulation time: 0 hr 12 min 56 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41738958 heartbeat IPC: 1.76645 cumulative IPC: 1.74897 (Simulation time: 0 hr 13 min 9 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42308278 heartbeat IPC: 1.75648 cumulative IPC: 1.74907 (Simulation time: 0 hr 13 min 23 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42887760 heartbeat IPC: 1.72568 cumulative IPC: 1.74875 (Simulation time: 0 hr 13 min 39 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43466467 heartbeat IPC: 1.72799 cumulative IPC: 1.74847 (Simulation time: 0 hr 13 min 57 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44055445 heartbeat IPC: 1.69786 cumulative IPC: 1.74780 (Simulation time: 0 hr 14 min 17 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44643818 heartbeat IPC: 1.69960 cumulative IPC: 1.74716 (Simulation time: 0 hr 14 min 36 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45223728 heartbeat IPC: 1.72440 cumulative IPC: 1.74687 (Simulation time: 0 hr 14 min 50 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45811056 heartbeat IPC: 1.70263 cumulative IPC: 1.74630 (Simulation time: 0 hr 15 min 3 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46408629 heartbeat IPC: 1.67344 cumulative IPC: 1.74537 (Simulation time: 0 hr 15 min 15 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   46967221 heartbeat IPC: 1.79022 cumulative IPC: 1.74590 (Simulation time: 0 hr 15 min 31 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47538535 heartbeat IPC: 1.75036 cumulative IPC: 1.74595 (Simulation time: 0 hr 15 min 45 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48113067 heartbeat IPC: 1.74054 cumulative IPC: 1.74589 (Simulation time: 0 hr 16 min 2 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48696405 heartbeat IPC: 1.71428 cumulative IPC: 1.74551 (Simulation time: 0 hr 16 min 22 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49268629 heartbeat IPC: 1.74757 cumulative IPC: 1.74553 (Simulation time: 0 hr 16 min 42 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49851880 heartbeat IPC: 1.71453 cumulative IPC: 1.74517 (Simulation time: 0 hr 17 min 0 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50452517 heartbeat IPC: 1.66490 cumulative IPC: 1.74421 (Simulation time: 0 hr 17 min 13 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51027774 heartbeat IPC: 1.73835 cumulative IPC: 1.74415 (Simulation time: 0 hr 17 min 25 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51625022 heartbeat IPC: 1.67435 cumulative IPC: 1.74334 (Simulation time: 0 hr 17 min 36 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52204310 heartbeat IPC: 1.72626 cumulative IPC: 1.74315 (Simulation time: 0 hr 17 min 49 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52761079 heartbeat IPC: 1.79608 cumulative IPC: 1.74371 (Simulation time: 0 hr 18 min 4 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53338323 heartbeat IPC: 1.73237 cumulative IPC: 1.74359 (Simulation time: 0 hr 18 min 18 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53934062 heartbeat IPC: 1.67859 cumulative IPC: 1.74287 (Simulation time: 0 hr 18 min 34 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54500707 heartbeat IPC: 1.76477 cumulative IPC: 1.74310 (Simulation time: 0 hr 18 min 56 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55075507 heartbeat IPC: 1.73973 cumulative IPC: 1.74306 (Simulation time: 0 hr 19 min 16 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55657157 heartbeat IPC: 1.71925 cumulative IPC: 1.74281 (Simulation time: 0 hr 19 min 36 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56234160 heartbeat IPC: 1.73309 cumulative IPC: 1.74271 (Simulation time: 0 hr 19 min 49 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56800865 heartbeat IPC: 1.76458 cumulative IPC: 1.74293 (Simulation time: 0 hr 20 min 2 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57362681 heartbeat IPC: 1.77994 cumulative IPC: 1.74329 (Simulation time: 0 hr 20 min 16 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57934158 heartbeat IPC: 1.74985 cumulative IPC: 1.74336 (Simulation time: 0 hr 20 min 29 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58508951 heartbeat IPC: 1.73976 cumulative IPC: 1.74332 (Simulation time: 0 hr 20 min 44 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59080539 heartbeat IPC: 1.74951 cumulative IPC: 1.74338 (Simulation time: 0 hr 21 min 2 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59652926 heartbeat IPC: 1.74707 cumulative IPC: 1.74342 (Simulation time: 0 hr 21 min 20 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60242658 heartbeat IPC: 1.69569 cumulative IPC: 1.74295 (Simulation time: 0 hr 21 min 39 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60838060 heartbeat IPC: 1.67954 cumulative IPC: 1.74233 (Simulation time: 0 hr 21 min 57 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61418169 heartbeat IPC: 1.72381 cumulative IPC: 1.74216 (Simulation time: 0 hr 22 min 11 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   61998005 heartbeat IPC: 1.72463 cumulative IPC: 1.74199 (Simulation time: 0 hr 22 min 23 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62554739 heartbeat IPC: 1.79619 cumulative IPC: 1.74247 (Simulation time: 0 hr 22 min 36 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63130081 heartbeat IPC: 1.73810 cumulative IPC: 1.74243 (Simulation time: 0 hr 22 min 48 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63717488 heartbeat IPC: 1.70240 cumulative IPC: 1.74206 (Simulation time: 0 hr 23 min 1 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64307546 heartbeat IPC: 1.69475 cumulative IPC: 1.74163 (Simulation time: 0 hr 23 min 15 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64883005 heartbeat IPC: 1.73775 cumulative IPC: 1.74160 (Simulation time: 0 hr 23 min 32 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65477957 heartbeat IPC: 1.68081 cumulative IPC: 1.74104 (Simulation time: 0 hr 23 min 48 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66069397 heartbeat IPC: 1.69079 cumulative IPC: 1.74059 (Simulation time: 0 hr 24 min 9 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66627960 heartbeat IPC: 1.79031 cumulative IPC: 1.74101 (Simulation time: 0 hr 24 min 28 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67200517 heartbeat IPC: 1.74655 cumulative IPC: 1.74106 (Simulation time: 0 hr 24 min 46 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67775345 heartbeat IPC: 1.73965 cumulative IPC: 1.74105 (Simulation time: 0 hr 24 min 59 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68356898 heartbeat IPC: 1.71953 cumulative IPC: 1.74086 (Simulation time: 0 hr 25 min 11 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68941465 heartbeat IPC: 1.71067 cumulative IPC: 1.74061 (Simulation time: 0 hr 25 min 23 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69505214 heartbeat IPC: 1.77384 cumulative IPC: 1.74088 (Simulation time: 0 hr 25 min 36 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70089955 heartbeat IPC: 1.71016 cumulative IPC: 1.74062 (Simulation time: 0 hr 25 min 49 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70674388 heartbeat IPC: 1.71107 cumulative IPC: 1.74038 (Simulation time: 0 hr 26 min 7 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71242209 heartbeat IPC: 1.76111 cumulative IPC: 1.74054 (Simulation time: 0 hr 26 min 25 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71833487 heartbeat IPC: 1.69125 cumulative IPC: 1.74014 (Simulation time: 0 hr 26 min 44 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72400955 heartbeat IPC: 1.76221 cumulative IPC: 1.74031 (Simulation time: 0 hr 27 min 2 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   72971359 heartbeat IPC: 1.75314 cumulative IPC: 1.74041 (Simulation time: 0 hr 27 min 20 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73534804 heartbeat IPC: 1.77480 cumulative IPC: 1.74067 (Simulation time: 0 hr 27 min 34 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74116375 heartbeat IPC: 1.71948 cumulative IPC: 1.74051 (Simulation time: 0 hr 27 min 46 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74596475 heartbeat IPC: 2.08290 cumulative IPC: 1.74271 (Simulation time: 0 hr 27 min 50 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   74983936 heartbeat IPC: 2.58090 cumulative IPC: 1.74704 (Simulation time: 0 hr 27 min 52 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75287743 heartbeat IPC: 3.29156 cumulative IPC: 1.75327 (Simulation time: 0 hr 27 min 56 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75287749 (Simulation time: 0 hr 27 min 56 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81989503 heartbeat IPC: 0.14921 cumulative IPC: 0.14921 (Simulation time: 0 hr 28 min 28 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89102577 heartbeat IPC: 0.14059 cumulative IPC: 0.14477 (Simulation time: 0 hr 29 min 13 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   96228148 heartbeat IPC: 0.14034 cumulative IPC: 0.14326 (Simulation time: 0 hr 29 min 59 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103342958 heartbeat IPC: 0.14055 cumulative IPC: 0.14258 (Simulation time: 0 hr 30 min 41 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107441971 heartbeat IPC: 0.24396 cumulative IPC: 0.15550 (Simulation time: 0 hr 31 min 14 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109618327 heartbeat IPC: 0.45948 cumulative IPC: 0.17477 (Simulation time: 0 hr 31 min 32 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  112131168 heartbeat IPC: 0.39796 cumulative IPC: 0.18999 (Simulation time: 0 hr 31 min 52 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114687793 heartbeat IPC: 0.39114 cumulative IPC: 0.20305 (Simulation time: 0 hr 32 min 11 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  117107730 heartbeat IPC: 0.41323 cumulative IPC: 0.21521 (Simulation time: 0 hr 32 min 26 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  119495927 heartbeat IPC: 0.41873 cumulative IPC: 0.22620 (Simulation time: 0 hr 32 min 39 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121889513 heartbeat IPC: 0.41778 cumulative IPC: 0.23604 (Simulation time: 0 hr 32 min 52 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  124372687 heartbeat IPC: 0.40271 cumulative IPC: 0.24447 (Simulation time: 0 hr 33 min 6 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126793999 heartbeat IPC: 0.41300 cumulative IPC: 0.25240 (Simulation time: 0 hr 33 min 22 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  129220637 heartbeat IPC: 0.41209 cumulative IPC: 0.25958 (Simulation time: 0 hr 33 min 45 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  131610139 heartbeat IPC: 0.41850 cumulative IPC: 0.26632 (Simulation time: 0 hr 34 min 8 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  134008366 heartbeat IPC: 0.41697 cumulative IPC: 0.27248 (Simulation time: 0 hr 34 min 32 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  136378320 heartbeat IPC: 0.42195 cumulative IPC: 0.27828 (Simulation time: 0 hr 34 min 51 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  138739607 heartbeat IPC: 0.42350 cumulative IPC: 0.28368 (Simulation time: 0 hr 35 min 8 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  141268586 heartbeat IPC: 0.39542 cumulative IPC: 0.28796 (Simulation time: 0 hr 35 min 23 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  143820819 heartbeat IPC: 0.39181 cumulative IPC: 0.29183 (Simulation time: 0 hr 35 min 36 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  146320163 heartbeat IPC: 0.40011 cumulative IPC: 0.29564 (Simulation time: 0 hr 35 min 52 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  148767385 heartbeat IPC: 0.40863 cumulative IPC: 0.29940 (Simulation time: 0 hr 36 min 11 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  151159641 heartbeat IPC: 0.41801 cumulative IPC: 0.30314 (Simulation time: 0 hr 36 min 27 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  153569568 heartbeat IPC: 0.41495 cumulative IPC: 0.30658 (Simulation time: 0 hr 36 min 43 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  155972461 heartbeat IPC: 0.41617 cumulative IPC: 0.30985 (Simulation time: 0 hr 37 min 3 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  158337418 heartbeat IPC: 0.42284 cumulative IPC: 0.31307 (Simulation time: 0 hr 37 min 22 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  160745067 heartbeat IPC: 0.41534 cumulative IPC: 0.31595 (Simulation time: 0 hr 37 min 41 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  163220772 heartbeat IPC: 0.40392 cumulative IPC: 0.31842 (Simulation time: 0 hr 37 min 56 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  165632011 heartbeat IPC: 0.41472 cumulative IPC: 0.32099 (Simulation time: 0 hr 38 min 8 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  168042050 heartbeat IPC: 0.41493 cumulative IPC: 0.32344 (Simulation time: 0 hr 38 min 19 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  170481023 heartbeat IPC: 0.41001 cumulative IPC: 0.32565 (Simulation time: 0 hr 38 min 31 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  172886760 heartbeat IPC: 0.41567 cumulative IPC: 0.32787 (Simulation time: 0 hr 38 min 44 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  175294840 heartbeat IPC: 0.41527 cumulative IPC: 0.32998 (Simulation time: 0 hr 39 min 0 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  177790859 heartbeat IPC: 0.40064 cumulative IPC: 0.33170 (Simulation time: 0 hr 39 min 15 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  180245793 heartbeat IPC: 0.40734 cumulative IPC: 0.33347 (Simulation time: 0 hr 39 min 32 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  182639828 heartbeat IPC: 0.41770 cumulative IPC: 0.33535 (Simulation time: 0 hr 39 min 48 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  185108520 heartbeat IPC: 0.40507 cumulative IPC: 0.33691 (Simulation time: 0 hr 40 min 4 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  187540465 heartbeat IPC: 0.41119 cumulative IPC: 0.33852 (Simulation time: 0 hr 40 min 19 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  189991842 heartbeat IPC: 0.40793 cumulative IPC: 0.34001 (Simulation time: 0 hr 40 min 35 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  192435128 heartbeat IPC: 0.40928 cumulative IPC: 0.34145 (Simulation time: 0 hr 40 min 50 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  194849050 heartbeat IPC: 0.41426 cumulative IPC: 0.34292 (Simulation time: 0 hr 41 min 6 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  197269456 heartbeat IPC: 0.41315 cumulative IPC: 0.34431 (Simulation time: 0 hr 41 min 20 sec) 
Heartbeat CPU  0 instructions:  175000000 cycles:  199696713 heartbeat IPC: 0.41199 cumulative IPC: 0.34563 (Simulation time: 0 hr 41 min 31 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  202079316 heartbeat IPC: 0.41971 cumulative IPC: 0.34703 (Simulation time: 0 hr 41 min 42 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  204475846 heartbeat IPC: 0.41727 cumulative IPC: 0.34833 (Simulation time: 0 hr 41 min 54 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  206951926 heartbeat IPC: 0.40386 cumulative IPC: 0.34937 (Simulation time: 0 hr 42 min 6 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  209422918 heartbeat IPC: 0.40470 cumulative IPC: 0.35039 (Simulation time: 0 hr 42 min 20 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  211880503 heartbeat IPC: 0.40690 cumulative IPC: 0.35141 (Simulation time: 0 hr 42 min 34 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  214392948 heartbeat IPC: 0.39802 cumulative IPC: 0.35225 (Simulation time: 0 hr 42 min 47 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  216802069 heartbeat IPC: 0.41509 cumulative IPC: 0.35332 (Simulation time: 0 hr 43 min 1 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  219229316 heartbeat IPC: 0.41199 cumulative IPC: 0.35431 (Simulation time: 0 hr 43 min 15 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  221620124 heartbeat IPC: 0.41827 cumulative IPC: 0.35536 (Simulation time: 0 hr 43 min 33 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  224036418 heartbeat IPC: 0.41386 cumulative IPC: 0.35631 (Simulation time: 0 hr 43 min 50 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  226411691 heartbeat IPC: 0.42100 cumulative IPC: 0.35732 (Simulation time: 0 hr 44 min 6 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  228820030 heartbeat IPC: 0.41522 cumulative IPC: 0.35823 (Simulation time: 0 hr 44 min 19 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  231212275 heartbeat IPC: 0.41802 cumulative IPC: 0.35915 (Simulation time: 0 hr 44 min 34 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  233677635 heartbeat IPC: 0.40562 cumulative IPC: 0.35987 (Simulation time: 0 hr 44 min 53 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  236051895 heartbeat IPC: 0.42118 cumulative IPC: 0.36078 (Simulation time: 0 hr 45 min 12 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  238473483 heartbeat IPC: 0.41295 cumulative IPC: 0.36155 (Simulation time: 0 hr 45 min 31 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  240850985 heartbeat IPC: 0.42061 cumulative IPC: 0.36240 (Simulation time: 0 hr 45 min 49 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  243227745 heartbeat IPC: 0.42074 cumulative IPC: 0.36322 (Simulation time: 0 hr 46 min 4 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  245611095 heartbeat IPC: 0.41958 cumulative IPC: 0.36401 (Simulation time: 0 hr 46 min 17 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  248148402 heartbeat IPC: 0.39412 cumulative IPC: 0.36446 (Simulation time: 0 hr 46 min 28 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  250628673 heartbeat IPC: 0.40318 cumulative IPC: 0.36500 (Simulation time: 0 hr 46 min 39 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  253030667 heartbeat IPC: 0.41632 cumulative IPC: 0.36570 (Simulation time: 0 hr 46 min 51 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  255431335 heartbeat IPC: 0.41655 cumulative IPC: 0.36637 (Simulation time: 0 hr 47 min 4 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  257817260 heartbeat IPC: 0.41913 cumulative IPC: 0.36706 (Simulation time: 0 hr 47 min 20 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  260204669 heartbeat IPC: 0.41886 cumulative IPC: 0.36773 (Simulation time: 0 hr 47 min 38 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  261910356 heartbeat IPC: 0.58628 cumulative IPC: 0.36973 (Simulation time: 0 hr 47 min 48 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  262549876 heartbeat IPC: 1.56367 cumulative IPC: 0.37381 (Simulation time: 0 hr 47 min 53 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  263582400 heartbeat IPC: 0.96850 cumulative IPC: 0.37707 (Simulation time: 0 hr 48 min 16 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  264634205 heartbeat IPC: 0.95075 cumulative IPC: 0.38026 (Simulation time: 0 hr 48 min 41 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  265619092 heartbeat IPC: 1.01535 cumulative IPC: 0.38354 (Simulation time: 0 hr 49 min 0 sec) 
Finished CPU 0 instructions: 73000000 cycles: 190331343 cumulative IPC: 0.38354 (Simulation time: 0 hr 49 min 0 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 190331343
Core_0_IPC 0.38354

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.56440

Core_0_L1D_total_access 26104181
Core_0_L1D_total_hit 23806634
Core_0_L1D_total_miss 2297547
Core_0_L1D_loads 20454497
Core_0_L1D_load_hit 18706520
Core_0_L1D_load_miss 1747977
Core_0_L1D_RFOs 5649684
Core_0_L1D_RFO_hit 5100114
Core_0_L1D_RFO_miss 549570
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
Core_0_L1D_average_miss_latency 108.71909

Core_0_L1I_total_access 29445137
Core_0_L1I_total_hit 29442619
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29445137
Core_0_L1I_load_hit 29442619
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
Core_0_L1I_average_miss_latency 266.80421

Core_0_L2C_total_access 10713224
Core_0_L2C_total_hit 9082755
Core_0_L2C_total_miss 1630469
Core_0_L2C_loads 1750416
Core_0_L2C_load_hit 1520482
Core_0_L2C_load_miss 229934
Core_0_L2C_RFOs 549566
Core_0_L2C_RFO_hit 48273
Core_0_L2C_RFO_miss 501293
Core_0_L2C_prefetches 7130033
Core_0_L2C_prefetch_hit 6230922
Core_0_L2C_prefetch_miss 899111
Core_0_L2C_writebacks 1283209
Core_0_L2C_writeback_hit 1283078
Core_0_L2C_writeback_miss 131
Core_0_L2C_prefetch_requested 29144664
Core_0_L2C_prefetch_issued 23143617
Core_0_L2C_prefetch_useful 1420157
Core_0_L2C_prefetch_useless 497944
Core_0_L2C_prefetch_late 27793
Core_0_L2C_average_miss_latency 365.11596

Core_0_LLC_total_access 2628492
Core_0_LLC_total_hit 1043833
Core_0_LLC_total_miss 1584659
Core_0_LLC_loads 203157
Core_0_LLC_load_hit 22397
Core_0_LLC_load_miss 180760
Core_0_LLC_RFOs 500409
Core_0_LLC_RFO_hit 33
Core_0_LLC_RFO_miss 500376
Core_0_LLC_prefetches 926773
Core_0_LLC_prefetch_hit 23314
Core_0_LLC_prefetch_miss 903459
Core_0_LLC_writebacks 998153
Core_0_LLC_writeback_hit 998089
Core_0_LLC_writeback_miss 64
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 17102
Core_0_LLC_prefetch_useless 1499590
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 348.53810

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 429135
Channel_0_RQ_row_buffer_miss 1155460
Channel_0_WQ_row_buffer_hit 350283
Channel_0_WQ_row_buffer_miss 653759
Channel_0_WQ_full 0
Channel_0_dbus_congested 1285290

avg_congested_cycle 11
Finished combination: 0,16
