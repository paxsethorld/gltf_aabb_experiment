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
include spirv-headers/example/CMakeFiles/SPIRV-Headers-example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include spirv-headers/example/CMakeFiles/SPIRV-Headers-example.dir/compiler_depend.make

# Include the progress variables for this target.
include spirv-headers/example/CMakeFiles/SPIRV-Headers-example.dir/progress.make

# Include the compile flags for this target's objects.
include spirv-headers/example/CMakeFiles/SPIRV-Headers-example.dir/flags.make

spirv-headers/example/CMakeFiles/SPIRV-Headers-example.dir/example.cpp.o: spirv-headers/example/CMakeFiles/SPIRV-Headers-example.dir/flags.make
spirv-headers/example/CMakeFiles/SPIRV-Headers-example.dir/example.cpp.o: /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-headers/example/example.cpp
spirv-headers/example/CMakeFiles/SPIRV-Headers-example.dir/example.cpp.o: spirv-headers/example/CMakeFiles/SPIRV-Headers-example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object spirv-headers/example/CMakeFiles/SPIRV-Headers-example.dir/example.cpp.o"
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-headers/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT spirv-headers/example/CMakeFiles/SPIRV-Headers-example.dir/example.cpp.o -MF CMakeFiles/SPIRV-Headers-example.dir/example.cpp.o.d -o CMakeFiles/SPIRV-Headers-example.dir/example.cpp.o -c /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-headers/example/example.cpp

spirv-headers/example/CMakeFiles/SPIRV-Headers-example.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SPIRV-Headers-example.dir/example.cpp.i"
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-headers/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-headers/example/example.cpp > CMakeFiles/SPIRV-Headers-example.dir/example.cpp.i

spirv-headers/example/CMakeFiles/SPIRV-Headers-example.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SPIRV-Headers-example.dir/example.cpp.s"
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-headers/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-headers/example/example.cpp -o CMakeFiles/SPIRV-Headers-example.dir/example.cpp.s

# Object files for target SPIRV-Headers-example
SPIRV__Headers__example_OBJECTS = \
"CMakeFiles/SPIRV-Headers-example.dir/example.cpp.o"

# External object files for target SPIRV-Headers-example
SPIRV__Headers__example_EXTERNAL_OBJECTS =

spirv-headers/example/libSPIRV-Headers-example.a: spirv-headers/example/CMakeFiles/SPIRV-Headers-example.dir/example.cpp.o
spirv-headers/example/libSPIRV-Headers-example.a: spirv-headers/example/CMakeFiles/SPIRV-Headers-example.dir/build.make
spirv-headers/example/libSPIRV-Headers-example.a: spirv-headers/example/CMakeFiles/SPIRV-Headers-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSPIRV-Headers-example.a"
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-headers/example && $(CMAKE_COMMAND) -P CMakeFiles/SPIRV-Headers-example.dir/cmake_clean_target.cmake
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-headers/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SPIRV-Headers-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
spirv-headers/example/CMakeFiles/SPIRV-Headers-example.dir/build: spirv-headers/example/libSPIRV-Headers-example.a
.PHONY : spirv-headers/example/CMakeFiles/SPIRV-Headers-example.dir/build

spirv-headers/example/CMakeFiles/SPIRV-Headers-example.dir/clean:
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-headers/example && $(CMAKE_COMMAND) -P CMakeFiles/SPIRV-Headers-example.dir/cmake_clean.cmake
.PHONY : spirv-headers/example/CMakeFiles/SPIRV-Headers-example.dir/clean

spirv-headers/example/CMakeFiles/SPIRV-Headers-example.dir/depend:
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-headers/example /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-headers/example /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-headers/example/CMakeFiles/SPIRV-Headers-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : spirv-headers/example/CMakeFiles/SPIRV-Headers-example.dir/depend

