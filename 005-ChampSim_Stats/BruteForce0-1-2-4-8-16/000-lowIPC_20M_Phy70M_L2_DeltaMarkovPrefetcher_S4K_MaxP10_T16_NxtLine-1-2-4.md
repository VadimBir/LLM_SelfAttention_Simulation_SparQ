### 1,2,4
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 06:01:28
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467704 heartbeat IPC: 2.13811 cumulative IPC: 2.13811 (Simulation time: 0 hr 0 min 8 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1041925 heartbeat IPC: 1.74149 cumulative IPC: 1.91952 (Simulation time: 0 hr 0 min 22 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621094 heartbeat IPC: 1.72661 cumulative IPC: 1.85060 (Simulation time: 0 hr 0 min 36 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205369 heartbeat IPC: 1.71152 cumulative IPC: 1.81376 (Simulation time: 0 hr 0 min 48 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2781945 heartbeat IPC: 1.73438 cumulative IPC: 1.79730 (Simulation time: 0 hr 1 min 2 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354626 heartbeat IPC: 1.74617 cumulative IPC: 1.78858 (Simulation time: 0 hr 1 min 15 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3924654 heartbeat IPC: 1.75430 cumulative IPC: 1.78360 (Simulation time: 0 hr 1 min 30 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4500758 heartbeat IPC: 1.73579 cumulative IPC: 1.77748 (Simulation time: 0 hr 1 min 47 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5085808 heartbeat IPC: 1.70926 cumulative IPC: 1.76963 (Simulation time: 0 hr 2 min 9 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5671494 heartbeat IPC: 1.70740 cumulative IPC: 1.76320 (Simulation time: 0 hr 2 min 28 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6235240 heartbeat IPC: 1.77385 cumulative IPC: 1.76417 (Simulation time: 0 hr 2 min 42 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6766161 heartbeat IPC: 1.88352 cumulative IPC: 1.77353 (Simulation time: 0 hr 2 min 57 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7299866 heartbeat IPC: 1.87369 cumulative IPC: 1.78085 (Simulation time: 0 hr 3 min 13 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7860293 heartbeat IPC: 1.78436 cumulative IPC: 1.78110 (Simulation time: 0 hr 3 min 29 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8392413 heartbeat IPC: 1.87928 cumulative IPC: 1.78733 (Simulation time: 0 hr 3 min 46 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8948733 heartbeat IPC: 1.79752 cumulative IPC: 1.78796 (Simulation time: 0 hr 4 min 6 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9524114 heartbeat IPC: 1.73798 cumulative IPC: 1.78494 (Simulation time: 0 hr 4 min 33 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10109783 heartbeat IPC: 1.70745 cumulative IPC: 1.78045 (Simulation time: 0 hr 4 min 56 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10694179 heartbeat IPC: 1.71117 cumulative IPC: 1.77667 (Simulation time: 0 hr 5 min 13 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11275433 heartbeat IPC: 1.72042 cumulative IPC: 1.77377 (Simulation time: 0 hr 5 min 30 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11854991 heartbeat IPC: 1.72546 cumulative IPC: 1.77141 (Simulation time: 0 hr 5 min 48 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12407951 heartbeat IPC: 1.80845 cumulative IPC: 1.77306 (Simulation time: 0 hr 6 min 7 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12979742 heartbeat IPC: 1.74889 cumulative IPC: 1.77199 (Simulation time: 0 hr 6 min 27 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13569894 heartbeat IPC: 1.69448 cumulative IPC: 1.76862 (Simulation time: 0 hr 6 min 54 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14201135 heartbeat IPC: 1.58418 cumulative IPC: 1.76042 (Simulation time: 0 hr 7 min 14 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14777022 heartbeat IPC: 1.73645 cumulative IPC: 1.75949 (Simulation time: 0 hr 7 min 34 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15357039 heartbeat IPC: 1.72409 cumulative IPC: 1.75815 (Simulation time: 0 hr 7 min 54 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15934057 heartbeat IPC: 1.73305 cumulative IPC: 1.75724 (Simulation time: 0 hr 8 min 13 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16517382 heartbeat IPC: 1.71431 cumulative IPC: 1.75573 (Simulation time: 0 hr 8 min 33 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17070476 heartbeat IPC: 1.80802 cumulative IPC: 1.75742 (Simulation time: 0 hr 8 min 57 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17622371 heartbeat IPC: 1.81194 cumulative IPC: 1.75913 (Simulation time: 0 hr 9 min 26 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18191752 heartbeat IPC: 1.75629 cumulative IPC: 1.75904 (Simulation time: 0 hr 9 min 57 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18758810 heartbeat IPC: 1.76349 cumulative IPC: 1.75917 (Simulation time: 0 hr 10 min 36 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19327697 heartbeat IPC: 1.75782 cumulative IPC: 1.75913 (Simulation time: 0 hr 11 min 9 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19907248 heartbeat IPC: 1.72547 cumulative IPC: 1.75815 (Simulation time: 0 hr 11 min 46 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20482090 heartbeat IPC: 1.73961 cumulative IPC: 1.75763 (Simulation time: 0 hr 12 min 7 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21054379 heartbeat IPC: 1.74737 cumulative IPC: 1.75735 (Simulation time: 0 hr 12 min 27 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21622145 heartbeat IPC: 1.76129 cumulative IPC: 1.75746 (Simulation time: 0 hr 12 min 47 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22193877 heartbeat IPC: 1.74907 cumulative IPC: 1.75724 (Simulation time: 0 hr 13 min 8 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22772070 heartbeat IPC: 1.72952 cumulative IPC: 1.75654 (Simulation time: 0 hr 13 min 39 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23325581 heartbeat IPC: 1.80665 cumulative IPC: 1.75773 (Simulation time: 0 hr 14 min 16 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23897708 heartbeat IPC: 1.74786 cumulative IPC: 1.75749 (Simulation time: 0 hr 14 min 35 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24491500 heartbeat IPC: 1.68409 cumulative IPC: 1.75571 (Simulation time: 0 hr 14 min 50 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25070013 heartbeat IPC: 1.72857 cumulative IPC: 1.75508 (Simulation time: 0 hr 15 min 6 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25634089 heartbeat IPC: 1.77281 cumulative IPC: 1.75547 (Simulation time: 0 hr 15 min 21 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26203463 heartbeat IPC: 1.75632 cumulative IPC: 1.75549 (Simulation time: 0 hr 15 min 37 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26775770 heartbeat IPC: 1.74731 cumulative IPC: 1.75532 (Simulation time: 0 hr 15 min 58 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27332794 heartbeat IPC: 1.79525 cumulative IPC: 1.75613 (Simulation time: 0 hr 16 min 23 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27913656 heartbeat IPC: 1.72158 cumulative IPC: 1.75541 (Simulation time: 0 hr 16 min 38 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28472896 heartbeat IPC: 1.78814 cumulative IPC: 1.75606 (Simulation time: 0 hr 16 min 56 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29053140 heartbeat IPC: 1.72341 cumulative IPC: 1.75540 (Simulation time: 0 hr 17 min 13 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29623051 heartbeat IPC: 1.75466 cumulative IPC: 1.75539 (Simulation time: 0 hr 17 min 30 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30206105 heartbeat IPC: 1.71511 cumulative IPC: 1.75461 (Simulation time: 0 hr 17 min 47 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30794350 heartbeat IPC: 1.69997 cumulative IPC: 1.75357 (Simulation time: 0 hr 18 min 6 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31381589 heartbeat IPC: 1.70288 cumulative IPC: 1.75262 (Simulation time: 0 hr 18 min 30 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31973655 heartbeat IPC: 1.68900 cumulative IPC: 1.75144 (Simulation time: 0 hr 18 min 51 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32522737 heartbeat IPC: 1.82122 cumulative IPC: 1.75262 (Simulation time: 0 hr 19 min 9 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33093752 heartbeat IPC: 1.75127 cumulative IPC: 1.75260 (Simulation time: 0 hr 19 min 24 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33673685 heartbeat IPC: 1.72434 cumulative IPC: 1.75211 (Simulation time: 0 hr 19 min 37 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34266779 heartbeat IPC: 1.68607 cumulative IPC: 1.75097 (Simulation time: 0 hr 19 min 50 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34852785 heartbeat IPC: 1.70647 cumulative IPC: 1.75022 (Simulation time: 0 hr 20 min 5 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35432363 heartbeat IPC: 1.72539 cumulative IPC: 1.74981 (Simulation time: 0 hr 20 min 24 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36022062 heartbeat IPC: 1.69578 cumulative IPC: 1.74893 (Simulation time: 0 hr 20 min 47 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36598592 heartbeat IPC: 1.73452 cumulative IPC: 1.74870 (Simulation time: 0 hr 21 min 7 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37168617 heartbeat IPC: 1.75431 cumulative IPC: 1.74879 (Simulation time: 0 hr 21 min 18 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37737711 heartbeat IPC: 1.75718 cumulative IPC: 1.74891 (Simulation time: 0 hr 21 min 32 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38307293 heartbeat IPC: 1.75567 cumulative IPC: 1.74901 (Simulation time: 0 hr 21 min 46 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38888279 heartbeat IPC: 1.72121 cumulative IPC: 1.74860 (Simulation time: 0 hr 21 min 59 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39465403 heartbeat IPC: 1.73274 cumulative IPC: 1.74837 (Simulation time: 0 hr 22 min 11 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40045445 heartbeat IPC: 1.72401 cumulative IPC: 1.74801 (Simulation time: 0 hr 22 min 23 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40644555 heartbeat IPC: 1.66914 cumulative IPC: 1.74685 (Simulation time: 0 hr 22 min 35 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41236955 heartbeat IPC: 1.68804 cumulative IPC: 1.74601 (Simulation time: 0 hr 22 min 50 sec) 
Heartbeat CPU  0 instructions:   73000002 cycles:   41803310 heartbeat IPC: 1.76568 cumulative IPC: 1.74627 (Simulation time: 0 hr 23 min 7 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42373346 heartbeat IPC: 1.75427 cumulative IPC: 1.74638 (Simulation time: 0 hr 23 min 25 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42954116 heartbeat IPC: 1.72186 cumulative IPC: 1.74605 (Simulation time: 0 hr 23 min 41 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43533467 heartbeat IPC: 1.72606 cumulative IPC: 1.74578 (Simulation time: 0 hr 23 min 53 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44123959 heartbeat IPC: 1.69351 cumulative IPC: 1.74508 (Simulation time: 0 hr 24 min 4 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44713703 heartbeat IPC: 1.69565 cumulative IPC: 1.74443 (Simulation time: 0 hr 24 min 15 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45294660 heartbeat IPC: 1.72129 cumulative IPC: 1.74413 (Simulation time: 0 hr 24 min 26 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45883082 heartbeat IPC: 1.69946 cumulative IPC: 1.74356 (Simulation time: 0 hr 24 min 37 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46481437 heartbeat IPC: 1.67125 cumulative IPC: 1.74263 (Simulation time: 0 hr 24 min 51 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47040139 heartbeat IPC: 1.78986 cumulative IPC: 1.74319 (Simulation time: 0 hr 25 min 3 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47611919 heartbeat IPC: 1.74893 cumulative IPC: 1.74326 (Simulation time: 0 hr 25 min 16 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48187439 heartbeat IPC: 1.73755 cumulative IPC: 1.74319 (Simulation time: 0 hr 25 min 28 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48771982 heartbeat IPC: 1.71074 cumulative IPC: 1.74280 (Simulation time: 0 hr 25 min 42 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49344788 heartbeat IPC: 1.74579 cumulative IPC: 1.74284 (Simulation time: 0 hr 25 min 59 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49928617 heartbeat IPC: 1.71283 cumulative IPC: 1.74249 (Simulation time: 0 hr 26 min 16 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50530387 heartbeat IPC: 1.66176 cumulative IPC: 1.74153 (Simulation time: 0 hr 26 min 30 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51107357 heartbeat IPC: 1.73319 cumulative IPC: 1.74143 (Simulation time: 0 hr 26 min 40 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51705365 heartbeat IPC: 1.67222 cumulative IPC: 1.74063 (Simulation time: 0 hr 26 min 49 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52285977 heartbeat IPC: 1.72232 cumulative IPC: 1.74043 (Simulation time: 0 hr 27 min 1 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52844145 heartbeat IPC: 1.79157 cumulative IPC: 1.74097 (Simulation time: 0 hr 27 min 13 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53422607 heartbeat IPC: 1.72872 cumulative IPC: 1.74084 (Simulation time: 0 hr 27 min 25 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54019641 heartbeat IPC: 1.67495 cumulative IPC: 1.74011 (Simulation time: 0 hr 27 min 35 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54587310 heartbeat IPC: 1.76159 cumulative IPC: 1.74033 (Simulation time: 0 hr 27 min 46 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55163277 heartbeat IPC: 1.73621 cumulative IPC: 1.74029 (Simulation time: 0 hr 27 min 57 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55745635 heartbeat IPC: 1.71716 cumulative IPC: 1.74005 (Simulation time: 0 hr 28 min 8 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56323446 heartbeat IPC: 1.73067 cumulative IPC: 1.73995 (Simulation time: 0 hr 28 min 20 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56890810 heartbeat IPC: 1.76254 cumulative IPC: 1.74018 (Simulation time: 0 hr 28 min 32 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57453775 heartbeat IPC: 1.77631 cumulative IPC: 1.74053 (Simulation time: 0 hr 28 min 47 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58025319 heartbeat IPC: 1.74965 cumulative IPC: 1.74062 (Simulation time: 0 hr 29 min 3 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58600822 heartbeat IPC: 1.73761 cumulative IPC: 1.74059 (Simulation time: 0 hr 29 min 18 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59172634 heartbeat IPC: 1.74883 cumulative IPC: 1.74067 (Simulation time: 0 hr 29 min 29 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59745820 heartbeat IPC: 1.74463 cumulative IPC: 1.74071 (Simulation time: 0 hr 29 min 40 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60337057 heartbeat IPC: 1.69137 cumulative IPC: 1.74022 (Simulation time: 0 hr 29 min 51 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60933985 heartbeat IPC: 1.67524 cumulative IPC: 1.73959 (Simulation time: 0 hr 30 min 2 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61515117 heartbeat IPC: 1.72078 cumulative IPC: 1.73941 (Simulation time: 0 hr 30 min 13 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62095279 heartbeat IPC: 1.72366 cumulative IPC: 1.73926 (Simulation time: 0 hr 30 min 25 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62652606 heartbeat IPC: 1.79428 cumulative IPC: 1.73975 (Simulation time: 0 hr 30 min 36 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63228902 heartbeat IPC: 1.73522 cumulative IPC: 1.73971 (Simulation time: 0 hr 30 min 47 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63817188 heartbeat IPC: 1.69986 cumulative IPC: 1.73934 (Simulation time: 0 hr 30 min 58 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64408014 heartbeat IPC: 1.69254 cumulative IPC: 1.73891 (Simulation time: 0 hr 31 min 10 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64984130 heartbeat IPC: 1.73576 cumulative IPC: 1.73889 (Simulation time: 0 hr 31 min 22 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65580546 heartbeat IPC: 1.67668 cumulative IPC: 1.73832 (Simulation time: 0 hr 31 min 33 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66173063 heartbeat IPC: 1.68771 cumulative IPC: 1.73787 (Simulation time: 0 hr 31 min 47 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66732998 heartbeat IPC: 1.78592 cumulative IPC: 1.73827 (Simulation time: 0 hr 32 min 2 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67306714 heartbeat IPC: 1.74302 cumulative IPC: 1.73831 (Simulation time: 0 hr 32 min 15 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67881601 heartbeat IPC: 1.73947 cumulative IPC: 1.73832 (Simulation time: 0 hr 32 min 26 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68464279 heartbeat IPC: 1.71621 cumulative IPC: 1.73813 (Simulation time: 0 hr 32 min 37 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69049142 heartbeat IPC: 1.70980 cumulative IPC: 1.73789 (Simulation time: 0 hr 32 min 48 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69613577 heartbeat IPC: 1.77168 cumulative IPC: 1.73817 (Simulation time: 0 hr 32 min 59 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70199125 heartbeat IPC: 1.70780 cumulative IPC: 1.73791 (Simulation time: 0 hr 33 min 9 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70784205 heartbeat IPC: 1.70917 cumulative IPC: 1.73768 (Simulation time: 0 hr 33 min 20 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71352344 heartbeat IPC: 1.76013 cumulative IPC: 1.73785 (Simulation time: 0 hr 33 min 30 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71944473 heartbeat IPC: 1.68882 cumulative IPC: 1.73745 (Simulation time: 0 hr 33 min 41 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72513060 heartbeat IPC: 1.75875 cumulative IPC: 1.73762 (Simulation time: 0 hr 33 min 52 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73083661 heartbeat IPC: 1.75254 cumulative IPC: 1.73773 (Simulation time: 0 hr 34 min 4 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73647926 heartbeat IPC: 1.77222 cumulative IPC: 1.73800 (Simulation time: 0 hr 34 min 15 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74229836 heartbeat IPC: 1.71848 cumulative IPC: 1.73785 (Simulation time: 0 hr 34 min 28 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74713432 heartbeat IPC: 2.06784 cumulative IPC: 1.73998 (Simulation time: 0 hr 34 min 32 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75105318 heartbeat IPC: 2.55176 cumulative IPC: 1.74422 (Simulation time: 0 hr 34 min 35 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75410028 heartbeat IPC: 3.28181 cumulative IPC: 1.75043 (Simulation time: 0 hr 34 min 42 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75410034 (Simulation time: 0 hr 34 min 42 sec) 

Heartbeat CPU  0 instructions:  133000000 cycles:   82120807 heartbeat IPC: 0.14901 cumulative IPC: 0.14901 (Simulation time: 0 hr 35 min 12 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89307986 heartbeat IPC: 0.13914 cumulative IPC: 0.14391 (Simulation time: 0 hr 35 min 37 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   96538344 heartbeat IPC: 0.13831 cumulative IPC: 0.14199 (Simulation time: 0 hr 36 min 3 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  103735125 heartbeat IPC: 0.13895 cumulative IPC: 0.14122 (Simulation time: 0 hr 36 min 28 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107892324 heartbeat IPC: 0.24055 cumulative IPC: 0.15393 (Simulation time: 0 hr 36 min 42 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  110039914 heartbeat IPC: 0.46564 cumulative IPC: 0.17326 (Simulation time: 0 hr 36 min 49 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  112540120 heartbeat IPC: 0.39997 cumulative IPC: 0.18853 (Simulation time: 0 hr 36 min 58 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  115056888 heartbeat IPC: 0.39733 cumulative IPC: 0.20178 (Simulation time: 0 hr 37 min 6 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  117441446 heartbeat IPC: 0.41937 cumulative IPC: 0.21413 (Simulation time: 0 hr 37 min 15 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  119795066 heartbeat IPC: 0.42488 cumulative IPC: 0.22530 (Simulation time: 0 hr 37 min 25 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  122161391 heartbeat IPC: 0.42260 cumulative IPC: 0.23529 (Simulation time: 0 hr 37 min 36 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  124608724 heartbeat IPC: 0.40861 cumulative IPC: 0.24391 (Simulation time: 0 hr 37 min 47 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126996160 heartbeat IPC: 0.41886 cumulative IPC: 0.25201 (Simulation time: 0 hr 37 min 58 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  129394477 heartbeat IPC: 0.41696 cumulative IPC: 0.25933 (Simulation time: 0 hr 38 min 8 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  131749146 heartbeat IPC: 0.42469 cumulative IPC: 0.26624 (Simulation time: 0 hr 38 min 16 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  134109035 heartbeat IPC: 0.42375 cumulative IPC: 0.27258 (Simulation time: 0 hr 38 min 24 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  136448049 heartbeat IPC: 0.42753 cumulative IPC: 0.27851 (Simulation time: 0 hr 38 min 32 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  138775513 heartbeat IPC: 0.42965 cumulative IPC: 0.28407 (Simulation time: 0 hr 38 min 40 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  141284399 heartbeat IPC: 0.39858 cumulative IPC: 0.28843 (Simulation time: 0 hr 38 min 48 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  143810545 heartbeat IPC: 0.39586 cumulative IPC: 0.29240 (Simulation time: 0 hr 38 min 56 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  146263027 heartbeat IPC: 0.40775 cumulative IPC: 0.29639 (Simulation time: 0 hr 39 min 5 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  148670348 heartbeat IPC: 0.41540 cumulative IPC: 0.30030 (Simulation time: 0 hr 39 min 14 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  151025455 heartbeat IPC: 0.42461 cumulative IPC: 0.30417 (Simulation time: 0 hr 39 min 23 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  153396009 heartbeat IPC: 0.42184 cumulative IPC: 0.30775 (Simulation time: 0 hr 39 min 33 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  155763029 heartbeat IPC: 0.42247 cumulative IPC: 0.31113 (Simulation time: 0 hr 39 min 41 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  158103564 heartbeat IPC: 0.42725 cumulative IPC: 0.31441 (Simulation time: 0 hr 39 min 49 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  160476565 heartbeat IPC: 0.42141 cumulative IPC: 0.31740 (Simulation time: 0 hr 39 min 59 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  162907720 heartbeat IPC: 0.41133 cumulative IPC: 0.32001 (Simulation time: 0 hr 40 min 7 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  165282242 heartbeat IPC: 0.42114 cumulative IPC: 0.32268 (Simulation time: 0 hr 40 min 15 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  167660048 heartbeat IPC: 0.42056 cumulative IPC: 0.32520 (Simulation time: 0 hr 40 min 23 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  170071000 heartbeat IPC: 0.41477 cumulative IPC: 0.32748 (Simulation time: 0 hr 40 min 31 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  172444589 heartbeat IPC: 0.42130 cumulative IPC: 0.32978 (Simulation time: 0 hr 40 min 40 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  174822149 heartbeat IPC: 0.42060 cumulative IPC: 0.33195 (Simulation time: 0 hr 40 min 50 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  177279177 heartbeat IPC: 0.40700 cumulative IPC: 0.33376 (Simulation time: 0 hr 40 min 58 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  179699578 heartbeat IPC: 0.41315 cumulative IPC: 0.33560 (Simulation time: 0 hr 41 min 6 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  182059494 heartbeat IPC: 0.42374 cumulative IPC: 0.33755 (Simulation time: 0 hr 41 min 14 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  184484114 heartbeat IPC: 0.41244 cumulative IPC: 0.33922 (Simulation time: 0 hr 41 min 22 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  186882835 heartbeat IPC: 0.41689 cumulative IPC: 0.34089 (Simulation time: 0 hr 41 min 30 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  189297310 heartbeat IPC: 0.41417 cumulative IPC: 0.34244 (Simulation time: 0 hr 41 min 38 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  191704062 heartbeat IPC: 0.41550 cumulative IPC: 0.34396 (Simulation time: 0 hr 41 min 46 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  194089053 heartbeat IPC: 0.41929 cumulative IPC: 0.34547 (Simulation time: 0 hr 41 min 53 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  196476530 heartbeat IPC: 0.41885 cumulative IPC: 0.34692 (Simulation time: 0 hr 42 min 3 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  198876331 heartbeat IPC: 0.41670 cumulative IPC: 0.34827 (Simulation time: 0 hr 42 min 13 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  201216325 heartbeat IPC: 0.42735 cumulative IPC: 0.34974 (Simulation time: 0 hr 42 min 24 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  203573948 heartbeat IPC: 0.42416 cumulative IPC: 0.35111 (Simulation time: 0 hr 42 min 37 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  206021537 heartbeat IPC: 0.40857 cumulative IPC: 0.35219 (Simulation time: 0 hr 42 min 49 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  208451908 heartbeat IPC: 0.41146 cumulative IPC: 0.35327 (Simulation time: 0 hr 43 min 0 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  210885484 heartbeat IPC: 0.41092 cumulative IPC: 0.35431 (Simulation time: 0 hr 43 min 15 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  213369351 heartbeat IPC: 0.40260 cumulative IPC: 0.35518 (Simulation time: 0 hr 43 min 30 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  215740907 heartbeat IPC: 0.42166 cumulative IPC: 0.35630 (Simulation time: 0 hr 43 min 45 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  218129340 heartbeat IPC: 0.41868 cumulative IPC: 0.35734 (Simulation time: 0 hr 44 min 3 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  220495020 heartbeat IPC: 0.42271 cumulative IPC: 0.35841 (Simulation time: 0 hr 44 min 15 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  222869681 heartbeat IPC: 0.42111 cumulative IPC: 0.35942 (Simulation time: 0 hr 44 min 25 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  225209978 heartbeat IPC: 0.42730 cumulative IPC: 0.36048 (Simulation time: 0 hr 44 min 33 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  227584725 heartbeat IPC: 0.42110 cumulative IPC: 0.36143 (Simulation time: 0 hr 44 min 41 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  229941429 heartbeat IPC: 0.42432 cumulative IPC: 0.36239 (Simulation time: 0 hr 44 min 49 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  232363307 heartbeat IPC: 0.41290 cumulative IPC: 0.36317 (Simulation time: 0 hr 44 min 57 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  234694719 heartbeat IPC: 0.42893 cumulative IPC: 0.36413 (Simulation time: 0 hr 45 min 6 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  237081572 heartbeat IPC: 0.41896 cumulative IPC: 0.36494 (Simulation time: 0 hr 45 min 16 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  239427103 heartbeat IPC: 0.42634 cumulative IPC: 0.36582 (Simulation time: 0 hr 45 min 27 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  241772879 heartbeat IPC: 0.42630 cumulative IPC: 0.36667 (Simulation time: 0 hr 45 min 36 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  244123291 heartbeat IPC: 0.42546 cumulative IPC: 0.36749 (Simulation time: 0 hr 45 min 46 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  246619791 heartbeat IPC: 0.40056 cumulative IPC: 0.36797 (Simulation time: 0 hr 45 min 56 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  249061269 heartbeat IPC: 0.40959 cumulative IPC: 0.36855 (Simulation time: 0 hr 46 min 5 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  251429495 heartbeat IPC: 0.42226 cumulative IPC: 0.36928 (Simulation time: 0 hr 46 min 14 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  253799719 heartbeat IPC: 0.42190 cumulative IPC: 0.36998 (Simulation time: 0 hr 46 min 23 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  256154780 heartbeat IPC: 0.42462 cumulative IPC: 0.37069 (Simulation time: 0 hr 46 min 35 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  258500555 heartbeat IPC: 0.42630 cumulative IPC: 0.37140 (Simulation time: 0 hr 46 min 47 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  260187978 heartbeat IPC: 0.59262 cumulative IPC: 0.37342 (Simulation time: 0 hr 46 min 55 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  260829968 heartbeat IPC: 1.55765 cumulative IPC: 0.37752 (Simulation time: 0 hr 46 min 58 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  261413556 heartbeat IPC: 1.71354 cumulative IPC: 0.38171 (Simulation time: 0 hr 47 min 11 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  262022011 heartbeat IPC: 1.64351 cumulative IPC: 0.38583 (Simulation time: 0 hr 47 min 25 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  262607676 heartbeat IPC: 1.70746 cumulative IPC: 0.38996 (Simulation time: 0 hr 47 min 37 sec) 
Finished CPU 0 instructions: 73000000 cycles: 187197642 cumulative IPC: 0.38996 (Simulation time: 0 hr 47 min 37 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 187197642
Core_0_IPC 0.38996

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.53295

Core_0_L1D_total_access 26100565
Core_0_L1D_total_hit 23802852
Core_0_L1D_total_miss 2297713
Core_0_L1D_loads 20450629
Core_0_L1D_load_hit 18702511
Core_0_L1D_load_miss 1748118
Core_0_L1D_RFOs 5649936
Core_0_L1D_RFO_hit 5100341
Core_0_L1D_RFO_miss 549595
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
Core_0_L1D_average_miss_latency 117.07924

Core_0_L1I_total_access 29468171
Core_0_L1I_total_hit 29465653
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29468171
Core_0_L1I_load_hit 29465653
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
Core_0_L1I_average_miss_latency 249.01033

Core_0_L2C_total_access 9878388
Core_0_L2C_total_hit 8265618
Core_0_L2C_total_miss 1612770
Core_0_L2C_loads 1750560
Core_0_L2C_load_hit 1495745
Core_0_L2C_load_miss 254815
Core_0_L2C_RFOs 549591
Core_0_L2C_RFO_hit 55807
Core_0_L2C_RFO_miss 493784
Core_0_L2C_prefetches 6294845
Core_0_L2C_prefetch_hit 5430810
Core_0_L2C_prefetch_miss 864035
Core_0_L2C_writebacks 1283392
Core_0_L2C_writeback_hit 1283256
Core_0_L2C_writeback_miss 136
Core_0_L2C_prefetch_requested 36548318
Core_0_L2C_prefetch_issued 30844664
Core_0_L2C_prefetch_useful 1715089
Core_0_L2C_prefetch_useless 1018488
Core_0_L2C_prefetch_late 149184
Core_0_L2C_average_miss_latency 365.76089

Core_0_LLC_total_access 2610637
Core_0_LLC_total_hit 1031179
Core_0_LLC_total_miss 1579458
Core_0_LLC_loads 111516
Core_0_LLC_load_hit 2857
Core_0_LLC_load_miss 108659
Core_0_LLC_RFOs 491097
Core_0_LLC_RFO_hit 36
Core_0_LLC_RFO_miss 491061
Core_0_LLC_prefetches 1010021
Core_0_LLC_prefetch_hit 30367
Core_0_LLC_prefetch_miss 979654
Core_0_LLC_writebacks 998003
Core_0_LLC_writeback_hit 997919
Core_0_LLC_writeback_miss 84
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 9062
Core_0_LLC_prefetch_useless 2382307
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 365.57983

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 289598
Channel_0_RQ_row_buffer_miss 1289776
Channel_0_WQ_row_buffer_hit 307287
Channel_0_WQ_row_buffer_miss 694474
Channel_0_WQ_full 0
Channel_0_dbus_congested 1344358

avg_congested_cycle 11
Finished combination: 1,2,4
