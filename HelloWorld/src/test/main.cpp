#include <iostream>

#include <src/alib/alib.h>
#include <src/blib/blib.h>
#include <lib/inc/mlib.h>
#include <lib/inc/nlib.h>

int main()
{
    std::cout << "test start." << std::endl;
    alib_fun();
    blib_fun();
    mlib_fun();
    nlib_fun();
    return 0;
}