### 1,2,8
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 06:39:33
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467373 heartbeat IPC: 2.13962 cumulative IPC: 2.13962 (Simulation time: 0 hr 0 min 5 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1041519 heartbeat IPC: 1.74172 cumulative IPC: 1.92027 (Simulation time: 0 hr 0 min 16 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1620866 heartbeat IPC: 1.72608 cumulative IPC: 1.85086 (Simulation time: 0 hr 0 min 25 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2205197 heartbeat IPC: 1.71136 cumulative IPC: 1.81390 (Simulation time: 0 hr 0 min 33 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2781937 heartbeat IPC: 1.73389 cumulative IPC: 1.79731 (Simulation time: 0 hr 0 min 40 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3354537 heartbeat IPC: 1.74642 cumulative IPC: 1.78862 (Simulation time: 0 hr 0 min 48 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3924542 heartbeat IPC: 1.75437 cumulative IPC: 1.78365 (Simulation time: 0 hr 0 min 55 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4500662 heartbeat IPC: 1.73575 cumulative IPC: 1.77752 (Simulation time: 0 hr 1 min 2 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5085792 heartbeat IPC: 1.70903 cumulative IPC: 1.76964 (Simulation time: 0 hr 1 min 10 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5671494 heartbeat IPC: 1.70735 cumulative IPC: 1.76320 (Simulation time: 0 hr 1 min 18 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6235257 heartbeat IPC: 1.77380 cumulative IPC: 1.76416 (Simulation time: 0 hr 1 min 26 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6766182 heartbeat IPC: 1.88351 cumulative IPC: 1.77353 (Simulation time: 0 hr 1 min 35 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7299905 heartbeat IPC: 1.87363 cumulative IPC: 1.78085 (Simulation time: 0 hr 1 min 45 sec) 
Heartbeat CPU  0 instructions:   14000001 cycles:    7860327 heartbeat IPC: 1.78437 cumulative IPC: 1.78110 (Simulation time: 0 hr 1 min 55 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8392460 heartbeat IPC: 1.87923 cumulative IPC: 1.78732 (Simulation time: 0 hr 2 min 3 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8948813 heartbeat IPC: 1.79742 cumulative IPC: 1.78795 (Simulation time: 0 hr 2 min 12 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9524205 heartbeat IPC: 1.73795 cumulative IPC: 1.78493 (Simulation time: 0 hr 2 min 20 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10109888 heartbeat IPC: 1.70741 cumulative IPC: 1.78044 (Simulation time: 0 hr 2 min 29 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10694263 heartbeat IPC: 1.71123 cumulative IPC: 1.77665 (Simulation time: 0 hr 2 min 37 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11275672 heartbeat IPC: 1.71996 cumulative IPC: 1.77373 (Simulation time: 0 hr 2 min 46 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11855286 heartbeat IPC: 1.72529 cumulative IPC: 1.77136 (Simulation time: 0 hr 2 min 55 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12408007 heartbeat IPC: 1.80923 cumulative IPC: 1.77305 (Simulation time: 0 hr 3 min 5 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12979166 heartbeat IPC: 1.75082 cumulative IPC: 1.77207 (Simulation time: 0 hr 3 min 15 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13569351 heartbeat IPC: 1.69438 cumulative IPC: 1.76869 (Simulation time: 0 hr 3 min 22 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14200634 heartbeat IPC: 1.58408 cumulative IPC: 1.76048 (Simulation time: 0 hr 3 min 29 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14776615 heartbeat IPC: 1.73617 cumulative IPC: 1.75954 (Simulation time: 0 hr 3 min 37 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15356666 heartbeat IPC: 1.72398 cumulative IPC: 1.75819 (Simulation time: 0 hr 3 min 47 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15933654 heartbeat IPC: 1.73314 cumulative IPC: 1.75729 (Simulation time: 0 hr 3 min 56 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16517080 heartbeat IPC: 1.71401 cumulative IPC: 1.75576 (Simulation time: 0 hr 4 min 4 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17069952 heartbeat IPC: 1.80874 cumulative IPC: 1.75747 (Simulation time: 0 hr 4 min 13 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17621859 heartbeat IPC: 1.81190 cumulative IPC: 1.75918 (Simulation time: 0 hr 4 min 24 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18191273 heartbeat IPC: 1.75619 cumulative IPC: 1.75909 (Simulation time: 0 hr 4 min 34 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18758444 heartbeat IPC: 1.76314 cumulative IPC: 1.75921 (Simulation time: 0 hr 4 min 46 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19327303 heartbeat IPC: 1.75791 cumulative IPC: 1.75917 (Simulation time: 0 hr 5 min 0 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19906864 heartbeat IPC: 1.72544 cumulative IPC: 1.75819 (Simulation time: 0 hr 5 min 11 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20481797 heartbeat IPC: 1.73933 cumulative IPC: 1.75766 (Simulation time: 0 hr 5 min 24 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21054130 heartbeat IPC: 1.74723 cumulative IPC: 1.75737 (Simulation time: 0 hr 5 min 40 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21621899 heartbeat IPC: 1.76128 cumulative IPC: 1.75748 (Simulation time: 0 hr 5 min 58 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22193631 heartbeat IPC: 1.74907 cumulative IPC: 1.75726 (Simulation time: 0 hr 6 min 17 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22771882 heartbeat IPC: 1.72935 cumulative IPC: 1.75655 (Simulation time: 0 hr 6 min 31 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23325444 heartbeat IPC: 1.80649 cumulative IPC: 1.75774 (Simulation time: 0 hr 6 min 42 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23897655 heartbeat IPC: 1.74760 cumulative IPC: 1.75749 (Simulation time: 0 hr 6 min 51 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24491175 heartbeat IPC: 1.68486 cumulative IPC: 1.75573 (Simulation time: 0 hr 6 min 59 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25070016 heartbeat IPC: 1.72759 cumulative IPC: 1.75508 (Simulation time: 0 hr 7 min 8 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25634103 heartbeat IPC: 1.77278 cumulative IPC: 1.75547 (Simulation time: 0 hr 7 min 16 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26203484 heartbeat IPC: 1.75629 cumulative IPC: 1.75549 (Simulation time: 0 hr 7 min 27 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26775734 heartbeat IPC: 1.74749 cumulative IPC: 1.75532 (Simulation time: 0 hr 7 min 38 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27332850 heartbeat IPC: 1.79496 cumulative IPC: 1.75613 (Simulation time: 0 hr 7 min 49 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27913731 heartbeat IPC: 1.72153 cumulative IPC: 1.75541 (Simulation time: 0 hr 7 min 58 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28473075 heartbeat IPC: 1.78780 cumulative IPC: 1.75604 (Simulation time: 0 hr 8 min 9 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29053280 heartbeat IPC: 1.72353 cumulative IPC: 1.75540 (Simulation time: 0 hr 8 min 20 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29623223 heartbeat IPC: 1.75456 cumulative IPC: 1.75538 (Simulation time: 0 hr 8 min 29 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30206352 heartbeat IPC: 1.71489 cumulative IPC: 1.75460 (Simulation time: 0 hr 8 min 39 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30794633 heartbeat IPC: 1.69987 cumulative IPC: 1.75355 (Simulation time: 0 hr 8 min 50 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31381892 heartbeat IPC: 1.70282 cumulative IPC: 1.75260 (Simulation time: 0 hr 9 min 3 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31974001 heartbeat IPC: 1.68888 cumulative IPC: 1.75142 (Simulation time: 0 hr 9 min 14 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32523091 heartbeat IPC: 1.82120 cumulative IPC: 1.75260 (Simulation time: 0 hr 9 min 26 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33094040 heartbeat IPC: 1.75147 cumulative IPC: 1.75258 (Simulation time: 0 hr 9 min 38 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33674039 heartbeat IPC: 1.72414 cumulative IPC: 1.75209 (Simulation time: 0 hr 9 min 48 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34267162 heartbeat IPC: 1.68599 cumulative IPC: 1.75095 (Simulation time: 0 hr 9 min 57 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34853194 heartbeat IPC: 1.70640 cumulative IPC: 1.75020 (Simulation time: 0 hr 10 min 6 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35432904 heartbeat IPC: 1.72500 cumulative IPC: 1.74979 (Simulation time: 0 hr 10 min 16 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36022770 heartbeat IPC: 1.69530 cumulative IPC: 1.74889 (Simulation time: 0 hr 10 min 26 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36599437 heartbeat IPC: 1.73410 cumulative IPC: 1.74866 (Simulation time: 0 hr 10 min 34 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37169406 heartbeat IPC: 1.75448 cumulative IPC: 1.74875 (Simulation time: 0 hr 10 min 41 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37738868 heartbeat IPC: 1.75605 cumulative IPC: 1.74886 (Simulation time: 0 hr 10 min 50 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38308429 heartbeat IPC: 1.75573 cumulative IPC: 1.74896 (Simulation time: 0 hr 11 min 0 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38889476 heartbeat IPC: 1.72103 cumulative IPC: 1.74855 (Simulation time: 0 hr 11 min 10 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39466557 heartbeat IPC: 1.73286 cumulative IPC: 1.74832 (Simulation time: 0 hr 11 min 23 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40046609 heartbeat IPC: 1.72398 cumulative IPC: 1.74796 (Simulation time: 0 hr 11 min 43 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40645725 heartbeat IPC: 1.66913 cumulative IPC: 1.74680 (Simulation time: 0 hr 12 min 0 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41238210 heartbeat IPC: 1.68780 cumulative IPC: 1.74595 (Simulation time: 0 hr 12 min 12 sec) 
Heartbeat CPU  0 instructions:   73000002 cycles:   41804480 heartbeat IPC: 1.76595 cumulative IPC: 1.74622 (Simulation time: 0 hr 12 min 24 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42374643 heartbeat IPC: 1.75388 cumulative IPC: 1.74633 (Simulation time: 0 hr 12 min 36 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42955348 heartbeat IPC: 1.72205 cumulative IPC: 1.74600 (Simulation time: 0 hr 12 min 49 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43534753 heartbeat IPC: 1.72590 cumulative IPC: 1.74573 (Simulation time: 0 hr 13 min 2 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44125327 heartbeat IPC: 1.69327 cumulative IPC: 1.74503 (Simulation time: 0 hr 13 min 16 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44715073 heartbeat IPC: 1.69565 cumulative IPC: 1.74438 (Simulation time: 0 hr 13 min 34 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45296115 heartbeat IPC: 1.72104 cumulative IPC: 1.74408 (Simulation time: 0 hr 13 min 52 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45884574 heartbeat IPC: 1.69935 cumulative IPC: 1.74351 (Simulation time: 0 hr 14 min 9 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46482895 heartbeat IPC: 1.67134 cumulative IPC: 1.74258 (Simulation time: 0 hr 14 min 29 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47041604 heartbeat IPC: 1.78984 cumulative IPC: 1.74314 (Simulation time: 0 hr 14 min 50 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47613452 heartbeat IPC: 1.74872 cumulative IPC: 1.74320 (Simulation time: 0 hr 15 min 12 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48189068 heartbeat IPC: 1.73726 cumulative IPC: 1.74313 (Simulation time: 0 hr 15 min 36 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48773791 heartbeat IPC: 1.71021 cumulative IPC: 1.74274 (Simulation time: 0 hr 15 min 52 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49346635 heartbeat IPC: 1.74567 cumulative IPC: 1.74277 (Simulation time: 0 hr 16 min 11 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49930756 heartbeat IPC: 1.71197 cumulative IPC: 1.74241 (Simulation time: 0 hr 16 min 28 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50532617 heartbeat IPC: 1.66151 cumulative IPC: 1.74145 (Simulation time: 0 hr 16 min 46 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51109336 heartbeat IPC: 1.73395 cumulative IPC: 1.74136 (Simulation time: 0 hr 17 min 2 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51707288 heartbeat IPC: 1.67238 cumulative IPC: 1.74057 (Simulation time: 0 hr 17 min 14 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52287906 heartbeat IPC: 1.72230 cumulative IPC: 1.74036 (Simulation time: 0 hr 17 min 32 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52846072 heartbeat IPC: 1.79158 cumulative IPC: 1.74091 (Simulation time: 0 hr 17 min 48 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53424600 heartbeat IPC: 1.72853 cumulative IPC: 1.74077 (Simulation time: 0 hr 18 min 3 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   54022271 heartbeat IPC: 1.67316 cumulative IPC: 1.74002 (Simulation time: 0 hr 18 min 16 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54589991 heartbeat IPC: 1.76143 cumulative IPC: 1.74025 (Simulation time: 0 hr 18 min 30 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55165993 heartbeat IPC: 1.73610 cumulative IPC: 1.74020 (Simulation time: 0 hr 18 min 45 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55748403 heartbeat IPC: 1.71701 cumulative IPC: 1.73996 (Simulation time: 0 hr 18 min 59 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56326326 heartbeat IPC: 1.73034 cumulative IPC: 1.73986 (Simulation time: 0 hr 19 min 12 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56893727 heartbeat IPC: 1.76242 cumulative IPC: 1.74009 (Simulation time: 0 hr 19 min 27 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57456708 heartbeat IPC: 1.77626 cumulative IPC: 1.74044 (Simulation time: 0 hr 19 min 45 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   58028223 heartbeat IPC: 1.74974 cumulative IPC: 1.74053 (Simulation time: 0 hr 20 min 6 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58603744 heartbeat IPC: 1.73756 cumulative IPC: 1.74050 (Simulation time: 0 hr 20 min 22 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59175389 heartbeat IPC: 1.74934 cumulative IPC: 1.74059 (Simulation time: 0 hr 20 min 38 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59748573 heartbeat IPC: 1.74464 cumulative IPC: 1.74063 (Simulation time: 0 hr 20 min 55 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60339637 heartbeat IPC: 1.69187 cumulative IPC: 1.74015 (Simulation time: 0 hr 21 min 10 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60936513 heartbeat IPC: 1.67539 cumulative IPC: 1.73952 (Simulation time: 0 hr 21 min 26 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61517679 heartbeat IPC: 1.72068 cumulative IPC: 1.73934 (Simulation time: 0 hr 21 min 43 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62097855 heartbeat IPC: 1.72361 cumulative IPC: 1.73919 (Simulation time: 0 hr 22 min 1 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62655205 heartbeat IPC: 1.79420 cumulative IPC: 1.73968 (Simulation time: 0 hr 22 min 23 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63231661 heartbeat IPC: 1.73474 cumulative IPC: 1.73963 (Simulation time: 0 hr 22 min 47 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63819576 heartbeat IPC: 1.70093 cumulative IPC: 1.73928 (Simulation time: 0 hr 23 min 4 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64410666 heartbeat IPC: 1.69179 cumulative IPC: 1.73884 (Simulation time: 0 hr 23 min 20 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64986834 heartbeat IPC: 1.73561 cumulative IPC: 1.73881 (Simulation time: 0 hr 23 min 36 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65583453 heartbeat IPC: 1.67611 cumulative IPC: 1.73824 (Simulation time: 0 hr 23 min 51 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66175922 heartbeat IPC: 1.68785 cumulative IPC: 1.73779 (Simulation time: 0 hr 24 min 9 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66735836 heartbeat IPC: 1.78599 cumulative IPC: 1.73820 (Simulation time: 0 hr 24 min 31 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67309566 heartbeat IPC: 1.74298 cumulative IPC: 1.73824 (Simulation time: 0 hr 24 min 58 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67884529 heartbeat IPC: 1.73924 cumulative IPC: 1.73825 (Simulation time: 0 hr 25 min 19 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68467315 heartbeat IPC: 1.71590 cumulative IPC: 1.73806 (Simulation time: 0 hr 25 min 35 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69052185 heartbeat IPC: 1.70978 cumulative IPC: 1.73782 (Simulation time: 0 hr 25 min 52 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69616652 heartbeat IPC: 1.77158 cumulative IPC: 1.73809 (Simulation time: 0 hr 26 min 14 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70202274 heartbeat IPC: 1.70759 cumulative IPC: 1.73784 (Simulation time: 0 hr 26 min 33 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70787315 heartbeat IPC: 1.70929 cumulative IPC: 1.73760 (Simulation time: 0 hr 26 min 59 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71355418 heartbeat IPC: 1.76024 cumulative IPC: 1.73778 (Simulation time: 0 hr 27 min 30 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71947621 heartbeat IPC: 1.68861 cumulative IPC: 1.73738 (Simulation time: 0 hr 27 min 48 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72516296 heartbeat IPC: 1.75847 cumulative IPC: 1.73754 (Simulation time: 0 hr 28 min 5 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73087073 heartbeat IPC: 1.75200 cumulative IPC: 1.73765 (Simulation time: 0 hr 28 min 21 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73651401 heartbeat IPC: 1.77202 cumulative IPC: 1.73792 (Simulation time: 0 hr 28 min 38 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74233315 heartbeat IPC: 1.71847 cumulative IPC: 1.73776 (Simulation time: 0 hr 28 min 53 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74716897 heartbeat IPC: 2.06790 cumulative IPC: 1.73990 (Simulation time: 0 hr 28 min 59 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75108901 heartbeat IPC: 2.55099 cumulative IPC: 1.74413 (Simulation time: 0 hr 29 min 2 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75413252 heartbeat IPC: 3.28568 cumulative IPC: 1.75036 (Simulation time: 0 hr 29 min 9 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75413258 (Simulation time: 0 hr 29 min 9 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   81948985 heartbeat IPC: 0.15301 cumulative IPC: 0.15301 (Simulation time: 0 hr 30 min 0 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   88951722 heartbeat IPC: 0.14280 cumulative IPC: 0.14773 (Simulation time: 0 hr 30 min 39 sec) 
Heartbeat CPU  0 instructions:  135000000 cycles:   95977428 heartbeat IPC: 0.14233 cumulative IPC: 0.14588 (Simulation time: 0 hr 31 min 31 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  102976309 heartbeat IPC: 0.14288 cumulative IPC: 0.14512 (Simulation time: 0 hr 32 min 35 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  107023068 heartbeat IPC: 0.24711 cumulative IPC: 0.15818 (Simulation time: 0 hr 32 min 56 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  109134477 heartbeat IPC: 0.47362 cumulative IPC: 0.17793 (Simulation time: 0 hr 33 min 9 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  111616286 heartbeat IPC: 0.40293 cumulative IPC: 0.19335 (Simulation time: 0 hr 33 min 22 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  114126549 heartbeat IPC: 0.39836 cumulative IPC: 0.20665 (Simulation time: 0 hr 33 min 37 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  116503713 heartbeat IPC: 0.42067 cumulative IPC: 0.21903 (Simulation time: 0 hr 33 min 51 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  118848872 heartbeat IPC: 0.42641 cumulative IPC: 0.23023 (Simulation time: 0 hr 34 min 9 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  121200271 heartbeat IPC: 0.42528 cumulative IPC: 0.24024 (Simulation time: 0 hr 34 min 29 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  123642728 heartbeat IPC: 0.40942 cumulative IPC: 0.24881 (Simulation time: 0 hr 34 min 49 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  126027560 heartbeat IPC: 0.41932 cumulative IPC: 0.25684 (Simulation time: 0 hr 35 min 5 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  128423403 heartbeat IPC: 0.41739 cumulative IPC: 0.26410 (Simulation time: 0 hr 35 min 18 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  130772075 heartbeat IPC: 0.42577 cumulative IPC: 0.27096 (Simulation time: 0 hr 35 min 32 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  133125245 heartbeat IPC: 0.42496 cumulative IPC: 0.27724 (Simulation time: 0 hr 35 min 46 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  135460855 heartbeat IPC: 0.42815 cumulative IPC: 0.28311 (Simulation time: 0 hr 35 min 59 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  137786312 heartbeat IPC: 0.43002 cumulative IPC: 0.28859 (Simulation time: 0 hr 36 min 14 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  140287580 heartbeat IPC: 0.39980 cumulative IPC: 0.29287 (Simulation time: 0 hr 36 min 29 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  142812528 heartbeat IPC: 0.39605 cumulative IPC: 0.29674 (Simulation time: 0 hr 36 min 47 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  145265229 heartbeat IPC: 0.40771 cumulative IPC: 0.30064 (Simulation time: 0 hr 37 min 9 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  147671904 heartbeat IPC: 0.41551 cumulative IPC: 0.30446 (Simulation time: 0 hr 37 min 26 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  150025897 heartbeat IPC: 0.42481 cumulative IPC: 0.30826 (Simulation time: 0 hr 37 min 41 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  152388369 heartbeat IPC: 0.42329 cumulative IPC: 0.31179 (Simulation time: 0 hr 37 min 55 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  154752839 heartbeat IPC: 0.42293 cumulative IPC: 0.31510 (Simulation time: 0 hr 38 min 9 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  157089206 heartbeat IPC: 0.42802 cumulative IPC: 0.31833 (Simulation time: 0 hr 38 min 23 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  159462506 heartbeat IPC: 0.42135 cumulative IPC: 0.32124 (Simulation time: 0 hr 38 min 38 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  161892008 heartbeat IPC: 0.41161 cumulative IPC: 0.32378 (Simulation time: 0 hr 38 min 55 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  164266682 heartbeat IPC: 0.42111 cumulative IPC: 0.32638 (Simulation time: 0 hr 39 min 16 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  166635002 heartbeat IPC: 0.42224 cumulative IPC: 0.32887 (Simulation time: 0 hr 39 min 36 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  169035107 heartbeat IPC: 0.41665 cumulative IPC: 0.33112 (Simulation time: 0 hr 39 min 52 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  171398910 heartbeat IPC: 0.42305 cumulative IPC: 0.33338 (Simulation time: 0 hr 40 min 6 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  173769374 heartbeat IPC: 0.42186 cumulative IPC: 0.33552 (Simulation time: 0 hr 40 min 21 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  176220694 heartbeat IPC: 0.40794 cumulative IPC: 0.33728 (Simulation time: 0 hr 40 min 36 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  178636639 heartbeat IPC: 0.41392 cumulative IPC: 0.33907 (Simulation time: 0 hr 40 min 51 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  180988502 heartbeat IPC: 0.42519 cumulative IPC: 0.34099 (Simulation time: 0 hr 41 min 5 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  183407185 heartbeat IPC: 0.41345 cumulative IPC: 0.34261 (Simulation time: 0 hr 41 min 22 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  185800098 heartbeat IPC: 0.41790 cumulative IPC: 0.34424 (Simulation time: 0 hr 41 min 43 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  188208864 heartbeat IPC: 0.41515 cumulative IPC: 0.34576 (Simulation time: 0 hr 42 min 0 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  190614825 heartbeat IPC: 0.41563 cumulative IPC: 0.34722 (Simulation time: 0 hr 42 min 14 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  192992531 heartbeat IPC: 0.42057 cumulative IPC: 0.34870 (Simulation time: 0 hr 42 min 27 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  195380062 heartbeat IPC: 0.41884 cumulative IPC: 0.35010 (Simulation time: 0 hr 42 min 40 sec) 
Heartbeat CPU  0 instructions:  175000003 cycles:  197771783 heartbeat IPC: 0.41811 cumulative IPC: 0.35143 (Simulation time: 0 hr 42 min 53 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  200107191 heartbeat IPC: 0.42819 cumulative IPC: 0.35286 (Simulation time: 0 hr 43 min 6 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  202461014 heartbeat IPC: 0.42484 cumulative IPC: 0.35420 (Simulation time: 0 hr 43 min 19 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  204899432 heartbeat IPC: 0.41010 cumulative IPC: 0.35525 (Simulation time: 0 hr 43 min 34 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  207324483 heartbeat IPC: 0.41236 cumulative IPC: 0.35630 (Simulation time: 0 hr 43 min 51 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  209747483 heartbeat IPC: 0.41271 cumulative IPC: 0.35732 (Simulation time: 0 hr 44 min 10 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  212214595 heartbeat IPC: 0.40533 cumulative IPC: 0.35818 (Simulation time: 0 hr 44 min 26 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  214586166 heartbeat IPC: 0.42166 cumulative IPC: 0.35927 (Simulation time: 0 hr 44 min 40 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  216970742 heartbeat IPC: 0.41936 cumulative IPC: 0.36028 (Simulation time: 0 hr 44 min 53 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  219320586 heartbeat IPC: 0.42556 cumulative IPC: 0.36134 (Simulation time: 0 hr 45 min 6 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  221686069 heartbeat IPC: 0.42275 cumulative IPC: 0.36234 (Simulation time: 0 hr 45 min 19 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  224018438 heartbeat IPC: 0.42875 cumulative IPC: 0.36338 (Simulation time: 0 hr 45 min 32 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  226385973 heartbeat IPC: 0.42238 cumulative IPC: 0.36430 (Simulation time: 0 hr 45 min 47 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  228740791 heartbeat IPC: 0.42466 cumulative IPC: 0.36523 (Simulation time: 0 hr 46 min 6 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  231162128 heartbeat IPC: 0.41299 cumulative IPC: 0.36597 (Simulation time: 0 hr 46 min 26 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  233493289 heartbeat IPC: 0.42897 cumulative IPC: 0.36690 (Simulation time: 0 hr 46 min 41 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  235874451 heartbeat IPC: 0.41996 cumulative IPC: 0.36769 (Simulation time: 0 hr 46 min 54 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  238213643 heartbeat IPC: 0.42750 cumulative IPC: 0.36855 (Simulation time: 0 hr 47 min 7 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  240551604 heartbeat IPC: 0.42772 cumulative IPC: 0.36939 (Simulation time: 0 hr 47 min 21 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  242896077 heartbeat IPC: 0.42654 cumulative IPC: 0.37019 (Simulation time: 0 hr 47 min 36 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  245386860 heartbeat IPC: 0.40148 cumulative IPC: 0.37065 (Simulation time: 0 hr 47 min 51 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  247828955 heartbeat IPC: 0.40948 cumulative IPC: 0.37120 (Simulation time: 0 hr 48 min 9 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  250196065 heartbeat IPC: 0.42246 cumulative IPC: 0.37189 (Simulation time: 0 hr 48 min 31 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  252560940 heartbeat IPC: 0.42286 cumulative IPC: 0.37257 (Simulation time: 0 hr 48 min 51 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  254906106 heartbeat IPC: 0.42641 cumulative IPC: 0.37327 (Simulation time: 0 hr 49 min 6 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  257243996 heartbeat IPC: 0.42774 cumulative IPC: 0.37397 (Simulation time: 0 hr 49 min 21 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  258924897 heartbeat IPC: 0.59492 cumulative IPC: 0.37600 (Simulation time: 0 hr 49 min 29 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  259577060 heartbeat IPC: 1.53335 cumulative IPC: 0.38010 (Simulation time: 0 hr 49 min 33 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  260194442 heartbeat IPC: 1.61974 cumulative IPC: 0.38424 (Simulation time: 0 hr 49 min 48 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  260821597 heartbeat IPC: 1.59450 cumulative IPC: 0.38833 (Simulation time: 0 hr 50 min 8 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  261413418 heartbeat IPC: 1.68970 cumulative IPC: 0.39247 (Simulation time: 0 hr 50 min 32 sec) 
Finished CPU 0 instructions: 73000000 cycles: 186000160 cumulative IPC: 0.39247 (Simulation time: 0 hr 50 min 32 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 186000160
Core_0_IPC 0.39247

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.52660

Core_0_L1D_total_access 26104151
Core_0_L1D_total_hit 23806415
Core_0_L1D_total_miss 2297736
Core_0_L1D_loads 20454607
Core_0_L1D_load_hit 18706475
Core_0_L1D_load_miss 1748132
Core_0_L1D_RFOs 5649544
Core_0_L1D_RFO_hit 5099940
Core_0_L1D_RFO_miss 549604
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
Core_0_L1D_average_miss_latency 103.34074

Core_0_L1I_total_access 29437859
Core_0_L1I_total_hit 29435341
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29437859
Core_0_L1I_load_hit 29435341
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
Core_0_L1I_average_miss_latency 262.50755

Core_0_L2C_total_access 10458381
Core_0_L2C_total_hit 8836051
Core_0_L2C_total_miss 1622330
Core_0_L2C_loads 1750573
Core_0_L2C_load_hit 1568421
Core_0_L2C_load_miss 182152
Core_0_L2C_RFOs 549600
Core_0_L2C_RFO_hit 55756
Core_0_L2C_RFO_miss 493844
Core_0_L2C_prefetches 6874785
Core_0_L2C_prefetch_hit 5928607
Core_0_L2C_prefetch_miss 946178
Core_0_L2C_writebacks 1283423
Core_0_L2C_writeback_hit 1283267
Core_0_L2C_writeback_miss 156
Core_0_L2C_prefetch_requested 36562602
Core_0_L2C_prefetch_issued 30269453
Core_0_L2C_prefetch_useful 1828366
Core_0_L2C_prefetch_useless 1005125
Core_0_L2C_prefetch_late 99665
Core_0_L2C_average_miss_latency 387.92264

Core_0_LLC_total_access 2620299
Core_0_LLC_total_hit 1038235
Core_0_LLC_total_miss 1582064
Core_0_LLC_loads 88203
Core_0_LLC_load_hit 3141
Core_0_LLC_load_miss 85062
Core_0_LLC_RFOs 491308
Core_0_LLC_RFO_hit 57
Core_0_LLC_RFO_miss 491251
Core_0_LLC_prefetches 1042663
Core_0_LLC_prefetch_hit 36987
Core_0_LLC_prefetch_miss 1005676
Core_0_LLC_writebacks 998125
Core_0_LLC_writeback_hit 998050
Core_0_LLC_writeback_miss 75
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 8456
Core_0_LLC_prefetch_useless 2386254
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 384.30987

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 344079
Channel_0_RQ_row_buffer_miss 1237910
Channel_0_WQ_row_buffer_hit 321770
Channel_0_WQ_row_buffer_miss 680751
Channel_0_WQ_full 0
Channel_0_dbus_congested 1286518

avg_congested_cycle 11
Finished combination: 1,2,8
