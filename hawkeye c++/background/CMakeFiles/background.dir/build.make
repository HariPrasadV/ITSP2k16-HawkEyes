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
CMAKE_SOURCE_DIR = "/home/shriram/hawkeye c++/background"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/shriram/hawkeye c++/background"

# Include any dependencies generated for this target.
include CMakeFiles/background.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/background.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/background.dir/flags.make

CMakeFiles/background.dir/background.cpp.o: CMakeFiles/background.dir/flags.make
CMakeFiles/background.dir/background.cpp.o: background.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/shriram/hawkeye c++/background/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/background.dir/background.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/background.dir/background.cpp.o -c "/home/shriram/hawkeye c++/background/background.cpp"

CMakeFiles/background.dir/background.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/background.dir/background.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/shriram/hawkeye c++/background/background.cpp" > CMakeFiles/background.dir/background.cpp.i

CMakeFiles/background.dir/background.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/background.dir/background.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/shriram/hawkeye c++/background/background.cpp" -o CMakeFiles/background.dir/background.cpp.s

CMakeFiles/background.dir/background.cpp.o.requires:
.PHONY : CMakeFiles/background.dir/background.cpp.o.requires

CMakeFiles/background.dir/background.cpp.o.provides: CMakeFiles/background.dir/background.cpp.o.requires
	$(MAKE) -f CMakeFiles/background.dir/build.make CMakeFiles/background.dir/background.cpp.o.provides.build
.PHONY : CMakeFiles/background.dir/background.cpp.o.provides

CMakeFiles/background.dir/background.cpp.o.provides.build: CMakeFiles/background.dir/background.cpp.o

# Object files for target background
background_OBJECTS = \
"CMakeFiles/background.dir/background.cpp.o"

# External object files for target background
background_EXTERNAL_OBJECTS =

background: CMakeFiles/background.dir/background.cpp.o
background: CMakeFiles/background.dir/build.make
background: /usr/local/lib/libopencv_videostab.so.3.1.0
background: /usr/local/lib/libopencv_superres.so.3.1.0
background: /usr/local/lib/libopencv_stitching.so.3.1.0
background: /usr/local/lib/libopencv_shape.so.3.1.0
background: /usr/local/lib/libopencv_photo.so.3.1.0
background: /usr/local/lib/libopencv_objdetect.so.3.1.0
background: /usr/local/lib/libopencv_calib3d.so.3.1.0
background: /usr/local/lib/libopencv_features2d.so.3.1.0
background: /usr/local/lib/libopencv_ml.so.3.1.0
background: /usr/local/lib/libopencv_highgui.so.3.1.0
background: /usr/local/lib/libopencv_videoio.so.3.1.0
background: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
background: /usr/local/lib/libopencv_flann.so.3.1.0
background: /usr/local/lib/libopencv_video.so.3.1.0
background: /usr/local/lib/libopencv_imgproc.so.3.1.0
background: /usr/local/lib/libopencv_core.so.3.1.0
background: CMakeFiles/background.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable background"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/background.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/background.dir/build: background
.PHONY : CMakeFiles/background.dir/build

CMakeFiles/background.dir/requires: CMakeFiles/background.dir/background.cpp.o.requires
.PHONY : CMakeFiles/background.dir/requires

CMakeFiles/background.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/background.dir/cmake_clean.cmake
.PHONY : CMakeFiles/background.dir/clean

CMakeFiles/background.dir/depend:
	cd "/home/shriram/hawkeye c++/background" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/shriram/hawkeye c++/background" "/home/shriram/hawkeye c++/background" "/home/shriram/hawkeye c++/background" "/home/shriram/hawkeye c++/background" "/home/shriram/hawkeye c++/background/CMakeFiles/background.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/background.dir/depend

