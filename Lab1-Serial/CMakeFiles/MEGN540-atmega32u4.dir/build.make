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

# Include any dependencies generated for this target.
include CMakeFiles/MEGN540-atmega32u4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MEGN540-atmega32u4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MEGN540-atmega32u4.dir/flags.make

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Battery_Monitor.c.obj: CMakeFiles/MEGN540-atmega32u4.dir/flags.make
CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Battery_Monitor.c.obj: ../c_lib/Battery_Monitor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Battery_Monitor.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Battery_Monitor.c.obj   -c /home/pi/Desktop/MEGN540/c_lib/Battery_Monitor.c

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Battery_Monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Battery_Monitor.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/c_lib/Battery_Monitor.c > CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Battery_Monitor.c.i

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Battery_Monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Battery_Monitor.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/c_lib/Battery_Monitor.c -o CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Battery_Monitor.c.s

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Controller.c.obj: CMakeFiles/MEGN540-atmega32u4.dir/flags.make
CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Controller.c.obj: ../c_lib/Controller.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Controller.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Controller.c.obj   -c /home/pi/Desktop/MEGN540/c_lib/Controller.c

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Controller.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Controller.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/c_lib/Controller.c > CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Controller.c.i

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Controller.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Controller.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/c_lib/Controller.c -o CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Controller.c.s

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Encoder.c.obj: CMakeFiles/MEGN540-atmega32u4.dir/flags.make
CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Encoder.c.obj: ../c_lib/Encoder.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Encoder.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Encoder.c.obj   -c /home/pi/Desktop/MEGN540/c_lib/Encoder.c

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Encoder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Encoder.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/c_lib/Encoder.c > CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Encoder.c.i

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Encoder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Encoder.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/c_lib/Encoder.c -o CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Encoder.c.s

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Filter.c.obj: CMakeFiles/MEGN540-atmega32u4.dir/flags.make
CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Filter.c.obj: ../c_lib/Filter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Filter.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Filter.c.obj   -c /home/pi/Desktop/MEGN540/c_lib/Filter.c

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Filter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Filter.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/c_lib/Filter.c > CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Filter.c.i

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Filter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Filter.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/c_lib/Filter.c -o CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Filter.c.s

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MEGN540_MessageHandeling.c.obj: CMakeFiles/MEGN540-atmega32u4.dir/flags.make
CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MEGN540_MessageHandeling.c.obj: ../c_lib/MEGN540_MessageHandeling.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MEGN540_MessageHandeling.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MEGN540_MessageHandeling.c.obj   -c /home/pi/Desktop/MEGN540/c_lib/MEGN540_MessageHandeling.c

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MEGN540_MessageHandeling.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MEGN540_MessageHandeling.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/c_lib/MEGN540_MessageHandeling.c > CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MEGN540_MessageHandeling.c.i

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MEGN540_MessageHandeling.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MEGN540_MessageHandeling.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/c_lib/MEGN540_MessageHandeling.c -o CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MEGN540_MessageHandeling.c.s

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MotorPWM.c.obj: CMakeFiles/MEGN540-atmega32u4.dir/flags.make
CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MotorPWM.c.obj: ../c_lib/MotorPWM.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MotorPWM.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MotorPWM.c.obj   -c /home/pi/Desktop/MEGN540/c_lib/MotorPWM.c

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MotorPWM.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MotorPWM.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/c_lib/MotorPWM.c > CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MotorPWM.c.i

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MotorPWM.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MotorPWM.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/c_lib/MotorPWM.c -o CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MotorPWM.c.s

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Ring_Buffer.c.obj: CMakeFiles/MEGN540-atmega32u4.dir/flags.make
CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Ring_Buffer.c.obj: ../c_lib/Ring_Buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Ring_Buffer.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Ring_Buffer.c.obj   -c /home/pi/Desktop/MEGN540/c_lib/Ring_Buffer.c

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Ring_Buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Ring_Buffer.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/c_lib/Ring_Buffer.c > CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Ring_Buffer.c.i

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Ring_Buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Ring_Buffer.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/c_lib/Ring_Buffer.c -o CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Ring_Buffer.c.s

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/SerialIO.c.obj: CMakeFiles/MEGN540-atmega32u4.dir/flags.make
CMakeFiles/MEGN540-atmega32u4.dir/c_lib/SerialIO.c.obj: ../c_lib/SerialIO.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/MEGN540-atmega32u4.dir/c_lib/SerialIO.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MEGN540-atmega32u4.dir/c_lib/SerialIO.c.obj   -c /home/pi/Desktop/MEGN540/c_lib/SerialIO.c

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/SerialIO.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MEGN540-atmega32u4.dir/c_lib/SerialIO.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/c_lib/SerialIO.c > CMakeFiles/MEGN540-atmega32u4.dir/c_lib/SerialIO.c.i

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/SerialIO.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MEGN540-atmega32u4.dir/c_lib/SerialIO.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/c_lib/SerialIO.c -o CMakeFiles/MEGN540-atmega32u4.dir/c_lib/SerialIO.c.s

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Timing.c.obj: CMakeFiles/MEGN540-atmega32u4.dir/flags.make
CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Timing.c.obj: ../c_lib/Timing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Timing.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Timing.c.obj   -c /home/pi/Desktop/MEGN540/c_lib/Timing.c

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Timing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Timing.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/c_lib/Timing.c > CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Timing.c.i

CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Timing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Timing.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/c_lib/Timing.c -o CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Timing.c.s

# Object files for target MEGN540-atmega32u4
MEGN540__atmega32u4_OBJECTS = \
"CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Battery_Monitor.c.obj" \
"CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Controller.c.obj" \
"CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Encoder.c.obj" \
"CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Filter.c.obj" \
"CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MEGN540_MessageHandeling.c.obj" \
"CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MotorPWM.c.obj" \
"CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Ring_Buffer.c.obj" \
"CMakeFiles/MEGN540-atmega32u4.dir/c_lib/SerialIO.c.obj" \
"CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Timing.c.obj"

# External object files for target MEGN540-atmega32u4
MEGN540__atmega32u4_EXTERNAL_OBJECTS =

libMEGN540-atmega32u4.a: CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Battery_Monitor.c.obj
libMEGN540-atmega32u4.a: CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Controller.c.obj
libMEGN540-atmega32u4.a: CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Encoder.c.obj
libMEGN540-atmega32u4.a: CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Filter.c.obj
libMEGN540-atmega32u4.a: CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MEGN540_MessageHandeling.c.obj
libMEGN540-atmega32u4.a: CMakeFiles/MEGN540-atmega32u4.dir/c_lib/MotorPWM.c.obj
libMEGN540-atmega32u4.a: CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Ring_Buffer.c.obj
libMEGN540-atmega32u4.a: CMakeFiles/MEGN540-atmega32u4.dir/c_lib/SerialIO.c.obj
libMEGN540-atmega32u4.a: CMakeFiles/MEGN540-atmega32u4.dir/c_lib/Timing.c.obj
libMEGN540-atmega32u4.a: CMakeFiles/MEGN540-atmega32u4.dir/build.make
libMEGN540-atmega32u4.a: CMakeFiles/MEGN540-atmega32u4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libMEGN540-atmega32u4.a"
	$(CMAKE_COMMAND) -P CMakeFiles/MEGN540-atmega32u4.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MEGN540-atmega32u4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MEGN540-atmega32u4.dir/build: libMEGN540-atmega32u4.a

.PHONY : CMakeFiles/MEGN540-atmega32u4.dir/build

CMakeFiles/MEGN540-atmega32u4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MEGN540-atmega32u4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MEGN540-atmega32u4.dir/clean

CMakeFiles/MEGN540-atmega32u4.dir/depend:
	cd /home/pi/Desktop/MEGN540/Lab1-Serial && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/MEGN540 /home/pi/Desktop/MEGN540 /home/pi/Desktop/MEGN540/Lab1-Serial /home/pi/Desktop/MEGN540/Lab1-Serial /home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles/MEGN540-atmega32u4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MEGN540-atmega32u4.dir/depend

