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
CMAKE_SOURCE_DIR = /home/jeunghwankim/Algo/Algorithm/Backjoon/MARBLE2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeunghwankim/Algo/Algorithm/Backjoon/MARBLE2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MARBLE2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MARBLE2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MARBLE2.dir/flags.make

CMakeFiles/MARBLE2.dir/main.cpp.o: CMakeFiles/MARBLE2.dir/flags.make
CMakeFiles/MARBLE2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeunghwankim/Algo/Algorithm/Backjoon/MARBLE2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MARBLE2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MARBLE2.dir/main.cpp.o -c /home/jeunghwankim/Algo/Algorithm/Backjoon/MARBLE2/main.cpp

CMakeFiles/MARBLE2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MARBLE2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeunghwankim/Algo/Algorithm/Backjoon/MARBLE2/main.cpp > CMakeFiles/MARBLE2.dir/main.cpp.i

CMakeFiles/MARBLE2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MARBLE2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeunghwankim/Algo/Algorithm/Backjoon/MARBLE2/main.cpp -o CMakeFiles/MARBLE2.dir/main.cpp.s

# Object files for target MARBLE2
MARBLE2_OBJECTS = \
"CMakeFiles/MARBLE2.dir/main.cpp.o"

# External object files for target MARBLE2
MARBLE2_EXTERNAL_OBJECTS =

MARBLE2: CMakeFiles/MARBLE2.dir/main.cpp.o
MARBLE2: CMakeFiles/MARBLE2.dir/build.make
MARBLE2: CMakeFiles/MARBLE2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jeunghwankim/Algo/Algorithm/Backjoon/MARBLE2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MARBLE2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MARBLE2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MARBLE2.dir/build: MARBLE2

.PHONY : CMakeFiles/MARBLE2.dir/build

CMakeFiles/MARBLE2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MARBLE2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MARBLE2.dir/clean

CMakeFiles/MARBLE2.dir/depend:
	cd /home/jeunghwankim/Algo/Algorithm/Backjoon/MARBLE2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeunghwankim/Algo/Algorithm/Backjoon/MARBLE2 /home/jeunghwankim/Algo/Algorithm/Backjoon/MARBLE2 /home/jeunghwankim/Algo/Algorithm/Backjoon/MARBLE2/cmake-build-debug /home/jeunghwankim/Algo/Algorithm/Backjoon/MARBLE2/cmake-build-debug /home/jeunghwankim/Algo/Algorithm/Backjoon/MARBLE2/cmake-build-debug/CMakeFiles/MARBLE2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MARBLE2.dir/depend

