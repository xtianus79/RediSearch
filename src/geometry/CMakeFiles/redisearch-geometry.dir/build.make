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
CMAKE_SOURCE_DIR = /mnt/c/repos/RediSearch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/repos/RediSearch

# Include any dependencies generated for this target.
include src/geometry/CMakeFiles/redisearch-geometry.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/geometry/CMakeFiles/redisearch-geometry.dir/compiler_depend.make

# Include the progress variables for this target.
include src/geometry/CMakeFiles/redisearch-geometry.dir/progress.make

# Include the compile flags for this target's objects.
include src/geometry/CMakeFiles/redisearch-geometry.dir/flags.make

src/geometry/CMakeFiles/redisearch-geometry.dir/geometry_api.cpp.o: src/geometry/CMakeFiles/redisearch-geometry.dir/flags.make
src/geometry/CMakeFiles/redisearch-geometry.dir/geometry_api.cpp.o: src/geometry/geometry_api.cpp
src/geometry/CMakeFiles/redisearch-geometry.dir/geometry_api.cpp.o: src/geometry/CMakeFiles/redisearch-geometry.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/repos/RediSearch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/geometry/CMakeFiles/redisearch-geometry.dir/geometry_api.cpp.o"
	cd /mnt/c/repos/RediSearch/src/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/geometry/CMakeFiles/redisearch-geometry.dir/geometry_api.cpp.o -MF CMakeFiles/redisearch-geometry.dir/geometry_api.cpp.o.d -o CMakeFiles/redisearch-geometry.dir/geometry_api.cpp.o -c /mnt/c/repos/RediSearch/src/geometry/geometry_api.cpp

src/geometry/CMakeFiles/redisearch-geometry.dir/geometry_api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redisearch-geometry.dir/geometry_api.cpp.i"
	cd /mnt/c/repos/RediSearch/src/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/repos/RediSearch/src/geometry/geometry_api.cpp > CMakeFiles/redisearch-geometry.dir/geometry_api.cpp.i

src/geometry/CMakeFiles/redisearch-geometry.dir/geometry_api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redisearch-geometry.dir/geometry_api.cpp.s"
	cd /mnt/c/repos/RediSearch/src/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/repos/RediSearch/src/geometry/geometry_api.cpp -o CMakeFiles/redisearch-geometry.dir/geometry_api.cpp.s

src/geometry/CMakeFiles/redisearch-geometry.dir/query_iterator.cpp.o: src/geometry/CMakeFiles/redisearch-geometry.dir/flags.make
src/geometry/CMakeFiles/redisearch-geometry.dir/query_iterator.cpp.o: src/geometry/query_iterator.cpp
src/geometry/CMakeFiles/redisearch-geometry.dir/query_iterator.cpp.o: src/geometry/CMakeFiles/redisearch-geometry.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/repos/RediSearch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/geometry/CMakeFiles/redisearch-geometry.dir/query_iterator.cpp.o"
	cd /mnt/c/repos/RediSearch/src/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/geometry/CMakeFiles/redisearch-geometry.dir/query_iterator.cpp.o -MF CMakeFiles/redisearch-geometry.dir/query_iterator.cpp.o.d -o CMakeFiles/redisearch-geometry.dir/query_iterator.cpp.o -c /mnt/c/repos/RediSearch/src/geometry/query_iterator.cpp

src/geometry/CMakeFiles/redisearch-geometry.dir/query_iterator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redisearch-geometry.dir/query_iterator.cpp.i"
	cd /mnt/c/repos/RediSearch/src/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/repos/RediSearch/src/geometry/query_iterator.cpp > CMakeFiles/redisearch-geometry.dir/query_iterator.cpp.i

src/geometry/CMakeFiles/redisearch-geometry.dir/query_iterator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redisearch-geometry.dir/query_iterator.cpp.s"
	cd /mnt/c/repos/RediSearch/src/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/repos/RediSearch/src/geometry/query_iterator.cpp -o CMakeFiles/redisearch-geometry.dir/query_iterator.cpp.s

src/geometry/CMakeFiles/redisearch-geometry.dir/rtree.cpp.o: src/geometry/CMakeFiles/redisearch-geometry.dir/flags.make
src/geometry/CMakeFiles/redisearch-geometry.dir/rtree.cpp.o: src/geometry/rtree.cpp
src/geometry/CMakeFiles/redisearch-geometry.dir/rtree.cpp.o: src/geometry/CMakeFiles/redisearch-geometry.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/repos/RediSearch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/geometry/CMakeFiles/redisearch-geometry.dir/rtree.cpp.o"
	cd /mnt/c/repos/RediSearch/src/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/geometry/CMakeFiles/redisearch-geometry.dir/rtree.cpp.o -MF CMakeFiles/redisearch-geometry.dir/rtree.cpp.o.d -o CMakeFiles/redisearch-geometry.dir/rtree.cpp.o -c /mnt/c/repos/RediSearch/src/geometry/rtree.cpp

src/geometry/CMakeFiles/redisearch-geometry.dir/rtree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redisearch-geometry.dir/rtree.cpp.i"
	cd /mnt/c/repos/RediSearch/src/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/repos/RediSearch/src/geometry/rtree.cpp > CMakeFiles/redisearch-geometry.dir/rtree.cpp.i

src/geometry/CMakeFiles/redisearch-geometry.dir/rtree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redisearch-geometry.dir/rtree.cpp.s"
	cd /mnt/c/repos/RediSearch/src/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/repos/RediSearch/src/geometry/rtree.cpp -o CMakeFiles/redisearch-geometry.dir/rtree.cpp.s

# Object files for target redisearch-geometry
redisearch__geometry_OBJECTS = \
"CMakeFiles/redisearch-geometry.dir/geometry_api.cpp.o" \
"CMakeFiles/redisearch-geometry.dir/query_iterator.cpp.o" \
"CMakeFiles/redisearch-geometry.dir/rtree.cpp.o"

# External object files for target redisearch-geometry
redisearch__geometry_EXTERNAL_OBJECTS =

src/geometry/libredisearch-geometry.a: src/geometry/CMakeFiles/redisearch-geometry.dir/geometry_api.cpp.o
src/geometry/libredisearch-geometry.a: src/geometry/CMakeFiles/redisearch-geometry.dir/query_iterator.cpp.o
src/geometry/libredisearch-geometry.a: src/geometry/CMakeFiles/redisearch-geometry.dir/rtree.cpp.o
src/geometry/libredisearch-geometry.a: src/geometry/CMakeFiles/redisearch-geometry.dir/build.make
src/geometry/libredisearch-geometry.a: src/geometry/CMakeFiles/redisearch-geometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/repos/RediSearch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libredisearch-geometry.a"
	cd /mnt/c/repos/RediSearch/src/geometry && $(CMAKE_COMMAND) -P CMakeFiles/redisearch-geometry.dir/cmake_clean_target.cmake
	cd /mnt/c/repos/RediSearch/src/geometry && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/redisearch-geometry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/geometry/CMakeFiles/redisearch-geometry.dir/build: src/geometry/libredisearch-geometry.a
.PHONY : src/geometry/CMakeFiles/redisearch-geometry.dir/build

src/geometry/CMakeFiles/redisearch-geometry.dir/clean:
	cd /mnt/c/repos/RediSearch/src/geometry && $(CMAKE_COMMAND) -P CMakeFiles/redisearch-geometry.dir/cmake_clean.cmake
.PHONY : src/geometry/CMakeFiles/redisearch-geometry.dir/clean

src/geometry/CMakeFiles/redisearch-geometry.dir/depend:
	cd /mnt/c/repos/RediSearch && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/repos/RediSearch /mnt/c/repos/RediSearch/src/geometry /mnt/c/repos/RediSearch /mnt/c/repos/RediSearch/src/geometry /mnt/c/repos/RediSearch/src/geometry/CMakeFiles/redisearch-geometry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/geometry/CMakeFiles/redisearch-geometry.dir/depend
