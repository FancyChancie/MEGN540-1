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

# Utility rule file for upload_Lab5_eeprom.

# Include the progress variables for this target.
include Lab5-Control/CMakeFiles/upload_Lab5_eeprom.dir/progress.make

Lab5-Control/CMakeFiles/upload_Lab5_eeprom: Lab5-Control/Lab5-atmega32u4-eeprom.hex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Uploading Lab5-atmega32u4-eeprom.hex to atmega32u4 using avr109"
	cd /home/pi/Desktop/MEGN540/Lab1-Serial/Lab5-Control && avrdude -p atmega32u4 -c avr109 -U eeprom:w:Lab5-atmega32u4-eeprom.hex -P /dev/ttyZumoCarAVR

Lab5-Control/Lab5-atmega32u4-eeprom.hex: Lab5-Control/Lab5-atmega32u4.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating Lab5-atmega32u4-eeprom.hex"
	cd /home/pi/Desktop/MEGN540/Lab1-Serial/Lab5-Control && /usr/bin/avr-objcopy -j .eeprom --set-section-flags=.eeprom=alloc,load --change-section-lma .eeprom=0 --no-change-warnings -O ihex Lab5-atmega32u4.elf Lab5-atmega32u4-eeprom.hex

upload_Lab5_eeprom: Lab5-Control/CMakeFiles/upload_Lab5_eeprom
upload_Lab5_eeprom: Lab5-Control/Lab5-atmega32u4-eeprom.hex
upload_Lab5_eeprom: Lab5-Control/CMakeFiles/upload_Lab5_eeprom.dir/build.make

.PHONY : upload_Lab5_eeprom

# Rule to build all files generated by this target.
Lab5-Control/CMakeFiles/upload_Lab5_eeprom.dir/build: upload_Lab5_eeprom

.PHONY : Lab5-Control/CMakeFiles/upload_Lab5_eeprom.dir/build

Lab5-Control/CMakeFiles/upload_Lab5_eeprom.dir/clean:
	cd /home/pi/Desktop/MEGN540/Lab1-Serial/Lab5-Control && $(CMAKE_COMMAND) -P CMakeFiles/upload_Lab5_eeprom.dir/cmake_clean.cmake
.PHONY : Lab5-Control/CMakeFiles/upload_Lab5_eeprom.dir/clean

Lab5-Control/CMakeFiles/upload_Lab5_eeprom.dir/depend:
	cd /home/pi/Desktop/MEGN540/Lab1-Serial && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/MEGN540 /home/pi/Desktop/MEGN540/Lab5-Control /home/pi/Desktop/MEGN540/Lab1-Serial /home/pi/Desktop/MEGN540/Lab1-Serial/Lab5-Control /home/pi/Desktop/MEGN540/Lab1-Serial/Lab5-Control/CMakeFiles/upload_Lab5_eeprom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Lab5-Control/CMakeFiles/upload_Lab5_eeprom.dir/depend

