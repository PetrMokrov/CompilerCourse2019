# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alexandr/CLionProjects/Compiler_Graph

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexandr/CLionProjects/Compiler_Graph/cmake-build-debug

# Include any dependencies generated for this target.
include google_tests/CMakeFiles/google_tests_run.dir/depend.make

# Include the progress variables for this target.
include google_tests/CMakeFiles/google_tests_run.dir/progress.make

# Include the compile flags for this target's objects.
include google_tests/CMakeFiles/google_tests_run.dir/flags.make

google_tests/CMakeFiles/google_tests_run.dir/simple_test.cpp.o: google_tests/CMakeFiles/google_tests_run.dir/flags.make
google_tests/CMakeFiles/google_tests_run.dir/simple_test.cpp.o: ../google_tests/simple_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandr/CLionProjects/Compiler_Graph/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object google_tests/CMakeFiles/google_tests_run.dir/simple_test.cpp.o"
	cd /home/alexandr/CLionProjects/Compiler_Graph/cmake-build-debug/google_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/google_tests_run.dir/simple_test.cpp.o -c /home/alexandr/CLionProjects/Compiler_Graph/google_tests/simple_test.cpp

google_tests/CMakeFiles/google_tests_run.dir/simple_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/google_tests_run.dir/simple_test.cpp.i"
	cd /home/alexandr/CLionProjects/Compiler_Graph/cmake-build-debug/google_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandr/CLionProjects/Compiler_Graph/google_tests/simple_test.cpp > CMakeFiles/google_tests_run.dir/simple_test.cpp.i

google_tests/CMakeFiles/google_tests_run.dir/simple_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/google_tests_run.dir/simple_test.cpp.s"
	cd /home/alexandr/CLionProjects/Compiler_Graph/cmake-build-debug/google_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandr/CLionProjects/Compiler_Graph/google_tests/simple_test.cpp -o CMakeFiles/google_tests_run.dir/simple_test.cpp.s

google_tests/CMakeFiles/google_tests_run.dir/simple_test.cpp.o.requires:

.PHONY : google_tests/CMakeFiles/google_tests_run.dir/simple_test.cpp.o.requires

google_tests/CMakeFiles/google_tests_run.dir/simple_test.cpp.o.provides: google_tests/CMakeFiles/google_tests_run.dir/simple_test.cpp.o.requires
	$(MAKE) -f google_tests/CMakeFiles/google_tests_run.dir/build.make google_tests/CMakeFiles/google_tests_run.dir/simple_test.cpp.o.provides.build
.PHONY : google_tests/CMakeFiles/google_tests_run.dir/simple_test.cpp.o.provides

google_tests/CMakeFiles/google_tests_run.dir/simple_test.cpp.o.provides.build: google_tests/CMakeFiles/google_tests_run.dir/simple_test.cpp.o


# Object files for target google_tests_run
google_tests_run_OBJECTS = \
"CMakeFiles/google_tests_run.dir/simple_test.cpp.o"

# External object files for target google_tests_run
google_tests_run_EXTERNAL_OBJECTS =

google_tests/google_tests_run: google_tests/CMakeFiles/google_tests_run.dir/simple_test.cpp.o
google_tests/google_tests_run: google_tests/CMakeFiles/google_tests_run.dir/build.make
google_tests/google_tests_run: graph_lib/libgraph_lib.a
google_tests/google_tests_run: lib/libgtest.a
google_tests/google_tests_run: lib/libgtest_main.a
google_tests/google_tests_run: lib/libgtest.a
google_tests/google_tests_run: google_tests/CMakeFiles/google_tests_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexandr/CLionProjects/Compiler_Graph/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable google_tests_run"
	cd /home/alexandr/CLionProjects/Compiler_Graph/cmake-build-debug/google_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/google_tests_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
google_tests/CMakeFiles/google_tests_run.dir/build: google_tests/google_tests_run

.PHONY : google_tests/CMakeFiles/google_tests_run.dir/build

google_tests/CMakeFiles/google_tests_run.dir/requires: google_tests/CMakeFiles/google_tests_run.dir/simple_test.cpp.o.requires

.PHONY : google_tests/CMakeFiles/google_tests_run.dir/requires

google_tests/CMakeFiles/google_tests_run.dir/clean:
	cd /home/alexandr/CLionProjects/Compiler_Graph/cmake-build-debug/google_tests && $(CMAKE_COMMAND) -P CMakeFiles/google_tests_run.dir/cmake_clean.cmake
.PHONY : google_tests/CMakeFiles/google_tests_run.dir/clean

google_tests/CMakeFiles/google_tests_run.dir/depend:
	cd /home/alexandr/CLionProjects/Compiler_Graph/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexandr/CLionProjects/Compiler_Graph /home/alexandr/CLionProjects/Compiler_Graph/google_tests /home/alexandr/CLionProjects/Compiler_Graph/cmake-build-debug /home/alexandr/CLionProjects/Compiler_Graph/cmake-build-debug/google_tests /home/alexandr/CLionProjects/Compiler_Graph/cmake-build-debug/google_tests/CMakeFiles/google_tests_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : google_tests/CMakeFiles/google_tests_run.dir/depend

