# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\workSpace\untitled27

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\workSpace\untitled27\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled27.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled27.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled27.dir/flags.make

CMakeFiles/untitled27.dir/main.cpp.obj: CMakeFiles/untitled27.dir/flags.make
CMakeFiles/untitled27.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\workSpace\untitled27\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled27.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\untitled27.dir\main.cpp.obj -c E:\workSpace\untitled27\main.cpp

CMakeFiles/untitled27.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled27.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\workSpace\untitled27\main.cpp > CMakeFiles\untitled27.dir\main.cpp.i

CMakeFiles/untitled27.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled27.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\workSpace\untitled27\main.cpp -o CMakeFiles\untitled27.dir\main.cpp.s

# Object files for target untitled27
untitled27_OBJECTS = \
"CMakeFiles/untitled27.dir/main.cpp.obj"

# External object files for target untitled27
untitled27_EXTERNAL_OBJECTS =

untitled27.exe: CMakeFiles/untitled27.dir/main.cpp.obj
untitled27.exe: CMakeFiles/untitled27.dir/build.make
untitled27.exe: CMakeFiles/untitled27.dir/linklibs.rsp
untitled27.exe: CMakeFiles/untitled27.dir/objects1.rsp
untitled27.exe: CMakeFiles/untitled27.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\workSpace\untitled27\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable untitled27.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\untitled27.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled27.dir/build: untitled27.exe

.PHONY : CMakeFiles/untitled27.dir/build

CMakeFiles/untitled27.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\untitled27.dir\cmake_clean.cmake
.PHONY : CMakeFiles/untitled27.dir/clean

CMakeFiles/untitled27.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\workSpace\untitled27 E:\workSpace\untitled27 E:\workSpace\untitled27\cmake-build-debug E:\workSpace\untitled27\cmake-build-debug E:\workSpace\untitled27\cmake-build-debug\CMakeFiles\untitled27.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled27.dir/depend
