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
CMAKE_SOURCE_DIR = /home/ubuntu/colcon_ws/src/raspicam2_node

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/colcon_ws/build/raspicam2

# Include any dependencies generated for this target.
include CMakeFiles/raspicam_common.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/raspicam_common.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/raspicam_common.dir/flags.make

CMakeFiles/raspicam_common.dir/src/RaspiCamControl.c.o: CMakeFiles/raspicam_common.dir/flags.make
CMakeFiles/raspicam_common.dir/src/RaspiCamControl.c.o: /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiCamControl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/colcon_ws/build/raspicam2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/raspicam_common.dir/src/RaspiCamControl.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raspicam_common.dir/src/RaspiCamControl.c.o   -c /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiCamControl.c

CMakeFiles/raspicam_common.dir/src/RaspiCamControl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raspicam_common.dir/src/RaspiCamControl.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiCamControl.c > CMakeFiles/raspicam_common.dir/src/RaspiCamControl.c.i

CMakeFiles/raspicam_common.dir/src/RaspiCamControl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raspicam_common.dir/src/RaspiCamControl.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiCamControl.c -o CMakeFiles/raspicam_common.dir/src/RaspiCamControl.c.s

CMakeFiles/raspicam_common.dir/src/RaspiCLI.c.o: CMakeFiles/raspicam_common.dir/flags.make
CMakeFiles/raspicam_common.dir/src/RaspiCLI.c.o: /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiCLI.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/colcon_ws/build/raspicam2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/raspicam_common.dir/src/RaspiCLI.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raspicam_common.dir/src/RaspiCLI.c.o   -c /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiCLI.c

CMakeFiles/raspicam_common.dir/src/RaspiCLI.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raspicam_common.dir/src/RaspiCLI.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiCLI.c > CMakeFiles/raspicam_common.dir/src/RaspiCLI.c.i

CMakeFiles/raspicam_common.dir/src/RaspiCLI.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raspicam_common.dir/src/RaspiCLI.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiCLI.c -o CMakeFiles/raspicam_common.dir/src/RaspiCLI.c.s

CMakeFiles/raspicam_common.dir/src/RaspiPreview.c.o: CMakeFiles/raspicam_common.dir/flags.make
CMakeFiles/raspicam_common.dir/src/RaspiPreview.c.o: /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiPreview.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/colcon_ws/build/raspicam2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/raspicam_common.dir/src/RaspiPreview.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raspicam_common.dir/src/RaspiPreview.c.o   -c /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiPreview.c

CMakeFiles/raspicam_common.dir/src/RaspiPreview.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raspicam_common.dir/src/RaspiPreview.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiPreview.c > CMakeFiles/raspicam_common.dir/src/RaspiPreview.c.i

CMakeFiles/raspicam_common.dir/src/RaspiPreview.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raspicam_common.dir/src/RaspiPreview.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiPreview.c -o CMakeFiles/raspicam_common.dir/src/RaspiPreview.c.s

CMakeFiles/raspicam_common.dir/src/RaspiCommonSettings.c.o: CMakeFiles/raspicam_common.dir/flags.make
CMakeFiles/raspicam_common.dir/src/RaspiCommonSettings.c.o: /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiCommonSettings.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/colcon_ws/build/raspicam2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/raspicam_common.dir/src/RaspiCommonSettings.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raspicam_common.dir/src/RaspiCommonSettings.c.o   -c /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiCommonSettings.c

CMakeFiles/raspicam_common.dir/src/RaspiCommonSettings.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raspicam_common.dir/src/RaspiCommonSettings.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiCommonSettings.c > CMakeFiles/raspicam_common.dir/src/RaspiCommonSettings.c.i

CMakeFiles/raspicam_common.dir/src/RaspiCommonSettings.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raspicam_common.dir/src/RaspiCommonSettings.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiCommonSettings.c -o CMakeFiles/raspicam_common.dir/src/RaspiCommonSettings.c.s

CMakeFiles/raspicam_common.dir/src/RaspiHelpers.c.o: CMakeFiles/raspicam_common.dir/flags.make
CMakeFiles/raspicam_common.dir/src/RaspiHelpers.c.o: /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiHelpers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/colcon_ws/build/raspicam2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/raspicam_common.dir/src/RaspiHelpers.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raspicam_common.dir/src/RaspiHelpers.c.o   -c /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiHelpers.c

CMakeFiles/raspicam_common.dir/src/RaspiHelpers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raspicam_common.dir/src/RaspiHelpers.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiHelpers.c > CMakeFiles/raspicam_common.dir/src/RaspiHelpers.c.i

CMakeFiles/raspicam_common.dir/src/RaspiHelpers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raspicam_common.dir/src/RaspiHelpers.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiHelpers.c -o CMakeFiles/raspicam_common.dir/src/RaspiHelpers.c.s

CMakeFiles/raspicam_common.dir/src/RaspiGPS.c.o: CMakeFiles/raspicam_common.dir/flags.make
CMakeFiles/raspicam_common.dir/src/RaspiGPS.c.o: /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiGPS.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/colcon_ws/build/raspicam2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/raspicam_common.dir/src/RaspiGPS.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raspicam_common.dir/src/RaspiGPS.c.o   -c /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiGPS.c

CMakeFiles/raspicam_common.dir/src/RaspiGPS.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raspicam_common.dir/src/RaspiGPS.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiGPS.c > CMakeFiles/raspicam_common.dir/src/RaspiGPS.c.i

CMakeFiles/raspicam_common.dir/src/RaspiGPS.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raspicam_common.dir/src/RaspiGPS.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/colcon_ws/src/raspicam2_node/src/RaspiGPS.c -o CMakeFiles/raspicam_common.dir/src/RaspiGPS.c.s

CMakeFiles/raspicam_common.dir/src/libgps_loader.c.o: CMakeFiles/raspicam_common.dir/flags.make
CMakeFiles/raspicam_common.dir/src/libgps_loader.c.o: /home/ubuntu/colcon_ws/src/raspicam2_node/src/libgps_loader.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/colcon_ws/build/raspicam2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/raspicam_common.dir/src/libgps_loader.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raspicam_common.dir/src/libgps_loader.c.o   -c /home/ubuntu/colcon_ws/src/raspicam2_node/src/libgps_loader.c

CMakeFiles/raspicam_common.dir/src/libgps_loader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raspicam_common.dir/src/libgps_loader.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/colcon_ws/src/raspicam2_node/src/libgps_loader.c > CMakeFiles/raspicam_common.dir/src/libgps_loader.c.i

CMakeFiles/raspicam_common.dir/src/libgps_loader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raspicam_common.dir/src/libgps_loader.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/colcon_ws/src/raspicam2_node/src/libgps_loader.c -o CMakeFiles/raspicam_common.dir/src/libgps_loader.c.s

# Object files for target raspicam_common
raspicam_common_OBJECTS = \
"CMakeFiles/raspicam_common.dir/src/RaspiCamControl.c.o" \
"CMakeFiles/raspicam_common.dir/src/RaspiCLI.c.o" \
"CMakeFiles/raspicam_common.dir/src/RaspiPreview.c.o" \
"CMakeFiles/raspicam_common.dir/src/RaspiCommonSettings.c.o" \
"CMakeFiles/raspicam_common.dir/src/RaspiHelpers.c.o" \
"CMakeFiles/raspicam_common.dir/src/RaspiGPS.c.o" \
"CMakeFiles/raspicam_common.dir/src/libgps_loader.c.o"

# External object files for target raspicam_common
raspicam_common_EXTERNAL_OBJECTS =

libraspicam_common.a: CMakeFiles/raspicam_common.dir/src/RaspiCamControl.c.o
libraspicam_common.a: CMakeFiles/raspicam_common.dir/src/RaspiCLI.c.o
libraspicam_common.a: CMakeFiles/raspicam_common.dir/src/RaspiPreview.c.o
libraspicam_common.a: CMakeFiles/raspicam_common.dir/src/RaspiCommonSettings.c.o
libraspicam_common.a: CMakeFiles/raspicam_common.dir/src/RaspiHelpers.c.o
libraspicam_common.a: CMakeFiles/raspicam_common.dir/src/RaspiGPS.c.o
libraspicam_common.a: CMakeFiles/raspicam_common.dir/src/libgps_loader.c.o
libraspicam_common.a: CMakeFiles/raspicam_common.dir/build.make
libraspicam_common.a: CMakeFiles/raspicam_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/colcon_ws/build/raspicam2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libraspicam_common.a"
	$(CMAKE_COMMAND) -P CMakeFiles/raspicam_common.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raspicam_common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/raspicam_common.dir/build: libraspicam_common.a

.PHONY : CMakeFiles/raspicam_common.dir/build

CMakeFiles/raspicam_common.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/raspicam_common.dir/cmake_clean.cmake
.PHONY : CMakeFiles/raspicam_common.dir/clean

CMakeFiles/raspicam_common.dir/depend:
	cd /home/ubuntu/colcon_ws/build/raspicam2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/colcon_ws/src/raspicam2_node /home/ubuntu/colcon_ws/src/raspicam2_node /home/ubuntu/colcon_ws/build/raspicam2 /home/ubuntu/colcon_ws/build/raspicam2 /home/ubuntu/colcon_ws/build/raspicam2/CMakeFiles/raspicam_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/raspicam_common.dir/depend

