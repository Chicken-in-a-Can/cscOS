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
CMAKE_SOURCE_DIR = /home/bob/Git/calamares

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bob/Git/calamares/build

# Utility rule file for KF5I18n_QCH.

# Include any custom commands dependencies for this target.
include src/libcalamares/CMakeFiles/KF5I18n_QCH.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libcalamares/CMakeFiles/KF5I18n_QCH.dir/progress.make

KF5I18n_QCH: src/libcalamares/CMakeFiles/KF5I18n_QCH.dir/build.make
.PHONY : KF5I18n_QCH

# Rule to build all files generated by this target.
src/libcalamares/CMakeFiles/KF5I18n_QCH.dir/build: KF5I18n_QCH
.PHONY : src/libcalamares/CMakeFiles/KF5I18n_QCH.dir/build

src/libcalamares/CMakeFiles/KF5I18n_QCH.dir/clean:
	cd /home/bob/Git/calamares/build/src/libcalamares && $(CMAKE_COMMAND) -P CMakeFiles/KF5I18n_QCH.dir/cmake_clean.cmake
.PHONY : src/libcalamares/CMakeFiles/KF5I18n_QCH.dir/clean

src/libcalamares/CMakeFiles/KF5I18n_QCH.dir/depend:
	cd /home/bob/Git/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bob/Git/calamares /home/bob/Git/calamares/src/libcalamares /home/bob/Git/calamares/build /home/bob/Git/calamares/build/src/libcalamares /home/bob/Git/calamares/build/src/libcalamares/CMakeFiles/KF5I18n_QCH.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libcalamares/CMakeFiles/KF5I18n_QCH.dir/depend

