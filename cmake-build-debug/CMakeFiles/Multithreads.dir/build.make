# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /opt/clion-2019.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cezar/CERZAR/workspace/labs/lab-06-multithreads

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cezar/CERZAR/workspace/labs/lab-06-multithreads/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Multithreads.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Multithreads.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Multithreads.dir/flags.make

CMakeFiles/Multithreads.dir/sources/main.cpp.o: CMakeFiles/Multithreads.dir/flags.make
CMakeFiles/Multithreads.dir/sources/main.cpp.o: ../sources/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cezar/CERZAR/workspace/labs/lab-06-multithreads/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Multithreads.dir/sources/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Multithreads.dir/sources/main.cpp.o -c /home/cezar/CERZAR/workspace/labs/lab-06-multithreads/sources/main.cpp

CMakeFiles/Multithreads.dir/sources/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Multithreads.dir/sources/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cezar/CERZAR/workspace/labs/lab-06-multithreads/sources/main.cpp > CMakeFiles/Multithreads.dir/sources/main.cpp.i

CMakeFiles/Multithreads.dir/sources/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Multithreads.dir/sources/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cezar/CERZAR/workspace/labs/lab-06-multithreads/sources/main.cpp -o CMakeFiles/Multithreads.dir/sources/main.cpp.s

# Object files for target Multithreads
Multithreads_OBJECTS = \
"CMakeFiles/Multithreads.dir/sources/main.cpp.o"

# External object files for target Multithreads
Multithreads_EXTERNAL_OBJECTS =

Multithreads: CMakeFiles/Multithreads.dir/sources/main.cpp.o
Multithreads: CMakeFiles/Multithreads.dir/build.make
Multithreads: /home/cezar/.hunter/_Base/9a3594a/70e2fd0/48401e9/Install/lib/libboost_log_setup-mt-d-x64.a
Multithreads: /home/cezar/.hunter/_Base/9a3594a/70e2fd0/48401e9/Install/lib/libboost_log-mt-d-x64.a
Multithreads: /home/cezar/.hunter/_Base/9a3594a/70e2fd0/48401e9/Install/lib/libboost_thread-mt-d-x64.a
Multithreads: /home/cezar/.hunter/_Base/9a3594a/70e2fd0/48401e9/Install/lib/libboost_filesystem-mt-d-x64.a
Multithreads: /home/cezar/.hunter/_Base/9a3594a/70e2fd0/48401e9/Install/lib/libboost_system-mt-d-x64.a
Multithreads: CMakeFiles/Multithreads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cezar/CERZAR/workspace/labs/lab-06-multithreads/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Multithreads"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Multithreads.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Multithreads.dir/build: Multithreads

.PHONY : CMakeFiles/Multithreads.dir/build

CMakeFiles/Multithreads.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Multithreads.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Multithreads.dir/clean

CMakeFiles/Multithreads.dir/depend:
	cd /home/cezar/CERZAR/workspace/labs/lab-06-multithreads/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cezar/CERZAR/workspace/labs/lab-06-multithreads /home/cezar/CERZAR/workspace/labs/lab-06-multithreads /home/cezar/CERZAR/workspace/labs/lab-06-multithreads/cmake-build-debug /home/cezar/CERZAR/workspace/labs/lab-06-multithreads/cmake-build-debug /home/cezar/CERZAR/workspace/labs/lab-06-multithreads/cmake-build-debug/CMakeFiles/Multithreads.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Multithreads.dir/depend
