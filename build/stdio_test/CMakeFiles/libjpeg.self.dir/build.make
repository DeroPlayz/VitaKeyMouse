# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/VitaKeyMouse

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/VitaKeyMouse/build

# Utility rule file for libjpeg.self.

# Include the progress variables for this target.
include stdio_test/CMakeFiles/libjpeg.self.dir/progress.make

stdio_test/CMakeFiles/libjpeg.self: stdio_test/libjpeg.self.out
	cd /workspaces/VitaKeyMouse/build/stdio_test && /usr/bin/cmake -E copy /workspaces/VitaKeyMouse/build/stdio_test/libjpeg.self.out libjpeg.self

stdio_test/libjpeg.self.out: stdio_test/stdio_test.velf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating SELF libjpeg.self"
	cd /workspaces/VitaKeyMouse/build/stdio_test && /usr/local/vitasdk/bin/vita-make-fself -c /workspaces/VitaKeyMouse/build/stdio_test/stdio_test.velf /workspaces/VitaKeyMouse/build/stdio_test/libjpeg.self.out
	cd /workspaces/VitaKeyMouse/build/stdio_test && psp2rela -src=/workspaces/VitaKeyMouse/build/stdio_test/libjpeg.self.out -dst=/workspaces/VitaKeyMouse/build/stdio_test/libjpeg.self.out

stdio_test/stdio_test.velf:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating stdio_test.velf"
	cd /workspaces/VitaKeyMouse/build/stdio_test && /usr/bin/cmake -E touch_nocreate /workspaces/VitaKeyMouse/build/stdio_test/stdio_test.velf

libjpeg.self: stdio_test/CMakeFiles/libjpeg.self
libjpeg.self: stdio_test/libjpeg.self.out
libjpeg.self: stdio_test/stdio_test.velf
libjpeg.self: stdio_test/CMakeFiles/libjpeg.self.dir/build.make

.PHONY : libjpeg.self

# Rule to build all files generated by this target.
stdio_test/CMakeFiles/libjpeg.self.dir/build: libjpeg.self

.PHONY : stdio_test/CMakeFiles/libjpeg.self.dir/build

stdio_test/CMakeFiles/libjpeg.self.dir/clean:
	cd /workspaces/VitaKeyMouse/build/stdio_test && $(CMAKE_COMMAND) -P CMakeFiles/libjpeg.self.dir/cmake_clean.cmake
.PHONY : stdio_test/CMakeFiles/libjpeg.self.dir/clean

stdio_test/CMakeFiles/libjpeg.self.dir/depend:
	cd /workspaces/VitaKeyMouse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/VitaKeyMouse /workspaces/VitaKeyMouse/stdio_test /workspaces/VitaKeyMouse/build /workspaces/VitaKeyMouse/build/stdio_test /workspaces/VitaKeyMouse/build/stdio_test/CMakeFiles/libjpeg.self.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : stdio_test/CMakeFiles/libjpeg.self.dir/depend

