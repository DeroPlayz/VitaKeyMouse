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

# Utility rule file for ctrl_sample-velf.

# Include the progress variables for this target.
include ctrl/CMakeFiles/ctrl_sample-velf.dir/progress.make

ctrl/CMakeFiles/ctrl_sample-velf: ctrl/ctrl_sample
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Converting to Sony ELF ctrl_sample.velf"
	cd /workspaces/VitaKeyMouse/build/ctrl && /usr/local/vitasdk/bin/vita-elf-create /workspaces/VitaKeyMouse/build/ctrl/ctrl_sample /workspaces/VitaKeyMouse/build/ctrl/ctrl_sample.velf

ctrl_sample-velf: ctrl/CMakeFiles/ctrl_sample-velf
ctrl_sample-velf: ctrl/CMakeFiles/ctrl_sample-velf.dir/build.make

.PHONY : ctrl_sample-velf

# Rule to build all files generated by this target.
ctrl/CMakeFiles/ctrl_sample-velf.dir/build: ctrl_sample-velf

.PHONY : ctrl/CMakeFiles/ctrl_sample-velf.dir/build

ctrl/CMakeFiles/ctrl_sample-velf.dir/clean:
	cd /workspaces/VitaKeyMouse/build/ctrl && $(CMAKE_COMMAND) -P CMakeFiles/ctrl_sample-velf.dir/cmake_clean.cmake
.PHONY : ctrl/CMakeFiles/ctrl_sample-velf.dir/clean

ctrl/CMakeFiles/ctrl_sample-velf.dir/depend:
	cd /workspaces/VitaKeyMouse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/VitaKeyMouse /workspaces/VitaKeyMouse/ctrl /workspaces/VitaKeyMouse/build /workspaces/VitaKeyMouse/build/ctrl /workspaces/VitaKeyMouse/build/ctrl/CMakeFiles/ctrl_sample-velf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ctrl/CMakeFiles/ctrl_sample-velf.dir/depend

