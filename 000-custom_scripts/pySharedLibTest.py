import ctypes
import os


# Load the shared library


#os.environ['PIN_TRACE_FLAG'] = '0'
def someFooFunction(num):
    res = 0
    for i in range(num):
        res+=i*i
    return res

def cSharedReload(pinLib):

    del pinLib
    return ctypes.CDLL('./cShared_PinFlags.so')


if __name__ == "__main__":
    file = "./donglePinLibraries/cShared_PinFlags.so"
    print("Python script started")
    print("Calling the shared library function")
    someFooFunction(250)

    i = 0
    j = 1

    i+=1
    print("NoCAP")
    ctypes.CDLL(file+str(1))
    someFooFunction(100)
    ctypes.CDLL(file+str(2))
    print("NoCAP")
    someFooFunction(10)
    someFooFunction(10)
    ctypes.CDLL(file+str(1))
    someFooFunction(100)
    ctypes.CDLL(file+str(2))


    i += 1
    print("NoCAP")
    #ctypes.CDLL(file+str(i))
    #print("EXP START", i)
    i += 1
    someFooFunction(1000)
    #someFooFunction(1)
    #print("EXP END", i)
    #ctypes.CDLL(file+str(i))
    print("NoCAP")
    #os.environ['PIN_TRACE_FLAG'] = '0'
    someFooFunction(100)
    someFooFunction(25000)

    print("Shared library function called")
    print("Python script ended")

