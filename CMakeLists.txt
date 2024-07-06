cmake_minimum_required(VERSION 3.24.1)

project(EDA_Tarea_4)

set(CMAKE_CXX_STANDARD 11)

add_executable(exec main.cpp)

target_include_directories(exec PUBLIC ${PROJECT_SOURCE_DIR}/include)

