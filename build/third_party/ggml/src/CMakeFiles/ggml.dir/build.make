# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/qiongzhuli/Documents/gpt/chatglm.cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build

# Include any dependencies generated for this target.
include third_party/ggml/src/CMakeFiles/ggml.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include third_party/ggml/src/CMakeFiles/ggml.dir/compiler_depend.make

# Include the progress variables for this target.
include third_party/ggml/src/CMakeFiles/ggml.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/ggml/src/CMakeFiles/ggml.dir/flags.make

third_party/ggml/src/CMakeFiles/ggml.dir/ggml.c.o: third_party/ggml/src/CMakeFiles/ggml.dir/flags.make
third_party/ggml/src/CMakeFiles/ggml.dir/ggml.c.o: /Users/qiongzhuli/Documents/gpt/chatglm.cpp/third_party/ggml/src/ggml.c
third_party/ggml/src/CMakeFiles/ggml.dir/ggml.c.o: third_party/ggml/src/CMakeFiles/ggml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/ggml/src/CMakeFiles/ggml.dir/ggml.c.o"
	cd /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/third_party/ggml/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third_party/ggml/src/CMakeFiles/ggml.dir/ggml.c.o -MF CMakeFiles/ggml.dir/ggml.c.o.d -o CMakeFiles/ggml.dir/ggml.c.o -c /Users/qiongzhuli/Documents/gpt/chatglm.cpp/third_party/ggml/src/ggml.c

third_party/ggml/src/CMakeFiles/ggml.dir/ggml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ggml.dir/ggml.c.i"
	cd /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/third_party/ggml/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiongzhuli/Documents/gpt/chatglm.cpp/third_party/ggml/src/ggml.c > CMakeFiles/ggml.dir/ggml.c.i

third_party/ggml/src/CMakeFiles/ggml.dir/ggml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ggml.dir/ggml.c.s"
	cd /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/third_party/ggml/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiongzhuli/Documents/gpt/chatglm.cpp/third_party/ggml/src/ggml.c -o CMakeFiles/ggml.dir/ggml.c.s

third_party/ggml/src/CMakeFiles/ggml.dir/ggml-alloc.c.o: third_party/ggml/src/CMakeFiles/ggml.dir/flags.make
third_party/ggml/src/CMakeFiles/ggml.dir/ggml-alloc.c.o: /Users/qiongzhuli/Documents/gpt/chatglm.cpp/third_party/ggml/src/ggml-alloc.c
third_party/ggml/src/CMakeFiles/ggml.dir/ggml-alloc.c.o: third_party/ggml/src/CMakeFiles/ggml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object third_party/ggml/src/CMakeFiles/ggml.dir/ggml-alloc.c.o"
	cd /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/third_party/ggml/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third_party/ggml/src/CMakeFiles/ggml.dir/ggml-alloc.c.o -MF CMakeFiles/ggml.dir/ggml-alloc.c.o.d -o CMakeFiles/ggml.dir/ggml-alloc.c.o -c /Users/qiongzhuli/Documents/gpt/chatglm.cpp/third_party/ggml/src/ggml-alloc.c

third_party/ggml/src/CMakeFiles/ggml.dir/ggml-alloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ggml.dir/ggml-alloc.c.i"
	cd /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/third_party/ggml/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiongzhuli/Documents/gpt/chatglm.cpp/third_party/ggml/src/ggml-alloc.c > CMakeFiles/ggml.dir/ggml-alloc.c.i

third_party/ggml/src/CMakeFiles/ggml.dir/ggml-alloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ggml.dir/ggml-alloc.c.s"
	cd /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/third_party/ggml/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiongzhuli/Documents/gpt/chatglm.cpp/third_party/ggml/src/ggml-alloc.c -o CMakeFiles/ggml.dir/ggml-alloc.c.s

third_party/ggml/src/CMakeFiles/ggml.dir/ggml-backend.c.o: third_party/ggml/src/CMakeFiles/ggml.dir/flags.make
third_party/ggml/src/CMakeFiles/ggml.dir/ggml-backend.c.o: /Users/qiongzhuli/Documents/gpt/chatglm.cpp/third_party/ggml/src/ggml-backend.c
third_party/ggml/src/CMakeFiles/ggml.dir/ggml-backend.c.o: third_party/ggml/src/CMakeFiles/ggml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object third_party/ggml/src/CMakeFiles/ggml.dir/ggml-backend.c.o"
	cd /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/third_party/ggml/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third_party/ggml/src/CMakeFiles/ggml.dir/ggml-backend.c.o -MF CMakeFiles/ggml.dir/ggml-backend.c.o.d -o CMakeFiles/ggml.dir/ggml-backend.c.o -c /Users/qiongzhuli/Documents/gpt/chatglm.cpp/third_party/ggml/src/ggml-backend.c

third_party/ggml/src/CMakeFiles/ggml.dir/ggml-backend.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ggml.dir/ggml-backend.c.i"
	cd /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/third_party/ggml/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiongzhuli/Documents/gpt/chatglm.cpp/third_party/ggml/src/ggml-backend.c > CMakeFiles/ggml.dir/ggml-backend.c.i

third_party/ggml/src/CMakeFiles/ggml.dir/ggml-backend.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ggml.dir/ggml-backend.c.s"
	cd /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/third_party/ggml/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiongzhuli/Documents/gpt/chatglm.cpp/third_party/ggml/src/ggml-backend.c -o CMakeFiles/ggml.dir/ggml-backend.c.s

# Object files for target ggml
ggml_OBJECTS = \
"CMakeFiles/ggml.dir/ggml.c.o" \
"CMakeFiles/ggml.dir/ggml-alloc.c.o" \
"CMakeFiles/ggml.dir/ggml-backend.c.o"

# External object files for target ggml
ggml_EXTERNAL_OBJECTS =

lib/libggml.dylib: third_party/ggml/src/CMakeFiles/ggml.dir/ggml.c.o
lib/libggml.dylib: third_party/ggml/src/CMakeFiles/ggml.dir/ggml-alloc.c.o
lib/libggml.dylib: third_party/ggml/src/CMakeFiles/ggml.dir/ggml-backend.c.o
lib/libggml.dylib: third_party/ggml/src/CMakeFiles/ggml.dir/build.make
lib/libggml.dylib: third_party/ggml/src/CMakeFiles/ggml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library ../../../lib/libggml.dylib"
	cd /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/third_party/ggml/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ggml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/ggml/src/CMakeFiles/ggml.dir/build: lib/libggml.dylib
.PHONY : third_party/ggml/src/CMakeFiles/ggml.dir/build

third_party/ggml/src/CMakeFiles/ggml.dir/clean:
	cd /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/third_party/ggml/src && $(CMAKE_COMMAND) -P CMakeFiles/ggml.dir/cmake_clean.cmake
.PHONY : third_party/ggml/src/CMakeFiles/ggml.dir/clean

third_party/ggml/src/CMakeFiles/ggml.dir/depend:
	cd /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiongzhuli/Documents/gpt/chatglm.cpp /Users/qiongzhuli/Documents/gpt/chatglm.cpp/third_party/ggml/src /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/third_party/ggml/src /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/third_party/ggml/src/CMakeFiles/ggml.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : third_party/ggml/src/CMakeFiles/ggml.dir/depend

