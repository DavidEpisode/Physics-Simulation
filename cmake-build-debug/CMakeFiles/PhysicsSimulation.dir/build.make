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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/xinmingzhang/Engineering/Physics Simulation/PhysicsSimulation"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/xinmingzhang/Engineering/Physics Simulation/PhysicsSimulation/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/PhysicsSimulation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PhysicsSimulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PhysicsSimulation.dir/flags.make

CMakeFiles/PhysicsSimulation.dir/main.cpp.o: CMakeFiles/PhysicsSimulation.dir/flags.make
CMakeFiles/PhysicsSimulation.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/xinmingzhang/Engineering/Physics Simulation/PhysicsSimulation/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PhysicsSimulation.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PhysicsSimulation.dir/main.cpp.o -c "/Users/xinmingzhang/Engineering/Physics Simulation/PhysicsSimulation/main.cpp"

CMakeFiles/PhysicsSimulation.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PhysicsSimulation.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/xinmingzhang/Engineering/Physics Simulation/PhysicsSimulation/main.cpp" > CMakeFiles/PhysicsSimulation.dir/main.cpp.i

CMakeFiles/PhysicsSimulation.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PhysicsSimulation.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/xinmingzhang/Engineering/Physics Simulation/PhysicsSimulation/main.cpp" -o CMakeFiles/PhysicsSimulation.dir/main.cpp.s

# Object files for target PhysicsSimulation
PhysicsSimulation_OBJECTS = \
"CMakeFiles/PhysicsSimulation.dir/main.cpp.o"

# External object files for target PhysicsSimulation
PhysicsSimulation_EXTERNAL_OBJECTS =

PhysicsSimulation: CMakeFiles/PhysicsSimulation.dir/main.cpp.o
PhysicsSimulation: CMakeFiles/PhysicsSimulation.dir/build.make
PhysicsSimulation: CMakeFiles/PhysicsSimulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/xinmingzhang/Engineering/Physics Simulation/PhysicsSimulation/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PhysicsSimulation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PhysicsSimulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PhysicsSimulation.dir/build: PhysicsSimulation

.PHONY : CMakeFiles/PhysicsSimulation.dir/build

CMakeFiles/PhysicsSimulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PhysicsSimulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PhysicsSimulation.dir/clean

CMakeFiles/PhysicsSimulation.dir/depend:
	cd "/Users/xinmingzhang/Engineering/Physics Simulation/PhysicsSimulation/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/xinmingzhang/Engineering/Physics Simulation/PhysicsSimulation" "/Users/xinmingzhang/Engineering/Physics Simulation/PhysicsSimulation" "/Users/xinmingzhang/Engineering/Physics Simulation/PhysicsSimulation/cmake-build-debug" "/Users/xinmingzhang/Engineering/Physics Simulation/PhysicsSimulation/cmake-build-debug" "/Users/xinmingzhang/Engineering/Physics Simulation/PhysicsSimulation/cmake-build-debug/CMakeFiles/PhysicsSimulation.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/PhysicsSimulation.dir/depend

