### 0,1
*************************************************
   ChampSim Multicore Out-of-Order Simulator
   Last compiled: Aug 14 2024 03:01:28
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


Heartbeat CPU  0 instructions:    1000001 cycles:     467140 heartbeat IPC: 2.14069 cumulative IPC: 2.14069 (Simulation time: 0 hr 0 min 9 sec) 
Heartbeat CPU  0 instructions:    2000000 cycles:    1040619 heartbeat IPC: 1.74374 cumulative IPC: 1.92193 (Simulation time: 0 hr 0 min 26 sec) 
Heartbeat CPU  0 instructions:    3000001 cycles:    1619223 heartbeat IPC: 1.72830 cumulative IPC: 1.85274 (Simulation time: 0 hr 0 min 42 sec) 
Heartbeat CPU  0 instructions:    4000000 cycles:    2203195 heartbeat IPC: 1.71241 cumulative IPC: 1.81555 (Simulation time: 0 hr 0 min 58 sec) 
Heartbeat CPU  0 instructions:    5000001 cycles:    2779618 heartbeat IPC: 1.73484 cumulative IPC: 1.79881 (Simulation time: 0 hr 1 min 17 sec) 
Heartbeat CPU  0 instructions:    6000001 cycles:    3351969 heartbeat IPC: 1.74718 cumulative IPC: 1.78999 (Simulation time: 0 hr 1 min 36 sec) 
Heartbeat CPU  0 instructions:    7000002 cycles:    3921710 heartbeat IPC: 1.75519 cumulative IPC: 1.78494 (Simulation time: 0 hr 1 min 53 sec) 
Heartbeat CPU  0 instructions:    8000000 cycles:    4497612 heartbeat IPC: 1.73640 cumulative IPC: 1.77872 (Simulation time: 0 hr 2 min 11 sec) 
Heartbeat CPU  0 instructions:    9000002 cycles:    5082252 heartbeat IPC: 1.71046 cumulative IPC: 1.77087 (Simulation time: 0 hr 2 min 28 sec) 
Heartbeat CPU  0 instructions:   10000000 cycles:    5667841 heartbeat IPC: 1.70768 cumulative IPC: 1.76434 (Simulation time: 0 hr 2 min 46 sec) 
Heartbeat CPU  0 instructions:   11000000 cycles:    6231283 heartbeat IPC: 1.77481 cumulative IPC: 1.76529 (Simulation time: 0 hr 3 min 2 sec) 
Heartbeat CPU  0 instructions:   12000000 cycles:    6762117 heartbeat IPC: 1.88383 cumulative IPC: 1.77459 (Simulation time: 0 hr 3 min 20 sec) 
Heartbeat CPU  0 instructions:   13000000 cycles:    7295716 heartbeat IPC: 1.87407 cumulative IPC: 1.78187 (Simulation time: 0 hr 3 min 39 sec) 
Heartbeat CPU  0 instructions:   14000000 cycles:    7855970 heartbeat IPC: 1.78490 cumulative IPC: 1.78208 (Simulation time: 0 hr 3 min 58 sec) 
Heartbeat CPU  0 instructions:   15000001 cycles:    8388044 heartbeat IPC: 1.87944 cumulative IPC: 1.78826 (Simulation time: 0 hr 4 min 15 sec) 
Heartbeat CPU  0 instructions:   16000000 cycles:    8943835 heartbeat IPC: 1.79924 cumulative IPC: 1.78894 (Simulation time: 0 hr 4 min 33 sec) 
Heartbeat CPU  0 instructions:   17000002 cycles:    9519140 heartbeat IPC: 1.73821 cumulative IPC: 1.78588 (Simulation time: 0 hr 4 min 52 sec) 
Heartbeat CPU  0 instructions:   18000001 cycles:   10104292 heartbeat IPC: 1.70896 cumulative IPC: 1.78142 (Simulation time: 0 hr 5 min 11 sec) 
Heartbeat CPU  0 instructions:   19000000 cycles:   10688059 heartbeat IPC: 1.71301 cumulative IPC: 1.77768 (Simulation time: 0 hr 5 min 28 sec) 
Heartbeat CPU  0 instructions:   20000000 cycles:   11268631 heartbeat IPC: 1.72244 cumulative IPC: 1.77484 (Simulation time: 0 hr 5 min 48 sec) 
Heartbeat CPU  0 instructions:   21000002 cycles:   11847869 heartbeat IPC: 1.72641 cumulative IPC: 1.77247 (Simulation time: 0 hr 6 min 8 sec) 
Heartbeat CPU  0 instructions:   22000003 cycles:   12400302 heartbeat IPC: 1.81018 cumulative IPC: 1.77415 (Simulation time: 0 hr 6 min 26 sec) 
Heartbeat CPU  0 instructions:   23000002 cycles:   12971028 heartbeat IPC: 1.75215 cumulative IPC: 1.77318 (Simulation time: 0 hr 6 min 44 sec) 
Heartbeat CPU  0 instructions:   24000000 cycles:   13560611 heartbeat IPC: 1.69611 cumulative IPC: 1.76983 (Simulation time: 0 hr 7 min 3 sec) 
Heartbeat CPU  0 instructions:   25000000 cycles:   14191550 heartbeat IPC: 1.58494 cumulative IPC: 1.76161 (Simulation time: 0 hr 7 min 18 sec) 
Heartbeat CPU  0 instructions:   26000001 cycles:   14767032 heartbeat IPC: 1.73768 cumulative IPC: 1.76068 (Simulation time: 0 hr 7 min 39 sec) 
Heartbeat CPU  0 instructions:   27000000 cycles:   15347138 heartbeat IPC: 1.72382 cumulative IPC: 1.75929 (Simulation time: 0 hr 8 min 2 sec) 
Heartbeat CPU  0 instructions:   28000000 cycles:   15923622 heartbeat IPC: 1.73465 cumulative IPC: 1.75839 (Simulation time: 0 hr 8 min 22 sec) 
Heartbeat CPU  0 instructions:   29000000 cycles:   16506532 heartbeat IPC: 1.71553 cumulative IPC: 1.75688 (Simulation time: 0 hr 8 min 42 sec) 
Heartbeat CPU  0 instructions:   30000003 cycles:   17059140 heartbeat IPC: 1.80961 cumulative IPC: 1.75859 (Simulation time: 0 hr 9 min 1 sec) 
Heartbeat CPU  0 instructions:   31000001 cycles:   17610648 heartbeat IPC: 1.81321 cumulative IPC: 1.76030 (Simulation time: 0 hr 9 min 20 sec) 
Heartbeat CPU  0 instructions:   32000000 cycles:   18179992 heartbeat IPC: 1.75641 cumulative IPC: 1.76018 (Simulation time: 0 hr 9 min 40 sec) 
Heartbeat CPU  0 instructions:   33000001 cycles:   18746931 heartbeat IPC: 1.76386 cumulative IPC: 1.76029 (Simulation time: 0 hr 9 min 58 sec) 
Heartbeat CPU  0 instructions:   34000002 cycles:   19315019 heartbeat IPC: 1.76029 cumulative IPC: 1.76029 (Simulation time: 0 hr 10 min 18 sec) 
Heartbeat CPU  0 instructions:   35000000 cycles:   19894274 heartbeat IPC: 1.72635 cumulative IPC: 1.75930 (Simulation time: 0 hr 10 min 38 sec) 
Heartbeat CPU  0 instructions:   36000000 cycles:   20468811 heartbeat IPC: 1.74053 cumulative IPC: 1.75877 (Simulation time: 0 hr 10 min 57 sec) 
Heartbeat CPU  0 instructions:   37000000 cycles:   21040851 heartbeat IPC: 1.74813 cumulative IPC: 1.75848 (Simulation time: 0 hr 11 min 16 sec) 
Heartbeat CPU  0 instructions:   38000003 cycles:   21608151 heartbeat IPC: 1.76274 cumulative IPC: 1.75860 (Simulation time: 0 hr 11 min 37 sec) 
Heartbeat CPU  0 instructions:   39000001 cycles:   22179365 heartbeat IPC: 1.75065 cumulative IPC: 1.75839 (Simulation time: 0 hr 11 min 59 sec) 
Heartbeat CPU  0 instructions:   40000000 cycles:   22757133 heartbeat IPC: 1.73080 cumulative IPC: 1.75769 (Simulation time: 0 hr 12 min 16 sec) 
Heartbeat CPU  0 instructions:   41000003 cycles:   23310507 heartbeat IPC: 1.80710 cumulative IPC: 1.75886 (Simulation time: 0 hr 12 min 37 sec) 
Heartbeat CPU  0 instructions:   42000001 cycles:   23882073 heartbeat IPC: 1.74958 cumulative IPC: 1.75864 (Simulation time: 0 hr 12 min 57 sec) 
Heartbeat CPU  0 instructions:   43000001 cycles:   24475183 heartbeat IPC: 1.68603 cumulative IPC: 1.75688 (Simulation time: 0 hr 13 min 17 sec) 
Heartbeat CPU  0 instructions:   44000000 cycles:   25053556 heartbeat IPC: 1.72899 cumulative IPC: 1.75624 (Simulation time: 0 hr 13 min 36 sec) 
Heartbeat CPU  0 instructions:   45000000 cycles:   25617173 heartbeat IPC: 1.77425 cumulative IPC: 1.75663 (Simulation time: 0 hr 13 min 55 sec) 
Heartbeat CPU  0 instructions:   46000001 cycles:   26186016 heartbeat IPC: 1.75796 cumulative IPC: 1.75666 (Simulation time: 0 hr 14 min 15 sec) 
Heartbeat CPU  0 instructions:   47000000 cycles:   26757830 heartbeat IPC: 1.74882 cumulative IPC: 1.75650 (Simulation time: 0 hr 14 min 34 sec) 
Heartbeat CPU  0 instructions:   48000000 cycles:   27314626 heartbeat IPC: 1.79599 cumulative IPC: 1.75730 (Simulation time: 0 hr 14 min 54 sec) 
Heartbeat CPU  0 instructions:   49000002 cycles:   27895204 heartbeat IPC: 1.72242 cumulative IPC: 1.75657 (Simulation time: 0 hr 15 min 11 sec) 
Heartbeat CPU  0 instructions:   50000000 cycles:   28454413 heartbeat IPC: 1.78824 cumulative IPC: 1.75720 (Simulation time: 0 hr 15 min 32 sec) 
Heartbeat CPU  0 instructions:   51000001 cycles:   29034848 heartbeat IPC: 1.72285 cumulative IPC: 1.75651 (Simulation time: 0 hr 15 min 52 sec) 
Heartbeat CPU  0 instructions:   52000000 cycles:   29604436 heartbeat IPC: 1.75565 cumulative IPC: 1.75649 (Simulation time: 0 hr 16 min 13 sec) 
Heartbeat CPU  0 instructions:   53000002 cycles:   30187522 heartbeat IPC: 1.71502 cumulative IPC: 1.75569 (Simulation time: 0 hr 16 min 30 sec) 
Heartbeat CPU  0 instructions:   54000001 cycles:   30775798 heartbeat IPC: 1.69988 cumulative IPC: 1.75463 (Simulation time: 0 hr 16 min 47 sec) 
Heartbeat CPU  0 instructions:   55000000 cycles:   31362930 heartbeat IPC: 1.70319 cumulative IPC: 1.75366 (Simulation time: 0 hr 17 min 2 sec) 
Heartbeat CPU  0 instructions:   56000000 cycles:   31954876 heartbeat IPC: 1.68934 cumulative IPC: 1.75247 (Simulation time: 0 hr 17 min 17 sec) 
Heartbeat CPU  0 instructions:   57000000 cycles:   32503893 heartbeat IPC: 1.82144 cumulative IPC: 1.75364 (Simulation time: 0 hr 17 min 34 sec) 
Heartbeat CPU  0 instructions:   58000002 cycles:   33074796 heartbeat IPC: 1.75161 cumulative IPC: 1.75360 (Simulation time: 0 hr 17 min 49 sec) 
Heartbeat CPU  0 instructions:   59000001 cycles:   33654439 heartbeat IPC: 1.72520 cumulative IPC: 1.75311 (Simulation time: 0 hr 18 min 6 sec) 
Heartbeat CPU  0 instructions:   60000000 cycles:   34247282 heartbeat IPC: 1.68679 cumulative IPC: 1.75196 (Simulation time: 0 hr 18 min 21 sec) 
Heartbeat CPU  0 instructions:   61000003 cycles:   34833489 heartbeat IPC: 1.70589 cumulative IPC: 1.75119 (Simulation time: 0 hr 18 min 36 sec) 
Heartbeat CPU  0 instructions:   62000003 cycles:   35412594 heartbeat IPC: 1.72680 cumulative IPC: 1.75079 (Simulation time: 0 hr 18 min 52 sec) 
Heartbeat CPU  0 instructions:   63000000 cycles:   36001983 heartbeat IPC: 1.69667 cumulative IPC: 1.74990 (Simulation time: 0 hr 19 min 7 sec) 
Heartbeat CPU  0 instructions:   64000000 cycles:   36578445 heartbeat IPC: 1.73472 cumulative IPC: 1.74966 (Simulation time: 0 hr 19 min 23 sec) 
Heartbeat CPU  0 instructions:   65000001 cycles:   37148263 heartbeat IPC: 1.75495 cumulative IPC: 1.74975 (Simulation time: 0 hr 19 min 35 sec) 
Heartbeat CPU  0 instructions:   66000003 cycles:   37716820 heartbeat IPC: 1.75884 cumulative IPC: 1.74988 (Simulation time: 0 hr 19 min 52 sec) 
Heartbeat CPU  0 instructions:   67000000 cycles:   38286017 heartbeat IPC: 1.75686 cumulative IPC: 1.74999 (Simulation time: 0 hr 20 min 10 sec) 
Heartbeat CPU  0 instructions:   68000000 cycles:   38866595 heartbeat IPC: 1.72242 cumulative IPC: 1.74957 (Simulation time: 0 hr 20 min 28 sec) 
Heartbeat CPU  0 instructions:   69000003 cycles:   39443917 heartbeat IPC: 1.73214 cumulative IPC: 1.74932 (Simulation time: 0 hr 20 min 45 sec) 
Heartbeat CPU  0 instructions:   70000003 cycles:   40023624 heartbeat IPC: 1.72501 cumulative IPC: 1.74897 (Simulation time: 0 hr 21 min 0 sec) 
Heartbeat CPU  0 instructions:   71000003 cycles:   40622495 heartbeat IPC: 1.66981 cumulative IPC: 1.74780 (Simulation time: 0 hr 21 min 15 sec) 
Heartbeat CPU  0 instructions:   72000000 cycles:   41214631 heartbeat IPC: 1.68880 cumulative IPC: 1.74695 (Simulation time: 0 hr 21 min 30 sec) 
Heartbeat CPU  0 instructions:   73000002 cycles:   41781277 heartbeat IPC: 1.76477 cumulative IPC: 1.74719 (Simulation time: 0 hr 21 min 45 sec) 
Heartbeat CPU  0 instructions:   74000000 cycles:   42351025 heartbeat IPC: 1.75516 cumulative IPC: 1.74730 (Simulation time: 0 hr 22 min 1 sec) 
Heartbeat CPU  0 instructions:   75000003 cycles:   42931324 heartbeat IPC: 1.72325 cumulative IPC: 1.74698 (Simulation time: 0 hr 22 min 16 sec) 
Heartbeat CPU  0 instructions:   76000000 cycles:   43510194 heartbeat IPC: 1.72750 cumulative IPC: 1.74672 (Simulation time: 0 hr 22 min 31 sec) 
Heartbeat CPU  0 instructions:   77000002 cycles:   44100169 heartbeat IPC: 1.69499 cumulative IPC: 1.74603 (Simulation time: 0 hr 22 min 47 sec) 
Heartbeat CPU  0 instructions:   78000002 cycles:   44689496 heartbeat IPC: 1.69685 cumulative IPC: 1.74538 (Simulation time: 0 hr 23 min 2 sec) 
Heartbeat CPU  0 instructions:   79000000 cycles:   45269713 heartbeat IPC: 1.72349 cumulative IPC: 1.74510 (Simulation time: 0 hr 23 min 18 sec) 
Heartbeat CPU  0 instructions:   80000000 cycles:   45857667 heartbeat IPC: 1.70081 cumulative IPC: 1.74453 (Simulation time: 0 hr 23 min 32 sec) 
Heartbeat CPU  0 instructions:   81000000 cycles:   46455630 heartbeat IPC: 1.67234 cumulative IPC: 1.74360 (Simulation time: 0 hr 23 min 47 sec) 
Heartbeat CPU  0 instructions:   82000000 cycles:   47014059 heartbeat IPC: 1.79074 cumulative IPC: 1.74416 (Simulation time: 0 hr 24 min 3 sec) 
Heartbeat CPU  0 instructions:   83000003 cycles:   47585576 heartbeat IPC: 1.74973 cumulative IPC: 1.74423 (Simulation time: 0 hr 24 min 23 sec) 
Heartbeat CPU  0 instructions:   84000000 cycles:   48160381 heartbeat IPC: 1.73972 cumulative IPC: 1.74417 (Simulation time: 0 hr 24 min 42 sec) 
Heartbeat CPU  0 instructions:   85000002 cycles:   48744520 heartbeat IPC: 1.71192 cumulative IPC: 1.74379 (Simulation time: 0 hr 25 min 1 sec) 
Heartbeat CPU  0 instructions:   86000001 cycles:   49316952 heartbeat IPC: 1.74693 cumulative IPC: 1.74382 (Simulation time: 0 hr 25 min 20 sec) 
Heartbeat CPU  0 instructions:   87000000 cycles:   49900413 heartbeat IPC: 1.71391 cumulative IPC: 1.74347 (Simulation time: 0 hr 25 min 50 sec) 
Heartbeat CPU  0 instructions:   88000000 cycles:   50501719 heartbeat IPC: 1.66305 cumulative IPC: 1.74251 (Simulation time: 0 hr 26 min 23 sec) 
Heartbeat CPU  0 instructions:   89000000 cycles:   51077976 heartbeat IPC: 1.73534 cumulative IPC: 1.74243 (Simulation time: 0 hr 26 min 46 sec) 
Heartbeat CPU  0 instructions:   90000000 cycles:   51675629 heartbeat IPC: 1.67321 cumulative IPC: 1.74163 (Simulation time: 0 hr 27 min 2 sec) 
Heartbeat CPU  0 instructions:   91000001 cycles:   52255529 heartbeat IPC: 1.72444 cumulative IPC: 1.74144 (Simulation time: 0 hr 27 min 23 sec) 
Heartbeat CPU  0 instructions:   92000000 cycles:   52813405 heartbeat IPC: 1.79251 cumulative IPC: 1.74198 (Simulation time: 0 hr 27 min 45 sec) 
Heartbeat CPU  0 instructions:   93000001 cycles:   53391421 heartbeat IPC: 1.73006 cumulative IPC: 1.74185 (Simulation time: 0 hr 28 min 5 sec) 
Heartbeat CPU  0 instructions:   94000001 cycles:   53988942 heartbeat IPC: 1.67358 cumulative IPC: 1.74110 (Simulation time: 0 hr 28 min 22 sec) 
Heartbeat CPU  0 instructions:   95000001 cycles:   54556061 heartbeat IPC: 1.76330 cumulative IPC: 1.74133 (Simulation time: 0 hr 28 min 36 sec) 
Heartbeat CPU  0 instructions:   96000000 cycles:   55131709 heartbeat IPC: 1.73717 cumulative IPC: 1.74128 (Simulation time: 0 hr 28 min 48 sec) 
Heartbeat CPU  0 instructions:   97000002 cycles:   55713523 heartbeat IPC: 1.71877 cumulative IPC: 1.74105 (Simulation time: 0 hr 29 min 0 sec) 
Heartbeat CPU  0 instructions:   98000003 cycles:   56291123 heartbeat IPC: 1.73130 cumulative IPC: 1.74095 (Simulation time: 0 hr 29 min 13 sec) 
Heartbeat CPU  0 instructions:   99000002 cycles:   56858693 heartbeat IPC: 1.76190 cumulative IPC: 1.74116 (Simulation time: 0 hr 29 min 28 sec) 
Heartbeat CPU  0 instructions:  100000000 cycles:   57421481 heartbeat IPC: 1.77686 cumulative IPC: 1.74151 (Simulation time: 0 hr 29 min 47 sec) 
Heartbeat CPU  0 instructions:  101000001 cycles:   57992386 heartbeat IPC: 1.75161 cumulative IPC: 1.74161 (Simulation time: 0 hr 30 min 5 sec) 
Heartbeat CPU  0 instructions:  102000001 cycles:   58567606 heartbeat IPC: 1.73847 cumulative IPC: 1.74158 (Simulation time: 0 hr 30 min 24 sec) 
Heartbeat CPU  0 instructions:  103000001 cycles:   59139162 heartbeat IPC: 1.74961 cumulative IPC: 1.74165 (Simulation time: 0 hr 30 min 43 sec) 
Heartbeat CPU  0 instructions:  104000000 cycles:   59711801 heartbeat IPC: 1.74630 cumulative IPC: 1.74170 (Simulation time: 0 hr 31 min 0 sec) 
Heartbeat CPU  0 instructions:  105000001 cycles:   60301544 heartbeat IPC: 1.69566 cumulative IPC: 1.74125 (Simulation time: 0 hr 31 min 13 sec) 
Heartbeat CPU  0 instructions:  106000000 cycles:   60897409 heartbeat IPC: 1.67823 cumulative IPC: 1.74063 (Simulation time: 0 hr 31 min 24 sec) 
Heartbeat CPU  0 instructions:  107000000 cycles:   61478046 heartbeat IPC: 1.72225 cumulative IPC: 1.74046 (Simulation time: 0 hr 31 min 36 sec) 
Heartbeat CPU  0 instructions:  108000000 cycles:   62058115 heartbeat IPC: 1.72393 cumulative IPC: 1.74030 (Simulation time: 0 hr 31 min 48 sec) 
Heartbeat CPU  0 instructions:  109000000 cycles:   62615433 heartbeat IPC: 1.79431 cumulative IPC: 1.74078 (Simulation time: 0 hr 32 min 3 sec) 
Heartbeat CPU  0 instructions:  110000000 cycles:   63191300 heartbeat IPC: 1.73651 cumulative IPC: 1.74075 (Simulation time: 0 hr 32 min 21 sec) 
Heartbeat CPU  0 instructions:  111000001 cycles:   63778870 heartbeat IPC: 1.70193 cumulative IPC: 1.74039 (Simulation time: 0 hr 32 min 38 sec) 
Heartbeat CPU  0 instructions:  112000000 cycles:   64369549 heartbeat IPC: 1.69297 cumulative IPC: 1.73995 (Simulation time: 0 hr 32 min 56 sec) 
Heartbeat CPU  0 instructions:  113000001 cycles:   64945045 heartbeat IPC: 1.73763 cumulative IPC: 1.73993 (Simulation time: 0 hr 33 min 13 sec) 
Heartbeat CPU  0 instructions:  114000001 cycles:   65541325 heartbeat IPC: 1.67706 cumulative IPC: 1.73936 (Simulation time: 0 hr 33 min 26 sec) 
Heartbeat CPU  0 instructions:  115000000 cycles:   66134534 heartbeat IPC: 1.68574 cumulative IPC: 1.73888 (Simulation time: 0 hr 33 min 38 sec) 
Heartbeat CPU  0 instructions:  116000000 cycles:   66694161 heartbeat IPC: 1.78690 cumulative IPC: 1.73928 (Simulation time: 0 hr 33 min 50 sec) 
Heartbeat CPU  0 instructions:  117000000 cycles:   67267514 heartbeat IPC: 1.74413 cumulative IPC: 1.73932 (Simulation time: 0 hr 34 min 1 sec) 
Heartbeat CPU  0 instructions:  118000000 cycles:   67842423 heartbeat IPC: 1.73941 cumulative IPC: 1.73932 (Simulation time: 0 hr 34 min 13 sec) 
Heartbeat CPU  0 instructions:  119000000 cycles:   68424565 heartbeat IPC: 1.71779 cumulative IPC: 1.73914 (Simulation time: 0 hr 34 min 26 sec) 
Heartbeat CPU  0 instructions:  120000000 cycles:   69008997 heartbeat IPC: 1.71106 cumulative IPC: 1.73890 (Simulation time: 0 hr 34 min 40 sec) 
Heartbeat CPU  0 instructions:  121000000 cycles:   69573212 heartbeat IPC: 1.77237 cumulative IPC: 1.73918 (Simulation time: 0 hr 34 min 57 sec) 
Heartbeat CPU  0 instructions:  122000000 cycles:   70158684 heartbeat IPC: 1.70802 cumulative IPC: 1.73892 (Simulation time: 0 hr 35 min 13 sec) 
Heartbeat CPU  0 instructions:  123000003 cycles:   70742935 heartbeat IPC: 1.71160 cumulative IPC: 1.73869 (Simulation time: 0 hr 35 min 31 sec) 
Heartbeat CPU  0 instructions:  124000000 cycles:   71311076 heartbeat IPC: 1.76012 cumulative IPC: 1.73886 (Simulation time: 0 hr 35 min 47 sec) 
Heartbeat CPU  0 instructions:  125000000 cycles:   71902713 heartbeat IPC: 1.69023 cumulative IPC: 1.73846 (Simulation time: 0 hr 35 min 59 sec) 
Heartbeat CPU  0 instructions:  126000000 cycles:   72471216 heartbeat IPC: 1.75901 cumulative IPC: 1.73862 (Simulation time: 0 hr 36 min 10 sec) 
Heartbeat CPU  0 instructions:  127000000 cycles:   73041727 heartbeat IPC: 1.75281 cumulative IPC: 1.73873 (Simulation time: 0 hr 36 min 21 sec) 
Heartbeat CPU  0 instructions:  128000000 cycles:   73605706 heartbeat IPC: 1.77312 cumulative IPC: 1.73900 (Simulation time: 0 hr 36 min 32 sec) 
Heartbeat CPU  0 instructions:  129000000 cycles:   74187084 heartbeat IPC: 1.72005 cumulative IPC: 1.73885 (Simulation time: 0 hr 36 min 42 sec) 
Heartbeat CPU  0 instructions:  130000000 cycles:   74669731 heartbeat IPC: 2.07191 cumulative IPC: 1.74100 (Simulation time: 0 hr 36 min 46 sec) 
Heartbeat CPU  0 instructions:  131000000 cycles:   75060045 heartbeat IPC: 2.56204 cumulative IPC: 1.74527 (Simulation time: 0 hr 36 min 48 sec) 
Heartbeat CPU  0 instructions:  132000000 cycles:   75364476 heartbeat IPC: 3.28482 cumulative IPC: 1.75149 (Simulation time: 0 hr 36 min 53 sec) 

Warmup complete CPU  0 instructions:  132000001 cycles:   75364482 (Simulation time: 0 hr 36 min 53 sec) 

Heartbeat CPU  0 instructions:  133000003 cycles:   82622826 heartbeat IPC: 0.13777 cumulative IPC: 0.13777 (Simulation time: 0 hr 37 min 31 sec) 
Heartbeat CPU  0 instructions:  134000000 cycles:   90303405 heartbeat IPC: 0.13020 cumulative IPC: 0.13388 (Simulation time: 0 hr 38 min 14 sec) 
Heartbeat CPU  0 instructions:  135000002 cycles:   98004604 heartbeat IPC: 0.12985 cumulative IPC: 0.13251 (Simulation time: 0 hr 38 min 43 sec) 
Heartbeat CPU  0 instructions:  136000000 cycles:  105663241 heartbeat IPC: 0.13057 cumulative IPC: 0.13202 (Simulation time: 0 hr 39 min 11 sec) 
Heartbeat CPU  0 instructions:  137000000 cycles:  110061188 heartbeat IPC: 0.22738 cumulative IPC: 0.14411 (Simulation time: 0 hr 39 min 29 sec) 
Heartbeat CPU  0 instructions:  138000002 cycles:  112323336 heartbeat IPC: 0.44206 cumulative IPC: 0.16234 (Simulation time: 0 hr 39 min 41 sec) 
Heartbeat CPU  0 instructions:  139000000 cycles:  114865031 heartbeat IPC: 0.39344 cumulative IPC: 0.17721 (Simulation time: 0 hr 39 min 56 sec) 
Heartbeat CPU  0 instructions:  140000000 cycles:  117417223 heartbeat IPC: 0.39182 cumulative IPC: 0.19024 (Simulation time: 0 hr 40 min 11 sec) 
Heartbeat CPU  0 instructions:  141000002 cycles:  119841470 heartbeat IPC: 0.41250 cumulative IPC: 0.20235 (Simulation time: 0 hr 40 min 27 sec) 
Heartbeat CPU  0 instructions:  142000001 cycles:  122244215 heartbeat IPC: 0.41619 cumulative IPC: 0.21331 (Simulation time: 0 hr 40 min 41 sec) 
Heartbeat CPU  0 instructions:  143000000 cycles:  124653363 heartbeat IPC: 0.41508 cumulative IPC: 0.22317 (Simulation time: 0 hr 40 min 51 sec) 
Heartbeat CPU  0 instructions:  144000000 cycles:  127139405 heartbeat IPC: 0.40225 cumulative IPC: 0.23177 (Simulation time: 0 hr 41 min 2 sec) 
Heartbeat CPU  0 instructions:  145000000 cycles:  129567005 heartbeat IPC: 0.41193 cumulative IPC: 0.23984 (Simulation time: 0 hr 41 min 12 sec) 
Heartbeat CPU  0 instructions:  146000003 cycles:  131997164 heartbeat IPC: 0.41150 cumulative IPC: 0.24721 (Simulation time: 0 hr 41 min 23 sec) 
Heartbeat CPU  0 instructions:  147000002 cycles:  134389237 heartbeat IPC: 0.41805 cumulative IPC: 0.25413 (Simulation time: 0 hr 41 min 33 sec) 
Heartbeat CPU  0 instructions:  148000000 cycles:  136796444 heartbeat IPC: 0.41542 cumulative IPC: 0.26045 (Simulation time: 0 hr 41 min 44 sec) 
Heartbeat CPU  0 instructions:  149000003 cycles:  139168023 heartbeat IPC: 0.42166 cumulative IPC: 0.26644 (Simulation time: 0 hr 41 min 57 sec) 
Heartbeat CPU  0 instructions:  150000001 cycles:  141532134 heartbeat IPC: 0.42299 cumulative IPC: 0.27204 (Simulation time: 0 hr 42 min 12 sec) 
Heartbeat CPU  0 instructions:  151000000 cycles:  144066231 heartbeat IPC: 0.39462 cumulative IPC: 0.27656 (Simulation time: 0 hr 42 min 27 sec) 
Heartbeat CPU  0 instructions:  152000000 cycles:  146616881 heartbeat IPC: 0.39206 cumulative IPC: 0.28069 (Simulation time: 0 hr 42 min 41 sec) 
Heartbeat CPU  0 instructions:  153000002 cycles:  149096117 heartbeat IPC: 0.40335 cumulative IPC: 0.28482 (Simulation time: 0 hr 42 min 54 sec) 
Heartbeat CPU  0 instructions:  154000003 cycles:  151535061 heartbeat IPC: 0.41001 cumulative IPC: 0.28883 (Simulation time: 0 hr 43 min 4 sec) 
Heartbeat CPU  0 instructions:  155000000 cycles:  153926655 heartbeat IPC: 0.41813 cumulative IPC: 0.29276 (Simulation time: 0 hr 43 min 13 sec) 
Heartbeat CPU  0 instructions:  156000000 cycles:  156343217 heartbeat IPC: 0.41381 cumulative IPC: 0.29637 (Simulation time: 0 hr 43 min 23 sec) 
Heartbeat CPU  0 instructions:  157000000 cycles:  158742069 heartbeat IPC: 0.41687 cumulative IPC: 0.29984 (Simulation time: 0 hr 43 min 32 sec) 
Heartbeat CPU  0 instructions:  158000001 cycles:  161111734 heartbeat IPC: 0.42200 cumulative IPC: 0.30322 (Simulation time: 0 hr 43 min 41 sec) 
Heartbeat CPU  0 instructions:  159000002 cycles:  163519194 heartbeat IPC: 0.41538 cumulative IPC: 0.30628 (Simulation time: 0 hr 43 min 50 sec) 
Heartbeat CPU  0 instructions:  160000000 cycles:  165985370 heartbeat IPC: 0.40549 cumulative IPC: 0.30898 (Simulation time: 0 hr 44 min 0 sec) 
Heartbeat CPU  0 instructions:  161000001 cycles:  168387754 heartbeat IPC: 0.41625 cumulative IPC: 0.31175 (Simulation time: 0 hr 44 min 12 sec) 
Heartbeat CPU  0 instructions:  162000000 cycles:  170809237 heartbeat IPC: 0.41297 cumulative IPC: 0.31432 (Simulation time: 0 hr 44 min 24 sec) 
Heartbeat CPU  0 instructions:  163000001 cycles:  173260661 heartbeat IPC: 0.40793 cumulative IPC: 0.31666 (Simulation time: 0 hr 44 min 43 sec) 
Heartbeat CPU  0 instructions:  164000000 cycles:  175680761 heartbeat IPC: 0.41321 cumulative IPC: 0.31899 (Simulation time: 0 hr 45 min 2 sec) 
Heartbeat CPU  0 instructions:  165000000 cycles:  178098526 heartbeat IPC: 0.41361 cumulative IPC: 0.32122 (Simulation time: 0 hr 45 min 15 sec) 
Heartbeat CPU  0 instructions:  166000002 cycles:  180601969 heartbeat IPC: 0.39945 cumulative IPC: 0.32308 (Simulation time: 0 hr 45 min 25 sec) 
Heartbeat CPU  0 instructions:  167000000 cycles:  183058707 heartbeat IPC: 0.40704 cumulative IPC: 0.32499 (Simulation time: 0 hr 45 min 36 sec) 
Heartbeat CPU  0 instructions:  168000000 cycles:  185454667 heartbeat IPC: 0.41737 cumulative IPC: 0.32700 (Simulation time: 0 hr 45 min 46 sec) 
Heartbeat CPU  0 instructions:  169000000 cycles:  187924514 heartbeat IPC: 0.40488 cumulative IPC: 0.32871 (Simulation time: 0 hr 45 min 56 sec) 
Heartbeat CPU  0 instructions:  170000000 cycles:  190366601 heartbeat IPC: 0.40949 cumulative IPC: 0.33043 (Simulation time: 0 hr 46 min 6 sec) 
Heartbeat CPU  0 instructions:  171000000 cycles:  192821854 heartbeat IPC: 0.40729 cumulative IPC: 0.33204 (Simulation time: 0 hr 46 min 15 sec) 
Heartbeat CPU  0 instructions:  172000000 cycles:  195259505 heartbeat IPC: 0.41023 cumulative IPC: 0.33363 (Simulation time: 0 hr 46 min 25 sec) 
Heartbeat CPU  0 instructions:  173000001 cycles:  197681856 heartbeat IPC: 0.41282 cumulative IPC: 0.33519 (Simulation time: 0 hr 46 min 37 sec) 
Heartbeat CPU  0 instructions:  174000000 cycles:  200099982 heartbeat IPC: 0.41354 cumulative IPC: 0.33671 (Simulation time: 0 hr 46 min 51 sec) 
Heartbeat CPU  0 instructions:  175000000 cycles:  202538330 heartbeat IPC: 0.41011 cumulative IPC: 0.33812 (Simulation time: 0 hr 47 min 5 sec) 
Heartbeat CPU  0 instructions:  176000000 cycles:  204917581 heartbeat IPC: 0.42030 cumulative IPC: 0.33963 (Simulation time: 0 hr 47 min 21 sec) 
Heartbeat CPU  0 instructions:  177000000 cycles:  207312466 heartbeat IPC: 0.41756 cumulative IPC: 0.34104 (Simulation time: 0 hr 47 min 37 sec) 
Heartbeat CPU  0 instructions:  178000000 cycles:  209799493 heartbeat IPC: 0.40209 cumulative IPC: 0.34217 (Simulation time: 0 hr 47 min 48 sec) 
Heartbeat CPU  0 instructions:  179000003 cycles:  212267462 heartbeat IPC: 0.40519 cumulative IPC: 0.34331 (Simulation time: 0 hr 47 min 57 sec) 
Heartbeat CPU  0 instructions:  180000000 cycles:  214741357 heartbeat IPC: 0.40422 cumulative IPC: 0.34439 (Simulation time: 0 hr 48 min 7 sec) 
Heartbeat CPU  0 instructions:  181000002 cycles:  217274645 heartbeat IPC: 0.39474 cumulative IPC: 0.34529 (Simulation time: 0 hr 48 min 18 sec) 
Heartbeat CPU  0 instructions:  182000001 cycles:  219693400 heartbeat IPC: 0.41344 cumulative IPC: 0.34643 (Simulation time: 0 hr 48 min 28 sec) 
Heartbeat CPU  0 instructions:  183000000 cycles:  222122379 heartbeat IPC: 0.41170 cumulative IPC: 0.34751 (Simulation time: 0 hr 48 min 37 sec) 
Heartbeat CPU  0 instructions:  184000000 cycles:  224534866 heartbeat IPC: 0.41451 cumulative IPC: 0.34859 (Simulation time: 0 hr 48 min 46 sec) 
Heartbeat CPU  0 instructions:  185000002 cycles:  226961668 heartbeat IPC: 0.41207 cumulative IPC: 0.34961 (Simulation time: 0 hr 48 min 54 sec) 
Heartbeat CPU  0 instructions:  186000000 cycles:  229340525 heartbeat IPC: 0.42037 cumulative IPC: 0.35070 (Simulation time: 0 hr 49 min 3 sec) 
Heartbeat CPU  0 instructions:  187000000 cycles:  231754406 heartbeat IPC: 0.41427 cumulative IPC: 0.35169 (Simulation time: 0 hr 49 min 12 sec) 
Heartbeat CPU  0 instructions:  188000000 cycles:  234142390 heartbeat IPC: 0.41876 cumulative IPC: 0.35269 (Simulation time: 0 hr 49 min 23 sec) 
Heartbeat CPU  0 instructions:  189000000 cycles:  236598100 heartbeat IPC: 0.40721 cumulative IPC: 0.35352 (Simulation time: 0 hr 49 min 35 sec) 
Heartbeat CPU  0 instructions:  190000001 cycles:  238967481 heartbeat IPC: 0.42205 cumulative IPC: 0.35452 (Simulation time: 0 hr 49 min 51 sec) 
Heartbeat CPU  0 instructions:  191000002 cycles:  241389847 heartbeat IPC: 0.41282 cumulative IPC: 0.35537 (Simulation time: 0 hr 50 min 6 sec) 
Heartbeat CPU  0 instructions:  192000000 cycles:  243770625 heartbeat IPC: 0.42003 cumulative IPC: 0.35628 (Simulation time: 0 hr 50 min 17 sec) 
Heartbeat CPU  0 instructions:  193000000 cycles:  246152801 heartbeat IPC: 0.41978 cumulative IPC: 0.35717 (Simulation time: 0 hr 50 min 25 sec) 
Heartbeat CPU  0 instructions:  194000002 cycles:  248539357 heartbeat IPC: 0.41901 cumulative IPC: 0.35802 (Simulation time: 0 hr 50 min 35 sec) 
Heartbeat CPU  0 instructions:  195000003 cycles:  251077651 heartbeat IPC: 0.39397 cumulative IPC: 0.35854 (Simulation time: 0 hr 50 min 44 sec) 
Heartbeat CPU  0 instructions:  196000000 cycles:  253548461 heartbeat IPC: 0.40472 cumulative IPC: 0.35918 (Simulation time: 0 hr 50 min 52 sec) 
Heartbeat CPU  0 instructions:  197000000 cycles:  255945124 heartbeat IPC: 0.41725 cumulative IPC: 0.35995 (Simulation time: 0 hr 51 min 1 sec) 
Heartbeat CPU  0 instructions:  198000000 cycles:  258353790 heartbeat IPC: 0.41517 cumulative IPC: 0.36068 (Simulation time: 0 hr 51 min 9 sec) 
Heartbeat CPU  0 instructions:  199000002 cycles:  260749976 heartbeat IPC: 0.41733 cumulative IPC: 0.36141 (Simulation time: 0 hr 51 min 17 sec) 
Heartbeat CPU  0 instructions:  200000000 cycles:  263139335 heartbeat IPC: 0.41852 cumulative IPC: 0.36214 (Simulation time: 0 hr 51 min 24 sec) 
Heartbeat CPU  0 instructions:  201000003 cycles:  264847077 heartbeat IPC: 0.58557 cumulative IPC: 0.36415 (Simulation time: 0 hr 51 min 29 sec) 
Heartbeat CPU  0 instructions:  202000000 cycles:  265477225 heartbeat IPC: 1.58692 cumulative IPC: 0.36820 (Simulation time: 0 hr 51 min 32 sec) 
Heartbeat CPU  0 instructions:  203000000 cycles:  266097745 heartbeat IPC: 1.61155 cumulative IPC: 0.37225 (Simulation time: 0 hr 51 min 44 sec) 
Heartbeat CPU  0 instructions:  204000000 cycles:  266732161 heartbeat IPC: 1.57625 cumulative IPC: 0.37624 (Simulation time: 0 hr 52 min 1 sec) 
Heartbeat CPU  0 instructions:  205000001 cycles:  267342934 heartbeat IPC: 1.63727 cumulative IPC: 0.38025 (Simulation time: 0 hr 52 min 16 sec) 
Finished CPU 0 instructions: 73000000 cycles: 191978452 cumulative IPC: 0.38025 (Simulation time: 0 hr 52 min 16 sec) 

ChampSim completed all CPUs

[ROI Statistics]
Core_0_instructions 73000000
Core_0_cycles 191978452
Core_0_IPC 0.38025

Core_0_branch_prediction_accuracy 99.47804
Core_0_branch_MPKI 0.48967
Core_0_average_ROB_occupancy_at_mispredict 211.55349

Core_0_L1D_total_access 26090590
Core_0_L1D_total_hit 23792903
Core_0_L1D_total_miss 2297687
Core_0_L1D_loads 20441733
Core_0_L1D_load_hit 18693660
Core_0_L1D_load_miss 1748073
Core_0_L1D_RFOs 5648857
Core_0_L1D_RFO_hit 5099243
Core_0_L1D_RFO_miss 549614
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
Core_0_L1D_average_miss_latency 143.70324

Core_0_L1I_total_access 29542692
Core_0_L1I_total_hit 29540174
Core_0_L1I_total_miss 2518
Core_0_L1I_loads 29542692
Core_0_L1I_load_hit 29540174
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
Core_0_L1I_average_miss_latency 227.10127

Core_0_L2C_total_access 9483588
Core_0_L2C_total_hit 7880998
Core_0_L2C_total_miss 1602590
Core_0_L2C_loads 1750513
Core_0_L2C_load_hit 1342956
Core_0_L2C_load_miss 407557
Core_0_L2C_RFOs 549609
Core_0_L2C_RFO_hit 48921
Core_0_L2C_RFO_miss 500688
Core_0_L2C_prefetches 5900475
Core_0_L2C_prefetch_hit 5206240
Core_0_L2C_prefetch_miss 694235
Core_0_L2C_writebacks 1282991
Core_0_L2C_writeback_hit 1282881
Core_0_L2C_writeback_miss 110
Core_0_L2C_prefetch_requested 29145861
Core_0_L2C_prefetch_issued 25259862
Core_0_L2C_prefetch_useful 1403700
Core_0_L2C_prefetch_useless 331553
Core_0_L2C_prefetch_late 147229
Core_0_L2C_average_miss_latency 318.31775

Core_0_LLC_total_access 2599959
Core_0_LLC_total_hit 1024274
Core_0_LLC_total_miss 1575685
Core_0_LLC_loads 268518
Core_0_LLC_load_hit 3311
Core_0_LLC_load_miss 265207
Core_0_LLC_RFOs 496615
Core_0_LLC_RFO_hit 42
Core_0_LLC_RFO_miss 496573
Core_0_LLC_prefetches 837347
Core_0_LLC_prefetch_hit 23508
Core_0_LLC_prefetch_miss 813839
Core_0_LLC_writebacks 997479
Core_0_LLC_writeback_hit 997413
Core_0_LLC_writeback_miss 66
Core_0_LLC_prefetch_requested 0
Core_0_LLC_prefetch_issued 0
Core_0_LLC_prefetch_useful 32169
Core_0_LLC_prefetch_useless 1428143
Core_0_LLC_prefetch_late 0
Core_0_LLC_average_miss_latency 309.21174

Core_0_major_page_fault 0
Core_0_minor_page_fault 17490

CPU 0 L2C next line prefetcher final stats
Channel_0_RQ_row_buffer_hit 282539
Channel_0_RQ_row_buffer_miss 1293080
Channel_0_WQ_row_buffer_hit 321612
Channel_0_WQ_row_buffer_miss 679385
Channel_0_WQ_full 0
Channel_0_dbus_congested 1325677

avg_congested_cycle 11
Finished combination: 0,1
