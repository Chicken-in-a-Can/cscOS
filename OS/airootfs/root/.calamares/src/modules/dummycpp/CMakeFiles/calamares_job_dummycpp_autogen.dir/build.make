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

# Utility rule file for calamares_job_dummycpp_autogen.

# Include any custom commands dependencies for this target.
include src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen.dir/progress.make

src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bob/Documents/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target calamares_job_dummycpp"
	cd /home/bob/Documents/calamares/build/src/modules/dummycpp && /usr/bin/cmake -E cmake_autogen /home/bob/Documents/calamares/build/src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen.dir/AutogenInfo.json RelWithDebInfo

calamares_job_dummycpp_autogen: src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen
calamares_job_dummycpp_autogen: src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen.dir/build.make
.PHONY : calamares_job_dummycpp_autogen

# Rule to build all files generated by this target.
src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen.dir/build: calamares_job_dummycpp_autogen
.PHONY : src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen.dir/build

src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen.dir/clean:
	cd /home/bob/Documents/calamares/build/src/modules/dummycpp && $(CMAKE_COMMAND) -P CMakeFiles/calamares_job_dummycpp_autogen.dir/cmake_clean.cmake
.PHONY : src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen.dir/clean

src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen.dir/depend:
	cd /home/bob/Documents/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bob/Documents/calamares /home/bob/Documents/calamares/src/modules/dummycpp /home/bob/Documents/calamares/build /home/bob/Documents/calamares/build/src/modules/dummycpp /home/bob/Documents/calamares/build/src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp_autogen.dir/depend

