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
include src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/flags.make

src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/calamares_job_initramfs_autogen/mocs_compilation.cpp.o: src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/flags.make
src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/calamares_job_initramfs_autogen/mocs_compilation.cpp.o: src/modules/initramfs/calamares_job_initramfs_autogen/mocs_compilation.cpp
src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/calamares_job_initramfs_autogen/mocs_compilation.cpp.o: src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/Git/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/calamares_job_initramfs_autogen/mocs_compilation.cpp.o"
	cd /home/bob/Git/calamares/build/src/modules/initramfs && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/calamares_job_initramfs_autogen/mocs_compilation.cpp.o -MF CMakeFiles/calamares_job_initramfs.dir/calamares_job_initramfs_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/calamares_job_initramfs.dir/calamares_job_initramfs_autogen/mocs_compilation.cpp.o -c /home/bob/Git/calamares/build/src/modules/initramfs/calamares_job_initramfs_autogen/mocs_compilation.cpp

src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/calamares_job_initramfs_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_job_initramfs.dir/calamares_job_initramfs_autogen/mocs_compilation.cpp.i"
	cd /home/bob/Git/calamares/build/src/modules/initramfs && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/Git/calamares/build/src/modules/initramfs/calamares_job_initramfs_autogen/mocs_compilation.cpp > CMakeFiles/calamares_job_initramfs.dir/calamares_job_initramfs_autogen/mocs_compilation.cpp.i

src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/calamares_job_initramfs_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_job_initramfs.dir/calamares_job_initramfs_autogen/mocs_compilation.cpp.s"
	cd /home/bob/Git/calamares/build/src/modules/initramfs && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/Git/calamares/build/src/modules/initramfs/calamares_job_initramfs_autogen/mocs_compilation.cpp -o CMakeFiles/calamares_job_initramfs.dir/calamares_job_initramfs_autogen/mocs_compilation.cpp.s

src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/InitramfsJob.cpp.o: src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/flags.make
src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/InitramfsJob.cpp.o: ../src/modules/initramfs/InitramfsJob.cpp
src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/InitramfsJob.cpp.o: src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/Git/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/InitramfsJob.cpp.o"
	cd /home/bob/Git/calamares/build/src/modules/initramfs && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/InitramfsJob.cpp.o -MF CMakeFiles/calamares_job_initramfs.dir/InitramfsJob.cpp.o.d -o CMakeFiles/calamares_job_initramfs.dir/InitramfsJob.cpp.o -c /home/bob/Git/calamares/src/modules/initramfs/InitramfsJob.cpp

src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/InitramfsJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_job_initramfs.dir/InitramfsJob.cpp.i"
	cd /home/bob/Git/calamares/build/src/modules/initramfs && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/Git/calamares/src/modules/initramfs/InitramfsJob.cpp > CMakeFiles/calamares_job_initramfs.dir/InitramfsJob.cpp.i

src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/InitramfsJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_job_initramfs.dir/InitramfsJob.cpp.s"
	cd /home/bob/Git/calamares/build/src/modules/initramfs && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/Git/calamares/src/modules/initramfs/InitramfsJob.cpp -o CMakeFiles/calamares_job_initramfs.dir/InitramfsJob.cpp.s

# Object files for target calamares_job_initramfs
calamares_job_initramfs_OBJECTS = \
"CMakeFiles/calamares_job_initramfs.dir/calamares_job_initramfs_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/calamares_job_initramfs.dir/InitramfsJob.cpp.o"

# External object files for target calamares_job_initramfs
calamares_job_initramfs_EXTERNAL_OBJECTS =

src/modules/initramfs/libcalamares_job_initramfs.so: src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/calamares_job_initramfs_autogen/mocs_compilation.cpp.o
src/modules/initramfs/libcalamares_job_initramfs.so: src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/InitramfsJob.cpp.o
src/modules/initramfs/libcalamares_job_initramfs.so: src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/build.make
src/modules/initramfs/libcalamares_job_initramfs.so: /usr/lib/libQt5Widgets.so.5.15.5
src/modules/initramfs/libcalamares_job_initramfs.so: libcalamares.so.3.3.0
src/modules/initramfs/libcalamares_job_initramfs.so: /usr/lib/libyaml-cpp.so
src/modules/initramfs/libcalamares_job_initramfs.so: /usr/lib/libKF5CoreAddons.so.5.96.0
src/modules/initramfs/libcalamares_job_initramfs.so: /usr/lib/libQt5Gui.so.5.15.5
src/modules/initramfs/libcalamares_job_initramfs.so: /usr/lib/libQt5Core.so.5.15.5
src/modules/initramfs/libcalamares_job_initramfs.so: src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bob/Git/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libcalamares_job_initramfs.so"
	cd /home/bob/Git/calamares/build/src/modules/initramfs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calamares_job_initramfs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/build: src/modules/initramfs/libcalamares_job_initramfs.so
.PHONY : src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/build

src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/clean:
	cd /home/bob/Git/calamares/build/src/modules/initramfs && $(CMAKE_COMMAND) -P CMakeFiles/calamares_job_initramfs.dir/cmake_clean.cmake
.PHONY : src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/clean

src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/depend:
	cd /home/bob/Git/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bob/Git/calamares /home/bob/Git/calamares/src/modules/initramfs /home/bob/Git/calamares/build /home/bob/Git/calamares/build/src/modules/initramfs /home/bob/Git/calamares/build/src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/initramfs/CMakeFiles/calamares_job_initramfs.dir/depend

