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
include benchmark/test/CMakeFiles/time_unit_gtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include benchmark/test/CMakeFiles/time_unit_gtest.dir/compiler_depend.make

# Include the progress variables for this target.
include benchmark/test/CMakeFiles/time_unit_gtest.dir/progress.make

# Include the compile flags for this target's objects.
include benchmark/test/CMakeFiles/time_unit_gtest.dir/flags.make

benchmark/test/CMakeFiles/time_unit_gtest.dir/time_unit_gtest.cc.o: benchmark/test/CMakeFiles/time_unit_gtest.dir/flags.make
benchmark/test/CMakeFiles/time_unit_gtest.dir/time_unit_gtest.cc.o: /home/matija/Desktop/Project/benchmark/test/time_unit_gtest.cc
benchmark/test/CMakeFiles/time_unit_gtest.dir/time_unit_gtest.cc.o: benchmark/test/CMakeFiles/time_unit_gtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matija/Desktop/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmark/test/CMakeFiles/time_unit_gtest.dir/time_unit_gtest.cc.o"
	cd /home/matija/Desktop/Project/build/benchmark/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT benchmark/test/CMakeFiles/time_unit_gtest.dir/time_unit_gtest.cc.o -MF CMakeFiles/time_unit_gtest.dir/time_unit_gtest.cc.o.d -o CMakeFiles/time_unit_gtest.dir/time_unit_gtest.cc.o -c /home/matija/Desktop/Project/benchmark/test/time_unit_gtest.cc

benchmark/test/CMakeFiles/time_unit_gtest.dir/time_unit_gtest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/time_unit_gtest.dir/time_unit_gtest.cc.i"
	cd /home/matija/Desktop/Project/build/benchmark/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matija/Desktop/Project/benchmark/test/time_unit_gtest.cc > CMakeFiles/time_unit_gtest.dir/time_unit_gtest.cc.i

benchmark/test/CMakeFiles/time_unit_gtest.dir/time_unit_gtest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/time_unit_gtest.dir/time_unit_gtest.cc.s"
	cd /home/matija/Desktop/Project/build/benchmark/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matija/Desktop/Project/benchmark/test/time_unit_gtest.cc -o CMakeFiles/time_unit_gtest.dir/time_unit_gtest.cc.s

# Object files for target time_unit_gtest
time_unit_gtest_OBJECTS = \
"CMakeFiles/time_unit_gtest.dir/time_unit_gtest.cc.o"

# External object files for target time_unit_gtest
time_unit_gtest_EXTERNAL_OBJECTS =

benchmark/test/time_unit_gtest: benchmark/test/CMakeFiles/time_unit_gtest.dir/time_unit_gtest.cc.o
benchmark/test/time_unit_gtest: benchmark/test/CMakeFiles/time_unit_gtest.dir/build.make
benchmark/test/time_unit_gtest: benchmark/src/libbenchmark.a
benchmark/test/time_unit_gtest: lib/libgmock_main.a
benchmark/test/time_unit_gtest: lib/libgmock.a
benchmark/test/time_unit_gtest: lib/libgtest.a
benchmark/test/time_unit_gtest: benchmark/test/CMakeFiles/time_unit_gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matija/Desktop/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable time_unit_gtest"
	cd /home/matija/Desktop/Project/build/benchmark/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/time_unit_gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmark/test/CMakeFiles/time_unit_gtest.dir/build: benchmark/test/time_unit_gtest
.PHONY : benchmark/test/CMakeFiles/time_unit_gtest.dir/build

benchmark/test/CMakeFiles/time_unit_gtest.dir/clean:
	cd /home/matija/Desktop/Project/build/benchmark/test && $(CMAKE_COMMAND) -P CMakeFiles/time_unit_gtest.dir/cmake_clean.cmake
.PHONY : benchmark/test/CMakeFiles/time_unit_gtest.dir/clean

benchmark/test/CMakeFiles/time_unit_gtest.dir/depend:
	cd /home/matija/Desktop/Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matija/Desktop/Project /home/matija/Desktop/Project/benchmark/test /home/matija/Desktop/Project/build /home/matija/Desktop/Project/build/benchmark/test /home/matija/Desktop/Project/build/benchmark/test/CMakeFiles/time_unit_gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmark/test/CMakeFiles/time_unit_gtest.dir/depend

