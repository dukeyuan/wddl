# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sina/github/mxnet-wddl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sina/github/mxnet-wddl

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Applications/CLion.app/Contents/bin/cmake/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/Applications/CLion.app/Contents/bin/cmake/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/sina/github/mxnet-wddl/CMakeFiles /Users/sina/github/mxnet-wddl/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/sina/github/mxnet-wddl/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named mxnet_wddl

# Build rule for target.
mxnet_wddl: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mxnet_wddl
.PHONY : mxnet_wddl

# fast build rule for target.
mxnet_wddl/fast:
	$(MAKE) -f CMakeFiles/mxnet_wddl.dir/build.make CMakeFiles/mxnet_wddl.dir/build
.PHONY : mxnet_wddl/fast

src/feature.o: src/feature.cpp.o

.PHONY : src/feature.o

# target to build an object file
src/feature.cpp.o:
	$(MAKE) -f CMakeFiles/mxnet_wddl.dir/build.make CMakeFiles/mxnet_wddl.dir/src/feature.cpp.o
.PHONY : src/feature.cpp.o

src/feature.i: src/feature.cpp.i

.PHONY : src/feature.i

# target to preprocess a source file
src/feature.cpp.i:
	$(MAKE) -f CMakeFiles/mxnet_wddl.dir/build.make CMakeFiles/mxnet_wddl.dir/src/feature.cpp.i
.PHONY : src/feature.cpp.i

src/feature.s: src/feature.cpp.s

.PHONY : src/feature.s

# target to generate assembly for a file
src/feature.cpp.s:
	$(MAKE) -f CMakeFiles/mxnet_wddl.dir/build.make CMakeFiles/mxnet_wddl.dir/src/feature.cpp.s
.PHONY : src/feature.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/mxnet_wddl.dir/build.make CMakeFiles/mxnet_wddl.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/mxnet_wddl.dir/build.make CMakeFiles/mxnet_wddl.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/mxnet_wddl.dir/build.make CMakeFiles/mxnet_wddl.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/timer.o: src/timer.cpp.o

.PHONY : src/timer.o

# target to build an object file
src/timer.cpp.o:
	$(MAKE) -f CMakeFiles/mxnet_wddl.dir/build.make CMakeFiles/mxnet_wddl.dir/src/timer.cpp.o
.PHONY : src/timer.cpp.o

src/timer.i: src/timer.cpp.i

.PHONY : src/timer.i

# target to preprocess a source file
src/timer.cpp.i:
	$(MAKE) -f CMakeFiles/mxnet_wddl.dir/build.make CMakeFiles/mxnet_wddl.dir/src/timer.cpp.i
.PHONY : src/timer.cpp.i

src/timer.s: src/timer.cpp.s

.PHONY : src/timer.s

# target to generate assembly for a file
src/timer.cpp.s:
	$(MAKE) -f CMakeFiles/mxnet_wddl.dir/build.make CMakeFiles/mxnet_wddl.dir/src/timer.cpp.s
.PHONY : src/timer.cpp.s

src/wddl.o: src/wddl.cpp.o

.PHONY : src/wddl.o

# target to build an object file
src/wddl.cpp.o:
	$(MAKE) -f CMakeFiles/mxnet_wddl.dir/build.make CMakeFiles/mxnet_wddl.dir/src/wddl.cpp.o
.PHONY : src/wddl.cpp.o

src/wddl.i: src/wddl.cpp.i

.PHONY : src/wddl.i

# target to preprocess a source file
src/wddl.cpp.i:
	$(MAKE) -f CMakeFiles/mxnet_wddl.dir/build.make CMakeFiles/mxnet_wddl.dir/src/wddl.cpp.i
.PHONY : src/wddl.cpp.i

src/wddl.s: src/wddl.cpp.s

.PHONY : src/wddl.s

# target to generate assembly for a file
src/wddl.cpp.s:
	$(MAKE) -f CMakeFiles/mxnet_wddl.dir/build.make CMakeFiles/mxnet_wddl.dir/src/wddl.cpp.s
.PHONY : src/wddl.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... mxnet_wddl"
	@echo "... src/feature.o"
	@echo "... src/feature.i"
	@echo "... src/feature.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/timer.o"
	@echo "... src/timer.i"
	@echo "... src/timer.s"
	@echo "... src/wddl.o"
	@echo "... src/wddl.i"
	@echo "... src/wddl.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

