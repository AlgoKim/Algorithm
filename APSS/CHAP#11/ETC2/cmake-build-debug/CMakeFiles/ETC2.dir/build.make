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
CMAKE_SOURCE_DIR = "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#11/ETC2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#11/ETC2/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/ETC2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ETC2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ETC2.dir/flags.make

CMakeFiles/ETC2.dir/main.cpp.o: CMakeFiles/ETC2.dir/flags.make
CMakeFiles/ETC2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#11/ETC2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ETC2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ETC2.dir/main.cpp.o -c "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#11/ETC2/main.cpp"

CMakeFiles/ETC2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ETC2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#11/ETC2/main.cpp" > CMakeFiles/ETC2.dir/main.cpp.i

CMakeFiles/ETC2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ETC2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#11/ETC2/main.cpp" -o CMakeFiles/ETC2.dir/main.cpp.s

CMakeFiles/ETC2.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ETC2.dir/main.cpp.o.requires

CMakeFiles/ETC2.dir/main.cpp.o.provides: CMakeFiles/ETC2.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ETC2.dir/build.make CMakeFiles/ETC2.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ETC2.dir/main.cpp.o.provides

CMakeFiles/ETC2.dir/main.cpp.o.provides.build: CMakeFiles/ETC2.dir/main.cpp.o


# Object files for target ETC2
ETC2_OBJECTS = \
"CMakeFiles/ETC2.dir/main.cpp.o"

# External object files for target ETC2
ETC2_EXTERNAL_OBJECTS =

ETC2: CMakeFiles/ETC2.dir/main.cpp.o
ETC2: CMakeFiles/ETC2.dir/build.make
ETC2: CMakeFiles/ETC2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#11/ETC2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ETC2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ETC2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ETC2.dir/build: ETC2

.PHONY : CMakeFiles/ETC2.dir/build

CMakeFiles/ETC2.dir/requires: CMakeFiles/ETC2.dir/main.cpp.o.requires

.PHONY : CMakeFiles/ETC2.dir/requires

CMakeFiles/ETC2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ETC2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ETC2.dir/clean

CMakeFiles/ETC2.dir/depend:
	cd "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#11/ETC2/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#11/ETC2" "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#11/ETC2" "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#11/ETC2/cmake-build-debug" "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#11/ETC2/cmake-build-debug" "/home/jeunghwankim/CLionProjects/Algo_ss/CHAP#11/ETC2/cmake-build-debug/CMakeFiles/ETC2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ETC2.dir/depend

