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
CMAKE_SOURCE_DIR = "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#8/WILDCARD"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#8/WILDCARD/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/WILDCARD.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WILDCARD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WILDCARD.dir/flags.make

CMakeFiles/WILDCARD.dir/main.cpp.o: CMakeFiles/WILDCARD.dir/flags.make
CMakeFiles/WILDCARD.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#8/WILDCARD/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WILDCARD.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WILDCARD.dir/main.cpp.o -c "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#8/WILDCARD/main.cpp"

CMakeFiles/WILDCARD.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WILDCARD.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#8/WILDCARD/main.cpp" > CMakeFiles/WILDCARD.dir/main.cpp.i

CMakeFiles/WILDCARD.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WILDCARD.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#8/WILDCARD/main.cpp" -o CMakeFiles/WILDCARD.dir/main.cpp.s

CMakeFiles/WILDCARD.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/WILDCARD.dir/main.cpp.o.requires

CMakeFiles/WILDCARD.dir/main.cpp.o.provides: CMakeFiles/WILDCARD.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/WILDCARD.dir/build.make CMakeFiles/WILDCARD.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/WILDCARD.dir/main.cpp.o.provides

CMakeFiles/WILDCARD.dir/main.cpp.o.provides.build: CMakeFiles/WILDCARD.dir/main.cpp.o


# Object files for target WILDCARD
WILDCARD_OBJECTS = \
"CMakeFiles/WILDCARD.dir/main.cpp.o"

# External object files for target WILDCARD
WILDCARD_EXTERNAL_OBJECTS =

WILDCARD: CMakeFiles/WILDCARD.dir/main.cpp.o
WILDCARD: CMakeFiles/WILDCARD.dir/build.make
WILDCARD: CMakeFiles/WILDCARD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#8/WILDCARD/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable WILDCARD"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WILDCARD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WILDCARD.dir/build: WILDCARD

.PHONY : CMakeFiles/WILDCARD.dir/build

CMakeFiles/WILDCARD.dir/requires: CMakeFiles/WILDCARD.dir/main.cpp.o.requires

.PHONY : CMakeFiles/WILDCARD.dir/requires

CMakeFiles/WILDCARD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WILDCARD.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WILDCARD.dir/clean

CMakeFiles/WILDCARD.dir/depend:
	cd "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#8/WILDCARD/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#8/WILDCARD" "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#8/WILDCARD" "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#8/WILDCARD/cmake-build-debug" "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#8/WILDCARD/cmake-build-debug" "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#8/WILDCARD/cmake-build-debug/CMakeFiles/WILDCARD.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/WILDCARD.dir/depend

