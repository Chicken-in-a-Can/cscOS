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

# Utility rule file for calamares_gettext_translations_python_hu.

# Include any custom commands dependencies for this target.
include lang/CMakeFiles/calamares_gettext_translations_python_hu.dir/compiler_depend.make

# Include the progress variables for this target.
include lang/CMakeFiles/calamares_gettext_translations_python_hu.dir/progress.make

lang/CMakeFiles/calamares_gettext_translations_python_hu: lang/hu/LC_MESSAGES/calamares-python.mo

lang/hu/LC_MESSAGES/calamares-python.mo: ../lang/python/hu/LC_MESSAGES/python.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bob/Documents/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating hu/LC_MESSAGES/calamares-python.mo"
	cd /home/bob/Documents/calamares/build/lang && /usr/bin/msgfmt -o /home/bob/Documents/calamares/build/lang/hu/LC_MESSAGES/calamares-python.mo /home/bob/Documents/calamares/lang/python/hu/LC_MESSAGES/python.po

calamares_gettext_translations_python_hu: lang/CMakeFiles/calamares_gettext_translations_python_hu
calamares_gettext_translations_python_hu: lang/hu/LC_MESSAGES/calamares-python.mo
calamares_gettext_translations_python_hu: lang/CMakeFiles/calamares_gettext_translations_python_hu.dir/build.make
.PHONY : calamares_gettext_translations_python_hu

# Rule to build all files generated by this target.
lang/CMakeFiles/calamares_gettext_translations_python_hu.dir/build: calamares_gettext_translations_python_hu
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_hu.dir/build

lang/CMakeFiles/calamares_gettext_translations_python_hu.dir/clean:
	cd /home/bob/Documents/calamares/build/lang && $(CMAKE_COMMAND) -P CMakeFiles/calamares_gettext_translations_python_hu.dir/cmake_clean.cmake
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_hu.dir/clean

lang/CMakeFiles/calamares_gettext_translations_python_hu.dir/depend:
	cd /home/bob/Documents/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bob/Documents/calamares /home/bob/Documents/calamares/lang /home/bob/Documents/calamares/build /home/bob/Documents/calamares/build/lang /home/bob/Documents/calamares/build/lang/CMakeFiles/calamares_gettext_translations_python_hu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_hu.dir/depend

