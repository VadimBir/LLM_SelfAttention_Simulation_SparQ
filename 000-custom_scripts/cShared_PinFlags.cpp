// filename: PinControl.cpp
#include <iostream>

extern "C" {

    void PIN_START() {
        std::cout << "PIN_START" << std::endl;
    }

    void PIN_END() {
        std::cout << "PIN_END" << std::endl;
    }

}
