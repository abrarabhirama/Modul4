# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/abrar/modul4/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abrar/modul4/build

# Utility rule file for demo_pkg_gennodejs.

# Include the progress variables for this target.
include demo_pkg/CMakeFiles/demo_pkg_gennodejs.dir/progress.make

demo_pkg_gennodejs: demo_pkg/CMakeFiles/demo_pkg_gennodejs.dir/build.make

.PHONY : demo_pkg_gennodejs

# Rule to build all files generated by this target.
demo_pkg/CMakeFiles/demo_pkg_gennodejs.dir/build: demo_pkg_gennodejs

.PHONY : demo_pkg/CMakeFiles/demo_pkg_gennodejs.dir/build

demo_pkg/CMakeFiles/demo_pkg_gennodejs.dir/clean:
	cd /home/abrar/modul4/build/demo_pkg && $(CMAKE_COMMAND) -P CMakeFiles/demo_pkg_gennodejs.dir/cmake_clean.cmake
.PHONY : demo_pkg/CMakeFiles/demo_pkg_gennodejs.dir/clean

demo_pkg/CMakeFiles/demo_pkg_gennodejs.dir/depend:
	cd /home/abrar/modul4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abrar/modul4/src /home/abrar/modul4/src/demo_pkg /home/abrar/modul4/build /home/abrar/modul4/build/demo_pkg /home/abrar/modul4/build/demo_pkg/CMakeFiles/demo_pkg_gennodejs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo_pkg/CMakeFiles/demo_pkg_gennodejs.dir/depend

