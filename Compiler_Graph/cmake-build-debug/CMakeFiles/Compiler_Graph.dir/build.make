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
include CMakeFiles/Compiler_Graph.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Compiler_Graph.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Compiler_Graph.dir/flags.make

CMakeFiles/Compiler_Graph.dir/main.cpp.o: CMakeFiles/Compiler_Graph.dir/flags.make
CMakeFiles/Compiler_Graph.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandr/CLionProjects/Compiler_Graph/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Compiler_Graph.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Compiler_Graph.dir/main.cpp.o -c /home/alexandr/CLionProjects/Compiler_Graph/main.cpp

CMakeFiles/Compiler_Graph.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Compiler_Graph.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandr/CLionProjects/Compiler_Graph/main.cpp > CMakeFiles/Compiler_Graph.dir/main.cpp.i

CMakeFiles/Compiler_Graph.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Compiler_Graph.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandr/CLionProjects/Compiler_Graph/main.cpp -o CMakeFiles/Compiler_Graph.dir/main.cpp.s

CMakeFiles/Compiler_Graph.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Compiler_Graph.dir/main.cpp.o.requires

CMakeFiles/Compiler_Graph.dir/main.cpp.o.provides: CMakeFiles/Compiler_Graph.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Compiler_Graph.dir/build.make CMakeFiles/Compiler_Graph.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Compiler_Graph.dir/main.cpp.o.provides

CMakeFiles/Compiler_Graph.dir/main.cpp.o.provides.build: CMakeFiles/Compiler_Graph.dir/main.cpp.o


# Object files for target Compiler_Graph
Compiler_Graph_OBJECTS = \
"CMakeFiles/Compiler_Graph.dir/main.cpp.o"

# External object files for target Compiler_Graph
Compiler_Graph_EXTERNAL_OBJECTS =

Compiler_Graph: CMakeFiles/Compiler_Graph.dir/main.cpp.o
Compiler_Graph: CMakeFiles/Compiler_Graph.dir/build.make
Compiler_Graph: graph_lib/libgraph_lib.a
Compiler_Graph: CMakeFiles/Compiler_Graph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexandr/CLionProjects/Compiler_Graph/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Compiler_Graph"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Compiler_Graph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Compiler_Graph.dir/build: Compiler_Graph

.PHONY : CMakeFiles/Compiler_Graph.dir/build

CMakeFiles/Compiler_Graph.dir/requires: CMakeFiles/Compiler_Graph.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Compiler_Graph.dir/requires

CMakeFiles/Compiler_Graph.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Compiler_Graph.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Compiler_Graph.dir/clean

CMakeFiles/Compiler_Graph.dir/depend:
	cd /home/alexandr/CLionProjects/Compiler_Graph/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexandr/CLionProjects/Compiler_Graph /home/alexandr/CLionProjects/Compiler_Graph /home/alexandr/CLionProjects/Compiler_Graph/cmake-build-debug /home/alexandr/CLionProjects/Compiler_Graph/cmake-build-debug /home/alexandr/CLionProjects/Compiler_Graph/cmake-build-debug/CMakeFiles/Compiler_Graph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Compiler_Graph.dir/depend

