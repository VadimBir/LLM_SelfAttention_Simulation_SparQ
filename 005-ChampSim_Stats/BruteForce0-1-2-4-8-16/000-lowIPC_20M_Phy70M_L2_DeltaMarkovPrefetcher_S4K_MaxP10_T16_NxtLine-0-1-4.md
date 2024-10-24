### 0,1,4
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 04:58:59
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


Heartbeat CPU  0 instructions:    1000001 cycles:     468588 heartbeat IPC: 2.13407 cumulative IPC: 2.13407 (Simulation time: 0 hr 0 min 11 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1042375 heartbeat IPC: 1.74281 cumulative IPC: 1.91870 (Simulation time: 0 hr 0 min 31 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1621266 heartbeat IPC: 1.72744 cumulative IPC: 1.85041 (Simulation time: 0 hr 0 min 47 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205345 heartbeat IPC: 1.71210 cumulative IPC: 1.81378 (Simulation time: 0 hr 1 min 3 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2781934 heartbeat IPC: 1.73434 cumulative IPC: 1.79731 (Simulation time: 0 hr 1 min 21 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354573 heartbeat IPC: 1.74630 cumulative IPC: 1.78860 (Simulation time: 0 hr 1 min 37 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3924478 heartbeat IPC: 1.75468 cumulative IPC: 1.78368 (Simulation time: 0 hr 1 min 57 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4500356 heartbeat IPC: 1.73648 cumulative IPC: 1.77764 (Simulation time: 0 hr 2 min 12 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5085279 heartbeat IPC: 1.70963 cumulative IPC: 1.76981 (Simulation time: 0 hr 2 min 30 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5670826 heartbeat IPC: 1.70780 cumulative IPC: 1.76341 (Simulation time: 0 hr 2 min 48 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6234438 heartbeat IPC: 1.77427 cumulative IPC: 1.76439 (Simulation time: 0 hr 3 min 9 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6765361 heartbeat IPC: 1.88351 cumulative IPC: 1.77374 (Simulation time: 0 hr 3 min 34 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7299012 heartbeat IPC: 1.87388 cumulative IPC: 1.78106 (Simulation time: 0 hr 4 min 9 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7859406 heartbeat IPC: 1.78446 cumulative IPC: 1.78131 (Simulation time: 0 hr 4 min 39 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8391444 heartbeat IPC: 1.87957 cumulative IPC: 1.78754 (Simulation time: 0 hr 5 min 10 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8947630 heartbeat IPC: 1.79796 cumulative IPC: 1.78818 (Simulation time: 0 hr 5 min 31 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9522763 heartbeat IPC: 1.73873 cumulative IPC: 1.78520 (Simulation time: 0 hr 5 min 50 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10108284 heartbeat IPC: 1.70788 cumulative IPC: 1.78072 (Simulation time: 0 hr 6 min 9 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10692433 heartbeat IPC: 1.71189 cumulative IPC: 1.77696 (Simulation time: 0 hr 6 min 28 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11273502 heartbeat IPC: 1.72097 cumulative IPC: 1.77407 (Simulation time: 0 hr 6 min 47 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11853035 heartbeat IPC: 1.72553 cumulative IPC: 1.77170 (Simulation time: 0 hr 7 min 8 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12405900 heartbeat IPC: 1.80876 cumulative IPC: 1.77335 (Simulation time: 0 hr 7 min 32 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12977677 heartbeat IPC: 1.74893 cumulative IPC: 1.77227 (Simulation time: 0 hr 7 min 54 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13567742 heartbeat IPC: 1.69473 cumulative IPC: 1.76890 (Simulation time: 0 hr 8 min 22 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14198991 heartbeat IPC: 1.58416 cumulative IPC: 1.76069 (Simulation time: 0 hr 8 min 42 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14774709 heartbeat IPC: 1.73696 cumulative IPC: 1.75976 (Simulation time: 0 hr 9 min 9 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15354534 heartbeat IPC: 1.72466 cumulative IPC: 1.75844 (Simulation time: 0 hr 9 min 35 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15931744 heartbeat IPC: 1.73247 cumulative IPC: 1.75750 (Simulation time: 0 hr 10 min 1 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16515059 heartbeat IPC: 1.71434 cumulative IPC: 1.75597 (Simulation time: 0 hr 10 min 24 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17068036 heartbeat IPC: 1.80840 cumulative IPC: 1.75767 (Simulation time: 0 hr 10 min 47 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17619829 heartbeat IPC: 1.81227 cumulative IPC: 1.75938 (Simulation time: 0 hr 11 min 11 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18189206 heartbeat IPC: 1.75630 cumulative IPC: 1.75929 (Simulation time: 0 hr 11 min 39 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18756138 heartbeat IPC: 1.76388 cumulative IPC: 1.75942 (Simulation time: 0 hr 12 min 2 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19324943 heartbeat IPC: 1.75807 cumulative IPC: 1.75938 (Simulation time: 0 hr 12 min 25 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19904351 heartbeat IPC: 1.72590 cumulative IPC: 1.75841 (Simulation time: 0 hr 12 min 49 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20478194 heartbeat IPC: 1.74264 cumulative IPC: 1.75797 (Simulation time: 0 hr 13 min 13 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21050438 heartbeat IPC: 1.74751 cumulative IPC: 1.75768 (Simulation time: 0 hr 13 min 34 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21617530 heartbeat IPC: 1.76339 cumulative IPC: 1.75783 (Simulation time: 0 hr 13 min 57 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22189188 heartbeat IPC: 1.74929 cumulative IPC: 1.75761 (Simulation time: 0 hr 14 min 19 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22767204 heartbeat IPC: 1.73005 cumulative IPC: 1.75691 (Simulation time: 0 hr 14 min 42 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23320540 heartbeat IPC: 1.80723 cumulative IPC: 1.75811 (Simulation time: 0 hr 15 min 6 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23892465 heartbeat IPC: 1.74848 cumulative IPC: 1.75788 (Simulation time: 0 hr 15 min 30 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24486029 heartbeat IPC: 1.68474 cumulative IPC: 1.75610 (Simulation time: 0 hr 15 min 52 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25064227 heartbeat IPC: 1.72951 cumulative IPC: 1.75549 (Simulation time: 0 hr 16 min 16 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25628135 heartbeat IPC: 1.77334 cumulative IPC: 1.75588 (Simulation time: 0 hr 16 min 38 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26197617 heartbeat IPC: 1.75598 cumulative IPC: 1.75588 (Simulation time: 0 hr 17 min 0 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26769766 heartbeat IPC: 1.74779 cumulative IPC: 1.75571 (Simulation time: 0 hr 17 min 23 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27326652 heartbeat IPC: 1.79570 cumulative IPC: 1.75653 (Simulation time: 0 hr 17 min 47 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27907546 heartbeat IPC: 1.72149 cumulative IPC: 1.75580 (Simulation time: 0 hr 18 min 10 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28466643 heartbeat IPC: 1.78859 cumulative IPC: 1.75644 (Simulation time: 0 hr 18 min 35 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29047131 heartbeat IPC: 1.72269 cumulative IPC: 1.75577 (Simulation time: 0 hr 18 min 56 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29616980 heartbeat IPC: 1.75485 cumulative IPC: 1.75575 (Simulation time: 0 hr 19 min 18 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30200171 heartbeat IPC: 1.71471 cumulative IPC: 1.75496 (Simulation time: 0 hr 19 min 40 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30788426 heartbeat IPC: 1.69994 cumulative IPC: 1.75391 (Simulation time: 0 hr 20 min 2 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31375466 heartbeat IPC: 1.70346 cumulative IPC: 1.75296 (Simulation time: 0 hr 20 min 28 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31966977 heartbeat IPC: 1.69059 cumulative IPC: 1.75181 (Simulation time: 0 hr 20 min 55 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32516051 heartbeat IPC: 1.82125 cumulative IPC: 1.75298 (Simulation time: 0 hr 21 min 28 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33087080 heartbeat IPC: 1.75123 cumulative IPC: 1.75295 (Simulation time: 0 hr 21 min 59 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33667013 heartbeat IPC: 1.72434 cumulative IPC: 1.75246 (Simulation time: 0 hr 22 min 23 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34260084 heartbeat IPC: 1.68614 cumulative IPC: 1.75131 (Simulation time: 0 hr 22 min 49 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34846017 heartbeat IPC: 1.70668 cumulative IPC: 1.75056 (Simulation time: 0 hr 23 min 15 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35425471 heartbeat IPC: 1.72576 cumulative IPC: 1.75015 (Simulation time: 0 hr 23 min 36 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36015048 heartbeat IPC: 1.69613 cumulative IPC: 1.74927 (Simulation time: 0 hr 24 min 3 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36591388 heartbeat IPC: 1.73509 cumulative IPC: 1.74905 (Simulation time: 0 hr 24 min 31 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37161440 heartbeat IPC: 1.75423 cumulative IPC: 1.74912 (Simulation time: 0 hr 24 min 51 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37730664 heartbeat IPC: 1.75678 cumulative IPC: 1.74924 (Simulation time: 0 hr 25 min 15 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38300039 heartbeat IPC: 1.75631 cumulative IPC: 1.74935 (Simulation time: 0 hr 25 min 40 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38880764 heartbeat IPC: 1.72199 cumulative IPC: 1.74894 (Simulation time: 0 hr 26 min 11 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39457890 heartbeat IPC: 1.73273 cumulative IPC: 1.74870 (Simulation time: 0 hr 26 min 35 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40037876 heartbeat IPC: 1.72418 cumulative IPC: 1.74834 (Simulation time: 0 hr 26 min 55 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40636865 heartbeat IPC: 1.66948 cumulative IPC: 1.74718 (Simulation time: 0 hr 27 min 14 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41229011 heartbeat IPC: 1.68877 cumulative IPC: 1.74634 (Simulation time: 0 hr 27 min 31 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   41795093 heartbeat IPC: 1.76653 cumulative IPC: 1.74662 (Simulation time: 0 hr 27 min 50 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42365013 heartbeat IPC: 1.75463 cumulative IPC: 1.74672 (Simulation time: 0 hr 28 min 9 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42945421 heartbeat IPC: 1.72293 cumulative IPC: 1.74640 (Simulation time: 0 hr 28 min 30 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43524694 heartbeat IPC: 1.72630 cumulative IPC: 1.74614 (Simulation time: 0 hr 28 min 58 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44114817 heartbeat IPC: 1.69457 cumulative IPC: 1.74545 (Simulation time: 0 hr 29 min 15 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44704332 heartbeat IPC: 1.69631 cumulative IPC: 1.74480 (Simulation time: 0 hr 29 min 30 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45284827 heartbeat IPC: 1.72266 cumulative IPC: 1.74451 (Simulation time: 0 hr 29 min 46 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45873064 heartbeat IPC: 1.70000 cumulative IPC: 1.74394 (Simulation time: 0 hr 30 min 1 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46471622 heartbeat IPC: 1.67068 cumulative IPC: 1.74300 (Simulation time: 0 hr 30 min 22 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47030261 heartbeat IPC: 1.79006 cumulative IPC: 1.74356 (Simulation time: 0 hr 30 min 42 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47601892 heartbeat IPC: 1.74939 cumulative IPC: 1.74363 (Simulation time: 0 hr 31 min 5 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48177236 heartbeat IPC: 1.73809 cumulative IPC: 1.74356 (Simulation time: 0 hr 31 min 24 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48761535 heartbeat IPC: 1.71146 cumulative IPC: 1.74318 (Simulation time: 0 hr 31 min 36 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49334176 heartbeat IPC: 1.74629 cumulative IPC: 1.74321 (Simulation time: 0 hr 31 min 48 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49917858 heartbeat IPC: 1.71326 cumulative IPC: 1.74286 (Simulation time: 0 hr 31 min 59 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50519471 heartbeat IPC: 1.66220 cumulative IPC: 1.74190 (Simulation time: 0 hr 32 min 11 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51096189 heartbeat IPC: 1.73395 cumulative IPC: 1.74181 (Simulation time: 0 hr 32 min 23 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51694066 heartbeat IPC: 1.67258 cumulative IPC: 1.74101 (Simulation time: 0 hr 32 min 32 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52274646 heartbeat IPC: 1.72242 cumulative IPC: 1.74081 (Simulation time: 0 hr 32 min 46 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52832704 heartbeat IPC: 1.79193 cumulative IPC: 1.74135 (Simulation time: 0 hr 33 min 1 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53410985 heartbeat IPC: 1.72926 cumulative IPC: 1.74121 (Simulation time: 0 hr 33 min 18 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54007878 heartbeat IPC: 1.67534 cumulative IPC: 1.74049 (Simulation time: 0 hr 33 min 34 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54575041 heartbeat IPC: 1.76316 cumulative IPC: 1.74072 (Simulation time: 0 hr 33 min 54 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55150797 heartbeat IPC: 1.73685 cumulative IPC: 1.74068 (Simulation time: 0 hr 34 min 9 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55732911 heartbeat IPC: 1.71788 cumulative IPC: 1.74044 (Simulation time: 0 hr 34 min 24 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56310496 heartbeat IPC: 1.73135 cumulative IPC: 1.74035 (Simulation time: 0 hr 34 min 40 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56878293 heartbeat IPC: 1.76119 cumulative IPC: 1.74056 (Simulation time: 0 hr 34 min 55 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57441117 heartbeat IPC: 1.77675 cumulative IPC: 1.74091 (Simulation time: 0 hr 35 min 10 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58012686 heartbeat IPC: 1.74957 cumulative IPC: 1.74100 (Simulation time: 0 hr 35 min 22 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58588074 heartbeat IPC: 1.73796 cumulative IPC: 1.74097 (Simulation time: 0 hr 35 min 34 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59159697 heartbeat IPC: 1.74940 cumulative IPC: 1.74105 (Simulation time: 0 hr 35 min 45 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59732561 heartbeat IPC: 1.74561 cumulative IPC: 1.74109 (Simulation time: 0 hr 35 min 57 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60323607 heartbeat IPC: 1.69192 cumulative IPC: 1.74061 (Simulation time: 0 hr 36 min 9 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60920024 heartbeat IPC: 1.67668 cumulative IPC: 1.73999 (Simulation time: 0 hr 36 min 20 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61501092 heartbeat IPC: 1.72097 cumulative IPC: 1.73981 (Simulation time: 0 hr 36 min 32 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62080991 heartbeat IPC: 1.72444 cumulative IPC: 1.73966 (Simulation time: 0 hr 36 min 44 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62638239 heartbeat IPC: 1.79453 cumulative IPC: 1.74015 (Simulation time: 0 hr 37 min 1 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63214372 heartbeat IPC: 1.73571 cumulative IPC: 1.74011 (Simulation time: 0 hr 37 min 17 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63802072 heartbeat IPC: 1.70155 cumulative IPC: 1.73976 (Simulation time: 0 hr 37 min 31 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64392810 heartbeat IPC: 1.69280 cumulative IPC: 1.73932 (Simulation time: 0 hr 37 min 44 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64968709 heartbeat IPC: 1.73642 cumulative IPC: 1.73930 (Simulation time: 0 hr 37 min 58 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65564895 heartbeat IPC: 1.67733 cumulative IPC: 1.73874 (Simulation time: 0 hr 38 min 10 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66157502 heartbeat IPC: 1.68746 cumulative IPC: 1.73828 (Simulation time: 0 hr 38 min 23 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66717158 heartbeat IPC: 1.78681 cumulative IPC: 1.73868 (Simulation time: 0 hr 38 min 36 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67290804 heartbeat IPC: 1.74324 cumulative IPC: 1.73872 (Simulation time: 0 hr 38 min 48 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67865717 heartbeat IPC: 1.73939 cumulative IPC: 1.73873 (Simulation time: 0 hr 38 min 59 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68448470 heartbeat IPC: 1.71599 cumulative IPC: 1.73853 (Simulation time: 0 hr 39 min 10 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69033247 heartbeat IPC: 1.71005 cumulative IPC: 1.73829 (Simulation time: 0 hr 39 min 21 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69597686 heartbeat IPC: 1.77167 cumulative IPC: 1.73856 (Simulation time: 0 hr 39 min 32 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70183170 heartbeat IPC: 1.70799 cumulative IPC: 1.73831 (Simulation time: 0 hr 39 min 43 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70767718 heartbeat IPC: 1.71073 cumulative IPC: 1.73808 (Simulation time: 0 hr 39 min 54 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71335722 heartbeat IPC: 1.76055 cumulative IPC: 1.73826 (Simulation time: 0 hr 40 min 8 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71927626 heartbeat IPC: 1.68946 cumulative IPC: 1.73786 (Simulation time: 0 hr 40 min 21 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72495598 heartbeat IPC: 1.76065 cumulative IPC: 1.73804 (Simulation time: 0 hr 40 min 35 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73066300 heartbeat IPC: 1.75223 cumulative IPC: 1.73815 (Simulation time: 0 hr 40 min 48 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73630135 heartbeat IPC: 1.77357 cumulative IPC: 1.73842 (Simulation time: 0 hr 41 min 0 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74211925 heartbeat IPC: 1.71883 cumulative IPC: 1.73827 (Simulation time: 0 hr 41 min 10 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74695208 heartbeat IPC: 2.06918 cumulative IPC: 1.74041 (Simulation time: 0 hr 41 min 13 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75086480 heartbeat IPC: 2.55577 cumulative IPC: 1.74466 (Simulation time: 0 hr 41 min 16 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75391133 heartbeat IPC: 3.28242 cumulative IPC: 1.75087 (Simulation time: 0 hr 41 min 20 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75391139 (Simulation time: 0 hr 41 min 20 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   82212695 heartbeat IPC: 0.14659 cumulative IPC: 0.14659 (Simulation time: 0 hr 41 min 48 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   89491043 heartbeat IPC: 0.13739 cumulative IPC: 0.14184 (Simulation time: 0 hr 42 min 17 sec) 
Heartbeat CPU  0 instructions:  135000000 cycles:   96810073 heartbeat IPC: 0.13663 cumulative IPC: 0.14006 (Simulation time: 0 hr 42 min 46 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  104086254 heartbeat IPC: 0.13743 cumulative IPC: 0.13940 (Simulation time: 0 hr 43 min 14 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  108293229 heartbeat IPC: 0.23770 cumulative IPC: 0.15197 (Simulation time: 0 hr 43 min 29 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  110454206 heartbeat IPC: 0.46275 cumulative IPC: 0.17112 (Simulation time: 0 hr 43 min 37 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  112964475 heartbeat IPC: 0.39836 cumulative IPC: 0.18630 (Simulation time: 0 hr 43 min 46 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  115490836 heartbeat IPC: 0.39583 cumulative IPC: 0.19950 (Simulation time: 0 hr 43 min 55 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  117885850 heartbeat IPC: 0.41753 cumulative IPC: 0.21179 (Simulation time: 0 hr 44 min 5 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  120251199 heartbeat IPC: 0.42277 cumulative IPC: 0.22292 (Simulation time: 0 hr 44 min 14 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  122628873 heartbeat IPC: 0.42058 cumulative IPC: 0.23286 (Simulation time: 0 hr 44 min 23 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  125085563 heartbeat IPC: 0.40705 cumulative IPC: 0.24148 (Simulation time: 0 hr 44 min 33 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  127484013 heartbeat IPC: 0.41694 cumulative IPC: 0.24955 (Simulation time: 0 hr 44 min 43 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  129891726 heartbeat IPC: 0.41533 cumulative IPC: 0.25688 (Simulation time: 0 hr 44 min 53 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  132258648 heartbeat IPC: 0.42249 cumulative IPC: 0.26377 (Simulation time: 0 hr 45 min 2 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  134630063 heartbeat IPC: 0.42169 cumulative IPC: 0.27009 (Simulation time: 0 hr 45 min 14 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  136979488 heartbeat IPC: 0.42564 cumulative IPC: 0.27603 (Simulation time: 0 hr 45 min 25 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  139317174 heartbeat IPC: 0.42777 cumulative IPC: 0.28158 (Simulation time: 0 hr 45 min 35 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  141833680 heartbeat IPC: 0.39738 cumulative IPC: 0.28596 (Simulation time: 0 hr 45 min 46 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  144368712 heartbeat IPC: 0.39447 cumulative IPC: 0.28995 (Simulation time: 0 hr 45 min 57 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  146830650 heartbeat IPC: 0.40618 cumulative IPC: 0.29395 (Simulation time: 0 hr 46 min 8 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  149249091 heartbeat IPC: 0.41349 cumulative IPC: 0.29787 (Simulation time: 0 hr 46 min 19 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  151615824 heartbeat IPC: 0.42252 cumulative IPC: 0.30174 (Simulation time: 0 hr 46 min 29 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  154000551 heartbeat IPC: 0.41934 cumulative IPC: 0.30531 (Simulation time: 0 hr 46 min 38 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  156377178 heartbeat IPC: 0.42076 cumulative IPC: 0.30870 (Simulation time: 0 hr 46 min 48 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  158726902 heartbeat IPC: 0.42558 cumulative IPC: 0.31199 (Simulation time: 0 hr 46 min 57 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  161108541 heartbeat IPC: 0.41988 cumulative IPC: 0.31499 (Simulation time: 0 hr 47 min 7 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  163552203 heartbeat IPC: 0.40922 cumulative IPC: 0.31760 (Simulation time: 0 hr 47 min 18 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  165938548 heartbeat IPC: 0.41905 cumulative IPC: 0.32027 (Simulation time: 0 hr 47 min 33 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  168327591 heartbeat IPC: 0.41858 cumulative IPC: 0.32280 (Simulation time: 0 hr 47 min 48 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  170750700 heartbeat IPC: 0.41269 cumulative IPC: 0.32509 (Simulation time: 0 hr 48 min 2 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  173134152 heartbeat IPC: 0.41956 cumulative IPC: 0.32739 (Simulation time: 0 hr 48 min 21 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  175523595 heartbeat IPC: 0.41851 cumulative IPC: 0.32956 (Simulation time: 0 hr 48 min 38 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  177990642 heartbeat IPC: 0.40534 cumulative IPC: 0.33139 (Simulation time: 0 hr 48 min 50 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  180420448 heartbeat IPC: 0.41155 cumulative IPC: 0.33324 (Simulation time: 0 hr 49 min 1 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  182790873 heartbeat IPC: 0.42187 cumulative IPC: 0.33520 (Simulation time: 0 hr 49 min 11 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  185226763 heartbeat IPC: 0.41053 cumulative IPC: 0.33687 (Simulation time: 0 hr 49 min 22 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  187637228 heartbeat IPC: 0.41486 cumulative IPC: 0.33854 (Simulation time: 0 hr 49 min 33 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  190063737 heartbeat IPC: 0.41211 cumulative IPC: 0.34010 (Simulation time: 0 hr 49 min 48 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  192481382 heartbeat IPC: 0.41363 cumulative IPC: 0.34162 (Simulation time: 0 hr 50 min 2 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  194877937 heartbeat IPC: 0.41727 cumulative IPC: 0.34313 (Simulation time: 0 hr 50 min 17 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  197274468 heartbeat IPC: 0.41727 cumulative IPC: 0.34459 (Simulation time: 0 hr 50 min 32 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  199683878 heartbeat IPC: 0.41504 cumulative IPC: 0.34596 (Simulation time: 0 hr 50 min 50 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  202034053 heartbeat IPC: 0.42550 cumulative IPC: 0.34743 (Simulation time: 0 hr 51 min 11 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  204404118 heartbeat IPC: 0.42193 cumulative IPC: 0.34880 (Simulation time: 0 hr 51 min 28 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  206862490 heartbeat IPC: 0.40677 cumulative IPC: 0.34989 (Simulation time: 0 hr 51 min 40 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  209303685 heartbeat IPC: 0.40964 cumulative IPC: 0.35098 (Simulation time: 0 hr 51 min 51 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  211747662 heartbeat IPC: 0.40917 cumulative IPC: 0.35202 (Simulation time: 0 hr 52 min 1 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  214241321 heartbeat IPC: 0.40102 cumulative IPC: 0.35290 (Simulation time: 0 hr 52 min 13 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  216623643 heartbeat IPC: 0.41976 cumulative IPC: 0.35403 (Simulation time: 0 hr 52 min 26 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  219024749 heartbeat IPC: 0.41647 cumulative IPC: 0.35507 (Simulation time: 0 hr 52 min 43 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  221400594 heartbeat IPC: 0.42090 cumulative IPC: 0.35614 (Simulation time: 0 hr 52 min 56 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  223789039 heartbeat IPC: 0.41868 cumulative IPC: 0.35715 (Simulation time: 0 hr 53 min 9 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  226139659 heartbeat IPC: 0.42542 cumulative IPC: 0.35821 (Simulation time: 0 hr 53 min 27 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  228525499 heartbeat IPC: 0.41914 cumulative IPC: 0.35916 (Simulation time: 0 hr 53 min 45 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  230892561 heartbeat IPC: 0.42246 cumulative IPC: 0.36013 (Simulation time: 0 hr 53 min 59 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  233325092 heartbeat IPC: 0.41109 cumulative IPC: 0.36091 (Simulation time: 0 hr 54 min 11 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  235670041 heartbeat IPC: 0.42645 cumulative IPC: 0.36187 (Simulation time: 0 hr 54 min 22 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  238069688 heartbeat IPC: 0.41673 cumulative IPC: 0.36268 (Simulation time: 0 hr 54 min 33 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  240427152 heartbeat IPC: 0.42418 cumulative IPC: 0.36356 (Simulation time: 0 hr 54 min 46 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  242782508 heartbeat IPC: 0.42456 cumulative IPC: 0.36442 (Simulation time: 0 hr 54 min 58 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  245143743 heartbeat IPC: 0.42351 cumulative IPC: 0.36524 (Simulation time: 0 hr 55 min 12 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  247653449 heartbeat IPC: 0.39845 cumulative IPC: 0.36572 (Simulation time: 0 hr 55 min 26 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  250106918 heartbeat IPC: 0.40758 cumulative IPC: 0.36631 (Simulation time: 0 hr 55 min 41 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  252484210 heartbeat IPC: 0.42065 cumulative IPC: 0.36704 (Simulation time: 0 hr 55 min 55 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  254865274 heartbeat IPC: 0.41998 cumulative IPC: 0.36774 (Simulation time: 0 hr 56 min 6 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  257232478 heartbeat IPC: 0.42244 cumulative IPC: 0.36845 (Simulation time: 0 hr 56 min 16 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  259589481 heartbeat IPC: 0.42427 cumulative IPC: 0.36917 (Simulation time: 0 hr 56 min 26 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  261284255 heartbeat IPC: 0.59005 cumulative IPC: 0.37118 (Simulation time: 0 hr 56 min 33 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  261906317 heartbeat IPC: 1.60755 cumulative IPC: 0.37530 (Simulation time: 0 hr 56 min 35 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  262505915 heartbeat IPC: 1.66778 cumulative IPC: 0.37945 (Simulation time: 0 hr 56 min 47 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  263133577 heartbeat IPC: 1.59321 cumulative IPC: 0.38350 (Simulation time: 0 hr 57 min 0 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  263735419 heartbeat IPC: 1.66157 cumulative IPC: 0.38759 (Simulation time: 0 hr 57 min 13 sec) 
Finished CPU 0 instructions: 73000000 cycles: 188344280 cumulative IPC: 0.38759 (Simulation time: 0 hr 57 min 13 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 188344280
Core_0_IPC 0.38759

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.53981

Core_0_L1D_total_access 26099618
Core_0_L1D_total_hit 23801919
Core_0_L1D_total_miss 2297699
Core_0_L1D_loads 20449783
Core_0_L1D_load_hit 18701680
Core_0_L1D_load_miss 1748103
Core_0_L1D_RFOs 5649835
Core_0_L1D_RFO_hit 5100239
Core_0_L1D_RFO_miss 549596
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
Core_0_L1D_average_miss_latency 118.88961

Core_0_L1I_total_access 29471028
Core_0_L1I_total_hit 29468510
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29471028
Core_0_L1I_load_hit 29468510
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
Core_0_L1I_average_miss_latency 242.87331

Core_0_L2C_total_access 10452103
Core_0_L2C_total_hit 8841578
Core_0_L2C_total_miss 1610525
Core_0_L2C_loads 1750542
Core_0_L2C_load_hit 1480135
Core_0_L2C_load_miss 270407
Core_0_L2C_RFOs 549593
Core_0_L2C_RFO_hit 53953
Core_0_L2C_RFO_miss 495640
Core_0_L2C_prefetches 6868621
Core_0_L2C_prefetch_hit 6024260
Core_0_L2C_prefetch_miss 844361
Core_0_L2C_writebacks 1283347
Core_0_L2C_writeback_hit 1283230
Core_0_L2C_writeback_miss 117
Core_0_L2C_prefetch_requested 36565088
Core_0_L2C_prefetch_issued 30928944
Core_0_L2C_prefetch_useful 1647668
Core_0_L2C_prefetch_useless 712215
Core_0_L2C_prefetch_late 138810
Core_0_L2C_average_miss_latency 353.75513

Core_0_LLC_total_access 2608347
Core_0_LLC_total_hit 1029642
Core_0_LLC_total_miss 1578705
Core_0_LLC_loads 137263
Core_0_LLC_load_hit 3083
Core_0_LLC_load_miss 134180
Core_0_LLC_RFOs 492863
Core_0_LLC_RFO_hit 32
Core_0_LLC_RFO_miss 492831
Core_0_LLC_prefetches 980282
Core_0_LLC_prefetch_hit 28663
Core_0_LLC_prefetch_miss 951619
Core_0_LLC_writebacks 997939
Core_0_LLC_writeback_hit 997864
Core_0_LLC_writeback_miss 75
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 20698
Core_0_LLC_prefetch_useless 1995579
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 350.17633

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 290561
Channel_0_RQ_row_buffer_miss 1288069
Channel_0_WQ_row_buffer_hit 310616
Channel_0_WQ_row_buffer_miss 691105
Channel_0_WQ_full 0
Channel_0_dbus_congested 1333841

avg_congested_cycle 11
Finished combination: 0,1,4
