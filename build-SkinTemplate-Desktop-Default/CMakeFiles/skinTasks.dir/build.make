# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/nise/Documents/hw3/SkinTemplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nise/Documents/hw3/build-SkinTemplate-Desktop-Default

# Include any dependencies generated for this target.
include CMakeFiles/skinTasks.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/skinTasks.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/skinTasks.dir/flags.make

include/Tasks/moc_LedFeedback.cxx: /home/nise/Documents/hw3/SkinTemplate/include/Tasks/LedFeedback.h
include/Tasks/moc_LedFeedback.cxx: include/Tasks/moc_LedFeedback.cxx_parameters
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nise/Documents/hw3/build-SkinTemplate-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating include/Tasks/moc_LedFeedback.cxx"
	cd /home/nise/Documents/hw3/build-SkinTemplate-Desktop-Default/include/Tasks && /usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/nise/Documents/hw3/build-SkinTemplate-Desktop-Default/include/Tasks/moc_LedFeedback.cxx_parameters

include/Tasks/moc_Recon.cxx: /home/nise/Documents/hw3/SkinTemplate/include/Tasks/Recon.h
include/Tasks/moc_Recon.cxx: include/Tasks/moc_Recon.cxx_parameters
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nise/Documents/hw3/build-SkinTemplate-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating include/Tasks/moc_Recon.cxx"
	cd /home/nise/Documents/hw3/build-SkinTemplate-Desktop-Default/include/Tasks && /usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/nise/Documents/hw3/build-SkinTemplate-Desktop-Default/include/Tasks/moc_Recon.cxx_parameters

CMakeFiles/skinTasks.dir/src/Tasks/LedFeedback.cpp.o: CMakeFiles/skinTasks.dir/flags.make
CMakeFiles/skinTasks.dir/src/Tasks/LedFeedback.cpp.o: /home/nise/Documents/hw3/SkinTemplate/src/Tasks/LedFeedback.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nise/Documents/hw3/build-SkinTemplate-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/skinTasks.dir/src/Tasks/LedFeedback.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/skinTasks.dir/src/Tasks/LedFeedback.cpp.o -c /home/nise/Documents/hw3/SkinTemplate/src/Tasks/LedFeedback.cpp

CMakeFiles/skinTasks.dir/src/Tasks/LedFeedback.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/skinTasks.dir/src/Tasks/LedFeedback.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nise/Documents/hw3/SkinTemplate/src/Tasks/LedFeedback.cpp > CMakeFiles/skinTasks.dir/src/Tasks/LedFeedback.cpp.i

CMakeFiles/skinTasks.dir/src/Tasks/LedFeedback.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/skinTasks.dir/src/Tasks/LedFeedback.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nise/Documents/hw3/SkinTemplate/src/Tasks/LedFeedback.cpp -o CMakeFiles/skinTasks.dir/src/Tasks/LedFeedback.cpp.s

CMakeFiles/skinTasks.dir/src/Tasks/LedFeedback.cpp.o.requires:

.PHONY : CMakeFiles/skinTasks.dir/src/Tasks/LedFeedback.cpp.o.requires

CMakeFiles/skinTasks.dir/src/Tasks/LedFeedback.cpp.o.provides: CMakeFiles/skinTasks.dir/src/Tasks/LedFeedback.cpp.o.requires
	$(MAKE) -f CMakeFiles/skinTasks.dir/build.make CMakeFiles/skinTasks.dir/src/Tasks/LedFeedback.cpp.o.provides.build
.PHONY : CMakeFiles/skinTasks.dir/src/Tasks/LedFeedback.cpp.o.provides

CMakeFiles/skinTasks.dir/src/Tasks/LedFeedback.cpp.o.provides.build: CMakeFiles/skinTasks.dir/src/Tasks/LedFeedback.cpp.o


CMakeFiles/skinTasks.dir/src/Tasks/Recon.cpp.o: CMakeFiles/skinTasks.dir/flags.make
CMakeFiles/skinTasks.dir/src/Tasks/Recon.cpp.o: /home/nise/Documents/hw3/SkinTemplate/src/Tasks/Recon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nise/Documents/hw3/build-SkinTemplate-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/skinTasks.dir/src/Tasks/Recon.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/skinTasks.dir/src/Tasks/Recon.cpp.o -c /home/nise/Documents/hw3/SkinTemplate/src/Tasks/Recon.cpp

CMakeFiles/skinTasks.dir/src/Tasks/Recon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/skinTasks.dir/src/Tasks/Recon.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nise/Documents/hw3/SkinTemplate/src/Tasks/Recon.cpp > CMakeFiles/skinTasks.dir/src/Tasks/Recon.cpp.i

CMakeFiles/skinTasks.dir/src/Tasks/Recon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/skinTasks.dir/src/Tasks/Recon.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nise/Documents/hw3/SkinTemplate/src/Tasks/Recon.cpp -o CMakeFiles/skinTasks.dir/src/Tasks/Recon.cpp.s

CMakeFiles/skinTasks.dir/src/Tasks/Recon.cpp.o.requires:

.PHONY : CMakeFiles/skinTasks.dir/src/Tasks/Recon.cpp.o.requires

CMakeFiles/skinTasks.dir/src/Tasks/Recon.cpp.o.provides: CMakeFiles/skinTasks.dir/src/Tasks/Recon.cpp.o.requires
	$(MAKE) -f CMakeFiles/skinTasks.dir/build.make CMakeFiles/skinTasks.dir/src/Tasks/Recon.cpp.o.provides.build
.PHONY : CMakeFiles/skinTasks.dir/src/Tasks/Recon.cpp.o.provides

CMakeFiles/skinTasks.dir/src/Tasks/Recon.cpp.o.provides.build: CMakeFiles/skinTasks.dir/src/Tasks/Recon.cpp.o


CMakeFiles/skinTasks.dir/include/Tasks/moc_LedFeedback.cxx.o: CMakeFiles/skinTasks.dir/flags.make
CMakeFiles/skinTasks.dir/include/Tasks/moc_LedFeedback.cxx.o: include/Tasks/moc_LedFeedback.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nise/Documents/hw3/build-SkinTemplate-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/skinTasks.dir/include/Tasks/moc_LedFeedback.cxx.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/skinTasks.dir/include/Tasks/moc_LedFeedback.cxx.o -c /home/nise/Documents/hw3/build-SkinTemplate-Desktop-Default/include/Tasks/moc_LedFeedback.cxx

CMakeFiles/skinTasks.dir/include/Tasks/moc_LedFeedback.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/skinTasks.dir/include/Tasks/moc_LedFeedback.cxx.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nise/Documents/hw3/build-SkinTemplate-Desktop-Default/include/Tasks/moc_LedFeedback.cxx > CMakeFiles/skinTasks.dir/include/Tasks/moc_LedFeedback.cxx.i

CMakeFiles/skinTasks.dir/include/Tasks/moc_LedFeedback.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/skinTasks.dir/include/Tasks/moc_LedFeedback.cxx.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nise/Documents/hw3/build-SkinTemplate-Desktop-Default/include/Tasks/moc_LedFeedback.cxx -o CMakeFiles/skinTasks.dir/include/Tasks/moc_LedFeedback.cxx.s

CMakeFiles/skinTasks.dir/include/Tasks/moc_LedFeedback.cxx.o.requires:

.PHONY : CMakeFiles/skinTasks.dir/include/Tasks/moc_LedFeedback.cxx.o.requires

CMakeFiles/skinTasks.dir/include/Tasks/moc_LedFeedback.cxx.o.provides: CMakeFiles/skinTasks.dir/include/Tasks/moc_LedFeedback.cxx.o.requires
	$(MAKE) -f CMakeFiles/skinTasks.dir/build.make CMakeFiles/skinTasks.dir/include/Tasks/moc_LedFeedback.cxx.o.provides.build
.PHONY : CMakeFiles/skinTasks.dir/include/Tasks/moc_LedFeedback.cxx.o.provides

CMakeFiles/skinTasks.dir/include/Tasks/moc_LedFeedback.cxx.o.provides.build: CMakeFiles/skinTasks.dir/include/Tasks/moc_LedFeedback.cxx.o


CMakeFiles/skinTasks.dir/include/Tasks/moc_Recon.cxx.o: CMakeFiles/skinTasks.dir/flags.make
CMakeFiles/skinTasks.dir/include/Tasks/moc_Recon.cxx.o: include/Tasks/moc_Recon.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nise/Documents/hw3/build-SkinTemplate-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/skinTasks.dir/include/Tasks/moc_Recon.cxx.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/skinTasks.dir/include/Tasks/moc_Recon.cxx.o -c /home/nise/Documents/hw3/build-SkinTemplate-Desktop-Default/include/Tasks/moc_Recon.cxx

CMakeFiles/skinTasks.dir/include/Tasks/moc_Recon.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/skinTasks.dir/include/Tasks/moc_Recon.cxx.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nise/Documents/hw3/build-SkinTemplate-Desktop-Default/include/Tasks/moc_Recon.cxx > CMakeFiles/skinTasks.dir/include/Tasks/moc_Recon.cxx.i

CMakeFiles/skinTasks.dir/include/Tasks/moc_Recon.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/skinTasks.dir/include/Tasks/moc_Recon.cxx.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nise/Documents/hw3/build-SkinTemplate-Desktop-Default/include/Tasks/moc_Recon.cxx -o CMakeFiles/skinTasks.dir/include/Tasks/moc_Recon.cxx.s

CMakeFiles/skinTasks.dir/include/Tasks/moc_Recon.cxx.o.requires:

.PHONY : CMakeFiles/skinTasks.dir/include/Tasks/moc_Recon.cxx.o.requires

CMakeFiles/skinTasks.dir/include/Tasks/moc_Recon.cxx.o.provides: CMakeFiles/skinTasks.dir/include/Tasks/moc_Recon.cxx.o.requires
	$(MAKE) -f CMakeFiles/skinTasks.dir/build.make CMakeFiles/skinTasks.dir/include/Tasks/moc_Recon.cxx.o.provides.build
.PHONY : CMakeFiles/skinTasks.dir/include/Tasks/moc_Recon.cxx.o.provides

CMakeFiles/skinTasks.dir/include/Tasks/moc_Recon.cxx.o.provides.build: CMakeFiles/skinTasks.dir/include/Tasks/moc_Recon.cxx.o


# Object files for target skinTasks
skinTasks_OBJECTS = \
"CMakeFiles/skinTasks.dir/src/Tasks/LedFeedback.cpp.o" \
"CMakeFiles/skinTasks.dir/src/Tasks/Recon.cpp.o" \
"CMakeFiles/skinTasks.dir/include/Tasks/moc_LedFeedback.cxx.o" \
"CMakeFiles/skinTasks.dir/include/Tasks/moc_Recon.cxx.o"

# External object files for target skinTasks
skinTasks_EXTERNAL_OBJECTS =

libskinTasks.so: CMakeFiles/skinTasks.dir/src/Tasks/LedFeedback.cpp.o
libskinTasks.so: CMakeFiles/skinTasks.dir/src/Tasks/Recon.cpp.o
libskinTasks.so: CMakeFiles/skinTasks.dir/include/Tasks/moc_LedFeedback.cxx.o
libskinTasks.so: CMakeFiles/skinTasks.dir/include/Tasks/moc_Recon.cxx.o
libskinTasks.so: CMakeFiles/skinTasks.dir/build.make
libskinTasks.so: /usr/lib/x86_64-linux-gnu/libQtOpenGL.so
libskinTasks.so: /usr/lib/x86_64-linux-gnu/libQtGui.so
libskinTasks.so: /usr/lib/x86_64-linux-gnu/libQtNetwork.so
libskinTasks.so: /usr/lib/x86_64-linux-gnu/libQtCore.so
libskinTasks.so: CMakeFiles/skinTasks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nise/Documents/hw3/build-SkinTemplate-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library libskinTasks.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/skinTasks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/skinTasks.dir/build: libskinTasks.so

.PHONY : CMakeFiles/skinTasks.dir/build

CMakeFiles/skinTasks.dir/requires: CMakeFiles/skinTasks.dir/src/Tasks/LedFeedback.cpp.o.requires
CMakeFiles/skinTasks.dir/requires: CMakeFiles/skinTasks.dir/src/Tasks/Recon.cpp.o.requires
CMakeFiles/skinTasks.dir/requires: CMakeFiles/skinTasks.dir/include/Tasks/moc_LedFeedback.cxx.o.requires
CMakeFiles/skinTasks.dir/requires: CMakeFiles/skinTasks.dir/include/Tasks/moc_Recon.cxx.o.requires

.PHONY : CMakeFiles/skinTasks.dir/requires

CMakeFiles/skinTasks.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/skinTasks.dir/cmake_clean.cmake
.PHONY : CMakeFiles/skinTasks.dir/clean

CMakeFiles/skinTasks.dir/depend: include/Tasks/moc_LedFeedback.cxx
CMakeFiles/skinTasks.dir/depend: include/Tasks/moc_Recon.cxx
	cd /home/nise/Documents/hw3/build-SkinTemplate-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nise/Documents/hw3/SkinTemplate /home/nise/Documents/hw3/SkinTemplate /home/nise/Documents/hw3/build-SkinTemplate-Desktop-Default /home/nise/Documents/hw3/build-SkinTemplate-Desktop-Default /home/nise/Documents/hw3/build-SkinTemplate-Desktop-Default/CMakeFiles/skinTasks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/skinTasks.dir/depend

