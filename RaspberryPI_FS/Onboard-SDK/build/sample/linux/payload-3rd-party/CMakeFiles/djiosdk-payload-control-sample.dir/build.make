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
CMAKE_SOURCE_DIR = /home/ubuntu/Onboard-SDK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Onboard-SDK/build

# Include any dependencies generated for this target.
include sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/depend.make

# Include the progress variables for this target.
include sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/progress.make

# Include the compile flags for this target's objects.
include sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/flags.make

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/main.cpp.o: sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/flags.make
sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/main.cpp.o: ../sample/linux/payload-3rd-party/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Onboard-SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/main.cpp.o"
	cd /home/ubuntu/Onboard-SDK/build/sample/linux/payload-3rd-party && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-payload-control-sample.dir/main.cpp.o -c /home/ubuntu/Onboard-SDK/sample/linux/payload-3rd-party/main.cpp

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-payload-control-sample.dir/main.cpp.i"
	cd /home/ubuntu/Onboard-SDK/build/sample/linux/payload-3rd-party && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Onboard-SDK/sample/linux/payload-3rd-party/main.cpp > CMakeFiles/djiosdk-payload-control-sample.dir/main.cpp.i

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-payload-control-sample.dir/main.cpp.s"
	cd /home/ubuntu/Onboard-SDK/build/sample/linux/payload-3rd-party && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Onboard-SDK/sample/linux/payload-3rd-party/main.cpp -o CMakeFiles/djiosdk-payload-control-sample.dir/main.cpp.s

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/main.cpp.o.requires:

.PHONY : sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/main.cpp.o.requires

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/main.cpp.o.provides: sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/main.cpp.o.requires
	$(MAKE) -f sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/build.make sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/main.cpp.o.provides.build
.PHONY : sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/main.cpp.o.provides

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/main.cpp.o.provides.build: sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/main.cpp.o


sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/payload-control-sample.cpp.o: sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/flags.make
sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/payload-control-sample.cpp.o: ../sample/linux/payload-3rd-party/payload-control-sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Onboard-SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/payload-control-sample.cpp.o"
	cd /home/ubuntu/Onboard-SDK/build/sample/linux/payload-3rd-party && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-payload-control-sample.dir/payload-control-sample.cpp.o -c /home/ubuntu/Onboard-SDK/sample/linux/payload-3rd-party/payload-control-sample.cpp

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/payload-control-sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-payload-control-sample.dir/payload-control-sample.cpp.i"
	cd /home/ubuntu/Onboard-SDK/build/sample/linux/payload-3rd-party && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Onboard-SDK/sample/linux/payload-3rd-party/payload-control-sample.cpp > CMakeFiles/djiosdk-payload-control-sample.dir/payload-control-sample.cpp.i

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/payload-control-sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-payload-control-sample.dir/payload-control-sample.cpp.s"
	cd /home/ubuntu/Onboard-SDK/build/sample/linux/payload-3rd-party && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Onboard-SDK/sample/linux/payload-3rd-party/payload-control-sample.cpp -o CMakeFiles/djiosdk-payload-control-sample.dir/payload-control-sample.cpp.s

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/payload-control-sample.cpp.o.requires:

.PHONY : sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/payload-control-sample.cpp.o.requires

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/payload-control-sample.cpp.o.provides: sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/payload-control-sample.cpp.o.requires
	$(MAKE) -f sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/build.make sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/payload-control-sample.cpp.o.provides.build
.PHONY : sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/payload-control-sample.cpp.o.provides

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/payload-control-sample.cpp.o.provides.build: sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/payload-control-sample.cpp.o


sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_environment.cpp.o: sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/flags.make
sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_environment.cpp.o: ../sample/linux/common/dji_linux_environment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Onboard-SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_environment.cpp.o"
	cd /home/ubuntu/Onboard-SDK/build/sample/linux/payload-3rd-party && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_environment.cpp.o -c /home/ubuntu/Onboard-SDK/sample/linux/common/dji_linux_environment.cpp

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_environment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_environment.cpp.i"
	cd /home/ubuntu/Onboard-SDK/build/sample/linux/payload-3rd-party && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Onboard-SDK/sample/linux/common/dji_linux_environment.cpp > CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_environment.cpp.i

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_environment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_environment.cpp.s"
	cd /home/ubuntu/Onboard-SDK/build/sample/linux/payload-3rd-party && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Onboard-SDK/sample/linux/common/dji_linux_environment.cpp -o CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_environment.cpp.s

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_environment.cpp.o.requires:

.PHONY : sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_environment.cpp.o.requires

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_environment.cpp.o.provides: sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_environment.cpp.o.requires
	$(MAKE) -f sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/build.make sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_environment.cpp.o.provides.build
.PHONY : sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_environment.cpp.o.provides

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_environment.cpp.o.provides.build: sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_environment.cpp.o


sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_helpers.cpp.o: sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/flags.make
sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_helpers.cpp.o: ../sample/linux/common/dji_linux_helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Onboard-SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_helpers.cpp.o"
	cd /home/ubuntu/Onboard-SDK/build/sample/linux/payload-3rd-party && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_helpers.cpp.o -c /home/ubuntu/Onboard-SDK/sample/linux/common/dji_linux_helpers.cpp

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_helpers.cpp.i"
	cd /home/ubuntu/Onboard-SDK/build/sample/linux/payload-3rd-party && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Onboard-SDK/sample/linux/common/dji_linux_helpers.cpp > CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_helpers.cpp.i

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_helpers.cpp.s"
	cd /home/ubuntu/Onboard-SDK/build/sample/linux/payload-3rd-party && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Onboard-SDK/sample/linux/common/dji_linux_helpers.cpp -o CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_helpers.cpp.s

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_helpers.cpp.o.requires:

.PHONY : sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_helpers.cpp.o.requires

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_helpers.cpp.o.provides: sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_helpers.cpp.o.requires
	$(MAKE) -f sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/build.make sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_helpers.cpp.o.provides.build
.PHONY : sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_helpers.cpp.o.provides

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_helpers.cpp.o.provides.build: sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_helpers.cpp.o


# Object files for target djiosdk-payload-control-sample
djiosdk__payload__control__sample_OBJECTS = \
"CMakeFiles/djiosdk-payload-control-sample.dir/main.cpp.o" \
"CMakeFiles/djiosdk-payload-control-sample.dir/payload-control-sample.cpp.o" \
"CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_environment.cpp.o" \
"CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_helpers.cpp.o"

# External object files for target djiosdk-payload-control-sample
djiosdk__payload__control__sample_EXTERNAL_OBJECTS =

bin/djiosdk-payload-control-sample: sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/main.cpp.o
bin/djiosdk-payload-control-sample: sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/payload-control-sample.cpp.o
bin/djiosdk-payload-control-sample: sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_environment.cpp.o
bin/djiosdk-payload-control-sample: sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_helpers.cpp.o
bin/djiosdk-payload-control-sample: sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/build.make
bin/djiosdk-payload-control-sample: libs/libdjiosdk-core.a
bin/djiosdk-payload-control-sample: sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Onboard-SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../../bin/djiosdk-payload-control-sample"
	cd /home/ubuntu/Onboard-SDK/build/sample/linux/payload-3rd-party && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/djiosdk-payload-control-sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/build: bin/djiosdk-payload-control-sample

.PHONY : sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/build

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/requires: sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/main.cpp.o.requires
sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/requires: sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/payload-control-sample.cpp.o.requires
sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/requires: sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_environment.cpp.o.requires
sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/requires: sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/__/common/dji_linux_helpers.cpp.o.requires

.PHONY : sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/requires

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/clean:
	cd /home/ubuntu/Onboard-SDK/build/sample/linux/payload-3rd-party && $(CMAKE_COMMAND) -P CMakeFiles/djiosdk-payload-control-sample.dir/cmake_clean.cmake
.PHONY : sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/clean

sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/depend:
	cd /home/ubuntu/Onboard-SDK/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Onboard-SDK /home/ubuntu/Onboard-SDK/sample/linux/payload-3rd-party /home/ubuntu/Onboard-SDK/build /home/ubuntu/Onboard-SDK/build/sample/linux/payload-3rd-party /home/ubuntu/Onboard-SDK/build/sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/linux/payload-3rd-party/CMakeFiles/djiosdk-payload-control-sample.dir/depend

