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

# Utility rule file for preservefilestest_autogen.

# Include any custom commands dependencies for this target.
include src/modules/preservefiles/CMakeFiles/preservefilestest_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/preservefiles/CMakeFiles/preservefilestest_autogen.dir/progress.make

src/modules/preservefiles/CMakeFiles/preservefilestest_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bob/Documents/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target preservefilestest"
	cd /home/bob/Documents/calamares/build/src/modules/preservefiles && /usr/bin/cmake -E cmake_autogen /home/bob/Documents/calamares/build/src/modules/preservefiles/CMakeFiles/preservefilestest_autogen.dir/AutogenInfo.json RelWithDebInfo

preservefilestest_autogen: src/modules/preservefiles/CMakeFiles/preservefilestest_autogen
preservefilestest_autogen: src/modules/preservefiles/CMakeFiles/preservefilestest_autogen.dir/build.make
.PHONY : preservefilestest_autogen

# Rule to build all files generated by this target.
src/modules/preservefiles/CMakeFiles/preservefilestest_autogen.dir/build: preservefilestest_autogen
.PHONY : src/modules/preservefiles/CMakeFiles/preservefilestest_autogen.dir/build

src/modules/preservefiles/CMakeFiles/preservefilestest_autogen.dir/clean:
	cd /home/bob/Documents/calamares/build/src/modules/preservefiles && $(CMAKE_COMMAND) -P CMakeFiles/preservefilestest_autogen.dir/cmake_clean.cmake
.PHONY : src/modules/preservefiles/CMakeFiles/preservefilestest_autogen.dir/clean

src/modules/preservefiles/CMakeFiles/preservefilestest_autogen.dir/depend:
	cd /home/bob/Documents/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bob/Documents/calamares /home/bob/Documents/calamares/src/modules/preservefiles /home/bob/Documents/calamares/build /home/bob/Documents/calamares/build/src/modules/preservefiles /home/bob/Documents/calamares/build/src/modules/preservefiles/CMakeFiles/preservefilestest_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/preservefiles/CMakeFiles/preservefilestest_autogen.dir/depend

