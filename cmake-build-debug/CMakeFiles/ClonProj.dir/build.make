# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\ClonProj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\ClonProj\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ClonProj.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ClonProj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ClonProj.dir/flags.make

CMakeFiles/ClonProj.dir/main.cpp.obj: CMakeFiles/ClonProj.dir/flags.make
CMakeFiles/ClonProj.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\ClonProj\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ClonProj.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ClonProj.dir\main.cpp.obj -c E:\ClonProj\main.cpp

CMakeFiles/ClonProj.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClonProj.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\ClonProj\main.cpp > CMakeFiles\ClonProj.dir\main.cpp.i

CMakeFiles/ClonProj.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClonProj.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\ClonProj\main.cpp -o CMakeFiles\ClonProj.dir\main.cpp.s

CMakeFiles/ClonProj.dir/myclass/stu.cpp.obj: CMakeFiles/ClonProj.dir/flags.make
CMakeFiles/ClonProj.dir/myclass/stu.cpp.obj: ../myclass/stu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\ClonProj\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ClonProj.dir/myclass/stu.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ClonProj.dir\myclass\stu.cpp.obj -c E:\ClonProj\myclass\stu.cpp

CMakeFiles/ClonProj.dir/myclass/stu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClonProj.dir/myclass/stu.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\ClonProj\myclass\stu.cpp > CMakeFiles\ClonProj.dir\myclass\stu.cpp.i

CMakeFiles/ClonProj.dir/myclass/stu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClonProj.dir/myclass/stu.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\ClonProj\myclass\stu.cpp -o CMakeFiles\ClonProj.dir\myclass\stu.cpp.s

CMakeFiles/ClonProj.dir/myclass/teacher.cpp.obj: CMakeFiles/ClonProj.dir/flags.make
CMakeFiles/ClonProj.dir/myclass/teacher.cpp.obj: ../myclass/teacher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\ClonProj\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ClonProj.dir/myclass/teacher.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ClonProj.dir\myclass\teacher.cpp.obj -c E:\ClonProj\myclass\teacher.cpp

CMakeFiles/ClonProj.dir/myclass/teacher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClonProj.dir/myclass/teacher.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\ClonProj\myclass\teacher.cpp > CMakeFiles\ClonProj.dir\myclass\teacher.cpp.i

CMakeFiles/ClonProj.dir/myclass/teacher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClonProj.dir/myclass/teacher.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\ClonProj\myclass\teacher.cpp -o CMakeFiles\ClonProj.dir\myclass\teacher.cpp.s

CMakeFiles/ClonProj.dir/myclass/person.cpp.obj: CMakeFiles/ClonProj.dir/flags.make
CMakeFiles/ClonProj.dir/myclass/person.cpp.obj: ../myclass/person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\ClonProj\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ClonProj.dir/myclass/person.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ClonProj.dir\myclass\person.cpp.obj -c E:\ClonProj\myclass\person.cpp

CMakeFiles/ClonProj.dir/myclass/person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClonProj.dir/myclass/person.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\ClonProj\myclass\person.cpp > CMakeFiles\ClonProj.dir\myclass\person.cpp.i

CMakeFiles/ClonProj.dir/myclass/person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClonProj.dir/myclass/person.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\ClonProj\myclass\person.cpp -o CMakeFiles\ClonProj.dir\myclass\person.cpp.s

CMakeFiles/ClonProj.dir/myclass/shitman.cpp.obj: CMakeFiles/ClonProj.dir/flags.make
CMakeFiles/ClonProj.dir/myclass/shitman.cpp.obj: ../myclass/shitman.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\ClonProj\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ClonProj.dir/myclass/shitman.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ClonProj.dir\myclass\shitman.cpp.obj -c E:\ClonProj\myclass\shitman.cpp

CMakeFiles/ClonProj.dir/myclass/shitman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClonProj.dir/myclass/shitman.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\ClonProj\myclass\shitman.cpp > CMakeFiles\ClonProj.dir\myclass\shitman.cpp.i

CMakeFiles/ClonProj.dir/myclass/shitman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClonProj.dir/myclass/shitman.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\ClonProj\myclass\shitman.cpp -o CMakeFiles\ClonProj.dir\myclass\shitman.cpp.s

# Object files for target ClonProj
ClonProj_OBJECTS = \
"CMakeFiles/ClonProj.dir/main.cpp.obj" \
"CMakeFiles/ClonProj.dir/myclass/stu.cpp.obj" \
"CMakeFiles/ClonProj.dir/myclass/teacher.cpp.obj" \
"CMakeFiles/ClonProj.dir/myclass/person.cpp.obj" \
"CMakeFiles/ClonProj.dir/myclass/shitman.cpp.obj"

# External object files for target ClonProj
ClonProj_EXTERNAL_OBJECTS =

ClonProj.exe: CMakeFiles/ClonProj.dir/main.cpp.obj
ClonProj.exe: CMakeFiles/ClonProj.dir/myclass/stu.cpp.obj
ClonProj.exe: CMakeFiles/ClonProj.dir/myclass/teacher.cpp.obj
ClonProj.exe: CMakeFiles/ClonProj.dir/myclass/person.cpp.obj
ClonProj.exe: CMakeFiles/ClonProj.dir/myclass/shitman.cpp.obj
ClonProj.exe: CMakeFiles/ClonProj.dir/build.make
ClonProj.exe: CMakeFiles/ClonProj.dir/linklibs.rsp
ClonProj.exe: CMakeFiles/ClonProj.dir/objects1.rsp
ClonProj.exe: CMakeFiles/ClonProj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\ClonProj\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ClonProj.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ClonProj.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ClonProj.dir/build: ClonProj.exe

.PHONY : CMakeFiles/ClonProj.dir/build

CMakeFiles/ClonProj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ClonProj.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ClonProj.dir/clean

CMakeFiles/ClonProj.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\ClonProj E:\ClonProj E:\ClonProj\cmake-build-debug E:\ClonProj\cmake-build-debug E:\ClonProj\cmake-build-debug\CMakeFiles\ClonProj.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ClonProj.dir/depend

