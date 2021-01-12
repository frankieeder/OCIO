# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/frankeder/Documents/ocio/OpenColorIO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/frankeder/Documents/ocio/built

# Include any dependencies generated for this target.
include src/apps/ociocheck/CMakeFiles/ociocheck.dir/depend.make

# Include the progress variables for this target.
include src/apps/ociocheck/CMakeFiles/ociocheck.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/ociocheck/CMakeFiles/ociocheck.dir/flags.make

src/apps/ociocheck/CMakeFiles/ociocheck.dir/main.cpp.o: src/apps/ociocheck/CMakeFiles/ociocheck.dir/flags.make
src/apps/ociocheck/CMakeFiles/ociocheck.dir/main.cpp.o: /Users/frankeder/Documents/ocio/OpenColorIO/src/apps/ociocheck/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/frankeder/Documents/ocio/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/apps/ociocheck/CMakeFiles/ociocheck.dir/main.cpp.o"
	cd /Users/frankeder/Documents/ocio/built/src/apps/ociocheck && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ociocheck.dir/main.cpp.o -c /Users/frankeder/Documents/ocio/OpenColorIO/src/apps/ociocheck/main.cpp

src/apps/ociocheck/CMakeFiles/ociocheck.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ociocheck.dir/main.cpp.i"
	cd /Users/frankeder/Documents/ocio/built/src/apps/ociocheck && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/frankeder/Documents/ocio/OpenColorIO/src/apps/ociocheck/main.cpp > CMakeFiles/ociocheck.dir/main.cpp.i

src/apps/ociocheck/CMakeFiles/ociocheck.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ociocheck.dir/main.cpp.s"
	cd /Users/frankeder/Documents/ocio/built/src/apps/ociocheck && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/frankeder/Documents/ocio/OpenColorIO/src/apps/ociocheck/main.cpp -o CMakeFiles/ociocheck.dir/main.cpp.s

# Object files for target ociocheck
ociocheck_OBJECTS = \
"CMakeFiles/ociocheck.dir/main.cpp.o"

# External object files for target ociocheck
ociocheck_EXTERNAL_OBJECTS =

src/apps/ociocheck/ociocheck: src/apps/ociocheck/CMakeFiles/ociocheck.dir/main.cpp.o
src/apps/ociocheck/ociocheck: src/apps/ociocheck/CMakeFiles/ociocheck.dir/build.make
src/apps/ociocheck/ociocheck: src/apputils/libapputils.a
src/apps/ociocheck/ociocheck: src/OpenColorIO/libOpenColorIO.2.0.0.dylib
src/apps/ociocheck/ociocheck: src/apps/ociocheck/CMakeFiles/ociocheck.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/frankeder/Documents/ocio/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ociocheck"
	cd /Users/frankeder/Documents/ocio/built/src/apps/ociocheck && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ociocheck.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/ociocheck/CMakeFiles/ociocheck.dir/build: src/apps/ociocheck/ociocheck

.PHONY : src/apps/ociocheck/CMakeFiles/ociocheck.dir/build

src/apps/ociocheck/CMakeFiles/ociocheck.dir/clean:
	cd /Users/frankeder/Documents/ocio/built/src/apps/ociocheck && $(CMAKE_COMMAND) -P CMakeFiles/ociocheck.dir/cmake_clean.cmake
.PHONY : src/apps/ociocheck/CMakeFiles/ociocheck.dir/clean

src/apps/ociocheck/CMakeFiles/ociocheck.dir/depend:
	cd /Users/frankeder/Documents/ocio/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/frankeder/Documents/ocio/OpenColorIO /Users/frankeder/Documents/ocio/OpenColorIO/src/apps/ociocheck /Users/frankeder/Documents/ocio/built /Users/frankeder/Documents/ocio/built/src/apps/ociocheck /Users/frankeder/Documents/ocio/built/src/apps/ociocheck/CMakeFiles/ociocheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/ociocheck/CMakeFiles/ociocheck.dir/depend
