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
CMAKE_COMMAND = /var/lib/snapd/snap/cmake/1147/bin/cmake

# The command to remove a file.
RM = /var/lib/snapd/snap/cmake/1147/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/matija/Desktop/Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matija/Desktop/Project/build

# Include any dependencies generated for this target.
include CMakeFiles/Benchmark.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Benchmark.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Benchmark.dir/flags.make

CMakeFiles/Benchmark.dir/src/benchmark.cpp.o: CMakeFiles/Benchmark.dir/flags.make
CMakeFiles/Benchmark.dir/src/benchmark.cpp.o: /home/matija/Desktop/Project/src/benchmark.cpp
CMakeFiles/Benchmark.dir/src/benchmark.cpp.o: CMakeFiles/Benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matija/Desktop/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Benchmark.dir/src/benchmark.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Benchmark.dir/src/benchmark.cpp.o -MF CMakeFiles/Benchmark.dir/src/benchmark.cpp.o.d -o CMakeFiles/Benchmark.dir/src/benchmark.cpp.o -c /home/matija/Desktop/Project/src/benchmark.cpp

CMakeFiles/Benchmark.dir/src/benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Benchmark.dir/src/benchmark.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matija/Desktop/Project/src/benchmark.cpp > CMakeFiles/Benchmark.dir/src/benchmark.cpp.i

CMakeFiles/Benchmark.dir/src/benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Benchmark.dir/src/benchmark.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matija/Desktop/Project/src/benchmark.cpp -o CMakeFiles/Benchmark.dir/src/benchmark.cpp.s

# Object files for target Benchmark
Benchmark_OBJECTS = \
"CMakeFiles/Benchmark.dir/src/benchmark.cpp.o"

# External object files for target Benchmark
Benchmark_EXTERNAL_OBJECTS =

Benchmark: CMakeFiles/Benchmark.dir/src/benchmark.cpp.o
Benchmark: CMakeFiles/Benchmark.dir/build.make
Benchmark: benchmark/src/libbenchmark.a
Benchmark: include/Functions/libFunctions.a
Benchmark: CMakeFiles/Benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matija/Desktop/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Benchmark"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Benchmark.dir/build: Benchmark
.PHONY : CMakeFiles/Benchmark.dir/build

CMakeFiles/Benchmark.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Benchmark.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Benchmark.dir/clean

CMakeFiles/Benchmark.dir/depend:
	cd /home/matija/Desktop/Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matija/Desktop/Project /home/matija/Desktop/Project /home/matija/Desktop/Project/build /home/matija/Desktop/Project/build /home/matija/Desktop/Project/build/CMakeFiles/Benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Benchmark.dir/depend
