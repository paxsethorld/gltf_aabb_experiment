# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build

# Include any dependencies generated for this target.
include glslang/hlsl/CMakeFiles/HLSL.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glslang/hlsl/CMakeFiles/HLSL.dir/compiler_depend.make

# Include the progress variables for this target.
include glslang/hlsl/CMakeFiles/HLSL.dir/progress.make

# Include the compile flags for this target's objects.
include glslang/hlsl/CMakeFiles/HLSL.dir/flags.make

glslang/hlsl/CMakeFiles/HLSL.dir/stub.cpp.o: glslang/hlsl/CMakeFiles/HLSL.dir/flags.make
glslang/hlsl/CMakeFiles/HLSL.dir/stub.cpp.o: /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/hlsl/stub.cpp
glslang/hlsl/CMakeFiles/HLSL.dir/stub.cpp.o: glslang/hlsl/CMakeFiles/HLSL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object glslang/hlsl/CMakeFiles/HLSL.dir/stub.cpp.o"
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/hlsl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT glslang/hlsl/CMakeFiles/HLSL.dir/stub.cpp.o -MF CMakeFiles/HLSL.dir/stub.cpp.o.d -o CMakeFiles/HLSL.dir/stub.cpp.o -c /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/hlsl/stub.cpp

glslang/hlsl/CMakeFiles/HLSL.dir/stub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HLSL.dir/stub.cpp.i"
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/hlsl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/hlsl/stub.cpp > CMakeFiles/HLSL.dir/stub.cpp.i

glslang/hlsl/CMakeFiles/HLSL.dir/stub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HLSL.dir/stub.cpp.s"
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/hlsl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/hlsl/stub.cpp -o CMakeFiles/HLSL.dir/stub.cpp.s

# Object files for target HLSL
HLSL_OBJECTS = \
"CMakeFiles/HLSL.dir/stub.cpp.o"

# External object files for target HLSL
HLSL_EXTERNAL_OBJECTS =

glslang/hlsl/libHLSL.a: glslang/hlsl/CMakeFiles/HLSL.dir/stub.cpp.o
glslang/hlsl/libHLSL.a: glslang/hlsl/CMakeFiles/HLSL.dir/build.make
glslang/hlsl/libHLSL.a: glslang/hlsl/CMakeFiles/HLSL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libHLSL.a"
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/hlsl && $(CMAKE_COMMAND) -P CMakeFiles/HLSL.dir/cmake_clean_target.cmake
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/hlsl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HLSL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glslang/hlsl/CMakeFiles/HLSL.dir/build: glslang/hlsl/libHLSL.a
.PHONY : glslang/hlsl/CMakeFiles/HLSL.dir/build

glslang/hlsl/CMakeFiles/HLSL.dir/clean:
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/hlsl && $(CMAKE_COMMAND) -P CMakeFiles/HLSL.dir/cmake_clean.cmake
.PHONY : glslang/hlsl/CMakeFiles/HLSL.dir/clean

glslang/hlsl/CMakeFiles/HLSL.dir/depend:
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/hlsl /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/hlsl /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/hlsl/CMakeFiles/HLSL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glslang/hlsl/CMakeFiles/HLSL.dir/depend

