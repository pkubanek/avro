# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/work/avro/avro/lang/c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/work/avro/avro/build/c

# Utility rule file for docs.

# Include any custom commands dependencies for this target.
include docs/CMakeFiles/docs.dir/compiler_depend.make

# Include the progress variables for this target.
include docs/CMakeFiles/docs.dir/progress.make

docs/CMakeFiles/docs: docs/index.html

docs/index.html: /home/runner/work/avro/avro/lang/c/docs/index.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/avro/avro/build/c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "asciidoc index.txt"
	cd /home/runner/work/avro/avro/build/c/docs && /usr/bin/asciidoc -a avro_version=1.13.0-SNAPSHOT -a libavro_version=24:0:1 -a toc --unsafe -n -o /home/runner/work/avro/avro/build/c/docs/index.html /home/runner/work/avro/avro/lang/c/docs/index.txt

docs/CMakeFiles/docs.dir/codegen:
.PHONY : docs/CMakeFiles/docs.dir/codegen

docs: docs/CMakeFiles/docs
docs: docs/index.html
docs: docs/CMakeFiles/docs.dir/build.make
.PHONY : docs

# Rule to build all files generated by this target.
docs/CMakeFiles/docs.dir/build: docs
.PHONY : docs/CMakeFiles/docs.dir/build

docs/CMakeFiles/docs.dir/clean:
	cd /home/runner/work/avro/avro/build/c/docs && $(CMAKE_COMMAND) -P CMakeFiles/docs.dir/cmake_clean.cmake
.PHONY : docs/CMakeFiles/docs.dir/clean

docs/CMakeFiles/docs.dir/depend:
	cd /home/runner/work/avro/avro/build/c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/avro/avro/lang/c /home/runner/work/avro/avro/lang/c/docs /home/runner/work/avro/avro/build/c /home/runner/work/avro/avro/build/c/docs /home/runner/work/avro/avro/build/c/docs/CMakeFiles/docs.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : docs/CMakeFiles/docs.dir/depend

