# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/jeunghwankim/clion-2017.2.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/jeunghwankim/clion-2017.2.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#10/MATCHORDER"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#10/MATCHORDER/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/MATCHORDER.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MATCHORDER.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MATCHORDER.dir/flags.make

CMakeFiles/MATCHORDER.dir/main.cpp.o: CMakeFiles/MATCHORDER.dir/flags.make
CMakeFiles/MATCHORDER.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#10/MATCHORDER/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MATCHORDER.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MATCHORDER.dir/main.cpp.o -c "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#10/MATCHORDER/main.cpp"

CMakeFiles/MATCHORDER.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MATCHORDER.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#10/MATCHORDER/main.cpp" > CMakeFiles/MATCHORDER.dir/main.cpp.i

CMakeFiles/MATCHORDER.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MATCHORDER.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#10/MATCHORDER/main.cpp" -o CMakeFiles/MATCHORDER.dir/main.cpp.s

CMakeFiles/MATCHORDER.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/MATCHORDER.dir/main.cpp.o.requires

CMakeFiles/MATCHORDER.dir/main.cpp.o.provides: CMakeFiles/MATCHORDER.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/MATCHORDER.dir/build.make CMakeFiles/MATCHORDER.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/MATCHORDER.dir/main.cpp.o.provides

CMakeFiles/MATCHORDER.dir/main.cpp.o.provides.build: CMakeFiles/MATCHORDER.dir/main.cpp.o


# Object files for target MATCHORDER
MATCHORDER_OBJECTS = \
"CMakeFiles/MATCHORDER.dir/main.cpp.o"

# External object files for target MATCHORDER
MATCHORDER_EXTERNAL_OBJECTS =

MATCHORDER: CMakeFiles/MATCHORDER.dir/main.cpp.o
MATCHORDER: CMakeFiles/MATCHORDER.dir/build.make
MATCHORDER: CMakeFiles/MATCHORDER.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#10/MATCHORDER/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MATCHORDER"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MATCHORDER.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MATCHORDER.dir/build: MATCHORDER

.PHONY : CMakeFiles/MATCHORDER.dir/build

CMakeFiles/MATCHORDER.dir/requires: CMakeFiles/MATCHORDER.dir/main.cpp.o.requires

.PHONY : CMakeFiles/MATCHORDER.dir/requires

CMakeFiles/MATCHORDER.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MATCHORDER.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MATCHORDER.dir/clean

CMakeFiles/MATCHORDER.dir/depend:
	cd "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#10/MATCHORDER/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#10/MATCHORDER" "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#10/MATCHORDER" "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#10/MATCHORDER/cmake-build-debug" "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#10/MATCHORDER/cmake-build-debug" "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#10/MATCHORDER/cmake-build-debug/CMakeFiles/MATCHORDER.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/MATCHORDER.dir/depend
