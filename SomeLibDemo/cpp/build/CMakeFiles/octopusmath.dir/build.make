# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/octopus/.local/lib/python3.9/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/octopus/.local/lib/python3.9/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/octopus/Documents/dev/Testing/cmake/src/SomeLibDemo/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/octopus/Documents/dev/Testing/cmake/src/SomeLibDemo/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/octopusmath.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/octopusmath.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/octopusmath.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/octopusmath.dir/flags.make

CMakeFiles/octopusmath.dir/adder.cpp.o: CMakeFiles/octopusmath.dir/flags.make
CMakeFiles/octopusmath.dir/adder.cpp.o: /home/octopus/Documents/dev/Testing/cmake/src/SomeLibDemo/cpp/adder.cpp
CMakeFiles/octopusmath.dir/adder.cpp.o: CMakeFiles/octopusmath.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/octopus/Documents/dev/Testing/cmake/src/SomeLibDemo/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/octopusmath.dir/adder.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/octopusmath.dir/adder.cpp.o -MF CMakeFiles/octopusmath.dir/adder.cpp.o.d -o CMakeFiles/octopusmath.dir/adder.cpp.o -c /home/octopus/Documents/dev/Testing/cmake/src/SomeLibDemo/cpp/adder.cpp

CMakeFiles/octopusmath.dir/adder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octopusmath.dir/adder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/octopus/Documents/dev/Testing/cmake/src/SomeLibDemo/cpp/adder.cpp > CMakeFiles/octopusmath.dir/adder.cpp.i

CMakeFiles/octopusmath.dir/adder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octopusmath.dir/adder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/octopus/Documents/dev/Testing/cmake/src/SomeLibDemo/cpp/adder.cpp -o CMakeFiles/octopusmath.dir/adder.cpp.s

# Object files for target octopusmath
octopusmath_OBJECTS = \
"CMakeFiles/octopusmath.dir/adder.cpp.o"

# External object files for target octopusmath
octopusmath_EXTERNAL_OBJECTS =

liboctopusmath.a: CMakeFiles/octopusmath.dir/adder.cpp.o
liboctopusmath.a: CMakeFiles/octopusmath.dir/build.make
liboctopusmath.a: CMakeFiles/octopusmath.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/octopus/Documents/dev/Testing/cmake/src/SomeLibDemo/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liboctopusmath.a"
	$(CMAKE_COMMAND) -P CMakeFiles/octopusmath.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/octopusmath.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/octopusmath.dir/build: liboctopusmath.a
.PHONY : CMakeFiles/octopusmath.dir/build

CMakeFiles/octopusmath.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/octopusmath.dir/cmake_clean.cmake
.PHONY : CMakeFiles/octopusmath.dir/clean

CMakeFiles/octopusmath.dir/depend:
	cd /home/octopus/Documents/dev/Testing/cmake/src/SomeLibDemo/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/octopus/Documents/dev/Testing/cmake/src/SomeLibDemo/cpp /home/octopus/Documents/dev/Testing/cmake/src/SomeLibDemo/cpp /home/octopus/Documents/dev/Testing/cmake/src/SomeLibDemo/cpp/build /home/octopus/Documents/dev/Testing/cmake/src/SomeLibDemo/cpp/build /home/octopus/Documents/dev/Testing/cmake/src/SomeLibDemo/cpp/build/CMakeFiles/octopusmath.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/octopusmath.dir/depend

