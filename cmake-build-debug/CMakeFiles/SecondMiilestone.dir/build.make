# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /snap/clion/58/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/58/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vered/CLionProjects/SecondMileStone

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vered/CLionProjects/SecondMileStone/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SecondMiilestone.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SecondMiilestone.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SecondMiilestone.dir/flags.make

CMakeFiles/SecondMiilestone.dir/main.cpp.o: CMakeFiles/SecondMiilestone.dir/flags.make
CMakeFiles/SecondMiilestone.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vered/CLionProjects/SecondMileStone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SecondMiilestone.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SecondMiilestone.dir/main.cpp.o -c /home/vered/CLionProjects/SecondMileStone/main.cpp

CMakeFiles/SecondMiilestone.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SecondMiilestone.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vered/CLionProjects/SecondMileStone/main.cpp > CMakeFiles/SecondMiilestone.dir/main.cpp.i

CMakeFiles/SecondMiilestone.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SecondMiilestone.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vered/CLionProjects/SecondMileStone/main.cpp -o CMakeFiles/SecondMiilestone.dir/main.cpp.s

CMakeFiles/SecondMiilestone.dir/MyTestClientHandler.cpp.o: CMakeFiles/SecondMiilestone.dir/flags.make
CMakeFiles/SecondMiilestone.dir/MyTestClientHandler.cpp.o: ../MyTestClientHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vered/CLionProjects/SecondMileStone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SecondMiilestone.dir/MyTestClientHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SecondMiilestone.dir/MyTestClientHandler.cpp.o -c /home/vered/CLionProjects/SecondMileStone/MyTestClientHandler.cpp

CMakeFiles/SecondMiilestone.dir/MyTestClientHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SecondMiilestone.dir/MyTestClientHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vered/CLionProjects/SecondMileStone/MyTestClientHandler.cpp > CMakeFiles/SecondMiilestone.dir/MyTestClientHandler.cpp.i

CMakeFiles/SecondMiilestone.dir/MyTestClientHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SecondMiilestone.dir/MyTestClientHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vered/CLionProjects/SecondMileStone/MyTestClientHandler.cpp -o CMakeFiles/SecondMiilestone.dir/MyTestClientHandler.cpp.s

CMakeFiles/SecondMiilestone.dir/MySerialServer.cpp.o: CMakeFiles/SecondMiilestone.dir/flags.make
CMakeFiles/SecondMiilestone.dir/MySerialServer.cpp.o: ../MySerialServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vered/CLionProjects/SecondMileStone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SecondMiilestone.dir/MySerialServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SecondMiilestone.dir/MySerialServer.cpp.o -c /home/vered/CLionProjects/SecondMileStone/MySerialServer.cpp

CMakeFiles/SecondMiilestone.dir/MySerialServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SecondMiilestone.dir/MySerialServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vered/CLionProjects/SecondMileStone/MySerialServer.cpp > CMakeFiles/SecondMiilestone.dir/MySerialServer.cpp.i

CMakeFiles/SecondMiilestone.dir/MySerialServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SecondMiilestone.dir/MySerialServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vered/CLionProjects/SecondMileStone/MySerialServer.cpp -o CMakeFiles/SecondMiilestone.dir/MySerialServer.cpp.s

CMakeFiles/SecondMiilestone.dir/FileCacheManager.cpp.o: CMakeFiles/SecondMiilestone.dir/flags.make
CMakeFiles/SecondMiilestone.dir/FileCacheManager.cpp.o: ../FileCacheManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vered/CLionProjects/SecondMileStone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SecondMiilestone.dir/FileCacheManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SecondMiilestone.dir/FileCacheManager.cpp.o -c /home/vered/CLionProjects/SecondMileStone/FileCacheManager.cpp

CMakeFiles/SecondMiilestone.dir/FileCacheManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SecondMiilestone.dir/FileCacheManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vered/CLionProjects/SecondMileStone/FileCacheManager.cpp > CMakeFiles/SecondMiilestone.dir/FileCacheManager.cpp.i

CMakeFiles/SecondMiilestone.dir/FileCacheManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SecondMiilestone.dir/FileCacheManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vered/CLionProjects/SecondMileStone/FileCacheManager.cpp -o CMakeFiles/SecondMiilestone.dir/FileCacheManager.cpp.s

CMakeFiles/SecondMiilestone.dir/MyClientHandler.cpp.o: CMakeFiles/SecondMiilestone.dir/flags.make
CMakeFiles/SecondMiilestone.dir/MyClientHandler.cpp.o: ../MyClientHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vered/CLionProjects/SecondMileStone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SecondMiilestone.dir/MyClientHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SecondMiilestone.dir/MyClientHandler.cpp.o -c /home/vered/CLionProjects/SecondMileStone/MyClientHandler.cpp

CMakeFiles/SecondMiilestone.dir/MyClientHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SecondMiilestone.dir/MyClientHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vered/CLionProjects/SecondMileStone/MyClientHandler.cpp > CMakeFiles/SecondMiilestone.dir/MyClientHandler.cpp.i

CMakeFiles/SecondMiilestone.dir/MyClientHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SecondMiilestone.dir/MyClientHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vered/CLionProjects/SecondMileStone/MyClientHandler.cpp -o CMakeFiles/SecondMiilestone.dir/MyClientHandler.cpp.s

CMakeFiles/SecondMiilestone.dir/MyParallelServer.cpp.o: CMakeFiles/SecondMiilestone.dir/flags.make
CMakeFiles/SecondMiilestone.dir/MyParallelServer.cpp.o: ../MyParallelServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vered/CLionProjects/SecondMileStone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/SecondMiilestone.dir/MyParallelServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SecondMiilestone.dir/MyParallelServer.cpp.o -c /home/vered/CLionProjects/SecondMileStone/MyParallelServer.cpp

CMakeFiles/SecondMiilestone.dir/MyParallelServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SecondMiilestone.dir/MyParallelServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vered/CLionProjects/SecondMileStone/MyParallelServer.cpp > CMakeFiles/SecondMiilestone.dir/MyParallelServer.cpp.i

CMakeFiles/SecondMiilestone.dir/MyParallelServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SecondMiilestone.dir/MyParallelServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vered/CLionProjects/SecondMileStone/MyParallelServer.cpp -o CMakeFiles/SecondMiilestone.dir/MyParallelServer.cpp.s

CMakeFiles/SecondMiilestone.dir/MyTCPserver.cpp.o: CMakeFiles/SecondMiilestone.dir/flags.make
CMakeFiles/SecondMiilestone.dir/MyTCPserver.cpp.o: ../MyTCPserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vered/CLionProjects/SecondMileStone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/SecondMiilestone.dir/MyTCPserver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SecondMiilestone.dir/MyTCPserver.cpp.o -c /home/vered/CLionProjects/SecondMileStone/MyTCPserver.cpp

CMakeFiles/SecondMiilestone.dir/MyTCPserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SecondMiilestone.dir/MyTCPserver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vered/CLionProjects/SecondMileStone/MyTCPserver.cpp > CMakeFiles/SecondMiilestone.dir/MyTCPserver.cpp.i

CMakeFiles/SecondMiilestone.dir/MyTCPserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SecondMiilestone.dir/MyTCPserver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vered/CLionProjects/SecondMileStone/MyTCPserver.cpp -o CMakeFiles/SecondMiilestone.dir/MyTCPserver.cpp.s

CMakeFiles/SecondMiilestone.dir/GraphSearchable.cpp.o: CMakeFiles/SecondMiilestone.dir/flags.make
CMakeFiles/SecondMiilestone.dir/GraphSearchable.cpp.o: ../GraphSearchable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vered/CLionProjects/SecondMileStone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/SecondMiilestone.dir/GraphSearchable.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SecondMiilestone.dir/GraphSearchable.cpp.o -c /home/vered/CLionProjects/SecondMileStone/GraphSearchable.cpp

CMakeFiles/SecondMiilestone.dir/GraphSearchable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SecondMiilestone.dir/GraphSearchable.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vered/CLionProjects/SecondMileStone/GraphSearchable.cpp > CMakeFiles/SecondMiilestone.dir/GraphSearchable.cpp.i

CMakeFiles/SecondMiilestone.dir/GraphSearchable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SecondMiilestone.dir/GraphSearchable.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vered/CLionProjects/SecondMileStone/GraphSearchable.cpp -o CMakeFiles/SecondMiilestone.dir/GraphSearchable.cpp.s

CMakeFiles/SecondMiilestone.dir/BFSSearcher.cpp.o: CMakeFiles/SecondMiilestone.dir/flags.make
CMakeFiles/SecondMiilestone.dir/BFSSearcher.cpp.o: ../BFSSearcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vered/CLionProjects/SecondMileStone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/SecondMiilestone.dir/BFSSearcher.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SecondMiilestone.dir/BFSSearcher.cpp.o -c /home/vered/CLionProjects/SecondMileStone/BFSSearcher.cpp

CMakeFiles/SecondMiilestone.dir/BFSSearcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SecondMiilestone.dir/BFSSearcher.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vered/CLionProjects/SecondMileStone/BFSSearcher.cpp > CMakeFiles/SecondMiilestone.dir/BFSSearcher.cpp.i

CMakeFiles/SecondMiilestone.dir/BFSSearcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SecondMiilestone.dir/BFSSearcher.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vered/CLionProjects/SecondMileStone/BFSSearcher.cpp -o CMakeFiles/SecondMiilestone.dir/BFSSearcher.cpp.s

CMakeFiles/SecondMiilestone.dir/MyPriorityQueue.cpp.o: CMakeFiles/SecondMiilestone.dir/flags.make
CMakeFiles/SecondMiilestone.dir/MyPriorityQueue.cpp.o: ../MyPriorityQueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vered/CLionProjects/SecondMileStone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/SecondMiilestone.dir/MyPriorityQueue.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SecondMiilestone.dir/MyPriorityQueue.cpp.o -c /home/vered/CLionProjects/SecondMileStone/MyPriorityQueue.cpp

CMakeFiles/SecondMiilestone.dir/MyPriorityQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SecondMiilestone.dir/MyPriorityQueue.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vered/CLionProjects/SecondMileStone/MyPriorityQueue.cpp > CMakeFiles/SecondMiilestone.dir/MyPriorityQueue.cpp.i

CMakeFiles/SecondMiilestone.dir/MyPriorityQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SecondMiilestone.dir/MyPriorityQueue.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vered/CLionProjects/SecondMileStone/MyPriorityQueue.cpp -o CMakeFiles/SecondMiilestone.dir/MyPriorityQueue.cpp.s

CMakeFiles/SecondMiilestone.dir/PQSearcher.cpp.o: CMakeFiles/SecondMiilestone.dir/flags.make
CMakeFiles/SecondMiilestone.dir/PQSearcher.cpp.o: ../PQSearcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vered/CLionProjects/SecondMileStone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/SecondMiilestone.dir/PQSearcher.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SecondMiilestone.dir/PQSearcher.cpp.o -c /home/vered/CLionProjects/SecondMileStone/PQSearcher.cpp

CMakeFiles/SecondMiilestone.dir/PQSearcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SecondMiilestone.dir/PQSearcher.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vered/CLionProjects/SecondMileStone/PQSearcher.cpp > CMakeFiles/SecondMiilestone.dir/PQSearcher.cpp.i

CMakeFiles/SecondMiilestone.dir/PQSearcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SecondMiilestone.dir/PQSearcher.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vered/CLionProjects/SecondMileStone/PQSearcher.cpp -o CMakeFiles/SecondMiilestone.dir/PQSearcher.cpp.s

# Object files for target SecondMiilestone
SecondMiilestone_OBJECTS = \
"CMakeFiles/SecondMiilestone.dir/main.cpp.o" \
"CMakeFiles/SecondMiilestone.dir/MyTestClientHandler.cpp.o" \
"CMakeFiles/SecondMiilestone.dir/MySerialServer.cpp.o" \
"CMakeFiles/SecondMiilestone.dir/FileCacheManager.cpp.o" \
"CMakeFiles/SecondMiilestone.dir/MyClientHandler.cpp.o" \
"CMakeFiles/SecondMiilestone.dir/MyParallelServer.cpp.o" \
"CMakeFiles/SecondMiilestone.dir/MyTCPserver.cpp.o" \
"CMakeFiles/SecondMiilestone.dir/GraphSearchable.cpp.o" \
"CMakeFiles/SecondMiilestone.dir/BFSSearcher.cpp.o" \
"CMakeFiles/SecondMiilestone.dir/MyPriorityQueue.cpp.o" \
"CMakeFiles/SecondMiilestone.dir/PQSearcher.cpp.o"

# External object files for target SecondMiilestone
SecondMiilestone_EXTERNAL_OBJECTS =

SecondMiilestone: CMakeFiles/SecondMiilestone.dir/main.cpp.o
SecondMiilestone: CMakeFiles/SecondMiilestone.dir/MyTestClientHandler.cpp.o
SecondMiilestone: CMakeFiles/SecondMiilestone.dir/MySerialServer.cpp.o
SecondMiilestone: CMakeFiles/SecondMiilestone.dir/FileCacheManager.cpp.o
SecondMiilestone: CMakeFiles/SecondMiilestone.dir/MyClientHandler.cpp.o
SecondMiilestone: CMakeFiles/SecondMiilestone.dir/MyParallelServer.cpp.o
SecondMiilestone: CMakeFiles/SecondMiilestone.dir/MyTCPserver.cpp.o
SecondMiilestone: CMakeFiles/SecondMiilestone.dir/GraphSearchable.cpp.o
SecondMiilestone: CMakeFiles/SecondMiilestone.dir/BFSSearcher.cpp.o
SecondMiilestone: CMakeFiles/SecondMiilestone.dir/MyPriorityQueue.cpp.o
SecondMiilestone: CMakeFiles/SecondMiilestone.dir/PQSearcher.cpp.o
SecondMiilestone: CMakeFiles/SecondMiilestone.dir/build.make
SecondMiilestone: CMakeFiles/SecondMiilestone.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vered/CLionProjects/SecondMileStone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable SecondMiilestone"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SecondMiilestone.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SecondMiilestone.dir/build: SecondMiilestone

.PHONY : CMakeFiles/SecondMiilestone.dir/build

CMakeFiles/SecondMiilestone.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SecondMiilestone.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SecondMiilestone.dir/clean

CMakeFiles/SecondMiilestone.dir/depend:
	cd /home/vered/CLionProjects/SecondMileStone/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vered/CLionProjects/SecondMileStone /home/vered/CLionProjects/SecondMileStone /home/vered/CLionProjects/SecondMileStone/cmake-build-debug /home/vered/CLionProjects/SecondMileStone/cmake-build-debug /home/vered/CLionProjects/SecondMileStone/cmake-build-debug/CMakeFiles/SecondMiilestone.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SecondMiilestone.dir/depend

