# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/build"

# Include any dependencies generated for this target.
include test/CMakeFiles/cpp-test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/cpp-test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/cpp-test.dir/flags.make

test/CMakeFiles/cpp-test.dir/main.cpp.o: test/CMakeFiles/cpp-test.dir/flags.make
test/CMakeFiles/cpp-test.dir/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/cpp-test.dir/main.cpp.o"
	cd "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/build/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-test.dir/main.cpp.o -c "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/test/main.cpp"

test/CMakeFiles/cpp-test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-test.dir/main.cpp.i"
	cd "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/build/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/test/main.cpp" > CMakeFiles/cpp-test.dir/main.cpp.i

test/CMakeFiles/cpp-test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-test.dir/main.cpp.s"
	cd "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/build/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/test/main.cpp" -o CMakeFiles/cpp-test.dir/main.cpp.s

test/CMakeFiles/cpp-test.dir/main.cpp.o.requires:

.PHONY : test/CMakeFiles/cpp-test.dir/main.cpp.o.requires

test/CMakeFiles/cpp-test.dir/main.cpp.o.provides: test/CMakeFiles/cpp-test.dir/main.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/cpp-test.dir/build.make test/CMakeFiles/cpp-test.dir/main.cpp.o.provides.build
.PHONY : test/CMakeFiles/cpp-test.dir/main.cpp.o.provides

test/CMakeFiles/cpp-test.dir/main.cpp.o.provides.build: test/CMakeFiles/cpp-test.dir/main.cpp.o


test/CMakeFiles/cpp-test.dir/__/app/Data.cpp.o: test/CMakeFiles/cpp-test.dir/flags.make
test/CMakeFiles/cpp-test.dir/__/app/Data.cpp.o: ../app/Data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/cpp-test.dir/__/app/Data.cpp.o"
	cd "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/build/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-test.dir/__/app/Data.cpp.o -c "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/app/Data.cpp"

test/CMakeFiles/cpp-test.dir/__/app/Data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-test.dir/__/app/Data.cpp.i"
	cd "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/build/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/app/Data.cpp" > CMakeFiles/cpp-test.dir/__/app/Data.cpp.i

test/CMakeFiles/cpp-test.dir/__/app/Data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-test.dir/__/app/Data.cpp.s"
	cd "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/build/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/app/Data.cpp" -o CMakeFiles/cpp-test.dir/__/app/Data.cpp.s

test/CMakeFiles/cpp-test.dir/__/app/Data.cpp.o.requires:

.PHONY : test/CMakeFiles/cpp-test.dir/__/app/Data.cpp.o.requires

test/CMakeFiles/cpp-test.dir/__/app/Data.cpp.o.provides: test/CMakeFiles/cpp-test.dir/__/app/Data.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/cpp-test.dir/build.make test/CMakeFiles/cpp-test.dir/__/app/Data.cpp.o.provides.build
.PHONY : test/CMakeFiles/cpp-test.dir/__/app/Data.cpp.o.provides

test/CMakeFiles/cpp-test.dir/__/app/Data.cpp.o.provides.build: test/CMakeFiles/cpp-test.dir/__/app/Data.cpp.o


test/CMakeFiles/cpp-test.dir/DataTest.cpp.o: test/CMakeFiles/cpp-test.dir/flags.make
test/CMakeFiles/cpp-test.dir/DataTest.cpp.o: ../test/DataTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/cpp-test.dir/DataTest.cpp.o"
	cd "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/build/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-test.dir/DataTest.cpp.o -c "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/test/DataTest.cpp"

test/CMakeFiles/cpp-test.dir/DataTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-test.dir/DataTest.cpp.i"
	cd "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/build/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/test/DataTest.cpp" > CMakeFiles/cpp-test.dir/DataTest.cpp.i

test/CMakeFiles/cpp-test.dir/DataTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-test.dir/DataTest.cpp.s"
	cd "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/build/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/test/DataTest.cpp" -o CMakeFiles/cpp-test.dir/DataTest.cpp.s

test/CMakeFiles/cpp-test.dir/DataTest.cpp.o.requires:

.PHONY : test/CMakeFiles/cpp-test.dir/DataTest.cpp.o.requires

test/CMakeFiles/cpp-test.dir/DataTest.cpp.o.provides: test/CMakeFiles/cpp-test.dir/DataTest.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/cpp-test.dir/build.make test/CMakeFiles/cpp-test.dir/DataTest.cpp.o.provides.build
.PHONY : test/CMakeFiles/cpp-test.dir/DataTest.cpp.o.provides

test/CMakeFiles/cpp-test.dir/DataTest.cpp.o.provides.build: test/CMakeFiles/cpp-test.dir/DataTest.cpp.o


# Object files for target cpp-test
cpp__test_OBJECTS = \
"CMakeFiles/cpp-test.dir/main.cpp.o" \
"CMakeFiles/cpp-test.dir/__/app/Data.cpp.o" \
"CMakeFiles/cpp-test.dir/DataTest.cpp.o"

# External object files for target cpp-test
cpp__test_EXTERNAL_OBJECTS =

test/cpp-test: test/CMakeFiles/cpp-test.dir/main.cpp.o
test/cpp-test: test/CMakeFiles/cpp-test.dir/__/app/Data.cpp.o
test/cpp-test: test/CMakeFiles/cpp-test.dir/DataTest.cpp.o
test/cpp-test: test/CMakeFiles/cpp-test.dir/build.make
test/cpp-test: vendor/googletest/googletest/libgtest.a
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
test/cpp-test: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
test/cpp-test: test/CMakeFiles/cpp-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable cpp-test"
	cd "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/build/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/cpp-test.dir/build: test/cpp-test

.PHONY : test/CMakeFiles/cpp-test.dir/build

test/CMakeFiles/cpp-test.dir/requires: test/CMakeFiles/cpp-test.dir/main.cpp.o.requires
test/CMakeFiles/cpp-test.dir/requires: test/CMakeFiles/cpp-test.dir/__/app/Data.cpp.o.requires
test/CMakeFiles/cpp-test.dir/requires: test/CMakeFiles/cpp-test.dir/DataTest.cpp.o.requires

.PHONY : test/CMakeFiles/cpp-test.dir/requires

test/CMakeFiles/cpp-test.dir/clean:
	cd "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/build/test" && $(CMAKE_COMMAND) -P CMakeFiles/cpp-test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/cpp-test.dir/clean

test/CMakeFiles/cpp-test.dir/depend:
	cd "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector" "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/test" "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/build" "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/build/test" "/home/aditya/Sem 2/808X/MidTerm/Human_Obstacle_Detector/build/test/CMakeFiles/cpp-test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/cpp-test.dir/depend

