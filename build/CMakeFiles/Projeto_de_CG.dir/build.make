# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/marco/Desktop/CG/projeto/CG-master/Motor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marco/Desktop/CG/projeto/build

# Include any dependencies generated for this target.
include CMakeFiles/Projeto_de_CG.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Projeto_de_CG.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Projeto_de_CG.dir/flags.make

CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o: CMakeFiles/Projeto_de_CG.dir/flags.make
CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o: /home/marco/Desktop/CG/projeto/CG-master/Motor/motor3D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Desktop/CG/projeto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o -c /home/marco/Desktop/CG/projeto/CG-master/Motor/motor3D.cpp

CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marco/Desktop/CG/projeto/CG-master/Motor/motor3D.cpp > CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.i

CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marco/Desktop/CG/projeto/CG-master/Motor/motor3D.cpp -o CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.s

CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o.requires:

.PHONY : CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o.requires

CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o.provides: CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o.requires
	$(MAKE) -f CMakeFiles/Projeto_de_CG.dir/build.make CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o.provides.build
.PHONY : CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o.provides

CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o.provides.build: CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o


CMakeFiles/Projeto_de_CG.dir/tinyxml.cpp.o: CMakeFiles/Projeto_de_CG.dir/flags.make
CMakeFiles/Projeto_de_CG.dir/tinyxml.cpp.o: /home/marco/Desktop/CG/projeto/CG-master/Motor/tinyxml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Desktop/CG/projeto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Projeto_de_CG.dir/tinyxml.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projeto_de_CG.dir/tinyxml.cpp.o -c /home/marco/Desktop/CG/projeto/CG-master/Motor/tinyxml.cpp

CMakeFiles/Projeto_de_CG.dir/tinyxml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto_de_CG.dir/tinyxml.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marco/Desktop/CG/projeto/CG-master/Motor/tinyxml.cpp > CMakeFiles/Projeto_de_CG.dir/tinyxml.cpp.i

CMakeFiles/Projeto_de_CG.dir/tinyxml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto_de_CG.dir/tinyxml.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marco/Desktop/CG/projeto/CG-master/Motor/tinyxml.cpp -o CMakeFiles/Projeto_de_CG.dir/tinyxml.cpp.s

CMakeFiles/Projeto_de_CG.dir/tinyxml.cpp.o.requires:

.PHONY : CMakeFiles/Projeto_de_CG.dir/tinyxml.cpp.o.requires

CMakeFiles/Projeto_de_CG.dir/tinyxml.cpp.o.provides: CMakeFiles/Projeto_de_CG.dir/tinyxml.cpp.o.requires
	$(MAKE) -f CMakeFiles/Projeto_de_CG.dir/build.make CMakeFiles/Projeto_de_CG.dir/tinyxml.cpp.o.provides.build
.PHONY : CMakeFiles/Projeto_de_CG.dir/tinyxml.cpp.o.provides

CMakeFiles/Projeto_de_CG.dir/tinyxml.cpp.o.provides.build: CMakeFiles/Projeto_de_CG.dir/tinyxml.cpp.o


# Object files for target Projeto_de_CG
Projeto_de_CG_OBJECTS = \
"CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o" \
"CMakeFiles/Projeto_de_CG.dir/tinyxml.cpp.o"

# External object files for target Projeto_de_CG
Projeto_de_CG_EXTERNAL_OBJECTS =

Projeto_de_CG: CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o
Projeto_de_CG: CMakeFiles/Projeto_de_CG.dir/tinyxml.cpp.o
Projeto_de_CG: CMakeFiles/Projeto_de_CG.dir/build.make
Projeto_de_CG: /usr/lib64/libGLU.so
Projeto_de_CG: /usr/lib64/libGL.so
Projeto_de_CG: /usr/lib64/libglut.so
Projeto_de_CG: /usr/lib64/libXmu.so
Projeto_de_CG: /usr/lib64/libXi.so
Projeto_de_CG: CMakeFiles/Projeto_de_CG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marco/Desktop/CG/projeto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Projeto_de_CG"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Projeto_de_CG.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Projeto_de_CG.dir/build: Projeto_de_CG

.PHONY : CMakeFiles/Projeto_de_CG.dir/build

CMakeFiles/Projeto_de_CG.dir/requires: CMakeFiles/Projeto_de_CG.dir/motor3D.cpp.o.requires
CMakeFiles/Projeto_de_CG.dir/requires: CMakeFiles/Projeto_de_CG.dir/tinyxml.cpp.o.requires

.PHONY : CMakeFiles/Projeto_de_CG.dir/requires

CMakeFiles/Projeto_de_CG.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Projeto_de_CG.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Projeto_de_CG.dir/clean

CMakeFiles/Projeto_de_CG.dir/depend:
	cd /home/marco/Desktop/CG/projeto/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marco/Desktop/CG/projeto/CG-master/Motor /home/marco/Desktop/CG/projeto/CG-master/Motor /home/marco/Desktop/CG/projeto/build /home/marco/Desktop/CG/projeto/build /home/marco/Desktop/CG/projeto/build/CMakeFiles/Projeto_de_CG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Projeto_de_CG.dir/depend

