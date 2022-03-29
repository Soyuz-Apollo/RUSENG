cmake_minimum_required(VERSION 2.8)

project(RUSENG)

set(SOURCE_EXE source.cpp)
set(SOURCE_LIB fileHelper.cpp)

add_library(fileHelper  STATIC ${SOURCE_LIB})
add_executable(source ${SOURCE_EXE})

target_link_libraries(source fileHelper)
