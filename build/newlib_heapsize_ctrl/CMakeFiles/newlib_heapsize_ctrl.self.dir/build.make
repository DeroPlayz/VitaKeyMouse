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

# Utility rule file for newlib_heapsize_ctrl.self.

# Include the progress variables for this target.
include newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.self.dir/progress.make

newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.self: newlib_heapsize_ctrl/newlib_heapsize_ctrl.self.out
	cd /workspaces/VitaKeyMouse/build/newlib_heapsize_ctrl && /usr/bin/cmake -E copy /workspaces/VitaKeyMouse/build/newlib_heapsize_ctrl/newlib_heapsize_ctrl.self.out newlib_heapsize_ctrl.self

newlib_heapsize_ctrl/newlib_heapsize_ctrl.self.out: newlib_heapsize_ctrl/newlib_heapsize_ctrl.velf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating SELF newlib_heapsize_ctrl.self"
	cd /workspaces/VitaKeyMouse/build/newlib_heapsize_ctrl && /usr/local/vitasdk/bin/vita-make-fself -c -s /workspaces/VitaKeyMouse/build/newlib_heapsize_ctrl/newlib_heapsize_ctrl.velf /workspaces/VitaKeyMouse/build/newlib_heapsize_ctrl/newlib_heapsize_ctrl.self.out

newlib_heapsize_ctrl/newlib_heapsize_ctrl.velf:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating newlib_heapsize_ctrl.velf"
	cd /workspaces/VitaKeyMouse/build/newlib_heapsize_ctrl && /usr/bin/cmake -E touch_nocreate /workspaces/VitaKeyMouse/build/newlib_heapsize_ctrl/newlib_heapsize_ctrl.velf

newlib_heapsize_ctrl.self: newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.self
newlib_heapsize_ctrl.self: newlib_heapsize_ctrl/newlib_heapsize_ctrl.self.out
newlib_heapsize_ctrl.self: newlib_heapsize_ctrl/newlib_heapsize_ctrl.velf
newlib_heapsize_ctrl.self: newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.self.dir/build.make

.PHONY : newlib_heapsize_ctrl.self

# Rule to build all files generated by this target.
newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.self.dir/build: newlib_heapsize_ctrl.self

.PHONY : newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.self.dir/build

newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.self.dir/clean:
	cd /workspaces/VitaKeyMouse/build/newlib_heapsize_ctrl && $(CMAKE_COMMAND) -P CMakeFiles/newlib_heapsize_ctrl.self.dir/cmake_clean.cmake
.PHONY : newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.self.dir/clean

newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.self.dir/depend:
	cd /workspaces/VitaKeyMouse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/VitaKeyMouse /workspaces/VitaKeyMouse/newlib_heapsize_ctrl /workspaces/VitaKeyMouse/build /workspaces/VitaKeyMouse/build/newlib_heapsize_ctrl /workspaces/VitaKeyMouse/build/newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.self.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.self.dir/depend

