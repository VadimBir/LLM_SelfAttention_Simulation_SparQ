### 2,4,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 06:51:36
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


Heartbeat CPU  0 instructions:    1000001 cycles:     466937 heartbeat IPC: 2.14162 cumulative IPC: 2.14162 (Simulation time: 0 hr 0 min 6 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1040412 heartbeat IPC: 1.74375 cumulative IPC: 1.92232 (Simulation time: 0 hr 0 min 17 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1618589 heartbeat IPC: 1.72958 cumulative IPC: 1.85347 (Simulation time: 0 hr 0 min 28 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2202312 heartbeat IPC: 1.71314 cumulative IPC: 1.81627 (Simulation time: 0 hr 0 min 39 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2778263 heartbeat IPC: 1.73626 cumulative IPC: 1.79969 (Simulation time: 0 hr 0 min 51 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3350894 heartbeat IPC: 1.74633 cumulative IPC: 1.79057 (Simulation time: 0 hr 1 min 4 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3920529 heartbeat IPC: 1.75551 cumulative IPC: 1.78547 (Simulation time: 0 hr 1 min 20 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4496331 heartbeat IPC: 1.73670 cumulative IPC: 1.77923 (Simulation time: 0 hr 1 min 36 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5080875 heartbeat IPC: 1.71074 cumulative IPC: 1.77135 (Simulation time: 0 hr 1 min 51 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5666134 heartbeat IPC: 1.70864 cumulative IPC: 1.76487 (Simulation time: 0 hr 2 min 9 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6229148 heartbeat IPC: 1.77615 cumulative IPC: 1.76589 (Simulation time: 0 hr 2 min 28 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6760086 heartbeat IPC: 1.88346 cumulative IPC: 1.77513 (Simulation time: 0 hr 2 min 48 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7293484 heartbeat IPC: 1.87477 cumulative IPC: 1.78241 (Simulation time: 0 hr 3 min 12 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7853488 heartbeat IPC: 1.78570 cumulative IPC: 1.78265 (Simulation time: 0 hr 3 min 30 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8385484 heartbeat IPC: 1.87971 cumulative IPC: 1.78881 (Simulation time: 0 hr 3 min 46 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8941421 heartbeat IPC: 1.79876 cumulative IPC: 1.78942 (Simulation time: 0 hr 4 min 4 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9516887 heartbeat IPC: 1.73773 cumulative IPC: 1.78630 (Simulation time: 0 hr 4 min 21 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10102132 heartbeat IPC: 1.70868 cumulative IPC: 1.78180 (Simulation time: 0 hr 4 min 39 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10685965 heartbeat IPC: 1.71282 cumulative IPC: 1.77803 (Simulation time: 0 hr 4 min 54 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11265909 heartbeat IPC: 1.72430 cumulative IPC: 1.77527 (Simulation time: 0 hr 5 min 9 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11844263 heartbeat IPC: 1.72905 cumulative IPC: 1.77301 (Simulation time: 0 hr 5 min 24 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12396692 heartbeat IPC: 1.81019 cumulative IPC: 1.77467 (Simulation time: 0 hr 5 min 39 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12967447 heartbeat IPC: 1.75206 cumulative IPC: 1.77367 (Simulation time: 0 hr 5 min 51 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13556837 heartbeat IPC: 1.69667 cumulative IPC: 1.77032 (Simulation time: 0 hr 6 min 5 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14187975 heartbeat IPC: 1.58444 cumulative IPC: 1.76206 (Simulation time: 0 hr 6 min 16 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14762975 heartbeat IPC: 1.73913 cumulative IPC: 1.76116 (Simulation time: 0 hr 6 min 33 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15342650 heartbeat IPC: 1.72510 cumulative IPC: 1.75980 (Simulation time: 0 hr 6 min 48 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15919277 heartbeat IPC: 1.73422 cumulative IPC: 1.75887 (Simulation time: 0 hr 7 min 3 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16502554 heartbeat IPC: 1.71445 cumulative IPC: 1.75730 (Simulation time: 0 hr 7 min 20 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17055387 heartbeat IPC: 1.80887 cumulative IPC: 1.75898 (Simulation time: 0 hr 7 min 39 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17606561 heartbeat IPC: 1.81431 cumulative IPC: 1.76071 (Simulation time: 0 hr 7 min 59 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18176704 heartbeat IPC: 1.75394 cumulative IPC: 1.76050 (Simulation time: 0 hr 8 min 15 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18743276 heartbeat IPC: 1.76500 cumulative IPC: 1.76063 (Simulation time: 0 hr 8 min 31 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19311789 heartbeat IPC: 1.75898 cumulative IPC: 1.76058 (Simulation time: 0 hr 8 min 48 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19890845 heartbeat IPC: 1.72695 cumulative IPC: 1.75960 (Simulation time: 0 hr 9 min 5 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20465233 heartbeat IPC: 1.74098 cumulative IPC: 1.75908 (Simulation time: 0 hr 9 min 21 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21037388 heartbeat IPC: 1.74778 cumulative IPC: 1.75877 (Simulation time: 0 hr 9 min 39 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21603930 heartbeat IPC: 1.76510 cumulative IPC: 1.75894 (Simulation time: 0 hr 9 min 59 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22175495 heartbeat IPC: 1.74958 cumulative IPC: 1.75870 (Simulation time: 0 hr 10 min 24 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22753221 heartbeat IPC: 1.73092 cumulative IPC: 1.75799 (Simulation time: 0 hr 10 min 43 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23305975 heartbeat IPC: 1.80913 cumulative IPC: 1.75921 (Simulation time: 0 hr 11 min 0 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23877725 heartbeat IPC: 1.74901 cumulative IPC: 1.75896 (Simulation time: 0 hr 11 min 16 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24470150 heartbeat IPC: 1.68798 cumulative IPC: 1.75724 (Simulation time: 0 hr 11 min 32 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25048502 heartbeat IPC: 1.72905 cumulative IPC: 1.75659 (Simulation time: 0 hr 11 min 49 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25612043 heartbeat IPC: 1.77449 cumulative IPC: 1.75699 (Simulation time: 0 hr 12 min 9 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26181203 heartbeat IPC: 1.75698 cumulative IPC: 1.75699 (Simulation time: 0 hr 12 min 35 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26753329 heartbeat IPC: 1.74786 cumulative IPC: 1.75679 (Simulation time: 0 hr 12 min 59 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27309879 heartbeat IPC: 1.79678 cumulative IPC: 1.75761 (Simulation time: 0 hr 13 min 17 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27890729 heartbeat IPC: 1.72162 cumulative IPC: 1.75686 (Simulation time: 0 hr 13 min 32 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28450099 heartbeat IPC: 1.78772 cumulative IPC: 1.75746 (Simulation time: 0 hr 13 min 57 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29029927 heartbeat IPC: 1.72465 cumulative IPC: 1.75681 (Simulation time: 0 hr 14 min 19 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29599007 heartbeat IPC: 1.75722 cumulative IPC: 1.75682 (Simulation time: 0 hr 14 min 46 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30181757 heartbeat IPC: 1.71601 cumulative IPC: 1.75603 (Simulation time: 0 hr 15 min 12 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30770139 heartbeat IPC: 1.69957 cumulative IPC: 1.75495 (Simulation time: 0 hr 15 min 31 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31357102 heartbeat IPC: 1.70368 cumulative IPC: 1.75399 (Simulation time: 0 hr 15 min 46 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31948294 heartbeat IPC: 1.69150 cumulative IPC: 1.75283 (Simulation time: 0 hr 16 min 2 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32497552 heartbeat IPC: 1.82064 cumulative IPC: 1.75398 (Simulation time: 0 hr 16 min 18 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33068826 heartbeat IPC: 1.75048 cumulative IPC: 1.75392 (Simulation time: 0 hr 16 min 34 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33648061 heartbeat IPC: 1.72641 cumulative IPC: 1.75344 (Simulation time: 0 hr 16 min 49 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34240323 heartbeat IPC: 1.68844 cumulative IPC: 1.75232 (Simulation time: 0 hr 17 min 7 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34825189 heartbeat IPC: 1.70980 cumulative IPC: 1.75161 (Simulation time: 0 hr 17 min 29 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35403934 heartbeat IPC: 1.72788 cumulative IPC: 1.75122 (Simulation time: 0 hr 17 min 49 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35992896 heartbeat IPC: 1.69790 cumulative IPC: 1.75035 (Simulation time: 0 hr 18 min 3 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36568777 heartbeat IPC: 1.73647 cumulative IPC: 1.75013 (Simulation time: 0 hr 18 min 16 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37138383 heartbeat IPC: 1.75560 cumulative IPC: 1.75021 (Simulation time: 0 hr 18 min 28 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37706897 heartbeat IPC: 1.75898 cumulative IPC: 1.75034 (Simulation time: 0 hr 18 min 43 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38275975 heartbeat IPC: 1.75722 cumulative IPC: 1.75045 (Simulation time: 0 hr 19 min 14 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38856529 heartbeat IPC: 1.72249 cumulative IPC: 1.75003 (Simulation time: 0 hr 19 min 53 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39432798 heartbeat IPC: 1.73531 cumulative IPC: 1.74981 (Simulation time: 0 hr 20 min 15 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40012763 heartbeat IPC: 1.72424 cumulative IPC: 1.74944 (Simulation time: 0 hr 20 min 30 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40611426 heartbeat IPC: 1.67039 cumulative IPC: 1.74828 (Simulation time: 0 hr 20 min 44 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41203583 heartbeat IPC: 1.68874 cumulative IPC: 1.74742 (Simulation time: 0 hr 20 min 58 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41769436 heartbeat IPC: 1.76725 cumulative IPC: 1.74769 (Simulation time: 0 hr 21 min 11 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42339157 heartbeat IPC: 1.75524 cumulative IPC: 1.74779 (Simulation time: 0 hr 21 min 26 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42919212 heartbeat IPC: 1.72398 cumulative IPC: 1.74747 (Simulation time: 0 hr 21 min 40 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43498321 heartbeat IPC: 1.72679 cumulative IPC: 1.74719 (Simulation time: 0 hr 22 min 3 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44087675 heartbeat IPC: 1.69678 cumulative IPC: 1.74652 (Simulation time: 0 hr 22 min 25 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44676738 heartbeat IPC: 1.69761 cumulative IPC: 1.74588 (Simulation time: 0 hr 22 min 44 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45257395 heartbeat IPC: 1.72218 cumulative IPC: 1.74557 (Simulation time: 0 hr 22 min 59 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45845165 heartbeat IPC: 1.70135 cumulative IPC: 1.74500 (Simulation time: 0 hr 23 min 13 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46442987 heartbeat IPC: 1.67274 cumulative IPC: 1.74407 (Simulation time: 0 hr 23 min 27 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47001815 heartbeat IPC: 1.78946 cumulative IPC: 1.74461 (Simulation time: 0 hr 23 min 42 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47573264 heartbeat IPC: 1.74994 cumulative IPC: 1.74468 (Simulation time: 0 hr 23 min 57 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48148153 heartbeat IPC: 1.73946 cumulative IPC: 1.74462 (Simulation time: 0 hr 24 min 15 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48732354 heartbeat IPC: 1.71174 cumulative IPC: 1.74422 (Simulation time: 0 hr 24 min 36 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49304898 heartbeat IPC: 1.74659 cumulative IPC: 1.74425 (Simulation time: 0 hr 25 min 1 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49888165 heartbeat IPC: 1.71448 cumulative IPC: 1.74390 (Simulation time: 0 hr 25 min 17 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50489307 heartbeat IPC: 1.66350 cumulative IPC: 1.74294 (Simulation time: 0 hr 25 min 31 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51064958 heartbeat IPC: 1.73716 cumulative IPC: 1.74288 (Simulation time: 0 hr 25 min 46 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51662522 heartbeat IPC: 1.67346 cumulative IPC: 1.74208 (Simulation time: 0 hr 25 min 58 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52242632 heartbeat IPC: 1.72381 cumulative IPC: 1.74187 (Simulation time: 0 hr 26 min 13 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52799945 heartbeat IPC: 1.79432 cumulative IPC: 1.74243 (Simulation time: 0 hr 26 min 34 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53377366 heartbeat IPC: 1.73184 cumulative IPC: 1.74231 (Simulation time: 0 hr 26 min 58 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53973905 heartbeat IPC: 1.67634 cumulative IPC: 1.74158 (Simulation time: 0 hr 27 min 21 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54540620 heartbeat IPC: 1.76456 cumulative IPC: 1.74182 (Simulation time: 0 hr 27 min 37 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55116052 heartbeat IPC: 1.73782 cumulative IPC: 1.74178 (Simulation time: 0 hr 27 min 52 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55698256 heartbeat IPC: 1.71761 cumulative IPC: 1.74153 (Simulation time: 0 hr 28 min 7 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56275704 heartbeat IPC: 1.73176 cumulative IPC: 1.74143 (Simulation time: 0 hr 28 min 22 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56842720 heartbeat IPC: 1.76362 cumulative IPC: 1.74165 (Simulation time: 0 hr 28 min 37 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57404747 heartbeat IPC: 1.77927 cumulative IPC: 1.74202 (Simulation time: 0 hr 28 min 53 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57976348 heartbeat IPC: 1.74947 cumulative IPC: 1.74209 (Simulation time: 0 hr 29 min 14 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58551463 heartbeat IPC: 1.73878 cumulative IPC: 1.74206 (Simulation time: 0 hr 29 min 36 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59123254 heartbeat IPC: 1.74889 cumulative IPC: 1.74212 (Simulation time: 0 hr 29 min 53 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59696061 heartbeat IPC: 1.74579 cumulative IPC: 1.74216 (Simulation time: 0 hr 30 min 6 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60286741 heartbeat IPC: 1.69297 cumulative IPC: 1.74168 (Simulation time: 0 hr 30 min 19 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60882704 heartbeat IPC: 1.67795 cumulative IPC: 1.74105 (Simulation time: 0 hr 30 min 32 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61463235 heartbeat IPC: 1.72256 cumulative IPC: 1.74088 (Simulation time: 0 hr 30 min 45 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62043596 heartbeat IPC: 1.72307 cumulative IPC: 1.74071 (Simulation time: 0 hr 30 min 59 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62600829 heartbeat IPC: 1.79458 cumulative IPC: 1.74119 (Simulation time: 0 hr 31 min 15 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63176634 heartbeat IPC: 1.73670 cumulative IPC: 1.74115 (Simulation time: 0 hr 31 min 34 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63764768 heartbeat IPC: 1.70029 cumulative IPC: 1.74077 (Simulation time: 0 hr 31 min 55 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64354952 heartbeat IPC: 1.69439 cumulative IPC: 1.74035 (Simulation time: 0 hr 32 min 12 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64930655 heartbeat IPC: 1.73701 cumulative IPC: 1.74032 (Simulation time: 0 hr 32 min 25 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65525966 heartbeat IPC: 1.67979 cumulative IPC: 1.73977 (Simulation time: 0 hr 32 min 36 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66118185 heartbeat IPC: 1.68856 cumulative IPC: 1.73931 (Simulation time: 0 hr 32 min 51 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66677254 heartbeat IPC: 1.78869 cumulative IPC: 1.73972 (Simulation time: 0 hr 33 min 5 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67250554 heartbeat IPC: 1.74429 cumulative IPC: 1.73976 (Simulation time: 0 hr 33 min 19 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67825369 heartbeat IPC: 1.73969 cumulative IPC: 1.73976 (Simulation time: 0 hr 33 min 37 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68407062 heartbeat IPC: 1.71912 cumulative IPC: 1.73959 (Simulation time: 0 hr 34 min 0 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68991799 heartbeat IPC: 1.71017 cumulative IPC: 1.73934 (Simulation time: 0 hr 34 min 19 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69555614 heartbeat IPC: 1.77363 cumulative IPC: 1.73962 (Simulation time: 0 hr 34 min 33 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70140266 heartbeat IPC: 1.71042 cumulative IPC: 1.73937 (Simulation time: 0 hr 34 min 46 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70725009 heartbeat IPC: 1.71016 cumulative IPC: 1.73913 (Simulation time: 0 hr 35 min 1 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71292849 heartbeat IPC: 1.76105 cumulative IPC: 1.73930 (Simulation time: 0 hr 35 min 15 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71884271 heartbeat IPC: 1.69084 cumulative IPC: 1.73891 (Simulation time: 0 hr 35 min 30 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72452334 heartbeat IPC: 1.76037 cumulative IPC: 1.73907 (Simulation time: 0 hr 35 min 49 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73022715 heartbeat IPC: 1.75321 cumulative IPC: 1.73918 (Simulation time: 0 hr 36 min 14 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73586101 heartbeat IPC: 1.77498 cumulative IPC: 1.73946 (Simulation time: 0 hr 36 min 37 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74168326 heartbeat IPC: 1.71755 cumulative IPC: 1.73929 (Simulation time: 0 hr 36 min 51 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74650344 heartbeat IPC: 2.07461 cumulative IPC: 1.74145 (Simulation time: 0 hr 36 min 56 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75040135 heartbeat IPC: 2.56548 cumulative IPC: 1.74573 (Simulation time: 0 hr 36 min 59 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75344599 heartbeat IPC: 3.28446 cumulative IPC: 1.75195 (Simulation time: 0 hr 37 min 5 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75344605 (Simulation time: 0 hr 37 min 5 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81770206 heartbeat IPC: 0.15563 cumulative IPC: 0.15563 (Simulation time: 0 hr 37 min 41 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88637182 heartbeat IPC: 0.14562 cumulative IPC: 0.15046 (Simulation time: 0 hr 38 min 31 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95540548 heartbeat IPC: 0.14486 cumulative IPC: 0.14854 (Simulation time: 0 hr 39 min 12 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102404941 heartbeat IPC: 0.14568 cumulative IPC: 0.14782 (Simulation time: 0 hr 39 min 46 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106387975 heartbeat IPC: 0.25106 cumulative IPC: 0.16106 (Simulation time: 0 hr 40 min 6 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108497838 heartbeat IPC: 0.47397 cumulative IPC: 0.18098 (Simulation time: 0 hr 40 min 18 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  110976653 heartbeat IPC: 0.40342 cumulative IPC: 0.19645 (Simulation time: 0 hr 40 min 45 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113490859 heartbeat IPC: 0.39774 cumulative IPC: 0.20972 (Simulation time: 0 hr 41 min 11 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  115865369 heartbeat IPC: 0.42114 cumulative IPC: 0.22211 (Simulation time: 0 hr 41 min 31 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118209202 heartbeat IPC: 0.42665 cumulative IPC: 0.23329 (Simulation time: 0 hr 41 min 48 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120563797 heartbeat IPC: 0.42470 cumulative IPC: 0.24326 (Simulation time: 0 hr 42 min 6 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123008550 heartbeat IPC: 0.40904 cumulative IPC: 0.25176 (Simulation time: 0 hr 42 min 24 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125389680 heartbeat IPC: 0.41997 cumulative IPC: 0.25977 (Simulation time: 0 hr 42 min 39 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  127783472 heartbeat IPC: 0.41775 cumulative IPC: 0.26698 (Simulation time: 0 hr 42 min 54 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130133345 heartbeat IPC: 0.42555 cumulative IPC: 0.27378 (Simulation time: 0 hr 43 min 8 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132488521 heartbeat IPC: 0.42460 cumulative IPC: 0.27999 (Simulation time: 0 hr 43 min 23 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  134827019 heartbeat IPC: 0.42763 cumulative IPC: 0.28580 (Simulation time: 0 hr 43 min 43 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137155561 heartbeat IPC: 0.42945 cumulative IPC: 0.29121 (Simulation time: 0 hr 44 min 2 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139656623 heartbeat IPC: 0.39983 cumulative IPC: 0.29543 (Simulation time: 0 hr 44 min 18 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142177982 heartbeat IPC: 0.39661 cumulative IPC: 0.29925 (Simulation time: 0 hr 44 min 31 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144632081 heartbeat IPC: 0.40748 cumulative IPC: 0.30309 (Simulation time: 0 hr 44 min 43 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147038173 heartbeat IPC: 0.41561 cumulative IPC: 0.30686 (Simulation time: 0 hr 44 min 56 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149392260 heartbeat IPC: 0.42479 cumulative IPC: 0.31061 (Simulation time: 0 hr 45 min 8 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  151755396 heartbeat IPC: 0.42317 cumulative IPC: 0.31409 (Simulation time: 0 hr 45 min 21 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154117898 heartbeat IPC: 0.42328 cumulative IPC: 0.31737 (Simulation time: 0 hr 45 min 35 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156450054 heartbeat IPC: 0.42879 cumulative IPC: 0.32057 (Simulation time: 0 hr 45 min 48 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  158818279 heartbeat IPC: 0.42226 cumulative IPC: 0.32346 (Simulation time: 0 hr 46 min 1 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161248581 heartbeat IPC: 0.41147 cumulative IPC: 0.32595 (Simulation time: 0 hr 46 min 17 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  163618925 heartbeat IPC: 0.42188 cumulative IPC: 0.32852 (Simulation time: 0 hr 46 min 32 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  165983955 heartbeat IPC: 0.42283 cumulative IPC: 0.33098 (Simulation time: 0 hr 46 min 45 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  168385567 heartbeat IPC: 0.41639 cumulative IPC: 0.33319 (Simulation time: 0 hr 46 min 56 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  170751022 heartbeat IPC: 0.42275 cumulative IPC: 0.33541 (Simulation time: 0 hr 47 min 6 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173119591 heartbeat IPC: 0.42220 cumulative IPC: 0.33751 (Simulation time: 0 hr 47 min 17 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  175571247 heartbeat IPC: 0.40789 cumulative IPC: 0.33923 (Simulation time: 0 hr 47 min 28 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  177989146 heartbeat IPC: 0.41358 cumulative IPC: 0.34098 (Simulation time: 0 hr 47 min 43 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180344416 heartbeat IPC: 0.42458 cumulative IPC: 0.34286 (Simulation time: 0 hr 47 min 57 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  182761982 heartbeat IPC: 0.41364 cumulative IPC: 0.34445 (Simulation time: 0 hr 48 min 11 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185154025 heartbeat IPC: 0.41805 cumulative IPC: 0.34605 (Simulation time: 0 hr 48 min 27 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  187565738 heartbeat IPC: 0.41464 cumulative IPC: 0.34753 (Simulation time: 0 hr 48 min 45 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  189972370 heartbeat IPC: 0.41552 cumulative IPC: 0.34896 (Simulation time: 0 hr 49 min 3 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  192349863 heartbeat IPC: 0.42061 cumulative IPC: 0.35041 (Simulation time: 0 hr 49 min 19 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  194734379 heartbeat IPC: 0.41937 cumulative IPC: 0.35179 (Simulation time: 0 hr 49 min 32 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  197125335 heartbeat IPC: 0.41824 cumulative IPC: 0.35309 (Simulation time: 0 hr 49 min 44 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  199463099 heartbeat IPC: 0.42776 cumulative IPC: 0.35450 (Simulation time: 0 hr 49 min 57 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  201817146 heartbeat IPC: 0.42480 cumulative IPC: 0.35581 (Simulation time: 0 hr 50 min 13 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  204257811 heartbeat IPC: 0.40972 cumulative IPC: 0.35683 (Simulation time: 0 hr 50 min 28 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  206685355 heartbeat IPC: 0.41194 cumulative IPC: 0.35785 (Simulation time: 0 hr 50 min 40 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  209111618 heartbeat IPC: 0.41216 cumulative IPC: 0.35883 (Simulation time: 0 hr 50 min 54 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  211579901 heartbeat IPC: 0.40514 cumulative IPC: 0.35967 (Simulation time: 0 hr 51 min 8 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  213949902 heartbeat IPC: 0.42194 cumulative IPC: 0.36074 (Simulation time: 0 hr 51 min 24 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  216332691 heartbeat IPC: 0.41968 cumulative IPC: 0.36173 (Simulation time: 0 hr 51 min 38 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  218680251 heartbeat IPC: 0.42597 cumulative IPC: 0.36278 (Simulation time: 0 hr 51 min 52 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  221046436 heartbeat IPC: 0.42262 cumulative IPC: 0.36376 (Simulation time: 0 hr 52 min 3 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  223377632 heartbeat IPC: 0.42896 cumulative IPC: 0.36478 (Simulation time: 0 hr 52 min 12 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  225746518 heartbeat IPC: 0.42214 cumulative IPC: 0.36569 (Simulation time: 0 hr 52 min 22 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  228100970 heartbeat IPC: 0.42473 cumulative IPC: 0.36660 (Simulation time: 0 hr 52 min 32 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  230521464 heartbeat IPC: 0.41314 cumulative IPC: 0.36732 (Simulation time: 0 hr 52 min 43 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  232849441 heartbeat IPC: 0.42956 cumulative IPC: 0.36824 (Simulation time: 0 hr 52 min 53 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  235232318 heartbeat IPC: 0.41966 cumulative IPC: 0.36901 (Simulation time: 0 hr 53 min 4 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  237571264 heartbeat IPC: 0.42754 cumulative IPC: 0.36985 (Simulation time: 0 hr 53 min 20 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  239909092 heartbeat IPC: 0.42775 cumulative IPC: 0.37068 (Simulation time: 0 hr 53 min 35 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  242252622 heartbeat IPC: 0.42671 cumulative IPC: 0.37146 (Simulation time: 0 hr 53 min 49 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  244746536 heartbeat IPC: 0.40098 cumulative IPC: 0.37190 (Simulation time: 0 hr 54 min 5 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  247187897 heartbeat IPC: 0.40961 cumulative IPC: 0.37243 (Simulation time: 0 hr 54 min 19 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  249551228 heartbeat IPC: 0.42313 cumulative IPC: 0.37312 (Simulation time: 0 hr 54 min 30 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  251911255 heartbeat IPC: 0.42372 cumulative IPC: 0.37380 (Simulation time: 0 hr 54 min 40 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  254258882 heartbeat IPC: 0.42596 cumulative IPC: 0.37448 (Simulation time: 0 hr 54 min 49 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  256598181 heartbeat IPC: 0.42748 cumulative IPC: 0.37517 (Simulation time: 0 hr 55 min 0 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  258279489 heartbeat IPC: 0.59478 cumulative IPC: 0.37718 (Simulation time: 0 hr 55 min 6 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  258927991 heartbeat IPC: 1.54201 cumulative IPC: 0.38130 (Simulation time: 0 hr 55 min 9 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  259644934 heartbeat IPC: 1.39481 cumulative IPC: 0.38524 (Simulation time: 0 hr 55 min 21 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  260333756 heartbeat IPC: 1.45175 cumulative IPC: 0.38921 (Simulation time: 0 hr 55 min 39 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  260968224 heartbeat IPC: 1.57613 cumulative IPC: 0.39327 (Simulation time: 0 hr 56 min 1 sec) 
Finished CPU 0 instructions: 73000000 cycles: 185623619 cumulative IPC: 0.39327 (Simulation time: 0 hr 56 min 1 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 185623619
Core_0_IPC 0.39327

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.52831

Core_0_L1D_total_access 26107082
Core_0_L1D_total_hit 23809365
Core_0_L1D_total_miss 2297717
Core_0_L1D_loads 20456710
Core_0_L1D_load_hit 18708632
Core_0_L1D_load_miss 1748078
Core_0_L1D_RFOs 5650372
Core_0_L1D_RFO_hit 5100733
Core_0_L1D_RFO_miss 549639
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
Core_0_L1D_average_miss_latency 97.84834

Core_0_L1I_total_access 29426310
Core_0_L1I_total_hit 29423792
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29426310
Core_0_L1I_load_hit 29423792
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
Core_0_L1I_average_miss_latency 291.54369

Core_0_L2C_total_access 11047300
Core_0_L2C_total_hit 9404941
Core_0_L2C_total_miss 1642359
Core_0_L2C_loads 1750519
Core_0_L2C_load_hit 1599534
Core_0_L2C_load_miss 150985
Core_0_L2C_RFOs 549635
Core_0_L2C_RFO_hit 55810
Core_0_L2C_RFO_miss 493825
Core_0_L2C_prefetches 7463733
Core_0_L2C_prefetch_hit 6466356
Core_0_L2C_prefetch_miss 997377
Core_0_L2C_writebacks 1283413
Core_0_L2C_writeback_hit 1283241
Core_0_L2C_writeback_miss 172
Core_0_L2C_prefetch_requested 36591569
Core_0_L2C_prefetch_issued 28694981
Core_0_L2C_prefetch_useful 1691556
Core_0_L2C_prefetch_useless 1338722
Core_0_L2C_prefetch_late 66957
Core_0_L2C_average_miss_latency 408.47055

Core_0_LLC_total_access 2640542
Core_0_LLC_total_hit 1053477
Core_0_LLC_total_miss 1587065
Core_0_LLC_loads 85955
Core_0_LLC_load_hit 5351
Core_0_LLC_load_miss 80604
Core_0_LLC_RFOs 492011
Core_0_LLC_RFO_hit 42
Core_0_LLC_RFO_miss 491969
Core_0_LLC_prefetches 1064221
Core_0_LLC_prefetch_hit 49814
Core_0_LLC_prefetch_miss 1014407
Core_0_LLC_writebacks 998355
Core_0_LLC_writeback_hit 998270
Core_0_LLC_writeback_miss 85
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 7828
Core_0_LLC_prefetch_useless 2544788
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 404.66146

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 392899
Channel_0_RQ_row_buffer_miss 1194081
Channel_0_WQ_row_buffer_hit 326094
Channel_0_WQ_row_buffer_miss 677923
Channel_0_WQ_full 0
Channel_0_dbus_congested 1333551

avg_congested_cycle 11
Finished combination: 2,4,16
