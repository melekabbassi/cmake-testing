cmake_minimum_required(VERSION 3.24.3)

project(testsome)

add_executable(testsome main.cpp)

target_link_libraries(testsome octopusmath)
