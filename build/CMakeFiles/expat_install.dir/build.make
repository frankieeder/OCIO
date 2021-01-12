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

# Utility rule file for expat_install.

# Include the progress variables for this target.
include CMakeFiles/expat_install.dir/progress.make

CMakeFiles/expat_install: CMakeFiles/expat_install-complete


CMakeFiles/expat_install-complete: ext/build/libexpat/src/expat_install-stamp/expat_install-install
CMakeFiles/expat_install-complete: ext/build/libexpat/src/expat_install-stamp/expat_install-mkdir
CMakeFiles/expat_install-complete: ext/build/libexpat/src/expat_install-stamp/expat_install-download
CMakeFiles/expat_install-complete: ext/build/libexpat/src/expat_install-stamp/expat_install-update
CMakeFiles/expat_install-complete: ext/build/libexpat/src/expat_install-stamp/expat_install-patch
CMakeFiles/expat_install-complete: ext/build/libexpat/src/expat_install-stamp/expat_install-configure
CMakeFiles/expat_install-complete: ext/build/libexpat/src/expat_install-stamp/expat_install-build
CMakeFiles/expat_install-complete: ext/build/libexpat/src/expat_install-stamp/expat_install-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'expat_install'"
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/build/CMakeFiles
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/build/CMakeFiles/expat_install-complete
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/build/ext/build/libexpat/src/expat_install-stamp/expat_install-done

ext/build/libexpat/src/expat_install-stamp/expat_install-install: ext/build/libexpat/src/expat_install-stamp/expat_install-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'expat_install'"
	cd /Users/frankeder/Documents/ocio/build/ext/build/libexpat/src/expat_install-build && $(MAKE) install
	cd /Users/frankeder/Documents/ocio/build/ext/build/libexpat/src/expat_install-build && /usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/build/ext/build/libexpat/src/expat_install-stamp/expat_install-install

ext/build/libexpat/src/expat_install-stamp/expat_install-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'expat_install'"
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/build/ext/build/libexpat/src/expat_install
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/build/ext/build/libexpat/src/expat_install-build
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/build/ext/build/libexpat
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/build/ext/build/libexpat/tmp
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/build/ext/build/libexpat/src/expat_install-stamp
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/build/ext/build/libexpat/src
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E make_directory /Users/frankeder/Documents/ocio/build/ext/build/libexpat/src/expat_install-stamp
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/build/ext/build/libexpat/src/expat_install-stamp/expat_install-mkdir

ext/build/libexpat/src/expat_install-stamp/expat_install-download: ext/build/libexpat/src/expat_install-stamp/expat_install-gitinfo.txt
ext/build/libexpat/src/expat_install-stamp/expat_install-download: ext/build/libexpat/src/expat_install-stamp/expat_install-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'expat_install'"
	cd /Users/frankeder/Documents/ocio/build/ext/build/libexpat/src && /usr/local/Cellar/cmake/3.19.1/bin/cmake -P /Users/frankeder/Documents/ocio/build/ext/build/libexpat/tmp/expat_install-gitclone.cmake
	cd /Users/frankeder/Documents/ocio/build/ext/build/libexpat/src && /usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/build/ext/build/libexpat/src/expat_install-stamp/expat_install-download

ext/build/libexpat/src/expat_install-stamp/expat_install-update: ext/build/libexpat/src/expat_install-stamp/expat_install-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'expat_install'"
	cd /Users/frankeder/Documents/ocio/build/ext/build/libexpat/src/expat_install && /usr/local/Cellar/cmake/3.19.1/bin/cmake -P /Users/frankeder/Documents/ocio/build/ext/build/libexpat/tmp/expat_install-gitupdate.cmake

ext/build/libexpat/src/expat_install-stamp/expat_install-patch: ext/build/libexpat/src/expat_install-stamp/expat_install-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'expat_install'"
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/build/ext/build/libexpat/src/expat_install-stamp/expat_install-patch

ext/build/libexpat/src/expat_install-stamp/expat_install-configure: ext/build/libexpat/tmp/expat_install-cfgcmd.txt
ext/build/libexpat/src/expat_install-stamp/expat_install-configure: ext/build/libexpat/src/expat_install-stamp/expat_install-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'expat_install'"
	cd /Users/frankeder/Documents/ocio/build/ext/build/libexpat/src/expat_install-build && /usr/local/Cellar/cmake/3.19.1/bin/cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_C_FLAGS=-fPIC -DCMAKE_CXX_FLAGS=-fPIC -DCMAKE_CXX_STANDARD=11 -DCMAKE_INSTALL_MESSAGE=NEVER -DCMAKE_INSTALL_PREFIX=/Users/frankeder/Documents/ocio/build/ext/dist -DCMAKE_OBJECT_PATH_MAX=300 -DEXPAT_BUILD_DOCS=OFF -DEXPAT_BUILD_EXAMPLES=OFF -DEXPAT_BUILD_TESTS=OFF -DEXPAT_BUILD_TOOLS=OFF -DEXPAT_SHARED_LIBS=OFF "-GUnix Makefiles" /Users/frankeder/Documents/ocio/build/ext/build/libexpat/src/expat_install/expat
	cd /Users/frankeder/Documents/ocio/build/ext/build/libexpat/src/expat_install-build && /usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/build/ext/build/libexpat/src/expat_install-stamp/expat_install-configure

ext/build/libexpat/src/expat_install-stamp/expat_install-build: ext/build/libexpat/src/expat_install-stamp/expat_install-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/frankeder/Documents/ocio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'expat_install'"
	cd /Users/frankeder/Documents/ocio/build/ext/build/libexpat/src/expat_install-build && $(MAKE)
	cd /Users/frankeder/Documents/ocio/build/ext/build/libexpat/src/expat_install-build && /usr/local/Cellar/cmake/3.19.1/bin/cmake -E touch /Users/frankeder/Documents/ocio/build/ext/build/libexpat/src/expat_install-stamp/expat_install-build

expat_install: CMakeFiles/expat_install
expat_install: CMakeFiles/expat_install-complete
expat_install: ext/build/libexpat/src/expat_install-stamp/expat_install-build
expat_install: ext/build/libexpat/src/expat_install-stamp/expat_install-configure
expat_install: ext/build/libexpat/src/expat_install-stamp/expat_install-download
expat_install: ext/build/libexpat/src/expat_install-stamp/expat_install-install
expat_install: ext/build/libexpat/src/expat_install-stamp/expat_install-mkdir
expat_install: ext/build/libexpat/src/expat_install-stamp/expat_install-patch
expat_install: ext/build/libexpat/src/expat_install-stamp/expat_install-update
expat_install: CMakeFiles/expat_install.dir/build.make

.PHONY : expat_install

# Rule to build all files generated by this target.
CMakeFiles/expat_install.dir/build: expat_install

.PHONY : CMakeFiles/expat_install.dir/build

CMakeFiles/expat_install.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/expat_install.dir/cmake_clean.cmake
.PHONY : CMakeFiles/expat_install.dir/clean

CMakeFiles/expat_install.dir/depend:
	cd /Users/frankeder/Documents/ocio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/frankeder/Documents/ocio/OpenColorIO /Users/frankeder/Documents/ocio/OpenColorIO /Users/frankeder/Documents/ocio/build /Users/frankeder/Documents/ocio/build /Users/frankeder/Documents/ocio/build/CMakeFiles/expat_install.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/expat_install.dir/depend
