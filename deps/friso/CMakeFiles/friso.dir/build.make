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
include deps/friso/CMakeFiles/friso.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include deps/friso/CMakeFiles/friso.dir/compiler_depend.make

# Include the progress variables for this target.
include deps/friso/CMakeFiles/friso.dir/progress.make

# Include the compile flags for this target's objects.
include deps/friso/CMakeFiles/friso.dir/flags.make

deps/friso/CMakeFiles/friso.dir/friso.c.o: deps/friso/CMakeFiles/friso.dir/flags.make
deps/friso/CMakeFiles/friso.dir/friso.c.o: deps/friso/friso.c
deps/friso/CMakeFiles/friso.dir/friso.c.o: deps/friso/CMakeFiles/friso.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/repos/RediSearch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/friso/CMakeFiles/friso.dir/friso.c.o"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/friso/CMakeFiles/friso.dir/friso.c.o -MF CMakeFiles/friso.dir/friso.c.o.d -o CMakeFiles/friso.dir/friso.c.o -c /mnt/c/repos/RediSearch/deps/friso/friso.c

deps/friso/CMakeFiles/friso.dir/friso.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/friso.dir/friso.c.i"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/repos/RediSearch/deps/friso/friso.c > CMakeFiles/friso.dir/friso.c.i

deps/friso/CMakeFiles/friso.dir/friso.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/friso.dir/friso.c.s"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/repos/RediSearch/deps/friso/friso.c -o CMakeFiles/friso.dir/friso.c.s

deps/friso/CMakeFiles/friso.dir/friso_array.c.o: deps/friso/CMakeFiles/friso.dir/flags.make
deps/friso/CMakeFiles/friso.dir/friso_array.c.o: deps/friso/friso_array.c
deps/friso/CMakeFiles/friso.dir/friso_array.c.o: deps/friso/CMakeFiles/friso.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/repos/RediSearch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object deps/friso/CMakeFiles/friso.dir/friso_array.c.o"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/friso/CMakeFiles/friso.dir/friso_array.c.o -MF CMakeFiles/friso.dir/friso_array.c.o.d -o CMakeFiles/friso.dir/friso_array.c.o -c /mnt/c/repos/RediSearch/deps/friso/friso_array.c

deps/friso/CMakeFiles/friso.dir/friso_array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/friso.dir/friso_array.c.i"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/repos/RediSearch/deps/friso/friso_array.c > CMakeFiles/friso.dir/friso_array.c.i

deps/friso/CMakeFiles/friso.dir/friso_array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/friso.dir/friso_array.c.s"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/repos/RediSearch/deps/friso/friso_array.c -o CMakeFiles/friso.dir/friso_array.c.s

deps/friso/CMakeFiles/friso.dir/friso_hash.c.o: deps/friso/CMakeFiles/friso.dir/flags.make
deps/friso/CMakeFiles/friso.dir/friso_hash.c.o: deps/friso/friso_hash.c
deps/friso/CMakeFiles/friso.dir/friso_hash.c.o: deps/friso/CMakeFiles/friso.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/repos/RediSearch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object deps/friso/CMakeFiles/friso.dir/friso_hash.c.o"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/friso/CMakeFiles/friso.dir/friso_hash.c.o -MF CMakeFiles/friso.dir/friso_hash.c.o.d -o CMakeFiles/friso.dir/friso_hash.c.o -c /mnt/c/repos/RediSearch/deps/friso/friso_hash.c

deps/friso/CMakeFiles/friso.dir/friso_hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/friso.dir/friso_hash.c.i"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/repos/RediSearch/deps/friso/friso_hash.c > CMakeFiles/friso.dir/friso_hash.c.i

deps/friso/CMakeFiles/friso.dir/friso_hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/friso.dir/friso_hash.c.s"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/repos/RediSearch/deps/friso/friso_hash.c -o CMakeFiles/friso.dir/friso_hash.c.s

deps/friso/CMakeFiles/friso.dir/friso_lexicon.c.o: deps/friso/CMakeFiles/friso.dir/flags.make
deps/friso/CMakeFiles/friso.dir/friso_lexicon.c.o: deps/friso/friso_lexicon.c
deps/friso/CMakeFiles/friso.dir/friso_lexicon.c.o: deps/friso/CMakeFiles/friso.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/repos/RediSearch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object deps/friso/CMakeFiles/friso.dir/friso_lexicon.c.o"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/friso/CMakeFiles/friso.dir/friso_lexicon.c.o -MF CMakeFiles/friso.dir/friso_lexicon.c.o.d -o CMakeFiles/friso.dir/friso_lexicon.c.o -c /mnt/c/repos/RediSearch/deps/friso/friso_lexicon.c

deps/friso/CMakeFiles/friso.dir/friso_lexicon.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/friso.dir/friso_lexicon.c.i"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/repos/RediSearch/deps/friso/friso_lexicon.c > CMakeFiles/friso.dir/friso_lexicon.c.i

deps/friso/CMakeFiles/friso.dir/friso_lexicon.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/friso.dir/friso_lexicon.c.s"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/repos/RediSearch/deps/friso/friso_lexicon.c -o CMakeFiles/friso.dir/friso_lexicon.c.s

deps/friso/CMakeFiles/friso.dir/friso_link.c.o: deps/friso/CMakeFiles/friso.dir/flags.make
deps/friso/CMakeFiles/friso.dir/friso_link.c.o: deps/friso/friso_link.c
deps/friso/CMakeFiles/friso.dir/friso_link.c.o: deps/friso/CMakeFiles/friso.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/repos/RediSearch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object deps/friso/CMakeFiles/friso.dir/friso_link.c.o"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/friso/CMakeFiles/friso.dir/friso_link.c.o -MF CMakeFiles/friso.dir/friso_link.c.o.d -o CMakeFiles/friso.dir/friso_link.c.o -c /mnt/c/repos/RediSearch/deps/friso/friso_link.c

deps/friso/CMakeFiles/friso.dir/friso_link.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/friso.dir/friso_link.c.i"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/repos/RediSearch/deps/friso/friso_link.c > CMakeFiles/friso.dir/friso_link.c.i

deps/friso/CMakeFiles/friso.dir/friso_link.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/friso.dir/friso_link.c.s"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/repos/RediSearch/deps/friso/friso_link.c -o CMakeFiles/friso.dir/friso_link.c.s

deps/friso/CMakeFiles/friso.dir/friso_string.c.o: deps/friso/CMakeFiles/friso.dir/flags.make
deps/friso/CMakeFiles/friso.dir/friso_string.c.o: deps/friso/friso_string.c
deps/friso/CMakeFiles/friso.dir/friso_string.c.o: deps/friso/CMakeFiles/friso.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/repos/RediSearch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object deps/friso/CMakeFiles/friso.dir/friso_string.c.o"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/friso/CMakeFiles/friso.dir/friso_string.c.o -MF CMakeFiles/friso.dir/friso_string.c.o.d -o CMakeFiles/friso.dir/friso_string.c.o -c /mnt/c/repos/RediSearch/deps/friso/friso_string.c

deps/friso/CMakeFiles/friso.dir/friso_string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/friso.dir/friso_string.c.i"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/repos/RediSearch/deps/friso/friso_string.c > CMakeFiles/friso.dir/friso_string.c.i

deps/friso/CMakeFiles/friso.dir/friso_string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/friso.dir/friso_string.c.s"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/repos/RediSearch/deps/friso/friso_string.c -o CMakeFiles/friso.dir/friso_string.c.s

deps/friso/CMakeFiles/friso.dir/friso_ctype.c.o: deps/friso/CMakeFiles/friso.dir/flags.make
deps/friso/CMakeFiles/friso.dir/friso_ctype.c.o: deps/friso/friso_ctype.c
deps/friso/CMakeFiles/friso.dir/friso_ctype.c.o: deps/friso/CMakeFiles/friso.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/repos/RediSearch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object deps/friso/CMakeFiles/friso.dir/friso_ctype.c.o"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/friso/CMakeFiles/friso.dir/friso_ctype.c.o -MF CMakeFiles/friso.dir/friso_ctype.c.o.d -o CMakeFiles/friso.dir/friso_ctype.c.o -c /mnt/c/repos/RediSearch/deps/friso/friso_ctype.c

deps/friso/CMakeFiles/friso.dir/friso_ctype.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/friso.dir/friso_ctype.c.i"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/repos/RediSearch/deps/friso/friso_ctype.c > CMakeFiles/friso.dir/friso_ctype.c.i

deps/friso/CMakeFiles/friso.dir/friso_ctype.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/friso.dir/friso_ctype.c.s"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/repos/RediSearch/deps/friso/friso_ctype.c -o CMakeFiles/friso.dir/friso_ctype.c.s

deps/friso/CMakeFiles/friso.dir/friso_UTF8.c.o: deps/friso/CMakeFiles/friso.dir/flags.make
deps/friso/CMakeFiles/friso.dir/friso_UTF8.c.o: deps/friso/friso_UTF8.c
deps/friso/CMakeFiles/friso.dir/friso_UTF8.c.o: deps/friso/CMakeFiles/friso.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/repos/RediSearch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object deps/friso/CMakeFiles/friso.dir/friso_UTF8.c.o"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/friso/CMakeFiles/friso.dir/friso_UTF8.c.o -MF CMakeFiles/friso.dir/friso_UTF8.c.o.d -o CMakeFiles/friso.dir/friso_UTF8.c.o -c /mnt/c/repos/RediSearch/deps/friso/friso_UTF8.c

deps/friso/CMakeFiles/friso.dir/friso_UTF8.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/friso.dir/friso_UTF8.c.i"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/repos/RediSearch/deps/friso/friso_UTF8.c > CMakeFiles/friso.dir/friso_UTF8.c.i

deps/friso/CMakeFiles/friso.dir/friso_UTF8.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/friso.dir/friso_UTF8.c.s"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/repos/RediSearch/deps/friso/friso_UTF8.c -o CMakeFiles/friso.dir/friso_UTF8.c.s

deps/friso/CMakeFiles/friso.dir/friso_GBK.c.o: deps/friso/CMakeFiles/friso.dir/flags.make
deps/friso/CMakeFiles/friso.dir/friso_GBK.c.o: deps/friso/friso_GBK.c
deps/friso/CMakeFiles/friso.dir/friso_GBK.c.o: deps/friso/CMakeFiles/friso.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/repos/RediSearch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object deps/friso/CMakeFiles/friso.dir/friso_GBK.c.o"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/friso/CMakeFiles/friso.dir/friso_GBK.c.o -MF CMakeFiles/friso.dir/friso_GBK.c.o.d -o CMakeFiles/friso.dir/friso_GBK.c.o -c /mnt/c/repos/RediSearch/deps/friso/friso_GBK.c

deps/friso/CMakeFiles/friso.dir/friso_GBK.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/friso.dir/friso_GBK.c.i"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/repos/RediSearch/deps/friso/friso_GBK.c > CMakeFiles/friso.dir/friso_GBK.c.i

deps/friso/CMakeFiles/friso.dir/friso_GBK.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/friso.dir/friso_GBK.c.s"
	cd /mnt/c/repos/RediSearch/deps/friso && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/repos/RediSearch/deps/friso/friso_GBK.c -o CMakeFiles/friso.dir/friso_GBK.c.s

friso: deps/friso/CMakeFiles/friso.dir/friso.c.o
friso: deps/friso/CMakeFiles/friso.dir/friso_array.c.o
friso: deps/friso/CMakeFiles/friso.dir/friso_hash.c.o
friso: deps/friso/CMakeFiles/friso.dir/friso_lexicon.c.o
friso: deps/friso/CMakeFiles/friso.dir/friso_link.c.o
friso: deps/friso/CMakeFiles/friso.dir/friso_string.c.o
friso: deps/friso/CMakeFiles/friso.dir/friso_ctype.c.o
friso: deps/friso/CMakeFiles/friso.dir/friso_UTF8.c.o
friso: deps/friso/CMakeFiles/friso.dir/friso_GBK.c.o
friso: deps/friso/CMakeFiles/friso.dir/build.make
.PHONY : friso

# Rule to build all files generated by this target.
deps/friso/CMakeFiles/friso.dir/build: friso
.PHONY : deps/friso/CMakeFiles/friso.dir/build

deps/friso/CMakeFiles/friso.dir/clean:
	cd /mnt/c/repos/RediSearch/deps/friso && $(CMAKE_COMMAND) -P CMakeFiles/friso.dir/cmake_clean.cmake
.PHONY : deps/friso/CMakeFiles/friso.dir/clean

deps/friso/CMakeFiles/friso.dir/depend:
	cd /mnt/c/repos/RediSearch && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/repos/RediSearch /mnt/c/repos/RediSearch/deps/friso /mnt/c/repos/RediSearch /mnt/c/repos/RediSearch/deps/friso /mnt/c/repos/RediSearch/deps/friso/CMakeFiles/friso.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/friso/CMakeFiles/friso.dir/depend
