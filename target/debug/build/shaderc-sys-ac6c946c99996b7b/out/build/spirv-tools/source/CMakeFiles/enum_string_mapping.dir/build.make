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

# Utility rule file for enum_string_mapping.

# Include any custom commands dependencies for this target.
include spirv-tools/source/CMakeFiles/enum_string_mapping.dir/compiler_depend.make

# Include the progress variables for this target.
include spirv-tools/source/CMakeFiles/enum_string_mapping.dir/progress.make

spirv-tools/source/CMakeFiles/enum_string_mapping: spirv-tools/extension_enum.inc
spirv-tools/source/CMakeFiles/enum_string_mapping: spirv-tools/enum_string_mapping.inc

spirv-tools/extension_enum.inc: /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-tools/utils/generate_grammar_tables.py
spirv-tools/extension_enum.inc: /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-headers/include/spirv/unified1/spirv.core.grammar.json
spirv-tools/extension_enum.inc: /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-headers/include/spirv/unified1/extinst.debuginfo.grammar.json
spirv-tools/extension_enum.inc: /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-headers/include/spirv/unified1/extinst.opencl.debuginfo.100.grammar.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate enum-string mapping for SPIR-V vunified1."
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-tools/source && /usr/bin/python3 /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-tools/utils/generate_grammar_tables.py --spirv-core-grammar=/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-headers/include/spirv/unified1/spirv.core.grammar.json --extinst-debuginfo-grammar=/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-headers/include/spirv/unified1/extinst.debuginfo.grammar.json --extinst-cldebuginfo100-grammar=/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-headers/include/spirv/unified1/extinst.opencl.debuginfo.100.grammar.json --extension-enum-output=/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-tools/extension_enum.inc --enum-string-mapping-output=/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-tools/enum_string_mapping.inc

spirv-tools/enum_string_mapping.inc: spirv-tools/extension_enum.inc
	@$(CMAKE_COMMAND) -E touch_nocreate spirv-tools/enum_string_mapping.inc

enum_string_mapping: spirv-tools/enum_string_mapping.inc
enum_string_mapping: spirv-tools/extension_enum.inc
enum_string_mapping: spirv-tools/source/CMakeFiles/enum_string_mapping
enum_string_mapping: spirv-tools/source/CMakeFiles/enum_string_mapping.dir/build.make
.PHONY : enum_string_mapping

# Rule to build all files generated by this target.
spirv-tools/source/CMakeFiles/enum_string_mapping.dir/build: enum_string_mapping
.PHONY : spirv-tools/source/CMakeFiles/enum_string_mapping.dir/build

spirv-tools/source/CMakeFiles/enum_string_mapping.dir/clean:
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-tools/source && $(CMAKE_COMMAND) -P CMakeFiles/enum_string_mapping.dir/cmake_clean.cmake
.PHONY : spirv-tools/source/CMakeFiles/enum_string_mapping.dir/clean

spirv-tools/source/CMakeFiles/enum_string_mapping.dir/depend:
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-tools/source /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-tools/source /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-tools/source/CMakeFiles/enum_string_mapping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : spirv-tools/source/CMakeFiles/enum_string_mapping.dir/depend
