# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/xinye/projects/c_uart_interface

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xinye/projects/c_uart_interface/build

# Include any dependencies generated for this target.
include CMakeFiles/mavlink.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mavlink.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mavlink.dir/flags.make

CMakeFiles/mavlink.dir/mavlink_control.cpp.o: CMakeFiles/mavlink.dir/flags.make
CMakeFiles/mavlink.dir/mavlink_control.cpp.o: ../mavlink_control.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xinye/projects/c_uart_interface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mavlink.dir/mavlink_control.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavlink.dir/mavlink_control.cpp.o -c /home/xinye/projects/c_uart_interface/mavlink_control.cpp

CMakeFiles/mavlink.dir/mavlink_control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavlink.dir/mavlink_control.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xinye/projects/c_uart_interface/mavlink_control.cpp > CMakeFiles/mavlink.dir/mavlink_control.cpp.i

CMakeFiles/mavlink.dir/mavlink_control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavlink.dir/mavlink_control.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xinye/projects/c_uart_interface/mavlink_control.cpp -o CMakeFiles/mavlink.dir/mavlink_control.cpp.s

CMakeFiles/mavlink.dir/mavlink_control.cpp.o.requires:

.PHONY : CMakeFiles/mavlink.dir/mavlink_control.cpp.o.requires

CMakeFiles/mavlink.dir/mavlink_control.cpp.o.provides: CMakeFiles/mavlink.dir/mavlink_control.cpp.o.requires
	$(MAKE) -f CMakeFiles/mavlink.dir/build.make CMakeFiles/mavlink.dir/mavlink_control.cpp.o.provides.build
.PHONY : CMakeFiles/mavlink.dir/mavlink_control.cpp.o.provides

CMakeFiles/mavlink.dir/mavlink_control.cpp.o.provides.build: CMakeFiles/mavlink.dir/mavlink_control.cpp.o


CMakeFiles/mavlink.dir/serial_port.cpp.o: CMakeFiles/mavlink.dir/flags.make
CMakeFiles/mavlink.dir/serial_port.cpp.o: ../serial_port.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xinye/projects/c_uart_interface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mavlink.dir/serial_port.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavlink.dir/serial_port.cpp.o -c /home/xinye/projects/c_uart_interface/serial_port.cpp

CMakeFiles/mavlink.dir/serial_port.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavlink.dir/serial_port.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xinye/projects/c_uart_interface/serial_port.cpp > CMakeFiles/mavlink.dir/serial_port.cpp.i

CMakeFiles/mavlink.dir/serial_port.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavlink.dir/serial_port.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xinye/projects/c_uart_interface/serial_port.cpp -o CMakeFiles/mavlink.dir/serial_port.cpp.s

CMakeFiles/mavlink.dir/serial_port.cpp.o.requires:

.PHONY : CMakeFiles/mavlink.dir/serial_port.cpp.o.requires

CMakeFiles/mavlink.dir/serial_port.cpp.o.provides: CMakeFiles/mavlink.dir/serial_port.cpp.o.requires
	$(MAKE) -f CMakeFiles/mavlink.dir/build.make CMakeFiles/mavlink.dir/serial_port.cpp.o.provides.build
.PHONY : CMakeFiles/mavlink.dir/serial_port.cpp.o.provides

CMakeFiles/mavlink.dir/serial_port.cpp.o.provides.build: CMakeFiles/mavlink.dir/serial_port.cpp.o


CMakeFiles/mavlink.dir/autopilot_interface.cpp.o: CMakeFiles/mavlink.dir/flags.make
CMakeFiles/mavlink.dir/autopilot_interface.cpp.o: ../autopilot_interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xinye/projects/c_uart_interface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mavlink.dir/autopilot_interface.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavlink.dir/autopilot_interface.cpp.o -c /home/xinye/projects/c_uart_interface/autopilot_interface.cpp

CMakeFiles/mavlink.dir/autopilot_interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavlink.dir/autopilot_interface.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xinye/projects/c_uart_interface/autopilot_interface.cpp > CMakeFiles/mavlink.dir/autopilot_interface.cpp.i

CMakeFiles/mavlink.dir/autopilot_interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavlink.dir/autopilot_interface.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xinye/projects/c_uart_interface/autopilot_interface.cpp -o CMakeFiles/mavlink.dir/autopilot_interface.cpp.s

CMakeFiles/mavlink.dir/autopilot_interface.cpp.o.requires:

.PHONY : CMakeFiles/mavlink.dir/autopilot_interface.cpp.o.requires

CMakeFiles/mavlink.dir/autopilot_interface.cpp.o.provides: CMakeFiles/mavlink.dir/autopilot_interface.cpp.o.requires
	$(MAKE) -f CMakeFiles/mavlink.dir/build.make CMakeFiles/mavlink.dir/autopilot_interface.cpp.o.provides.build
.PHONY : CMakeFiles/mavlink.dir/autopilot_interface.cpp.o.provides

CMakeFiles/mavlink.dir/autopilot_interface.cpp.o.provides.build: CMakeFiles/mavlink.dir/autopilot_interface.cpp.o


# Object files for target mavlink
mavlink_OBJECTS = \
"CMakeFiles/mavlink.dir/mavlink_control.cpp.o" \
"CMakeFiles/mavlink.dir/serial_port.cpp.o" \
"CMakeFiles/mavlink.dir/autopilot_interface.cpp.o"

# External object files for target mavlink
mavlink_EXTERNAL_OBJECTS =

mavlink: CMakeFiles/mavlink.dir/mavlink_control.cpp.o
mavlink: CMakeFiles/mavlink.dir/serial_port.cpp.o
mavlink: CMakeFiles/mavlink.dir/autopilot_interface.cpp.o
mavlink: CMakeFiles/mavlink.dir/build.make
mavlink: CMakeFiles/mavlink.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xinye/projects/c_uart_interface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable mavlink"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mavlink.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mavlink.dir/build: mavlink

.PHONY : CMakeFiles/mavlink.dir/build

CMakeFiles/mavlink.dir/requires: CMakeFiles/mavlink.dir/mavlink_control.cpp.o.requires
CMakeFiles/mavlink.dir/requires: CMakeFiles/mavlink.dir/serial_port.cpp.o.requires
CMakeFiles/mavlink.dir/requires: CMakeFiles/mavlink.dir/autopilot_interface.cpp.o.requires

.PHONY : CMakeFiles/mavlink.dir/requires

CMakeFiles/mavlink.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mavlink.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mavlink.dir/clean

CMakeFiles/mavlink.dir/depend:
	cd /home/xinye/projects/c_uart_interface/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xinye/projects/c_uart_interface /home/xinye/projects/c_uart_interface /home/xinye/projects/c_uart_interface/build /home/xinye/projects/c_uart_interface/build /home/xinye/projects/c_uart_interface/build/CMakeFiles/mavlink.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mavlink.dir/depend

