
if(NOT "/mnt/c/repos/RediSearch/coord/_deps/cpu_features-subbuild/cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-gitinfo.txt" IS_NEWER_THAN "/mnt/c/repos/RediSearch/coord/_deps/cpu_features-subbuild/cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/mnt/c/repos/RediSearch/coord/_deps/cpu_features-subbuild/cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/mnt/c/repos/RediSearch/coord/_deps/cpu_features-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/mnt/c/repos/RediSearch/coord/_deps/cpu_features-src'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout --config "advice.detachedHead=false" "https://github.com/google/cpu_features.git" "cpu_features-src"
    WORKING_DIRECTORY "/mnt/c/repos/RediSearch/coord/_deps"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/google/cpu_features.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout 438a66e41807cd73e0c403966041b358f5eafc68 --
  WORKING_DIRECTORY "/mnt/c/repos/RediSearch/coord/_deps/cpu_features-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '438a66e41807cd73e0c403966041b358f5eafc68'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/mnt/c/repos/RediSearch/coord/_deps/cpu_features-src"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/mnt/c/repos/RediSearch/coord/_deps/cpu_features-src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/mnt/c/repos/RediSearch/coord/_deps/cpu_features-subbuild/cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-gitinfo.txt"
    "/mnt/c/repos/RediSearch/coord/_deps/cpu_features-subbuild/cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/mnt/c/repos/RediSearch/coord/_deps/cpu_features-subbuild/cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-gitclone-lastrun.txt'")
endif()

