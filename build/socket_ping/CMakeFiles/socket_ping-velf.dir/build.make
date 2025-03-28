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

# Utility rule file for socket_ping-velf.

# Include the progress variables for this target.
include socket_ping/CMakeFiles/socket_ping-velf.dir/progress.make

socket_ping/CMakeFiles/socket_ping-velf: socket_ping/socket_ping
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Converting to Sony ELF socket_ping.velf"
	cd /workspaces/VitaKeyMouse/build/socket_ping && /usr/local/vitasdk/bin/vita-elf-create /workspaces/VitaKeyMouse/build/socket_ping/socket_ping /workspaces/VitaKeyMouse/build/socket_ping/socket_ping.velf

socket_ping-velf: socket_ping/CMakeFiles/socket_ping-velf
socket_ping-velf: socket_ping/CMakeFiles/socket_ping-velf.dir/build.make

.PHONY : socket_ping-velf

# Rule to build all files generated by this target.
socket_ping/CMakeFiles/socket_ping-velf.dir/build: socket_ping-velf

.PHONY : socket_ping/CMakeFiles/socket_ping-velf.dir/build

socket_ping/CMakeFiles/socket_ping-velf.dir/clean:
	cd /workspaces/VitaKeyMouse/build/socket_ping && $(CMAKE_COMMAND) -P CMakeFiles/socket_ping-velf.dir/cmake_clean.cmake
.PHONY : socket_ping/CMakeFiles/socket_ping-velf.dir/clean

socket_ping/CMakeFiles/socket_ping-velf.dir/depend:
	cd /workspaces/VitaKeyMouse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/VitaKeyMouse /workspaces/VitaKeyMouse/socket_ping /workspaces/VitaKeyMouse/build /workspaces/VitaKeyMouse/build/socket_ping /workspaces/VitaKeyMouse/build/socket_ping/CMakeFiles/socket_ping-velf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : socket_ping/CMakeFiles/socket_ping-velf.dir/depend

