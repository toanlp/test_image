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
CMAKE_SOURCE_DIR = /home/phuoctoan/Workshop/test_image

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/phuoctoan/Workshop/test_image/build

# Include any dependencies generated for this target.
include src/cmake_multiple_sources/CMakeFiles/lodepng.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/cmake_multiple_sources/CMakeFiles/lodepng.dir/compiler_depend.make

# Include the progress variables for this target.
include src/cmake_multiple_sources/CMakeFiles/lodepng.dir/progress.make

# Include the compile flags for this target's objects.
include src/cmake_multiple_sources/CMakeFiles/lodepng.dir/flags.make

src/cmake_multiple_sources/CMakeFiles/lodepng.dir/__/lib/lodepng.cpp.o: src/cmake_multiple_sources/CMakeFiles/lodepng.dir/flags.make
src/cmake_multiple_sources/CMakeFiles/lodepng.dir/__/lib/lodepng.cpp.o: ../src/lib/lodepng.cpp
src/cmake_multiple_sources/CMakeFiles/lodepng.dir/__/lib/lodepng.cpp.o: src/cmake_multiple_sources/CMakeFiles/lodepng.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/phuoctoan/Workshop/test_image/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/cmake_multiple_sources/CMakeFiles/lodepng.dir/__/lib/lodepng.cpp.o"
	cd /home/phuoctoan/Workshop/test_image/build/src/cmake_multiple_sources && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/cmake_multiple_sources/CMakeFiles/lodepng.dir/__/lib/lodepng.cpp.o -MF CMakeFiles/lodepng.dir/__/lib/lodepng.cpp.o.d -o CMakeFiles/lodepng.dir/__/lib/lodepng.cpp.o -c /home/phuoctoan/Workshop/test_image/src/lib/lodepng.cpp

src/cmake_multiple_sources/CMakeFiles/lodepng.dir/__/lib/lodepng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lodepng.dir/__/lib/lodepng.cpp.i"
	cd /home/phuoctoan/Workshop/test_image/build/src/cmake_multiple_sources && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/phuoctoan/Workshop/test_image/src/lib/lodepng.cpp > CMakeFiles/lodepng.dir/__/lib/lodepng.cpp.i

src/cmake_multiple_sources/CMakeFiles/lodepng.dir/__/lib/lodepng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lodepng.dir/__/lib/lodepng.cpp.s"
	cd /home/phuoctoan/Workshop/test_image/build/src/cmake_multiple_sources && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/phuoctoan/Workshop/test_image/src/lib/lodepng.cpp -o CMakeFiles/lodepng.dir/__/lib/lodepng.cpp.s

# Object files for target lodepng
lodepng_OBJECTS = \
"CMakeFiles/lodepng.dir/__/lib/lodepng.cpp.o"

# External object files for target lodepng
lodepng_EXTERNAL_OBJECTS =

src/cmake_multiple_sources/liblodepng.a: src/cmake_multiple_sources/CMakeFiles/lodepng.dir/__/lib/lodepng.cpp.o
src/cmake_multiple_sources/liblodepng.a: src/cmake_multiple_sources/CMakeFiles/lodepng.dir/build.make
src/cmake_multiple_sources/liblodepng.a: src/cmake_multiple_sources/CMakeFiles/lodepng.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/phuoctoan/Workshop/test_image/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblodepng.a"
	cd /home/phuoctoan/Workshop/test_image/build/src/cmake_multiple_sources && $(CMAKE_COMMAND) -P CMakeFiles/lodepng.dir/cmake_clean_target.cmake
	cd /home/phuoctoan/Workshop/test_image/build/src/cmake_multiple_sources && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lodepng.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cmake_multiple_sources/CMakeFiles/lodepng.dir/build: src/cmake_multiple_sources/liblodepng.a
.PHONY : src/cmake_multiple_sources/CMakeFiles/lodepng.dir/build

src/cmake_multiple_sources/CMakeFiles/lodepng.dir/clean:
	cd /home/phuoctoan/Workshop/test_image/build/src/cmake_multiple_sources && $(CMAKE_COMMAND) -P CMakeFiles/lodepng.dir/cmake_clean.cmake
.PHONY : src/cmake_multiple_sources/CMakeFiles/lodepng.dir/clean

src/cmake_multiple_sources/CMakeFiles/lodepng.dir/depend:
	cd /home/phuoctoan/Workshop/test_image/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/phuoctoan/Workshop/test_image /home/phuoctoan/Workshop/test_image/src/cmake_multiple_sources /home/phuoctoan/Workshop/test_image/build /home/phuoctoan/Workshop/test_image/build/src/cmake_multiple_sources /home/phuoctoan/Workshop/test_image/build/src/cmake_multiple_sources/CMakeFiles/lodepng.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cmake_multiple_sources/CMakeFiles/lodepng.dir/depend

