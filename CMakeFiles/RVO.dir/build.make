# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yxh/yxh/new-rvo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yxh/yxh/new-rvo

# Include any dependencies generated for this target.
include CMakeFiles/RVO.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/RVO.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RVO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RVO.dir/flags.make

CMakeFiles/RVO.dir/RVO/Agent.cpp.o: CMakeFiles/RVO.dir/flags.make
CMakeFiles/RVO.dir/RVO/Agent.cpp.o: RVO/Agent.cpp
CMakeFiles/RVO.dir/RVO/Agent.cpp.o: CMakeFiles/RVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yxh/yxh/new-rvo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RVO.dir/RVO/Agent.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RVO.dir/RVO/Agent.cpp.o -MF CMakeFiles/RVO.dir/RVO/Agent.cpp.o.d -o CMakeFiles/RVO.dir/RVO/Agent.cpp.o -c /home/yxh/yxh/new-rvo/RVO/Agent.cpp

CMakeFiles/RVO.dir/RVO/Agent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RVO.dir/RVO/Agent.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yxh/yxh/new-rvo/RVO/Agent.cpp > CMakeFiles/RVO.dir/RVO/Agent.cpp.i

CMakeFiles/RVO.dir/RVO/Agent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RVO.dir/RVO/Agent.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yxh/yxh/new-rvo/RVO/Agent.cpp -o CMakeFiles/RVO.dir/RVO/Agent.cpp.s

CMakeFiles/RVO.dir/RVO/BBox.cpp.o: CMakeFiles/RVO.dir/flags.make
CMakeFiles/RVO.dir/RVO/BBox.cpp.o: RVO/BBox.cpp
CMakeFiles/RVO.dir/RVO/BBox.cpp.o: CMakeFiles/RVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yxh/yxh/new-rvo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RVO.dir/RVO/BBox.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RVO.dir/RVO/BBox.cpp.o -MF CMakeFiles/RVO.dir/RVO/BBox.cpp.o.d -o CMakeFiles/RVO.dir/RVO/BBox.cpp.o -c /home/yxh/yxh/new-rvo/RVO/BBox.cpp

CMakeFiles/RVO.dir/RVO/BBox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RVO.dir/RVO/BBox.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yxh/yxh/new-rvo/RVO/BBox.cpp > CMakeFiles/RVO.dir/RVO/BBox.cpp.i

CMakeFiles/RVO.dir/RVO/BBox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RVO.dir/RVO/BBox.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yxh/yxh/new-rvo/RVO/BBox.cpp -o CMakeFiles/RVO.dir/RVO/BBox.cpp.s

CMakeFiles/RVO.dir/RVO/BVHNode.cpp.o: CMakeFiles/RVO.dir/flags.make
CMakeFiles/RVO.dir/RVO/BVHNode.cpp.o: RVO/BVHNode.cpp
CMakeFiles/RVO.dir/RVO/BVHNode.cpp.o: CMakeFiles/RVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yxh/yxh/new-rvo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/RVO.dir/RVO/BVHNode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RVO.dir/RVO/BVHNode.cpp.o -MF CMakeFiles/RVO.dir/RVO/BVHNode.cpp.o.d -o CMakeFiles/RVO.dir/RVO/BVHNode.cpp.o -c /home/yxh/yxh/new-rvo/RVO/BVHNode.cpp

CMakeFiles/RVO.dir/RVO/BVHNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RVO.dir/RVO/BVHNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yxh/yxh/new-rvo/RVO/BVHNode.cpp > CMakeFiles/RVO.dir/RVO/BVHNode.cpp.i

CMakeFiles/RVO.dir/RVO/BVHNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RVO.dir/RVO/BVHNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yxh/yxh/new-rvo/RVO/BVHNode.cpp -o CMakeFiles/RVO.dir/RVO/BVHNode.cpp.s

CMakeFiles/RVO.dir/RVO/BoundingVolumeHierarchy.cpp.o: CMakeFiles/RVO.dir/flags.make
CMakeFiles/RVO.dir/RVO/BoundingVolumeHierarchy.cpp.o: RVO/BoundingVolumeHierarchy.cpp
CMakeFiles/RVO.dir/RVO/BoundingVolumeHierarchy.cpp.o: CMakeFiles/RVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yxh/yxh/new-rvo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/RVO.dir/RVO/BoundingVolumeHierarchy.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RVO.dir/RVO/BoundingVolumeHierarchy.cpp.o -MF CMakeFiles/RVO.dir/RVO/BoundingVolumeHierarchy.cpp.o.d -o CMakeFiles/RVO.dir/RVO/BoundingVolumeHierarchy.cpp.o -c /home/yxh/yxh/new-rvo/RVO/BoundingVolumeHierarchy.cpp

CMakeFiles/RVO.dir/RVO/BoundingVolumeHierarchy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RVO.dir/RVO/BoundingVolumeHierarchy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yxh/yxh/new-rvo/RVO/BoundingVolumeHierarchy.cpp > CMakeFiles/RVO.dir/RVO/BoundingVolumeHierarchy.cpp.i

CMakeFiles/RVO.dir/RVO/BoundingVolumeHierarchy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RVO.dir/RVO/BoundingVolumeHierarchy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yxh/yxh/new-rvo/RVO/BoundingVolumeHierarchy.cpp -o CMakeFiles/RVO.dir/RVO/BoundingVolumeHierarchy.cpp.s

CMakeFiles/RVO.dir/RVO/CoverageEnergy.cpp.o: CMakeFiles/RVO.dir/flags.make
CMakeFiles/RVO.dir/RVO/CoverageEnergy.cpp.o: RVO/CoverageEnergy.cpp
CMakeFiles/RVO.dir/RVO/CoverageEnergy.cpp.o: CMakeFiles/RVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yxh/yxh/new-rvo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/RVO.dir/RVO/CoverageEnergy.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RVO.dir/RVO/CoverageEnergy.cpp.o -MF CMakeFiles/RVO.dir/RVO/CoverageEnergy.cpp.o.d -o CMakeFiles/RVO.dir/RVO/CoverageEnergy.cpp.o -c /home/yxh/yxh/new-rvo/RVO/CoverageEnergy.cpp

CMakeFiles/RVO.dir/RVO/CoverageEnergy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RVO.dir/RVO/CoverageEnergy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yxh/yxh/new-rvo/RVO/CoverageEnergy.cpp > CMakeFiles/RVO.dir/RVO/CoverageEnergy.cpp.i

CMakeFiles/RVO.dir/RVO/CoverageEnergy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RVO.dir/RVO/CoverageEnergy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yxh/yxh/new-rvo/RVO/CoverageEnergy.cpp -o CMakeFiles/RVO.dir/RVO/CoverageEnergy.cpp.s

CMakeFiles/RVO.dir/RVO/Epsilon.cpp.o: CMakeFiles/RVO.dir/flags.make
CMakeFiles/RVO.dir/RVO/Epsilon.cpp.o: RVO/Epsilon.cpp
CMakeFiles/RVO.dir/RVO/Epsilon.cpp.o: CMakeFiles/RVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yxh/yxh/new-rvo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/RVO.dir/RVO/Epsilon.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RVO.dir/RVO/Epsilon.cpp.o -MF CMakeFiles/RVO.dir/RVO/Epsilon.cpp.o.d -o CMakeFiles/RVO.dir/RVO/Epsilon.cpp.o -c /home/yxh/yxh/new-rvo/RVO/Epsilon.cpp

CMakeFiles/RVO.dir/RVO/Epsilon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RVO.dir/RVO/Epsilon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yxh/yxh/new-rvo/RVO/Epsilon.cpp > CMakeFiles/RVO.dir/RVO/Epsilon.cpp.i

CMakeFiles/RVO.dir/RVO/Epsilon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RVO.dir/RVO/Epsilon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yxh/yxh/new-rvo/RVO/Epsilon.cpp -o CMakeFiles/RVO.dir/RVO/Epsilon.cpp.s

CMakeFiles/RVO.dir/RVO/MultiCoverageEnergy.cpp.o: CMakeFiles/RVO.dir/flags.make
CMakeFiles/RVO.dir/RVO/MultiCoverageEnergy.cpp.o: RVO/MultiCoverageEnergy.cpp
CMakeFiles/RVO.dir/RVO/MultiCoverageEnergy.cpp.o: CMakeFiles/RVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yxh/yxh/new-rvo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/RVO.dir/RVO/MultiCoverageEnergy.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RVO.dir/RVO/MultiCoverageEnergy.cpp.o -MF CMakeFiles/RVO.dir/RVO/MultiCoverageEnergy.cpp.o.d -o CMakeFiles/RVO.dir/RVO/MultiCoverageEnergy.cpp.o -c /home/yxh/yxh/new-rvo/RVO/MultiCoverageEnergy.cpp

CMakeFiles/RVO.dir/RVO/MultiCoverageEnergy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RVO.dir/RVO/MultiCoverageEnergy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yxh/yxh/new-rvo/RVO/MultiCoverageEnergy.cpp > CMakeFiles/RVO.dir/RVO/MultiCoverageEnergy.cpp.i

CMakeFiles/RVO.dir/RVO/MultiCoverageEnergy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RVO.dir/RVO/MultiCoverageEnergy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yxh/yxh/new-rvo/RVO/MultiCoverageEnergy.cpp -o CMakeFiles/RVO.dir/RVO/MultiCoverageEnergy.cpp.s

CMakeFiles/RVO.dir/RVO/MultiRVO.cpp.o: CMakeFiles/RVO.dir/flags.make
CMakeFiles/RVO.dir/RVO/MultiRVO.cpp.o: RVO/MultiRVO.cpp
CMakeFiles/RVO.dir/RVO/MultiRVO.cpp.o: CMakeFiles/RVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yxh/yxh/new-rvo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/RVO.dir/RVO/MultiRVO.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RVO.dir/RVO/MultiRVO.cpp.o -MF CMakeFiles/RVO.dir/RVO/MultiRVO.cpp.o.d -o CMakeFiles/RVO.dir/RVO/MultiRVO.cpp.o -c /home/yxh/yxh/new-rvo/RVO/MultiRVO.cpp

CMakeFiles/RVO.dir/RVO/MultiRVO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RVO.dir/RVO/MultiRVO.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yxh/yxh/new-rvo/RVO/MultiRVO.cpp > CMakeFiles/RVO.dir/RVO/MultiRVO.cpp.i

CMakeFiles/RVO.dir/RVO/MultiRVO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RVO.dir/RVO/MultiRVO.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yxh/yxh/new-rvo/RVO/MultiRVO.cpp -o CMakeFiles/RVO.dir/RVO/MultiRVO.cpp.s

CMakeFiles/RVO.dir/RVO/Obstacle.cpp.o: CMakeFiles/RVO.dir/flags.make
CMakeFiles/RVO.dir/RVO/Obstacle.cpp.o: RVO/Obstacle.cpp
CMakeFiles/RVO.dir/RVO/Obstacle.cpp.o: CMakeFiles/RVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yxh/yxh/new-rvo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/RVO.dir/RVO/Obstacle.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RVO.dir/RVO/Obstacle.cpp.o -MF CMakeFiles/RVO.dir/RVO/Obstacle.cpp.o.d -o CMakeFiles/RVO.dir/RVO/Obstacle.cpp.o -c /home/yxh/yxh/new-rvo/RVO/Obstacle.cpp

CMakeFiles/RVO.dir/RVO/Obstacle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RVO.dir/RVO/Obstacle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yxh/yxh/new-rvo/RVO/Obstacle.cpp > CMakeFiles/RVO.dir/RVO/Obstacle.cpp.i

CMakeFiles/RVO.dir/RVO/Obstacle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RVO.dir/RVO/Obstacle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yxh/yxh/new-rvo/RVO/Obstacle.cpp -o CMakeFiles/RVO.dir/RVO/Obstacle.cpp.s

CMakeFiles/RVO.dir/RVO/RVO.cpp.o: CMakeFiles/RVO.dir/flags.make
CMakeFiles/RVO.dir/RVO/RVO.cpp.o: RVO/RVO.cpp
CMakeFiles/RVO.dir/RVO/RVO.cpp.o: CMakeFiles/RVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yxh/yxh/new-rvo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/RVO.dir/RVO/RVO.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RVO.dir/RVO/RVO.cpp.o -MF CMakeFiles/RVO.dir/RVO/RVO.cpp.o.d -o CMakeFiles/RVO.dir/RVO/RVO.cpp.o -c /home/yxh/yxh/new-rvo/RVO/RVO.cpp

CMakeFiles/RVO.dir/RVO/RVO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RVO.dir/RVO/RVO.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yxh/yxh/new-rvo/RVO/RVO.cpp > CMakeFiles/RVO.dir/RVO/RVO.cpp.i

CMakeFiles/RVO.dir/RVO/RVO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RVO.dir/RVO/RVO.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yxh/yxh/new-rvo/RVO/RVO.cpp -o CMakeFiles/RVO.dir/RVO/RVO.cpp.s

CMakeFiles/RVO.dir/RVO/SpatialHash.cpp.o: CMakeFiles/RVO.dir/flags.make
CMakeFiles/RVO.dir/RVO/SpatialHash.cpp.o: RVO/SpatialHash.cpp
CMakeFiles/RVO.dir/RVO/SpatialHash.cpp.o: CMakeFiles/RVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yxh/yxh/new-rvo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/RVO.dir/RVO/SpatialHash.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RVO.dir/RVO/SpatialHash.cpp.o -MF CMakeFiles/RVO.dir/RVO/SpatialHash.cpp.o.d -o CMakeFiles/RVO.dir/RVO/SpatialHash.cpp.o -c /home/yxh/yxh/new-rvo/RVO/SpatialHash.cpp

CMakeFiles/RVO.dir/RVO/SpatialHash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RVO.dir/RVO/SpatialHash.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yxh/yxh/new-rvo/RVO/SpatialHash.cpp > CMakeFiles/RVO.dir/RVO/SpatialHash.cpp.i

CMakeFiles/RVO.dir/RVO/SpatialHash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RVO.dir/RVO/SpatialHash.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yxh/yxh/new-rvo/RVO/SpatialHash.cpp -o CMakeFiles/RVO.dir/RVO/SpatialHash.cpp.s

CMakeFiles/RVO.dir/RVO/SpatialHashLinkedList.cpp.o: CMakeFiles/RVO.dir/flags.make
CMakeFiles/RVO.dir/RVO/SpatialHashLinkedList.cpp.o: RVO/SpatialHashLinkedList.cpp
CMakeFiles/RVO.dir/RVO/SpatialHashLinkedList.cpp.o: CMakeFiles/RVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yxh/yxh/new-rvo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/RVO.dir/RVO/SpatialHashLinkedList.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RVO.dir/RVO/SpatialHashLinkedList.cpp.o -MF CMakeFiles/RVO.dir/RVO/SpatialHashLinkedList.cpp.o.d -o CMakeFiles/RVO.dir/RVO/SpatialHashLinkedList.cpp.o -c /home/yxh/yxh/new-rvo/RVO/SpatialHashLinkedList.cpp

CMakeFiles/RVO.dir/RVO/SpatialHashLinkedList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RVO.dir/RVO/SpatialHashLinkedList.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yxh/yxh/new-rvo/RVO/SpatialHashLinkedList.cpp > CMakeFiles/RVO.dir/RVO/SpatialHashLinkedList.cpp.i

CMakeFiles/RVO.dir/RVO/SpatialHashLinkedList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RVO.dir/RVO/SpatialHashLinkedList.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yxh/yxh/new-rvo/RVO/SpatialHashLinkedList.cpp -o CMakeFiles/RVO.dir/RVO/SpatialHashLinkedList.cpp.s

CMakeFiles/RVO.dir/RVO/SpatialHashRadixSort.cpp.o: CMakeFiles/RVO.dir/flags.make
CMakeFiles/RVO.dir/RVO/SpatialHashRadixSort.cpp.o: RVO/SpatialHashRadixSort.cpp
CMakeFiles/RVO.dir/RVO/SpatialHashRadixSort.cpp.o: CMakeFiles/RVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yxh/yxh/new-rvo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/RVO.dir/RVO/SpatialHashRadixSort.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RVO.dir/RVO/SpatialHashRadixSort.cpp.o -MF CMakeFiles/RVO.dir/RVO/SpatialHashRadixSort.cpp.o.d -o CMakeFiles/RVO.dir/RVO/SpatialHashRadixSort.cpp.o -c /home/yxh/yxh/new-rvo/RVO/SpatialHashRadixSort.cpp

CMakeFiles/RVO.dir/RVO/SpatialHashRadixSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RVO.dir/RVO/SpatialHashRadixSort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yxh/yxh/new-rvo/RVO/SpatialHashRadixSort.cpp > CMakeFiles/RVO.dir/RVO/SpatialHashRadixSort.cpp.i

CMakeFiles/RVO.dir/RVO/SpatialHashRadixSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RVO.dir/RVO/SpatialHashRadixSort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yxh/yxh/new-rvo/RVO/SpatialHashRadixSort.cpp -o CMakeFiles/RVO.dir/RVO/SpatialHashRadixSort.cpp.s

CMakeFiles/RVO.dir/RVO/Visualizer.cpp.o: CMakeFiles/RVO.dir/flags.make
CMakeFiles/RVO.dir/RVO/Visualizer.cpp.o: RVO/Visualizer.cpp
CMakeFiles/RVO.dir/RVO/Visualizer.cpp.o: CMakeFiles/RVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yxh/yxh/new-rvo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/RVO.dir/RVO/Visualizer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RVO.dir/RVO/Visualizer.cpp.o -MF CMakeFiles/RVO.dir/RVO/Visualizer.cpp.o.d -o CMakeFiles/RVO.dir/RVO/Visualizer.cpp.o -c /home/yxh/yxh/new-rvo/RVO/Visualizer.cpp

CMakeFiles/RVO.dir/RVO/Visualizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RVO.dir/RVO/Visualizer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yxh/yxh/new-rvo/RVO/Visualizer.cpp > CMakeFiles/RVO.dir/RVO/Visualizer.cpp.i

CMakeFiles/RVO.dir/RVO/Visualizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RVO.dir/RVO/Visualizer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yxh/yxh/new-rvo/RVO/Visualizer.cpp -o CMakeFiles/RVO.dir/RVO/Visualizer.cpp.s

# Object files for target RVO
RVO_OBJECTS = \
"CMakeFiles/RVO.dir/RVO/Agent.cpp.o" \
"CMakeFiles/RVO.dir/RVO/BBox.cpp.o" \
"CMakeFiles/RVO.dir/RVO/BVHNode.cpp.o" \
"CMakeFiles/RVO.dir/RVO/BoundingVolumeHierarchy.cpp.o" \
"CMakeFiles/RVO.dir/RVO/CoverageEnergy.cpp.o" \
"CMakeFiles/RVO.dir/RVO/Epsilon.cpp.o" \
"CMakeFiles/RVO.dir/RVO/MultiCoverageEnergy.cpp.o" \
"CMakeFiles/RVO.dir/RVO/MultiRVO.cpp.o" \
"CMakeFiles/RVO.dir/RVO/Obstacle.cpp.o" \
"CMakeFiles/RVO.dir/RVO/RVO.cpp.o" \
"CMakeFiles/RVO.dir/RVO/SpatialHash.cpp.o" \
"CMakeFiles/RVO.dir/RVO/SpatialHashLinkedList.cpp.o" \
"CMakeFiles/RVO.dir/RVO/SpatialHashRadixSort.cpp.o" \
"CMakeFiles/RVO.dir/RVO/Visualizer.cpp.o"

# External object files for target RVO
RVO_EXTERNAL_OBJECTS =

libRVO.a: CMakeFiles/RVO.dir/RVO/Agent.cpp.o
libRVO.a: CMakeFiles/RVO.dir/RVO/BBox.cpp.o
libRVO.a: CMakeFiles/RVO.dir/RVO/BVHNode.cpp.o
libRVO.a: CMakeFiles/RVO.dir/RVO/BoundingVolumeHierarchy.cpp.o
libRVO.a: CMakeFiles/RVO.dir/RVO/CoverageEnergy.cpp.o
libRVO.a: CMakeFiles/RVO.dir/RVO/Epsilon.cpp.o
libRVO.a: CMakeFiles/RVO.dir/RVO/MultiCoverageEnergy.cpp.o
libRVO.a: CMakeFiles/RVO.dir/RVO/MultiRVO.cpp.o
libRVO.a: CMakeFiles/RVO.dir/RVO/Obstacle.cpp.o
libRVO.a: CMakeFiles/RVO.dir/RVO/RVO.cpp.o
libRVO.a: CMakeFiles/RVO.dir/RVO/SpatialHash.cpp.o
libRVO.a: CMakeFiles/RVO.dir/RVO/SpatialHashLinkedList.cpp.o
libRVO.a: CMakeFiles/RVO.dir/RVO/SpatialHashRadixSort.cpp.o
libRVO.a: CMakeFiles/RVO.dir/RVO/Visualizer.cpp.o
libRVO.a: CMakeFiles/RVO.dir/build.make
libRVO.a: CMakeFiles/RVO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yxh/yxh/new-rvo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library libRVO.a"
	$(CMAKE_COMMAND) -P CMakeFiles/RVO.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RVO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RVO.dir/build: libRVO.a
.PHONY : CMakeFiles/RVO.dir/build

CMakeFiles/RVO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RVO.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RVO.dir/clean

CMakeFiles/RVO.dir/depend:
	cd /home/yxh/yxh/new-rvo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yxh/yxh/new-rvo /home/yxh/yxh/new-rvo /home/yxh/yxh/new-rvo /home/yxh/yxh/new-rvo /home/yxh/yxh/new-rvo/CMakeFiles/RVO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RVO.dir/depend

