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

# Utility rule file for pystring_install.

# Include the progress variables for this target.
include CMakeFiles/pystring_install.dir/progress.make

CMakeFiles/pystring_install: CMakeFiles/pystring_install-complete


CMakeFiles/pystring_install-complete: ext/build/pystring/src/pystring_install-stamp/pystring_install-install
CMakeFiles/pystring_install-complete: ext/build/pystring/src/pystring_install-stamp/pystring_install-mkdir
CMakeFiles/pystring_install-complete: ext/build/pystring/src/pystring_install-stamp/pystring_install-download
CMakeFiles/pystring_install-complete: ext/build/pystring/src/pystring_install-stamp/pystring_install-update
CMakeFiles/pystring_install-complete: ext/build/pystring/src/pystring_install-stamp/pystring_install-patch
CMakeFiles/pystring_install-complete: ext/build/pystring/src/pystring_install-stamp/pystring_install-configure
CMakeFiles/pystring_install-complete: ext/build/pystring/src/pystring_install-stamp/pystring_install-build
CMakeFiles/pystring_install-complete: ext/build/pystring/src/pystring_install-stamp/pystring_install-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'pystring_install'"
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/built/CMakeFiles
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/built/CMakeFiles/pystring_install-complete
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/built/ext/build/pystring/src/pystring_install-stamp/pystring_install-done

ext/build/pystring/src/pystring_install-stamp/pystring_install-install: ext/build/pystring/src/pystring_install-stamp/pystring_install-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'pystring_install'"
	cd /Users/frankeder/Documents/ocio/built/ext/build/pystring/src/pystring_install-build && $(MAKE) install
	cd /Users/frankeder/Documents/ocio/built/ext/build/pystring/src/pystring_install-build && /usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/built/ext/build/pystring/src/pystring_install-stamp/pystring_install-install

ext/build/pystring/src/pystring_install-stamp/pystring_install-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'pystring_install'"
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/built/ext/build/pystring/src/pystring_install
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/built/ext/build/pystring/src/pystring_install-build
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/built/ext/build/pystring
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/built/ext/build/pystring/tmp
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/built/ext/build/pystring/src/pystring_install-stamp
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/built/ext/build/pystring/src
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/built/ext/build/pystring/src/pystring_install-stamp
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/built/ext/build/pystring/src/pystring_install-stamp/pystring_install-mkdir

ext/build/pystring/src/pystring_install-stamp/pystring_install-download: ext/build/pystring/src/pystring_install-stamp/pystring_install-gitinfo.txt
ext/build/pystring/src/pystring_install-stamp/pystring_install-download: ext/build/pystring/src/pystring_install-stamp/pystring_install-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'pystring_install'"
	cd /Users/frankeder/Documents/ocio/built/ext/build/pystring/src && /usr/local/Cellar/cmake/3.19.1/bin/cmake -P /Users/frankeder/Documents/ocio/built/ext/build/pystring/tmp/pystring_install-gitclone.cmake
	cd /Users/frankeder/Documents/ocio/built/ext/build/pystring/src && /usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/built/ext/build/pystring/src/pystring_install-stamp/pystring_install-download

ext/build/pystring/src/pystring_install-stamp/pystring_install-update: ext/build/pystring/src/pystring_install-stamp/pystring_install-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'pystring_install'"
	cd /Users/frankeder/Documents/ocio/built/ext/build/pystring/src/pystring_install && /usr/local/Cellar/cmake/3.19.1/bin/cmake -P /Users/frankeder/Documents/ocio/built/ext/build/pystring/tmp/pystring_install-gitupdate.cmake

ext/build/pystring/src/pystring_install-stamp/pystring_install-patch: ext/build/pystring/src/pystring_install-stamp/pystring_install-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Performing patch step for 'pystring_install'"
	cd /Users/frankeder/Documents/ocio/built/ext/build/pystring/src/pystring_install && /usr/local/Cellar/cmake/3.19.1/bin/cmake -E copy /Users/frankeder/Documents/ocio/OpenColorIO/share/cmake/projects/Buildpystring.cmake CMakeLists.txt
	cd /Users/frankeder/Documents/ocio/built/ext/build/pystring/src/pystring_install && /usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/built/ext/build/pystring/src/pystring_install-stamp/pystring_install-patch

ext/build/pystring/src/pystring_install-stamp/pystring_install-configure: ext/build/pystring/tmp/pystring_install-cfgcmd.txt
ext/build/pystring/src/pystring_install-stamp/pystring_install-configure: ext/build/pystring/src/pystring_install-stamp/pystring_install-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'pystring_install'"
	cd /Users/frankeder/Documents/ocio/built/ext/build/pystring/src/pystring_install-build && /usr/local/Cellar/cmake/3.19.1/bin/cmake -DCMAKE_BUILD_TYPE=Release "-DCMAKE_CXX_FLAGS=-fvisibility=hidden -fPIC -fvisibility-inlines-hidden" -DCMAKE_CXX_STANDARD=11 -DCMAKE_INSTALL_MESSAGE=NEVER -DCMAKE_INSTALL_PREFIX=/Users/frankeder/Documents/ocio/built/ext/dist -DCMAKE_OBJECT_PATH_MAX=300 "-GUnix Makefiles" /Users/frankeder/Documents/ocio/built/ext/build/pystring/src/pystring_install
	cd /Users/frankeder/Documents/ocio/built/ext/build/pystring/src/pystring_install-build && /usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/built/ext/build/pystring/src/pystring_install-stamp/pystring_install-configure

ext/build/pystring/src/pystring_install-stamp/pystring_install-build: ext/build/pystring/src/pystring_install-stamp/pystring_install-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'pystring_install'"
	cd /Users/frankeder/Documents/ocio/built/ext/build/pystring/src/pystring_install-build && $(MAKE)
	cd /Users/frankeder/Documents/ocio/built/ext/build/pystring/src/pystring_install-build && /usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/built/ext/build/pystring/src/pystring_install-stamp/pystring_install-build

pystring_install: CMakeFiles/pystring_install
pystring_install: CMakeFiles/pystring_install-complete
pystring_install: ext/build/pystring/src/pystring_install-stamp/pystring_install-build
pystring_install: ext/build/pystring/src/pystring_install-stamp/pystring_install-configure
pystring_install: ext/build/pystring/src/pystring_install-stamp/pystring_install-download
pystring_install: ext/build/pystring/src/pystring_install-stamp/pystring_install-install
pystring_install: ext/build/pystring/src/pystring_install-stamp/pystring_install-mkdir
pystring_install: ext/build/pystring/src/pystring_install-stamp/pystring_install-patch
pystring_install: ext/build/pystring/src/pystring_install-stamp/pystring_install-update
pystring_install: CMakeFiles/pystring_install.dir/build.make

.PHONY : pystring_install

# Rule to build all files generated by this target.
CMakeFiles/pystring_install.dir/build: pystring_install

.PHONY : CMakeFiles/pystring_install.dir/build

CMakeFiles/pystring_install.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pystring_install.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pystring_install.dir/clean

CMakeFiles/pystring_install.dir/depend:
	cd /Users/frankeder/Documents/ocio/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/frankeder/Documents/ocio/OpenColorIO /Users/frankeder/Documents/ocio/OpenColorIO /Users/frankeder/Documents/ocio/built /Users/frankeder/Documents/ocio/built /Users/frankeder/Documents/ocio/built/CMakeFiles/pystring_install.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pystring_install.dir/depend
