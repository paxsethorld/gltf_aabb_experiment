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

# Utility rule file for shaderc_static-pkg-config.

# Include any custom commands dependencies for this target.
include shaderc/CMakeFiles/shaderc_static-pkg-config.dir/compiler_depend.make

# Include the progress variables for this target.
include shaderc/CMakeFiles/shaderc_static-pkg-config.dir/progress.make

shaderc/CMakeFiles/shaderc_static-pkg-config: /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/shaderc/CHANGES
shaderc/CMakeFiles/shaderc_static-pkg-config: /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/shaderc/cmake/shaderc_static.pc.in
shaderc/CMakeFiles/shaderc_static-pkg-config: /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/shaderc/cmake/write_pkg_config.cmake
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/shaderc && /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -DCHANGES_FILE=/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/shaderc/CHANGES -DTEMPLATE_FILE=/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/shaderc/cmake/shaderc_static.pc.in -DOUT_FILE=/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/shaderc/shaderc_static.pc -DCMAKE_INSTALL_PREFIX=/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out -DCMAKE_INSTALL_LIBDIR=lib -DCMAKE_INSTALL_INCLUDEDIR=include -DLIBS=-lshaderc\ \ -lshaderc_util -P /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/shaderc/cmake/write_pkg_config.cmake

shaderc_static-pkg-config: shaderc/CMakeFiles/shaderc_static-pkg-config
shaderc_static-pkg-config: shaderc/CMakeFiles/shaderc_static-pkg-config.dir/build.make
.PHONY : shaderc_static-pkg-config

# Rule to build all files generated by this target.
shaderc/CMakeFiles/shaderc_static-pkg-config.dir/build: shaderc_static-pkg-config
.PHONY : shaderc/CMakeFiles/shaderc_static-pkg-config.dir/build

shaderc/CMakeFiles/shaderc_static-pkg-config.dir/clean:
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/shaderc && $(CMAKE_COMMAND) -P CMakeFiles/shaderc_static-pkg-config.dir/cmake_clean.cmake
.PHONY : shaderc/CMakeFiles/shaderc_static-pkg-config.dir/clean

shaderc/CMakeFiles/shaderc_static-pkg-config.dir/depend:
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/shaderc /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/shaderc /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/shaderc/CMakeFiles/shaderc_static-pkg-config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : shaderc/CMakeFiles/shaderc_static-pkg-config.dir/depend

