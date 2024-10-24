### 0,4,8,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 08:33:45
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467232 heartbeat IPC: 2.14027 cumulative IPC: 2.14027 (Simulation time: 0 hr 0 min 6 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1040325 heartbeat IPC: 1.74492 cumulative IPC: 1.92248 (Simulation time: 0 hr 0 min 16 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1618375 heartbeat IPC: 1.72996 cumulative IPC: 1.85371 (Simulation time: 0 hr 0 min 26 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2202025 heartbeat IPC: 1.71335 cumulative IPC: 1.81651 (Simulation time: 0 hr 0 min 35 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2777980 heartbeat IPC: 1.73625 cumulative IPC: 1.79987 (Simulation time: 0 hr 0 min 45 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3350367 heartbeat IPC: 1.74707 cumulative IPC: 1.79085 (Simulation time: 0 hr 0 min 55 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3919738 heartbeat IPC: 1.75633 cumulative IPC: 1.78583 (Simulation time: 0 hr 1 min 4 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4495472 heartbeat IPC: 1.73691 cumulative IPC: 1.77957 (Simulation time: 0 hr 1 min 13 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5079845 heartbeat IPC: 1.71124 cumulative IPC: 1.77171 (Simulation time: 0 hr 1 min 24 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5665039 heartbeat IPC: 1.70883 cumulative IPC: 1.76521 (Simulation time: 0 hr 1 min 36 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6228028 heartbeat IPC: 1.77623 cumulative IPC: 1.76621 (Simulation time: 0 hr 1 min 47 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6758988 heartbeat IPC: 1.88338 cumulative IPC: 1.77541 (Simulation time: 0 hr 2 min 0 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7292358 heartbeat IPC: 1.87487 cumulative IPC: 1.78269 (Simulation time: 0 hr 2 min 15 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7852418 heartbeat IPC: 1.78552 cumulative IPC: 1.78289 (Simulation time: 0 hr 2 min 29 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8384332 heartbeat IPC: 1.88000 cumulative IPC: 1.78905 (Simulation time: 0 hr 2 min 40 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8939783 heartbeat IPC: 1.80034 cumulative IPC: 1.78975 (Simulation time: 0 hr 2 min 50 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9515072 heartbeat IPC: 1.73826 cumulative IPC: 1.78664 (Simulation time: 0 hr 3 min 0 sec) 
Heartbeat CPU  0 instructions:   18000002 cycles:   10100279 heartbeat IPC: 1.70880 cumulative IPC: 1.78213 (Simulation time: 0 hr 3 min 10 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10683988 heartbeat IPC: 1.71318 cumulative IPC: 1.77836 (Simulation time: 0 hr 3 min 21 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11263857 heartbeat IPC: 1.72453 cumulative IPC: 1.77559 (Simulation time: 0 hr 3 min 33 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11842150 heartbeat IPC: 1.72923 cumulative IPC: 1.77333 (Simulation time: 0 hr 3 min 48 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12394553 heartbeat IPC: 1.81027 cumulative IPC: 1.77497 (Simulation time: 0 hr 4 min 1 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12965259 heartbeat IPC: 1.75221 cumulative IPC: 1.77397 (Simulation time: 0 hr 4 min 12 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13554574 heartbeat IPC: 1.69688 cumulative IPC: 1.77062 (Simulation time: 0 hr 4 min 25 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14185601 heartbeat IPC: 1.58472 cumulative IPC: 1.76235 (Simulation time: 0 hr 4 min 37 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14760034 heartbeat IPC: 1.74085 cumulative IPC: 1.76151 (Simulation time: 0 hr 4 min 51 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15339641 heartbeat IPC: 1.72531 cumulative IPC: 1.76015 (Simulation time: 0 hr 5 min 5 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15916236 heartbeat IPC: 1.73432 cumulative IPC: 1.75921 (Simulation time: 0 hr 5 min 19 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16499466 heartbeat IPC: 1.71459 cumulative IPC: 1.75763 (Simulation time: 0 hr 5 min 31 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17052042 heartbeat IPC: 1.80971 cumulative IPC: 1.75932 (Simulation time: 0 hr 5 min 42 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17603147 heartbeat IPC: 1.81453 cumulative IPC: 1.76105 (Simulation time: 0 hr 5 min 53 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18173308 heartbeat IPC: 1.75389 cumulative IPC: 1.76082 (Simulation time: 0 hr 6 min 5 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18740122 heartbeat IPC: 1.76425 cumulative IPC: 1.76093 (Simulation time: 0 hr 6 min 18 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19308649 heartbeat IPC: 1.75893 cumulative IPC: 1.76087 (Simulation time: 0 hr 6 min 33 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19887404 heartbeat IPC: 1.72784 cumulative IPC: 1.75991 (Simulation time: 0 hr 6 min 48 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20461508 heartbeat IPC: 1.74184 cumulative IPC: 1.75940 (Simulation time: 0 hr 7 min 7 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21033577 heartbeat IPC: 1.74804 cumulative IPC: 1.75909 (Simulation time: 0 hr 7 min 23 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21600119 heartbeat IPC: 1.76510 cumulative IPC: 1.75925 (Simulation time: 0 hr 7 min 39 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22171572 heartbeat IPC: 1.74992 cumulative IPC: 1.75901 (Simulation time: 0 hr 7 min 54 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22749281 heartbeat IPC: 1.73097 cumulative IPC: 1.75830 (Simulation time: 0 hr 8 min 11 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23301621 heartbeat IPC: 1.81048 cumulative IPC: 1.75953 (Simulation time: 0 hr 8 min 28 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23873384 heartbeat IPC: 1.74897 cumulative IPC: 1.75928 (Simulation time: 0 hr 8 min 45 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24465836 heartbeat IPC: 1.68790 cumulative IPC: 1.75755 (Simulation time: 0 hr 8 min 58 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25044300 heartbeat IPC: 1.72871 cumulative IPC: 1.75689 (Simulation time: 0 hr 9 min 15 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25607754 heartbeat IPC: 1.77477 cumulative IPC: 1.75728 (Simulation time: 0 hr 9 min 33 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26176909 heartbeat IPC: 1.75699 cumulative IPC: 1.75727 (Simulation time: 0 hr 9 min 49 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26748961 heartbeat IPC: 1.74809 cumulative IPC: 1.75708 (Simulation time: 0 hr 10 min 8 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27305505 heartbeat IPC: 1.79680 cumulative IPC: 1.75789 (Simulation time: 0 hr 10 min 27 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27886284 heartbeat IPC: 1.72183 cumulative IPC: 1.75714 (Simulation time: 0 hr 10 min 43 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28445452 heartbeat IPC: 1.78837 cumulative IPC: 1.75775 (Simulation time: 0 hr 11 min 3 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29025230 heartbeat IPC: 1.72480 cumulative IPC: 1.75709 (Simulation time: 0 hr 11 min 23 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29594730 heartbeat IPC: 1.75592 cumulative IPC: 1.75707 (Simulation time: 0 hr 11 min 42 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30177495 heartbeat IPC: 1.71596 cumulative IPC: 1.75628 (Simulation time: 0 hr 12 min 1 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30765828 heartbeat IPC: 1.69972 cumulative IPC: 1.75519 (Simulation time: 0 hr 12 min 29 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31353060 heartbeat IPC: 1.70290 cumulative IPC: 1.75421 (Simulation time: 0 hr 12 min 44 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31944261 heartbeat IPC: 1.69147 cumulative IPC: 1.75305 (Simulation time: 0 hr 12 min 56 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32493552 heartbeat IPC: 1.82053 cumulative IPC: 1.75419 (Simulation time: 0 hr 13 min 9 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33064820 heartbeat IPC: 1.75050 cumulative IPC: 1.75413 (Simulation time: 0 hr 13 min 23 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33644060 heartbeat IPC: 1.72640 cumulative IPC: 1.75365 (Simulation time: 0 hr 13 min 37 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34236288 heartbeat IPC: 1.68854 cumulative IPC: 1.75253 (Simulation time: 0 hr 13 min 50 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34821145 heartbeat IPC: 1.70982 cumulative IPC: 1.75181 (Simulation time: 0 hr 14 min 4 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35399853 heartbeat IPC: 1.72799 cumulative IPC: 1.75142 (Simulation time: 0 hr 14 min 19 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35988778 heartbeat IPC: 1.69800 cumulative IPC: 1.75055 (Simulation time: 0 hr 14 min 44 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36564665 heartbeat IPC: 1.73645 cumulative IPC: 1.75032 (Simulation time: 0 hr 15 min 9 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37134230 heartbeat IPC: 1.75573 cumulative IPC: 1.75041 (Simulation time: 0 hr 15 min 24 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37702741 heartbeat IPC: 1.75898 cumulative IPC: 1.75054 (Simulation time: 0 hr 15 min 44 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38271681 heartbeat IPC: 1.75765 cumulative IPC: 1.75064 (Simulation time: 0 hr 16 min 4 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38852159 heartbeat IPC: 1.72272 cumulative IPC: 1.75022 (Simulation time: 0 hr 16 min 24 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39428455 heartbeat IPC: 1.73522 cumulative IPC: 1.75001 (Simulation time: 0 hr 16 min 50 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40008501 heartbeat IPC: 1.72400 cumulative IPC: 1.74963 (Simulation time: 0 hr 17 min 20 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40607211 heartbeat IPC: 1.67026 cumulative IPC: 1.74846 (Simulation time: 0 hr 17 min 40 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41199289 heartbeat IPC: 1.68896 cumulative IPC: 1.74760 (Simulation time: 0 hr 17 min 57 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41765032 heartbeat IPC: 1.76759 cumulative IPC: 1.74787 (Simulation time: 0 hr 18 min 14 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42334777 heartbeat IPC: 1.75517 cumulative IPC: 1.74797 (Simulation time: 0 hr 18 min 31 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42914655 heartbeat IPC: 1.72451 cumulative IPC: 1.74765 (Simulation time: 0 hr 18 min 47 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43493754 heartbeat IPC: 1.72682 cumulative IPC: 1.74738 (Simulation time: 0 hr 19 min 13 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44083133 heartbeat IPC: 1.69670 cumulative IPC: 1.74670 (Simulation time: 0 hr 19 min 40 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44672115 heartbeat IPC: 1.69784 cumulative IPC: 1.74606 (Simulation time: 0 hr 19 min 56 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45252671 heartbeat IPC: 1.72248 cumulative IPC: 1.74575 (Simulation time: 0 hr 20 min 14 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45840431 heartbeat IPC: 1.70137 cumulative IPC: 1.74518 (Simulation time: 0 hr 20 min 28 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46438194 heartbeat IPC: 1.67290 cumulative IPC: 1.74425 (Simulation time: 0 hr 20 min 42 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   46996977 heartbeat IPC: 1.78960 cumulative IPC: 1.74479 (Simulation time: 0 hr 20 min 55 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47568457 heartbeat IPC: 1.74985 cumulative IPC: 1.74485 (Simulation time: 0 hr 21 min 9 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48143207 heartbeat IPC: 1.73988 cumulative IPC: 1.74479 (Simulation time: 0 hr 21 min 23 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48727311 heartbeat IPC: 1.71203 cumulative IPC: 1.74440 (Simulation time: 0 hr 21 min 39 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49299849 heartbeat IPC: 1.74661 cumulative IPC: 1.74443 (Simulation time: 0 hr 21 min 58 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49883081 heartbeat IPC: 1.71458 cumulative IPC: 1.74408 (Simulation time: 0 hr 22 min 19 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50484126 heartbeat IPC: 1.66377 cumulative IPC: 1.74312 (Simulation time: 0 hr 22 min 34 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51059686 heartbeat IPC: 1.73744 cumulative IPC: 1.74306 (Simulation time: 0 hr 22 min 47 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51657030 heartbeat IPC: 1.67408 cumulative IPC: 1.74226 (Simulation time: 0 hr 22 min 59 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52237109 heartbeat IPC: 1.72390 cumulative IPC: 1.74206 (Simulation time: 0 hr 23 min 13 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52794304 heartbeat IPC: 1.79470 cumulative IPC: 1.74261 (Simulation time: 0 hr 23 min 28 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53372225 heartbeat IPC: 1.73034 cumulative IPC: 1.74248 (Simulation time: 0 hr 23 min 42 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53968748 heartbeat IPC: 1.67638 cumulative IPC: 1.74175 (Simulation time: 0 hr 23 min 55 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54535327 heartbeat IPC: 1.76498 cumulative IPC: 1.74199 (Simulation time: 0 hr 24 min 10 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55110728 heartbeat IPC: 1.73792 cumulative IPC: 1.74195 (Simulation time: 0 hr 24 min 27 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55692949 heartbeat IPC: 1.71756 cumulative IPC: 1.74169 (Simulation time: 0 hr 24 min 46 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56270324 heartbeat IPC: 1.73198 cumulative IPC: 1.74159 (Simulation time: 0 hr 25 min 2 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56837400 heartbeat IPC: 1.76343 cumulative IPC: 1.74181 (Simulation time: 0 hr 25 min 15 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57399433 heartbeat IPC: 1.77925 cumulative IPC: 1.74218 (Simulation time: 0 hr 25 min 28 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57971121 heartbeat IPC: 1.74921 cumulative IPC: 1.74225 (Simulation time: 0 hr 25 min 40 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58546132 heartbeat IPC: 1.73910 cumulative IPC: 1.74222 (Simulation time: 0 hr 25 min 52 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59117852 heartbeat IPC: 1.74911 cumulative IPC: 1.74228 (Simulation time: 0 hr 26 min 4 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59690652 heartbeat IPC: 1.74581 cumulative IPC: 1.74232 (Simulation time: 0 hr 26 min 17 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60281268 heartbeat IPC: 1.69315 cumulative IPC: 1.74183 (Simulation time: 0 hr 26 min 29 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60876969 heartbeat IPC: 1.67869 cumulative IPC: 1.74122 (Simulation time: 0 hr 26 min 43 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61457515 heartbeat IPC: 1.72252 cumulative IPC: 1.74104 (Simulation time: 0 hr 26 min 58 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62037712 heartbeat IPC: 1.72355 cumulative IPC: 1.74088 (Simulation time: 0 hr 27 min 17 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62594878 heartbeat IPC: 1.79480 cumulative IPC: 1.74136 (Simulation time: 0 hr 27 min 34 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63170490 heartbeat IPC: 1.73728 cumulative IPC: 1.74132 (Simulation time: 0 hr 27 min 47 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63758583 heartbeat IPC: 1.70041 cumulative IPC: 1.74094 (Simulation time: 0 hr 27 min 59 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64348957 heartbeat IPC: 1.69384 cumulative IPC: 1.74051 (Simulation time: 0 hr 28 min 10 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64924662 heartbeat IPC: 1.73700 cumulative IPC: 1.74048 (Simulation time: 0 hr 28 min 22 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65519696 heartbeat IPC: 1.68058 cumulative IPC: 1.73993 (Simulation time: 0 hr 28 min 32 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66111923 heartbeat IPC: 1.68854 cumulative IPC: 1.73947 (Simulation time: 0 hr 28 min 45 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66671000 heartbeat IPC: 1.78866 cumulative IPC: 1.73989 (Simulation time: 0 hr 28 min 58 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67244344 heartbeat IPC: 1.74415 cumulative IPC: 1.73992 (Simulation time: 0 hr 29 min 10 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67819149 heartbeat IPC: 1.73972 cumulative IPC: 1.73992 (Simulation time: 0 hr 29 min 23 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68400886 heartbeat IPC: 1.71899 cumulative IPC: 1.73974 (Simulation time: 0 hr 29 min 37 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68985615 heartbeat IPC: 1.71019 cumulative IPC: 1.73949 (Simulation time: 0 hr 29 min 53 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69549394 heartbeat IPC: 1.77374 cumulative IPC: 1.73977 (Simulation time: 0 hr 30 min 11 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70134016 heartbeat IPC: 1.71051 cumulative IPC: 1.73953 (Simulation time: 0 hr 30 min 25 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70718389 heartbeat IPC: 1.71124 cumulative IPC: 1.73929 (Simulation time: 0 hr 30 min 37 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71286211 heartbeat IPC: 1.76111 cumulative IPC: 1.73947 (Simulation time: 0 hr 30 min 49 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71877654 heartbeat IPC: 1.69078 cumulative IPC: 1.73907 (Simulation time: 0 hr 31 min 1 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72445079 heartbeat IPC: 1.76235 cumulative IPC: 1.73925 (Simulation time: 0 hr 31 min 13 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73015556 heartbeat IPC: 1.75292 cumulative IPC: 1.73936 (Simulation time: 0 hr 31 min 26 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73578972 heartbeat IPC: 1.77489 cumulative IPC: 1.73963 (Simulation time: 0 hr 31 min 38 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74161147 heartbeat IPC: 1.71770 cumulative IPC: 1.73946 (Simulation time: 0 hr 31 min 50 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74642964 heartbeat IPC: 2.07548 cumulative IPC: 1.74162 (Simulation time: 0 hr 31 min 54 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75031966 heartbeat IPC: 2.57068 cumulative IPC: 1.74592 (Simulation time: 0 hr 31 min 56 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75336319 heartbeat IPC: 3.28566 cumulative IPC: 1.75214 (Simulation time: 0 hr 32 min 1 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75336325 (Simulation time: 0 hr 32 min 1 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81756430 heartbeat IPC: 0.15576 cumulative IPC: 0.15576 (Simulation time: 0 hr 32 min 37 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88635359 heartbeat IPC: 0.14537 cumulative IPC: 0.15039 (Simulation time: 0 hr 33 min 18 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95541637 heartbeat IPC: 0.14480 cumulative IPC: 0.14848 (Simulation time: 0 hr 33 min 49 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102427081 heartbeat IPC: 0.14523 cumulative IPC: 0.14765 (Simulation time: 0 hr 34 min 22 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  106429918 heartbeat IPC: 0.24982 cumulative IPC: 0.16080 (Simulation time: 0 hr 34 min 39 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108551497 heartbeat IPC: 0.47135 cumulative IPC: 0.18064 (Simulation time: 0 hr 34 min 49 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111042214 heartbeat IPC: 0.40149 cumulative IPC: 0.19605 (Simulation time: 0 hr 35 min 1 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113577358 heartbeat IPC: 0.39445 cumulative IPC: 0.20920 (Simulation time: 0 hr 35 min 14 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  115970521 heartbeat IPC: 0.41786 cumulative IPC: 0.22149 (Simulation time: 0 hr 35 min 30 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118331459 heartbeat IPC: 0.42356 cumulative IPC: 0.23258 (Simulation time: 0 hr 35 min 45 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120705634 heartbeat IPC: 0.42120 cumulative IPC: 0.24245 (Simulation time: 0 hr 35 min 58 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123171260 heartbeat IPC: 0.40558 cumulative IPC: 0.25086 (Simulation time: 0 hr 36 min 9 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  125572047 heartbeat IPC: 0.41653 cumulative IPC: 0.25878 (Simulation time: 0 hr 36 min 20 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  127984367 heartbeat IPC: 0.41454 cumulative IPC: 0.26592 (Simulation time: 0 hr 36 min 35 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130350369 heartbeat IPC: 0.42265 cumulative IPC: 0.27266 (Simulation time: 0 hr 36 min 50 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  132722973 heartbeat IPC: 0.42148 cumulative IPC: 0.27881 (Simulation time: 0 hr 37 min 6 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135080902 heartbeat IPC: 0.42410 cumulative IPC: 0.28454 (Simulation time: 0 hr 37 min 20 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137427012 heartbeat IPC: 0.42624 cumulative IPC: 0.28990 (Simulation time: 0 hr 37 min 34 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139941956 heartbeat IPC: 0.39762 cumulative IPC: 0.29409 (Simulation time: 0 hr 37 min 51 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142482645 heartbeat IPC: 0.39359 cumulative IPC: 0.29786 (Simulation time: 0 hr 38 min 12 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144963358 heartbeat IPC: 0.40311 cumulative IPC: 0.30161 (Simulation time: 0 hr 38 min 29 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147394514 heartbeat IPC: 0.41133 cumulative IPC: 0.30531 (Simulation time: 0 hr 38 min 42 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  149769882 heartbeat IPC: 0.42099 cumulative IPC: 0.30900 (Simulation time: 0 hr 38 min 55 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152152680 heartbeat IPC: 0.41967 cumulative IPC: 0.31243 (Simulation time: 0 hr 39 min 8 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154534934 heartbeat IPC: 0.41977 cumulative IPC: 0.31566 (Simulation time: 0 hr 39 min 20 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  156882938 heartbeat IPC: 0.42589 cumulative IPC: 0.31884 (Simulation time: 0 hr 39 min 32 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159268336 heartbeat IPC: 0.41922 cumulative IPC: 0.32169 (Simulation time: 0 hr 39 min 44 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161724248 heartbeat IPC: 0.40718 cumulative IPC: 0.32412 (Simulation time: 0 hr 39 min 56 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164118125 heartbeat IPC: 0.41773 cumulative IPC: 0.32664 (Simulation time: 0 hr 40 min 9 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166500162 heartbeat IPC: 0.41981 cumulative IPC: 0.32908 (Simulation time: 0 hr 40 min 22 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  168920693 heartbeat IPC: 0.41313 cumulative IPC: 0.33125 (Simulation time: 0 hr 40 min 38 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171303247 heartbeat IPC: 0.41972 cumulative IPC: 0.33345 (Simulation time: 0 hr 40 min 55 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173692299 heartbeat IPC: 0.41858 cumulative IPC: 0.33552 (Simulation time: 0 hr 41 min 9 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176162774 heartbeat IPC: 0.40478 cumulative IPC: 0.33721 (Simulation time: 0 hr 41 min 21 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  178600862 heartbeat IPC: 0.41016 cumulative IPC: 0.33894 (Simulation time: 0 hr 41 min 33 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180972795 heartbeat IPC: 0.42160 cumulative IPC: 0.34079 (Simulation time: 0 hr 41 min 44 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183410119 heartbeat IPC: 0.41029 cumulative IPC: 0.34236 (Simulation time: 0 hr 41 min 55 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185823852 heartbeat IPC: 0.41430 cumulative IPC: 0.34393 (Simulation time: 0 hr 42 min 6 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188253630 heartbeat IPC: 0.41156 cumulative IPC: 0.34539 (Simulation time: 0 hr 42 min 17 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  190680383 heartbeat IPC: 0.41207 cumulative IPC: 0.34679 (Simulation time: 0 hr 42 min 28 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  193078442 heartbeat IPC: 0.41700 cumulative IPC: 0.34822 (Simulation time: 0 hr 42 min 39 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195484894 heartbeat IPC: 0.41555 cumulative IPC: 0.34957 (Simulation time: 0 hr 42 min 55 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  197891575 heartbeat IPC: 0.41551 cumulative IPC: 0.35086 (Simulation time: 0 hr 43 min 14 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200248856 heartbeat IPC: 0.42422 cumulative IPC: 0.35225 (Simulation time: 0 hr 43 min 28 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  202622824 heartbeat IPC: 0.42124 cumulative IPC: 0.35353 (Simulation time: 0 hr 43 min 39 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  205081918 heartbeat IPC: 0.40665 cumulative IPC: 0.35454 (Simulation time: 0 hr 43 min 50 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  207530350 heartbeat IPC: 0.40843 cumulative IPC: 0.35554 (Simulation time: 0 hr 44 min 3 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  209970281 heartbeat IPC: 0.40985 cumulative IPC: 0.35652 (Simulation time: 0 hr 44 min 15 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  212456377 heartbeat IPC: 0.40224 cumulative IPC: 0.35735 (Simulation time: 0 hr 44 min 27 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  214845764 heartbeat IPC: 0.41852 cumulative IPC: 0.35840 (Simulation time: 0 hr 44 min 37 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  217249884 heartbeat IPC: 0.41595 cumulative IPC: 0.35937 (Simulation time: 0 hr 44 min 49 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219610495 heartbeat IPC: 0.42362 cumulative IPC: 0.36042 (Simulation time: 0 hr 45 min 0 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  221997460 heartbeat IPC: 0.41894 cumulative IPC: 0.36138 (Simulation time: 0 hr 45 min 11 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  224348162 heartbeat IPC: 0.42540 cumulative IPC: 0.36239 (Simulation time: 0 hr 45 min 22 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  226736799 heartbeat IPC: 0.41865 cumulative IPC: 0.36327 (Simulation time: 0 hr 45 min 36 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  229111976 heartbeat IPC: 0.42102 cumulative IPC: 0.36417 (Simulation time: 0 hr 45 min 52 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  231554949 heartbeat IPC: 0.40934 cumulative IPC: 0.36487 (Simulation time: 0 hr 46 min 7 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  233904455 heartbeat IPC: 0.42562 cumulative IPC: 0.36577 (Simulation time: 0 hr 46 min 19 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  236307259 heartbeat IPC: 0.41618 cumulative IPC: 0.36653 (Simulation time: 0 hr 46 min 31 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  238667447 heartbeat IPC: 0.42369 cumulative IPC: 0.36735 (Simulation time: 0 hr 46 min 43 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  241023253 heartbeat IPC: 0.42448 cumulative IPC: 0.36816 (Simulation time: 0 hr 46 min 55 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  243387697 heartbeat IPC: 0.42293 cumulative IPC: 0.36893 (Simulation time: 0 hr 47 min 7 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  245903562 heartbeat IPC: 0.39748 cumulative IPC: 0.36936 (Simulation time: 0 hr 47 min 20 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  248365094 heartbeat IPC: 0.40625 cumulative IPC: 0.36988 (Simulation time: 0 hr 47 min 31 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  250744084 heartbeat IPC: 0.42035 cumulative IPC: 0.37057 (Simulation time: 0 hr 47 min 43 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  253123386 heartbeat IPC: 0.42029 cumulative IPC: 0.37123 (Simulation time: 0 hr 47 min 56 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  255489236 heartbeat IPC: 0.42268 cumulative IPC: 0.37191 (Simulation time: 0 hr 48 min 10 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  257847838 heartbeat IPC: 0.42398 cumulative IPC: 0.37258 (Simulation time: 0 hr 48 min 25 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  259536312 heartbeat IPC: 0.59225 cumulative IPC: 0.37459 (Simulation time: 0 hr 48 min 37 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  260171189 heartbeat IPC: 1.57510 cumulative IPC: 0.37872 (Simulation time: 0 hr 48 min 42 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  260937674 heartbeat IPC: 1.30466 cumulative IPC: 0.38254 (Simulation time: 0 hr 48 min 57 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  261712106 heartbeat IPC: 1.29127 cumulative IPC: 0.38632 (Simulation time: 0 hr 49 min 13 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  262431204 heartbeat IPC: 1.39063 cumulative IPC: 0.39018 (Simulation time: 0 hr 49 min 27 sec) 
Finished CPU 0 instructions: 73000000 cycles: 187094879 cumulative IPC: 0.39018 (Simulation time: 0 hr 49 min 27 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 187094879
Core_0_IPC 0.39018

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.52333

Core_0_L1D_total_access 26106510
Core_0_L1D_total_hit 23808799
Core_0_L1D_total_miss 2297711
Core_0_L1D_loads 20455872
Core_0_L1D_load_hit 18707810
Core_0_L1D_load_miss 1748062
Core_0_L1D_RFOs 5650638
Core_0_L1D_RFO_hit 5100989
Core_0_L1D_RFO_miss 549649
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
Core_0_L1D_average_miss_latency 96.66314

Core_0_L1I_total_access 29421076
Core_0_L1I_total_hit 29418558
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29421076
Core_0_L1I_load_hit 29418558
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
Core_0_L1I_average_miss_latency 305.39039

Core_0_L2C_total_access 12616452
Core_0_L2C_total_hit 10982967
Core_0_L2C_total_miss 1633485
Core_0_L2C_loads 1750504
Core_0_L2C_load_hit 1594831
Core_0_L2C_load_miss 155673
Core_0_L2C_RFOs 549645
Core_0_L2C_RFO_hit 54181
Core_0_L2C_RFO_miss 495464
Core_0_L2C_prefetches 9032904
Core_0_L2C_prefetch_hit 8050707
Core_0_L2C_prefetch_miss 982197
Core_0_L2C_writebacks 1283399
Core_0_L2C_writeback_hit 1283248
Core_0_L2C_writeback_miss 151
Core_0_L2C_prefetch_requested 43996655
Core_0_L2C_prefetch_issued 32858886
Core_0_L2C_prefetch_useful 1705279
Core_0_L2C_prefetch_useless 1064649
Core_0_L2C_prefetch_late 45739
Core_0_L2C_average_miss_latency 398.71294

Core_0_LLC_total_access 2631698
Core_0_LLC_total_hit 1044816
Core_0_LLC_total_miss 1586882
Core_0_LLC_loads 110894
Core_0_LLC_load_hit 7461
Core_0_LLC_load_miss 103433
Core_0_LLC_RFOs 494572
Core_0_LLC_RFO_hit 27
Core_0_LLC_RFO_miss 494545
Core_0_LLC_prefetches 1027868
Core_0_LLC_prefetch_hit 39039
Core_0_LLC_prefetch_miss 988829
Core_0_LLC_writebacks 998364
Core_0_LLC_writeback_hit 998289
Core_0_LLC_writeback_miss 75
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 9224
Core_0_LLC_prefetch_useless 2224772
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 387.54052

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 468465
Channel_0_RQ_row_buffer_miss 1118342
Channel_0_WQ_row_buffer_hit 347104
Channel_0_WQ_row_buffer_miss 656817
Channel_0_WQ_full 0
Channel_0_dbus_congested 1266952

avg_congested_cycle 11
Finished combination: 0,4,8,16
