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

# Utility rule file for camera_sample-velf.

# Include the progress variables for this target.
include camera/CMakeFiles/camera_sample-velf.dir/progress.make

camera/CMakeFiles/camera_sample-velf: camera/camera_sample
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Converting to Sony ELF camera_sample.velf"
	cd /workspaces/VitaKeyMouse/build/camera && /usr/local/vitasdk/bin/vita-elf-create /workspaces/VitaKeyMouse/build/camera/camera_sample /workspaces/VitaKeyMouse/build/camera/camera_sample.velf

camera_sample-velf: camera/CMakeFiles/camera_sample-velf
camera_sample-velf: camera/CMakeFiles/camera_sample-velf.dir/build.make

.PHONY : camera_sample-velf

# Rule to build all files generated by this target.
camera/CMakeFiles/camera_sample-velf.dir/build: camera_sample-velf

.PHONY : camera/CMakeFiles/camera_sample-velf.dir/build

camera/CMakeFiles/camera_sample-velf.dir/clean:
	cd /workspaces/VitaKeyMouse/build/camera && $(CMAKE_COMMAND) -P CMakeFiles/camera_sample-velf.dir/cmake_clean.cmake
.PHONY : camera/CMakeFiles/camera_sample-velf.dir/clean

camera/CMakeFiles/camera_sample-velf.dir/depend:
	cd /workspaces/VitaKeyMouse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/VitaKeyMouse /workspaces/VitaKeyMouse/camera /workspaces/VitaKeyMouse/build /workspaces/VitaKeyMouse/build/camera /workspaces/VitaKeyMouse/build/camera/CMakeFiles/camera_sample-velf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : camera/CMakeFiles/camera_sample-velf.dir/depend

