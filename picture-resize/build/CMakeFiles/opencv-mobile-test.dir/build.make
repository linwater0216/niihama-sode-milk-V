# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/user/picture-resize

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/picture-resize/build

# Include any dependencies generated for this target.
include CMakeFiles/opencv-mobile-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/opencv-mobile-test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/opencv-mobile-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opencv-mobile-test.dir/flags.make

CMakeFiles/opencv-mobile-test.dir/main.cpp.o: CMakeFiles/opencv-mobile-test.dir/flags.make
CMakeFiles/opencv-mobile-test.dir/main.cpp.o: /home/user/picture-resize/main.cpp
CMakeFiles/opencv-mobile-test.dir/main.cpp.o: CMakeFiles/opencv-mobile-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/picture-resize/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opencv-mobile-test.dir/main.cpp.o"
	/home/user/picture-resize/host-tools/gcc/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opencv-mobile-test.dir/main.cpp.o -MF CMakeFiles/opencv-mobile-test.dir/main.cpp.o.d -o CMakeFiles/opencv-mobile-test.dir/main.cpp.o -c /home/user/picture-resize/main.cpp

CMakeFiles/opencv-mobile-test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv-mobile-test.dir/main.cpp.i"
	/home/user/picture-resize/host-tools/gcc/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/picture-resize/main.cpp > CMakeFiles/opencv-mobile-test.dir/main.cpp.i

CMakeFiles/opencv-mobile-test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv-mobile-test.dir/main.cpp.s"
	/home/user/picture-resize/host-tools/gcc/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/picture-resize/main.cpp -o CMakeFiles/opencv-mobile-test.dir/main.cpp.s

# Object files for target opencv-mobile-test
opencv__mobile__test_OBJECTS = \
"CMakeFiles/opencv-mobile-test.dir/main.cpp.o"

# External object files for target opencv-mobile-test
opencv__mobile__test_EXTERNAL_OBJECTS =

opencv-mobile-test: CMakeFiles/opencv-mobile-test.dir/main.cpp.o
opencv-mobile-test: CMakeFiles/opencv-mobile-test.dir/build.make
opencv-mobile-test: /home/user/picture-resize/opencv-mobile-4.11.0-milkv-duo/lib/libopencv_core.a
opencv-mobile-test: /home/user/picture-resize/opencv-mobile-4.11.0-milkv-duo/lib/libopencv_features2d.a
opencv-mobile-test: /home/user/picture-resize/opencv-mobile-4.11.0-milkv-duo/lib/libopencv_highgui.a
opencv-mobile-test: /home/user/picture-resize/opencv-mobile-4.11.0-milkv-duo/lib/libopencv_imgproc.a
opencv-mobile-test: /home/user/picture-resize/opencv-mobile-4.11.0-milkv-duo/lib/libopencv_photo.a
opencv-mobile-test: /home/user/picture-resize/opencv-mobile-4.11.0-milkv-duo/lib/libopencv_video.a
opencv-mobile-test: /home/user/picture-resize/opencv-mobile-4.11.0-milkv-duo/lib/libopencv_imgproc.a
opencv-mobile-test: /home/user/picture-resize/opencv-mobile-4.11.0-milkv-duo/lib/libopencv_core.a
opencv-mobile-test: CMakeFiles/opencv-mobile-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/user/picture-resize/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opencv-mobile-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv-mobile-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opencv-mobile-test.dir/build: opencv-mobile-test
.PHONY : CMakeFiles/opencv-mobile-test.dir/build

CMakeFiles/opencv-mobile-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opencv-mobile-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opencv-mobile-test.dir/clean

CMakeFiles/opencv-mobile-test.dir/depend:
	cd /home/user/picture-resize/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/picture-resize /home/user/picture-resize /home/user/picture-resize/build /home/user/picture-resize/build /home/user/picture-resize/build/CMakeFiles/opencv-mobile-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/opencv-mobile-test.dir/depend

