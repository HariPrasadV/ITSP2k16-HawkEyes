# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = "/home/shriram/hawkeye c++/new/fg"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/shriram/hawkeye c++/new/fg"

# Include any dependencies generated for this target.
include CMakeFiles/fg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fg.dir/flags.make

CMakeFiles/fg.dir/fg.cpp.o: CMakeFiles/fg.dir/flags.make
CMakeFiles/fg.dir/fg.cpp.o: fg.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/shriram/hawkeye c++/new/fg/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/fg.dir/fg.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fg.dir/fg.cpp.o -c "/home/shriram/hawkeye c++/new/fg/fg.cpp"

CMakeFiles/fg.dir/fg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fg.dir/fg.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/shriram/hawkeye c++/new/fg/fg.cpp" > CMakeFiles/fg.dir/fg.cpp.i

CMakeFiles/fg.dir/fg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fg.dir/fg.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/shriram/hawkeye c++/new/fg/fg.cpp" -o CMakeFiles/fg.dir/fg.cpp.s

CMakeFiles/fg.dir/fg.cpp.o.requires:
.PHONY : CMakeFiles/fg.dir/fg.cpp.o.requires

CMakeFiles/fg.dir/fg.cpp.o.provides: CMakeFiles/fg.dir/fg.cpp.o.requires
	$(MAKE) -f CMakeFiles/fg.dir/build.make CMakeFiles/fg.dir/fg.cpp.o.provides.build
.PHONY : CMakeFiles/fg.dir/fg.cpp.o.provides

CMakeFiles/fg.dir/fg.cpp.o.provides.build: CMakeFiles/fg.dir/fg.cpp.o

# Object files for target fg
fg_OBJECTS = \
"CMakeFiles/fg.dir/fg.cpp.o"

# External object files for target fg
fg_EXTERNAL_OBJECTS =

fg: CMakeFiles/fg.dir/fg.cpp.o
fg: CMakeFiles/fg.dir/build.make
fg: /usr/local/lib/libopencv_videostab.so.3.1.0
fg: /usr/local/lib/libopencv_superres.so.3.1.0
fg: /usr/local/lib/libopencv_stitching.so.3.1.0
fg: /usr/local/lib/libopencv_shape.so.3.1.0
fg: /usr/local/lib/libopencv_photo.so.3.1.0
fg: /usr/local/lib/libopencv_objdetect.so.3.1.0
fg: /usr/local/lib/libopencv_calib3d.so.3.1.0
fg: /usr/local/lib/libopencv_features2d.so.3.1.0
fg: /usr/local/lib/libopencv_ml.so.3.1.0
fg: /usr/local/lib/libopencv_highgui.so.3.1.0
fg: /usr/local/lib/libopencv_videoio.so.3.1.0
fg: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
fg: /usr/local/lib/libopencv_flann.so.3.1.0
fg: /usr/local/lib/libopencv_video.so.3.1.0
fg: /usr/local/lib/libopencv_imgproc.so.3.1.0
fg: /usr/local/lib/libopencv_core.so.3.1.0
fg: CMakeFiles/fg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable fg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fg.dir/build: fg
.PHONY : CMakeFiles/fg.dir/build

CMakeFiles/fg.dir/requires: CMakeFiles/fg.dir/fg.cpp.o.requires
.PHONY : CMakeFiles/fg.dir/requires

CMakeFiles/fg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fg.dir/clean

CMakeFiles/fg.dir/depend:
	cd "/home/shriram/hawkeye c++/new/fg" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/shriram/hawkeye c++/new/fg" "/home/shriram/hawkeye c++/new/fg" "/home/shriram/hawkeye c++/new/fg" "/home/shriram/hawkeye c++/new/fg" "/home/shriram/hawkeye c++/new/fg/CMakeFiles/fg.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/fg.dir/depend

