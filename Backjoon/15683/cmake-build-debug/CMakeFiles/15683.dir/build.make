# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/jeunghwankim/다운로드/clion-2018.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/jeunghwankim/다운로드/clion-2018.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jeunghwankim/Algo/Algorithm/Backjoon/15683

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeunghwankim/Algo/Algorithm/Backjoon/15683/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/15683.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/15683.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/15683.dir/flags.make

CMakeFiles/15683.dir/main.cpp.o: CMakeFiles/15683.dir/flags.make
CMakeFiles/15683.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeunghwankim/Algo/Algorithm/Backjoon/15683/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/15683.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/15683.dir/main.cpp.o -c /home/jeunghwankim/Algo/Algorithm/Backjoon/15683/main.cpp

CMakeFiles/15683.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/15683.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeunghwankim/Algo/Algorithm/Backjoon/15683/main.cpp > CMakeFiles/15683.dir/main.cpp.i

CMakeFiles/15683.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/15683.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeunghwankim/Algo/Algorithm/Backjoon/15683/main.cpp -o CMakeFiles/15683.dir/main.cpp.s

# Object files for target 15683
15683_OBJECTS = \
"CMakeFiles/15683.dir/main.cpp.o"

# External object files for target 15683
15683_EXTERNAL_OBJECTS =

15683: CMakeFiles/15683.dir/main.cpp.o
15683: CMakeFiles/15683.dir/build.make
15683: CMakeFiles/15683.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jeunghwankim/Algo/Algorithm/Backjoon/15683/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 15683"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/15683.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/15683.dir/build: 15683

.PHONY : CMakeFiles/15683.dir/build

CMakeFiles/15683.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/15683.dir/cmake_clean.cmake
.PHONY : CMakeFiles/15683.dir/clean

CMakeFiles/15683.dir/depend:
	cd /home/jeunghwankim/Algo/Algorithm/Backjoon/15683/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeunghwankim/Algo/Algorithm/Backjoon/15683 /home/jeunghwankim/Algo/Algorithm/Backjoon/15683 /home/jeunghwankim/Algo/Algorithm/Backjoon/15683/cmake-build-debug /home/jeunghwankim/Algo/Algorithm/Backjoon/15683/cmake-build-debug /home/jeunghwankim/Algo/Algorithm/Backjoon/15683/cmake-build-debug/CMakeFiles/15683.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/15683.dir/depend
