IPC_base = 1 # total miss (L1miss+L2miss+L3miss)
IPC_H = 2   # Hit when no pf being done and e.g. LRU was used.

DD_x = 0.01     # Degree of degradation due to +1 degree
MSHR_y = 0.5    # Degree of degradation due to FULL MSHR

class PrefetcherParam:
    MSHR_SIZE = 32
    MSHR_occupancy = 1
    hit_tot = 0.9
    degree_tot = 0
    degree_pf_arr = []

    def __init__(self, hit_pre_avg, degree_pre_avg,hit_avg, degree_avg, hit_nxt_avg, degree_nxt_avg):
        self.hit_avg = hit_avg
        self.degree_avg = degree_avg
        self.degree_pf_arr.append(degree_avg)
        self.degree_tot = sum(self.degree_pf_arr)/len(self.degree_pf_arr)

        self.hit_pre_avg = hit_pre_avg
        self.degree_pre_avg = degree_pre_avg

        self.hit_nxt_avg = hit_nxt_avg
        self.degree_nxt_avg = degree_nxt_avg

def MSHR_degradation(MSHR_occupancy, MSHR_SIZE):
    print(f"MSHR_d: {MSHR_y*(MSHR_occupancy/MSHR_SIZE)}", end=" ")
    return MSHR_y*(MSHR_occupancy/MSHR_SIZE)

def DD_DegreeDegradation(x, degree):
    return DD_x*degree

def IPC_potential(pf: PrefetcherParam):
    # IPC(D)=IPC_base +Hit×(IPCpotentialMax-IPCbase)-(DD+MSHR_d )
    # DD_DegreeDegradation= (X*Degree) || X=0.01
    # MSHR_degradation= Y*(MSHR.occupancy)/(MSHR.SIZE) || Y=0.5 (when full)

    DD_pre=DD_DegreeDegradation(DD_x, pf.degree_pre_avg)
    DD_curr=DD_DegreeDegradation(DD_x, pf.degree_avg)
    DD_nxt=DD_DegreeDegradation(DD_x, pf.degree_nxt_avg)

    MSHR_d=MSHR_degradation(pf.MSHR_occupancy, pf.MSHR_SIZE)
    IPC_curr = IPC_base + pf.hit_avg*(IPC_H-IPC_base) - (DD_curr+MSHR_d)
    
    IPC_nxtD = IPC_base + pf.hit_nxt_avg*(IPC_H-IPC_base) - (DD_nxt+MSHR_d)
    IPC_preD = IPC_base + pf.hit_pre_avg*(IPC_H-IPC_base) - (DD_pre+MSHR_d)

    IPC_Potential = {}
    IPC_Potential['pre'] = IPC_preD
    IPC_Potential['curr'] = IPC_curr
    IPC_Potential['nxt'] = IPC_nxtD
        
    return IPC_Potential 

def print_PIPC(pf_name:str,IPC_Potential: dict):
    for key, value in IPC_Potential.items():
        # format the float to 3 decimal points and width of printout to 5 spaces
        print(f"{pf_name}: {key}: {value:.3f}", end=" ")
        # print deltas between pre-curr, curr-nxt
        if key == 'pre':
            print(f"\t\tΔ{IPC_Potential['pre'] - IPC_Potential['curr']:.3f}", end=" ")
        elif key == 'curr':
            print(f"Δ{IPC_Potential['curr'] - IPC_Potential['nxt']:.3f}", end="\t\t")

    print()

def main():

    i = 0
            # H_pre_avg D_pre_avg H_avg D_avg H_nxt_avg  D_nxt_avg
    pf_A = PrefetcherParam(0.7, 1, 0.8, 2, 0.9, 3)
    pf_B = PrefetcherParam(0.83, 5, 0.86, 6, 0.865, 7)
    pf_C = PrefetcherParam(0.8, 3, 0.86, 4, 0.875, 5)


    step = 3
    for i in range(0, 10):
        
        pf_A_PIPC = IPC_potential(pf_A)
        pf_B_PIPC = IPC_potential(pf_B)
        pf_C_PIPC = IPC_potential(pf_C)

        print(f"\nMSHR:{pf_C.MSHR_occupancy}")
        print_PIPC("A",pf_A_PIPC)
        print_PIPC("B",pf_B_PIPC)
        print_PIPC("C",pf_C_PIPC)
        PrefetcherParam.MSHR_occupancy+=step
    
if __name__ == "__main__":
    main()