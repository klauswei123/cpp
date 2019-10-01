
set(PrjName "blib")

message(STATUS "cmake project " ${PrjName})

aux_source_directory(. MainSrc)

include_directories(
        .
)

link_directories(
        .
)

add_compile_options(-c -g -fpermissive)

add_library(${PrjName} SHARED ${MainSrc})
