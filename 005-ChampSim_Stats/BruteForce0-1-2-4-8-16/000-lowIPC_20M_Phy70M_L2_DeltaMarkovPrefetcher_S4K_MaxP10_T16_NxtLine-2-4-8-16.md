### 2,4,8,16
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 08:44:30
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


Heartbeat CPU  0 instructions:    1000001 cycles:     466904 heartbeat IPC: 2.14177 cumulative IPC: 2.14177 (Simulation time: 0 hr 0 min 8 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1040371 heartbeat IPC: 1.74378 cumulative IPC: 1.92239 (Simulation time: 0 hr 0 min 24 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1618674 heartbeat IPC: 1.72920 cumulative IPC: 1.85337 (Simulation time: 0 hr 0 min 39 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2202471 heartbeat IPC: 1.71292 cumulative IPC: 1.81614 (Simulation time: 0 hr 0 min 53 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2778456 heartbeat IPC: 1.73616 cumulative IPC: 1.79956 (Simulation time: 0 hr 1 min 15 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3350884 heartbeat IPC: 1.74694 cumulative IPC: 1.79057 (Simulation time: 0 hr 1 min 35 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3920567 heartbeat IPC: 1.75536 cumulative IPC: 1.78546 (Simulation time: 0 hr 1 min 47 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4496401 heartbeat IPC: 1.73661 cumulative IPC: 1.77920 (Simulation time: 0 hr 1 min 59 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5080952 heartbeat IPC: 1.71072 cumulative IPC: 1.77132 (Simulation time: 0 hr 2 min 10 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5666214 heartbeat IPC: 1.70863 cumulative IPC: 1.76485 (Simulation time: 0 hr 2 min 22 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6229238 heartbeat IPC: 1.77612 cumulative IPC: 1.76587 (Simulation time: 0 hr 2 min 35 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6760186 heartbeat IPC: 1.88342 cumulative IPC: 1.77510 (Simulation time: 0 hr 2 min 49 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7293612 heartbeat IPC: 1.87467 cumulative IPC: 1.78238 (Simulation time: 0 hr 3 min 2 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7853651 heartbeat IPC: 1.78559 cumulative IPC: 1.78261 (Simulation time: 0 hr 3 min 17 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8385601 heartbeat IPC: 1.87988 cumulative IPC: 1.78878 (Simulation time: 0 hr 3 min 40 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8941489 heartbeat IPC: 1.79892 cumulative IPC: 1.78941 (Simulation time: 0 hr 4 min 7 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9516973 heartbeat IPC: 1.73767 cumulative IPC: 1.78628 (Simulation time: 0 hr 4 min 25 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10102224 heartbeat IPC: 1.70867 cumulative IPC: 1.78179 (Simulation time: 0 hr 4 min 44 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10686076 heartbeat IPC: 1.71276 cumulative IPC: 1.77801 (Simulation time: 0 hr 5 min 0 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11265994 heartbeat IPC: 1.72438 cumulative IPC: 1.77525 (Simulation time: 0 hr 5 min 18 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11844377 heartbeat IPC: 1.72896 cumulative IPC: 1.77299 (Simulation time: 0 hr 5 min 40 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12396835 heartbeat IPC: 1.81009 cumulative IPC: 1.77465 (Simulation time: 0 hr 6 min 8 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12967606 heartbeat IPC: 1.75201 cumulative IPC: 1.77365 (Simulation time: 0 hr 6 min 34 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13557016 heartbeat IPC: 1.69661 cumulative IPC: 1.77030 (Simulation time: 0 hr 6 min 51 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14188168 heartbeat IPC: 1.58440 cumulative IPC: 1.76203 (Simulation time: 0 hr 7 min 5 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14763306 heartbeat IPC: 1.73871 cumulative IPC: 1.76112 (Simulation time: 0 hr 7 min 25 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15342955 heartbeat IPC: 1.72518 cumulative IPC: 1.75977 (Simulation time: 0 hr 7 min 44 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15919685 heartbeat IPC: 1.73391 cumulative IPC: 1.75883 (Simulation time: 0 hr 8 min 11 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16503027 heartbeat IPC: 1.71426 cumulative IPC: 1.75725 (Simulation time: 0 hr 8 min 40 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17055821 heartbeat IPC: 1.80900 cumulative IPC: 1.75893 (Simulation time: 0 hr 8 min 57 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17606981 heartbeat IPC: 1.81435 cumulative IPC: 1.76067 (Simulation time: 0 hr 9 min 16 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18177147 heartbeat IPC: 1.75387 cumulative IPC: 1.76045 (Simulation time: 0 hr 9 min 31 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18743927 heartbeat IPC: 1.76435 cumulative IPC: 1.76057 (Simulation time: 0 hr 9 min 45 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19312448 heartbeat IPC: 1.75895 cumulative IPC: 1.76052 (Simulation time: 0 hr 9 min 58 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19891535 heartbeat IPC: 1.72685 cumulative IPC: 1.75954 (Simulation time: 0 hr 10 min 11 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20465932 heartbeat IPC: 1.74096 cumulative IPC: 1.75902 (Simulation time: 0 hr 10 min 25 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21038096 heartbeat IPC: 1.74775 cumulative IPC: 1.75871 (Simulation time: 0 hr 10 min 40 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21604674 heartbeat IPC: 1.76499 cumulative IPC: 1.75888 (Simulation time: 0 hr 11 min 0 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22176244 heartbeat IPC: 1.74956 cumulative IPC: 1.75864 (Simulation time: 0 hr 11 min 20 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22754020 heartbeat IPC: 1.73077 cumulative IPC: 1.75793 (Simulation time: 0 hr 11 min 36 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23306775 heartbeat IPC: 1.80913 cumulative IPC: 1.75915 (Simulation time: 0 hr 11 min 49 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23878540 heartbeat IPC: 1.74897 cumulative IPC: 1.75890 (Simulation time: 0 hr 12 min 3 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24470984 heartbeat IPC: 1.68792 cumulative IPC: 1.75718 (Simulation time: 0 hr 12 min 16 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25049364 heartbeat IPC: 1.72897 cumulative IPC: 1.75653 (Simulation time: 0 hr 12 min 29 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25612868 heartbeat IPC: 1.77461 cumulative IPC: 1.75693 (Simulation time: 0 hr 12 min 42 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26182056 heartbeat IPC: 1.75689 cumulative IPC: 1.75693 (Simulation time: 0 hr 12 min 55 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26754201 heartbeat IPC: 1.74781 cumulative IPC: 1.75673 (Simulation time: 0 hr 13 min 11 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27310740 heartbeat IPC: 1.79682 cumulative IPC: 1.75755 (Simulation time: 0 hr 13 min 29 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27891593 heartbeat IPC: 1.72161 cumulative IPC: 1.75680 (Simulation time: 0 hr 13 min 45 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28450950 heartbeat IPC: 1.78776 cumulative IPC: 1.75741 (Simulation time: 0 hr 14 min 4 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29030801 heartbeat IPC: 1.72458 cumulative IPC: 1.75675 (Simulation time: 0 hr 14 min 17 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29599921 heartbeat IPC: 1.75710 cumulative IPC: 1.75676 (Simulation time: 0 hr 14 min 29 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30182707 heartbeat IPC: 1.71590 cumulative IPC: 1.75597 (Simulation time: 0 hr 14 min 41 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30771060 heartbeat IPC: 1.69966 cumulative IPC: 1.75490 (Simulation time: 0 hr 14 min 53 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31358032 heartbeat IPC: 1.70366 cumulative IPC: 1.75394 (Simulation time: 0 hr 15 min 5 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31949226 heartbeat IPC: 1.69149 cumulative IPC: 1.75278 (Simulation time: 0 hr 15 min 17 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32498476 heartbeat IPC: 1.82066 cumulative IPC: 1.75393 (Simulation time: 0 hr 15 min 29 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33069775 heartbeat IPC: 1.75040 cumulative IPC: 1.75387 (Simulation time: 0 hr 15 min 43 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33648988 heartbeat IPC: 1.72648 cumulative IPC: 1.75340 (Simulation time: 0 hr 15 min 57 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34241215 heartbeat IPC: 1.68854 cumulative IPC: 1.75227 (Simulation time: 0 hr 16 min 15 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34826070 heartbeat IPC: 1.70983 cumulative IPC: 1.75156 (Simulation time: 0 hr 16 min 31 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35404793 heartbeat IPC: 1.72794 cumulative IPC: 1.75118 (Simulation time: 0 hr 16 min 44 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   35993749 heartbeat IPC: 1.69791 cumulative IPC: 1.75030 (Simulation time: 0 hr 16 min 55 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36569634 heartbeat IPC: 1.73646 cumulative IPC: 1.75009 (Simulation time: 0 hr 17 min 7 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37139241 heartbeat IPC: 1.75560 cumulative IPC: 1.75017 (Simulation time: 0 hr 17 min 16 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37707798 heartbeat IPC: 1.75884 cumulative IPC: 1.75030 (Simulation time: 0 hr 17 min 28 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38276848 heartbeat IPC: 1.75731 cumulative IPC: 1.75041 (Simulation time: 0 hr 17 min 41 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38857476 heartbeat IPC: 1.72227 cumulative IPC: 1.74998 (Simulation time: 0 hr 17 min 54 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39433769 heartbeat IPC: 1.73523 cumulative IPC: 1.74977 (Simulation time: 0 hr 18 min 6 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40013797 heartbeat IPC: 1.72405 cumulative IPC: 1.74940 (Simulation time: 0 hr 18 min 18 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40612518 heartbeat IPC: 1.67023 cumulative IPC: 1.74823 (Simulation time: 0 hr 18 min 31 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41204699 heartbeat IPC: 1.68867 cumulative IPC: 1.74737 (Simulation time: 0 hr 18 min 45 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41770558 heartbeat IPC: 1.76723 cumulative IPC: 1.74764 (Simulation time: 0 hr 19 min 2 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42340343 heartbeat IPC: 1.75505 cumulative IPC: 1.74774 (Simulation time: 0 hr 19 min 19 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42920394 heartbeat IPC: 1.72399 cumulative IPC: 1.74742 (Simulation time: 0 hr 19 min 31 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43499539 heartbeat IPC: 1.72668 cumulative IPC: 1.74714 (Simulation time: 0 hr 19 min 43 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44088910 heartbeat IPC: 1.69673 cumulative IPC: 1.74647 (Simulation time: 0 hr 19 min 54 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44677993 heartbeat IPC: 1.69755 cumulative IPC: 1.74583 (Simulation time: 0 hr 20 min 6 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45258681 heartbeat IPC: 1.72209 cumulative IPC: 1.74552 (Simulation time: 0 hr 20 min 17 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45846495 heartbeat IPC: 1.70122 cumulative IPC: 1.74495 (Simulation time: 0 hr 20 min 29 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46444342 heartbeat IPC: 1.67267 cumulative IPC: 1.74402 (Simulation time: 0 hr 20 min 40 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47003178 heartbeat IPC: 1.78943 cumulative IPC: 1.74456 (Simulation time: 0 hr 20 min 53 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47574634 heartbeat IPC: 1.74992 cumulative IPC: 1.74463 (Simulation time: 0 hr 21 min 5 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48149535 heartbeat IPC: 1.73942 cumulative IPC: 1.74457 (Simulation time: 0 hr 21 min 18 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48733715 heartbeat IPC: 1.71180 cumulative IPC: 1.74417 (Simulation time: 0 hr 21 min 34 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49306288 heartbeat IPC: 1.74650 cumulative IPC: 1.74420 (Simulation time: 0 hr 21 min 56 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49889589 heartbeat IPC: 1.71438 cumulative IPC: 1.74385 (Simulation time: 0 hr 22 min 10 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50490758 heartbeat IPC: 1.66343 cumulative IPC: 1.74289 (Simulation time: 0 hr 22 min 22 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51066430 heartbeat IPC: 1.73710 cumulative IPC: 1.74283 (Simulation time: 0 hr 22 min 33 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51663981 heartbeat IPC: 1.67350 cumulative IPC: 1.74203 (Simulation time: 0 hr 22 min 42 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52244119 heartbeat IPC: 1.72373 cumulative IPC: 1.74182 (Simulation time: 0 hr 22 min 57 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52801456 heartbeat IPC: 1.79424 cumulative IPC: 1.74238 (Simulation time: 0 hr 23 min 12 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53378913 heartbeat IPC: 1.73173 cumulative IPC: 1.74226 (Simulation time: 0 hr 23 min 24 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53975535 heartbeat IPC: 1.67610 cumulative IPC: 1.74153 (Simulation time: 0 hr 23 min 36 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54542213 heartbeat IPC: 1.76467 cumulative IPC: 1.74177 (Simulation time: 0 hr 23 min 48 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55117699 heartbeat IPC: 1.73766 cumulative IPC: 1.74173 (Simulation time: 0 hr 24 min 0 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55699881 heartbeat IPC: 1.71768 cumulative IPC: 1.74148 (Simulation time: 0 hr 24 min 15 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56277324 heartbeat IPC: 1.73177 cumulative IPC: 1.74138 (Simulation time: 0 hr 24 min 32 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56844367 heartbeat IPC: 1.76353 cumulative IPC: 1.74160 (Simulation time: 0 hr 24 min 48 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57406402 heartbeat IPC: 1.77925 cumulative IPC: 1.74197 (Simulation time: 0 hr 25 min 2 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57978016 heartbeat IPC: 1.74943 cumulative IPC: 1.74204 (Simulation time: 0 hr 25 min 13 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58553119 heartbeat IPC: 1.73882 cumulative IPC: 1.74201 (Simulation time: 0 hr 25 min 27 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59124924 heartbeat IPC: 1.74885 cumulative IPC: 1.74207 (Simulation time: 0 hr 25 min 41 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59697729 heartbeat IPC: 1.74579 cumulative IPC: 1.74211 (Simulation time: 0 hr 25 min 58 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60288424 heartbeat IPC: 1.69292 cumulative IPC: 1.74163 (Simulation time: 0 hr 26 min 14 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60884415 heartbeat IPC: 1.67788 cumulative IPC: 1.74100 (Simulation time: 0 hr 26 min 29 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61464881 heartbeat IPC: 1.72275 cumulative IPC: 1.74083 (Simulation time: 0 hr 26 min 47 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62045254 heartbeat IPC: 1.72303 cumulative IPC: 1.74066 (Simulation time: 0 hr 27 min 10 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62602481 heartbeat IPC: 1.79460 cumulative IPC: 1.74115 (Simulation time: 0 hr 27 min 31 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63178300 heartbeat IPC: 1.73666 cumulative IPC: 1.74110 (Simulation time: 0 hr 27 min 44 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63766439 heartbeat IPC: 1.70028 cumulative IPC: 1.74073 (Simulation time: 0 hr 27 min 58 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64356658 heartbeat IPC: 1.69428 cumulative IPC: 1.74030 (Simulation time: 0 hr 28 min 10 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64932355 heartbeat IPC: 1.73703 cumulative IPC: 1.74027 (Simulation time: 0 hr 28 min 23 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65527680 heartbeat IPC: 1.67975 cumulative IPC: 1.73972 (Simulation time: 0 hr 28 min 34 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66119904 heartbeat IPC: 1.68855 cumulative IPC: 1.73926 (Simulation time: 0 hr 28 min 47 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66679034 heartbeat IPC: 1.78849 cumulative IPC: 1.73968 (Simulation time: 0 hr 29 min 1 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67252189 heartbeat IPC: 1.74473 cumulative IPC: 1.73972 (Simulation time: 0 hr 29 min 14 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67827036 heartbeat IPC: 1.73959 cumulative IPC: 1.73972 (Simulation time: 0 hr 29 min 31 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68408747 heartbeat IPC: 1.71907 cumulative IPC: 1.73954 (Simulation time: 0 hr 29 min 51 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   68993474 heartbeat IPC: 1.71020 cumulative IPC: 1.73929 (Simulation time: 0 hr 30 min 6 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69557189 heartbeat IPC: 1.77395 cumulative IPC: 1.73958 (Simulation time: 0 hr 30 min 19 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70141751 heartbeat IPC: 1.71068 cumulative IPC: 1.73933 (Simulation time: 0 hr 30 min 32 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70726143 heartbeat IPC: 1.71119 cumulative IPC: 1.73910 (Simulation time: 0 hr 30 min 44 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71294015 heartbeat IPC: 1.76095 cumulative IPC: 1.73928 (Simulation time: 0 hr 30 min 55 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71885414 heartbeat IPC: 1.69091 cumulative IPC: 1.73888 (Simulation time: 0 hr 31 min 7 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72453477 heartbeat IPC: 1.76037 cumulative IPC: 1.73905 (Simulation time: 0 hr 31 min 18 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73023919 heartbeat IPC: 1.75303 cumulative IPC: 1.73916 (Simulation time: 0 hr 31 min 29 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73587292 heartbeat IPC: 1.77502 cumulative IPC: 1.73943 (Simulation time: 0 hr 31 min 42 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74169507 heartbeat IPC: 1.71758 cumulative IPC: 1.73926 (Simulation time: 0 hr 32 min 0 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74651920 heartbeat IPC: 2.07291 cumulative IPC: 1.74142 (Simulation time: 0 hr 32 min 7 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75042356 heartbeat IPC: 2.56124 cumulative IPC: 1.74568 (Simulation time: 0 hr 32 min 10 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75346500 heartbeat IPC: 3.28792 cumulative IPC: 1.75191 (Simulation time: 0 hr 32 min 18 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75346506 (Simulation time: 0 hr 32 min 18 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   81647543 heartbeat IPC: 0.15870 cumulative IPC: 0.15870 (Simulation time: 0 hr 32 min 48 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88416177 heartbeat IPC: 0.14774 cumulative IPC: 0.15303 (Simulation time: 0 hr 33 min 21 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   95207476 heartbeat IPC: 0.14725 cumulative IPC: 0.15105 (Simulation time: 0 hr 33 min 51 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  101987036 heartbeat IPC: 0.14750 cumulative IPC: 0.15015 (Simulation time: 0 hr 34 min 21 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  105936148 heartbeat IPC: 0.25322 cumulative IPC: 0.16345 (Simulation time: 0 hr 34 min 42 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  108038399 heartbeat IPC: 0.47568 cumulative IPC: 0.18353 (Simulation time: 0 hr 34 min 57 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  110508954 heartbeat IPC: 0.40477 cumulative IPC: 0.19908 (Simulation time: 0 hr 35 min 10 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  113019807 heartbeat IPC: 0.39827 cumulative IPC: 0.21235 (Simulation time: 0 hr 35 min 22 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  115389056 heartbeat IPC: 0.42208 cumulative IPC: 0.22476 (Simulation time: 0 hr 35 min 35 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  117727405 heartbeat IPC: 0.42765 cumulative IPC: 0.23596 (Simulation time: 0 hr 35 min 47 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  120075938 heartbeat IPC: 0.42580 cumulative IPC: 0.24592 (Simulation time: 0 hr 35 min 58 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  122517842 heartbeat IPC: 0.40952 cumulative IPC: 0.25439 (Simulation time: 0 hr 36 min 11 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  124894843 heartbeat IPC: 0.42070 cumulative IPC: 0.26237 (Simulation time: 0 hr 36 min 23 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  127286708 heartbeat IPC: 0.41809 cumulative IPC: 0.26954 (Simulation time: 0 hr 36 min 35 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  129629554 heartbeat IPC: 0.42683 cumulative IPC: 0.27633 (Simulation time: 0 hr 36 min 47 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  131978022 heartbeat IPC: 0.42581 cumulative IPC: 0.28253 (Simulation time: 0 hr 36 min 59 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  134313576 heartbeat IPC: 0.42817 cumulative IPC: 0.28830 (Simulation time: 0 hr 37 min 13 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  136637833 heartbeat IPC: 0.43024 cumulative IPC: 0.29368 (Simulation time: 0 hr 37 min 29 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  139135124 heartbeat IPC: 0.40043 cumulative IPC: 0.29786 (Simulation time: 0 hr 37 min 47 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  141654957 heartbeat IPC: 0.39685 cumulative IPC: 0.30162 (Simulation time: 0 hr 38 min 0 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  144106983 heartbeat IPC: 0.40783 cumulative IPC: 0.30541 (Simulation time: 0 hr 38 min 12 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  146510738 heartbeat IPC: 0.41602 cumulative IPC: 0.30914 (Simulation time: 0 hr 38 min 24 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  148860194 heartbeat IPC: 0.42563 cumulative IPC: 0.31287 (Simulation time: 0 hr 38 min 35 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  151216608 heartbeat IPC: 0.42437 cumulative IPC: 0.31633 (Simulation time: 0 hr 38 min 45 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  153576600 heartbeat IPC: 0.42373 cumulative IPC: 0.31957 (Simulation time: 0 hr 38 min 56 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  155904911 heartbeat IPC: 0.42950 cumulative IPC: 0.32275 (Simulation time: 0 hr 39 min 7 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  158268842 heartbeat IPC: 0.42302 cumulative IPC: 0.32561 (Simulation time: 0 hr 39 min 18 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  160696926 heartbeat IPC: 0.41185 cumulative IPC: 0.32806 (Simulation time: 0 hr 39 min 29 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  163065737 heartbeat IPC: 0.42215 cumulative IPC: 0.33060 (Simulation time: 0 hr 39 min 40 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  165426451 heartbeat IPC: 0.42360 cumulative IPC: 0.33304 (Simulation time: 0 hr 39 min 53 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  167825440 heartbeat IPC: 0.41684 cumulative IPC: 0.33521 (Simulation time: 0 hr 40 min 10 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  170183119 heartbeat IPC: 0.42415 cumulative IPC: 0.33742 (Simulation time: 0 hr 40 min 24 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  172547868 heartbeat IPC: 0.42288 cumulative IPC: 0.33950 (Simulation time: 0 hr 40 min 36 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  174994942 heartbeat IPC: 0.40865 cumulative IPC: 0.34120 (Simulation time: 0 hr 40 min 48 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  177408666 heartbeat IPC: 0.41430 cumulative IPC: 0.34293 (Simulation time: 0 hr 41 min 0 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  179757767 heartbeat IPC: 0.42569 cumulative IPC: 0.34479 (Simulation time: 0 hr 41 min 11 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  182170049 heartbeat IPC: 0.41455 cumulative IPC: 0.34637 (Simulation time: 0 hr 41 min 22 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  184558920 heartbeat IPC: 0.41861 cumulative IPC: 0.34795 (Simulation time: 0 hr 41 min 34 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  186965971 heartbeat IPC: 0.41545 cumulative IPC: 0.34940 (Simulation time: 0 hr 41 min 46 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  189370021 heartbeat IPC: 0.41596 cumulative IPC: 0.35080 (Simulation time: 0 hr 41 min 57 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  191744396 heartbeat IPC: 0.42116 cumulative IPC: 0.35224 (Simulation time: 0 hr 42 min 8 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  194126673 heartbeat IPC: 0.41977 cumulative IPC: 0.35359 (Simulation time: 0 hr 42 min 19 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  196512198 heartbeat IPC: 0.41920 cumulative IPC: 0.35489 (Simulation time: 0 hr 42 min 33 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  198843134 heartbeat IPC: 0.42901 cumulative IPC: 0.35629 (Simulation time: 0 hr 42 min 52 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  201192601 heartbeat IPC: 0.42563 cumulative IPC: 0.35758 (Simulation time: 0 hr 43 min 9 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  203628524 heartbeat IPC: 0.41052 cumulative IPC: 0.35858 (Simulation time: 0 hr 43 min 22 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  206050432 heartbeat IPC: 0.41290 cumulative IPC: 0.35959 (Simulation time: 0 hr 43 min 33 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  208471655 heartbeat IPC: 0.41301 cumulative IPC: 0.36056 (Simulation time: 0 hr 43 min 45 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  210933386 heartbeat IPC: 0.40622 cumulative IPC: 0.36139 (Simulation time: 0 hr 43 min 57 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  213298791 heartbeat IPC: 0.42276 cumulative IPC: 0.36244 (Simulation time: 0 hr 44 min 8 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  215679470 heartbeat IPC: 0.42005 cumulative IPC: 0.36342 (Simulation time: 0 hr 44 min 19 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  218018738 heartbeat IPC: 0.42748 cumulative IPC: 0.36447 (Simulation time: 0 hr 44 min 30 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  220378117 heartbeat IPC: 0.42384 cumulative IPC: 0.36544 (Simulation time: 0 hr 44 min 41 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  222705749 heartbeat IPC: 0.42962 cumulative IPC: 0.36645 (Simulation time: 0 hr 44 min 52 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  225071313 heartbeat IPC: 0.42273 cumulative IPC: 0.36734 (Simulation time: 0 hr 45 min 3 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  227422498 heartbeat IPC: 0.42532 cumulative IPC: 0.36824 (Simulation time: 0 hr 45 min 16 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  229838518 heartbeat IPC: 0.41390 cumulative IPC: 0.36895 (Simulation time: 0 hr 45 min 36 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  232160725 heartbeat IPC: 0.43063 cumulative IPC: 0.36986 (Simulation time: 0 hr 45 min 56 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  234540770 heartbeat IPC: 0.42016 cumulative IPC: 0.37062 (Simulation time: 0 hr 46 min 9 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  236876272 heartbeat IPC: 0.42817 cumulative IPC: 0.37145 (Simulation time: 0 hr 46 min 20 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  239210083 heartbeat IPC: 0.42848 cumulative IPC: 0.37226 (Simulation time: 0 hr 46 min 32 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  241548790 heartbeat IPC: 0.42759 cumulative IPC: 0.37304 (Simulation time: 0 hr 46 min 46 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  244039337 heartbeat IPC: 0.40152 cumulative IPC: 0.37346 (Simulation time: 0 hr 46 min 58 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  246478515 heartbeat IPC: 0.40997 cumulative IPC: 0.37398 (Simulation time: 0 hr 47 min 10 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  248835145 heartbeat IPC: 0.42433 cumulative IPC: 0.37466 (Simulation time: 0 hr 47 min 21 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  251190762 heartbeat IPC: 0.42452 cumulative IPC: 0.37533 (Simulation time: 0 hr 47 min 32 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  253533845 heartbeat IPC: 0.42679 cumulative IPC: 0.37601 (Simulation time: 0 hr 47 min 44 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  255867861 heartbeat IPC: 0.42845 cumulative IPC: 0.37669 (Simulation time: 0 hr 47 min 56 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  257542516 heartbeat IPC: 0.59714 cumulative IPC: 0.37871 (Simulation time: 0 hr 48 min 4 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  258190500 heartbeat IPC: 1.54324 cumulative IPC: 0.38284 (Simulation time: 0 hr 48 min 7 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  258913053 heartbeat IPC: 1.38398 cumulative IPC: 0.38678 (Simulation time: 0 hr 48 min 30 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  259597862 heartbeat IPC: 1.46026 cumulative IPC: 0.39077 (Simulation time: 0 hr 48 min 54 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  260234107 heartbeat IPC: 1.57172 cumulative IPC: 0.39483 (Simulation time: 0 hr 49 min 9 sec) 
Finished CPU 0 instructions: 73000000 cycles: 184887601 cumulative IPC: 0.39483 (Simulation time: 0 hr 49 min 9 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 184887601
Core_0_IPC 0.39483

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.51751

Core_0_L1D_total_access 26107511
Core_0_L1D_total_hit 23809807
Core_0_L1D_total_miss 2297704
Core_0_L1D_loads 20456743
Core_0_L1D_load_hit 18708708
Core_0_L1D_load_miss 1748035
Core_0_L1D_RFOs 5650768
Core_0_L1D_RFO_hit 5101099
Core_0_L1D_RFO_miss 549669
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
Core_0_L1D_average_miss_latency 93.73711

Core_0_L1I_total_access 29418222
Core_0_L1I_total_hit 29415704
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29418222
Core_0_L1I_load_hit 29415704
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
Core_0_L1I_average_miss_latency 309.88483

Core_0_L2C_total_access 12085869
Core_0_L2C_total_hit 10442541
Core_0_L2C_total_miss 1643328
Core_0_L2C_loads 1750478
Core_0_L2C_load_hit 1617464
Core_0_L2C_load_miss 133014
Core_0_L2C_RFOs 549665
Core_0_L2C_RFO_hit 56531
Core_0_L2C_RFO_miss 493134
Core_0_L2C_prefetches 8502237
Core_0_L2C_prefetch_hit 7485240
Core_0_L2C_prefetch_miss 1016997
Core_0_L2C_writebacks 1283489
Core_0_L2C_writeback_hit 1283306
Core_0_L2C_writeback_miss 183
Core_0_L2C_prefetch_requested 44004418
Core_0_L2C_prefetch_issued 33021017
Core_0_L2C_prefetch_useful 1764750
Core_0_L2C_prefetch_useless 1514104
Core_0_L2C_prefetch_late 57950
Core_0_L2C_average_miss_latency 419.18598

Core_0_LLC_total_access 2641585
Core_0_LLC_total_hit 1053805
Core_0_LLC_total_miss 1587780
Core_0_LLC_loads 76611
Core_0_LLC_load_hit 5124
Core_0_LLC_load_miss 71487
Core_0_LLC_RFOs 491675
Core_0_LLC_RFO_hit 40
Core_0_LLC_RFO_miss 491635
Core_0_LLC_prefetches 1074859
Core_0_LLC_prefetch_hit 50285
Core_0_LLC_prefetch_miss 1024574
Core_0_LLC_writebacks 998440
Core_0_LLC_writeback_hit 998356
Core_0_LLC_writeback_miss 84
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 6248
Core_0_LLC_prefetch_useless 2747884
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 413.85707

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 456373
Channel_0_RQ_row_buffer_miss 1131323
Channel_0_WQ_row_buffer_hit 338796
Channel_0_WQ_row_buffer_miss 665177
Channel_0_WQ_full 0
Channel_0_dbus_congested 1304855

avg_congested_cycle 11
Finished combination: 2,4,8,16
