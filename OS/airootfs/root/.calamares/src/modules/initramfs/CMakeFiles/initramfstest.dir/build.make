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
include src/modules/initramfs/CMakeFiles/initramfstest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/initramfs/CMakeFiles/initramfstest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/initramfs/CMakeFiles/initramfstest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/initramfs/CMakeFiles/initramfstest.dir/flags.make

src/modules/initramfs/CMakeFiles/initramfstest.dir/initramfstest_autogen/mocs_compilation.cpp.o: src/modules/initramfs/CMakeFiles/initramfstest.dir/flags.make
src/modules/initramfs/CMakeFiles/initramfstest.dir/initramfstest_autogen/mocs_compilation.cpp.o: src/modules/initramfs/initramfstest_autogen/mocs_compilation.cpp
src/modules/initramfs/CMakeFiles/initramfstest.dir/initramfstest_autogen/mocs_compilation.cpp.o: src/modules/initramfs/CMakeFiles/initramfstest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/Git/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/initramfs/CMakeFiles/initramfstest.dir/initramfstest_autogen/mocs_compilation.cpp.o"
	cd /home/bob/Git/calamares/build/src/modules/initramfs && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/initramfs/CMakeFiles/initramfstest.dir/initramfstest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/initramfstest.dir/initramfstest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/initramfstest.dir/initramfstest_autogen/mocs_compilation.cpp.o -c /home/bob/Git/calamares/build/src/modules/initramfs/initramfstest_autogen/mocs_compilation.cpp

src/modules/initramfs/CMakeFiles/initramfstest.dir/initramfstest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/initramfstest.dir/initramfstest_autogen/mocs_compilation.cpp.i"
	cd /home/bob/Git/calamares/build/src/modules/initramfs && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/Git/calamares/build/src/modules/initramfs/initramfstest_autogen/mocs_compilation.cpp > CMakeFiles/initramfstest.dir/initramfstest_autogen/mocs_compilation.cpp.i

src/modules/initramfs/CMakeFiles/initramfstest.dir/initramfstest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/initramfstest.dir/initramfstest_autogen/mocs_compilation.cpp.s"
	cd /home/bob/Git/calamares/build/src/modules/initramfs && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/Git/calamares/build/src/modules/initramfs/initramfstest_autogen/mocs_compilation.cpp -o CMakeFiles/initramfstest.dir/initramfstest_autogen/mocs_compilation.cpp.s

src/modules/initramfs/CMakeFiles/initramfstest.dir/Tests.cpp.o: src/modules/initramfs/CMakeFiles/initramfstest.dir/flags.make
src/modules/initramfs/CMakeFiles/initramfstest.dir/Tests.cpp.o: ../src/modules/initramfs/Tests.cpp
src/modules/initramfs/CMakeFiles/initramfstest.dir/Tests.cpp.o: src/modules/initramfs/CMakeFiles/initramfstest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/Git/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/initramfs/CMakeFiles/initramfstest.dir/Tests.cpp.o"
	cd /home/bob/Git/calamares/build/src/modules/initramfs && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/initramfs/CMakeFiles/initramfstest.dir/Tests.cpp.o -MF CMakeFiles/initramfstest.dir/Tests.cpp.o.d -o CMakeFiles/initramfstest.dir/Tests.cpp.o -c /home/bob/Git/calamares/src/modules/initramfs/Tests.cpp

src/modules/initramfs/CMakeFiles/initramfstest.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/initramfstest.dir/Tests.cpp.i"
	cd /home/bob/Git/calamares/build/src/modules/initramfs && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/Git/calamares/src/modules/initramfs/Tests.cpp > CMakeFiles/initramfstest.dir/Tests.cpp.i

src/modules/initramfs/CMakeFiles/initramfstest.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/initramfstest.dir/Tests.cpp.s"
	cd /home/bob/Git/calamares/build/src/modules/initramfs && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/Git/calamares/src/modules/initramfs/Tests.cpp -o CMakeFiles/initramfstest.dir/Tests.cpp.s

# Object files for target initramfstest
initramfstest_OBJECTS = \
"CMakeFiles/initramfstest.dir/initramfstest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/initramfstest.dir/Tests.cpp.o"

# External object files for target initramfstest
initramfstest_EXTERNAL_OBJECTS =

initramfstest: src/modules/initramfs/CMakeFiles/initramfstest.dir/initramfstest_autogen/mocs_compilation.cpp.o
initramfstest: src/modules/initramfs/CMakeFiles/initramfstest.dir/Tests.cpp.o
initramfstest: src/modules/initramfs/CMakeFiles/initramfstest.dir/build.make
initramfstest: src/modules/initramfs/libcalamares_job_initramfs.so
initramfstest: /usr/lib/libyaml-cpp.so
initramfstest: /usr/lib/libQt5Test.so.5.15.5
initramfstest: libcalamares.so.3.3.0
initramfstest: /usr/lib/libyaml-cpp.so
initramfstest: /usr/lib/libKF5CoreAddons.so.5.96.0
initramfstest: /usr/lib/libQt5Widgets.so.5.15.5
initramfstest: /usr/lib/libQt5Gui.so.5.15.5
initramfstest: /usr/lib/libQt5Core.so.5.15.5
initramfstest: src/modules/initramfs/CMakeFiles/initramfstest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bob/Git/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../initramfstest"
	cd /home/bob/Git/calamares/build/src/modules/initramfs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/initramfstest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/initramfs/CMakeFiles/initramfstest.dir/build: initramfstest
.PHONY : src/modules/initramfs/CMakeFiles/initramfstest.dir/build

src/modules/initramfs/CMakeFiles/initramfstest.dir/clean:
	cd /home/bob/Git/calamares/build/src/modules/initramfs && $(CMAKE_COMMAND) -P CMakeFiles/initramfstest.dir/cmake_clean.cmake
.PHONY : src/modules/initramfs/CMakeFiles/initramfstest.dir/clean

src/modules/initramfs/CMakeFiles/initramfstest.dir/depend:
	cd /home/bob/Git/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bob/Git/calamares /home/bob/Git/calamares/src/modules/initramfs /home/bob/Git/calamares/build /home/bob/Git/calamares/build/src/modules/initramfs /home/bob/Git/calamares/build/src/modules/initramfs/CMakeFiles/initramfstest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/initramfs/CMakeFiles/initramfstest.dir/depend

