# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ilganeli/code/gamedev/tutorials

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ilganeli/code/gamedev/tutorials/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tutorials.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tutorials.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutorials.dir/flags.make

CMakeFiles/tutorials.dir/15_rotation_and_flipping/15_rotation_and_flipping.cpp.o: CMakeFiles/tutorials.dir/flags.make
CMakeFiles/tutorials.dir/15_rotation_and_flipping/15_rotation_and_flipping.cpp.o: ../15_rotation_and_flipping/15_rotation_and_flipping.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ilganeli/code/gamedev/tutorials/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tutorials.dir/15_rotation_and_flipping/15_rotation_and_flipping.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorials.dir/15_rotation_and_flipping/15_rotation_and_flipping.cpp.o -c /Users/ilganeli/code/gamedev/tutorials/15_rotation_and_flipping/15_rotation_and_flipping.cpp

CMakeFiles/tutorials.dir/15_rotation_and_flipping/15_rotation_and_flipping.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorials.dir/15_rotation_and_flipping/15_rotation_and_flipping.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ilganeli/code/gamedev/tutorials/15_rotation_and_flipping/15_rotation_and_flipping.cpp > CMakeFiles/tutorials.dir/15_rotation_and_flipping/15_rotation_and_flipping.cpp.i

CMakeFiles/tutorials.dir/15_rotation_and_flipping/15_rotation_and_flipping.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorials.dir/15_rotation_and_flipping/15_rotation_and_flipping.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ilganeli/code/gamedev/tutorials/15_rotation_and_flipping/15_rotation_and_flipping.cpp -o CMakeFiles/tutorials.dir/15_rotation_and_flipping/15_rotation_and_flipping.cpp.s

# Object files for target tutorials
tutorials_OBJECTS = \
"CMakeFiles/tutorials.dir/15_rotation_and_flipping/15_rotation_and_flipping.cpp.o"

# External object files for target tutorials
tutorials_EXTERNAL_OBJECTS =

tutorials: CMakeFiles/tutorials.dir/15_rotation_and_flipping/15_rotation_and_flipping.cpp.o
tutorials: CMakeFiles/tutorials.dir/build.make
tutorials: /usr/local/lib/libSDL2_image.dylib
tutorials: CMakeFiles/tutorials.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ilganeli/code/gamedev/tutorials/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tutorials"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorials.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tutorials.dir/build: tutorials

.PHONY : CMakeFiles/tutorials.dir/build

CMakeFiles/tutorials.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tutorials.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tutorials.dir/clean

CMakeFiles/tutorials.dir/depend:
	cd /Users/ilganeli/code/gamedev/tutorials/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ilganeli/code/gamedev/tutorials /Users/ilganeli/code/gamedev/tutorials /Users/ilganeli/code/gamedev/tutorials/cmake-build-debug /Users/ilganeli/code/gamedev/tutorials/cmake-build-debug /Users/ilganeli/code/gamedev/tutorials/cmake-build-debug/CMakeFiles/tutorials.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tutorials.dir/depend

