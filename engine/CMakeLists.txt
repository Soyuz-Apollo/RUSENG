cmake_minimum_required(VERSION 2.8)

project(RUSENG)

set(SOURCE_EXE source.cpp)
set(SOURCE_LIB engine.cpp fileHelper.cpp) 


add_library(liba STATIC ${SOURCE_LIB})
add_executable(RUSENG ${SOURCE_EXE})


target_link_libraries(RUSENG liba)
