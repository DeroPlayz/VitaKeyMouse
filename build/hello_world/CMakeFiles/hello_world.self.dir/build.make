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

# Utility rule file for hello_world.self.

# Include the progress variables for this target.
include hello_world/CMakeFiles/hello_world.self.dir/progress.make

hello_world/CMakeFiles/hello_world.self: hello_world/hello_world.self.out
	cd /workspaces/VitaKeyMouse/build/hello_world && /usr/bin/cmake -E copy /workspaces/VitaKeyMouse/build/hello_world/hello_world.self.out hello_world.self

hello_world/hello_world.self.out: hello_world/hello_world.velf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating SELF hello_world.self"
	cd /workspaces/VitaKeyMouse/build/hello_world && /usr/local/vitasdk/bin/vita-make-fself -c -s /workspaces/VitaKeyMouse/build/hello_world/hello_world.velf /workspaces/VitaKeyMouse/build/hello_world/hello_world.self.out

hello_world/hello_world.velf:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating hello_world.velf"
	cd /workspaces/VitaKeyMouse/build/hello_world && /usr/bin/cmake -E touch_nocreate /workspaces/VitaKeyMouse/build/hello_world/hello_world.velf

hello_world.self: hello_world/CMakeFiles/hello_world.self
hello_world.self: hello_world/hello_world.self.out
hello_world.self: hello_world/hello_world.velf
hello_world.self: hello_world/CMakeFiles/hello_world.self.dir/build.make

.PHONY : hello_world.self

# Rule to build all files generated by this target.
hello_world/CMakeFiles/hello_world.self.dir/build: hello_world.self

.PHONY : hello_world/CMakeFiles/hello_world.self.dir/build

hello_world/CMakeFiles/hello_world.self.dir/clean:
	cd /workspaces/VitaKeyMouse/build/hello_world && $(CMAKE_COMMAND) -P CMakeFiles/hello_world.self.dir/cmake_clean.cmake
.PHONY : hello_world/CMakeFiles/hello_world.self.dir/clean

hello_world/CMakeFiles/hello_world.self.dir/depend:
	cd /workspaces/VitaKeyMouse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/VitaKeyMouse /workspaces/VitaKeyMouse/hello_world /workspaces/VitaKeyMouse/build /workspaces/VitaKeyMouse/build/hello_world /workspaces/VitaKeyMouse/build/hello_world/CMakeFiles/hello_world.self.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hello_world/CMakeFiles/hello_world.self.dir/depend

