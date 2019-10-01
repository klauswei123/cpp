cmake_minimum_required(VERSION 3.2)

set(PrjName "HelloWorld")
project(${PrjName})

add_subdirectory(src/alib)
add_subdirectory(src/blib)
add_subdirectory(src/test)
