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
include src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/flags.make

src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.o: src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/flags.make
src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.o: src/modules/packagechooser/packagechoosertest_autogen/mocs_compilation.cpp
src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.o: src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/Documents/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.o"
	cd /home/bob/Documents/calamares/build/src/modules/packagechooser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.o -c /home/bob/Documents/calamares/build/src/modules/packagechooser/packagechoosertest_autogen/mocs_compilation.cpp

src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.i"
	cd /home/bob/Documents/calamares/build/src/modules/packagechooser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/Documents/calamares/build/src/modules/packagechooser/packagechoosertest_autogen/mocs_compilation.cpp > CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.i

src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.s"
	cd /home/bob/Documents/calamares/build/src/modules/packagechooser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/Documents/calamares/build/src/modules/packagechooser/packagechoosertest_autogen/mocs_compilation.cpp -o CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.s

src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/Tests.cpp.o: src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/flags.make
src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/Tests.cpp.o: ../src/modules/packagechooser/Tests.cpp
src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/Tests.cpp.o: src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/Documents/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/Tests.cpp.o"
	cd /home/bob/Documents/calamares/build/src/modules/packagechooser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/Tests.cpp.o -MF CMakeFiles/packagechoosertest.dir/Tests.cpp.o.d -o CMakeFiles/packagechoosertest.dir/Tests.cpp.o -c /home/bob/Documents/calamares/src/modules/packagechooser/Tests.cpp

src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/packagechoosertest.dir/Tests.cpp.i"
	cd /home/bob/Documents/calamares/build/src/modules/packagechooser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/Documents/calamares/src/modules/packagechooser/Tests.cpp > CMakeFiles/packagechoosertest.dir/Tests.cpp.i

src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/packagechoosertest.dir/Tests.cpp.s"
	cd /home/bob/Documents/calamares/build/src/modules/packagechooser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/Documents/calamares/src/modules/packagechooser/Tests.cpp -o CMakeFiles/packagechoosertest.dir/Tests.cpp.s

# Object files for target packagechoosertest
packagechoosertest_OBJECTS = \
"CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/packagechoosertest.dir/Tests.cpp.o"

# External object files for target packagechoosertest
packagechoosertest_EXTERNAL_OBJECTS =

packagechoosertest: src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.o
packagechoosertest: src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/Tests.cpp.o
packagechoosertest: src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/build.make
packagechoosertest: src/modules/packagechooser/libcalamares_viewmodule_packagechooser.so
packagechoosertest: /usr/lib/libQt5Xml.so.5.15.5
packagechoosertest: /usr/lib/libAppStreamQt.so.0.15.4
packagechoosertest: /usr/lib/libQt5Test.so.5.15.5
packagechoosertest: libcalamaresui.so.3.3.0
packagechoosertest: libcalamares.so.3.3.0
packagechoosertest: /usr/lib/libyaml-cpp.so
packagechoosertest: /usr/lib/libKF5CoreAddons.so.5.96.0
packagechoosertest: /usr/lib/libQt5Svg.so.5.15.5
packagechoosertest: /usr/lib/libQt5QuickWidgets.so.5.15.5
packagechoosertest: /usr/lib/libQt5Quick.so.5.15.5
packagechoosertest: /usr/lib/libQt5QmlModels.so.5.15.5
packagechoosertest: /usr/lib/libQt5Qml.so.5.15.5
packagechoosertest: /usr/lib/libQt5Network.so.5.15.5
packagechoosertest: /usr/lib/libQt5Widgets.so.5.15.5
packagechoosertest: /usr/lib/libQt5Gui.so.5.15.5
packagechoosertest: /usr/lib/libQt5Core.so.5.15.5
packagechoosertest: src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bob/Documents/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../packagechoosertest"
	cd /home/bob/Documents/calamares/build/src/modules/packagechooser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/packagechoosertest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/build: packagechoosertest
.PHONY : src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/build

src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/clean:
	cd /home/bob/Documents/calamares/build/src/modules/packagechooser && $(CMAKE_COMMAND) -P CMakeFiles/packagechoosertest.dir/cmake_clean.cmake
.PHONY : src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/clean

src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/depend:
	cd /home/bob/Documents/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bob/Documents/calamares /home/bob/Documents/calamares/src/modules/packagechooser /home/bob/Documents/calamares/build /home/bob/Documents/calamares/build/src/modules/packagechooser /home/bob/Documents/calamares/build/src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/depend

