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

# Utility rule file for libev-4.22.

# Include the progress variables for this target.
include 3rdparty/CMakeFiles/libev-4.22.dir/progress.make

3rdparty/CMakeFiles/libev-4.22: 3rdparty/CMakeFiles/libev-4.22-complete


3rdparty/CMakeFiles/libev-4.22-complete: 3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-install
3rdparty/CMakeFiles/libev-4.22-complete: 3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-mkdir
3rdparty/CMakeFiles/libev-4.22-complete: 3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-download
3rdparty/CMakeFiles/libev-4.22-complete: 3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-update
3rdparty/CMakeFiles/libev-4.22-complete: 3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-patch
3rdparty/CMakeFiles/libev-4.22-complete: 3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-configure
3rdparty/CMakeFiles/libev-4.22-complete: 3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-build
3rdparty/CMakeFiles/libev-4.22-complete: 3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'libev-4.22'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/CMakeFiles
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/CMakeFiles/libev-4.22-complete
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-done

3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-install: 3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'libev-4.22'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src/libev-4.22-build && /usr/bin/make install
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src/libev-4.22-build && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-install

3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'libev-4.22'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src/libev-4.22
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src/libev-4.22-build
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/tmp
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src/libev-4.22-stamp
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E make_directory /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-mkdir

3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-download: 3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-urlinfo.txt
3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-download: 3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (verify and extract) for 'libev-4.22'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src && /usr/bin/cmake -P /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src/libev-4.22-stamp/verify-libev-4.22.cmake
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src && /usr/bin/cmake -P /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src/libev-4.22-stamp/extract-libev-4.22.cmake
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-download

3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-update: 3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'libev-4.22'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E echo_append
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-update

3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-patch: 3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Performing patch step for 'libev-4.22'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src/libev-4.22 && test ! -e /home/hanshenriksande/Master/mesos/3rdparty/libev-4.22.patch || patch -p1 < /home/hanshenriksande/Master/mesos/3rdparty/libev-4.22.patch
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src/libev-4.22 && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-patch

3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-configure: 3rdparty/libev-4.22/tmp/libev-4.22-cfgcmd.txt
3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-configure: 3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-update
3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-configure: 3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'libev-4.22'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src/libev-4.22-build && /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src/libev-4.22/configure --prefix=/home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src/libev-4.22-build
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src/libev-4.22-build && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-configure

3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-build: 3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hanshenriksande/Master/mesos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'libev-4.22'"
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src/libev-4.22-build && /usr/bin/make
	cd /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src/libev-4.22-build && /usr/bin/cmake -E touch /home/hanshenriksande/Master/mesos/build/3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-build

libev-4.22: 3rdparty/CMakeFiles/libev-4.22
libev-4.22: 3rdparty/CMakeFiles/libev-4.22-complete
libev-4.22: 3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-install
libev-4.22: 3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-mkdir
libev-4.22: 3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-download
libev-4.22: 3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-update
libev-4.22: 3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-patch
libev-4.22: 3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-configure
libev-4.22: 3rdparty/libev-4.22/src/libev-4.22-stamp/libev-4.22-build
libev-4.22: 3rdparty/CMakeFiles/libev-4.22.dir/build.make

.PHONY : libev-4.22

# Rule to build all files generated by this target.
3rdparty/CMakeFiles/libev-4.22.dir/build: libev-4.22

.PHONY : 3rdparty/CMakeFiles/libev-4.22.dir/build

3rdparty/CMakeFiles/libev-4.22.dir/clean:
	cd /home/hanshenriksande/Master/mesos/build/3rdparty && $(CMAKE_COMMAND) -P CMakeFiles/libev-4.22.dir/cmake_clean.cmake
.PHONY : 3rdparty/CMakeFiles/libev-4.22.dir/clean

3rdparty/CMakeFiles/libev-4.22.dir/depend:
	cd /home/hanshenriksande/Master/mesos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hanshenriksande/Master/mesos /home/hanshenriksande/Master/mesos/3rdparty /home/hanshenriksande/Master/mesos/build /home/hanshenriksande/Master/mesos/build/3rdparty /home/hanshenriksande/Master/mesos/build/3rdparty/CMakeFiles/libev-4.22.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/CMakeFiles/libev-4.22.dir/depend

