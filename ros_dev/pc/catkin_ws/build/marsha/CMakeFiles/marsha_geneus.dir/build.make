# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\opt\ros\melodic\x64\lib\site-packages\cmake\data\bin\cmake.exe

# The command to remove a file.
RM = C:\opt\ros\melodic\x64\lib\site-packages\cmake\data\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\borge\MARSHA\ros_dev\pc\catkin_ws\src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\borge\MARSHA\ros_dev\pc\catkin_ws\build

# Utility rule file for marsha_geneus.

# Include the progress variables for this target.
include marsha\CMakeFiles\marsha_geneus.dir\progress.make

marsha_geneus: marsha\CMakeFiles\marsha_geneus.dir\build.make

.PHONY : marsha_geneus

# Rule to build all files generated by this target.
marsha\CMakeFiles\marsha_geneus.dir\build: marsha_geneus

.PHONY : marsha\CMakeFiles\marsha_geneus.dir\build

marsha\CMakeFiles\marsha_geneus.dir\clean:
	cd C:\Users\borge\MARSHA\ros_dev\pc\catkin_ws\build\marsha
	$(CMAKE_COMMAND) -P CMakeFiles\marsha_geneus.dir\cmake_clean.cmake
	cd C:\Users\borge\MARSHA\ros_dev\pc\catkin_ws\build
.PHONY : marsha\CMakeFiles\marsha_geneus.dir\clean

marsha\CMakeFiles\marsha_geneus.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\borge\MARSHA\ros_dev\pc\catkin_ws\src C:\Users\borge\MARSHA\ros_dev\pc\catkin_ws\src\marsha C:\Users\borge\MARSHA\ros_dev\pc\catkin_ws\build C:\Users\borge\MARSHA\ros_dev\pc\catkin_ws\build\marsha C:\Users\borge\MARSHA\ros_dev\pc\catkin_ws\build\marsha\CMakeFiles\marsha_geneus.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : marsha\CMakeFiles\marsha_geneus.dir\depend
