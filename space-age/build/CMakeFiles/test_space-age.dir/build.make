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
CMAKE_SOURCE_DIR = /home/atlasvbox/exercism/cpp/Ejercicio19-Space-Age-cpp/space-age

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/atlasvbox/exercism/cpp/Ejercicio19-Space-Age-cpp/space-age/build

# Utility rule file for test_space-age.

# Include any custom commands dependencies for this target.
include CMakeFiles/test_space-age.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_space-age.dir/progress.make

CMakeFiles/test_space-age: space-age
	./space-age

test_space-age: CMakeFiles/test_space-age
test_space-age: CMakeFiles/test_space-age.dir/build.make
.PHONY : test_space-age

# Rule to build all files generated by this target.
CMakeFiles/test_space-age.dir/build: test_space-age
.PHONY : CMakeFiles/test_space-age.dir/build

CMakeFiles/test_space-age.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_space-age.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_space-age.dir/clean

CMakeFiles/test_space-age.dir/depend:
	cd /home/atlasvbox/exercism/cpp/Ejercicio19-Space-Age-cpp/space-age/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atlasvbox/exercism/cpp/Ejercicio19-Space-Age-cpp/space-age /home/atlasvbox/exercism/cpp/Ejercicio19-Space-Age-cpp/space-age /home/atlasvbox/exercism/cpp/Ejercicio19-Space-Age-cpp/space-age/build /home/atlasvbox/exercism/cpp/Ejercicio19-Space-Age-cpp/space-age/build /home/atlasvbox/exercism/cpp/Ejercicio19-Space-Age-cpp/space-age/build/CMakeFiles/test_space-age.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_space-age.dir/depend

