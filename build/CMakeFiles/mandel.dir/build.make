# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/rasmus/Skole/parallelle_beregninger/TDT4200-Assignment-3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rasmus/Skole/parallelle_beregninger/TDT4200-Assignment-3/build

# Include any dependencies generated for this target.
include CMakeFiles/mandel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mandel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mandel.dir/flags.make

CMakeFiles/mandel.dir/src/main.cpp.o: CMakeFiles/mandel.dir/flags.make
CMakeFiles/mandel.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rasmus/Skole/parallelle_beregninger/TDT4200-Assignment-3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mandel.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mandel.dir/src/main.cpp.o -c /home/rasmus/Skole/parallelle_beregninger/TDT4200-Assignment-3/src/main.cpp

CMakeFiles/mandel.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mandel.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rasmus/Skole/parallelle_beregninger/TDT4200-Assignment-3/src/main.cpp > CMakeFiles/mandel.dir/src/main.cpp.i

CMakeFiles/mandel.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mandel.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rasmus/Skole/parallelle_beregninger/TDT4200-Assignment-3/src/main.cpp -o CMakeFiles/mandel.dir/src/main.cpp.s

CMakeFiles/mandel.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/mandel.dir/src/main.cpp.o.requires

CMakeFiles/mandel.dir/src/main.cpp.o.provides: CMakeFiles/mandel.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/mandel.dir/build.make CMakeFiles/mandel.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/mandel.dir/src/main.cpp.o.provides

CMakeFiles/mandel.dir/src/main.cpp.o.provides.build: CMakeFiles/mandel.dir/src/main.cpp.o


CMakeFiles/mandel.dir/src/utilities/lodepng.cpp.o: CMakeFiles/mandel.dir/flags.make
CMakeFiles/mandel.dir/src/utilities/lodepng.cpp.o: ../src/utilities/lodepng.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rasmus/Skole/parallelle_beregninger/TDT4200-Assignment-3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mandel.dir/src/utilities/lodepng.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mandel.dir/src/utilities/lodepng.cpp.o -c /home/rasmus/Skole/parallelle_beregninger/TDT4200-Assignment-3/src/utilities/lodepng.cpp

CMakeFiles/mandel.dir/src/utilities/lodepng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mandel.dir/src/utilities/lodepng.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rasmus/Skole/parallelle_beregninger/TDT4200-Assignment-3/src/utilities/lodepng.cpp > CMakeFiles/mandel.dir/src/utilities/lodepng.cpp.i

CMakeFiles/mandel.dir/src/utilities/lodepng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mandel.dir/src/utilities/lodepng.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rasmus/Skole/parallelle_beregninger/TDT4200-Assignment-3/src/utilities/lodepng.cpp -o CMakeFiles/mandel.dir/src/utilities/lodepng.cpp.s

CMakeFiles/mandel.dir/src/utilities/lodepng.cpp.o.requires:

.PHONY : CMakeFiles/mandel.dir/src/utilities/lodepng.cpp.o.requires

CMakeFiles/mandel.dir/src/utilities/lodepng.cpp.o.provides: CMakeFiles/mandel.dir/src/utilities/lodepng.cpp.o.requires
	$(MAKE) -f CMakeFiles/mandel.dir/build.make CMakeFiles/mandel.dir/src/utilities/lodepng.cpp.o.provides.build
.PHONY : CMakeFiles/mandel.dir/src/utilities/lodepng.cpp.o.provides

CMakeFiles/mandel.dir/src/utilities/lodepng.cpp.o.provides.build: CMakeFiles/mandel.dir/src/utilities/lodepng.cpp.o


# Object files for target mandel
mandel_OBJECTS = \
"CMakeFiles/mandel.dir/src/main.cpp.o" \
"CMakeFiles/mandel.dir/src/utilities/lodepng.cpp.o"

# External object files for target mandel
mandel_EXTERNAL_OBJECTS =

mandel/mandel: CMakeFiles/mandel.dir/src/main.cpp.o
mandel/mandel: CMakeFiles/mandel.dir/src/utilities/lodepng.cpp.o
mandel/mandel: CMakeFiles/mandel.dir/build.make
mandel/mandel: /usr/lib/openmpi/lib/libmpi.so
mandel/mandel: CMakeFiles/mandel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rasmus/Skole/parallelle_beregninger/TDT4200-Assignment-3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable mandel/mandel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mandel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mandel.dir/build: mandel/mandel

.PHONY : CMakeFiles/mandel.dir/build

CMakeFiles/mandel.dir/requires: CMakeFiles/mandel.dir/src/main.cpp.o.requires
CMakeFiles/mandel.dir/requires: CMakeFiles/mandel.dir/src/utilities/lodepng.cpp.o.requires

.PHONY : CMakeFiles/mandel.dir/requires

CMakeFiles/mandel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mandel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mandel.dir/clean

CMakeFiles/mandel.dir/depend:
	cd /home/rasmus/Skole/parallelle_beregninger/TDT4200-Assignment-3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rasmus/Skole/parallelle_beregninger/TDT4200-Assignment-3 /home/rasmus/Skole/parallelle_beregninger/TDT4200-Assignment-3 /home/rasmus/Skole/parallelle_beregninger/TDT4200-Assignment-3/build /home/rasmus/Skole/parallelle_beregninger/TDT4200-Assignment-3/build /home/rasmus/Skole/parallelle_beregninger/TDT4200-Assignment-3/build/CMakeFiles/mandel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mandel.dir/depend

