# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/hanshenriksande/Master/mesos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hanshenriksande/Master/mesos/build

# Include any dependencies generated for this target.
include src/cli/CMakeFiles/mesos-resolve.dir/depend.make

# Include the progress variables for this target.
include src/cli/CMakeFiles/mesos-resolve.dir/progress.make

# Include the compile flags for this target's objects.
include src/cli/CMakeFiles/mesos-resolve.dir/flags.make

src/cli/CMakeFiles/mesos-resolve.dir/resolve.cpp.o: src/cli/CMakeFiles/mesos-resolve.dir/flags.make
src/cli/CMakeFiles/mesos-resolve.dir/resolve.cpp.o: ../src/cli/resolve.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/cli/CMakeFiles/mesos-resolve.dir/resolve.cpp.o"
	cd /home/hanshenriksande/Master/mesos/build/src/cli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesos-resolve.dir/resolve.cpp.o -c /home/hanshenriksande/Master/mesos/src/cli/resolve.cpp

src/cli/CMakeFiles/mesos-resolve.dir/resolve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesos-resolve.dir/resolve.cpp.i"
	cd /home/hanshenriksande/Master/mesos/build/src/cli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hanshenriksande/Master/mesos/src/cli/resolve.cpp > CMakeFiles/mesos-resolve.dir/resolve.cpp.i

src/cli/CMakeFiles/mesos-resolve.dir/resolve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesos-resolve.dir/resolve.cpp.s"
	cd /home/hanshenriksande/Master/mesos/build/src/cli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hanshenriksande/Master/mesos/src/cli/resolve.cpp -o CMakeFiles/mesos-resolve.dir/resolve.cpp.s

src/cli/CMakeFiles/mesos-resolve.dir/resolve.cpp.o.requires:

.PHONY : src/cli/CMakeFiles/mesos-resolve.dir/resolve.cpp.o.requires

src/cli/CMakeFiles/mesos-resolve.dir/resolve.cpp.o.provides: src/cli/CMakeFiles/mesos-resolve.dir/resolve.cpp.o.requires
	$(MAKE) -f src/cli/CMakeFiles/mesos-resolve.dir/build.make src/cli/CMakeFiles/mesos-resolve.dir/resolve.cpp.o.provides.build
.PHONY : src/cli/CMakeFiles/mesos-resolve.dir/resolve.cpp.o.provides

src/cli/CMakeFiles/mesos-resolve.dir/resolve.cpp.o.provides.build: src/cli/CMakeFiles/mesos-resolve.dir/resolve.cpp.o


# Object files for target mesos-resolve
mesos__resolve_OBJECTS = \
"CMakeFiles/mesos-resolve.dir/resolve.cpp.o"

# External object files for target mesos-resolve
mesos__resolve_EXTERNAL_OBJECTS =

src/mesos-resolve: src/cli/CMakeFiles/mesos-resolve.dir/resolve.cpp.o
src/mesos-resolve: src/cli/CMakeFiles/mesos-resolve.dir/build.make
src/mesos-resolve: src/.libs/libmesos.so.1.10.0
src/mesos-resolve: 3rdparty/libprocess/src/libprocess.so
src/mesos-resolve: /usr/lib/x86_64-linux-gnu/libapr-1.so
src/mesos-resolve: 3rdparty/glog-0.4.0/src/glog-0.4.0-install/lib/libglog.so
src/mesos-resolve: 3rdparty/libarchive-3.3.2/src/libarchive-3.3.2-build/lib/libarchive.a
src/mesos-resolve: /usr/lib/x86_64-linux-gnu/libcurl.so
src/mesos-resolve: /usr/lib/x86_64-linux-gnu/libz.so
src/mesos-resolve: /usr/lib/x86_64-linux-gnu/libsvn_delta-1.so
src/mesos-resolve: /usr/lib/x86_64-linux-gnu/libsvn_diff-1.so
src/mesos-resolve: /usr/lib/x86_64-linux-gnu/libsvn_subr-1.so
src/mesos-resolve: 3rdparty/http_parser-2.6.2/src/http_parser-2.6.2-build/libhttp_parser.a
src/mesos-resolve: /usr/lib/x86_64-linux-gnu/libsasl2.so
src/mesos-resolve: 3rdparty/zookeeper-3.4.8/src/zookeeper-3.4.8-build/libzookeeper.a
src/mesos-resolve: 3rdparty/zookeeper-3.4.8/src/zookeeper-3.4.8-build/libhashtable.a
src/mesos-resolve: src/libmesos-protobufs.so
src/mesos-resolve: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-build/libgrpc++_unsecure.so
src/mesos-resolve: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-build/libgrpc_unsecure.so
src/mesos-resolve: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-build/libgpr.so
src/mesos-resolve: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-build/libprotobuf.so
src/mesos-resolve: 3rdparty/leveldb-1.19/src/leveldb-1.19/out-static/libleveldb.a
src/mesos-resolve: src/cli/CMakeFiles/mesos-resolve.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../mesos-resolve"
	cd /home/hanshenriksande/Master/mesos/build/src/cli && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mesos-resolve.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cli/CMakeFiles/mesos-resolve.dir/build: src/mesos-resolve

.PHONY : src/cli/CMakeFiles/mesos-resolve.dir/build

src/cli/CMakeFiles/mesos-resolve.dir/requires: src/cli/CMakeFiles/mesos-resolve.dir/resolve.cpp.o.requires

.PHONY : src/cli/CMakeFiles/mesos-resolve.dir/requires

src/cli/CMakeFiles/mesos-resolve.dir/clean:
	cd /home/hanshenriksande/Master/mesos/build/src/cli && $(CMAKE_COMMAND) -P CMakeFiles/mesos-resolve.dir/cmake_clean.cmake
.PHONY : src/cli/CMakeFiles/mesos-resolve.dir/clean

src/cli/CMakeFiles/mesos-resolve.dir/depend:
	cd /home/hanshenriksande/Master/mesos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hanshenriksande/Master/mesos /home/hanshenriksande/Master/mesos/src/cli /home/hanshenriksande/Master/mesos/build /home/hanshenriksande/Master/mesos/build/src/cli /home/hanshenriksande/Master/mesos/build/src/cli/CMakeFiles/mesos-resolve.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cli/CMakeFiles/mesos-resolve.dir/depend

