# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\DATA\Docs\C++ Programs\Array_Basics"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\DATA\Docs\C++ Programs\Array_Basics\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Array_Basics.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Array_Basics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Array_Basics.dir/flags.make

CMakeFiles/Array_Basics.dir/main.c.obj: CMakeFiles/Array_Basics.dir/flags.make
CMakeFiles/Array_Basics.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\DATA\Docs\C++ Programs\Array_Basics\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Array_Basics.dir/main.c.obj"
	C:\TDM-GCC-64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Array_Basics.dir\main.c.obj   -c "C:\DATA\Docs\C++ Programs\Array_Basics\main.c"

CMakeFiles/Array_Basics.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Array_Basics.dir/main.c.i"
	C:\TDM-GCC-64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\DATA\Docs\C++ Programs\Array_Basics\main.c" > CMakeFiles\Array_Basics.dir\main.c.i

CMakeFiles/Array_Basics.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Array_Basics.dir/main.c.s"
	C:\TDM-GCC-64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\DATA\Docs\C++ Programs\Array_Basics\main.c" -o CMakeFiles\Array_Basics.dir\main.c.s

# Object files for target Array_Basics
Array_Basics_OBJECTS = \
"CMakeFiles/Array_Basics.dir/main.c.obj"

# External object files for target Array_Basics
Array_Basics_EXTERNAL_OBJECTS =

Array_Basics.exe: CMakeFiles/Array_Basics.dir/main.c.obj
Array_Basics.exe: CMakeFiles/Array_Basics.dir/build.make
Array_Basics.exe: CMakeFiles/Array_Basics.dir/linklibs.rsp
Array_Basics.exe: CMakeFiles/Array_Basics.dir/objects1.rsp
Array_Basics.exe: CMakeFiles/Array_Basics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\DATA\Docs\C++ Programs\Array_Basics\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Array_Basics.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Array_Basics.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Array_Basics.dir/build: Array_Basics.exe

.PHONY : CMakeFiles/Array_Basics.dir/build

CMakeFiles/Array_Basics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Array_Basics.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Array_Basics.dir/clean

CMakeFiles/Array_Basics.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\DATA\Docs\C++ Programs\Array_Basics" "C:\DATA\Docs\C++ Programs\Array_Basics" "C:\DATA\Docs\C++ Programs\Array_Basics\cmake-build-debug" "C:\DATA\Docs\C++ Programs\Array_Basics\cmake-build-debug" "C:\DATA\Docs\C++ Programs\Array_Basics\cmake-build-debug\CMakeFiles\Array_Basics.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Array_Basics.dir/depend

