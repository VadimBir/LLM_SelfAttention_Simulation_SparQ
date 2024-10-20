# 08/20/2024 NEW PF DESIGN
    Sliding window address history
    e.g. vector cap 64k
    for each address append (addr,ip) to vector && rm head

    pf: linear traversal O(n) !!!
    get all addrX index and get index+1 address. via Algo pf top addresses 

    Algo:
        1. Exponential Decay - further apart is degraded
        2. Entropy filtering
        3. MLE 
    
    Extention: 
    As addresses are dynamic, they can repeat, thus store check points. 
    e.g. every 65K store vector into a file and file name == checksum (e.g. sum of all addresses in the vector)

    when check sum is ~ currentSum then observe future addresses





FUTURE WORK:
    Design a Self Attention Mechanism to offer mainly sequential memory access pattern

Prefetcher:


    nxt +1 +2 give huge perfomance boost

        nxt +1 worse than nxt +1 && +2

    nxt +1 +2 + 3 gives a ~ +0.01 IPC boost



Future Addresses have a pattern.

a) a lot of addresses have sequential incrementation by 1 (some have -2 gaps)
b) some addresses have increment by 56 followd by 57 58 59
c) incrementation blocks vary, can be 8 sequential (+1) some can have 5 almost requential



d) sometimes, there is a BIG GAP (e.g. 0x3f11f2f8b01-> a: -1 b: -2 c: -3 d: -4 e: -5 f: -6 g: -7 h: -29355582797 i: -29355582847 j: -29355582853)
    Those may have similar pattern, but these gaps dont seem to carry pattern yet.


CUSTOM PREFETCHER:
    NEXTLINE (Cap: 4096):
        Phy70M_part1_part1_part1:
            NO OFFSET ~60.7% via RLU based prefetching
            OFFSET +1 == 88.549%
            OFSSET +1 && +2 == 92.3%
            OFSSET +1 && +2 && +3 == 93.1397%
            OFSSET +1 && +2 && +3 && +4 == 93.3574%
            OFSSET +1 && +2 && +3 && +8 == 93.4044%
            OFSSET +1 && +2 && +3 && && +4 && +8 == 93.4218%

        Phy70M_part1_part1:
            OFSSET +1 && +2 && +3 && && +4 && +8 == 93.4218%


MOST FREQUENT DELTAS:

    ASSUMING +1 and +2 are being fetched DISTANCE: 1

        FILE: FULL_Phythia-70M_S1_07-15-1050_part1_part1        Chunk: 1...     Chunk: 2... Done chunking!
        -12 577 -11 840 -9 1139 -8 1161 -7 1442 -6 1577 -5 1903                                             -10 2619 -4 3568 -3 4018

        FILE: FULL_Phythia-70M_S1_07-15-1050_part1_part2        Chunk: 1...     Chunk: 2... Done chunking!
        -129 102        -57 115 -5 120  -56 139 -53 323 -54 331 -65 370                                     -4 452  -48 3523 -3 5288

        FILE: FULL_Phythia-70M_S1_07-15-1050_part1_part3        Chunk: 1...     Chunk: 2... Done chunking!
        -15 241 -11 256 -8 385  -7 426  -6 516  -5 667  -10 860                                             -9 999  -3 1312 -4 2411

        FILE: FULL_Phythia-70M_S1_07-15-1050_part2_part1        Chunk: 1...     Chunk: 2... Done chunking!
        -12 475 -11 599 -10 1149        -7 1226 -8 1233 -9 1395 -6 1448                                     -5 1767 -4 2530 -3 3895

        FILE: FULL_Phythia-70M_S1_07-15-1050_part2_part2        Chunk: 1...     Chunk: 2... Done chunking!
        -18 83  -5 102  -48 198 -17 205 -16 261 -14 306 -4 306                                              -15 703 -3 3866 -32 3911

        FILE: FULL_Phythia-70M_S1_07-15-1050_part2_part3        Chunk: 1...     Chunk: 2... Done chunking!
        -12 316 -11 421 -8 764  -7 846  -10 1058 -6 1130 -5 1182                                            -9 1246 -4 1578 -3 2403

        FILE: FULL_Phythia-70M_S1_07-15-1050_part3_part1        Chunk: 1...     Chunk: 2... Done chunking!
        -12 394 -11 451 -8 782  -7 994  -10 1065        -6 1281 -9 1291 -5 1414 -4 2382 -3 3887

        FILE: FULL_Phythia-70M_S1_07-15-1050_part3_part2        Chunk: 1...     Chunk: 2... Done chunking!
        -60 63  -5 79   -59 164 -58 173 -56 189 -32 197 -4 211  -57 439 -3 2344 -16 3917

        FILE: FULL_Phythia-70M_S1_07-15-1050_part3_part3        Chunk: 1...     Chunk: 2... Done chunking!
        -12 409 -11 466 -8 712  -7 998  -10 1036        -6 1234 -5 1277 -9 1410 -4 1812 -3 3232

    ASSUMING +1 and +2 are being fetched DISTANCE: 2
        FILE: FULL_Phythia-70M_S1_07-15-1050_part1_part1        Chunk: 1...     Chunk: 2... Done chunking!
        -12 1728        -9 1919 -8 2044 -7 2273 -6 2721 -10 3189        -11 5264        -5 5506 -4 5580 -3 12500

        FILE: FULL_Phythia-70M_S1_07-15-1050_part1_part2        Chunk: 1...     Chunk: 2... Done chunking!
        -56 218 -57 292 -6 363  -55 628 -54 635 -66 737 -5 2172 -49 7042        -4 12031        -3 89985

        FILE: FULL_Phythia-70M_S1_07-15-1050_part1_part3        Chunk: 1...     Chunk: 2... Done chunking!
        -7 634  -16 703 -8 710  -9 894  -6 981  -11 1710        -4 2004 -10 2282        -5 3949 -3 6282

        FILE: FULL_Phythia-70M_S1_07-15-1050_part2_part1        Chunk: 1...     Chunk: 2... Done chunking!
        -12 1210        -8 2077 -7 2183 -9 2264 -11 2345        -6 2626 -10 2913        -5 3713 -4 5299 -3 18878

        FILE: FULL_Phythia-70M_S1_07-15-1050_part2_part2        Chunk: 1...     Chunk: 2... Done chunking!
        -6 298  -49 392 -18 471 -17 528 -15 586 -16 1333        -5 1566 -33 7819        -4 8565 -3 63648

        FILE: FULL_Phythia-70M_S1_07-15-1050_part2_part3        Chunk: 1...     Chunk: 2... Done chunking!
        -12 837 -8 1392 -9 1575 -7 1697 -6 1712 -5 2060 -11 2063        -10 2613        -4 3089 -3 9463

        FILE: FULL_Phythia-70M_S1_07-15-1050_part3_part1        Chunk: 1...     Chunk: 2... Done chunking!
        -12 888 -9 1642 -8 1751 -7 2010 -11 2015        -6 2385 -10 2694        -5 3318 -4 6145 -3 20075

        FILE: FULL_Phythia-70M_S1_07-15-1050_part3_part2        Chunk: 1...     Chunk: 2... Done chunking!
        -6 186  -59 331 -60 365 -57 367 -33 391 -58 843 -5 931  -4 5188 -17 7834        -3 38261

        FILE: FULL_Phythia-70M_S1_07-15-1050_part3_part3        Chunk: 1...     Chunk: 2... Done chunking!
        -12 925 -9 1562 -8 1582 -7 1829 -6 1978 -11 2057        -5 2565 -10 2900        -4 4739 -3 15148

(venv) ubuntu@RVLSU108-09457:~/Directory/SparQ$ ./pin_champsim/bin/perceptron-no-debugger-no-lru-1core -warmup 1000000 -simulation_instructions 2000000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.x
z  | grep "Finished CPU 0 instructions" && ./pin_champsim/bin/perceptron-no-deltaNxtLine-no-lru-1core -warmup 1000000 -simulation_instructions 2000000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz
 | grep "Finished CPU 0 instructions" && ./pin_champsim/bin/perceptron-no-next_line-no-lru-1core -warmup 1000000 -simulation_instructions 2000000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz | grep "Finished CPU 0 instructions"
Finished CPU 0 instructions: 2000000002 cycles: 3575656796 cumulative IPC: 0.55934 (Simulation time: 1 hr 4 min 11 sec)     0%      // BASE BASED ON LRU
Finished CPU 0 instructions: 2000000002 cycles: 2595108969 cumulative IPC: 0.77068 (Simulation time: 1 hr 3 min 11 sec)     ^37.7%   // NEXT_LINE && NEXT_NEXT_LINE
Finished CPU 0 instructions: 2000000002 cycles: 2752576477 cumulative IPC: 0.72659 (Simulation time: 1 hr 8 min 9 sec)      ^29.9%   // VANILLA NEXT_LINE

ANALYSIS OF ALL ADDRESS HISTORY:

    DELTA ANALYSIS:
        python 000-custom_scripts/deltaTracePrint.py  FULL_Phythia-70M_S1_07-15-1050_part1_part1 && python 000-custom_scripts/deltaTracePrint.py  FULL_Phythia-70M_S1_07-15-1050_part1_part2 && python 000-custom_scripts/deltaTracePrint.py  FULL_Phythia-70M_S1_07-15-1050_part1_part3 && python 000-custom_scripts/deltaTracePrint.py  FULL_Phythia-70M_S1_07-15-1050_part2_part1 && python 000-custom_scripts/deltaTracePrint.py  FULL_Phythia-70M_S1_07-15-1050_part2_part2 && python 000-custom_scripts/deltaTracePrint.py  FULL_Phythia-70M_S1_07-15-1050_part2_part3 && python 000-custom_scripts/deltaTracePrint.py  FULL_Phythia-70M_S1_07-15-1050_part3_part1  && python 000-custom_scripts/deltaTracePrint.py  FULL_Phythia-70M_S1_07-15-1050_part3_part2  && python 000-custom_scripts/deltaTracePrint.py  FULL_Phythia-70M_S1_07-15-1050_part3_part3

    CUSTOME SIM:

        ./000-custom_scripts/cPrefetcher_Simulation_runner.sh FULL_Phythia-70M_S1_07-15-1050_part1_part1 && ./000-custom_scripts/cPrefetcher_Simulation_runner.sh FULL_Phythia-70M_S1_07-15-1050_part1_part2 && ./000-custom_scripts/cPrefetcher_Simulation_runner.sh FULL_Phythia-70M_S1_07-15-1050_part1_part3 && ./000-custom_scripts/cPrefetcher_Simulation_runner.sh FULL_Phythia-70M_S1_07-15-1050_part2_part1 && ./000-custom_scripts/cPrefetcher_Simulation_runner.sh FULL_Phythia-70M_S1_07-15-1050_part2_part2 && ./000-custom_scripts/cPrefetcher_Simulation_runner.sh FULL_Phythia-70M_S1_07-15-1050_part2_part3 && ./000-custom_scripts/cPrefetcher_Simulation_runner.sh FULL_Phythia-70M_S1_07-15-1050_part3_part1  && ./000-custom_scripts/cPrefetcher_Simulation_runner.sh FULL_Phythia-70M_S1_07-15-1050_part3_part2  && ./000-custom_scripts/cPrefetcher_Simulation_runner.sh FULL_Phythia-70M_S1_07-15-1050_part3_part3

                    AVG: 93.801375%

                    (venv) ubuntu@RVLSU108-09457:~/Directory/SparQ$ ./000-custom_scripts/cPrefetcher_Simulation_runner.sh FULL_Phythia-70M_S1_07-15-1050_part1_part1 && ./000-custom_scripts/cPrefetcher_Simulation_runner.sh FULL_Phythia-70M_S1_07-15-1050_part1_part2 && ./000-custom_scripts/cPrefetcher_Simulation_runner.sh FULL_Phythia-70M_S1_07-15-1050_part1_part3 && ./000-custom_scripts/cPrefetcher_Simulation_runner.sh FULL_Phythia-70M_S1_07-15-1050_part2_part1 && ./000-custom_scripts/cPrefetcher_Simulation_runner.sh FULL_Phythia-70M_S1_07-15-1050_part2_part2 && ./000-custom_scripts/cPrefetcher_Simulation_runner.sh FULL_Phythia-70M_S1_07-15-1050_part2_part3 && ./000-custom_scripts/cPrefetcher_Simulation_runner.sh FULL_Phythia-70M_S1_07-15-1050_part3_part1  && ./000-custom_scripts/cPrefetcher_Simulation_runner.sh FULL_Phythia-70M_S1_07-15-1050_part3_part2  && ./000-custom_scripts/cPrefetcher_Simulation_runner.sh FULL_Phythia-70M_S1_07-15-1050_part3_part3
                    Primary file does not exist.
                    Loading file into memory...
                            Chunk: 1
                            Chunk: 2
                            Chunk: 3
                    Done chunking!
                    NxtLine: addr: 2438310491773 pf_addr: 2438310491781     hit%: 93.4515%  hits: 934515    seqH: 22        seqM: 0 total: 1000000
                    NxtLine: addr: 2452704926277 pf_addr: 2452704926285     hit%: 93.4712%  hits: 1869424   seqH: 34        seqM: 0 total: 2000000
                    NxtLine: addr: 3704300957715 pf_addr: 3704300957723     hit%: 93.2946%  hits: 2798838   seqH: 19        seqM: 0 total: 3000000
                    NxtLine: addr: 3985955698437 pf_addr: 3985955698445     hit%: 93.1582%  hits: 3726330   seqH: 4 seqM: 0 total: 4000000
                    NxtLine: addr: 2482915538846 pf_addr: 2482915538854     hit%: 93.0998%  hits: 4654992   seqH: 36        seqM: 0 total: 5000000
                    NxtLine: addr: 2438310497378 pf_addr: 2438310497386     hit%: 93.4469%  hits: 5606815   seqH: 46        seqM: 0 total: 6000000
                    NxtLine: addr: 2344444753043 pf_addr: 2344444753051     hit%: 94.1003%  hits: 6587018   seqH: 11        seqM: 0 total: 7000000
                    NxtLine: addr: 2925567893037 pf_addr: 2925567893045     hit%: 94.2152%  hits: 7537216   seqH: 20        seqM: 0 total: 8000000
                    NxtLine: addr: 2622669430485 pf_addr: 2622669430493     hit%: 94.1319%  hits: 8471874   seqH: 26        seqM: 0 total: 9000000
                    NxtLine: addr: 3093877898541 pf_addr: 3093877898549     hit%: 94.0801%  hits: 9408011   seqH: 44        seqM: 0 total: 10000000
                    NxtLine: addr: 0553916609509 pf_addr: 0553916609517     hit%: 94.083%   hits: 10349127  seqH: 27        seqM: 0 total: 11000000
                    NxtLine: addr: 3093877900181 pf_addr: 3093877900189     hit%: 94.0539%  hits: 10765333  seqH: 57        seqM: 0 total: 11445916
                    Primary file does not exist.
                    Loading file into memory...
                    Done chunking!
                    NxtLine: addr: 0000000000000 pf_addr: 0000000000000     hit%: 0%        hits: 0 seqH: 0 seqM: 0 total: 0
                    Primary file does not exist.
                    Loading file into memory...
                            Chunk: 1
                            Chunk: 2
                            Chunk: 3
                    Done chunking!
                    NxtLine: addr: 4179354225202 pf_addr: 4179354225210     hit%: 95.6118%  hits: 956118    seqH: 242       seqM: 0 total: 1000000
                    NxtLine: addr: 2344444762983 pf_addr: 2344444762991     hit%: 96.7713%  hits: 1935426   seqH: 108       seqM: 0 total: 2000000
                    NxtLine: addr: 2449572370841 pf_addr: 2449572370849     hit%: 96.0696%  hits: 2882087   seqH: 0 seqM: 1 total: 3000000
                    NxtLine: addr: 0041942588773 pf_addr: 0041942588781     hit%: 95.1896%  hits: 3807583   seqH: 25        seqM: 0 total: 4000000
                    NxtLine: addr: 0454237469488 pf_addr: 0454237469496     hit%: 94.6834%  hits: 4734172   seqH: 32        seqM: 0 total: 5000000
                    NxtLine: addr: 4363500793984 pf_addr: 4363500793992     hit%: 94.546%   hits: 5672762   seqH: 0 seqM: 2 total: 6000000
                    NxtLine: addr: 1144634658879 pf_addr: 1144634658887     hit%: 94.2733%  hits: 6599132   seqH: 10        seqM: 0 total: 7000000
                    NxtLine: addr: 2621083639227 pf_addr: 2621083639235     hit%: 94.1366%  hits: 7530929   seqH: 4 seqM: 0 total: 8000000
                    NxtLine: addr: 0462158282456 pf_addr: 0462158282464     hit%: 94.1237%  hits: 8471134   seqH: 13        seqM: 0 total: 9000000
                    NxtLine: addr: 2429355677847 pf_addr: 2429355677855     hit%: 94.0927%  hits: 9409273   seqH: 7 seqM: 0 total: 10000000
                    NxtLine: addr: 3216696134245 pf_addr: 3216696134253     hit%: 94.0821%  hits: 10349031  seqH: 9 seqM: 0 total: 11000000
                    NxtLine: addr: 2621083660279 pf_addr: 2621083660287     hit%: 94.0912%  hits: 10769607  seqH: 19        seqM: 0 total: 11445918
                    Primary file does not exist.
                    Loading file into memory...
                            Chunk: 1
                            Chunk: 2
                            Chunk: 3
                    Done chunking!
                    NxtLine: addr: 2049403730571 pf_addr: 2049403730579     hit%: 92.5558%  hits: 925558    seqH: 15        seqM: 0 total: 1000000
                    NxtLine: addr: 2482915545706 pf_addr: 2482915545714     hit%: 92.9121%  hits: 1858241   seqH: 24        seqM: 0 total: 2000000
                    NxtLine: addr: 3704300943030 pf_addr: 3704300943038     hit%: 93.1199%  hits: 2793597   seqH: 8 seqM: 0 total: 3000000
                    NxtLine: addr: 2482915545566 pf_addr: 2482915545574     hit%: 93.1608%  hits: 3726434   seqH: 10        seqM: 0 total: 4000000
                    NxtLine: addr: 2482915547037 pf_addr: 2482915547045     hit%: 93.1533%  hits: 4657666   seqH: 6 seqM: 0 total: 5000000
                    NxtLine: addr: 2482915546431 pf_addr: 2482915546439     hit%: 93.124%   hits: 5587442   seqH: 9 seqM: 0 total: 6000000
                    NxtLine: addr: 2438310492441 pf_addr: 2438310492449     hit%: 93.0502%  hits: 6513513   seqH: 126       seqM: 0 total: 7000000
                    NxtLine: addr: 4311877334625 pf_addr: 4311877334633     hit%: 93.6765%  hits: 7494116   seqH: 79        seqM: 0 total: 8000000
                    NxtLine: addr: 2198387624833 pf_addr: 2198387624841     hit%: 94.0092%  hits: 8460831   seqH: 0 seqM: 1 total: 9000000
                    NxtLine: addr: 2925567890252 pf_addr: 2925567890260     hit%: 93.9629%  hits: 9396293   seqH: 6 seqM: 0 total: 10000000
                    NxtLine: addr: 2142597700696 pf_addr: 2142597700704     hit%: 93.8885%  hits: 10327738  seqH: 28        seqM: 0 total: 11000000
                    NxtLine: addr: 3093877897799 pf_addr: 3093877897807     hit%: 93.8587%  hits: 10742993  seqH: 1 seqM: 0 total: 11445916
                    Primary file does not exist.
                    Loading file into memory...
                            Chunk: 1
                            Chunk: 2
                            Chunk: 3
                    Done chunking!
                    NxtLine: addr: 3093877897170 pf_addr: 3093877897178     hit%: 93.8076%  hits: 938076    seqH: 63        seqM: 0 total: 1000000
                    NxtLine: addr: 2677661312383 pf_addr: 2677661312391     hit%: 93.1801%  hits: 1863602   seqH: 9 seqM: 0 total: 2000000
                    NxtLine: addr: 1468602777281 pf_addr: 1468602777289     hit%: 93.1028%  hits: 2793085   seqH: 0 seqM: 1 total: 3000000
                    NxtLine: addr: 2621083656925 pf_addr: 2621083656933     hit%: 93.3104%  hits: 3732417   seqH: 18        seqM: 0 total: 4000000
                    NxtLine: addr: 1446885354326 pf_addr: 1446885354334     hit%: 93.431%   hits: 4671551   seqH: 3 seqM: 0 total: 5000000
                    NxtLine: addr: 2621083662593 pf_addr: 2621083662601     hit%: 93.509%   hits: 5610540   seqH: 23        seqM: 0 total: 6000000
                    NxtLine: addr: 2621083661086 pf_addr: 2621083661094     hit%: 93.4789%  hits: 6543524   seqH: 62        seqM: 0 total: 7000000
                    NxtLine: addr: 3704300964812 pf_addr: 3704300964820     hit%: 93.4087%  hits: 7472700   seqH: 1 seqM: 0 total: 8000000
                    NxtLine: addr: 3985955706095 pf_addr: 3985955706103     hit%: 93.4192%  hits: 8407729   seqH: 54        seqM: 0 total: 9000000
                    NxtLine: addr: 2438310493090 pf_addr: 2438310493098     hit%: 93.4165%  hits: 9341650   seqH: 12        seqM: 0 total: 10000000
                    NxtLine: addr: 2482915541789 pf_addr: 2482915541797     hit%: 93.3479%  hits: 10268274  seqH: 28        seqM: 0 total: 11000000
                    NxtLine: addr: 0643953703795 pf_addr: 0643953703803     hit%: 93.3047%  hits: 10679577  seqH: 26        seqM: 0 total: 11445916
                    Primary file does not exist.
                    Loading file into memory...
                            Chunk: 1
                            Chunk: 2
                            Chunk: 3
                    Done chunking!
                    NxtLine: addr: 0660434121204 pf_addr: 0660434121212     hit%: 92.361%   hits: 923610    seqH: 12        seqM: 0 total: 1000000
                    NxtLine: addr: 0012046476020 pf_addr: 0012046476028     hit%: 93.0332%  hits: 1860665   seqH: 123       seqM: 0 total: 2000000
                    NxtLine: addr: 3704300966687 pf_addr: 3704300966695     hit%: 94.7838%  hits: 2843513   seqH: 50        seqM: 0 total: 3000000
                    NxtLine: addr: 3255319299913 pf_addr: 3255319299921     hit%: 95.0281%  hits: 3801124   seqH: 11        seqM: 0 total: 4000000
                    NxtLine: addr: 0553916603420 pf_addr: 0553916603428     hit%: 94.6846%  hits: 4734230   seqH: 6 seqM: 0 total: 5000000
                    NxtLine: addr: 3216696147539 pf_addr: 3216696147547     hit%: 94.4319%  hits: 5665913   seqH: 18        seqM: 0 total: 6000000
                    NxtLine: addr: 3705288698601 pf_addr: 3705288698609     hit%: 94.3355%  hits: 6603487   seqH: 46        seqM: 0 total: 7000000
                    NxtLine: addr: 2621083632556 pf_addr: 2621083632564     hit%: 94.1419%  hits: 7531354   seqH: 10        seqM: 0 total: 8000000
                    NxtLine: addr: 2621083637203 pf_addr: 2621083637211     hit%: 93.9438%  hits: 8454944   seqH: 44        seqM: 0 total: 9000000
                    NxtLine: addr: 2621083637174 pf_addr: 2621083637182     hit%: 93.9741%  hits: 9397414   seqH: 28        seqM: 0 total: 10000000
                    NxtLine: addr: 2621083656878 pf_addr: 2621083656886     hit%: 93.9708%  hits: 10336783  seqH: 1 seqM: 0 total: 11000000
                    NxtLine: addr: 2094939072368 pf_addr: 2094939072376     hit%: 93.9613%  hits: 10754735  seqH: 0 seqM: 1 total: 11445918
                    Primary file does not exist.
                    Loading file into memory...
                            Chunk: 1
                            Chunk: 2
                            Chunk: 3
                    Done chunking!
                    NxtLine: addr: 0339222120039 pf_addr: 0339222120047     hit%: 94.1198%  hits: 941198    seqH: 8 seqM: 0 total: 1000000
                    NxtLine: addr: 1207676448832 pf_addr: 1207676448840     hit%: 93.5861%  hits: 1871722   seqH: 0 seqM: 1 total: 2000000
                    NxtLine: addr: 2482915542561 pf_addr: 2482915542569     hit%: 93.3515%  hits: 2800544   seqH: 84        seqM: 0 total: 3000000
                    NxtLine: addr: 2482915540677 pf_addr: 2482915540685     hit%: 93.3715%  hits: 3734861   seqH: 7 seqM: 0 total: 4000000
                    NxtLine: addr: 2482915539233 pf_addr: 2482915539241     hit%: 93.4218%  hits: 4671090   seqH: 18        seqM: 0 total: 5000000
                    NxtLine: addr: 1207504926935 pf_addr: 1207504926943     hit%: 93.3993%  hits: 5603960   seqH: 1 seqM: 0 total: 6000000
                    NxtLine: addr: 1119808859362 pf_addr: 1119808859370     hit%: 93.3536%  hits: 6534752   seqH: 7 seqM: 0 total: 7000000
                    NxtLine: addr: 3985955718557 pf_addr: 3985955718565     hit%: 93.2962%  hits: 7463699   seqH: 12        seqM: 0 total: 8000000
                    NxtLine: addr: 3704300966271 pf_addr: 3704300966279     hit%: 93.6542%  hits: 8428882   seqH: 9 seqM: 0 total: 9000000
                    NxtLine: addr: 4334145200849 pf_addr: 4334145200857     hit%: 94.0775%  hits: 9407746   seqH: 120       seqM: 0 total: 10000000
                    NxtLine: addr: 4187424668943 pf_addr: 4187424668951     hit%: 94.0753%  hits: 10348285  seqH: 2 seqM: 0 total: 11000000
                    NxtLine: addr: 0041942589657 pf_addr: 0041942589665     hit%: 94.0415%  hits: 10763911  seqH: 2 seqM: 0 total: 11445916
                    Primary file does not exist.
                    Loading file into memory...
                            Chunk: 1
                            Chunk: 2
                            Chunk: 3
                    Done chunking!
                    NxtLine: addr: 2925567893684 pf_addr: 2925567893692     hit%: 93.222%   hits: 932220    seqH: 7 seqM: 0 total: 1000000
                    NxtLine: addr: 1446885346987 pf_addr: 1446885346995     hit%: 93.5081%  hits: 1870162   seqH: 32        seqM: 0 total: 2000000
                    NxtLine: addr: 2621083634597 pf_addr: 2621083634605     hit%: 93.3442%  hits: 2800325   seqH: 62        seqM: 0 total: 3000000
                    NxtLine: addr: 2621083636356 pf_addr: 2621083636364     hit%: 93.0121%  hits: 3720483   seqH: 14        seqM: 0 total: 4000000
                    NxtLine: addr: 2621083636669 pf_addr: 2621083636677     hit%: 93.2289%  hits: 4661447   seqH: 24        seqM: 0 total: 5000000
                    NxtLine: addr: 2621083658487 pf_addr: 2621083658495     hit%: 93.3392%  hits: 5600353   seqH: 48        seqM: 0 total: 6000000
                    NxtLine: addr: 4324838342888 pf_addr: 4324838342896     hit%: 93.4402%  hits: 6540814   seqH: 12        seqM: 0 total: 7000000
                    NxtLine: addr: 2049403729044 pf_addr: 2049403729052     hit%: 93.4855%  hits: 7478840   seqH: 21        seqM: 0 total: 8000000
                    NxtLine: addr: 2049403729023 pf_addr: 2049403729031     hit%: 93.412%   hits: 8407077   seqH: 4 seqM: 0 total: 9000000
                    NxtLine: addr: 2482915548217 pf_addr: 2482915548225     hit%: 93.4132%  hits: 9341323   seqH: 4 seqM: 0 total: 10000000
                    NxtLine: addr: 2438310501292 pf_addr: 2438310501300     hit%: 93.3872%  hits: 10272595  seqH: 9 seqM: 0 total: 11000000
                    NxtLine: addr: 3704300950681 pf_addr: 3704300950689     hit%: 93.3685%  hits: 10686882  seqH: 105       seqM: 0 total: 11445916
                    Primary file does not exist.
                    Loading file into memory...
                            Chunk: 1
                            Chunk: 2
                            Chunk: 3
                    Done chunking!
                    NxtLine: addr: 2344444764637 pf_addr: 2344444764645     hit%: 92.5231%  hits: 925231    seqH: 0 seqM: 1 total: 1000000
                    NxtLine: addr: 2482915545347 pf_addr: 2482915545355     hit%: 92.4428%  hits: 1848856   seqH: 31        seqM: 0 total: 2000000
                    NxtLine: addr: 3985955717744 pf_addr: 3985955717752     hit%: 92.4834%  hits: 2774501   seqH: 60        seqM: 0 total: 3000000
                    NxtLine: addr: 4251334762332 pf_addr: 4251334762340     hit%: 93.7879%  hits: 3751516   seqH: 8 seqM: 0 total: 4000000
                    NxtLine: addr: 2925567890179 pf_addr: 2925567890187     hit%: 94.4327%  hits: 4721633   seqH: 3 seqM: 0 total: 5000000
                    NxtLine: addr: 2198387623184 pf_addr: 2198387623192     hit%: 94.2927%  hits: 5657565   seqH: 7 seqM: 0 total: 6000000
                    NxtLine: addr: 0041942589063 pf_addr: 0041942589071     hit%: 94.0524%  hits: 6583670   seqH: 2 seqM: 0 total: 7000000
                    NxtLine: addr: 3093877898512 pf_addr: 3093877898520     hit%: 93.9463%  hits: 7515707   seqH: 2 seqM: 0 total: 8000000
                    NxtLine: addr: 3216696135422 pf_addr: 3216696135430     hit%: 93.8616%  hits: 8447540   seqH: 19        seqM: 0 total: 9000000
                    NxtLine: addr: 2621083632048 pf_addr: 2621083632056     hit%: 93.6713%  hits: 9367131   seqH: 14        seqM: 0 total: 10000000
                    NxtLine: addr: 2621083635584 pf_addr: 2621083635592     hit%: 93.72%    hits: 10309198  seqH: 13        seqM: 0 total: 11000000
                    NxtLine: addr: 0462158282333 pf_addr: 0462158282341     hit%: 93.7312%  hits: 10728391  seqH: 4 seqM: 0 total: 11445918



1) Locality based Prefetcher
    Some addresses are repeating but a few of them
        Have a prefetching where repeated addresses in N distance is stored

2) Incremental Stride
    For address A, A+1 access may occure not right after but after B (len N)
    A -> B -> A+1 -> B+1 -> A+2 -> B+2

    B can be len 4 with sequential len 4 access

3)
   USE THIS FOR NEXT 50K Adresses
   If A -> B -> A+1 this would trigger some attempt to prefetch to keep in mind
   ONLY IF there is A+1 and repeated B+1 and after A+1 there is some B+2 then do NEXT LINE STRIDE PREFETCHING

   USE THIS FOR NEXT 50K Adresses
   IF Sequentially A -> A -> A them A must me Locality based prefetcher

^^^^^^^ MANUALLY

FUTURE EXTENSIONS would to to APPLY MACHINE LEARNING?

3 by 10 NN with 1byte L2 Memory to store some Data for a "Memory Neuron"
