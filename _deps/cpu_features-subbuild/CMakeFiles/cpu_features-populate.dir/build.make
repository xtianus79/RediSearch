# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild

# Utility rule file for cpu_features-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/cpu_features-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cpu_features-populate.dir/progress.make

CMakeFiles/cpu_features-populate: CMakeFiles/cpu_features-populate-complete

CMakeFiles/cpu_features-populate-complete: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-install
CMakeFiles/cpu_features-populate-complete: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-mkdir
CMakeFiles/cpu_features-populate-complete: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-download
CMakeFiles/cpu_features-populate-complete: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-update
CMakeFiles/cpu_features-populate-complete: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-patch
CMakeFiles/cpu_features-populate-complete: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-configure
CMakeFiles/cpu_features-populate-complete: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-build
CMakeFiles/cpu_features-populate-complete: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-install
CMakeFiles/cpu_features-populate-complete: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'cpu_features-populate'"
	/usr/bin/cmake -E make_directory /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/CMakeFiles/cpu_features-populate-complete
	/usr/bin/cmake -E touch /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-done

cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-update:
.PHONY : cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-update

cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-build: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'cpu_features-populate'"
	cd /mnt/c/repos/RediSearch/_deps/cpu_features-build && /usr/bin/cmake -E echo_append
	cd /mnt/c/repos/RediSearch/_deps/cpu_features-build && /usr/bin/cmake -E touch /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-build

cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-configure: cpu_features-populate-prefix/tmp/cpu_features-populate-cfgcmd.txt
cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-configure: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'cpu_features-populate'"
	cd /mnt/c/repos/RediSearch/_deps/cpu_features-build && /usr/bin/cmake -E echo_append
	cd /mnt/c/repos/RediSearch/_deps/cpu_features-build && /usr/bin/cmake -E touch /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-configure

cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-download: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-gitinfo.txt
cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-download: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'cpu_features-populate'"
	cd /mnt/c/repos/RediSearch/_deps && /usr/bin/cmake -P /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/cpu_features-populate-prefix/tmp/cpu_features-populate-gitclone.cmake
	cd /mnt/c/repos/RediSearch/_deps && /usr/bin/cmake -E touch /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-download

cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-install: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'cpu_features-populate'"
	cd /mnt/c/repos/RediSearch/_deps/cpu_features-build && /usr/bin/cmake -E echo_append
	cd /mnt/c/repos/RediSearch/_deps/cpu_features-build && /usr/bin/cmake -E touch /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-install

cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'cpu_features-populate'"
	/usr/bin/cmake -E make_directory /mnt/c/repos/RediSearch/_deps/cpu_features-src
	/usr/bin/cmake -E make_directory /mnt/c/repos/RediSearch/_deps/cpu_features-build
	/usr/bin/cmake -E make_directory /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/cpu_features-populate-prefix
	/usr/bin/cmake -E make_directory /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/cpu_features-populate-prefix/tmp
	/usr/bin/cmake -E make_directory /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/cpu_features-populate-prefix/src/cpu_features-populate-stamp
	/usr/bin/cmake -E make_directory /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/cpu_features-populate-prefix/src
	/usr/bin/cmake -E make_directory /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/cpu_features-populate-prefix/src/cpu_features-populate-stamp
	/usr/bin/cmake -E touch /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-mkdir

cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-patch: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'cpu_features-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-patch

cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-update:
.PHONY : cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-update

cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-test: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'cpu_features-populate'"
	cd /mnt/c/repos/RediSearch/_deps/cpu_features-build && /usr/bin/cmake -E echo_append
	cd /mnt/c/repos/RediSearch/_deps/cpu_features-build && /usr/bin/cmake -E touch /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-test

cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-update: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'cpu_features-populate'"
	cd /mnt/c/repos/RediSearch/_deps/cpu_features-src && /usr/bin/cmake -P /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/cpu_features-populate-prefix/tmp/cpu_features-populate-gitupdate.cmake

cpu_features-populate: CMakeFiles/cpu_features-populate
cpu_features-populate: CMakeFiles/cpu_features-populate-complete
cpu_features-populate: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-build
cpu_features-populate: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-configure
cpu_features-populate: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-download
cpu_features-populate: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-install
cpu_features-populate: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-mkdir
cpu_features-populate: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-patch
cpu_features-populate: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-test
cpu_features-populate: cpu_features-populate-prefix/src/cpu_features-populate-stamp/cpu_features-populate-update
cpu_features-populate: CMakeFiles/cpu_features-populate.dir/build.make
.PHONY : cpu_features-populate

# Rule to build all files generated by this target.
CMakeFiles/cpu_features-populate.dir/build: cpu_features-populate
.PHONY : CMakeFiles/cpu_features-populate.dir/build

CMakeFiles/cpu_features-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpu_features-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpu_features-populate.dir/clean

CMakeFiles/cpu_features-populate.dir/depend:
	cd /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild /mnt/c/repos/RediSearch/_deps/cpu_features-subbuild/CMakeFiles/cpu_features-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpu_features-populate.dir/depend

