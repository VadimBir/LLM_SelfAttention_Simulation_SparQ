### 1,4,-32,384,6
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 15 2024 05:33:47
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468483 heartbeat IPC: 2.13455 cumulative IPC: 2.13455 (Simulation time: 0 hr 0 min 3 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042526 heartbeat IPC: 1.74203 cumulative IPC: 1.91842 (Simulation time: 0 hr 0 min 8 sec) 

Warmup complete CPU  0 instructions:    2000002 cycles:    1042527 (Simulation time: 0 hr 0 min 8 sec) 

Heartbeat CPU  0 instructions:    3000001 cycles:    2074126 heartbeat IPC: 0.96937 cumulative IPC: 0.96937 (Simulation time: 0 hr 0 min 14 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    3145532 heartbeat IPC: 0.93335 cumulative IPC: 0.95102 (Simulation time: 0 hr 0 min 19 sec) 
Heartbeat CPU  0 instructions:    5000002 cycles:    4207133 heartbeat IPC: 0.94198 cumulative IPC: 0.94799 (Simulation time: 0 hr 0 min 23 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    5272593 heartbeat IPC: 0.93856 cumulative IPC: 0.94561 (Simulation time: 0 hr 0 min 28 sec) 
Heartbeat CPU  0 instructions:    7000000 cycles:    6344592 heartbeat IPC: 0.93284 cumulative IPC: 0.94303 (Simulation time: 0 hr 0 min 33 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    7419698 heartbeat IPC: 0.93014 cumulative IPC: 0.94086 (Simulation time: 0 hr 0 min 38 sec) 
Heartbeat CPU  0 instructions:    9000003 cycles:    8499520 heartbeat IPC: 0.92608 cumulative IPC: 0.93872 (Simulation time: 0 hr 0 min 43 sec) 
Heartbeat CPU  0 instructions:   10000003 cycles:    9577412 heartbeat IPC: 0.92774 cumulative IPC: 0.93733 (Simulation time: 0 hr 0 min 48 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:   10650876 heartbeat IPC: 0.93156 cumulative IPC: 0.93669 (Simulation time: 0 hr 0 min 53 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:   11741979 heartbeat IPC: 0.91650 cumulative IPC: 0.93463 (Simulation time: 0 hr 0 min 58 sec) 
Heartbeat CPU  0 instructions:   13000002 cycles:   12870375 heartbeat IPC: 0.88622 cumulative IPC: 0.93001 (Simulation time: 0 hr 1 min 3 sec) 
Heartbeat CPU  0 instructions:   14000002 cycles:   13971622 heartbeat IPC: 0.90806 cumulative IPC: 0.92814 (Simulation time: 0 hr 1 min 8 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:   15067780 heartbeat IPC: 0.91228 cumulative IPC: 0.92690 (Simulation time: 0 hr 1 min 13 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:   16164126 heartbeat IPC: 0.91212 cumulative IPC: 0.92583 (Simulation time: 0 hr 1 min 18 sec) 
Heartbeat CPU  0 instructions:   17000001 cycles:   17266747 heartbeat IPC: 0.90693 cumulative IPC: 0.92454 (Simulation time: 0 hr 1 min 23 sec) 
Heartbeat CPU  0 instructions:   18000003 cycles:   18381068 heartbeat IPC: 0.89741 cumulative IPC: 0.92280 (Simulation time: 0 hr 1 min 28 sec) 
Heartbeat CPU  0 instructions:   19000003 cycles:   19490062 heartbeat IPC: 0.90172 cumulative IPC: 0.92153 (Simulation time: 0 hr 1 min 34 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   20603105 heartbeat IPC: 0.89844 cumulative IPC: 0.92022 (Simulation time: 0 hr 1 min 40 sec) 
Heartbeat CPU  0 instructions:   21000001 cycles:   21694825 heartbeat IPC: 0.91599 cumulative IPC: 0.91999 (Simulation time: 0 hr 1 min 48 sec) 
Heartbeat CPU  0 instructions:   22000001 cycles:   22811988 heartbeat IPC: 0.89512 cumulative IPC: 0.91872 (Simulation time: 0 hr 1 min 55 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   23904369 heartbeat IPC: 0.91543 cumulative IPC: 0.91856 (Simulation time: 0 hr 2 min 2 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   24998680 heartbeat IPC: 0.91382 cumulative IPC: 0.91834 (Simulation time: 0 hr 2 min 9 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   26038364 heartbeat IPC: 0.96183 cumulative IPC: 0.92015 (Simulation time: 0 hr 2 min 15 sec) 
Heartbeat CPU  0 instructions:   26000003 cycles:   27187963 heartbeat IPC: 0.86987 cumulative IPC: 0.91794 (Simulation time: 0 hr 2 min 23 sec) 
Heartbeat CPU  0 instructions:   27000003 cycles:   28266374 heartbeat IPC: 0.92729 cumulative IPC: 0.91831 (Simulation time: 0 hr 2 min 33 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   29348424 heartbeat IPC: 0.92417 cumulative IPC: 0.91854 (Simulation time: 0 hr 2 min 43 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   30431869 heartbeat IPC: 0.92298 cumulative IPC: 0.91870 (Simulation time: 0 hr 2 min 54 sec) 
Heartbeat CPU  0 instructions:   30000002 cycles:   31520685 heartbeat IPC: 0.91843 cumulative IPC: 0.91869 (Simulation time: 0 hr 3 min 4 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   32586604 heartbeat IPC: 0.93816 cumulative IPC: 0.91935 (Simulation time: 0 hr 3 min 13 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   33657877 heartbeat IPC: 0.93347 cumulative IPC: 0.91981 (Simulation time: 0 hr 3 min 20 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   34741350 heartbeat IPC: 0.92296 cumulative IPC: 0.91991 (Simulation time: 0 hr 3 min 29 sec) 
Heartbeat CPU  0 instructions:   34000000 cycles:   35817755 heartbeat IPC: 0.92902 cumulative IPC: 0.92020 (Simulation time: 0 hr 3 min 36 sec) 
Heartbeat CPU  0 instructions:   35000003 cycles:   36900497 heartbeat IPC: 0.92358 cumulative IPC: 0.92030 (Simulation time: 0 hr 3 min 46 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   37974503 heartbeat IPC: 0.93109 cumulative IPC: 0.92061 (Simulation time: 0 hr 3 min 57 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   39080552 heartbeat IPC: 0.90412 cumulative IPC: 0.92013 (Simulation time: 0 hr 4 min 7 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   40224275 heartbeat IPC: 0.87434 cumulative IPC: 0.91880 (Simulation time: 0 hr 4 min 16 sec) 
Heartbeat CPU  0 instructions:   39000003 cycles:   41332640 heartbeat IPC: 0.90223 cumulative IPC: 0.91834 (Simulation time: 0 hr 4 min 24 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   42430225 heartbeat IPC: 0.91109 cumulative IPC: 0.91815 (Simulation time: 0 hr 4 min 32 sec) 
Heartbeat CPU  0 instructions:   41000002 cycles:   43561343 heartbeat IPC: 0.88408 cumulative IPC: 0.91724 (Simulation time: 0 hr 4 min 39 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   44660353 heartbeat IPC: 0.90991 cumulative IPC: 0.91706 (Simulation time: 0 hr 4 min 47 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   45774572 heartbeat IPC: 0.89749 cumulative IPC: 0.91657 (Simulation time: 0 hr 4 min 53 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   46893210 heartbeat IPC: 0.89394 cumulative IPC: 0.91602 (Simulation time: 0 hr 5 min 1 sec) 
Heartbeat CPU  0 instructions:   45000002 cycles:   47997394 heartbeat IPC: 0.90565 cumulative IPC: 0.91577 (Simulation time: 0 hr 5 min 8 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   49116419 heartbeat IPC: 0.89363 cumulative IPC: 0.91526 (Simulation time: 0 hr 5 min 15 sec) 
Heartbeat CPU  0 instructions:   47000001 cycles:   50227804 heartbeat IPC: 0.89978 cumulative IPC: 0.91491 (Simulation time: 0 hr 5 min 22 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   51330327 heartbeat IPC: 0.90701 cumulative IPC: 0.91473 (Simulation time: 0 hr 5 min 29 sec) 
Heartbeat CPU  0 instructions:   49000000 cycles:   52416556 heartbeat IPC: 0.92062 cumulative IPC: 0.91486 (Simulation time: 0 hr 5 min 35 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   53430981 heartbeat IPC: 0.98578 cumulative IPC: 0.91623 (Simulation time: 0 hr 5 min 46 sec) 
Heartbeat CPU  0 instructions:   51000000 cycles:   54362095 heartbeat IPC: 1.07398 cumulative IPC: 0.91899 (Simulation time: 0 hr 5 min 56 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   55286305 heartbeat IPC: 1.08201 cumulative IPC: 0.92176 (Simulation time: 0 hr 6 min 5 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   56211106 heartbeat IPC: 1.08132 cumulative IPC: 0.92444 (Simulation time: 0 hr 6 min 16 sec) 
Heartbeat CPU  0 instructions:   54000003 cycles:   57143535 heartbeat IPC: 1.07247 cumulative IPC: 0.92690 (Simulation time: 0 hr 6 min 27 sec) 
Heartbeat CPU  0 instructions:   55000001 cycles:   58076127 heartbeat IPC: 1.07228 cumulative IPC: 0.92928 (Simulation time: 0 hr 6 min 38 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   59006808 heartbeat IPC: 1.07448 cumulative IPC: 0.93161 (Simulation time: 0 hr 6 min 48 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   59956384 heartbeat IPC: 1.05310 cumulative IPC: 0.93357 (Simulation time: 0 hr 6 min 56 sec) 
Heartbeat CPU  0 instructions:   58000001 cycles:   60918310 heartbeat IPC: 1.03958 cumulative IPC: 0.93527 (Simulation time: 0 hr 7 min 4 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   61862860 heartbeat IPC: 1.05871 cumulative IPC: 0.93719 (Simulation time: 0 hr 7 min 12 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   62796263 heartbeat IPC: 1.07135 cumulative IPC: 0.93921 (Simulation time: 0 hr 7 min 20 sec) 
Heartbeat CPU  0 instructions:   61000001 cycles:   63731225 heartbeat IPC: 1.06956 cumulative IPC: 0.94116 (Simulation time: 0 hr 7 min 28 sec) 
Heartbeat CPU  0 instructions:   62000001 cycles:   64669016 heartbeat IPC: 1.06634 cumulative IPC: 0.94300 (Simulation time: 0 hr 7 min 36 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   65605499 heartbeat IPC: 1.06782 cumulative IPC: 0.94481 (Simulation time: 0 hr 7 min 47 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   66532051 heartbeat IPC: 1.07927 cumulative IPC: 0.94672 (Simulation time: 0 hr 7 min 58 sec) 
Heartbeat CPU  0 instructions:   65000003 cycles:   67437998 heartbeat IPC: 1.10382 cumulative IPC: 0.94886 (Simulation time: 0 hr 8 min 6 sec) 
Heartbeat CPU  0 instructions:   66000000 cycles:   68575997 heartbeat IPC: 0.87873 cumulative IPC: 0.94768 (Simulation time: 0 hr 8 min 17 sec) 
Heartbeat CPU  0 instructions:   67000001 cycles:   69665895 heartbeat IPC: 0.91752 cumulative IPC: 0.94720 (Simulation time: 0 hr 8 min 29 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   70725916 heartbeat IPC: 0.94338 cumulative IPC: 0.94714 (Simulation time: 0 hr 8 min 40 sec) 
Heartbeat CPU  0 instructions:   69000001 cycles:   71789853 heartbeat IPC: 0.93991 cumulative IPC: 0.94703 (Simulation time: 0 hr 8 min 49 sec) 
Heartbeat CPU  0 instructions:   70000001 cycles:   72852740 heartbeat IPC: 0.94083 cumulative IPC: 0.94694 (Simulation time: 0 hr 8 min 59 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   73893173 heartbeat IPC: 0.96114 cumulative IPC: 0.94714 (Simulation time: 0 hr 9 min 8 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   74944064 heartbeat IPC: 0.95157 cumulative IPC: 0.94721 (Simulation time: 0 hr 9 min 18 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   76018376 heartbeat IPC: 0.93083 cumulative IPC: 0.94697 (Simulation time: 0 hr 9 min 27 sec) 
Heartbeat CPU  0 instructions:   74000001 cycles:   77093428 heartbeat IPC: 0.93019 cumulative IPC: 0.94673 (Simulation time: 0 hr 9 min 36 sec) 
Heartbeat CPU  0 instructions:   75000001 cycles:   78172758 heartbeat IPC: 0.92650 cumulative IPC: 0.94645 (Simulation time: 0 hr 9 min 46 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   79238975 heartbeat IPC: 0.93789 cumulative IPC: 0.94633 (Simulation time: 0 hr 9 min 55 sec) 
Heartbeat CPU  0 instructions:   77000003 cycles:   80308969 heartbeat IPC: 0.93459 cumulative IPC: 0.94618 (Simulation time: 0 hr 10 min 4 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   81424423 heartbeat IPC: 0.89650 cumulative IPC: 0.94549 (Simulation time: 0 hr 10 min 13 sec) 
Heartbeat CPU  0 instructions:   79000001 cycles:   82520924 heartbeat IPC: 0.91199 cumulative IPC: 0.94504 (Simulation time: 0 hr 10 min 23 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   83595490 heartbeat IPC: 0.93061 cumulative IPC: 0.94485 (Simulation time: 0 hr 10 min 32 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   84688719 heartbeat IPC: 0.91472 cumulative IPC: 0.94445 (Simulation time: 0 hr 10 min 41 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   85801633 heartbeat IPC: 0.89854 cumulative IPC: 0.94385 (Simulation time: 0 hr 10 min 51 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   86917774 heartbeat IPC: 0.89595 cumulative IPC: 0.94323 (Simulation time: 0 hr 11 min 1 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   88028565 heartbeat IPC: 0.90026 cumulative IPC: 0.94268 (Simulation time: 0 hr 11 min 10 sec) 
Heartbeat CPU  0 instructions:   85000003 cycles:   89127980 heartbeat IPC: 0.90958 cumulative IPC: 0.94227 (Simulation time: 0 hr 11 min 20 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   90221124 heartbeat IPC: 0.91479 cumulative IPC: 0.94193 (Simulation time: 0 hr 11 min 29 sec) 
Heartbeat CPU  0 instructions:   87000001 cycles:   91329091 heartbeat IPC: 0.90255 cumulative IPC: 0.94145 (Simulation time: 0 hr 11 min 39 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   92420284 heartbeat IPC: 0.91643 cumulative IPC: 0.94115 (Simulation time: 0 hr 11 min 48 sec) 
Heartbeat CPU  0 instructions:   89000002 cycles:   93512955 heartbeat IPC: 0.91519 cumulative IPC: 0.94084 (Simulation time: 0 hr 11 min 56 sec) 
Heartbeat CPU  0 instructions:   90000002 cycles:   94547417 heartbeat IPC: 0.96669 cumulative IPC: 0.94113 (Simulation time: 0 hr 12 min 4 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   95651455 heartbeat IPC: 0.90576 cumulative IPC: 0.94071 (Simulation time: 0 hr 12 min 14 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   96735561 heartbeat IPC: 0.92242 cumulative IPC: 0.94051 (Simulation time: 0 hr 12 min 24 sec) 
Heartbeat CPU  0 instructions:   93000000 cycles:   97819034 heartbeat IPC: 0.92296 cumulative IPC: 0.94031 (Simulation time: 0 hr 12 min 33 sec) 
Heartbeat CPU  0 instructions:   94000000 cycles:   98878989 heartbeat IPC: 0.94344 cumulative IPC: 0.94034 (Simulation time: 0 hr 12 min 42 sec) 
Heartbeat CPU  0 instructions:   95000000 cycles:   99945413 heartbeat IPC: 0.93771 cumulative IPC: 0.94032 (Simulation time: 0 hr 12 min 52 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:  101018089 heartbeat IPC: 0.93225 cumulative IPC: 0.94023 (Simulation time: 0 hr 13 min 1 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:  102077871 heartbeat IPC: 0.94359 cumulative IPC: 0.94026 (Simulation time: 0 hr 13 min 10 sec) 
Heartbeat CPU  0 instructions:   98000000 cycles:  103154823 heartbeat IPC: 0.92854 cumulative IPC: 0.94014 (Simulation time: 0 hr 13 min 19 sec) 
Heartbeat CPU  0 instructions:   99000000 cycles:  104226346 heartbeat IPC: 0.93325 cumulative IPC: 0.94007 (Simulation time: 0 hr 13 min 28 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:  105313569 heartbeat IPC: 0.91977 cumulative IPC: 0.93986 (Simulation time: 0 hr 13 min 37 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:  106400209 heartbeat IPC: 0.92027 cumulative IPC: 0.93966 (Simulation time: 0 hr 13 min 46 sec) 
Heartbeat CPU  0 instructions:  102000003 cycles:  107526284 heartbeat IPC: 0.88804 cumulative IPC: 0.93911 (Simulation time: 0 hr 13 min 56 sec) 
Heartbeat CPU  0 instructions:  103000003 cycles:  108644047 heartbeat IPC: 0.89464 cumulative IPC: 0.93865 (Simulation time: 0 hr 14 min 5 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:  109724169 heartbeat IPC: 0.92582 cumulative IPC: 0.93852 (Simulation time: 0 hr 14 min 15 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:  110829044 heartbeat IPC: 0.90508 cumulative IPC: 0.93818 (Simulation time: 0 hr 14 min 24 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:  111929391 heartbeat IPC: 0.90880 cumulative IPC: 0.93789 (Simulation time: 0 hr 14 min 33 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:  113040557 heartbeat IPC: 0.89996 cumulative IPC: 0.93752 (Simulation time: 0 hr 14 min 43 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:  114143490 heartbeat IPC: 0.90667 cumulative IPC: 0.93722 (Simulation time: 0 hr 14 min 52 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:  115271439 heartbeat IPC: 0.88656 cumulative IPC: 0.93672 (Simulation time: 0 hr 15 min 1 sec) 
Heartbeat CPU  0 instructions:  110000002 cycles:  116384797 heartbeat IPC: 0.89819 cumulative IPC: 0.93634 (Simulation time: 0 hr 15 min 10 sec) 
Heartbeat CPU  0 instructions:  111000002 cycles:  117497692 heartbeat IPC: 0.89856 cumulative IPC: 0.93598 (Simulation time: 0 hr 15 min 19 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:  118576630 heartbeat IPC: 0.92684 cumulative IPC: 0.93590 (Simulation time: 0 hr 15 min 28 sec) 
Heartbeat CPU  0 instructions:  113000000 cycles:  119661144 heartbeat IPC: 0.92207 cumulative IPC: 0.93577 (Simulation time: 0 hr 15 min 36 sec) 
Heartbeat CPU  0 instructions:  114000000 cycles:  120693107 heartbeat IPC: 0.96903 cumulative IPC: 0.93606 (Simulation time: 0 hr 15 min 44 sec) 
Heartbeat CPU  0 instructions:  115000002 cycles:  121616421 heartbeat IPC: 1.08306 cumulative IPC: 0.93718 (Simulation time: 0 hr 15 min 53 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:  122542993 heartbeat IPC: 1.07924 cumulative IPC: 0.93827 (Simulation time: 0 hr 16 min 2 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:  123455080 heartbeat IPC: 1.09639 cumulative IPC: 0.93945 (Simulation time: 0 hr 16 min 11 sec) 
Heartbeat CPU  0 instructions:  118000003 cycles:  124372713 heartbeat IPC: 1.08976 cumulative IPC: 0.94056 (Simulation time: 0 hr 16 min 20 sec) 
Heartbeat CPU  0 instructions:  119000001 cycles:  125292562 heartbeat IPC: 1.08713 cumulative IPC: 0.94165 (Simulation time: 0 hr 16 min 28 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:  126202329 heartbeat IPC: 1.09918 cumulative IPC: 0.94279 (Simulation time: 0 hr 16 min 37 sec) 
Heartbeat CPU  0 instructions:  121000001 cycles:  127112092 heartbeat IPC: 1.09919 cumulative IPC: 0.94392 (Simulation time: 0 hr 16 min 46 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:  128041598 heartbeat IPC: 1.07584 cumulative IPC: 0.94489 (Simulation time: 0 hr 16 min 54 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:  128951611 heartbeat IPC: 1.09889 cumulative IPC: 0.94598 (Simulation time: 0 hr 17 min 3 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:  129859651 heartbeat IPC: 1.10127 cumulative IPC: 0.94708 (Simulation time: 0 hr 17 min 12 sec) 
Heartbeat CPU  0 instructions:  125000003 cycles:  130766339 heartbeat IPC: 1.10292 cumulative IPC: 0.94817 (Simulation time: 0 hr 17 min 20 sec) 
Heartbeat CPU  0 instructions:  126000003 cycles:  131680786 heartbeat IPC: 1.09356 cumulative IPC: 0.94919 (Simulation time: 0 hr 17 min 29 sec) 
Heartbeat CPU  0 instructions:  127000002 cycles:  132591827 heartbeat IPC: 1.09764 cumulative IPC: 0.95021 (Simulation time: 0 hr 17 min 38 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:  133506827 heartbeat IPC: 1.09289 cumulative IPC: 0.95120 (Simulation time: 0 hr 17 min 48 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:  134409260 heartbeat IPC: 1.10812 cumulative IPC: 0.95226 (Simulation time: 0 hr 17 min 56 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:  134962472 heartbeat IPC: 1.80763 cumulative IPC: 0.95579 (Simulation time: 0 hr 17 min 59 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:  135326591 heartbeat IPC: 2.74635 cumulative IPC: 0.96065 (Simulation time: 0 hr 18 min 0 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:  136371735 heartbeat IPC: 0.95681 cumulative IPC: 0.96062 (Simulation time: 0 hr 18 min 5 sec) 
Heartbeat CPU  0 instructions:  133000000 cycles:  142997462 heartbeat IPC: 0.15093 cumulative IPC: 0.92283 (Simulation time: 0 hr 18 min 24 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:  150091268 heartbeat IPC: 0.14097 cumulative IPC: 0.88562 (Simulation time: 0 hr 18 min 44 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:  157220855 heartbeat IPC: 0.14026 cumulative IPC: 0.85159 (Simulation time: 0 hr 19 min 5 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  164321211 heartbeat IPC: 0.14084 cumulative IPC: 0.82068 (Simulation time: 0 hr 19 min 25 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  168439002 heartbeat IPC: 0.24285 cumulative IPC: 0.80647 (Simulation time: 0 hr 19 min 37 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  170572414 heartbeat IPC: 0.46873 cumulative IPC: 0.80222 (Simulation time: 0 hr 19 min 43 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  173070010 heartbeat IPC: 0.40038 cumulative IPC: 0.79638 (Simulation time: 0 hr 19 min 51 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  175585969 heartbeat IPC: 0.39746 cumulative IPC: 0.79063 (Simulation time: 0 hr 19 min 59 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  177966710 heartbeat IPC: 0.42004 cumulative IPC: 0.78565 (Simulation time: 0 hr 20 min 6 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  180319945 heartbeat IPC: 0.42495 cumulative IPC: 0.78091 (Simulation time: 0 hr 20 min 14 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  182683300 heartbeat IPC: 0.42313 cumulative IPC: 0.77626 (Simulation time: 0 hr 20 min 21 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  185134455 heartbeat IPC: 0.40797 cumulative IPC: 0.77135 (Simulation time: 0 hr 20 min 29 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  187522585 heartbeat IPC: 0.41874 cumulative IPC: 0.76684 (Simulation time: 0 hr 20 min 36 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  189926005 heartbeat IPC: 0.41608 cumulative IPC: 0.76237 (Simulation time: 0 hr 20 min 44 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  192278146 heartbeat IPC: 0.42514 cumulative IPC: 0.75823 (Simulation time: 0 hr 20 min 51 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  194640995 heartbeat IPC: 0.42322 cumulative IPC: 0.75414 (Simulation time: 0 hr 20 min 59 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  196985432 heartbeat IPC: 0.42654 cumulative IPC: 0.75022 (Simulation time: 0 hr 21 min 6 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  199318497 heartbeat IPC: 0.42862 cumulative IPC: 0.74643 (Simulation time: 0 hr 21 min 14 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  201828181 heartbeat IPC: 0.39846 cumulative IPC: 0.74208 (Simulation time: 0 hr 21 min 21 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  204357658 heartbeat IPC: 0.39534 cumulative IPC: 0.73777 (Simulation time: 0 hr 21 min 29 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  206813463 heartbeat IPC: 0.40720 cumulative IPC: 0.73383 (Simulation time: 0 hr 21 min 36 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  209224486 heartbeat IPC: 0.41476 cumulative IPC: 0.73013 (Simulation time: 0 hr 21 min 43 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  211582049 heartbeat IPC: 0.42417 cumulative IPC: 0.72670 (Simulation time: 0 hr 21 min 51 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  213955340 heartbeat IPC: 0.42136 cumulative IPC: 0.72330 (Simulation time: 0 hr 21 min 58 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  216325778 heartbeat IPC: 0.42186 cumulative IPC: 0.71998 (Simulation time: 0 hr 22 min 6 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  218665194 heartbeat IPC: 0.42746 cumulative IPC: 0.71684 (Simulation time: 0 hr 22 min 13 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  221041043 heartbeat IPC: 0.42090 cumulative IPC: 0.71364 (Simulation time: 0 hr 22 min 21 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  223475348 heartbeat IPC: 0.41079 cumulative IPC: 0.71033 (Simulation time: 0 hr 22 min 29 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  225852654 heartbeat IPC: 0.42064 cumulative IPC: 0.70726 (Simulation time: 0 hr 22 min 36 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  228226852 heartbeat IPC: 0.42119 cumulative IPC: 0.70427 (Simulation time: 0 hr 22 min 43 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  230638379 heartbeat IPC: 0.41468 cumulative IPC: 0.70123 (Simulation time: 0 hr 22 min 51 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  233010456 heartbeat IPC: 0.42157 cumulative IPC: 0.69837 (Simulation time: 0 hr 22 min 58 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  235388788 heartbeat IPC: 0.42046 cumulative IPC: 0.69555 (Simulation time: 0 hr 23 min 6 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  237847235 heartbeat IPC: 0.40676 cumulative IPC: 0.69255 (Simulation time: 0 hr 23 min 13 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  240272232 heartbeat IPC: 0.41237 cumulative IPC: 0.68971 (Simulation time: 0 hr 23 min 21 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  242632842 heartbeat IPC: 0.42362 cumulative IPC: 0.68711 (Simulation time: 0 hr 23 min 29 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  245055558 heartbeat IPC: 0.41276 cumulative IPC: 0.68439 (Simulation time: 0 hr 23 min 37 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  247457072 heartbeat IPC: 0.41640 cumulative IPC: 0.68178 (Simulation time: 0 hr 23 min 45 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  249872764 heartbeat IPC: 0.41396 cumulative IPC: 0.67918 (Simulation time: 0 hr 23 min 53 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  252282968 heartbeat IPC: 0.41490 cumulative IPC: 0.67664 (Simulation time: 0 hr 24 min 1 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  254673211 heartbeat IPC: 0.41837 cumulative IPC: 0.67421 (Simulation time: 0 hr 24 min 8 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  257064097 heartbeat IPC: 0.41825 cumulative IPC: 0.67182 (Simulation time: 0 hr 24 min 16 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  259464951 heartbeat IPC: 0.41652 cumulative IPC: 0.66945 (Simulation time: 0 hr 24 min 23 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  261811457 heartbeat IPC: 0.42616 cumulative IPC: 0.66726 (Simulation time: 0 hr 24 min 31 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  264173850 heartbeat IPC: 0.42330 cumulative IPC: 0.66507 (Simulation time: 0 hr 24 min 38 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  266622729 heartbeat IPC: 0.40835 cumulative IPC: 0.66270 (Simulation time: 0 hr 24 min 46 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  269055168 heartbeat IPC: 0.41111 cumulative IPC: 0.66042 (Simulation time: 0 hr 24 min 53 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  271488326 heartbeat IPC: 0.41099 cumulative IPC: 0.65817 (Simulation time: 0 hr 25 min 1 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  273968652 heartbeat IPC: 0.40317 cumulative IPC: 0.65586 (Simulation time: 0 hr 25 min 9 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  276345061 heartbeat IPC: 0.42080 cumulative IPC: 0.65383 (Simulation time: 0 hr 25 min 16 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  278733869 heartbeat IPC: 0.41862 cumulative IPC: 0.65180 (Simulation time: 0 hr 25 min 24 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  281096235 heartbeat IPC: 0.42330 cumulative IPC: 0.64988 (Simulation time: 0 hr 25 min 32 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  283473605 heartbeat IPC: 0.42063 cumulative IPC: 0.64795 (Simulation time: 0 hr 25 min 39 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  285815532 heartbeat IPC: 0.42700 cumulative IPC: 0.64613 (Simulation time: 0 hr 25 min 47 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  288190551 heartbeat IPC: 0.42105 cumulative IPC: 0.64427 (Simulation time: 0 hr 25 min 55 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  290548942 heartbeat IPC: 0.42402 cumulative IPC: 0.64247 (Simulation time: 0 hr 26 min 5 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  292974983 heartbeat IPC: 0.41219 cumulative IPC: 0.64056 (Simulation time: 0 hr 26 min 13 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  295312275 heartbeat IPC: 0.42785 cumulative IPC: 0.63887 (Simulation time: 0 hr 26 min 21 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  297701246 heartbeat IPC: 0.41859 cumulative IPC: 0.63710 (Simulation time: 0 hr 26 min 32 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  300044740 heartbeat IPC: 0.42671 cumulative IPC: 0.63545 (Simulation time: 0 hr 26 min 41 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  302387951 heartbeat IPC: 0.42676 cumulative IPC: 0.63382 (Simulation time: 0 hr 26 min 50 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  304738865 heartbeat IPC: 0.42537 cumulative IPC: 0.63221 (Simulation time: 0 hr 26 min 59 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  307239054 heartbeat IPC: 0.39997 cumulative IPC: 0.63031 (Simulation time: 0 hr 27 min 6 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  309686810 heartbeat IPC: 0.40854 cumulative IPC: 0.62856 (Simulation time: 0 hr 27 min 14 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  312052958 heartbeat IPC: 0.42263 cumulative IPC: 0.62699 (Simulation time: 0 hr 27 min 21 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  314424169 heartbeat IPC: 0.42173 cumulative IPC: 0.62544 (Simulation time: 0 hr 27 min 29 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  316778284 heartbeat IPC: 0.42479 cumulative IPC: 0.62394 (Simulation time: 0 hr 27 min 37 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  319125019 heartbeat IPC: 0.42612 cumulative IPC: 0.62248 (Simulation time: 0 hr 27 min 44 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  320808875 heartbeat IPC: 0.59388 cumulative IPC: 0.62233 (Simulation time: 0 hr 27 min 51 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  321464842 heartbeat IPC: 1.52446 cumulative IPC: 0.62418 (Simulation time: 0 hr 27 min 53 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  322070335 heartbeat IPC: 1.65155 cumulative IPC: 0.62611 (Simulation time: 0 hr 28 min 1 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  322696547 heartbeat IPC: 1.59690 cumulative IPC: 0.62800 (Simulation time: 0 hr 28 min 11 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  323288991 heartbeat IPC: 1.68792 cumulative IPC: 0.62995 (Simulation time: 0 hr 28 min 20 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  323843016 heartbeat IPC: 1.80497 cumulative IPC: 0.63197 (Simulation time: 0 hr 28 min 29 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  324410615 heartbeat IPC: 1.76181 cumulative IPC: 0.63395 (Simulation time: 0 hr 28 min 38 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  325003590 heartbeat IPC: 1.68641 cumulative IPC: 0.63588 (Simulation time: 0 hr 28 min 48 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  325588538 heartbeat IPC: 1.70956 cumulative IPC: 0.63781 (Simulation time: 0 hr 28 min 57 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  326185632 heartbeat IPC: 1.67478 cumulative IPC: 0.63972 (Simulation time: 0 hr 29 min 5 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  326757450 heartbeat IPC: 1.74880 cumulative IPC: 0.64167 (Simulation time: 0 hr 29 min 15 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  327404804 heartbeat IPC: 1.54475 cumulative IPC: 0.64346 (Simulation time: 0 hr 29 min 26 sec) 
Heartbeat CPU  0 instructions:  213000002 cycles:  328187305 heartbeat IPC: 1.27796 cumulative IPC: 0.64497 (Simulation time: 0 hr 29 min 39 sec) 
Heartbeat CPU  0 instructions:  214000002 cycles:  328938135 heartbeat IPC: 1.33186 cumulative IPC: 0.64655 (Simulation time: 0 hr 29 min 52 sec) 
Heartbeat CPU  0 instructions:  215000003 cycles:  329686406 heartbeat IPC: 1.33642 cumulative IPC: 0.64812 (Simulation time: 0 hr 30 min 5 sec) 
Heartbeat CPU  0 instructions:  216000000 cycles:  330495759 heartbeat IPC: 1.23555 cumulative IPC: 0.64956 (Simulation time: 0 hr 30 min 18 sec) 
Heartbeat CPU  0 instructions:  217000003 cycles:  331255166 heartbeat IPC: 1.31682 cumulative IPC: 0.65110 (Simulation time: 0 hr 30 min 32 sec) 
Heartbeat CPU  0 instructions:  218000001 cycles:  332001691 heartbeat IPC: 1.33954 cumulative IPC: 0.65265 (Simulation time: 0 hr 30 min 45 sec) 
Heartbeat CPU  0 instructions:  219000000 cycles:  332778548 heartbeat IPC: 1.28724 cumulative IPC: 0.65413 (Simulation time: 0 hr 30 min 58 sec) 
Heartbeat CPU  0 instructions:  220000000 cycles:  333556164 heartbeat IPC: 1.28598 cumulative IPC: 0.65561 (Simulation time: 0 hr 31 min 12 sec) 
Heartbeat CPU  0 instructions:  221000003 cycles:  334302267 heartbeat IPC: 1.34030 cumulative IPC: 0.65715 (Simulation time: 0 hr 31 min 25 sec) 
Heartbeat CPU  0 instructions:  222000000 cycles:  335131088 heartbeat IPC: 1.20653 cumulative IPC: 0.65851 (Simulation time: 0 hr 31 min 39 sec) 
Heartbeat CPU  0 instructions:  223000000 cycles:  335989302 heartbeat IPC: 1.16521 cumulative IPC: 0.65981 (Simulation time: 0 hr 31 min 54 sec) 
Heartbeat CPU  0 instructions:  224000000 cycles:  336851206 heartbeat IPC: 1.16022 cumulative IPC: 0.66109 (Simulation time: 0 hr 32 min 9 sec) 
Heartbeat CPU  0 instructions:  225000002 cycles:  337641049 heartbeat IPC: 1.26608 cumulative IPC: 0.66251 (Simulation time: 0 hr 32 min 23 sec) 
Heartbeat CPU  0 instructions:  226000000 cycles:  338384939 heartbeat IPC: 1.34428 cumulative IPC: 0.66401 (Simulation time: 0 hr 32 min 37 sec) 
Heartbeat CPU  0 instructions:  227000000 cycles:  339143140 heartbeat IPC: 1.31891 cumulative IPC: 0.66548 (Simulation time: 0 hr 32 min 50 sec) 
Heartbeat CPU  0 instructions:  228000000 cycles:  339966410 heartbeat IPC: 1.21467 cumulative IPC: 0.66682 (Simulation time: 0 hr 33 min 6 sec) 
Heartbeat CPU  0 instructions:  229000001 cycles:  340712579 heartbeat IPC: 1.34018 cumulative IPC: 0.66830 (Simulation time: 0 hr 33 min 19 sec) 
Heartbeat CPU  0 instructions:  230000001 cycles:  341460928 heartbeat IPC: 1.33627 cumulative IPC: 0.66976 (Simulation time: 0 hr 33 min 33 sec) 
Heartbeat CPU  0 instructions:  231000000 cycles:  342242542 heartbeat IPC: 1.27940 cumulative IPC: 0.67116 (Simulation time: 0 hr 33 min 47 sec) 
Heartbeat CPU  0 instructions:  232000000 cycles:  343035988 heartbeat IPC: 1.26033 cumulative IPC: 0.67253 (Simulation time: 0 hr 34 min 1 sec) 
Heartbeat CPU  0 instructions:  233000001 cycles:  343785027 heartbeat IPC: 1.33505 cumulative IPC: 0.67398 (Simulation time: 0 hr 34 min 15 sec) 
Heartbeat CPU  0 instructions:  234000001 cycles:  344539827 heartbeat IPC: 1.32485 cumulative IPC: 0.67541 (Simulation time: 0 hr 34 min 34 sec) 
Heartbeat CPU  0 instructions:  235000003 cycles:  345352452 heartbeat IPC: 1.23058 cumulative IPC: 0.67672 (Simulation time: 0 hr 34 min 51 sec) 
Heartbeat CPU  0 instructions:  236000000 cycles:  346113979 heartbeat IPC: 1.31315 cumulative IPC: 0.67812 (Simulation time: 0 hr 35 min 9 sec) 
Heartbeat CPU  0 instructions:  237000000 cycles:  346863235 heartbeat IPC: 1.33466 cumulative IPC: 0.67954 (Simulation time: 0 hr 35 min 31 sec) 
Heartbeat CPU  0 instructions:  238000001 cycles:  347617174 heartbeat IPC: 1.32637 cumulative IPC: 0.68095 (Simulation time: 0 hr 35 min 50 sec) 
Heartbeat CPU  0 instructions:  239000003 cycles:  348432715 heartbeat IPC: 1.22618 cumulative IPC: 0.68223 (Simulation time: 0 hr 36 min 6 sec) 
Heartbeat CPU  0 instructions:  240000000 cycles:  349506587 heartbeat IPC: 0.93121 cumulative IPC: 0.68300 (Simulation time: 0 hr 36 min 26 sec) 
Heartbeat CPU  0 instructions:  241000003 cycles:  350328117 heartbeat IPC: 1.21724 cumulative IPC: 0.68425 (Simulation time: 0 hr 36 min 46 sec) 
Heartbeat CPU  0 instructions:  242000002 cycles:  351120940 heartbeat IPC: 1.26131 cumulative IPC: 0.68556 (Simulation time: 0 hr 37 min 9 sec) 
Heartbeat CPU  0 instructions:  243000003 cycles:  351922535 heartbeat IPC: 1.24751 cumulative IPC: 0.68684 (Simulation time: 0 hr 37 min 36 sec) 
Heartbeat CPU  0 instructions:  244000000 cycles:  352772964 heartbeat IPC: 1.17587 cumulative IPC: 0.68803 (Simulation time: 0 hr 37 min 59 sec) 
Heartbeat CPU  0 instructions:  245000000 cycles:  353547538 heartbeat IPC: 1.29103 cumulative IPC: 0.68935 (Simulation time: 0 hr 38 min 21 sec) 
Heartbeat CPU  0 instructions:  246000003 cycles:  354322603 heartbeat IPC: 1.29022 cumulative IPC: 0.69067 (Simulation time: 0 hr 38 min 46 sec) 
Heartbeat CPU  0 instructions:  247000001 cycles:  355174567 heartbeat IPC: 1.17376 cumulative IPC: 0.69183 (Simulation time: 0 hr 39 min 13 sec) 
