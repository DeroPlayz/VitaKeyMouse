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
include json/CMakeFiles/json.elf.dir/depend.make

# Include the progress variables for this target.
include json/CMakeFiles/json.elf.dir/progress.make

# Include the compile flags for this target's objects.
include json/CMakeFiles/json.elf.dir/flags.make

json/CMakeFiles/json.elf.dir/src/main.cpp.obj: json/CMakeFiles/json.elf.dir/flags.make
json/CMakeFiles/json.elf.dir/src/main.cpp.obj: ../json/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object json/CMakeFiles/json.elf.dir/src/main.cpp.obj"
	cd /workspaces/VitaKeyMouse/build/json && /usr/local/vitasdk/bin/arm-vita-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json.elf.dir/src/main.cpp.obj -c /workspaces/VitaKeyMouse/json/src/main.cpp

json/CMakeFiles/json.elf.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json.elf.dir/src/main.cpp.i"
	cd /workspaces/VitaKeyMouse/build/json && /usr/local/vitasdk/bin/arm-vita-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/VitaKeyMouse/json/src/main.cpp > CMakeFiles/json.elf.dir/src/main.cpp.i

json/CMakeFiles/json.elf.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json.elf.dir/src/main.cpp.s"
	cd /workspaces/VitaKeyMouse/build/json && /usr/local/vitasdk/bin/arm-vita-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/VitaKeyMouse/json/src/main.cpp -o CMakeFiles/json.elf.dir/src/main.cpp.s

json/CMakeFiles/json.elf.dir/__/common/debugScreen.c.obj: json/CMakeFiles/json.elf.dir/flags.make
json/CMakeFiles/json.elf.dir/__/common/debugScreen.c.obj: ../common/debugScreen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object json/CMakeFiles/json.elf.dir/__/common/debugScreen.c.obj"
	cd /workspaces/VitaKeyMouse/build/json && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json.elf.dir/__/common/debugScreen.c.obj   -c /workspaces/VitaKeyMouse/common/debugScreen.c

json/CMakeFiles/json.elf.dir/__/common/debugScreen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json.elf.dir/__/common/debugScreen.c.i"
	cd /workspaces/VitaKeyMouse/build/json && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/VitaKeyMouse/common/debugScreen.c > CMakeFiles/json.elf.dir/__/common/debugScreen.c.i

json/CMakeFiles/json.elf.dir/__/common/debugScreen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json.elf.dir/__/common/debugScreen.c.s"
	cd /workspaces/VitaKeyMouse/build/json && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/VitaKeyMouse/common/debugScreen.c -o CMakeFiles/json.elf.dir/__/common/debugScreen.c.s

# Object files for target json.elf
json_elf_OBJECTS = \
"CMakeFiles/json.elf.dir/src/main.cpp.obj" \
"CMakeFiles/json.elf.dir/__/common/debugScreen.c.obj"

# External object files for target json.elf
json_elf_EXTERNAL_OBJECTS =

json/json.elf: json/CMakeFiles/json.elf.dir/src/main.cpp.obj
json/json.elf: json/CMakeFiles/json.elf.dir/__/common/debugScreen.c.obj
json/json.elf: json/CMakeFiles/json.elf.dir/build.make
json/json.elf: json/CMakeFiles/json.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable json.elf"
	cd /workspaces/VitaKeyMouse/build/json && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
json/CMakeFiles/json.elf.dir/build: json/json.elf

.PHONY : json/CMakeFiles/json.elf.dir/build

json/CMakeFiles/json.elf.dir/clean:
	cd /workspaces/VitaKeyMouse/build/json && $(CMAKE_COMMAND) -P CMakeFiles/json.elf.dir/cmake_clean.cmake
.PHONY : json/CMakeFiles/json.elf.dir/clean

json/CMakeFiles/json.elf.dir/depend:
	cd /workspaces/VitaKeyMouse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/VitaKeyMouse /workspaces/VitaKeyMouse/json /workspaces/VitaKeyMouse/build /workspaces/VitaKeyMouse/build/json /workspaces/VitaKeyMouse/build/json/CMakeFiles/json.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : json/CMakeFiles/json.elf.dir/depend

