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
include src/db/CMakeFiles/db.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/db/CMakeFiles/db.dir/compiler_depend.make

# Include the progress variables for this target.
include src/db/CMakeFiles/db.dir/progress.make

# Include the compile flags for this target's objects.
include src/db/CMakeFiles/db.dir/flags.make

src/db/CMakeFiles/db.dir/builder.cc.o: src/db/CMakeFiles/db.dir/flags.make
src/db/CMakeFiles/db.dir/builder.cc.o: ../src/db/builder.cc
src/db/CMakeFiles/db.dir/builder.cc.o: src/db/CMakeFiles/db.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanwang/WipDB/kv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/db/CMakeFiles/db.dir/builder.cc.o"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/db/CMakeFiles/db.dir/builder.cc.o -MF CMakeFiles/db.dir/builder.cc.o.d -o CMakeFiles/db.dir/builder.cc.o -c /home/yanwang/WipDB/kv/src/db/builder.cc

src/db/CMakeFiles/db.dir/builder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db.dir/builder.cc.i"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanwang/WipDB/kv/src/db/builder.cc > CMakeFiles/db.dir/builder.cc.i

src/db/CMakeFiles/db.dir/builder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db.dir/builder.cc.s"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanwang/WipDB/kv/src/db/builder.cc -o CMakeFiles/db.dir/builder.cc.s

src/db/CMakeFiles/db.dir/db_impl.cc.o: src/db/CMakeFiles/db.dir/flags.make
src/db/CMakeFiles/db.dir/db_impl.cc.o: ../src/db/db_impl.cc
src/db/CMakeFiles/db.dir/db_impl.cc.o: src/db/CMakeFiles/db.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanwang/WipDB/kv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/db/CMakeFiles/db.dir/db_impl.cc.o"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/db/CMakeFiles/db.dir/db_impl.cc.o -MF CMakeFiles/db.dir/db_impl.cc.o.d -o CMakeFiles/db.dir/db_impl.cc.o -c /home/yanwang/WipDB/kv/src/db/db_impl.cc

src/db/CMakeFiles/db.dir/db_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db.dir/db_impl.cc.i"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanwang/WipDB/kv/src/db/db_impl.cc > CMakeFiles/db.dir/db_impl.cc.i

src/db/CMakeFiles/db.dir/db_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db.dir/db_impl.cc.s"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanwang/WipDB/kv/src/db/db_impl.cc -o CMakeFiles/db.dir/db_impl.cc.s

src/db/CMakeFiles/db.dir/db_iter.cc.o: src/db/CMakeFiles/db.dir/flags.make
src/db/CMakeFiles/db.dir/db_iter.cc.o: ../src/db/db_iter.cc
src/db/CMakeFiles/db.dir/db_iter.cc.o: src/db/CMakeFiles/db.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanwang/WipDB/kv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/db/CMakeFiles/db.dir/db_iter.cc.o"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/db/CMakeFiles/db.dir/db_iter.cc.o -MF CMakeFiles/db.dir/db_iter.cc.o.d -o CMakeFiles/db.dir/db_iter.cc.o -c /home/yanwang/WipDB/kv/src/db/db_iter.cc

src/db/CMakeFiles/db.dir/db_iter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db.dir/db_iter.cc.i"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanwang/WipDB/kv/src/db/db_iter.cc > CMakeFiles/db.dir/db_iter.cc.i

src/db/CMakeFiles/db.dir/db_iter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db.dir/db_iter.cc.s"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanwang/WipDB/kv/src/db/db_iter.cc -o CMakeFiles/db.dir/db_iter.cc.s

src/db/CMakeFiles/db.dir/dbformat.cc.o: src/db/CMakeFiles/db.dir/flags.make
src/db/CMakeFiles/db.dir/dbformat.cc.o: ../src/db/dbformat.cc
src/db/CMakeFiles/db.dir/dbformat.cc.o: src/db/CMakeFiles/db.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanwang/WipDB/kv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/db/CMakeFiles/db.dir/dbformat.cc.o"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/db/CMakeFiles/db.dir/dbformat.cc.o -MF CMakeFiles/db.dir/dbformat.cc.o.d -o CMakeFiles/db.dir/dbformat.cc.o -c /home/yanwang/WipDB/kv/src/db/dbformat.cc

src/db/CMakeFiles/db.dir/dbformat.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db.dir/dbformat.cc.i"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanwang/WipDB/kv/src/db/dbformat.cc > CMakeFiles/db.dir/dbformat.cc.i

src/db/CMakeFiles/db.dir/dbformat.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db.dir/dbformat.cc.s"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanwang/WipDB/kv/src/db/dbformat.cc -o CMakeFiles/db.dir/dbformat.cc.s

src/db/CMakeFiles/db.dir/filename.cc.o: src/db/CMakeFiles/db.dir/flags.make
src/db/CMakeFiles/db.dir/filename.cc.o: ../src/db/filename.cc
src/db/CMakeFiles/db.dir/filename.cc.o: src/db/CMakeFiles/db.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanwang/WipDB/kv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/db/CMakeFiles/db.dir/filename.cc.o"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/db/CMakeFiles/db.dir/filename.cc.o -MF CMakeFiles/db.dir/filename.cc.o.d -o CMakeFiles/db.dir/filename.cc.o -c /home/yanwang/WipDB/kv/src/db/filename.cc

src/db/CMakeFiles/db.dir/filename.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db.dir/filename.cc.i"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanwang/WipDB/kv/src/db/filename.cc > CMakeFiles/db.dir/filename.cc.i

src/db/CMakeFiles/db.dir/filename.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db.dir/filename.cc.s"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanwang/WipDB/kv/src/db/filename.cc -o CMakeFiles/db.dir/filename.cc.s

src/db/CMakeFiles/db.dir/log_reader.cc.o: src/db/CMakeFiles/db.dir/flags.make
src/db/CMakeFiles/db.dir/log_reader.cc.o: ../src/db/log_reader.cc
src/db/CMakeFiles/db.dir/log_reader.cc.o: src/db/CMakeFiles/db.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanwang/WipDB/kv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/db/CMakeFiles/db.dir/log_reader.cc.o"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/db/CMakeFiles/db.dir/log_reader.cc.o -MF CMakeFiles/db.dir/log_reader.cc.o.d -o CMakeFiles/db.dir/log_reader.cc.o -c /home/yanwang/WipDB/kv/src/db/log_reader.cc

src/db/CMakeFiles/db.dir/log_reader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db.dir/log_reader.cc.i"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanwang/WipDB/kv/src/db/log_reader.cc > CMakeFiles/db.dir/log_reader.cc.i

src/db/CMakeFiles/db.dir/log_reader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db.dir/log_reader.cc.s"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanwang/WipDB/kv/src/db/log_reader.cc -o CMakeFiles/db.dir/log_reader.cc.s

src/db/CMakeFiles/db.dir/log_writer.cc.o: src/db/CMakeFiles/db.dir/flags.make
src/db/CMakeFiles/db.dir/log_writer.cc.o: ../src/db/log_writer.cc
src/db/CMakeFiles/db.dir/log_writer.cc.o: src/db/CMakeFiles/db.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanwang/WipDB/kv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/db/CMakeFiles/db.dir/log_writer.cc.o"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/db/CMakeFiles/db.dir/log_writer.cc.o -MF CMakeFiles/db.dir/log_writer.cc.o.d -o CMakeFiles/db.dir/log_writer.cc.o -c /home/yanwang/WipDB/kv/src/db/log_writer.cc

src/db/CMakeFiles/db.dir/log_writer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db.dir/log_writer.cc.i"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanwang/WipDB/kv/src/db/log_writer.cc > CMakeFiles/db.dir/log_writer.cc.i

src/db/CMakeFiles/db.dir/log_writer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db.dir/log_writer.cc.s"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanwang/WipDB/kv/src/db/log_writer.cc -o CMakeFiles/db.dir/log_writer.cc.s

src/db/CMakeFiles/db.dir/kv_iter.cc.o: src/db/CMakeFiles/db.dir/flags.make
src/db/CMakeFiles/db.dir/kv_iter.cc.o: ../src/db/kv_iter.cc
src/db/CMakeFiles/db.dir/kv_iter.cc.o: src/db/CMakeFiles/db.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanwang/WipDB/kv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/db/CMakeFiles/db.dir/kv_iter.cc.o"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/db/CMakeFiles/db.dir/kv_iter.cc.o -MF CMakeFiles/db.dir/kv_iter.cc.o.d -o CMakeFiles/db.dir/kv_iter.cc.o -c /home/yanwang/WipDB/kv/src/db/kv_iter.cc

src/db/CMakeFiles/db.dir/kv_iter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db.dir/kv_iter.cc.i"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanwang/WipDB/kv/src/db/kv_iter.cc > CMakeFiles/db.dir/kv_iter.cc.i

src/db/CMakeFiles/db.dir/kv_iter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db.dir/kv_iter.cc.s"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanwang/WipDB/kv/src/db/kv_iter.cc -o CMakeFiles/db.dir/kv_iter.cc.s

src/db/CMakeFiles/db.dir/kv.cc.o: src/db/CMakeFiles/db.dir/flags.make
src/db/CMakeFiles/db.dir/kv.cc.o: ../src/db/kv.cc
src/db/CMakeFiles/db.dir/kv.cc.o: src/db/CMakeFiles/db.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanwang/WipDB/kv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/db/CMakeFiles/db.dir/kv.cc.o"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/db/CMakeFiles/db.dir/kv.cc.o -MF CMakeFiles/db.dir/kv.cc.o.d -o CMakeFiles/db.dir/kv.cc.o -c /home/yanwang/WipDB/kv/src/db/kv.cc

src/db/CMakeFiles/db.dir/kv.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db.dir/kv.cc.i"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanwang/WipDB/kv/src/db/kv.cc > CMakeFiles/db.dir/kv.cc.i

src/db/CMakeFiles/db.dir/kv.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db.dir/kv.cc.s"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanwang/WipDB/kv/src/db/kv.cc -o CMakeFiles/db.dir/kv.cc.s

src/db/CMakeFiles/db.dir/memtable.cc.o: src/db/CMakeFiles/db.dir/flags.make
src/db/CMakeFiles/db.dir/memtable.cc.o: ../src/db/memtable.cc
src/db/CMakeFiles/db.dir/memtable.cc.o: src/db/CMakeFiles/db.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanwang/WipDB/kv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/db/CMakeFiles/db.dir/memtable.cc.o"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/db/CMakeFiles/db.dir/memtable.cc.o -MF CMakeFiles/db.dir/memtable.cc.o.d -o CMakeFiles/db.dir/memtable.cc.o -c /home/yanwang/WipDB/kv/src/db/memtable.cc

src/db/CMakeFiles/db.dir/memtable.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db.dir/memtable.cc.i"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanwang/WipDB/kv/src/db/memtable.cc > CMakeFiles/db.dir/memtable.cc.i

src/db/CMakeFiles/db.dir/memtable.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db.dir/memtable.cc.s"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanwang/WipDB/kv/src/db/memtable.cc -o CMakeFiles/db.dir/memtable.cc.s

src/db/CMakeFiles/db.dir/table_cache.cc.o: src/db/CMakeFiles/db.dir/flags.make
src/db/CMakeFiles/db.dir/table_cache.cc.o: ../src/db/table_cache.cc
src/db/CMakeFiles/db.dir/table_cache.cc.o: src/db/CMakeFiles/db.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanwang/WipDB/kv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/db/CMakeFiles/db.dir/table_cache.cc.o"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/db/CMakeFiles/db.dir/table_cache.cc.o -MF CMakeFiles/db.dir/table_cache.cc.o.d -o CMakeFiles/db.dir/table_cache.cc.o -c /home/yanwang/WipDB/kv/src/db/table_cache.cc

src/db/CMakeFiles/db.dir/table_cache.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db.dir/table_cache.cc.i"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanwang/WipDB/kv/src/db/table_cache.cc > CMakeFiles/db.dir/table_cache.cc.i

src/db/CMakeFiles/db.dir/table_cache.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db.dir/table_cache.cc.s"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanwang/WipDB/kv/src/db/table_cache.cc -o CMakeFiles/db.dir/table_cache.cc.s

src/db/CMakeFiles/db.dir/version_edit.cc.o: src/db/CMakeFiles/db.dir/flags.make
src/db/CMakeFiles/db.dir/version_edit.cc.o: ../src/db/version_edit.cc
src/db/CMakeFiles/db.dir/version_edit.cc.o: src/db/CMakeFiles/db.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanwang/WipDB/kv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/db/CMakeFiles/db.dir/version_edit.cc.o"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/db/CMakeFiles/db.dir/version_edit.cc.o -MF CMakeFiles/db.dir/version_edit.cc.o.d -o CMakeFiles/db.dir/version_edit.cc.o -c /home/yanwang/WipDB/kv/src/db/version_edit.cc

src/db/CMakeFiles/db.dir/version_edit.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db.dir/version_edit.cc.i"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanwang/WipDB/kv/src/db/version_edit.cc > CMakeFiles/db.dir/version_edit.cc.i

src/db/CMakeFiles/db.dir/version_edit.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db.dir/version_edit.cc.s"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanwang/WipDB/kv/src/db/version_edit.cc -o CMakeFiles/db.dir/version_edit.cc.s

src/db/CMakeFiles/db.dir/version_set.cc.o: src/db/CMakeFiles/db.dir/flags.make
src/db/CMakeFiles/db.dir/version_set.cc.o: ../src/db/version_set.cc
src/db/CMakeFiles/db.dir/version_set.cc.o: src/db/CMakeFiles/db.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanwang/WipDB/kv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/db/CMakeFiles/db.dir/version_set.cc.o"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/db/CMakeFiles/db.dir/version_set.cc.o -MF CMakeFiles/db.dir/version_set.cc.o.d -o CMakeFiles/db.dir/version_set.cc.o -c /home/yanwang/WipDB/kv/src/db/version_set.cc

src/db/CMakeFiles/db.dir/version_set.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db.dir/version_set.cc.i"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanwang/WipDB/kv/src/db/version_set.cc > CMakeFiles/db.dir/version_set.cc.i

src/db/CMakeFiles/db.dir/version_set.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db.dir/version_set.cc.s"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanwang/WipDB/kv/src/db/version_set.cc -o CMakeFiles/db.dir/version_set.cc.s

src/db/CMakeFiles/db.dir/versionkv.cc.o: src/db/CMakeFiles/db.dir/flags.make
src/db/CMakeFiles/db.dir/versionkv.cc.o: ../src/db/versionkv.cc
src/db/CMakeFiles/db.dir/versionkv.cc.o: src/db/CMakeFiles/db.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanwang/WipDB/kv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/db/CMakeFiles/db.dir/versionkv.cc.o"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/db/CMakeFiles/db.dir/versionkv.cc.o -MF CMakeFiles/db.dir/versionkv.cc.o.d -o CMakeFiles/db.dir/versionkv.cc.o -c /home/yanwang/WipDB/kv/src/db/versionkv.cc

src/db/CMakeFiles/db.dir/versionkv.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db.dir/versionkv.cc.i"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanwang/WipDB/kv/src/db/versionkv.cc > CMakeFiles/db.dir/versionkv.cc.i

src/db/CMakeFiles/db.dir/versionkv.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db.dir/versionkv.cc.s"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanwang/WipDB/kv/src/db/versionkv.cc -o CMakeFiles/db.dir/versionkv.cc.s

src/db/CMakeFiles/db.dir/write_batch.cc.o: src/db/CMakeFiles/db.dir/flags.make
src/db/CMakeFiles/db.dir/write_batch.cc.o: ../src/db/write_batch.cc
src/db/CMakeFiles/db.dir/write_batch.cc.o: src/db/CMakeFiles/db.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanwang/WipDB/kv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src/db/CMakeFiles/db.dir/write_batch.cc.o"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/db/CMakeFiles/db.dir/write_batch.cc.o -MF CMakeFiles/db.dir/write_batch.cc.o.d -o CMakeFiles/db.dir/write_batch.cc.o -c /home/yanwang/WipDB/kv/src/db/write_batch.cc

src/db/CMakeFiles/db.dir/write_batch.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db.dir/write_batch.cc.i"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanwang/WipDB/kv/src/db/write_batch.cc > CMakeFiles/db.dir/write_batch.cc.i

src/db/CMakeFiles/db.dir/write_batch.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db.dir/write_batch.cc.s"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanwang/WipDB/kv/src/db/write_batch.cc -o CMakeFiles/db.dir/write_batch.cc.s

src/db/CMakeFiles/db.dir/write_thread.cc.o: src/db/CMakeFiles/db.dir/flags.make
src/db/CMakeFiles/db.dir/write_thread.cc.o: ../src/db/write_thread.cc
src/db/CMakeFiles/db.dir/write_thread.cc.o: src/db/CMakeFiles/db.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanwang/WipDB/kv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object src/db/CMakeFiles/db.dir/write_thread.cc.o"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/db/CMakeFiles/db.dir/write_thread.cc.o -MF CMakeFiles/db.dir/write_thread.cc.o.d -o CMakeFiles/db.dir/write_thread.cc.o -c /home/yanwang/WipDB/kv/src/db/write_thread.cc

src/db/CMakeFiles/db.dir/write_thread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db.dir/write_thread.cc.i"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanwang/WipDB/kv/src/db/write_thread.cc > CMakeFiles/db.dir/write_thread.cc.i

src/db/CMakeFiles/db.dir/write_thread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db.dir/write_thread.cc.s"
	cd /home/yanwang/WipDB/kv/release/src/db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanwang/WipDB/kv/src/db/write_thread.cc -o CMakeFiles/db.dir/write_thread.cc.s

# Object files for target db
db_OBJECTS = \
"CMakeFiles/db.dir/builder.cc.o" \
"CMakeFiles/db.dir/db_impl.cc.o" \
"CMakeFiles/db.dir/db_iter.cc.o" \
"CMakeFiles/db.dir/dbformat.cc.o" \
"CMakeFiles/db.dir/filename.cc.o" \
"CMakeFiles/db.dir/log_reader.cc.o" \
"CMakeFiles/db.dir/log_writer.cc.o" \
"CMakeFiles/db.dir/kv_iter.cc.o" \
"CMakeFiles/db.dir/kv.cc.o" \
"CMakeFiles/db.dir/memtable.cc.o" \
"CMakeFiles/db.dir/table_cache.cc.o" \
"CMakeFiles/db.dir/version_edit.cc.o" \
"CMakeFiles/db.dir/version_set.cc.o" \
"CMakeFiles/db.dir/versionkv.cc.o" \
"CMakeFiles/db.dir/write_batch.cc.o" \
"CMakeFiles/db.dir/write_thread.cc.o"

# External object files for target db
db_EXTERNAL_OBJECTS =

src/db/libdb.a: src/db/CMakeFiles/db.dir/builder.cc.o
src/db/libdb.a: src/db/CMakeFiles/db.dir/db_impl.cc.o
src/db/libdb.a: src/db/CMakeFiles/db.dir/db_iter.cc.o
src/db/libdb.a: src/db/CMakeFiles/db.dir/dbformat.cc.o
src/db/libdb.a: src/db/CMakeFiles/db.dir/filename.cc.o
src/db/libdb.a: src/db/CMakeFiles/db.dir/log_reader.cc.o
src/db/libdb.a: src/db/CMakeFiles/db.dir/log_writer.cc.o
src/db/libdb.a: src/db/CMakeFiles/db.dir/kv_iter.cc.o
src/db/libdb.a: src/db/CMakeFiles/db.dir/kv.cc.o
src/db/libdb.a: src/db/CMakeFiles/db.dir/memtable.cc.o
src/db/libdb.a: src/db/CMakeFiles/db.dir/table_cache.cc.o
src/db/libdb.a: src/db/CMakeFiles/db.dir/version_edit.cc.o
src/db/libdb.a: src/db/CMakeFiles/db.dir/version_set.cc.o
src/db/libdb.a: src/db/CMakeFiles/db.dir/versionkv.cc.o
src/db/libdb.a: src/db/CMakeFiles/db.dir/write_batch.cc.o
src/db/libdb.a: src/db/CMakeFiles/db.dir/write_thread.cc.o
src/db/libdb.a: src/db/CMakeFiles/db.dir/build.make
src/db/libdb.a: src/db/CMakeFiles/db.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yanwang/WipDB/kv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX static library libdb.a"
	cd /home/yanwang/WipDB/kv/release/src/db && $(CMAKE_COMMAND) -P CMakeFiles/db.dir/cmake_clean_target.cmake
	cd /home/yanwang/WipDB/kv/release/src/db && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/db.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/db/CMakeFiles/db.dir/build: src/db/libdb.a
.PHONY : src/db/CMakeFiles/db.dir/build

src/db/CMakeFiles/db.dir/clean:
	cd /home/yanwang/WipDB/kv/release/src/db && $(CMAKE_COMMAND) -P CMakeFiles/db.dir/cmake_clean.cmake
.PHONY : src/db/CMakeFiles/db.dir/clean

src/db/CMakeFiles/db.dir/depend:
	cd /home/yanwang/WipDB/kv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yanwang/WipDB/kv /home/yanwang/WipDB/kv/src/db /home/yanwang/WipDB/kv/release /home/yanwang/WipDB/kv/release/src/db /home/yanwang/WipDB/kv/release/src/db/CMakeFiles/db.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/db/CMakeFiles/db.dir/depend

