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

# Utility rule file for net_libcurl.self.

# Include the progress variables for this target.
include net_libcurl/CMakeFiles/net_libcurl.self.dir/progress.make

net_libcurl/CMakeFiles/net_libcurl.self: net_libcurl/net_libcurl.self.out
	cd /workspaces/VitaKeyMouse/build/net_libcurl && /usr/bin/cmake -E copy /workspaces/VitaKeyMouse/build/net_libcurl/net_libcurl.self.out net_libcurl.self

net_libcurl/net_libcurl.self.out: net_libcurl/net_libcurl.velf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating SELF net_libcurl.self"
	cd /workspaces/VitaKeyMouse/build/net_libcurl && /usr/local/vitasdk/bin/vita-make-fself -c -s /workspaces/VitaKeyMouse/build/net_libcurl/net_libcurl.velf /workspaces/VitaKeyMouse/build/net_libcurl/net_libcurl.self.out

net_libcurl/net_libcurl.velf:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating net_libcurl.velf"
	cd /workspaces/VitaKeyMouse/build/net_libcurl && /usr/bin/cmake -E touch_nocreate /workspaces/VitaKeyMouse/build/net_libcurl/net_libcurl.velf

net_libcurl.self: net_libcurl/CMakeFiles/net_libcurl.self
net_libcurl.self: net_libcurl/net_libcurl.self.out
net_libcurl.self: net_libcurl/net_libcurl.velf
net_libcurl.self: net_libcurl/CMakeFiles/net_libcurl.self.dir/build.make

.PHONY : net_libcurl.self

# Rule to build all files generated by this target.
net_libcurl/CMakeFiles/net_libcurl.self.dir/build: net_libcurl.self

.PHONY : net_libcurl/CMakeFiles/net_libcurl.self.dir/build

net_libcurl/CMakeFiles/net_libcurl.self.dir/clean:
	cd /workspaces/VitaKeyMouse/build/net_libcurl && $(CMAKE_COMMAND) -P CMakeFiles/net_libcurl.self.dir/cmake_clean.cmake
.PHONY : net_libcurl/CMakeFiles/net_libcurl.self.dir/clean

net_libcurl/CMakeFiles/net_libcurl.self.dir/depend:
	cd /workspaces/VitaKeyMouse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/VitaKeyMouse /workspaces/VitaKeyMouse/net_libcurl /workspaces/VitaKeyMouse/build /workspaces/VitaKeyMouse/build/net_libcurl /workspaces/VitaKeyMouse/build/net_libcurl/CMakeFiles/net_libcurl.self.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : net_libcurl/CMakeFiles/net_libcurl.self.dir/depend

