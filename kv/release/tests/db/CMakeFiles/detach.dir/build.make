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
CMAKE_SOURCE_DIR = /home/yanwang/WipDB/kv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yanwang/WipDB/kv/release

# Include any dependencies generated for this target.
include tests/db/CMakeFiles/detach.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/db/CMakeFiles/detach.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/db/CMakeFiles/detach.dir/progress.make

# Include the compile flags for this target's objects.
include tests/db/CMakeFiles/detach.dir/flags.make

tests/db/CMakeFiles/detach.dir/detach.cc.o: tests/db/CMakeFiles/detach.dir/flags.make
tests/db/CMakeFiles/detach.dir/detach.cc.o: ../tests/db/detach.cc
tests/db/CMakeFiles/detach.dir/detach.cc.o: tests/db/CMakeFiles/detach.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanwang/WipDB/kv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/db/CMakeFiles/detach.dir/detach.cc.o"
	cd /home/yanwang/WipDB/kv/release/tests/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/db/CMakeFiles/detach.dir/detach.cc.o -MF CMakeFiles/detach.dir/detach.cc.o.d -o CMakeFiles/detach.dir/detach.cc.o -c /home/yanwang/WipDB/kv/tests/db/detach.cc

tests/db/CMakeFiles/detach.dir/detach.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detach.dir/detach.cc.i"
	cd /home/yanwang/WipDB/kv/release/tests/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanwang/WipDB/kv/tests/db/detach.cc > CMakeFiles/detach.dir/detach.cc.i

tests/db/CMakeFiles/detach.dir/detach.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detach.dir/detach.cc.s"
	cd /home/yanwang/WipDB/kv/release/tests/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanwang/WipDB/kv/tests/db/detach.cc -o CMakeFiles/detach.dir/detach.cc.s

# Object files for target detach
detach_OBJECTS = \
"CMakeFiles/detach.dir/detach.cc.o"

# External object files for target detach
detach_EXTERNAL_OBJECTS =

tests/db/detach: tests/db/CMakeFiles/detach.dir/detach.cc.o
tests/db/detach: tests/db/CMakeFiles/detach.dir/build.make
tests/db/detach: tests/googletest/src/googletest-build/lib/libgtest.a
tests/db/detach: src/db/libdb.a
tests/db/detach: src/env/libenv.a
tests/db/detach: src/util/libutil.a
tests/db/detach: src/monitoring/libmoni.a
tests/db/detach: src/table/libtable.a
tests/db/detach: src/memtable/libmem.a
tests/db/detach: src/port/libport.a
tests/db/detach: src/env/libenv.a
tests/db/detach: src/util/libutil.a
tests/db/detach: src/env/libenv.a
tests/db/detach: src/util/libutil.a
tests/db/detach: src/port/libport.a
tests/db/detach: tests/db/CMakeFiles/detach.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yanwang/WipDB/kv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable detach"
	cd /home/yanwang/WipDB/kv/release/tests/db && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/detach.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/db/CMakeFiles/detach.dir/build: tests/db/detach
.PHONY : tests/db/CMakeFiles/detach.dir/build

tests/db/CMakeFiles/detach.dir/clean:
	cd /home/yanwang/WipDB/kv/release/tests/db && $(CMAKE_COMMAND) -P CMakeFiles/detach.dir/cmake_clean.cmake
.PHONY : tests/db/CMakeFiles/detach.dir/clean

tests/db/CMakeFiles/detach.dir/depend:
	cd /home/yanwang/WipDB/kv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yanwang/WipDB/kv /home/yanwang/WipDB/kv/tests/db /home/yanwang/WipDB/kv/release /home/yanwang/WipDB/kv/release/tests/db /home/yanwang/WipDB/kv/release/tests/db/CMakeFiles/detach.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/db/CMakeFiles/detach.dir/depend

