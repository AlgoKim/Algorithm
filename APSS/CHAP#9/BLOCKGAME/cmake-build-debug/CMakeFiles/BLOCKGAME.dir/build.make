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
CMAKE_SOURCE_DIR = "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#9/BLOCKGAME"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#9/BLOCKGAME/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/BLOCKGAME.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BLOCKGAME.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BLOCKGAME.dir/flags.make

CMakeFiles/BLOCKGAME.dir/main.cpp.o: CMakeFiles/BLOCKGAME.dir/flags.make
CMakeFiles/BLOCKGAME.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#9/BLOCKGAME/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BLOCKGAME.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BLOCKGAME.dir/main.cpp.o -c "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#9/BLOCKGAME/main.cpp"

CMakeFiles/BLOCKGAME.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BLOCKGAME.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#9/BLOCKGAME/main.cpp" > CMakeFiles/BLOCKGAME.dir/main.cpp.i

CMakeFiles/BLOCKGAME.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BLOCKGAME.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#9/BLOCKGAME/main.cpp" -o CMakeFiles/BLOCKGAME.dir/main.cpp.s

CMakeFiles/BLOCKGAME.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/BLOCKGAME.dir/main.cpp.o.requires

CMakeFiles/BLOCKGAME.dir/main.cpp.o.provides: CMakeFiles/BLOCKGAME.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/BLOCKGAME.dir/build.make CMakeFiles/BLOCKGAME.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/BLOCKGAME.dir/main.cpp.o.provides

CMakeFiles/BLOCKGAME.dir/main.cpp.o.provides.build: CMakeFiles/BLOCKGAME.dir/main.cpp.o


# Object files for target BLOCKGAME
BLOCKGAME_OBJECTS = \
"CMakeFiles/BLOCKGAME.dir/main.cpp.o"

# External object files for target BLOCKGAME
BLOCKGAME_EXTERNAL_OBJECTS =

BLOCKGAME: CMakeFiles/BLOCKGAME.dir/main.cpp.o
BLOCKGAME: CMakeFiles/BLOCKGAME.dir/build.make
BLOCKGAME: CMakeFiles/BLOCKGAME.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#9/BLOCKGAME/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BLOCKGAME"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BLOCKGAME.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BLOCKGAME.dir/build: BLOCKGAME

.PHONY : CMakeFiles/BLOCKGAME.dir/build

CMakeFiles/BLOCKGAME.dir/requires: CMakeFiles/BLOCKGAME.dir/main.cpp.o.requires

.PHONY : CMakeFiles/BLOCKGAME.dir/requires

CMakeFiles/BLOCKGAME.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BLOCKGAME.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BLOCKGAME.dir/clean

CMakeFiles/BLOCKGAME.dir/depend:
	cd "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#9/BLOCKGAME/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#9/BLOCKGAME" "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#9/BLOCKGAME" "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#9/BLOCKGAME/cmake-build-debug" "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#9/BLOCKGAME/cmake-build-debug" "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#9/BLOCKGAME/cmake-build-debug/CMakeFiles/BLOCKGAME.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/BLOCKGAME.dir/depend
