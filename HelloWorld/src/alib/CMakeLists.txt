
set(PrjName "alib")

message(STATUS "cmake project " ${PrjName})

set(CMAKE_CXX_STANDARD 11)

aux_source_directory(. MainSrc)

include_directories(
        .
)

link_directories(
        .
)

add_compile_options(-c -g -fpermissive)

add_library(${PrjName} STATIC ${MainSrc})
