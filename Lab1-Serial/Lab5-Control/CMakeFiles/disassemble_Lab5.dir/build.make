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
CMAKE_SOURCE_DIR = /home/pi/Desktop/MEGN540

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Desktop/MEGN540/Lab1-Serial

# Utility rule file for disassemble_Lab5.

# Include the progress variables for this target.
include Lab5-Control/CMakeFiles/disassemble_Lab5.dir/progress.make

Lab5-Control/CMakeFiles/disassemble_Lab5: Lab5-Control/Lab5-atmega32u4.elf
	cd /home/pi/Desktop/MEGN540/Lab1-Serial/Lab5-Control && /usr/bin/avr-objdump -h -S Lab5-atmega32u4.elf > Lab5.lst

disassemble_Lab5: Lab5-Control/CMakeFiles/disassemble_Lab5
disassemble_Lab5: Lab5-Control/CMakeFiles/disassemble_Lab5.dir/build.make

.PHONY : disassemble_Lab5

# Rule to build all files generated by this target.
Lab5-Control/CMakeFiles/disassemble_Lab5.dir/build: disassemble_Lab5

.PHONY : Lab5-Control/CMakeFiles/disassemble_Lab5.dir/build

Lab5-Control/CMakeFiles/disassemble_Lab5.dir/clean:
	cd /home/pi/Desktop/MEGN540/Lab1-Serial/Lab5-Control && $(CMAKE_COMMAND) -P CMakeFiles/disassemble_Lab5.dir/cmake_clean.cmake
.PHONY : Lab5-Control/CMakeFiles/disassemble_Lab5.dir/clean

Lab5-Control/CMakeFiles/disassemble_Lab5.dir/depend:
	cd /home/pi/Desktop/MEGN540/Lab1-Serial && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/MEGN540 /home/pi/Desktop/MEGN540/Lab5-Control /home/pi/Desktop/MEGN540/Lab1-Serial /home/pi/Desktop/MEGN540/Lab1-Serial/Lab5-Control /home/pi/Desktop/MEGN540/Lab1-Serial/Lab5-Control/CMakeFiles/disassemble_Lab5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Lab5-Control/CMakeFiles/disassemble_Lab5.dir/depend

