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
include CMakeFiles/LUFA_USB-atmega32u4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LUFA_USB-atmega32u4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LUFA_USB-atmega32u4.dir/flags.make

CMakeFiles/LUFA_USB-atmega32u4.dir/c_lib/USB_Config/Descriptors.c.obj: CMakeFiles/LUFA_USB-atmega32u4.dir/flags.make
CMakeFiles/LUFA_USB-atmega32u4.dir/c_lib/USB_Config/Descriptors.c.obj: ../c_lib/USB_Config/Descriptors.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LUFA_USB-atmega32u4.dir/c_lib/USB_Config/Descriptors.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LUFA_USB-atmega32u4.dir/c_lib/USB_Config/Descriptors.c.obj   -c /home/pi/Desktop/MEGN540/c_lib/USB_Config/Descriptors.c

CMakeFiles/LUFA_USB-atmega32u4.dir/c_lib/USB_Config/Descriptors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LUFA_USB-atmega32u4.dir/c_lib/USB_Config/Descriptors.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/c_lib/USB_Config/Descriptors.c > CMakeFiles/LUFA_USB-atmega32u4.dir/c_lib/USB_Config/Descriptors.c.i

CMakeFiles/LUFA_USB-atmega32u4.dir/c_lib/USB_Config/Descriptors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LUFA_USB-atmega32u4.dir/c_lib/USB_Config/Descriptors.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/c_lib/USB_Config/Descriptors.c -o CMakeFiles/LUFA_USB-atmega32u4.dir/c_lib/USB_Config/Descriptors.c.s

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBController_AVR8.c.obj: CMakeFiles/LUFA_USB-atmega32u4.dir/flags.make
CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBController_AVR8.c.obj: ../lufa/LUFA/Drivers/USB/Core/AVR8/USBController_AVR8.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBController_AVR8.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBController_AVR8.c.obj   -c /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/USBController_AVR8.c

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBController_AVR8.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBController_AVR8.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/USBController_AVR8.c > CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBController_AVR8.c.i

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBController_AVR8.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBController_AVR8.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/USBController_AVR8.c -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBController_AVR8.c.s

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBInterrupt_AVR8.c.obj: CMakeFiles/LUFA_USB-atmega32u4.dir/flags.make
CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBInterrupt_AVR8.c.obj: ../lufa/LUFA/Drivers/USB/Core/AVR8/USBInterrupt_AVR8.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBInterrupt_AVR8.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBInterrupt_AVR8.c.obj   -c /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/USBInterrupt_AVR8.c

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBInterrupt_AVR8.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBInterrupt_AVR8.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/USBInterrupt_AVR8.c > CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBInterrupt_AVR8.c.i

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBInterrupt_AVR8.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBInterrupt_AVR8.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/USBInterrupt_AVR8.c -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBInterrupt_AVR8.c.s

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/ConfigDescriptors.c.obj: CMakeFiles/LUFA_USB-atmega32u4.dir/flags.make
CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/ConfigDescriptors.c.obj: ../lufa/LUFA/Drivers/USB/Core/ConfigDescriptors.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/ConfigDescriptors.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/ConfigDescriptors.c.obj   -c /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/ConfigDescriptors.c

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/ConfigDescriptors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/ConfigDescriptors.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/ConfigDescriptors.c > CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/ConfigDescriptors.c.i

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/ConfigDescriptors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/ConfigDescriptors.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/ConfigDescriptors.c -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/ConfigDescriptors.c.s

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/Events.c.obj: CMakeFiles/LUFA_USB-atmega32u4.dir/flags.make
CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/Events.c.obj: ../lufa/LUFA/Drivers/USB/Core/Events.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/Events.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/Events.c.obj   -c /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/Events.c

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/Events.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/Events.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/Events.c > CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/Events.c.i

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/Events.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/Events.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/Events.c -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/Events.c.s

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/USBTask.c.obj: CMakeFiles/LUFA_USB-atmega32u4.dir/flags.make
CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/USBTask.c.obj: ../lufa/LUFA/Drivers/USB/Core/USBTask.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/USBTask.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/USBTask.c.obj   -c /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/USBTask.c

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/USBTask.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/USBTask.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/USBTask.c > CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/USBTask.c.i

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/USBTask.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/USBTask.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/USBTask.c -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/USBTask.c.s

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Class/Common/HIDParser.c.obj: CMakeFiles/LUFA_USB-atmega32u4.dir/flags.make
CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Class/Common/HIDParser.c.obj: ../lufa/LUFA/Drivers/USB/Class/Common/HIDParser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Class/Common/HIDParser.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Class/Common/HIDParser.c.obj   -c /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Class/Common/HIDParser.c

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Class/Common/HIDParser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Class/Common/HIDParser.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Class/Common/HIDParser.c > CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Class/Common/HIDParser.c.i

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Class/Common/HIDParser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Class/Common/HIDParser.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Class/Common/HIDParser.c -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Class/Common/HIDParser.c.s

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Host_AVR8.c.obj: CMakeFiles/LUFA_USB-atmega32u4.dir/flags.make
CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Host_AVR8.c.obj: ../lufa/LUFA/Drivers/USB/Core/AVR8/Host_AVR8.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Host_AVR8.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Host_AVR8.c.obj   -c /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/Host_AVR8.c

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Host_AVR8.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Host_AVR8.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/Host_AVR8.c > CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Host_AVR8.c.i

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Host_AVR8.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Host_AVR8.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/Host_AVR8.c -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Host_AVR8.c.s

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Pipe_AVR8.c.obj: CMakeFiles/LUFA_USB-atmega32u4.dir/flags.make
CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Pipe_AVR8.c.obj: ../lufa/LUFA/Drivers/USB/Core/AVR8/Pipe_AVR8.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Pipe_AVR8.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Pipe_AVR8.c.obj   -c /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/Pipe_AVR8.c

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Pipe_AVR8.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Pipe_AVR8.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/Pipe_AVR8.c > CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Pipe_AVR8.c.i

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Pipe_AVR8.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Pipe_AVR8.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/Pipe_AVR8.c -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Pipe_AVR8.c.s

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/PipeStream_AVR8.c.obj: CMakeFiles/LUFA_USB-atmega32u4.dir/flags.make
CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/PipeStream_AVR8.c.obj: ../lufa/LUFA/Drivers/USB/Core/AVR8/PipeStream_AVR8.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/PipeStream_AVR8.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/PipeStream_AVR8.c.obj   -c /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/PipeStream_AVR8.c

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/PipeStream_AVR8.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/PipeStream_AVR8.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/PipeStream_AVR8.c > CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/PipeStream_AVR8.c.i

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/PipeStream_AVR8.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/PipeStream_AVR8.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/PipeStream_AVR8.c -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/PipeStream_AVR8.c.s

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/HostStandardReq.c.obj: CMakeFiles/LUFA_USB-atmega32u4.dir/flags.make
CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/HostStandardReq.c.obj: ../lufa/LUFA/Drivers/USB/Core/HostStandardReq.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/HostStandardReq.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/HostStandardReq.c.obj   -c /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/HostStandardReq.c

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/HostStandardReq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/HostStandardReq.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/HostStandardReq.c > CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/HostStandardReq.c.i

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/HostStandardReq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/HostStandardReq.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/HostStandardReq.c -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/HostStandardReq.c.s

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Device_AVR8.c.obj: CMakeFiles/LUFA_USB-atmega32u4.dir/flags.make
CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Device_AVR8.c.obj: ../lufa/LUFA/Drivers/USB/Core/AVR8/Device_AVR8.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Device_AVR8.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Device_AVR8.c.obj   -c /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/Device_AVR8.c

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Device_AVR8.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Device_AVR8.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/Device_AVR8.c > CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Device_AVR8.c.i

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Device_AVR8.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Device_AVR8.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/Device_AVR8.c -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Device_AVR8.c.s

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Endpoint_AVR8.c.obj: CMakeFiles/LUFA_USB-atmega32u4.dir/flags.make
CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Endpoint_AVR8.c.obj: ../lufa/LUFA/Drivers/USB/Core/AVR8/Endpoint_AVR8.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Endpoint_AVR8.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Endpoint_AVR8.c.obj   -c /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/Endpoint_AVR8.c

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Endpoint_AVR8.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Endpoint_AVR8.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/Endpoint_AVR8.c > CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Endpoint_AVR8.c.i

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Endpoint_AVR8.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Endpoint_AVR8.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/Endpoint_AVR8.c -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Endpoint_AVR8.c.s

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/EndpointStream_AVR8.c.obj: CMakeFiles/LUFA_USB-atmega32u4.dir/flags.make
CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/EndpointStream_AVR8.c.obj: ../lufa/LUFA/Drivers/USB/Core/AVR8/EndpointStream_AVR8.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/EndpointStream_AVR8.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/EndpointStream_AVR8.c.obj   -c /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/EndpointStream_AVR8.c

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/EndpointStream_AVR8.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/EndpointStream_AVR8.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/EndpointStream_AVR8.c > CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/EndpointStream_AVR8.c.i

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/EndpointStream_AVR8.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/EndpointStream_AVR8.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/AVR8/EndpointStream_AVR8.c -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/EndpointStream_AVR8.c.s

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/DeviceStandardReq.c.obj: CMakeFiles/LUFA_USB-atmega32u4.dir/flags.make
CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/DeviceStandardReq.c.obj: ../lufa/LUFA/Drivers/USB/Core/DeviceStandardReq.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/DeviceStandardReq.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/DeviceStandardReq.c.obj   -c /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/DeviceStandardReq.c

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/DeviceStandardReq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/DeviceStandardReq.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/DeviceStandardReq.c > CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/DeviceStandardReq.c.i

CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/DeviceStandardReq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/DeviceStandardReq.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/MEGN540/lufa/LUFA/Drivers/USB/Core/DeviceStandardReq.c -o CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/DeviceStandardReq.c.s

# Object files for target LUFA_USB-atmega32u4
LUFA_USB__atmega32u4_OBJECTS = \
"CMakeFiles/LUFA_USB-atmega32u4.dir/c_lib/USB_Config/Descriptors.c.obj" \
"CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBController_AVR8.c.obj" \
"CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBInterrupt_AVR8.c.obj" \
"CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/ConfigDescriptors.c.obj" \
"CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/Events.c.obj" \
"CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/USBTask.c.obj" \
"CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Class/Common/HIDParser.c.obj" \
"CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Host_AVR8.c.obj" \
"CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Pipe_AVR8.c.obj" \
"CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/PipeStream_AVR8.c.obj" \
"CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/HostStandardReq.c.obj" \
"CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Device_AVR8.c.obj" \
"CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Endpoint_AVR8.c.obj" \
"CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/EndpointStream_AVR8.c.obj" \
"CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/DeviceStandardReq.c.obj"

# External object files for target LUFA_USB-atmega32u4
LUFA_USB__atmega32u4_EXTERNAL_OBJECTS =

libLUFA_USB-atmega32u4.a: CMakeFiles/LUFA_USB-atmega32u4.dir/c_lib/USB_Config/Descriptors.c.obj
libLUFA_USB-atmega32u4.a: CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBController_AVR8.c.obj
libLUFA_USB-atmega32u4.a: CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/USBInterrupt_AVR8.c.obj
libLUFA_USB-atmega32u4.a: CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/ConfigDescriptors.c.obj
libLUFA_USB-atmega32u4.a: CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/Events.c.obj
libLUFA_USB-atmega32u4.a: CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/USBTask.c.obj
libLUFA_USB-atmega32u4.a: CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Class/Common/HIDParser.c.obj
libLUFA_USB-atmega32u4.a: CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Host_AVR8.c.obj
libLUFA_USB-atmega32u4.a: CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Pipe_AVR8.c.obj
libLUFA_USB-atmega32u4.a: CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/PipeStream_AVR8.c.obj
libLUFA_USB-atmega32u4.a: CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/HostStandardReq.c.obj
libLUFA_USB-atmega32u4.a: CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Device_AVR8.c.obj
libLUFA_USB-atmega32u4.a: CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/Endpoint_AVR8.c.obj
libLUFA_USB-atmega32u4.a: CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/AVR8/EndpointStream_AVR8.c.obj
libLUFA_USB-atmega32u4.a: CMakeFiles/LUFA_USB-atmega32u4.dir/lufa/LUFA/Drivers/USB/Core/DeviceStandardReq.c.obj
libLUFA_USB-atmega32u4.a: CMakeFiles/LUFA_USB-atmega32u4.dir/build.make
libLUFA_USB-atmega32u4.a: CMakeFiles/LUFA_USB-atmega32u4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library libLUFA_USB-atmega32u4.a"
	$(CMAKE_COMMAND) -P CMakeFiles/LUFA_USB-atmega32u4.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LUFA_USB-atmega32u4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LUFA_USB-atmega32u4.dir/build: libLUFA_USB-atmega32u4.a

.PHONY : CMakeFiles/LUFA_USB-atmega32u4.dir/build

CMakeFiles/LUFA_USB-atmega32u4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LUFA_USB-atmega32u4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LUFA_USB-atmega32u4.dir/clean

CMakeFiles/LUFA_USB-atmega32u4.dir/depend:
	cd /home/pi/Desktop/MEGN540/Lab1-Serial && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/MEGN540 /home/pi/Desktop/MEGN540 /home/pi/Desktop/MEGN540/Lab1-Serial /home/pi/Desktop/MEGN540/Lab1-Serial /home/pi/Desktop/MEGN540/Lab1-Serial/CMakeFiles/LUFA_USB-atmega32u4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LUFA_USB-atmega32u4.dir/depend

