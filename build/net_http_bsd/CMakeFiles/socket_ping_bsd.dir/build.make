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

# Include any dependencies generated for this target.
include net_http_bsd/CMakeFiles/socket_ping_bsd.dir/depend.make

# Include the progress variables for this target.
include net_http_bsd/CMakeFiles/socket_ping_bsd.dir/progress.make

# Include the compile flags for this target's objects.
include net_http_bsd/CMakeFiles/socket_ping_bsd.dir/flags.make

net_http_bsd/CMakeFiles/socket_ping_bsd.dir/src/main.c.obj: net_http_bsd/CMakeFiles/socket_ping_bsd.dir/flags.make
net_http_bsd/CMakeFiles/socket_ping_bsd.dir/src/main.c.obj: ../net_http_bsd/src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object net_http_bsd/CMakeFiles/socket_ping_bsd.dir/src/main.c.obj"
	cd /workspaces/VitaKeyMouse/build/net_http_bsd && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/socket_ping_bsd.dir/src/main.c.obj   -c /workspaces/VitaKeyMouse/net_http_bsd/src/main.c

net_http_bsd/CMakeFiles/socket_ping_bsd.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/socket_ping_bsd.dir/src/main.c.i"
	cd /workspaces/VitaKeyMouse/build/net_http_bsd && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/VitaKeyMouse/net_http_bsd/src/main.c > CMakeFiles/socket_ping_bsd.dir/src/main.c.i

net_http_bsd/CMakeFiles/socket_ping_bsd.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/socket_ping_bsd.dir/src/main.c.s"
	cd /workspaces/VitaKeyMouse/build/net_http_bsd && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/VitaKeyMouse/net_http_bsd/src/main.c -o CMakeFiles/socket_ping_bsd.dir/src/main.c.s

net_http_bsd/CMakeFiles/socket_ping_bsd.dir/__/common/debugScreen.c.obj: net_http_bsd/CMakeFiles/socket_ping_bsd.dir/flags.make
net_http_bsd/CMakeFiles/socket_ping_bsd.dir/__/common/debugScreen.c.obj: ../common/debugScreen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object net_http_bsd/CMakeFiles/socket_ping_bsd.dir/__/common/debugScreen.c.obj"
	cd /workspaces/VitaKeyMouse/build/net_http_bsd && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/socket_ping_bsd.dir/__/common/debugScreen.c.obj   -c /workspaces/VitaKeyMouse/common/debugScreen.c

net_http_bsd/CMakeFiles/socket_ping_bsd.dir/__/common/debugScreen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/socket_ping_bsd.dir/__/common/debugScreen.c.i"
	cd /workspaces/VitaKeyMouse/build/net_http_bsd && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/VitaKeyMouse/common/debugScreen.c > CMakeFiles/socket_ping_bsd.dir/__/common/debugScreen.c.i

net_http_bsd/CMakeFiles/socket_ping_bsd.dir/__/common/debugScreen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/socket_ping_bsd.dir/__/common/debugScreen.c.s"
	cd /workspaces/VitaKeyMouse/build/net_http_bsd && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/VitaKeyMouse/common/debugScreen.c -o CMakeFiles/socket_ping_bsd.dir/__/common/debugScreen.c.s

# Object files for target socket_ping_bsd
socket_ping_bsd_OBJECTS = \
"CMakeFiles/socket_ping_bsd.dir/src/main.c.obj" \
"CMakeFiles/socket_ping_bsd.dir/__/common/debugScreen.c.obj"

# External object files for target socket_ping_bsd
socket_ping_bsd_EXTERNAL_OBJECTS =

net_http_bsd/socket_ping_bsd: net_http_bsd/CMakeFiles/socket_ping_bsd.dir/src/main.c.obj
net_http_bsd/socket_ping_bsd: net_http_bsd/CMakeFiles/socket_ping_bsd.dir/__/common/debugScreen.c.obj
net_http_bsd/socket_ping_bsd: net_http_bsd/CMakeFiles/socket_ping_bsd.dir/build.make
net_http_bsd/socket_ping_bsd: net_http_bsd/CMakeFiles/socket_ping_bsd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable socket_ping_bsd"
	cd /workspaces/VitaKeyMouse/build/net_http_bsd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/socket_ping_bsd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
net_http_bsd/CMakeFiles/socket_ping_bsd.dir/build: net_http_bsd/socket_ping_bsd

.PHONY : net_http_bsd/CMakeFiles/socket_ping_bsd.dir/build

net_http_bsd/CMakeFiles/socket_ping_bsd.dir/clean:
	cd /workspaces/VitaKeyMouse/build/net_http_bsd && $(CMAKE_COMMAND) -P CMakeFiles/socket_ping_bsd.dir/cmake_clean.cmake
.PHONY : net_http_bsd/CMakeFiles/socket_ping_bsd.dir/clean

net_http_bsd/CMakeFiles/socket_ping_bsd.dir/depend:
	cd /workspaces/VitaKeyMouse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/VitaKeyMouse /workspaces/VitaKeyMouse/net_http_bsd /workspaces/VitaKeyMouse/build /workspaces/VitaKeyMouse/build/net_http_bsd /workspaces/VitaKeyMouse/build/net_http_bsd/CMakeFiles/socket_ping_bsd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : net_http_bsd/CMakeFiles/socket_ping_bsd.dir/depend

