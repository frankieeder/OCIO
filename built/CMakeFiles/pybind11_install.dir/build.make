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

# Utility rule file for pybind11_install.

# Include the progress variables for this target.
include CMakeFiles/pybind11_install.dir/progress.make

CMakeFiles/pybind11_install: CMakeFiles/pybind11_install-complete


CMakeFiles/pybind11_install-complete: ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-install
CMakeFiles/pybind11_install-complete: ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-mkdir
CMakeFiles/pybind11_install-complete: ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-download
CMakeFiles/pybind11_install-complete: ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-update
CMakeFiles/pybind11_install-complete: ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-patch
CMakeFiles/pybind11_install-complete: ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-configure
CMakeFiles/pybind11_install-complete: ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-build
CMakeFiles/pybind11_install-complete: ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'pybind11_install'"
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/built/CMakeFiles
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/built/CMakeFiles/pybind11_install-complete
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-done

ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-install: ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'pybind11_install'"
	cd /Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install-build && $(MAKE) install
	cd /Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install-build && /usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-install

ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'pybind11_install'"
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install-build
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/built/ext/build/pybind11
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/built/ext/build/pybind11/tmp
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install-stamp
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/built/ext/build/pybind11/src
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install-stamp
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-mkdir

ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-download: ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-gitinfo.txt
ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-download: ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'pybind11_install'"
	cd /Users/frankeder/Documents/ocio/built/ext/build/pybind11/src && /usr/local/Cellar/cmake/3.19.1/bin/cmake -P /Users/frankeder/Documents/ocio/built/ext/build/pybind11/tmp/pybind11_install-gitclone.cmake
	cd /Users/frankeder/Documents/ocio/built/ext/build/pybind11/src && /usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-download

ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-update: ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'pybind11_install'"
	cd /Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install && /usr/local/Cellar/cmake/3.19.1/bin/cmake -P /Users/frankeder/Documents/ocio/built/ext/build/pybind11/tmp/pybind11_install-gitupdate.cmake

ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-patch: ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'pybind11_install'"
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-patch

ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-configure: ext/build/pybind11/tmp/pybind11_install-cfgcmd.txt
ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-configure: ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'pybind11_install'"
	cd /Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install-build && /usr/local/Cellar/cmake/3.19.1/bin/cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_CXX_STANDARD=11 -DCMAKE_INSTALL_MESSAGE=NEVER -DCMAKE_INSTALL_PREFIX=/Users/frankeder/Documents/ocio/built/ext/dist -DCMAKE_OBJECT_PATH_MAX=300 -DPYBIND11_INSTALL=ON -DPYBIND11_TEST=OFF "-GUnix Makefiles" /Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install
	cd /Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install-build && /usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-configure

ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-build: ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'pybind11_install'"
	cd /Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install-build && $(MAKE)
	cd /Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install-build && /usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-build

pybind11_install: CMakeFiles/pybind11_install
pybind11_install: CMakeFiles/pybind11_install-complete
pybind11_install: ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-build
pybind11_install: ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-configure
pybind11_install: ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-download
pybind11_install: ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-install
pybind11_install: ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-mkdir
pybind11_install: ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-patch
pybind11_install: ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-update
pybind11_install: CMakeFiles/pybind11_install.dir/build.make

.PHONY : pybind11_install

# Rule to build all files generated by this target.
CMakeFiles/pybind11_install.dir/build: pybind11_install

.PHONY : CMakeFiles/pybind11_install.dir/build

CMakeFiles/pybind11_install.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pybind11_install.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pybind11_install.dir/clean

CMakeFiles/pybind11_install.dir/depend:
	cd /Users/frankeder/Documents/ocio/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/frankeder/Documents/ocio/OpenColorIO /Users/frankeder/Documents/ocio/OpenColorIO /Users/frankeder/Documents/ocio/built /Users/frankeder/Documents/ocio/built /Users/frankeder/Documents/ocio/built/CMakeFiles/pybind11_install.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pybind11_install.dir/depend

