# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zero/Documents/code/research/octomap_tutor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zero/Documents/code/research/octomap_tutor/build

# Include any dependencies generated for this target.
include src/CMakeFiles/pcd2colorOctomap.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/pcd2colorOctomap.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/pcd2colorOctomap.dir/flags.make

src/CMakeFiles/pcd2colorOctomap.dir/pcd2colorOctomap.cpp.o: src/CMakeFiles/pcd2colorOctomap.dir/flags.make
src/CMakeFiles/pcd2colorOctomap.dir/pcd2colorOctomap.cpp.o: ../src/pcd2colorOctomap.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zero/Documents/code/research/octomap_tutor/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/pcd2colorOctomap.dir/pcd2colorOctomap.cpp.o"
	cd /home/zero/Documents/code/research/octomap_tutor/build/src && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcd2colorOctomap.dir/pcd2colorOctomap.cpp.o -c /home/zero/Documents/code/research/octomap_tutor/src/pcd2colorOctomap.cpp

src/CMakeFiles/pcd2colorOctomap.dir/pcd2colorOctomap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcd2colorOctomap.dir/pcd2colorOctomap.cpp.i"
	cd /home/zero/Documents/code/research/octomap_tutor/build/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zero/Documents/code/research/octomap_tutor/src/pcd2colorOctomap.cpp > CMakeFiles/pcd2colorOctomap.dir/pcd2colorOctomap.cpp.i

src/CMakeFiles/pcd2colorOctomap.dir/pcd2colorOctomap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcd2colorOctomap.dir/pcd2colorOctomap.cpp.s"
	cd /home/zero/Documents/code/research/octomap_tutor/build/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zero/Documents/code/research/octomap_tutor/src/pcd2colorOctomap.cpp -o CMakeFiles/pcd2colorOctomap.dir/pcd2colorOctomap.cpp.s

src/CMakeFiles/pcd2colorOctomap.dir/pcd2colorOctomap.cpp.o.requires:
.PHONY : src/CMakeFiles/pcd2colorOctomap.dir/pcd2colorOctomap.cpp.o.requires

src/CMakeFiles/pcd2colorOctomap.dir/pcd2colorOctomap.cpp.o.provides: src/CMakeFiles/pcd2colorOctomap.dir/pcd2colorOctomap.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/pcd2colorOctomap.dir/build.make src/CMakeFiles/pcd2colorOctomap.dir/pcd2colorOctomap.cpp.o.provides.build
.PHONY : src/CMakeFiles/pcd2colorOctomap.dir/pcd2colorOctomap.cpp.o.provides

src/CMakeFiles/pcd2colorOctomap.dir/pcd2colorOctomap.cpp.o.provides.build: src/CMakeFiles/pcd2colorOctomap.dir/pcd2colorOctomap.cpp.o

# Object files for target pcd2colorOctomap
pcd2colorOctomap_OBJECTS = \
"CMakeFiles/pcd2colorOctomap.dir/pcd2colorOctomap.cpp.o"

# External object files for target pcd2colorOctomap
pcd2colorOctomap_EXTERNAL_OBJECTS =

../bin/pcd2colorOctomap: src/CMakeFiles/pcd2colorOctomap.dir/pcd2colorOctomap.cpp.o
../bin/pcd2colorOctomap: src/CMakeFiles/pcd2colorOctomap.dir/build.make
../bin/pcd2colorOctomap: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/pcd2colorOctomap: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/pcd2colorOctomap: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/pcd2colorOctomap: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/pcd2colorOctomap: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
../bin/pcd2colorOctomap: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
../bin/pcd2colorOctomap: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/pcd2colorOctomap: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/pcd2colorOctomap: /usr/lib/libpcl_common.so
../bin/pcd2colorOctomap: /usr/lib/libpcl_octree.so
../bin/pcd2colorOctomap: /usr/lib/libOpenNI.so
../bin/pcd2colorOctomap: /usr/lib/libOpenNI2.so
../bin/pcd2colorOctomap: /usr/lib/libvtkCommon.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkFiltering.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkImaging.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkGraphics.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkGenericFiltering.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkIO.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkRendering.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkVolumeRendering.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkHybrid.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkWidgets.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkParallel.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkInfovis.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkGeovis.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkViews.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkCharts.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libpcl_io.so
../bin/pcd2colorOctomap: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/pcd2colorOctomap: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/pcd2colorOctomap: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/pcd2colorOctomap: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/pcd2colorOctomap: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
../bin/pcd2colorOctomap: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
../bin/pcd2colorOctomap: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/pcd2colorOctomap: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/pcd2colorOctomap: /usr/lib/libOpenNI.so
../bin/pcd2colorOctomap: /usr/lib/libOpenNI2.so
../bin/pcd2colorOctomap: /usr/lib/libvtkCommon.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkFiltering.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkImaging.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkGraphics.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkGenericFiltering.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkIO.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkRendering.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkVolumeRendering.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkHybrid.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkWidgets.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkParallel.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkInfovis.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkGeovis.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkViews.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkCharts.so.5.8.0
../bin/pcd2colorOctomap: /opt/ros/indigo/lib/liboctomap.so
../bin/pcd2colorOctomap: /opt/ros/indigo/lib/liboctomath.so
../bin/pcd2colorOctomap: /usr/lib/libpcl_common.so
../bin/pcd2colorOctomap: /usr/lib/libpcl_octree.so
../bin/pcd2colorOctomap: /usr/lib/libpcl_io.so
../bin/pcd2colorOctomap: /opt/ros/indigo/lib/liboctomap.so
../bin/pcd2colorOctomap: /opt/ros/indigo/lib/liboctomath.so
../bin/pcd2colorOctomap: /usr/lib/libvtkViews.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkInfovis.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkWidgets.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkVolumeRendering.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkHybrid.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkParallel.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkRendering.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkImaging.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkGraphics.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkIO.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkFiltering.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtkCommon.so.5.8.0
../bin/pcd2colorOctomap: /usr/lib/libvtksys.so.5.8.0
../bin/pcd2colorOctomap: src/CMakeFiles/pcd2colorOctomap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/pcd2colorOctomap"
	cd /home/zero/Documents/code/research/octomap_tutor/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcd2colorOctomap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/pcd2colorOctomap.dir/build: ../bin/pcd2colorOctomap
.PHONY : src/CMakeFiles/pcd2colorOctomap.dir/build

src/CMakeFiles/pcd2colorOctomap.dir/requires: src/CMakeFiles/pcd2colorOctomap.dir/pcd2colorOctomap.cpp.o.requires
.PHONY : src/CMakeFiles/pcd2colorOctomap.dir/requires

src/CMakeFiles/pcd2colorOctomap.dir/clean:
	cd /home/zero/Documents/code/research/octomap_tutor/build/src && $(CMAKE_COMMAND) -P CMakeFiles/pcd2colorOctomap.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/pcd2colorOctomap.dir/clean

src/CMakeFiles/pcd2colorOctomap.dir/depend:
	cd /home/zero/Documents/code/research/octomap_tutor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zero/Documents/code/research/octomap_tutor /home/zero/Documents/code/research/octomap_tutor/src /home/zero/Documents/code/research/octomap_tutor/build /home/zero/Documents/code/research/octomap_tutor/build/src /home/zero/Documents/code/research/octomap_tutor/build/src/CMakeFiles/pcd2colorOctomap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/pcd2colorOctomap.dir/depend

