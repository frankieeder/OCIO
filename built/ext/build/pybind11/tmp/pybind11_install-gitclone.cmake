
if(NOT "/Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-gitinfo.txt" IS_NEWER_THAN "/Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/local/bin/git"  clone --no-checkout --depth 1 --no-single-branch --config "advice.detachedHead=false" "https://github.com/pybind/pybind11.git" "pybind11_install"
    WORKING_DIRECTORY "/Users/frankeder/Documents/ocio/built/ext/build/pybind11/src"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/pybind/pybind11.git'")
endif()

execute_process(
  COMMAND "/usr/local/bin/git"  checkout v2.6.1 --
  WORKING_DIRECTORY "/Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'v2.6.1'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/local/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-gitinfo.txt"
    "/Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/Users/frankeder/Documents/ocio/built/ext/build/pybind11/src/pybind11_install-stamp/pybind11_install-gitclone-lastrun.txt'")
endif()

