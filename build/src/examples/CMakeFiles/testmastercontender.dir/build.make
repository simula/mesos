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
include src/examples/CMakeFiles/testmastercontender.dir/depend.make

# Include the progress variables for this target.
include src/examples/CMakeFiles/testmastercontender.dir/progress.make

# Include the compile flags for this target's objects.
include src/examples/CMakeFiles/testmastercontender.dir/flags.make

src/examples/CMakeFiles/testmastercontender.dir/test_master_contender_module.cpp.o: src/examples/CMakeFiles/testmastercontender.dir/flags.make
src/examples/CMakeFiles/testmastercontender.dir/test_master_contender_module.cpp.o: ../src/examples/test_master_contender_module.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/examples/CMakeFiles/testmastercontender.dir/test_master_contender_module.cpp.o"
	cd /home/hanshenriksande/Master/mesos/build/src/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmastercontender.dir/test_master_contender_module.cpp.o -c /home/hanshenriksande/Master/mesos/src/examples/test_master_contender_module.cpp

src/examples/CMakeFiles/testmastercontender.dir/test_master_contender_module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmastercontender.dir/test_master_contender_module.cpp.i"
	cd /home/hanshenriksande/Master/mesos/build/src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hanshenriksande/Master/mesos/src/examples/test_master_contender_module.cpp > CMakeFiles/testmastercontender.dir/test_master_contender_module.cpp.i

src/examples/CMakeFiles/testmastercontender.dir/test_master_contender_module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmastercontender.dir/test_master_contender_module.cpp.s"
	cd /home/hanshenriksande/Master/mesos/build/src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hanshenriksande/Master/mesos/src/examples/test_master_contender_module.cpp -o CMakeFiles/testmastercontender.dir/test_master_contender_module.cpp.s

src/examples/CMakeFiles/testmastercontender.dir/test_master_contender_module.cpp.o.requires:

.PHONY : src/examples/CMakeFiles/testmastercontender.dir/test_master_contender_module.cpp.o.requires

src/examples/CMakeFiles/testmastercontender.dir/test_master_contender_module.cpp.o.provides: src/examples/CMakeFiles/testmastercontender.dir/test_master_contender_module.cpp.o.requires
	$(MAKE) -f src/examples/CMakeFiles/testmastercontender.dir/build.make src/examples/CMakeFiles/testmastercontender.dir/test_master_contender_module.cpp.o.provides.build
.PHONY : src/examples/CMakeFiles/testmastercontender.dir/test_master_contender_module.cpp.o.provides

src/examples/CMakeFiles/testmastercontender.dir/test_master_contender_module.cpp.o.provides.build: src/examples/CMakeFiles/testmastercontender.dir/test_master_contender_module.cpp.o


# Object files for target testmastercontender
testmastercontender_OBJECTS = \
"CMakeFiles/testmastercontender.dir/test_master_contender_module.cpp.o"

# External object files for target testmastercontender
testmastercontender_EXTERNAL_OBJECTS =

src/.libs/libtestmastercontender.so: src/examples/CMakeFiles/testmastercontender.dir/test_master_contender_module.cpp.o
src/.libs/libtestmastercontender.so: src/examples/CMakeFiles/testmastercontender.dir/build.make
src/.libs/libtestmastercontender.so: src/.libs/libmesos.so.1.10.0
src/.libs/libtestmastercontender.so: 3rdparty/libprocess/src/libprocess.so
src/.libs/libtestmastercontender.so: /usr/lib/x86_64-linux-gnu/libapr-1.so
src/.libs/libtestmastercontender.so: 3rdparty/glog-0.4.0/src/glog-0.4.0-install/lib/libglog.so
src/.libs/libtestmastercontender.so: 3rdparty/libarchive-3.3.2/src/libarchive-3.3.2-build/lib/libarchive.a
src/.libs/libtestmastercontender.so: /usr/lib/x86_64-linux-gnu/libcurl.so
src/.libs/libtestmastercontender.so: /usr/lib/x86_64-linux-gnu/libz.so
src/.libs/libtestmastercontender.so: /usr/lib/x86_64-linux-gnu/libsvn_delta-1.so
src/.libs/libtestmastercontender.so: /usr/lib/x86_64-linux-gnu/libsvn_diff-1.so
src/.libs/libtestmastercontender.so: /usr/lib/x86_64-linux-gnu/libsvn_subr-1.so
src/.libs/libtestmastercontender.so: 3rdparty/http_parser-2.6.2/src/http_parser-2.6.2-build/libhttp_parser.a
src/.libs/libtestmastercontender.so: /usr/lib/x86_64-linux-gnu/libsasl2.so
src/.libs/libtestmastercontender.so: 3rdparty/zookeeper-3.4.8/src/zookeeper-3.4.8-build/libzookeeper.a
src/.libs/libtestmastercontender.so: 3rdparty/zookeeper-3.4.8/src/zookeeper-3.4.8-build/libhashtable.a
src/.libs/libtestmastercontender.so: src/libmesos-protobufs.so
src/.libs/libtestmastercontender.so: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-build/libgrpc++_unsecure.so
src/.libs/libtestmastercontender.so: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-build/libgrpc_unsecure.so
src/.libs/libtestmastercontender.so: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-build/libgpr.so
src/.libs/libtestmastercontender.so: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-build/libprotobuf.so
src/.libs/libtestmastercontender.so: 3rdparty/leveldb-1.19/src/leveldb-1.19/out-static/libleveldb.a
src/.libs/libtestmastercontender.so: src/examples/CMakeFiles/testmastercontender.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../.libs/libtestmastercontender.so"
	cd /home/hanshenriksande/Master/mesos/build/src/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testmastercontender.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/examples/CMakeFiles/testmastercontender.dir/build: src/.libs/libtestmastercontender.so

.PHONY : src/examples/CMakeFiles/testmastercontender.dir/build

src/examples/CMakeFiles/testmastercontender.dir/requires: src/examples/CMakeFiles/testmastercontender.dir/test_master_contender_module.cpp.o.requires

.PHONY : src/examples/CMakeFiles/testmastercontender.dir/requires

src/examples/CMakeFiles/testmastercontender.dir/clean:
	cd /home/hanshenriksande/Master/mesos/build/src/examples && $(CMAKE_COMMAND) -P CMakeFiles/testmastercontender.dir/cmake_clean.cmake
.PHONY : src/examples/CMakeFiles/testmastercontender.dir/clean

src/examples/CMakeFiles/testmastercontender.dir/depend:
	cd /home/hanshenriksande/Master/mesos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hanshenriksande/Master/mesos /home/hanshenriksande/Master/mesos/src/examples /home/hanshenriksande/Master/mesos/build /home/hanshenriksande/Master/mesos/build/src/examples /home/hanshenriksande/Master/mesos/build/src/examples/CMakeFiles/testmastercontender.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/examples/CMakeFiles/testmastercontender.dir/depend

