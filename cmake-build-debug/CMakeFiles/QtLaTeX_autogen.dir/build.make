# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/CLion-2019.1/clion-2019.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/CLion-2019.1/clion-2019.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/peter/CLionProjects/QtLaTeX

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/peter/CLionProjects/QtLaTeX/cmake-build-debug

# Utility rule file for QtLaTeX_autogen.

# Include the progress variables for this target.
include CMakeFiles/QtLaTeX_autogen.dir/progress.make

CMakeFiles/QtLaTeX_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/peter/CLionProjects/QtLaTeX/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target QtLaTeX"
	/opt/CLion-2019.1/clion-2019.1/bin/cmake/linux/bin/cmake -E cmake_autogen /home/peter/CLionProjects/QtLaTeX/cmake-build-debug/CMakeFiles/QtLaTeX_autogen.dir/AutogenInfo.cmake Debug

QtLaTeX_autogen: CMakeFiles/QtLaTeX_autogen
QtLaTeX_autogen: CMakeFiles/QtLaTeX_autogen.dir/build.make

.PHONY : QtLaTeX_autogen

# Rule to build all files generated by this target.
CMakeFiles/QtLaTeX_autogen.dir/build: QtLaTeX_autogen

.PHONY : CMakeFiles/QtLaTeX_autogen.dir/build

CMakeFiles/QtLaTeX_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QtLaTeX_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QtLaTeX_autogen.dir/clean

CMakeFiles/QtLaTeX_autogen.dir/depend:
	cd /home/peter/CLionProjects/QtLaTeX/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/peter/CLionProjects/QtLaTeX /home/peter/CLionProjects/QtLaTeX /home/peter/CLionProjects/QtLaTeX/cmake-build-debug /home/peter/CLionProjects/QtLaTeX/cmake-build-debug /home/peter/CLionProjects/QtLaTeX/cmake-build-debug/CMakeFiles/QtLaTeX_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QtLaTeX_autogen.dir/depend
