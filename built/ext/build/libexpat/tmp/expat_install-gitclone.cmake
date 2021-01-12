
if(NOT "/Users/frankeder/Documents/ocio/built/ext/build/libexpat/src/expat_install-stamp/expat_install-gitinfo.txt" IS_NEWER_THAN "/Users/frankeder/Documents/ocio/built/ext/build/libexpat/src/expat_install-stamp/expat_install-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/Users/frankeder/Documents/ocio/built/ext/build/libexpat/src/expat_install-stamp/expat_install-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/Users/frankeder/Documents/ocio/built/ext/build/libexpat/src/expat_install"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/Users/frankeder/Documents/ocio/built/ext/build/libexpat/src/expat_install'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/local/bin/git"  clone --no-checkout --depth 1 --no-single-branch --config "advice.detachedHead=false" "https://github.com/libexpat/libexpat.git" "expat_install"
    WORKING_DIRECTORY "/Users/frankeder/Documents/ocio/built/ext/build/libexpat/src"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/libexpat/libexpat.git'")
endif()

execute_process(
  COMMAND "/usr/local/bin/git"  checkout R_2_2_8 --
  WORKING_DIRECTORY "/Users/frankeder/Documents/ocio/built/ext/build/libexpat/src/expat_install"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'R_2_2_8'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/local/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/Users/frankeder/Documents/ocio/built/ext/build/libexpat/src/expat_install"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/Users/frankeder/Documents/ocio/built/ext/build/libexpat/src/expat_install'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/Users/frankeder/Documents/ocio/built/ext/build/libexpat/src/expat_install-stamp/expat_install-gitinfo.txt"
    "/Users/frankeder/Documents/ocio/built/ext/build/libexpat/src/expat_install-stamp/expat_install-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/Users/frankeder/Documents/ocio/built/ext/build/libexpat/src/expat_install-stamp/expat_install-gitclone-lastrun.txt'")
endif()

