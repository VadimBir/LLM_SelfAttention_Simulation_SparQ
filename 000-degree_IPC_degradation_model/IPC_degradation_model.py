IPC_base = 1 # total miss (L1miss+L2miss+L3miss)
IPC_H = 2   # Hit when no pf being done and e.g. LRU was used.

DD_x = 0.01     # Degree of degradation due to +1 degree
MSHR_y = 0.5    # Degree of degradation due to FULL MSHR

def IPC_potential():
    # IPC(D)=IPC_base +Hit×(IPCpotentialMax-IPCbase)-(DD+MSHR_degradation )
    # DD_DegreeDegradation= (X*Degree) || X=0.01
    # MSHR_degradation= Y*(MSHR.occupancy)/(MSHR.SIZE) || Y=0.5 (when full)
    

def main():


if __name__ == "__main__":
    main()