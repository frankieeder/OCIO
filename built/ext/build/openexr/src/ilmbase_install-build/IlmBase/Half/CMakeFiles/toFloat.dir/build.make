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
include IlmBase/Half/CMakeFiles/toFloat.dir/depend.make

# Include the progress variables for this target.
include IlmBase/Half/CMakeFiles/toFloat.dir/progress.make

# Include the compile flags for this target's objects.
include IlmBase/Half/CMakeFiles/toFloat.dir/flags.make

IlmBase/Half/CMakeFiles/toFloat.dir/toFloat.cpp.o: IlmBase/Half/CMakeFiles/toFloat.dir/flags.make
IlmBase/Half/CMakeFiles/toFloat.dir/toFloat.cpp.o: /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install/IlmBase/Half/toFloat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object IlmBase/Half/CMakeFiles/toFloat.dir/toFloat.cpp.o"
	cd /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/IlmBase/Half && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/toFloat.dir/toFloat.cpp.o -c /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install/IlmBase/Half/toFloat.cpp

IlmBase/Half/CMakeFiles/toFloat.dir/toFloat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/toFloat.dir/toFloat.cpp.i"
	cd /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/IlmBase/Half && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install/IlmBase/Half/toFloat.cpp > CMakeFiles/toFloat.dir/toFloat.cpp.i

IlmBase/Half/CMakeFiles/toFloat.dir/toFloat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/toFloat.dir/toFloat.cpp.s"
	cd /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/IlmBase/Half && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install/IlmBase/Half/toFloat.cpp -o CMakeFiles/toFloat.dir/toFloat.cpp.s

# Object files for target toFloat
toFloat_OBJECTS = \
"CMakeFiles/toFloat.dir/toFloat.cpp.o"

# External object files for target toFloat
toFloat_EXTERNAL_OBJECTS =

IlmBase/Half/toFloat: IlmBase/Half/CMakeFiles/toFloat.dir/toFloat.cpp.o
IlmBase/Half/toFloat: IlmBase/Half/CMakeFiles/toFloat.dir/build.make
IlmBase/Half/toFloat: IlmBase/Half/CMakeFiles/toFloat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable toFloat"
	cd /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/IlmBase/Half && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/toFloat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
IlmBase/Half/CMakeFiles/toFloat.dir/build: IlmBase/Half/toFloat

.PHONY : IlmBase/Half/CMakeFiles/toFloat.dir/build

IlmBase/Half/CMakeFiles/toFloat.dir/clean:
	cd /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/IlmBase/Half && $(CMAKE_COMMAND) -P CMakeFiles/toFloat.dir/cmake_clean.cmake
.PHONY : IlmBase/Half/CMakeFiles/toFloat.dir/clean

IlmBase/Half/CMakeFiles/toFloat.dir/depend:
	cd /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install/IlmBase/Half /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/IlmBase/Half /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/IlmBase/Half/CMakeFiles/toFloat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : IlmBase/Half/CMakeFiles/toFloat.dir/depend
