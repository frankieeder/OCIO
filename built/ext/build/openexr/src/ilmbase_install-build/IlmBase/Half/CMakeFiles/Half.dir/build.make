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
CMAKE_SOURCE_DIR = /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build

# Include any dependencies generated for this target.
include IlmBase/Half/CMakeFiles/Half.dir/depend.make

# Include the progress variables for this target.
include IlmBase/Half/CMakeFiles/Half.dir/progress.make

# Include the compile flags for this target's objects.
include IlmBase/Half/CMakeFiles/Half.dir/flags.make

IlmBase/Half/toFloat.h: IlmBase/Half/eLut
IlmBase/Half/toFloat.h: IlmBase/Half/toFloat
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating toFloat.h, eLut.h"
	cd /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/IlmBase/Half && ./toFloat > /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/IlmBase/Half/toFloat.h
	cd /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/IlmBase/Half && ./eLut > /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/IlmBase/Half/eLut.h

IlmBase/Half/eLut.h: IlmBase/Half/toFloat.h
	@$(CMAKE_COMMAND) -E touch_nocreate IlmBase/Half/eLut.h

IlmBase/Half/CMakeFiles/Half.dir/half.cpp.o: IlmBase/Half/CMakeFiles/Half.dir/flags.make
IlmBase/Half/CMakeFiles/Half.dir/half.cpp.o: /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install/IlmBase/Half/half.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object IlmBase/Half/CMakeFiles/Half.dir/half.cpp.o"
	cd /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/IlmBase/Half && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Half.dir/half.cpp.o -c /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install/IlmBase/Half/half.cpp

IlmBase/Half/CMakeFiles/Half.dir/half.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Half.dir/half.cpp.i"
	cd /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/IlmBase/Half && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install/IlmBase/Half/half.cpp > CMakeFiles/Half.dir/half.cpp.i

IlmBase/Half/CMakeFiles/Half.dir/half.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Half.dir/half.cpp.s"
	cd /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/IlmBase/Half && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install/IlmBase/Half/half.cpp -o CMakeFiles/Half.dir/half.cpp.s

# Object files for target Half
Half_OBJECTS = \
"CMakeFiles/Half.dir/half.cpp.o"

# External object files for target Half
Half_EXTERNAL_OBJECTS =

IlmBase/Half/libHalf-2_4.a: IlmBase/Half/CMakeFiles/Half.dir/half.cpp.o
IlmBase/Half/libHalf-2_4.a: IlmBase/Half/CMakeFiles/Half.dir/build.make
IlmBase/Half/libHalf-2_4.a: IlmBase/Half/CMakeFiles/Half.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libHalf-2_4.a"
	cd /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/IlmBase/Half && $(CMAKE_COMMAND) -P CMakeFiles/Half.dir/cmake_clean_target.cmake
	cd /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/IlmBase/Half && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Half.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
IlmBase/Half/CMakeFiles/Half.dir/build: IlmBase/Half/libHalf-2_4.a

.PHONY : IlmBase/Half/CMakeFiles/Half.dir/build

IlmBase/Half/CMakeFiles/Half.dir/clean:
	cd /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/IlmBase/Half && $(CMAKE_COMMAND) -P CMakeFiles/Half.dir/cmake_clean.cmake
.PHONY : IlmBase/Half/CMakeFiles/Half.dir/clean

IlmBase/Half/CMakeFiles/Half.dir/depend: IlmBase/Half/eLut.h
IlmBase/Half/CMakeFiles/Half.dir/depend: IlmBase/Half/toFloat.h
	cd /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install/IlmBase/Half /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/IlmBase/Half /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/IlmBase/Half/CMakeFiles/Half.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : IlmBase/Half/CMakeFiles/Half.dir/depend
