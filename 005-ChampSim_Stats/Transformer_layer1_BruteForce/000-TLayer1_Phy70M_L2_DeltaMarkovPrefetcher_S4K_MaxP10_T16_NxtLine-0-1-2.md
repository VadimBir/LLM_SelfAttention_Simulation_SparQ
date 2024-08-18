### 0,1,2
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 15 2024 00:54:32
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467114 heartbeat IPC: 2.14081 cumulative IPC: 2.14081 (Simulation time: 0 hr 0 min 4 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1040957 heartbeat IPC: 1.74264 cumulative IPC: 1.92131 (Simulation time: 0 hr 0 min 11 sec) 

Warmup complete CPU  0 instructions:    2000002 cycles:    1040958 (Simulation time: 0 hr 0 min 11 sec) 

Heartbeat CPU  0 instructions:    3000001 cycles:    2067918 heartbeat IPC: 0.97375 cumulative IPC: 0.97375 (Simulation time: 0 hr 0 min 20 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    3141886 heartbeat IPC: 0.93113 cumulative IPC: 0.95196 (Simulation time: 0 hr 0 min 28 sec) 
Heartbeat CPU  0 instructions:    5000002 cycles:    4209908 heartbeat IPC: 0.93631 cumulative IPC: 0.94669 (Simulation time: 0 hr 0 min 35 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    5281753 heartbeat IPC: 0.93297 cumulative IPC: 0.94322 (Simulation time: 0 hr 0 min 42 sec) 
Heartbeat CPU  0 instructions:    7000000 cycles:    6351108 heartbeat IPC: 0.93514 cumulative IPC: 0.94159 (Simulation time: 0 hr 0 min 50 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    7424330 heartbeat IPC: 0.93177 cumulative IPC: 0.93994 (Simulation time: 0 hr 0 min 57 sec) 
Heartbeat CPU  0 instructions:    9000003 cycles:    8506650 heartbeat IPC: 0.92394 cumulative IPC: 0.93762 (Simulation time: 0 hr 1 min 5 sec) 
Heartbeat CPU  0 instructions:   10000003 cycles:    9584318 heartbeat IPC: 0.92793 cumulative IPC: 0.93640 (Simulation time: 0 hr 1 min 13 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:   10655688 heartbeat IPC: 0.93338 cumulative IPC: 0.93606 (Simulation time: 0 hr 1 min 20 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:   11745514 heartbeat IPC: 0.91758 cumulative IPC: 0.93418 (Simulation time: 0 hr 1 min 27 sec) 
Heartbeat CPU  0 instructions:   13000002 cycles:   12830001 heartbeat IPC: 0.92210 cumulative IPC: 0.93307 (Simulation time: 0 hr 1 min 38 sec) 
Heartbeat CPU  0 instructions:   14000002 cycles:   13895361 heartbeat IPC: 0.93865 cumulative IPC: 0.93353 (Simulation time: 0 hr 1 min 49 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:   14969855 heartbeat IPC: 0.93067 cumulative IPC: 0.93331 (Simulation time: 0 hr 1 min 59 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:   16047573 heartbeat IPC: 0.92789 cumulative IPC: 0.93292 (Simulation time: 0 hr 2 min 8 sec) 
Heartbeat CPU  0 instructions:   17000001 cycles:   17126796 heartbeat IPC: 0.92659 cumulative IPC: 0.93250 (Simulation time: 0 hr 2 min 20 sec) 
Heartbeat CPU  0 instructions:   18000003 cycles:   18222885 heartbeat IPC: 0.91234 cumulative IPC: 0.93121 (Simulation time: 0 hr 2 min 34 sec) 
Heartbeat CPU  0 instructions:   19000003 cycles:   19304264 heartbeat IPC: 0.92475 cumulative IPC: 0.93083 (Simulation time: 0 hr 2 min 44 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   20395098 heartbeat IPC: 0.91673 cumulative IPC: 0.93003 (Simulation time: 0 hr 2 min 53 sec) 
Heartbeat CPU  0 instructions:   21000001 cycles:   21470284 heartbeat IPC: 0.93007 cumulative IPC: 0.93004 (Simulation time: 0 hr 3 min 3 sec) 
Heartbeat CPU  0 instructions:   22000000 cycles:   22566420 heartbeat IPC: 0.91229 cumulative IPC: 0.92913 (Simulation time: 0 hr 3 min 14 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   23642913 heartbeat IPC: 0.92894 cumulative IPC: 0.92912 (Simulation time: 0 hr 3 min 26 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   24722349 heartbeat IPC: 0.92641 cumulative IPC: 0.92900 (Simulation time: 0 hr 3 min 36 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   25761647 heartbeat IPC: 0.96219 cumulative IPC: 0.93039 (Simulation time: 0 hr 3 min 44 sec) 
Heartbeat CPU  0 instructions:   26000003 cycles:   26895142 heartbeat IPC: 0.88223 cumulative IPC: 0.92828 (Simulation time: 0 hr 3 min 56 sec) 
Heartbeat CPU  0 instructions:   27000003 cycles:   27965216 heartbeat IPC: 0.93451 cumulative IPC: 0.92853 (Simulation time: 0 hr 4 min 9 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   29046422 heartbeat IPC: 0.92489 cumulative IPC: 0.92839 (Simulation time: 0 hr 4 min 21 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   30127697 heartbeat IPC: 0.92483 cumulative IPC: 0.92826 (Simulation time: 0 hr 4 min 32 sec) 
Heartbeat CPU  0 instructions:   30000001 cycles:   31217197 heartbeat IPC: 0.91785 cumulative IPC: 0.92788 (Simulation time: 0 hr 4 min 44 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   32285571 heartbeat IPC: 0.93600 cumulative IPC: 0.92816 (Simulation time: 0 hr 4 min 55 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   33356633 heartbeat IPC: 0.93365 cumulative IPC: 0.92834 (Simulation time: 0 hr 5 min 7 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   34441134 heartbeat IPC: 0.92208 cumulative IPC: 0.92814 (Simulation time: 0 hr 5 min 18 sec) 
Heartbeat CPU  0 instructions:   34000000 cycles:   35523395 heartbeat IPC: 0.92399 cumulative IPC: 0.92801 (Simulation time: 0 hr 5 min 30 sec) 
Heartbeat CPU  0 instructions:   35000003 cycles:   36609729 heartbeat IPC: 0.92053 cumulative IPC: 0.92778 (Simulation time: 0 hr 5 min 42 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   37686680 heartbeat IPC: 0.92854 cumulative IPC: 0.92780 (Simulation time: 0 hr 5 min 55 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   38758579 heartbeat IPC: 0.93292 cumulative IPC: 0.92795 (Simulation time: 0 hr 6 min 7 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   39857867 heartbeat IPC: 0.90968 cumulative IPC: 0.92743 (Simulation time: 0 hr 6 min 18 sec) 
Heartbeat CPU  0 instructions:   39000003 cycles:   40941458 heartbeat IPC: 0.92286 cumulative IPC: 0.92731 (Simulation time: 0 hr 6 min 30 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   42013238 heartbeat IPC: 0.93302 cumulative IPC: 0.92746 (Simulation time: 0 hr 6 min 42 sec) 
Heartbeat CPU  0 instructions:   41000002 cycles:   43125012 heartbeat IPC: 0.89947 cumulative IPC: 0.92672 (Simulation time: 0 hr 6 min 54 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   44199849 heartbeat IPC: 0.93037 cumulative IPC: 0.92681 (Simulation time: 0 hr 7 min 5 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   45291496 heartbeat IPC: 0.91605 cumulative IPC: 0.92654 (Simulation time: 0 hr 7 min 17 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   46387185 heartbeat IPC: 0.91267 cumulative IPC: 0.92621 (Simulation time: 0 hr 7 min 29 sec) 
Heartbeat CPU  0 instructions:   45000002 cycles:   47470275 heartbeat IPC: 0.92329 cumulative IPC: 0.92614 (Simulation time: 0 hr 7 min 42 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   48566768 heartbeat IPC: 0.91200 cumulative IPC: 0.92581 (Simulation time: 0 hr 7 min 54 sec) 
Heartbeat CPU  0 instructions:   47000001 cycles:   49663560 heartbeat IPC: 0.91175 cumulative IPC: 0.92550 (Simulation time: 0 hr 8 min 6 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   50753164 heartbeat IPC: 0.91776 cumulative IPC: 0.92533 (Simulation time: 0 hr 8 min 18 sec) 
Heartbeat CPU  0 instructions:   49000000 cycles:   51844571 heartbeat IPC: 0.91625 cumulative IPC: 0.92513 (Simulation time: 0 hr 8 min 29 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   52844600 heartbeat IPC: 0.99997 cumulative IPC: 0.92658 (Simulation time: 0 hr 8 min 42 sec) 
Heartbeat CPU  0 instructions:   51000000 cycles:   53779684 heartbeat IPC: 1.06942 cumulative IPC: 0.92911 (Simulation time: 0 hr 8 min 52 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   54715223 heartbeat IPC: 1.06890 cumulative IPC: 0.93155 (Simulation time: 0 hr 9 min 1 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   55646567 heartbeat IPC: 1.07372 cumulative IPC: 0.93397 (Simulation time: 0 hr 9 min 11 sec) 
Heartbeat CPU  0 instructions:   54000003 cycles:   56586778 heartbeat IPC: 1.06359 cumulative IPC: 0.93616 (Simulation time: 0 hr 9 min 21 sec) 
Heartbeat CPU  0 instructions:   55000001 cycles:   57527167 heartbeat IPC: 1.06339 cumulative IPC: 0.93828 (Simulation time: 0 hr 9 min 30 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   58465677 heartbeat IPC: 1.06552 cumulative IPC: 0.94036 (Simulation time: 0 hr 9 min 40 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   59407065 heartbeat IPC: 1.06226 cumulative IPC: 0.94233 (Simulation time: 0 hr 9 min 49 sec) 
Heartbeat CPU  0 instructions:   58000001 cycles:   60348442 heartbeat IPC: 1.06227 cumulative IPC: 0.94423 (Simulation time: 0 hr 10 min 0 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   61279757 heartbeat IPC: 1.07375 cumulative IPC: 0.94623 (Simulation time: 0 hr 10 min 12 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   62207417 heartbeat IPC: 1.07798 cumulative IPC: 0.94823 (Simulation time: 0 hr 10 min 26 sec) 
Heartbeat CPU  0 instructions:   61000001 cycles:   63132569 heartbeat IPC: 1.08090 cumulative IPC: 0.95021 (Simulation time: 0 hr 10 min 36 sec) 
Heartbeat CPU  0 instructions:   62000001 cycles:   64062229 heartbeat IPC: 1.07566 cumulative IPC: 0.95206 (Simulation time: 0 hr 10 min 46 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   64991989 heartbeat IPC: 1.07555 cumulative IPC: 0.95385 (Simulation time: 0 hr 10 min 55 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   65913202 heartbeat IPC: 1.08553 cumulative IPC: 0.95572 (Simulation time: 0 hr 11 min 4 sec) 
Heartbeat CPU  0 instructions:   65000003 cycles:   66823230 heartbeat IPC: 1.09887 cumulative IPC: 0.95770 (Simulation time: 0 hr 11 min 11 sec) 
Heartbeat CPU  0 instructions:   66000000 cycles:   67977603 heartbeat IPC: 0.86627 cumulative IPC: 0.95613 (Simulation time: 0 hr 11 min 21 sec) 
Heartbeat CPU  0 instructions:   67000001 cycles:   69051339 heartbeat IPC: 0.93133 cumulative IPC: 0.95574 (Simulation time: 0 hr 11 min 32 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   70103393 heartbeat IPC: 0.95052 cumulative IPC: 0.95566 (Simulation time: 0 hr 11 min 44 sec) 
Heartbeat CPU  0 instructions:   69000001 cycles:   71172228 heartbeat IPC: 0.93560 cumulative IPC: 0.95535 (Simulation time: 0 hr 11 min 53 sec) 
Heartbeat CPU  0 instructions:   70000001 cycles:   72244196 heartbeat IPC: 0.93286 cumulative IPC: 0.95501 (Simulation time: 0 hr 12 min 2 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   73286655 heartbeat IPC: 0.95927 cumulative IPC: 0.95507 (Simulation time: 0 hr 12 min 16 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   74331845 heartbeat IPC: 0.95676 cumulative IPC: 0.95510 (Simulation time: 0 hr 12 min 30 sec) 
Heartbeat CPU  0 instructions:   73000001 cycles:   75406520 heartbeat IPC: 0.93051 cumulative IPC: 0.95474 (Simulation time: 0 hr 12 min 46 sec) 
Heartbeat CPU  0 instructions:   74000001 cycles:   76479514 heartbeat IPC: 0.93197 cumulative IPC: 0.95442 (Simulation time: 0 hr 13 min 1 sec) 
Heartbeat CPU  0 instructions:   75000001 cycles:   77555892 heartbeat IPC: 0.92904 cumulative IPC: 0.95406 (Simulation time: 0 hr 13 min 19 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   78622352 heartbeat IPC: 0.93768 cumulative IPC: 0.95384 (Simulation time: 0 hr 13 min 37 sec) 
Heartbeat CPU  0 instructions:   77000003 cycles:   79680389 heartbeat IPC: 0.94515 cumulative IPC: 0.95372 (Simulation time: 0 hr 13 min 53 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   80740472 heartbeat IPC: 0.94332 cumulative IPC: 0.95358 (Simulation time: 0 hr 14 min 10 sec) 
Heartbeat CPU  0 instructions:   79000001 cycles:   81802924 heartbeat IPC: 0.94122 cumulative IPC: 0.95342 (Simulation time: 0 hr 14 min 27 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   82853677 heartbeat IPC: 0.95170 cumulative IPC: 0.95340 (Simulation time: 0 hr 14 min 43 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   83924674 heartbeat IPC: 0.93371 cumulative IPC: 0.95314 (Simulation time: 0 hr 14 min 58 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   85016629 heartbeat IPC: 0.91579 cumulative IPC: 0.95266 (Simulation time: 0 hr 15 min 12 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   86113727 heartbeat IPC: 0.91150 cumulative IPC: 0.95213 (Simulation time: 0 hr 15 min 28 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   87202849 heartbeat IPC: 0.91817 cumulative IPC: 0.95170 (Simulation time: 0 hr 15 min 49 sec) 
Heartbeat CPU  0 instructions:   85000003 cycles:   88277184 heartbeat IPC: 0.93081 cumulative IPC: 0.95144 (Simulation time: 0 hr 16 min 7 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   89348861 heartbeat IPC: 0.93312 cumulative IPC: 0.95122 (Simulation time: 0 hr 16 min 25 sec) 
Heartbeat CPU  0 instructions:   87000001 cycles:   90439988 heartbeat IPC: 0.91648 cumulative IPC: 0.95079 (Simulation time: 0 hr 16 min 42 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   91522362 heartbeat IPC: 0.92389 cumulative IPC: 0.95047 (Simulation time: 0 hr 17 min 0 sec) 
Heartbeat CPU  0 instructions:   89000002 cycles:   92603331 heartbeat IPC: 0.92510 cumulative IPC: 0.95017 (Simulation time: 0 hr 17 min 20 sec) 
Heartbeat CPU  0 instructions:   90000002 cycles:   93635170 heartbeat IPC: 0.96914 cumulative IPC: 0.95038 (Simulation time: 0 hr 17 min 33 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   94719231 heartbeat IPC: 0.92246 cumulative IPC: 0.95006 (Simulation time: 0 hr 17 min 45 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   95800034 heartbeat IPC: 0.92524 cumulative IPC: 0.94978 (Simulation time: 0 hr 18 min 3 sec) 
Heartbeat CPU  0 instructions:   93000000 cycles:   96883496 heartbeat IPC: 0.92297 cumulative IPC: 0.94947 (Simulation time: 0 hr 18 min 18 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   97944323 heartbeat IPC: 0.94266 cumulative IPC: 0.94940 (Simulation time: 0 hr 18 min 33 sec) 
Heartbeat CPU  0 instructions:   95000000 cycles:   99007821 heartbeat IPC: 0.94029 cumulative IPC: 0.94930 (Simulation time: 0 hr 18 min 50 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:  100081464 heartbeat IPC: 0.93141 cumulative IPC: 0.94911 (Simulation time: 0 hr 19 min 3 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:  101142420 heartbeat IPC: 0.94255 cumulative IPC: 0.94904 (Simulation time: 0 hr 19 min 20 sec) 
Heartbeat CPU  0 instructions:   98000000 cycles:  102222805 heartbeat IPC: 0.92559 cumulative IPC: 0.94879 (Simulation time: 0 hr 19 min 35 sec) 
Heartbeat CPU  0 instructions:   99000000 cycles:  103296033 heartbeat IPC: 0.93177 cumulative IPC: 0.94861 (Simulation time: 0 hr 19 min 53 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:  104389627 heartbeat IPC: 0.91442 cumulative IPC: 0.94825 (Simulation time: 0 hr 20 min 7 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:  105468045 heartbeat IPC: 0.92729 cumulative IPC: 0.94803 (Simulation time: 0 hr 20 min 26 sec) 
Heartbeat CPU  0 instructions:  102000003 cycles:  106544529 heartbeat IPC: 0.92895 cumulative IPC: 0.94784 (Simulation time: 0 hr 20 min 43 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:  107626213 heartbeat IPC: 0.92448 cumulative IPC: 0.94760 (Simulation time: 0 hr 21 min 0 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:  108686956 heartbeat IPC: 0.94273 cumulative IPC: 0.94755 (Simulation time: 0 hr 21 min 15 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:  109769391 heartbeat IPC: 0.92384 cumulative IPC: 0.94731 (Simulation time: 0 hr 21 min 29 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:  110843460 heartbeat IPC: 0.93104 cumulative IPC: 0.94716 (Simulation time: 0 hr 21 min 46 sec) 
Heartbeat CPU  0 instructions:  107000001 cycles:  111932928 heartbeat IPC: 0.91788 cumulative IPC: 0.94687 (Simulation time: 0 hr 22 min 2 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:  113017825 heartbeat IPC: 0.92175 cumulative IPC: 0.94662 (Simulation time: 0 hr 22 min 19 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:  114120995 heartbeat IPC: 0.90648 cumulative IPC: 0.94623 (Simulation time: 0 hr 22 min 38 sec) 
Heartbeat CPU  0 instructions:  110000002 cycles:  115210707 heartbeat IPC: 0.91768 cumulative IPC: 0.94596 (Simulation time: 0 hr 22 min 56 sec) 
Heartbeat CPU  0 instructions:  111000002 cycles:  116304588 heartbeat IPC: 0.91418 cumulative IPC: 0.94566 (Simulation time: 0 hr 23 min 15 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:  117369815 heartbeat IPC: 0.93877 cumulative IPC: 0.94560 (Simulation time: 0 hr 23 min 32 sec) 
Heartbeat CPU  0 instructions:  113000000 cycles:  118443641 heartbeat IPC: 0.93125 cumulative IPC: 0.94546 (Simulation time: 0 hr 23 min 49 sec) 
Heartbeat CPU  0 instructions:  114000000 cycles:  119477075 heartbeat IPC: 0.96765 cumulative IPC: 0.94566 (Simulation time: 0 hr 24 min 6 sec) 
Heartbeat CPU  0 instructions:  115000002 cycles:  120394215 heartbeat IPC: 1.09035 cumulative IPC: 0.94677 (Simulation time: 0 hr 24 min 21 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:  121320163 heartbeat IPC: 1.07997 cumulative IPC: 0.94779 (Simulation time: 0 hr 24 min 35 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:  122236113 heartbeat IPC: 1.09176 cumulative IPC: 0.94888 (Simulation time: 0 hr 24 min 47 sec) 
Heartbeat CPU  0 instructions:  118000003 cycles:  123158237 heartbeat IPC: 1.08446 cumulative IPC: 0.94991 (Simulation time: 0 hr 25 min 1 sec) 
Heartbeat CPU  0 instructions:  119000001 cycles:  124086902 heartbeat IPC: 1.07681 cumulative IPC: 0.95086 (Simulation time: 0 hr 25 min 15 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:  124999929 heartbeat IPC: 1.09526 cumulative IPC: 0.95193 (Simulation time: 0 hr 25 min 33 sec) 
Heartbeat CPU  0 instructions:  121000001 cycles:  125915276 heartbeat IPC: 1.09248 cumulative IPC: 0.95296 (Simulation time: 0 hr 25 min 49 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:  126829410 heartbeat IPC: 1.09393 cumulative IPC: 0.95398 (Simulation time: 0 hr 26 min 8 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:  127735128 heartbeat IPC: 1.10410 cumulative IPC: 0.95506 (Simulation time: 0 hr 26 min 26 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:  128633809 heartbeat IPC: 1.11274 cumulative IPC: 0.95617 (Simulation time: 0 hr 26 min 45 sec) 
Heartbeat CPU  0 instructions:  125000003 cycles:  129538369 heartbeat IPC: 1.10551 cumulative IPC: 0.95722 (Simulation time: 0 hr 27 min 5 sec) 
Heartbeat CPU  0 instructions:  126000003 cycles:  130450319 heartbeat IPC: 1.09655 cumulative IPC: 0.95820 (Simulation time: 0 hr 27 min 25 sec) 
Heartbeat CPU  0 instructions:  127000002 cycles:  131357321 heartbeat IPC: 1.10253 cumulative IPC: 0.95920 (Simulation time: 0 hr 27 min 45 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:  132269856 heartbeat IPC: 1.09585 cumulative IPC: 0.96015 (Simulation time: 0 hr 28 min 3 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:  133168414 heartbeat IPC: 1.11289 cumulative IPC: 0.96119 (Simulation time: 0 hr 28 min 21 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:  133724325 heartbeat IPC: 1.79885 cumulative IPC: 0.96470 (Simulation time: 0 hr 28 min 27 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:  134093757 heartbeat IPC: 2.70686 cumulative IPC: 0.96954 (Simulation time: 0 hr 28 min 30 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:  135276615 heartbeat IPC: 0.84541 cumulative IPC: 0.96845 (Simulation time: 0 hr 28 min 39 sec) 
Heartbeat CPU  0 instructions:  133000003 cycles:  142312052 heartbeat IPC: 0.14214 cumulative IPC: 0.92730 (Simulation time: 0 hr 29 min 18 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:  149817946 heartbeat IPC: 0.13323 cumulative IPC: 0.88723 (Simulation time: 0 hr 29 min 57 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:  157351712 heartbeat IPC: 0.13274 cumulative IPC: 0.85087 (Simulation time: 0 hr 30 min 37 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  164850797 heartbeat IPC: 0.13335 cumulative IPC: 0.81802 (Simulation time: 0 hr 31 min 22 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  169159747 heartbeat IPC: 0.23208 cumulative IPC: 0.80300 (Simulation time: 0 hr 31 min 46 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  171367955 heartbeat IPC: 0.45286 cumulative IPC: 0.79846 (Simulation time: 0 hr 31 min 56 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  173886977 heartbeat IPC: 0.39698 cumulative IPC: 0.79261 (Simulation time: 0 hr 32 min 6 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  176418944 heartbeat IPC: 0.39495 cumulative IPC: 0.78687 (Simulation time: 0 hr 32 min 17 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  178820364 heartbeat IPC: 0.41642 cumulative IPC: 0.78187 (Simulation time: 0 hr 32 min 26 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  181197764 heartbeat IPC: 0.42063 cumulative IPC: 0.77710 (Simulation time: 0 hr 32 min 37 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  183584631 heartbeat IPC: 0.41896 cumulative IPC: 0.77242 (Simulation time: 0 hr 32 min 47 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  186049857 heartbeat IPC: 0.40564 cumulative IPC: 0.76753 (Simulation time: 0 hr 32 min 58 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  188455508 heartbeat IPC: 0.41569 cumulative IPC: 0.76301 (Simulation time: 0 hr 33 min 8 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  190873921 heartbeat IPC: 0.41350 cumulative IPC: 0.75856 (Simulation time: 0 hr 33 min 17 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  193244656 heartbeat IPC: 0.42181 cumulative IPC: 0.75441 (Simulation time: 0 hr 33 min 27 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  195624978 heartbeat IPC: 0.42011 cumulative IPC: 0.75032 (Simulation time: 0 hr 33 min 37 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  197978632 heartbeat IPC: 0.42487 cumulative IPC: 0.74643 (Simulation time: 0 hr 33 min 48 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  200327338 heartbeat IPC: 0.42577 cumulative IPC: 0.74265 (Simulation time: 0 hr 33 min 58 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  202848448 heartbeat IPC: 0.39665 cumulative IPC: 0.73833 (Simulation time: 0 hr 34 min 9 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  205388048 heartbeat IPC: 0.39376 cumulative IPC: 0.73405 (Simulation time: 0 hr 34 min 18 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  207850639 heartbeat IPC: 0.40608 cumulative IPC: 0.73014 (Simulation time: 0 hr 34 min 28 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  210271875 heartbeat IPC: 0.41301 cumulative IPC: 0.72647 (Simulation time: 0 hr 34 min 38 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  212644874 heartbeat IPC: 0.42141 cumulative IPC: 0.72305 (Simulation time: 0 hr 34 min 49 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  215035630 heartbeat IPC: 0.41828 cumulative IPC: 0.71964 (Simulation time: 0 hr 34 min 59 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  217417393 heartbeat IPC: 0.41986 cumulative IPC: 0.71634 (Simulation time: 0 hr 35 min 9 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  219769347 heartbeat IPC: 0.42518 cumulative IPC: 0.71321 (Simulation time: 0 hr 35 min 19 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  222158835 heartbeat IPC: 0.41850 cumulative IPC: 0.71003 (Simulation time: 0 hr 35 min 30 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  224604518 heartbeat IPC: 0.40888 cumulative IPC: 0.70673 (Simulation time: 0 hr 35 min 40 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  226988863 heartbeat IPC: 0.41940 cumulative IPC: 0.70370 (Simulation time: 0 hr 35 min 51 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  229385016 heartbeat IPC: 0.41734 cumulative IPC: 0.70070 (Simulation time: 0 hr 36 min 1 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  231814983 heartbeat IPC: 0.41153 cumulative IPC: 0.69765 (Simulation time: 0 hr 36 min 11 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  234209437 heartbeat IPC: 0.41763 cumulative IPC: 0.69478 (Simulation time: 0 hr 36 min 22 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  236606326 heartbeat IPC: 0.41721 cumulative IPC: 0.69195 (Simulation time: 0 hr 36 min 32 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  239090142 heartbeat IPC: 0.40261 cumulative IPC: 0.68893 (Simulation time: 0 hr 36 min 44 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  241529127 heartbeat IPC: 0.41001 cumulative IPC: 0.68610 (Simulation time: 0 hr 36 min 55 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  243907572 heartbeat IPC: 0.42044 cumulative IPC: 0.68350 (Simulation time: 0 hr 37 min 4 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  246352685 heartbeat IPC: 0.40898 cumulative IPC: 0.68077 (Simulation time: 0 hr 37 min 14 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  248770921 heartbeat IPC: 0.41352 cumulative IPC: 0.67816 (Simulation time: 0 hr 37 min 25 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  251204511 heartbeat IPC: 0.41092 cumulative IPC: 0.67556 (Simulation time: 0 hr 37 min 35 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  253623959 heartbeat IPC: 0.41332 cumulative IPC: 0.67305 (Simulation time: 0 hr 37 min 47 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  256026895 heartbeat IPC: 0.41616 cumulative IPC: 0.67063 (Simulation time: 0 hr 37 min 57 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  258429882 heartbeat IPC: 0.41615 cumulative IPC: 0.66825 (Simulation time: 0 hr 38 min 8 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  260848991 heartbeat IPC: 0.41338 cumulative IPC: 0.66588 (Simulation time: 0 hr 38 min 18 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  263204551 heartbeat IPC: 0.42453 cumulative IPC: 0.66371 (Simulation time: 0 hr 38 min 28 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  265578306 heartbeat IPC: 0.42127 cumulative IPC: 0.66153 (Simulation time: 0 hr 38 min 38 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  268045548 heartbeat IPC: 0.40531 cumulative IPC: 0.65916 (Simulation time: 0 hr 38 min 48 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  270495243 heartbeat IPC: 0.40822 cumulative IPC: 0.65688 (Simulation time: 0 hr 38 min 57 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  272949647 heartbeat IPC: 0.40743 cumulative IPC: 0.65463 (Simulation time: 0 hr 39 min 8 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  275457964 heartbeat IPC: 0.39867 cumulative IPC: 0.65229 (Simulation time: 0 hr 39 min 18 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  277853106 heartbeat IPC: 0.41751 cumulative IPC: 0.65026 (Simulation time: 0 hr 39 min 28 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  280261491 heartbeat IPC: 0.41522 cumulative IPC: 0.64823 (Simulation time: 0 hr 39 min 38 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  282649536 heartbeat IPC: 0.41875 cumulative IPC: 0.64629 (Simulation time: 0 hr 39 min 47 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  285048705 heartbeat IPC: 0.41681 cumulative IPC: 0.64435 (Simulation time: 0 hr 39 min 57 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  287406653 heartbeat IPC: 0.42410 cumulative IPC: 0.64254 (Simulation time: 0 hr 40 min 6 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  289798306 heartbeat IPC: 0.41812 cumulative IPC: 0.64068 (Simulation time: 0 hr 40 min 16 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  292167158 heartbeat IPC: 0.42215 cumulative IPC: 0.63890 (Simulation time: 0 hr 40 min 27 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  294605336 heartbeat IPC: 0.41014 cumulative IPC: 0.63700 (Simulation time: 0 hr 40 min 35 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  296953192 heartbeat IPC: 0.42592 cumulative IPC: 0.63532 (Simulation time: 0 hr 40 min 45 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  299354183 heartbeat IPC: 0.41650 cumulative IPC: 0.63356 (Simulation time: 0 hr 40 min 55 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  301712516 heartbeat IPC: 0.42403 cumulative IPC: 0.63192 (Simulation time: 0 hr 41 min 6 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  304075439 heartbeat IPC: 0.42320 cumulative IPC: 0.63029 (Simulation time: 0 hr 41 min 17 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  306439310 heartbeat IPC: 0.42304 cumulative IPC: 0.62869 (Simulation time: 0 hr 41 min 28 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  308953539 heartbeat IPC: 0.39774 cumulative IPC: 0.62680 (Simulation time: 0 hr 41 min 39 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  311407701 heartbeat IPC: 0.40747 cumulative IPC: 0.62507 (Simulation time: 0 hr 41 min 50 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  313786662 heartbeat IPC: 0.42035 cumulative IPC: 0.62351 (Simulation time: 0 hr 42 min 1 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  316177532 heartbeat IPC: 0.41826 cumulative IPC: 0.62195 (Simulation time: 0 hr 42 min 13 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  318550941 heartbeat IPC: 0.42134 cumulative IPC: 0.62045 (Simulation time: 0 hr 42 min 23 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  320916400 heartbeat IPC: 0.42275 cumulative IPC: 0.61899 (Simulation time: 0 hr 42 min 34 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  322612024 heartbeat IPC: 0.58976 cumulative IPC: 0.61884 (Simulation time: 0 hr 42 min 41 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  323254445 heartbeat IPC: 1.55661 cumulative IPC: 0.62071 (Simulation time: 0 hr 42 min 44 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  323853182 heartbeat IPC: 1.67018 cumulative IPC: 0.62265 (Simulation time: 0 hr 42 min 56 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  324468445 heartbeat IPC: 1.62532 cumulative IPC: 0.62456 (Simulation time: 0 hr 43 min 12 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  325059529 heartbeat IPC: 1.69181 cumulative IPC: 0.62651 (Simulation time: 0 hr 43 min 24 sec) 
Heartbeat CPU  0 instructions:  206000000 cycles:  325612854 heartbeat IPC: 1.80725 cumulative IPC: 0.62852 (Simulation time: 0 hr 43 min 38 sec) 
Heartbeat CPU  0 instructions:  207000001 cycles:  326181215 heartbeat IPC: 1.75945 cumulative IPC: 0.63050 (Simulation time: 0 hr 43 min 51 sec) 
Heartbeat CPU  0 instructions:  208000000 cycles:  326770019 heartbeat IPC: 1.69836 cumulative IPC: 0.63243 (Simulation time: 0 hr 44 min 3 sec) 
Heartbeat CPU  0 instructions:  209000003 cycles:  327355519 heartbeat IPC: 1.70795 cumulative IPC: 0.63436 (Simulation time: 0 hr 44 min 14 sec) 
Heartbeat CPU  0 instructions:  210000003 cycles:  327946617 heartbeat IPC: 1.69177 cumulative IPC: 0.63627 (Simulation time: 0 hr 44 min 27 sec) 
Heartbeat CPU  0 instructions:  211000000 cycles:  328520284 heartbeat IPC: 1.74317 cumulative IPC: 0.63821 (Simulation time: 0 hr 44 min 39 sec) 
Heartbeat CPU  0 instructions:  212000000 cycles:  329168974 heartbeat IPC: 1.54157 cumulative IPC: 0.63999 (Simulation time: 0 hr 44 min 53 sec) 
Heartbeat CPU  0 instructions:  213000002 cycles:  329950887 heartbeat IPC: 1.27892 cumulative IPC: 0.64151 (Simulation time: 0 hr 45 min 10 sec) 
Heartbeat CPU  0 instructions:  214000002 cycles:  330702569 heartbeat IPC: 1.33035 cumulative IPC: 0.64308 (Simulation time: 0 hr 45 min 28 sec) 
Heartbeat CPU  0 instructions:  215000003 cycles:  331452030 heartbeat IPC: 1.33429 cumulative IPC: 0.64465 (Simulation time: 0 hr 45 min 45 sec) 
Heartbeat CPU  0 instructions:  216000000 cycles:  332249712 heartbeat IPC: 1.25363 cumulative IPC: 0.64612 (Simulation time: 0 hr 46 min 1 sec) 
Heartbeat CPU  0 instructions:  217000003 cycles:  332999509 heartbeat IPC: 1.33370 cumulative IPC: 0.64767 (Simulation time: 0 hr 46 min 20 sec) 
Heartbeat CPU  0 instructions:  218000002 cycles:  333744292 heartbeat IPC: 1.34267 cumulative IPC: 0.64923 (Simulation time: 0 hr 46 min 37 sec) 
Heartbeat CPU  0 instructions:  219000000 cycles:  334520497 heartbeat IPC: 1.28832 cumulative IPC: 0.65071 (Simulation time: 0 hr 46 min 53 sec) 
Heartbeat CPU  0 instructions:  220000000 cycles:  335294527 heartbeat IPC: 1.29194 cumulative IPC: 0.65220 (Simulation time: 0 hr 47 min 11 sec) 
Heartbeat CPU  0 instructions:  221000003 cycles:  336042123 heartbeat IPC: 1.33762 cumulative IPC: 0.65373 (Simulation time: 0 hr 47 min 30 sec) 
Heartbeat CPU  0 instructions:  222000002 cycles:  336898712 heartbeat IPC: 1.16742 cumulative IPC: 0.65504 (Simulation time: 0 hr 47 min 47 sec) 
Heartbeat CPU  0 instructions:  223000000 cycles:  337766892 heartbeat IPC: 1.15183 cumulative IPC: 0.65632 (Simulation time: 0 hr 48 min 7 sec) 
Heartbeat CPU  0 instructions:  224000000 cycles:  338633604 heartbeat IPC: 1.15379 cumulative IPC: 0.65760 (Simulation time: 0 hr 48 min 25 sec) 
Heartbeat CPU  0 instructions:  225000002 cycles:  339418980 heartbeat IPC: 1.27328 cumulative IPC: 0.65903 (Simulation time: 0 hr 48 min 42 sec) 
Heartbeat CPU  0 instructions:  226000000 cycles:  340153586 heartbeat IPC: 1.36127 cumulative IPC: 0.66055 (Simulation time: 0 hr 49 min 1 sec) 
Heartbeat CPU  0 instructions:  227000000 cycles:  340900453 heartbeat IPC: 1.33893 cumulative IPC: 0.66204 (Simulation time: 0 hr 49 min 18 sec) 
Heartbeat CPU  0 instructions:  228000000 cycles:  341712956 heartbeat IPC: 1.23076 cumulative IPC: 0.66339 (Simulation time: 0 hr 49 min 36 sec) 
Heartbeat CPU  0 instructions:  229000001 cycles:  342449797 heartbeat IPC: 1.35715 cumulative IPC: 0.66489 (Simulation time: 0 hr 49 min 54 sec) 
Heartbeat CPU  0 instructions:  230000001 cycles:  343194786 heartbeat IPC: 1.34230 cumulative IPC: 0.66637 (Simulation time: 0 hr 50 min 10 sec) 
Heartbeat CPU  0 instructions:  231000000 cycles:  343960767 heartbeat IPC: 1.30551 cumulative IPC: 0.66779 (Simulation time: 0 hr 50 min 29 sec) 
Heartbeat CPU  0 instructions:  232000000 cycles:  344750934 heartbeat IPC: 1.26556 cumulative IPC: 0.66917 (Simulation time: 0 hr 50 min 47 sec) 
Heartbeat CPU  0 instructions:  233000003 cycles:  345494842 heartbeat IPC: 1.34426 cumulative IPC: 0.67063 (Simulation time: 0 hr 51 min 4 sec) 
Heartbeat CPU  0 instructions:  234000001 cycles:  346239737 heartbeat IPC: 1.34247 cumulative IPC: 0.67208 (Simulation time: 0 hr 51 min 22 sec) 
Heartbeat CPU  0 instructions:  235000001 cycles:  347041878 heartbeat IPC: 1.24666 cumulative IPC: 0.67341 (Simulation time: 0 hr 51 min 39 sec) 
Heartbeat CPU  0 instructions:  236000000 cycles:  347797229 heartbeat IPC: 1.32389 cumulative IPC: 0.67483 (Simulation time: 0 hr 51 min 57 sec) 
Heartbeat CPU  0 instructions:  237000000 cycles:  348532623 heartbeat IPC: 1.35982 cumulative IPC: 0.67628 (Simulation time: 0 hr 52 min 15 sec) 
Heartbeat CPU  0 instructions:  238000001 cycles:  349278911 heartbeat IPC: 1.33997 cumulative IPC: 0.67770 (Simulation time: 0 hr 52 min 32 sec) 
Heartbeat CPU  0 instructions:  239000002 cycles:  350109366 heartbeat IPC: 1.20416 cumulative IPC: 0.67895 (Simulation time: 0 hr 52 min 50 sec) 
Heartbeat CPU  0 instructions:  240000000 cycles:  351044861 heartbeat IPC: 1.06895 cumulative IPC: 0.67999 (Simulation time: 0 hr 53 min 8 sec) 
Heartbeat CPU  0 instructions:  241000003 cycles:  351798409 heartbeat IPC: 1.32706 cumulative IPC: 0.68138 (Simulation time: 0 hr 53 min 25 sec) 
Heartbeat CPU  0 instructions:  242000002 cycles:  352548603 heartbeat IPC: 1.33299 cumulative IPC: 0.68277 (Simulation time: 0 hr 53 min 44 sec) 
Heartbeat CPU  0 instructions:  243000003 cycles:  353304900 heartbeat IPC: 1.32223 cumulative IPC: 0.68415 (Simulation time: 0 hr 54 min 2 sec) 
Heartbeat CPU  0 instructions:  244000000 cycles:  354096837 heartbeat IPC: 1.26272 cumulative IPC: 0.68544 (Simulation time: 0 hr 54 min 19 sec) 
Heartbeat CPU  0 instructions:  245000000 cycles:  354832301 heartbeat IPC: 1.35969 cumulative IPC: 0.68685 (Simulation time: 0 hr 54 min 37 sec) 
Heartbeat CPU  0 instructions:  246000003 cycles:  355565542 heartbeat IPC: 1.36381 cumulative IPC: 0.68825 (Simulation time: 0 hr 54 min 54 sec) 
Heartbeat CPU  0 instructions:  247000001 cycles:  356360224 heartbeat IPC: 1.25836 cumulative IPC: 0.68952 (Simulation time: 0 hr 55 min 10 sec) 
Heartbeat CPU  0 instructions:  248000000 cycles:  357111482 heartbeat IPC: 1.33110 cumulative IPC: 0.69087 (Simulation time: 0 hr 55 min 29 sec) 
Heartbeat CPU  0 instructions:  249000001 cycles:  357841540 heartbeat IPC: 1.36976 cumulative IPC: 0.69226 (Simulation time: 0 hr 55 min 46 sec) 
Heartbeat CPU  0 instructions:  250000002 cycles:  358593273 heartbeat IPC: 1.33026 cumulative IPC: 0.69360 (Simulation time: 0 hr 56 min 1 sec) 
Heartbeat CPU  0 instructions:  251000000 cycles:  359368194 heartbeat IPC: 1.29045 cumulative IPC: 0.69490 (Simulation time: 0 hr 56 min 19 sec) 
Heartbeat CPU  0 instructions:  252000000 cycles:  360103573 heartbeat IPC: 1.35984 cumulative IPC: 0.69626 (Simulation time: 0 hr 56 min 37 sec) 
Heartbeat CPU  0 instructions:  253000001 cycles:  360837316 heartbeat IPC: 1.36288 cumulative IPC: 0.69762 (Simulation time: 0 hr 56 min 54 sec) 
Heartbeat CPU  0 instructions:  254000003 cycles:  361603515 heartbeat IPC: 1.30515 cumulative IPC: 0.69891 (Simulation time: 0 hr 57 min 11 sec) 
Heartbeat CPU  0 instructions:  255000001 cycles:  362409306 heartbeat IPC: 1.24101 cumulative IPC: 0.70012 (Simulation time: 0 hr 57 min 29 sec) 
Heartbeat CPU  0 instructions:  256000000 cycles:  363250817 heartbeat IPC: 1.18834 cumulative IPC: 0.70125 (Simulation time: 0 hr 57 min 43 sec) 
Heartbeat CPU  0 instructions:  257000002 cycles:  364057476 heartbeat IPC: 1.23968 cumulative IPC: 0.70245 (Simulation time: 0 hr 57 min 57 sec) 
Heartbeat CPU  0 instructions:  258000001 cycles:  364825637 heartbeat IPC: 1.30181 cumulative IPC: 0.70371 (Simulation time: 0 hr 58 min 10 sec) 
Heartbeat CPU  0 instructions:  259000002 cycles:  365663659 heartbeat IPC: 1.19329 cumulative IPC: 0.70484 (Simulation time: 0 hr 58 min 24 sec) 
Heartbeat CPU  0 instructions:  260000000 cycles:  366472889 heartbeat IPC: 1.23574 cumulative IPC: 0.70601 (Simulation time: 0 hr 58 min 39 sec) 
Heartbeat CPU  0 instructions:  261000003 cycles:  367239745 heartbeat IPC: 1.30403 cumulative IPC: 0.70727 (Simulation time: 0 hr 58 min 52 sec) 
Heartbeat CPU  0 instructions:  262000003 cycles:  368015395 heartbeat IPC: 1.28924 cumulative IPC: 0.70850 (Simulation time: 0 hr 59 min 5 sec) 
Heartbeat CPU  0 instructions:  263000003 cycles:  368850917 heartbeat IPC: 1.19686 cumulative IPC: 0.70961 (Simulation time: 0 hr 59 min 20 sec) 
Heartbeat CPU  0 instructions:  264000000 cycles:  369627662 heartbeat IPC: 1.28742 cumulative IPC: 0.71082 (Simulation time: 0 hr 59 min 33 sec) 
Heartbeat CPU  0 instructions:  265000001 cycles:  370385604 heartbeat IPC: 1.31936 cumulative IPC: 0.71207 (Simulation time: 0 hr 59 min 46 sec) 
Heartbeat CPU  0 instructions:  266000000 cycles:  371186107 heartbeat IPC: 1.24921 cumulative IPC: 0.71323 (Simulation time: 1 hr 0 min 0 sec) 
Heartbeat CPU  0 instructions:  267000000 cycles:  372007092 heartbeat IPC: 1.21805 cumulative IPC: 0.71435 (Simulation time: 1 hr 0 min 13 sec) 
Heartbeat CPU  0 instructions:  268000000 cycles:  372780500 heartbeat IPC: 1.29298 cumulative IPC: 0.71555 (Simulation time: 1 hr 0 min 28 sec) 
Heartbeat CPU  0 instructions:  269000003 cycles:  373551631 heartbeat IPC: 1.29680 cumulative IPC: 0.71676 (Simulation time: 1 hr 0 min 41 sec) 
Heartbeat CPU  0 instructions:  270000001 cycles:  374376996 heartbeat IPC: 1.21158 cumulative IPC: 0.71785 (Simulation time: 1 hr 0 min 55 sec) 
Heartbeat CPU  0 instructions:  271000000 cycles:  375167532 heartbeat IPC: 1.26496 cumulative IPC: 0.71901 (Simulation time: 1 hr 1 min 8 sec) 
Heartbeat CPU  0 instructions:  272000000 cycles:  376004391 heartbeat IPC: 1.19494 cumulative IPC: 0.72007 (Simulation time: 1 hr 1 min 21 sec) 
Heartbeat CPU  0 instructions:  273000002 cycles:  376837458 heartbeat IPC: 1.20039 cumulative IPC: 0.72113 (Simulation time: 1 hr 1 min 34 sec) 
Heartbeat CPU  0 instructions:  274000003 cycles:  377616565 heartbeat IPC: 1.28352 cumulative IPC: 0.72230 (Simulation time: 1 hr 1 min 48 sec) 
Heartbeat CPU  0 instructions:  275000002 cycles:  378381583 heartbeat IPC: 1.30716 cumulative IPC: 0.72348 (Simulation time: 1 hr 2 min 0 sec) 
Heartbeat CPU  0 instructions:  276000000 cycles:  379156064 heartbeat IPC: 1.29118 cumulative IPC: 0.72465 (Simulation time: 1 hr 2 min 14 sec) 
Heartbeat CPU  0 instructions:  277000000 cycles:  379903608 heartbeat IPC: 1.33771 cumulative IPC: 0.72586 (Simulation time: 1 hr 2 min 27 sec) 
Heartbeat CPU  0 instructions:  278000001 cycles:  380679112 heartbeat IPC: 1.28949 cumulative IPC: 0.72701 (Simulation time: 1 hr 2 min 41 sec) 
Heartbeat CPU  0 instructions:  279000001 cycles:  381433523 heartbeat IPC: 1.32554 cumulative IPC: 0.72820 (Simulation time: 1 hr 2 min 54 sec) 
Heartbeat CPU  0 instructions:  280000000 cycles:  382185501 heartbeat IPC: 1.32982 cumulative IPC: 0.72938 (Simulation time: 1 hr 3 min 7 sec) 
Heartbeat CPU  0 instructions:  281000001 cycles:  382944785 heartbeat IPC: 1.31703 cumulative IPC: 0.73055 (Simulation time: 1 hr 3 min 19 sec) 
Heartbeat CPU  0 instructions:  282000000 cycles:  383700321 heartbeat IPC: 1.32356 cumulative IPC: 0.73172 (Simulation time: 1 hr 3 min 32 sec) 
Heartbeat CPU  0 instructions:  283000001 cycles:  384472264 heartbeat IPC: 1.29543 cumulative IPC: 0.73286 (Simulation time: 1 hr 3 min 45 sec) 
Heartbeat CPU  0 instructions:  284000000 cycles:  385222290 heartbeat IPC: 1.33329 cumulative IPC: 0.73403 (Simulation time: 1 hr 3 min 58 sec) 
Heartbeat CPU  0 instructions:  285000000 cycles:  385997143 heartbeat IPC: 1.29057 cumulative IPC: 0.73515 (Simulation time: 1 hr 4 min 10 sec) 
Heartbeat CPU  0 instructions:  286000002 cycles:  386759867 heartbeat IPC: 1.31109 cumulative IPC: 0.73629 (Simulation time: 1 hr 4 min 23 sec) 
Heartbeat CPU  0 instructions:  287000000 cycles:  387516794 heartbeat IPC: 1.32113 cumulative IPC: 0.73743 (Simulation time: 1 hr 4 min 43 sec) 
Heartbeat CPU  0 instructions:  288000000 cycles:  388274779 heartbeat IPC: 1.31929 cumulative IPC: 0.73857 (Simulation time: 1 hr 5 min 7 sec) 
Heartbeat CPU  0 instructions:  289000000 cycles:  389128653 heartbeat IPC: 1.17113 cumulative IPC: 0.73952 (Simulation time: 1 hr 5 min 29 sec) 
Heartbeat CPU  0 instructions:  290000001 cycles:  389984538 heartbeat IPC: 1.16838 cumulative IPC: 0.74047 (Simulation time: 1 hr 5 min 50 sec) 
Heartbeat CPU  0 instructions:  291000002 cycles:  390753335 heartbeat IPC: 1.30073 cumulative IPC: 0.74157 (Simulation time: 1 hr 6 min 13 sec) 
Heartbeat CPU  0 instructions:  292000000 cycles:  391497363 heartbeat IPC: 1.34403 cumulative IPC: 0.74272 (Simulation time: 1 hr 6 min 42 sec) 
Heartbeat CPU  0 instructions:  293000002 cycles:  392245526 heartbeat IPC: 1.33661 cumulative IPC: 0.74386 (Simulation time: 1 hr 7 min 18 sec) 
Heartbeat CPU  0 instructions:  294000002 cycles:  392994025 heartbeat IPC: 1.33601 cumulative IPC: 0.74499 (Simulation time: 1 hr 7 min 39 sec) 
Heartbeat CPU  0 instructions:  295000001 cycles:  393757043 heartbeat IPC: 1.31058 cumulative IPC: 0.74609 (Simulation time: 1 hr 8 min 0 sec) 
Heartbeat CPU  0 instructions:  296000000 cycles:  394502307 heartbeat IPC: 1.34181 cumulative IPC: 0.74721 (Simulation time: 1 hr 8 min 18 sec) 
Heartbeat CPU  0 instructions:  297000000 cycles:  395255428 heartbeat IPC: 1.32781 cumulative IPC: 0.74832 (Simulation time: 1 hr 8 min 33 sec) 
Heartbeat CPU  0 instructions:  298000000 cycles:  396011799 heartbeat IPC: 1.32210 cumulative IPC: 0.74942 (Simulation time: 1 hr 8 min 58 sec) 
Heartbeat CPU  0 instructions:  299000003 cycles:  396756759 heartbeat IPC: 1.34236 cumulative IPC: 0.75054 (Simulation time: 1 hr 9 min 23 sec) 
Heartbeat CPU  0 instructions:  300000000 cycles:  397537464 heartbeat IPC: 1.28089 cumulative IPC: 0.75158 (Simulation time: 1 hr 9 min 40 sec) 
Heartbeat CPU  0 instructions:  301000000 cycles:  398315786 heartbeat IPC: 1.28482 cumulative IPC: 0.75263 (Simulation time: 1 hr 10 min 0 sec) 
Heartbeat CPU  0 instructions:  302000001 cycles:  399063550 heartbeat IPC: 1.33732 cumulative IPC: 0.75373 (Simulation time: 1 hr 10 min 21 sec) 
Heartbeat CPU  0 instructions:  303000002 cycles:  399816266 heartbeat IPC: 1.32852 cumulative IPC: 0.75481 (Simulation time: 1 hr 10 min 45 sec) 
Heartbeat CPU  0 instructions:  304000000 cycles:  400584346 heartbeat IPC: 1.30195 cumulative IPC: 0.75586 (Simulation time: 1 hr 11 min 7 sec) 
Heartbeat CPU  0 instructions:  305000002 cycles:  401409687 heartbeat IPC: 1.21162 cumulative IPC: 0.75680 (Simulation time: 1 hr 11 min 23 sec) 
Heartbeat CPU  0 instructions:  306000003 cycles:  402236613 heartbeat IPC: 1.20930 cumulative IPC: 0.75774 (Simulation time: 1 hr 11 min 36 sec) 
Heartbeat CPU  0 instructions:  307000003 cycles:  403032960 heartbeat IPC: 1.25573 cumulative IPC: 0.75872 (Simulation time: 1 hr 11 min 48 sec) 
Heartbeat CPU  0 instructions:  308000000 cycles:  403798908 heartbeat IPC: 1.30557 cumulative IPC: 0.75976 (Simulation time: 1 hr 12 min 1 sec) 
Heartbeat CPU  0 instructions:  309000002 cycles:  404560382 heartbeat IPC: 1.31325 cumulative IPC: 0.76081 (Simulation time: 1 hr 12 min 13 sec) 
Heartbeat CPU  0 instructions:  310000000 cycles:  405319073 heartbeat IPC: 1.31806 cumulative IPC: 0.76185 (Simulation time: 1 hr 12 min 23 sec) 
Heartbeat CPU  0 instructions:  311000003 cycles:  406067890 heartbeat IPC: 1.33544 cumulative IPC: 0.76291 (Simulation time: 1 hr 12 min 36 sec) 
Heartbeat CPU  0 instructions:  312000000 cycles:  406834908 heartbeat IPC: 1.30375 cumulative IPC: 0.76393 (Simulation time: 1 hr 12 min 49 sec) 
Heartbeat CPU  0 instructions:  313000001 cycles:  407605870 heartbeat IPC: 1.29708 cumulative IPC: 0.76495 (Simulation time: 1 hr 13 min 1 sec) 
Heartbeat CPU  0 instructions:  314000001 cycles:  408382446 heartbeat IPC: 1.28770 cumulative IPC: 0.76594 (Simulation time: 1 hr 13 min 17 sec) 
Heartbeat CPU  0 instructions:  315000000 cycles:  409118322 heartbeat IPC: 1.35892 cumulative IPC: 0.76701 (Simulation time: 1 hr 13 min 40 sec) 
Heartbeat CPU  0 instructions:  316000000 cycles:  409860077 heartbeat IPC: 1.34815 cumulative IPC: 0.76807 (Simulation time: 1 hr 14 min 0 sec) 
Heartbeat CPU  0 instructions:  317000001 cycles:  410640458 heartbeat IPC: 1.28143 cumulative IPC: 0.76904 (Simulation time: 1 hr 14 min 21 sec) 
Heartbeat CPU  0 instructions:  318000000 cycles:  411393403 heartbeat IPC: 1.32812 cumulative IPC: 0.77007 (Simulation time: 1 hr 14 min 42 sec) 
Heartbeat CPU  0 instructions:  319000000 cycles:  412121986 heartbeat IPC: 1.37253 cumulative IPC: 0.77114 (Simulation time: 1 hr 14 min 58 sec) 
Heartbeat CPU  0 instructions:  320000000 cycles:  412868750 heartbeat IPC: 1.33911 cumulative IPC: 0.77217 (Simulation time: 1 hr 15 min 16 sec) 
Heartbeat CPU  0 instructions:  321000002 cycles:  413669534 heartbeat IPC: 1.24878 cumulative IPC: 0.77309 (Simulation time: 1 hr 15 min 35 sec) 
Heartbeat CPU  0 instructions:  322000001 cycles:  414460890 heartbeat IPC: 1.26365 cumulative IPC: 0.77403 (Simulation time: 1 hr 15 min 52 sec) 
Heartbeat CPU  0 instructions:  323000000 cycles:  415265215 heartbeat IPC: 1.24328 cumulative IPC: 0.77494 (Simulation time: 1 hr 16 min 7 sec) 
Heartbeat CPU  0 instructions:  324000000 cycles:  416073448 heartbeat IPC: 1.23727 cumulative IPC: 0.77584 (Simulation time: 1 hr 16 min 21 sec) 
Heartbeat CPU  0 instructions:  325000000 cycles:  416881446 heartbeat IPC: 1.23763 cumulative IPC: 0.77674 (Simulation time: 1 hr 16 min 36 sec) 
Heartbeat CPU  0 instructions:  326000003 cycles:  417693949 heartbeat IPC: 1.23077 cumulative IPC: 0.77763 (Simulation time: 1 hr 16 min 52 sec) 
Heartbeat CPU  0 instructions:  327000003 cycles:  418457392 heartbeat IPC: 1.30986 cumulative IPC: 0.77860 (Simulation time: 1 hr 17 min 6 sec) 
Heartbeat CPU  0 instructions:  328000000 cycles:  419237625 heartbeat IPC: 1.28166 cumulative IPC: 0.77954 (Simulation time: 1 hr 17 min 21 sec) 
Heartbeat CPU  0 instructions:  329000001 cycles:  420047385 heartbeat IPC: 1.23494 cumulative IPC: 0.78042 (Simulation time: 1 hr 17 min 34 sec) 
Heartbeat CPU  0 instructions:  330000000 cycles:  420857353 heartbeat IPC: 1.23462 cumulative IPC: 0.78129 (Simulation time: 1 hr 17 min 51 sec) 
Heartbeat CPU  0 instructions:  331000001 cycles:  421614118 heartbeat IPC: 1.32142 cumulative IPC: 0.78227 (Simulation time: 1 hr 18 min 12 sec) 
Heartbeat CPU  0 instructions:  332000000 cycles:  422408055 heartbeat IPC: 1.25954 cumulative IPC: 0.78317 (Simulation time: 1 hr 18 min 33 sec) 
Heartbeat CPU  0 instructions:  333000001 cycles:  423233164 heartbeat IPC: 1.21196 cumulative IPC: 0.78400 (Simulation time: 1 hr 18 min 55 sec) 
Heartbeat CPU  0 instructions:  334000002 cycles:  424014109 heartbeat IPC: 1.28050 cumulative IPC: 0.78492 (Simulation time: 1 hr 19 min 15 sec) 
Heartbeat CPU  0 instructions:  335000001 cycles:  424782963 heartbeat IPC: 1.30064 cumulative IPC: 0.78586 (Simulation time: 1 hr 19 min 33 sec) 
Heartbeat CPU  0 instructions:  336000000 cycles:  425576495 heartbeat IPC: 1.26019 cumulative IPC: 0.78674 (Simulation time: 1 hr 19 min 52 sec) 
Heartbeat CPU  0 instructions:  337000001 cycles:  426372994 heartbeat IPC: 1.25550 cumulative IPC: 0.78762 (Simulation time: 1 hr 20 min 9 sec) 
Heartbeat CPU  0 instructions:  338000001 cycles:  427171610 heartbeat IPC: 1.25217 cumulative IPC: 0.78849 (Simulation time: 1 hr 20 min 27 sec) 
Heartbeat CPU  0 instructions:  339000000 cycles:  427853700 heartbeat IPC: 1.46608 cumulative IPC: 0.78957 (Simulation time: 1 hr 20 min 40 sec) 
Heartbeat CPU  0 instructions:  340000000 cycles:  428310266 heartbeat IPC: 2.19026 cumulative IPC: 0.79107 (Simulation time: 1 hr 20 min 48 sec) 
Heartbeat CPU  0 instructions:  341000000 cycles:  428711225 heartbeat IPC: 2.49402 cumulative IPC: 0.79267 (Simulation time: 1 hr 20 min 51 sec) 
Heartbeat CPU  0 instructions:  342000001 cycles:  429412073 heartbeat IPC: 1.42684 cumulative IPC: 0.79370 (Simulation time: 1 hr 20 min 55 sec) 
Heartbeat CPU  0 instructions:  343000001 cycles:  430303204 heartbeat IPC: 1.12217 cumulative IPC: 0.79439 (Simulation time: 1 hr 21 min 4 sec) 
Heartbeat CPU  0 instructions:  344000000 cycles:  431057937 heartbeat IPC: 1.32497 cumulative IPC: 0.79532 (Simulation time: 1 hr 21 min 12 sec) 
Heartbeat CPU  0 instructions:  345000002 cycles:  431834652 heartbeat IPC: 1.28748 cumulative IPC: 0.79620 (Simulation time: 1 hr 21 min 20 sec) 
Heartbeat CPU  0 instructions:  346000001 cycles:  432608828 heartbeat IPC: 1.29169 cumulative IPC: 0.79709 (Simulation time: 1 hr 21 min 28 sec) 
Heartbeat CPU  0 instructions:  347000000 cycles:  433393085 heartbeat IPC: 1.27509 cumulative IPC: 0.79796 (Simulation time: 1 hr 21 min 36 sec) 
Heartbeat CPU  0 instructions:  348000000 cycles:  434187248 heartbeat IPC: 1.25919 cumulative IPC: 0.79881 (Simulation time: 1 hr 21 min 42 sec) 
Heartbeat CPU  0 instructions:  349000000 cycles:  434975384 heartbeat IPC: 1.26882 cumulative IPC: 0.79966 (Simulation time: 1 hr 21 min 49 sec) 
Heartbeat CPU  0 instructions:  350000003 cycles:  435768429 heartbeat IPC: 1.26097 cumulative IPC: 0.80050 (Simulation time: 1 hr 21 min 55 sec) 
Heartbeat CPU  0 instructions:  351000003 cycles:  436554035 heartbeat IPC: 1.27290 cumulative IPC: 0.80135 (Simulation time: 1 hr 22 min 2 sec) 
Heartbeat CPU  0 instructions:  352000000 cycles:  437343283 heartbeat IPC: 1.26703 cumulative IPC: 0.80220 (Simulation time: 1 hr 22 min 8 sec) 
Heartbeat CPU  0 instructions:  353000000 cycles:  438158256 heartbeat IPC: 1.22703 cumulative IPC: 0.80299 (Simulation time: 1 hr 22 min 15 sec) 
Heartbeat CPU  0 instructions:  354000000 cycles:  439226940 heartbeat IPC: 0.93573 cumulative IPC: 0.80331 (Simulation time: 1 hr 22 min 24 sec) 
Heartbeat CPU  0 instructions:  355000000 cycles:  440293674 heartbeat IPC: 0.93744 cumulative IPC: 0.80364 (Simulation time: 1 hr 22 min 32 sec) 
Heartbeat CPU  0 instructions:  356000000 cycles:  441374722 heartbeat IPC: 0.92503 cumulative IPC: 0.80394 (Simulation time: 1 hr 22 min 41 sec) 
Heartbeat CPU  0 instructions:  357000003 cycles:  442452932 heartbeat IPC: 0.92747 cumulative IPC: 0.80424 (Simulation time: 1 hr 22 min 50 sec) 
Heartbeat CPU  0 instructions:  358000003 cycles:  443526010 heartbeat IPC: 0.93190 cumulative IPC: 0.80455 (Simulation time: 1 hr 22 min 59 sec) 
Heartbeat CPU  0 instructions:  359000001 cycles:  444577198 heartbeat IPC: 0.95130 cumulative IPC: 0.80489 (Simulation time: 1 hr 23 min 8 sec) 
Heartbeat CPU  0 instructions:  360000000 cycles:  445647526 heartbeat IPC: 0.93429 cumulative IPC: 0.80521 (Simulation time: 1 hr 23 min 16 sec) 
Heartbeat CPU  0 instructions:  361000001 cycles:  446719931 heartbeat IPC: 0.93248 cumulative IPC: 0.80551 (Simulation time: 1 hr 23 min 25 sec) 
Heartbeat CPU  0 instructions:  362000001 cycles:  447780672 heartbeat IPC: 0.94274 cumulative IPC: 0.80584 (Simulation time: 1 hr 23 min 34 sec) 
Finished CPU 0 instructions: 360000003 cycles: 446739715 cumulative IPC: 0.80584 (Simulation time: 1 hr 23 min 34 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 360000003
Core_0_cycles 446739715
Core_0_IPC 0.80584

Core_0_branch_prediction_accuracy 98.08116
Core_0_branch_MPKI 0.51551
Core_0_average_ROB_occupancy_at_mispredict 208.77076

Core_0_L1D_total_access 93304737
Core_0_L1D_total_hit 73584465
Core_0_L1D_total_miss 19720272
Core_0_L1D_loads 86783071
Core_0_L1D_load_hit 68257571
Core_0_L1D_load_miss 18525500
Core_0_L1D_RFOs 6521666
Core_0_L1D_RFO_hit 5326894
Core_0_L1D_RFO_miss 1194772
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
Core_0_L1D_average_miss_latency 42.99379

Core_0_L1I_total_access 115137736
Core_0_L1I_total_hit 115128325
Core_0_L1I_total_miss 9411
Core_0_L1I_loads 115137736
Core_0_L1I_load_hit 115128325
Core_0_L1I_load_miss 9411
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
Core_0_L1I_average_miss_latency 178.09351

Core_0_L2C_total_access 71371802
Core_0_L2C_total_hit 64431331
Core_0_L2C_total_miss 6940471
Core_0_L2C_loads 18534822
Core_0_L2C_load_hit 17042817
Core_0_L2C_load_miss 1492005
Core_0_L2C_RFOs 1194765
Core_0_L2C_RFO_hit 635882
Core_0_L2C_RFO_miss 558883
Core_0_L2C_prefetches 49591182
Core_0_L2C_prefetch_hit 44701890
Core_0_L2C_prefetch_miss 4889292
Core_0_L2C_writebacks 2051033
Core_0_L2C_writeback_hit 2050742
Core_0_L2C_writeback_miss 291
Core_0_L2C_prefetch_requested 77394300
Core_0_L2C_prefetch_issued 60168715
Core_0_L2C_prefetch_useful 3756263
Core_0_L2C_prefetch_useless 1154698
Core_0_L2C_prefetch_late 226498
Core_0_L2C_average_miss_latency 189.56141

Core_0_LLC_total_access 8686152
Core_0_LLC_total_hit 4804725
Core_0_LLC_total_miss 3881427
Core_0_LLC_loads 1269455
Core_0_LLC_load_hit 373901
Core_0_LLC_load_miss 895554
Core_0_LLC_RFOs 554989
Core_0_LLC_RFO_hit 2873
Core_0_LLC_RFO_miss 552116
Core_0_LLC_prefetches 5115735
Core_0_LLC_prefetch_hit 2682205
Core_0_LLC_prefetch_miss 2433530
Core_0_LLC_writebacks 1745973
Core_0_LLC_writeback_hit 1745746
Core_0_LLC_writeback_miss 227
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 100804
Core_0_LLC_prefetch_useless 2328535
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 293.19450

Core_0_major_page_fault 0
Core_0_minor_page_fault 18565

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 1258820
Channel_0_RQ_row_buffer_miss 2622346
Channel_0_WQ_row_buffer_hit 433334
Channel_0_WQ_row_buffer_miss 1266632
Channel_0_WQ_full 0
Channel_0_dbus_congested 2352790

avg_congested_cycle 10
Finished combination: 0,1,2
