# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = C:\Users\User\Downloads\CppDistro\CppDistro\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\User\Downloads\CppDistro\CppDistro\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\aStudy\C++\CppProjects\sfml.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\aStudy\C++\CppProjects\sfml.1

# Include any dependencies generated for this target.
include 06/CMakeFiles/06.dir/depend.make

# Include the progress variables for this target.
include 06/CMakeFiles/06.dir/progress.make

# Include the compile flags for this target's objects.
include 06/CMakeFiles/06.dir/flags.make

06/CMakeFiles/06.dir/main.cpp.obj: 06/CMakeFiles/06.dir/flags.make
06/CMakeFiles/06.dir/main.cpp.obj: 06/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\aStudy\C++\CppProjects\sfml.1\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 06/CMakeFiles/06.dir/main.cpp.obj"
	cd /d D:\aStudy\C++\CppProjects\sfml.1\06 && C:\Users\User\Downloads\CppDistro\CppDistro\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\06.dir\main.cpp.obj -c D:\aStudy\C++\CppProjects\sfml.1\06\main.cpp

06/CMakeFiles/06.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/06.dir/main.cpp.i"
	cd /d D:\aStudy\C++\CppProjects\sfml.1\06 && C:\Users\User\Downloads\CppDistro\CppDistro\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\aStudy\C++\CppProjects\sfml.1\06\main.cpp > CMakeFiles\06.dir\main.cpp.i

06/CMakeFiles/06.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/06.dir/main.cpp.s"
	cd /d D:\aStudy\C++\CppProjects\sfml.1\06 && C:\Users\User\Downloads\CppDistro\CppDistro\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\aStudy\C++\CppProjects\sfml.1\06\main.cpp -o CMakeFiles\06.dir\main.cpp.s

06/CMakeFiles/06.dir/main.cpp.obj.requires:

.PHONY : 06/CMakeFiles/06.dir/main.cpp.obj.requires

06/CMakeFiles/06.dir/main.cpp.obj.provides: 06/CMakeFiles/06.dir/main.cpp.obj.requires
	$(MAKE) -f 06\CMakeFiles\06.dir\build.make 06/CMakeFiles/06.dir/main.cpp.obj.provides.build
.PHONY : 06/CMakeFiles/06.dir/main.cpp.obj.provides

06/CMakeFiles/06.dir/main.cpp.obj.provides.build: 06/CMakeFiles/06.dir/main.cpp.obj


# Object files for target 06
06_OBJECTS = \
"CMakeFiles/06.dir/main.cpp.obj"

# External object files for target 06
06_EXTERNAL_OBJECTS =

06/06.exe: 06/CMakeFiles/06.dir/main.cpp.obj
06/06.exe: 06/CMakeFiles/06.dir/build.make
06/06.exe: C:/Users/User/Downloads/CppDistro/CppDistro/MinGW/lib/libsfml-window-s.a
06/06.exe: C:/Users/User/Downloads/CppDistro/CppDistro/MinGW/lib/libsfml-graphics-s.a
06/06.exe: C:/Users/User/Downloads/CppDistro/CppDistro/MinGW/lib/libsfml-system-s.a
06/06.exe: C:/Users/User/Downloads/CppDistro/CppDistro/MinGW/lib/libfreetype.a
06/06.exe: C:/Users/User/Downloads/CppDistro/CppDistro/MinGW/lib/libjpeg.a
06/06.exe: 06/CMakeFiles/06.dir/linklibs.rsp
06/06.exe: 06/CMakeFiles/06.dir/objects1.rsp
06/06.exe: 06/CMakeFiles/06.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\aStudy\C++\CppProjects\sfml.1\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 06.exe"
	cd /d D:\aStudy\C++\CppProjects\sfml.1\06 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\06.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
06/CMakeFiles/06.dir/build: 06/06.exe

.PHONY : 06/CMakeFiles/06.dir/build

06/CMakeFiles/06.dir/requires: 06/CMakeFiles/06.dir/main.cpp.obj.requires

.PHONY : 06/CMakeFiles/06.dir/requires

06/CMakeFiles/06.dir/clean:
	cd /d D:\aStudy\C++\CppProjects\sfml.1\06 && $(CMAKE_COMMAND) -P CMakeFiles\06.dir\cmake_clean.cmake
.PHONY : 06/CMakeFiles/06.dir/clean

06/CMakeFiles/06.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\aStudy\C++\CppProjects\sfml.1 D:\aStudy\C++\CppProjects\sfml.1\06 D:\aStudy\C++\CppProjects\sfml.1 D:\aStudy\C++\CppProjects\sfml.1\06 D:\aStudy\C++\CppProjects\sfml.1\06\CMakeFiles\06.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : 06/CMakeFiles/06.dir/depend

