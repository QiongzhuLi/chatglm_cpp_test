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
include third_party/sentencepiece/src/CMakeFiles/spm_encode.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include third_party/sentencepiece/src/CMakeFiles/spm_encode.dir/compiler_depend.make

# Include the progress variables for this target.
include third_party/sentencepiece/src/CMakeFiles/spm_encode.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/sentencepiece/src/CMakeFiles/spm_encode.dir/flags.make

third_party/sentencepiece/src/CMakeFiles/spm_encode.dir/spm_encode_main.cc.o: third_party/sentencepiece/src/CMakeFiles/spm_encode.dir/flags.make
third_party/sentencepiece/src/CMakeFiles/spm_encode.dir/spm_encode_main.cc.o: /Users/qiongzhuli/Documents/gpt/chatglm.cpp/third_party/sentencepiece/src/spm_encode_main.cc
third_party/sentencepiece/src/CMakeFiles/spm_encode.dir/spm_encode_main.cc.o: third_party/sentencepiece/src/CMakeFiles/spm_encode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/sentencepiece/src/CMakeFiles/spm_encode.dir/spm_encode_main.cc.o"
	cd /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/third_party/sentencepiece/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/sentencepiece/src/CMakeFiles/spm_encode.dir/spm_encode_main.cc.o -MF CMakeFiles/spm_encode.dir/spm_encode_main.cc.o.d -o CMakeFiles/spm_encode.dir/spm_encode_main.cc.o -c /Users/qiongzhuli/Documents/gpt/chatglm.cpp/third_party/sentencepiece/src/spm_encode_main.cc

third_party/sentencepiece/src/CMakeFiles/spm_encode.dir/spm_encode_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/spm_encode.dir/spm_encode_main.cc.i"
	cd /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/third_party/sentencepiece/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiongzhuli/Documents/gpt/chatglm.cpp/third_party/sentencepiece/src/spm_encode_main.cc > CMakeFiles/spm_encode.dir/spm_encode_main.cc.i

third_party/sentencepiece/src/CMakeFiles/spm_encode.dir/spm_encode_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/spm_encode.dir/spm_encode_main.cc.s"
	cd /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/third_party/sentencepiece/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiongzhuli/Documents/gpt/chatglm.cpp/third_party/sentencepiece/src/spm_encode_main.cc -o CMakeFiles/spm_encode.dir/spm_encode_main.cc.s

# Object files for target spm_encode
spm_encode_OBJECTS = \
"CMakeFiles/spm_encode.dir/spm_encode_main.cc.o"

# External object files for target spm_encode
spm_encode_EXTERNAL_OBJECTS =

bin/spm_encode: third_party/sentencepiece/src/CMakeFiles/spm_encode.dir/spm_encode_main.cc.o
bin/spm_encode: third_party/sentencepiece/src/CMakeFiles/spm_encode.dir/build.make
bin/spm_encode: lib/libsentencepiece.a
bin/spm_encode: third_party/sentencepiece/src/CMakeFiles/spm_encode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/spm_encode"
	cd /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/third_party/sentencepiece/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spm_encode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/sentencepiece/src/CMakeFiles/spm_encode.dir/build: bin/spm_encode
.PHONY : third_party/sentencepiece/src/CMakeFiles/spm_encode.dir/build

third_party/sentencepiece/src/CMakeFiles/spm_encode.dir/clean:
	cd /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/third_party/sentencepiece/src && $(CMAKE_COMMAND) -P CMakeFiles/spm_encode.dir/cmake_clean.cmake
.PHONY : third_party/sentencepiece/src/CMakeFiles/spm_encode.dir/clean

third_party/sentencepiece/src/CMakeFiles/spm_encode.dir/depend:
	cd /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiongzhuli/Documents/gpt/chatglm.cpp /Users/qiongzhuli/Documents/gpt/chatglm.cpp/third_party/sentencepiece/src /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/third_party/sentencepiece/src /Users/qiongzhuli/Documents/gpt/chatglm.cpp/build/third_party/sentencepiece/src/CMakeFiles/spm_encode.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : third_party/sentencepiece/src/CMakeFiles/spm_encode.dir/depend

