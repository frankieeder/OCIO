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
CMAKE_BINARY_DIR = /Users/frankeder/Documents/ocio/build

# Include any dependencies generated for this target.
include tests/testutils/CMakeFiles/testutils.dir/depend.make

# Include the progress variables for this target.
include tests/testutils/CMakeFiles/testutils.dir/progress.make

# Include the compile flags for this target's objects.
include tests/testutils/CMakeFiles/testutils.dir/flags.make

tests/testutils/CMakeFiles/testutils.dir/UnitTest.cpp.o: tests/testutils/CMakeFiles/testutils.dir/flags.make
tests/testutils/CMakeFiles/testutils.dir/UnitTest.cpp.o: /Users/frankeder/Documents/ocio/OpenColorIO/tests/testutils/UnitTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/frankeder/Documents/ocio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/testutils/CMakeFiles/testutils.dir/UnitTest.cpp.o"
	cd /Users/frankeder/Documents/ocio/build/tests/testutils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testutils.dir/UnitTest.cpp.o -c /Users/frankeder/Documents/ocio/OpenColorIO/tests/testutils/UnitTest.cpp

tests/testutils/CMakeFiles/testutils.dir/UnitTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testutils.dir/UnitTest.cpp.i"
	cd /Users/frankeder/Documents/ocio/build/tests/testutils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/frankeder/Documents/ocio/OpenColorIO/tests/testutils/UnitTest.cpp > CMakeFiles/testutils.dir/UnitTest.cpp.i

tests/testutils/CMakeFiles/testutils.dir/UnitTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testutils.dir/UnitTest.cpp.s"
	cd /Users/frankeder/Documents/ocio/build/tests/testutils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/frankeder/Documents/ocio/OpenColorIO/tests/testutils/UnitTest.cpp -o CMakeFiles/testutils.dir/UnitTest.cpp.s

# Object files for target testutils
testutils_OBJECTS = \
"CMakeFiles/testutils.dir/UnitTest.cpp.o"

# External object files for target testutils
testutils_EXTERNAL_OBJECTS =

tests/testutils/libtestutils.a: tests/testutils/CMakeFiles/testutils.dir/UnitTest.cpp.o
tests/testutils/libtestutils.a: tests/testutils/CMakeFiles/testutils.dir/build.make
tests/testutils/libtestutils.a: tests/testutils/CMakeFiles/testutils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/frankeder/Documents/ocio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtestutils.a"
	cd /Users/frankeder/Documents/ocio/build/tests/testutils && $(CMAKE_COMMAND) -P CMakeFiles/testutils.dir/cmake_clean_target.cmake
	cd /Users/frankeder/Documents/ocio/build/tests/testutils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testutils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/testutils/CMakeFiles/testutils.dir/build: tests/testutils/libtestutils.a

.PHONY : tests/testutils/CMakeFiles/testutils.dir/build

tests/testutils/CMakeFiles/testutils.dir/clean:
	cd /Users/frankeder/Documents/ocio/build/tests/testutils && $(CMAKE_COMMAND) -P CMakeFiles/testutils.dir/cmake_clean.cmake
.PHONY : tests/testutils/CMakeFiles/testutils.dir/clean

tests/testutils/CMakeFiles/testutils.dir/depend:
	cd /Users/frankeder/Documents/ocio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/frankeder/Documents/ocio/OpenColorIO /Users/frankeder/Documents/ocio/OpenColorIO/tests/testutils /Users/frankeder/Documents/ocio/build /Users/frankeder/Documents/ocio/build/tests/testutils /Users/frankeder/Documents/ocio/build/tests/testutils/CMakeFiles/testutils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/testutils/CMakeFiles/testutils.dir/depend

