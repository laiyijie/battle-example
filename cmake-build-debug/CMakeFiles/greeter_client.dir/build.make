# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/laiyijie/Downloads/clion-2017.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/laiyijie/Downloads/clion-2017.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/laiyijie/gitrepo/grpc-cmake-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/laiyijie/gitrepo/grpc-cmake-example/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/greeter_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/greeter_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/greeter_client.dir/flags.make

proto-src/helloworld.pb.cc: ../protos/helloworld.proto
proto-src/helloworld.pb.cc: /usr/local/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/laiyijie/gitrepo/grpc-cmake-example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++ protocol buffer compiler on /home/laiyijie/gitrepo/grpc-cmake-example/protos/helloworld.proto"
	/usr/local/bin/protoc --cpp_out /home/laiyijie/gitrepo/grpc-cmake-example/cmake-build-debug/proto-src -I /home/laiyijie/gitrepo/grpc-cmake-example/protos /home/laiyijie/gitrepo/grpc-cmake-example/protos/helloworld.proto

proto-src/helloworld.pb.h: proto-src/helloworld.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate proto-src/helloworld.pb.h

proto-src/helloworld.grpc.pb.cc: ../protos/helloworld.proto
proto-src/helloworld.grpc.pb.cc: /usr/local/bin/protoc
proto-src/helloworld.grpc.pb.cc: /usr/local/bin/grpc_cpp_plugin
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/laiyijie/gitrepo/grpc-cmake-example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Running C++ gRPC compiler on /home/laiyijie/gitrepo/grpc-cmake-example/protos/helloworld.proto"
	/usr/local/bin/protoc --grpc_out /home/laiyijie/gitrepo/grpc-cmake-example/cmake-build-debug/proto-src -I /home/laiyijie/gitrepo/grpc-cmake-example/protos --plugin=protoc-gen-grpc=/usr/local/bin/grpc_cpp_plugin /home/laiyijie/gitrepo/grpc-cmake-example/protos/helloworld.proto

proto-src/helloworld.grpc.pb.h: proto-src/helloworld.grpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate proto-src/helloworld.grpc.pb.h

CMakeFiles/greeter_client.dir/greeter_client.cc.o: CMakeFiles/greeter_client.dir/flags.make
CMakeFiles/greeter_client.dir/greeter_client.cc.o: ../greeter_client.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/laiyijie/gitrepo/grpc-cmake-example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/greeter_client.dir/greeter_client.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/greeter_client.dir/greeter_client.cc.o -c /home/laiyijie/gitrepo/grpc-cmake-example/greeter_client.cc

CMakeFiles/greeter_client.dir/greeter_client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greeter_client.dir/greeter_client.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/laiyijie/gitrepo/grpc-cmake-example/greeter_client.cc > CMakeFiles/greeter_client.dir/greeter_client.cc.i

CMakeFiles/greeter_client.dir/greeter_client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greeter_client.dir/greeter_client.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/laiyijie/gitrepo/grpc-cmake-example/greeter_client.cc -o CMakeFiles/greeter_client.dir/greeter_client.cc.s

CMakeFiles/greeter_client.dir/greeter_client.cc.o.requires:

.PHONY : CMakeFiles/greeter_client.dir/greeter_client.cc.o.requires

CMakeFiles/greeter_client.dir/greeter_client.cc.o.provides: CMakeFiles/greeter_client.dir/greeter_client.cc.o.requires
	$(MAKE) -f CMakeFiles/greeter_client.dir/build.make CMakeFiles/greeter_client.dir/greeter_client.cc.o.provides.build
.PHONY : CMakeFiles/greeter_client.dir/greeter_client.cc.o.provides

CMakeFiles/greeter_client.dir/greeter_client.cc.o.provides.build: CMakeFiles/greeter_client.dir/greeter_client.cc.o


CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.o: CMakeFiles/greeter_client.dir/flags.make
CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.o: proto-src/helloworld.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/laiyijie/gitrepo/grpc-cmake-example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.o -c /home/laiyijie/gitrepo/grpc-cmake-example/cmake-build-debug/proto-src/helloworld.pb.cc

CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/laiyijie/gitrepo/grpc-cmake-example/cmake-build-debug/proto-src/helloworld.pb.cc > CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.i

CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/laiyijie/gitrepo/grpc-cmake-example/cmake-build-debug/proto-src/helloworld.pb.cc -o CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.s

CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.o.requires:

.PHONY : CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.o.requires

CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.o.provides: CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/greeter_client.dir/build.make CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.o.provides.build
.PHONY : CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.o.provides

CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.o.provides.build: CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.o


CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.o: CMakeFiles/greeter_client.dir/flags.make
CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.o: proto-src/helloworld.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/laiyijie/gitrepo/grpc-cmake-example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.o -c /home/laiyijie/gitrepo/grpc-cmake-example/cmake-build-debug/proto-src/helloworld.grpc.pb.cc

CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/laiyijie/gitrepo/grpc-cmake-example/cmake-build-debug/proto-src/helloworld.grpc.pb.cc > CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.i

CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/laiyijie/gitrepo/grpc-cmake-example/cmake-build-debug/proto-src/helloworld.grpc.pb.cc -o CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.s

CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.o.requires:

.PHONY : CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.o.requires

CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.o.provides: CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/greeter_client.dir/build.make CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.o.provides.build
.PHONY : CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.o.provides

CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.o.provides.build: CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.o


# Object files for target greeter_client
greeter_client_OBJECTS = \
"CMakeFiles/greeter_client.dir/greeter_client.cc.o" \
"CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.o" \
"CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.o"

# External object files for target greeter_client
greeter_client_EXTERNAL_OBJECTS =

greeter_client: CMakeFiles/greeter_client.dir/greeter_client.cc.o
greeter_client: CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.o
greeter_client: CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.o
greeter_client: CMakeFiles/greeter_client.dir/build.make
greeter_client: /usr/local/lib/libgrpc++_reflection.so
greeter_client: /usr/local/lib/libprotobuf.so
greeter_client: /usr/local/lib/libgrpc++.so
greeter_client: /usr/local/lib/libgrpc.so
greeter_client: CMakeFiles/greeter_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/laiyijie/gitrepo/grpc-cmake-example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable greeter_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/greeter_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/greeter_client.dir/build: greeter_client

.PHONY : CMakeFiles/greeter_client.dir/build

CMakeFiles/greeter_client.dir/requires: CMakeFiles/greeter_client.dir/greeter_client.cc.o.requires
CMakeFiles/greeter_client.dir/requires: CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.o.requires
CMakeFiles/greeter_client.dir/requires: CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.o.requires

.PHONY : CMakeFiles/greeter_client.dir/requires

CMakeFiles/greeter_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/greeter_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/greeter_client.dir/clean

CMakeFiles/greeter_client.dir/depend: proto-src/helloworld.pb.cc
CMakeFiles/greeter_client.dir/depend: proto-src/helloworld.pb.h
CMakeFiles/greeter_client.dir/depend: proto-src/helloworld.grpc.pb.cc
CMakeFiles/greeter_client.dir/depend: proto-src/helloworld.grpc.pb.h
	cd /home/laiyijie/gitrepo/grpc-cmake-example/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/laiyijie/gitrepo/grpc-cmake-example /home/laiyijie/gitrepo/grpc-cmake-example /home/laiyijie/gitrepo/grpc-cmake-example/cmake-build-debug /home/laiyijie/gitrepo/grpc-cmake-example/cmake-build-debug /home/laiyijie/gitrepo/grpc-cmake-example/cmake-build-debug/CMakeFiles/greeter_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/greeter_client.dir/depend

