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

# Utility rule file for camera_sample.self.

# Include the progress variables for this target.
include kbm/CMakeFiles/camera_sample.self.dir/progress.make

kbm/CMakeFiles/camera_sample.self: kbm/camera_sample.self.out
	cd /workspaces/VitaKeyMouse/build/kbm && /usr/bin/cmake -E copy /workspaces/VitaKeyMouse/build/kbm/camera_sample.self.out camera_sample.self

kbm/camera_sample.self.out: kbm/camera_sample.velf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating SELF camera_sample.self"
	cd /workspaces/VitaKeyMouse/build/kbm && /usr/local/vitasdk/bin/vita-make-fself -c -s /workspaces/VitaKeyMouse/build/kbm/camera_sample.velf /workspaces/VitaKeyMouse/build/kbm/camera_sample.self.out

kbm/camera_sample.velf:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating camera_sample.velf"
	cd /workspaces/VitaKeyMouse/build/kbm && /usr/bin/cmake -E touch_nocreate /workspaces/VitaKeyMouse/build/kbm/camera_sample.velf

camera_sample.self: kbm/CMakeFiles/camera_sample.self
camera_sample.self: kbm/camera_sample.self.out
camera_sample.self: kbm/camera_sample.velf
camera_sample.self: kbm/CMakeFiles/camera_sample.self.dir/build.make

.PHONY : camera_sample.self

# Rule to build all files generated by this target.
kbm/CMakeFiles/camera_sample.self.dir/build: camera_sample.self

.PHONY : kbm/CMakeFiles/camera_sample.self.dir/build

kbm/CMakeFiles/camera_sample.self.dir/clean:
	cd /workspaces/VitaKeyMouse/build/kbm && $(CMAKE_COMMAND) -P CMakeFiles/camera_sample.self.dir/cmake_clean.cmake
.PHONY : kbm/CMakeFiles/camera_sample.self.dir/clean

kbm/CMakeFiles/camera_sample.self.dir/depend:
	cd /workspaces/VitaKeyMouse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/VitaKeyMouse /workspaces/VitaKeyMouse/kbm /workspaces/VitaKeyMouse/build /workspaces/VitaKeyMouse/build/kbm /workspaces/VitaKeyMouse/build/kbm/CMakeFiles/camera_sample.self.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kbm/CMakeFiles/camera_sample.self.dir/depend

