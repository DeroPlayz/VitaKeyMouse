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

# Utility rule file for camera_sample.vpk.

# Include the progress variables for this target.
include kbm/CMakeFiles/camera_sample.vpk.dir/progress.make

kbm/CMakeFiles/camera_sample.vpk: kbm/camera_sample.vpk.out
	cd /workspaces/VitaKeyMouse/build/kbm && /usr/bin/cmake -E copy /workspaces/VitaKeyMouse/build/kbm/camera_sample.vpk.out camera_sample.vpk

kbm/camera_sample.vpk.out: kbm/camera_sample.vpk_param.sfo
kbm/camera_sample.vpk.out: kbm/camera_sample.self
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building vpk camera_sample.vpk"
	cd /workspaces/VitaKeyMouse/build/kbm && /usr/local/vitasdk/bin/vita-pack-vpk -s /workspaces/VitaKeyMouse/build/kbm/camera_sample.vpk_param.sfo -b /workspaces/VitaKeyMouse/build/kbm/camera_sample.self /workspaces/VitaKeyMouse/build/kbm/camera_sample.vpk.out

kbm/camera_sample.vpk_param.sfo: kbm/camera_sample.self
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating param.sfo for camera_sample.vpk"
	cd /workspaces/VitaKeyMouse/build/kbm && /usr/local/vitasdk/bin/vita-mksfoex -s APP_VER=01.00 -s TITLE_ID=VKBM "Vita Keyboard & Mouse" /workspaces/VitaKeyMouse/build/kbm/camera_sample.vpk_param.sfo

camera_sample.vpk: kbm/CMakeFiles/camera_sample.vpk
camera_sample.vpk: kbm/camera_sample.vpk.out
camera_sample.vpk: kbm/camera_sample.vpk_param.sfo
camera_sample.vpk: kbm/CMakeFiles/camera_sample.vpk.dir/build.make

.PHONY : camera_sample.vpk

# Rule to build all files generated by this target.
kbm/CMakeFiles/camera_sample.vpk.dir/build: camera_sample.vpk

.PHONY : kbm/CMakeFiles/camera_sample.vpk.dir/build

kbm/CMakeFiles/camera_sample.vpk.dir/clean:
	cd /workspaces/VitaKeyMouse/build/kbm && $(CMAKE_COMMAND) -P CMakeFiles/camera_sample.vpk.dir/cmake_clean.cmake
.PHONY : kbm/CMakeFiles/camera_sample.vpk.dir/clean

kbm/CMakeFiles/camera_sample.vpk.dir/depend:
	cd /workspaces/VitaKeyMouse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/VitaKeyMouse /workspaces/VitaKeyMouse/kbm /workspaces/VitaKeyMouse/build /workspaces/VitaKeyMouse/build/kbm /workspaces/VitaKeyMouse/build/kbm/CMakeFiles/camera_sample.vpk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kbm/CMakeFiles/camera_sample.vpk.dir/depend

