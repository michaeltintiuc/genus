# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "/Users/mschwartz/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.4323.58/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/mschwartz/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.4323.58/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mschwartz/github/ModusCreateOrg/genus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mschwartz/github/ModusCreateOrg/genus/cmake-build-debug

# Utility rule file for bar.

# Include the progress variables for this target.
include CMakeFiles/bar.dir/progress.make

bar: CMakeFiles/bar.dir/build.make

.PHONY : bar

# Rule to build all files generated by this target.
CMakeFiles/bar.dir/build: bar

.PHONY : CMakeFiles/bar.dir/build

CMakeFiles/bar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bar.dir/clean

CMakeFiles/bar.dir/depend:
	cd /Users/mschwartz/github/ModusCreateOrg/genus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mschwartz/github/ModusCreateOrg/genus /Users/mschwartz/github/ModusCreateOrg/genus /Users/mschwartz/github/ModusCreateOrg/genus/cmake-build-debug /Users/mschwartz/github/ModusCreateOrg/genus/cmake-build-debug /Users/mschwartz/github/ModusCreateOrg/genus/cmake-build-debug/CMakeFiles/bar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bar.dir/depend
