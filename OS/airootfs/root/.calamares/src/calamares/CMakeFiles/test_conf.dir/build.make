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

# Include any dependencies generated for this target.
include src/calamares/CMakeFiles/test_conf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/calamares/CMakeFiles/test_conf.dir/compiler_depend.make

# Include the progress variables for this target.
include src/calamares/CMakeFiles/test_conf.dir/progress.make

# Include the compile flags for this target's objects.
include src/calamares/CMakeFiles/test_conf.dir/flags.make

src/calamares/CMakeFiles/test_conf.dir/test_conf.cpp.o: src/calamares/CMakeFiles/test_conf.dir/flags.make
src/calamares/CMakeFiles/test_conf.dir/test_conf.cpp.o: ../src/calamares/test_conf.cpp
src/calamares/CMakeFiles/test_conf.dir/test_conf.cpp.o: src/calamares/CMakeFiles/test_conf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/Git/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/calamares/CMakeFiles/test_conf.dir/test_conf.cpp.o"
	cd /home/bob/Git/calamares/build/src/calamares && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/calamares/CMakeFiles/test_conf.dir/test_conf.cpp.o -MF CMakeFiles/test_conf.dir/test_conf.cpp.o.d -o CMakeFiles/test_conf.dir/test_conf.cpp.o -c /home/bob/Git/calamares/src/calamares/test_conf.cpp

src/calamares/CMakeFiles/test_conf.dir/test_conf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_conf.dir/test_conf.cpp.i"
	cd /home/bob/Git/calamares/build/src/calamares && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/Git/calamares/src/calamares/test_conf.cpp > CMakeFiles/test_conf.dir/test_conf.cpp.i

src/calamares/CMakeFiles/test_conf.dir/test_conf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_conf.dir/test_conf.cpp.s"
	cd /home/bob/Git/calamares/build/src/calamares && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/Git/calamares/src/calamares/test_conf.cpp -o CMakeFiles/test_conf.dir/test_conf.cpp.s

# Object files for target test_conf
test_conf_OBJECTS = \
"CMakeFiles/test_conf.dir/test_conf.cpp.o"

# External object files for target test_conf
test_conf_EXTERNAL_OBJECTS =

test_conf: src/calamares/CMakeFiles/test_conf.dir/test_conf.cpp.o
test_conf: src/calamares/CMakeFiles/test_conf.dir/build.make
test_conf: /usr/lib/libyaml-cpp.so
test_conf: /usr/lib/libQt5Core.so.5.15.5
test_conf: src/calamares/CMakeFiles/test_conf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bob/Git/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../test_conf"
	cd /home/bob/Git/calamares/build/src/calamares && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_conf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/calamares/CMakeFiles/test_conf.dir/build: test_conf
.PHONY : src/calamares/CMakeFiles/test_conf.dir/build

src/calamares/CMakeFiles/test_conf.dir/clean:
	cd /home/bob/Git/calamares/build/src/calamares && $(CMAKE_COMMAND) -P CMakeFiles/test_conf.dir/cmake_clean.cmake
.PHONY : src/calamares/CMakeFiles/test_conf.dir/clean

src/calamares/CMakeFiles/test_conf.dir/depend:
	cd /home/bob/Git/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bob/Git/calamares /home/bob/Git/calamares/src/calamares /home/bob/Git/calamares/build /home/bob/Git/calamares/build/src/calamares /home/bob/Git/calamares/build/src/calamares/CMakeFiles/test_conf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/calamares/CMakeFiles/test_conf.dir/depend

