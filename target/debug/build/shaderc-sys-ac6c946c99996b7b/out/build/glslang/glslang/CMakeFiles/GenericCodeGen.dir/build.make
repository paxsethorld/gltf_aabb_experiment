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
include glslang/glslang/CMakeFiles/GenericCodeGen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glslang/glslang/CMakeFiles/GenericCodeGen.dir/compiler_depend.make

# Include the progress variables for this target.
include glslang/glslang/CMakeFiles/GenericCodeGen.dir/progress.make

# Include the compile flags for this target's objects.
include glslang/glslang/CMakeFiles/GenericCodeGen.dir/flags.make

glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o: glslang/glslang/CMakeFiles/GenericCodeGen.dir/flags.make
glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o: /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/glslang/GenericCodeGen/CodeGen.cpp
glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o: glslang/glslang/CMakeFiles/GenericCodeGen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o"
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/glslang && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o -MF CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o.d -o CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o -c /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/glslang/GenericCodeGen/CodeGen.cpp

glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.i"
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/glslang && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/glslang/GenericCodeGen/CodeGen.cpp > CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.i

glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.s"
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/glslang && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/glslang/GenericCodeGen/CodeGen.cpp -o CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.s

glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o: glslang/glslang/CMakeFiles/GenericCodeGen.dir/flags.make
glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o: /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/glslang/GenericCodeGen/Link.cpp
glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o: glslang/glslang/CMakeFiles/GenericCodeGen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o"
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/glslang && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o -MF CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o.d -o CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o -c /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/glslang/GenericCodeGen/Link.cpp

glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.i"
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/glslang && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/glslang/GenericCodeGen/Link.cpp > CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.i

glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.s"
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/glslang && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/glslang/GenericCodeGen/Link.cpp -o CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.s

# Object files for target GenericCodeGen
GenericCodeGen_OBJECTS = \
"CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o" \
"CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o"

# External object files for target GenericCodeGen
GenericCodeGen_EXTERNAL_OBJECTS =

glslang/glslang/libGenericCodeGen.a: glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o
glslang/glslang/libGenericCodeGen.a: glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o
glslang/glslang/libGenericCodeGen.a: glslang/glslang/CMakeFiles/GenericCodeGen.dir/build.make
glslang/glslang/libGenericCodeGen.a: glslang/glslang/CMakeFiles/GenericCodeGen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libGenericCodeGen.a"
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/glslang && $(CMAKE_COMMAND) -P CMakeFiles/GenericCodeGen.dir/cmake_clean_target.cmake
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/glslang && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GenericCodeGen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glslang/glslang/CMakeFiles/GenericCodeGen.dir/build: glslang/glslang/libGenericCodeGen.a
.PHONY : glslang/glslang/CMakeFiles/GenericCodeGen.dir/build

glslang/glslang/CMakeFiles/GenericCodeGen.dir/clean:
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/glslang && $(CMAKE_COMMAND) -P CMakeFiles/GenericCodeGen.dir/cmake_clean.cmake
.PHONY : glslang/glslang/CMakeFiles/GenericCodeGen.dir/clean

glslang/glslang/CMakeFiles/GenericCodeGen.dir/depend:
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/glslang /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/glslang /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/glslang/CMakeFiles/GenericCodeGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glslang/glslang/CMakeFiles/GenericCodeGen.dir/depend
