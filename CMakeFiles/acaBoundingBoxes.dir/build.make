# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /Users/xpuser/CLionProjects/acaBoundingBoxes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xpuser/CLionProjects/acaBoundingBoxes

# Include any dependencies generated for this target.
include CMakeFiles/acaBoundingBoxes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/acaBoundingBoxes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/acaBoundingBoxes.dir/flags.make

CMakeFiles/acaBoundingBoxes.dir/main.cpp.o: CMakeFiles/acaBoundingBoxes.dir/flags.make
CMakeFiles/acaBoundingBoxes.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xpuser/CLionProjects/acaBoundingBoxes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/acaBoundingBoxes.dir/main.cpp.o"
	/usr/local/Cellar/llvm/7.0.0_1/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acaBoundingBoxes.dir/main.cpp.o -c /Users/xpuser/CLionProjects/acaBoundingBoxes/main.cpp

CMakeFiles/acaBoundingBoxes.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acaBoundingBoxes.dir/main.cpp.i"
	/usr/local/Cellar/llvm/7.0.0_1/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xpuser/CLionProjects/acaBoundingBoxes/main.cpp > CMakeFiles/acaBoundingBoxes.dir/main.cpp.i

CMakeFiles/acaBoundingBoxes.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acaBoundingBoxes.dir/main.cpp.s"
	/usr/local/Cellar/llvm/7.0.0_1/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xpuser/CLionProjects/acaBoundingBoxes/main.cpp -o CMakeFiles/acaBoundingBoxes.dir/main.cpp.s

CMakeFiles/acaBoundingBoxes.dir/OMPWorkShare.cpp.o: CMakeFiles/acaBoundingBoxes.dir/flags.make
CMakeFiles/acaBoundingBoxes.dir/OMPWorkShare.cpp.o: OMPWorkShare.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xpuser/CLionProjects/acaBoundingBoxes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/acaBoundingBoxes.dir/OMPWorkShare.cpp.o"
	/usr/local/Cellar/llvm/7.0.0_1/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acaBoundingBoxes.dir/OMPWorkShare.cpp.o -c /Users/xpuser/CLionProjects/acaBoundingBoxes/OMPWorkShare.cpp

CMakeFiles/acaBoundingBoxes.dir/OMPWorkShare.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acaBoundingBoxes.dir/OMPWorkShare.cpp.i"
	/usr/local/Cellar/llvm/7.0.0_1/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xpuser/CLionProjects/acaBoundingBoxes/OMPWorkShare.cpp > CMakeFiles/acaBoundingBoxes.dir/OMPWorkShare.cpp.i

CMakeFiles/acaBoundingBoxes.dir/OMPWorkShare.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acaBoundingBoxes.dir/OMPWorkShare.cpp.s"
	/usr/local/Cellar/llvm/7.0.0_1/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xpuser/CLionProjects/acaBoundingBoxes/OMPWorkShare.cpp -o CMakeFiles/acaBoundingBoxes.dir/OMPWorkShare.cpp.s

CMakeFiles/acaBoundingBoxes.dir/BoundingBoxes.cpp.o: CMakeFiles/acaBoundingBoxes.dir/flags.make
CMakeFiles/acaBoundingBoxes.dir/BoundingBoxes.cpp.o: BoundingBoxes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xpuser/CLionProjects/acaBoundingBoxes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/acaBoundingBoxes.dir/BoundingBoxes.cpp.o"
	/usr/local/Cellar/llvm/7.0.0_1/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acaBoundingBoxes.dir/BoundingBoxes.cpp.o -c /Users/xpuser/CLionProjects/acaBoundingBoxes/BoundingBoxes.cpp

CMakeFiles/acaBoundingBoxes.dir/BoundingBoxes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acaBoundingBoxes.dir/BoundingBoxes.cpp.i"
	/usr/local/Cellar/llvm/7.0.0_1/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xpuser/CLionProjects/acaBoundingBoxes/BoundingBoxes.cpp > CMakeFiles/acaBoundingBoxes.dir/BoundingBoxes.cpp.i

CMakeFiles/acaBoundingBoxes.dir/BoundingBoxes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acaBoundingBoxes.dir/BoundingBoxes.cpp.s"
	/usr/local/Cellar/llvm/7.0.0_1/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xpuser/CLionProjects/acaBoundingBoxes/BoundingBoxes.cpp -o CMakeFiles/acaBoundingBoxes.dir/BoundingBoxes.cpp.s

# Object files for target acaBoundingBoxes
acaBoundingBoxes_OBJECTS = \
"CMakeFiles/acaBoundingBoxes.dir/main.cpp.o" \
"CMakeFiles/acaBoundingBoxes.dir/OMPWorkShare.cpp.o" \
"CMakeFiles/acaBoundingBoxes.dir/BoundingBoxes.cpp.o"

# External object files for target acaBoundingBoxes
acaBoundingBoxes_EXTERNAL_OBJECTS =

acaBoundingBoxes: CMakeFiles/acaBoundingBoxes.dir/main.cpp.o
acaBoundingBoxes: CMakeFiles/acaBoundingBoxes.dir/OMPWorkShare.cpp.o
acaBoundingBoxes: CMakeFiles/acaBoundingBoxes.dir/BoundingBoxes.cpp.o
acaBoundingBoxes: CMakeFiles/acaBoundingBoxes.dir/build.make
acaBoundingBoxes: /usr/local/lib/libopencv_stitching.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_superres.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_videostab.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_aruco.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_bgsegm.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_bioinspired.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_ccalib.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_dnn_objdetect.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_dpm.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_face.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_fuzzy.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_hfs.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_img_hash.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_line_descriptor.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_optflow.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_reg.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_rgbd.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_saliency.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_stereo.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_structured_light.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_surface_matching.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_tracking.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_xfeatures2d.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_ximgproc.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_xobjdetect.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_xphoto.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_shape.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_phase_unwrapping.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_dnn.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_video.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_datasets.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_ml.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_plot.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_objdetect.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_calib3d.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_features2d.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_flann.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_highgui.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_videoio.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_imgcodecs.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_photo.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_imgproc.3.4.5.dylib
acaBoundingBoxes: /usr/local/lib/libopencv_core.3.4.5.dylib
acaBoundingBoxes: CMakeFiles/acaBoundingBoxes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xpuser/CLionProjects/acaBoundingBoxes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable acaBoundingBoxes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acaBoundingBoxes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/acaBoundingBoxes.dir/build: acaBoundingBoxes

.PHONY : CMakeFiles/acaBoundingBoxes.dir/build

CMakeFiles/acaBoundingBoxes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/acaBoundingBoxes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/acaBoundingBoxes.dir/clean

CMakeFiles/acaBoundingBoxes.dir/depend:
	cd /Users/xpuser/CLionProjects/acaBoundingBoxes && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xpuser/CLionProjects/acaBoundingBoxes /Users/xpuser/CLionProjects/acaBoundingBoxes /Users/xpuser/CLionProjects/acaBoundingBoxes /Users/xpuser/CLionProjects/acaBoundingBoxes /Users/xpuser/CLionProjects/acaBoundingBoxes/CMakeFiles/acaBoundingBoxes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/acaBoundingBoxes.dir/depend

