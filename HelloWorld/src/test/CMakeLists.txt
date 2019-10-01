
set(PrjName "testa")        # 目标名称不允许为 test
set(LibDir ../../lib)
set(SrcDir ../..)

message(STATUS "cmake project " ${PrjName})

aux_source_directory(. MainSrc)

include_directories(
        .
        ${LibDir}/inc
        ${SrcDir}
)

link_directories(
        ${LibDir}/lib
)

add_compile_options(-c -g -fpermissive)

add_executable(${PrjName} ${MainSrc})
target_link_libraries(${PrjName}
                        alib
                        blib
                        mlib
                        nlib
                    )

