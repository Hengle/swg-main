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
CMAKE_SOURCE_DIR = /root/swg-main/stationapi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/swg-main/stationapi/build

# Include any dependencies generated for this target.
include externals/udplibrary/CMakeFiles/udplibrary.dir/depend.make

# Include the progress variables for this target.
include externals/udplibrary/CMakeFiles/udplibrary.dir/progress.make

# Include the compile flags for this target's objects.
include externals/udplibrary/CMakeFiles/udplibrary.dir/flags.make

externals/udplibrary/CMakeFiles/udplibrary.dir/UdpLibrary.cpp.o: externals/udplibrary/CMakeFiles/udplibrary.dir/flags.make
externals/udplibrary/CMakeFiles/udplibrary.dir/UdpLibrary.cpp.o: ../externals/udplibrary/UdpLibrary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/swg-main/stationapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object externals/udplibrary/CMakeFiles/udplibrary.dir/UdpLibrary.cpp.o"
	cd /root/swg-main/stationapi/build/externals/udplibrary && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/udplibrary.dir/UdpLibrary.cpp.o -c /root/swg-main/stationapi/externals/udplibrary/UdpLibrary.cpp

externals/udplibrary/CMakeFiles/udplibrary.dir/UdpLibrary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/udplibrary.dir/UdpLibrary.cpp.i"
	cd /root/swg-main/stationapi/build/externals/udplibrary && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/swg-main/stationapi/externals/udplibrary/UdpLibrary.cpp > CMakeFiles/udplibrary.dir/UdpLibrary.cpp.i

externals/udplibrary/CMakeFiles/udplibrary.dir/UdpLibrary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/udplibrary.dir/UdpLibrary.cpp.s"
	cd /root/swg-main/stationapi/build/externals/udplibrary && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/swg-main/stationapi/externals/udplibrary/UdpLibrary.cpp -o CMakeFiles/udplibrary.dir/UdpLibrary.cpp.s

externals/udplibrary/CMakeFiles/udplibrary.dir/UdpLibrary.cpp.o.requires:

.PHONY : externals/udplibrary/CMakeFiles/udplibrary.dir/UdpLibrary.cpp.o.requires

externals/udplibrary/CMakeFiles/udplibrary.dir/UdpLibrary.cpp.o.provides: externals/udplibrary/CMakeFiles/udplibrary.dir/UdpLibrary.cpp.o.requires
	$(MAKE) -f externals/udplibrary/CMakeFiles/udplibrary.dir/build.make externals/udplibrary/CMakeFiles/udplibrary.dir/UdpLibrary.cpp.o.provides.build
.PHONY : externals/udplibrary/CMakeFiles/udplibrary.dir/UdpLibrary.cpp.o.provides

externals/udplibrary/CMakeFiles/udplibrary.dir/UdpLibrary.cpp.o.provides.build: externals/udplibrary/CMakeFiles/udplibrary.dir/UdpLibrary.cpp.o


# Object files for target udplibrary
udplibrary_OBJECTS = \
"CMakeFiles/udplibrary.dir/UdpLibrary.cpp.o"

# External object files for target udplibrary
udplibrary_EXTERNAL_OBJECTS =

externals/udplibrary/libudplibrary.a: externals/udplibrary/CMakeFiles/udplibrary.dir/UdpLibrary.cpp.o
externals/udplibrary/libudplibrary.a: externals/udplibrary/CMakeFiles/udplibrary.dir/build.make
externals/udplibrary/libudplibrary.a: externals/udplibrary/CMakeFiles/udplibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/swg-main/stationapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libudplibrary.a"
	cd /root/swg-main/stationapi/build/externals/udplibrary && $(CMAKE_COMMAND) -P CMakeFiles/udplibrary.dir/cmake_clean_target.cmake
	cd /root/swg-main/stationapi/build/externals/udplibrary && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/udplibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
externals/udplibrary/CMakeFiles/udplibrary.dir/build: externals/udplibrary/libudplibrary.a

.PHONY : externals/udplibrary/CMakeFiles/udplibrary.dir/build

externals/udplibrary/CMakeFiles/udplibrary.dir/requires: externals/udplibrary/CMakeFiles/udplibrary.dir/UdpLibrary.cpp.o.requires

.PHONY : externals/udplibrary/CMakeFiles/udplibrary.dir/requires

externals/udplibrary/CMakeFiles/udplibrary.dir/clean:
	cd /root/swg-main/stationapi/build/externals/udplibrary && $(CMAKE_COMMAND) -P CMakeFiles/udplibrary.dir/cmake_clean.cmake
.PHONY : externals/udplibrary/CMakeFiles/udplibrary.dir/clean

externals/udplibrary/CMakeFiles/udplibrary.dir/depend:
	cd /root/swg-main/stationapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/swg-main/stationapi /root/swg-main/stationapi/externals/udplibrary /root/swg-main/stationapi/build /root/swg-main/stationapi/build/externals/udplibrary /root/swg-main/stationapi/build/externals/udplibrary/CMakeFiles/udplibrary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : externals/udplibrary/CMakeFiles/udplibrary.dir/depend

