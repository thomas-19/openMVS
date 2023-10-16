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
CMAKE_SOURCE_DIR = /home/thomas/Desktop/openMVS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomas/Desktop/openMVS/build

# Include any dependencies generated for this target.
include apps/TextureMesh/CMakeFiles/TextureMesh.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/TextureMesh/CMakeFiles/TextureMesh.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/TextureMesh/CMakeFiles/TextureMesh.dir/progress.make

# Include the compile flags for this target's objects.
include apps/TextureMesh/CMakeFiles/TextureMesh.dir/flags.make

apps/TextureMesh/CMakeFiles/TextureMesh.dir/TextureMesh.cpp.o: apps/TextureMesh/CMakeFiles/TextureMesh.dir/flags.make
apps/TextureMesh/CMakeFiles/TextureMesh.dir/TextureMesh.cpp.o: ../apps/TextureMesh/TextureMesh.cpp
apps/TextureMesh/CMakeFiles/TextureMesh.dir/TextureMesh.cpp.o: apps/TextureMesh/CMakeFiles/TextureMesh.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/Desktop/openMVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/TextureMesh/CMakeFiles/TextureMesh.dir/TextureMesh.cpp.o"
	cd /home/thomas/Desktop/openMVS/build/apps/TextureMesh && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/TextureMesh/CMakeFiles/TextureMesh.dir/TextureMesh.cpp.o -MF CMakeFiles/TextureMesh.dir/TextureMesh.cpp.o.d -o CMakeFiles/TextureMesh.dir/TextureMesh.cpp.o -c /home/thomas/Desktop/openMVS/apps/TextureMesh/TextureMesh.cpp

apps/TextureMesh/CMakeFiles/TextureMesh.dir/TextureMesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextureMesh.dir/TextureMesh.cpp.i"
	cd /home/thomas/Desktop/openMVS/build/apps/TextureMesh && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/Desktop/openMVS/apps/TextureMesh/TextureMesh.cpp > CMakeFiles/TextureMesh.dir/TextureMesh.cpp.i

apps/TextureMesh/CMakeFiles/TextureMesh.dir/TextureMesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextureMesh.dir/TextureMesh.cpp.s"
	cd /home/thomas/Desktop/openMVS/build/apps/TextureMesh && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/Desktop/openMVS/apps/TextureMesh/TextureMesh.cpp -o CMakeFiles/TextureMesh.dir/TextureMesh.cpp.s

# Object files for target TextureMesh
TextureMesh_OBJECTS = \
"CMakeFiles/TextureMesh.dir/TextureMesh.cpp.o"

# External object files for target TextureMesh
TextureMesh_EXTERNAL_OBJECTS =

bin/TextureMesh: apps/TextureMesh/CMakeFiles/TextureMesh.dir/TextureMesh.cpp.o
bin/TextureMesh: apps/TextureMesh/CMakeFiles/TextureMesh.dir/build.make
bin/TextureMesh: lib/libMVS.a
bin/TextureMesh: lib/libMath.a
bin/TextureMesh: lib/libIO.a
bin/TextureMesh: lib/libCommon.a
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.74.0
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.74.0
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.74.0
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_alphamat.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_barcode.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_intensity_transform.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_mcc.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_rapid.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_wechat_qrcode.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.5.4d
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libpng.so
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libz.so
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libgmpxx.so
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libmpfr.so
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libgmp.so
bin/TextureMesh: /usr/lib/x86_64-linux-gnu/libcuda.so
bin/TextureMesh: apps/TextureMesh/CMakeFiles/TextureMesh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomas/Desktop/openMVS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/TextureMesh"
	cd /home/thomas/Desktop/openMVS/build/apps/TextureMesh && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TextureMesh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/TextureMesh/CMakeFiles/TextureMesh.dir/build: bin/TextureMesh
.PHONY : apps/TextureMesh/CMakeFiles/TextureMesh.dir/build

apps/TextureMesh/CMakeFiles/TextureMesh.dir/clean:
	cd /home/thomas/Desktop/openMVS/build/apps/TextureMesh && $(CMAKE_COMMAND) -P CMakeFiles/TextureMesh.dir/cmake_clean.cmake
.PHONY : apps/TextureMesh/CMakeFiles/TextureMesh.dir/clean

apps/TextureMesh/CMakeFiles/TextureMesh.dir/depend:
	cd /home/thomas/Desktop/openMVS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/Desktop/openMVS /home/thomas/Desktop/openMVS/apps/TextureMesh /home/thomas/Desktop/openMVS/build /home/thomas/Desktop/openMVS/build/apps/TextureMesh /home/thomas/Desktop/openMVS/build/apps/TextureMesh/CMakeFiles/TextureMesh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/TextureMesh/CMakeFiles/TextureMesh.dir/depend

