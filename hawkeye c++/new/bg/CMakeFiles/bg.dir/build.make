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
CMAKE_SOURCE_DIR = "/home/shriram/hawkeye c++/new/bg"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/shriram/hawkeye c++/new/bg"

# Include any dependencies generated for this target.
include CMakeFiles/bg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bg.dir/flags.make

CMakeFiles/bg.dir/bg.cpp.o: CMakeFiles/bg.dir/flags.make
CMakeFiles/bg.dir/bg.cpp.o: bg.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/shriram/hawkeye c++/new/bg/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/bg.dir/bg.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bg.dir/bg.cpp.o -c "/home/shriram/hawkeye c++/new/bg/bg.cpp"

CMakeFiles/bg.dir/bg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bg.dir/bg.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/shriram/hawkeye c++/new/bg/bg.cpp" > CMakeFiles/bg.dir/bg.cpp.i

CMakeFiles/bg.dir/bg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bg.dir/bg.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/shriram/hawkeye c++/new/bg/bg.cpp" -o CMakeFiles/bg.dir/bg.cpp.s

CMakeFiles/bg.dir/bg.cpp.o.requires:
.PHONY : CMakeFiles/bg.dir/bg.cpp.o.requires

CMakeFiles/bg.dir/bg.cpp.o.provides: CMakeFiles/bg.dir/bg.cpp.o.requires
	$(MAKE) -f CMakeFiles/bg.dir/build.make CMakeFiles/bg.dir/bg.cpp.o.provides.build
.PHONY : CMakeFiles/bg.dir/bg.cpp.o.provides

CMakeFiles/bg.dir/bg.cpp.o.provides.build: CMakeFiles/bg.dir/bg.cpp.o

# Object files for target bg
bg_OBJECTS = \
"CMakeFiles/bg.dir/bg.cpp.o"

# External object files for target bg
bg_EXTERNAL_OBJECTS =

bg: CMakeFiles/bg.dir/bg.cpp.o
bg: CMakeFiles/bg.dir/build.make
bg: /usr/local/lib/libopencv_videostab.so.3.1.0
bg: /usr/local/lib/libopencv_superres.so.3.1.0
bg: /usr/local/lib/libopencv_stitching.so.3.1.0
bg: /usr/local/lib/libopencv_shape.so.3.1.0
bg: /usr/local/lib/libopencv_photo.so.3.1.0
bg: /usr/local/lib/libopencv_objdetect.so.3.1.0
bg: /usr/local/lib/libopencv_calib3d.so.3.1.0
bg: /usr/local/lib/libopencv_features2d.so.3.1.0
bg: /usr/local/lib/libopencv_ml.so.3.1.0
bg: /usr/local/lib/libopencv_highgui.so.3.1.0
bg: /usr/local/lib/libopencv_videoio.so.3.1.0
bg: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
bg: /usr/local/lib/libopencv_flann.so.3.1.0
bg: /usr/local/lib/libopencv_video.so.3.1.0
bg: /usr/local/lib/libopencv_imgproc.so.3.1.0
bg: /usr/local/lib/libopencv_core.so.3.1.0
bg: CMakeFiles/bg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bg.dir/build: bg
.PHONY : CMakeFiles/bg.dir/build

CMakeFiles/bg.dir/requires: CMakeFiles/bg.dir/bg.cpp.o.requires
.PHONY : CMakeFiles/bg.dir/requires

CMakeFiles/bg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bg.dir/clean

CMakeFiles/bg.dir/depend:
	cd "/home/shriram/hawkeye c++/new/bg" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/shriram/hawkeye c++/new/bg" "/home/shriram/hawkeye c++/new/bg" "/home/shriram/hawkeye c++/new/bg" "/home/shriram/hawkeye c++/new/bg" "/home/shriram/hawkeye c++/new/bg/CMakeFiles/bg.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/bg.dir/depend

