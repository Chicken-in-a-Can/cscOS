# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = /home/bob/Documents/calamares

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bob/Documents/calamares/build

# Utility rule file for calamares-gettext-translations-python.

# Include any custom commands dependencies for this target.
include lang/CMakeFiles/calamares-gettext-translations-python.dir/compiler_depend.make

# Include the progress variables for this target.
include lang/CMakeFiles/calamares-gettext-translations-python.dir/progress.make

calamares-gettext-translations-python: lang/CMakeFiles/calamares-gettext-translations-python.dir/build.make
.PHONY : calamares-gettext-translations-python

# Rule to build all files generated by this target.
lang/CMakeFiles/calamares-gettext-translations-python.dir/build: calamares-gettext-translations-python
.PHONY : lang/CMakeFiles/calamares-gettext-translations-python.dir/build

lang/CMakeFiles/calamares-gettext-translations-python.dir/clean:
	cd /home/bob/Documents/calamares/build/lang && $(CMAKE_COMMAND) -P CMakeFiles/calamares-gettext-translations-python.dir/cmake_clean.cmake
.PHONY : lang/CMakeFiles/calamares-gettext-translations-python.dir/clean

lang/CMakeFiles/calamares-gettext-translations-python.dir/depend:
	cd /home/bob/Documents/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bob/Documents/calamares /home/bob/Documents/calamares/lang /home/bob/Documents/calamares/build /home/bob/Documents/calamares/build/lang /home/bob/Documents/calamares/build/lang/CMakeFiles/calamares-gettext-translations-python.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lang/CMakeFiles/calamares-gettext-translations-python.dir/depend

