cmake_minimum_required(VERSION 3.24.3)

project(octopusmath)

add_library(octopusmath adder.cpp)
set_target_properties(octopusmath PROPERTIES PUBLIC_HEADER adder.h)
install(TARGETS octopusmath DESTINATION lib
        PUBLIC_HEADER DESTINATION include/octopusmath
        )
