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

# Include any dependencies generated for this target.
include src/modules/preservefiles/CMakeFiles/preservefilestest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/preservefiles/CMakeFiles/preservefilestest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/preservefiles/CMakeFiles/preservefilestest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/preservefiles/CMakeFiles/preservefilestest.dir/flags.make

src/modules/preservefiles/CMakeFiles/preservefilestest.dir/preservefilestest_autogen/mocs_compilation.cpp.o: src/modules/preservefiles/CMakeFiles/preservefilestest.dir/flags.make
src/modules/preservefiles/CMakeFiles/preservefilestest.dir/preservefilestest_autogen/mocs_compilation.cpp.o: src/modules/preservefiles/preservefilestest_autogen/mocs_compilation.cpp
src/modules/preservefiles/CMakeFiles/preservefilestest.dir/preservefilestest_autogen/mocs_compilation.cpp.o: src/modules/preservefiles/CMakeFiles/preservefilestest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/Documents/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/preservefiles/CMakeFiles/preservefilestest.dir/preservefilestest_autogen/mocs_compilation.cpp.o"
	cd /home/bob/Documents/calamares/build/src/modules/preservefiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/preservefiles/CMakeFiles/preservefilestest.dir/preservefilestest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/preservefilestest.dir/preservefilestest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/preservefilestest.dir/preservefilestest_autogen/mocs_compilation.cpp.o -c /home/bob/Documents/calamares/build/src/modules/preservefiles/preservefilestest_autogen/mocs_compilation.cpp

src/modules/preservefiles/CMakeFiles/preservefilestest.dir/preservefilestest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/preservefilestest.dir/preservefilestest_autogen/mocs_compilation.cpp.i"
	cd /home/bob/Documents/calamares/build/src/modules/preservefiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/Documents/calamares/build/src/modules/preservefiles/preservefilestest_autogen/mocs_compilation.cpp > CMakeFiles/preservefilestest.dir/preservefilestest_autogen/mocs_compilation.cpp.i

src/modules/preservefiles/CMakeFiles/preservefilestest.dir/preservefilestest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/preservefilestest.dir/preservefilestest_autogen/mocs_compilation.cpp.s"
	cd /home/bob/Documents/calamares/build/src/modules/preservefiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/Documents/calamares/build/src/modules/preservefiles/preservefilestest_autogen/mocs_compilation.cpp -o CMakeFiles/preservefilestest.dir/preservefilestest_autogen/mocs_compilation.cpp.s

src/modules/preservefiles/CMakeFiles/preservefilestest.dir/Item.cpp.o: src/modules/preservefiles/CMakeFiles/preservefilestest.dir/flags.make
src/modules/preservefiles/CMakeFiles/preservefilestest.dir/Item.cpp.o: ../src/modules/preservefiles/Item.cpp
src/modules/preservefiles/CMakeFiles/preservefilestest.dir/Item.cpp.o: src/modules/preservefiles/CMakeFiles/preservefilestest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/Documents/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/preservefiles/CMakeFiles/preservefilestest.dir/Item.cpp.o"
	cd /home/bob/Documents/calamares/build/src/modules/preservefiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/preservefiles/CMakeFiles/preservefilestest.dir/Item.cpp.o -MF CMakeFiles/preservefilestest.dir/Item.cpp.o.d -o CMakeFiles/preservefilestest.dir/Item.cpp.o -c /home/bob/Documents/calamares/src/modules/preservefiles/Item.cpp

src/modules/preservefiles/CMakeFiles/preservefilestest.dir/Item.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/preservefilestest.dir/Item.cpp.i"
	cd /home/bob/Documents/calamares/build/src/modules/preservefiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/Documents/calamares/src/modules/preservefiles/Item.cpp > CMakeFiles/preservefilestest.dir/Item.cpp.i

src/modules/preservefiles/CMakeFiles/preservefilestest.dir/Item.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/preservefilestest.dir/Item.cpp.s"
	cd /home/bob/Documents/calamares/build/src/modules/preservefiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/Documents/calamares/src/modules/preservefiles/Item.cpp -o CMakeFiles/preservefilestest.dir/Item.cpp.s

src/modules/preservefiles/CMakeFiles/preservefilestest.dir/Tests.cpp.o: src/modules/preservefiles/CMakeFiles/preservefilestest.dir/flags.make
src/modules/preservefiles/CMakeFiles/preservefilestest.dir/Tests.cpp.o: ../src/modules/preservefiles/Tests.cpp
src/modules/preservefiles/CMakeFiles/preservefilestest.dir/Tests.cpp.o: src/modules/preservefiles/CMakeFiles/preservefilestest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/Documents/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/preservefiles/CMakeFiles/preservefilestest.dir/Tests.cpp.o"
	cd /home/bob/Documents/calamares/build/src/modules/preservefiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/preservefiles/CMakeFiles/preservefilestest.dir/Tests.cpp.o -MF CMakeFiles/preservefilestest.dir/Tests.cpp.o.d -o CMakeFiles/preservefilestest.dir/Tests.cpp.o -c /home/bob/Documents/calamares/src/modules/preservefiles/Tests.cpp

src/modules/preservefiles/CMakeFiles/preservefilestest.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/preservefilestest.dir/Tests.cpp.i"
	cd /home/bob/Documents/calamares/build/src/modules/preservefiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/Documents/calamares/src/modules/preservefiles/Tests.cpp > CMakeFiles/preservefilestest.dir/Tests.cpp.i

src/modules/preservefiles/CMakeFiles/preservefilestest.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/preservefilestest.dir/Tests.cpp.s"
	cd /home/bob/Documents/calamares/build/src/modules/preservefiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/Documents/calamares/src/modules/preservefiles/Tests.cpp -o CMakeFiles/preservefilestest.dir/Tests.cpp.s

# Object files for target preservefilestest
preservefilestest_OBJECTS = \
"CMakeFiles/preservefilestest.dir/preservefilestest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/preservefilestest.dir/Item.cpp.o" \
"CMakeFiles/preservefilestest.dir/Tests.cpp.o"

# External object files for target preservefilestest
preservefilestest_EXTERNAL_OBJECTS =

preservefilestest: src/modules/preservefiles/CMakeFiles/preservefilestest.dir/preservefilestest_autogen/mocs_compilation.cpp.o
preservefilestest: src/modules/preservefiles/CMakeFiles/preservefilestest.dir/Item.cpp.o
preservefilestest: src/modules/preservefiles/CMakeFiles/preservefilestest.dir/Tests.cpp.o
preservefilestest: src/modules/preservefiles/CMakeFiles/preservefilestest.dir/build.make
preservefilestest: libcalamares.so.3.3.0
preservefilestest: /usr/lib/libQt5Test.so.5.15.5
preservefilestest: /usr/lib/libyaml-cpp.so
preservefilestest: /usr/lib/libKF5CoreAddons.so.5.96.0
preservefilestest: /usr/lib/libQt5Core.so.5.15.5
preservefilestest: src/modules/preservefiles/CMakeFiles/preservefilestest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bob/Documents/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../preservefilestest"
	cd /home/bob/Documents/calamares/build/src/modules/preservefiles && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/preservefilestest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/preservefiles/CMakeFiles/preservefilestest.dir/build: preservefilestest
.PHONY : src/modules/preservefiles/CMakeFiles/preservefilestest.dir/build

src/modules/preservefiles/CMakeFiles/preservefilestest.dir/clean:
	cd /home/bob/Documents/calamares/build/src/modules/preservefiles && $(CMAKE_COMMAND) -P CMakeFiles/preservefilestest.dir/cmake_clean.cmake
.PHONY : src/modules/preservefiles/CMakeFiles/preservefilestest.dir/clean

src/modules/preservefiles/CMakeFiles/preservefilestest.dir/depend:
	cd /home/bob/Documents/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bob/Documents/calamares /home/bob/Documents/calamares/src/modules/preservefiles /home/bob/Documents/calamares/build /home/bob/Documents/calamares/build/src/modules/preservefiles /home/bob/Documents/calamares/build/src/modules/preservefiles/CMakeFiles/preservefilestest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/preservefiles/CMakeFiles/preservefilestest.dir/depend

