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
CMAKE_COMMAND = /home/lakshya/Software/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/lakshya/Software/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lakshya/CLionProjects/CMS/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lakshya/CLionProjects/CMS/code/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CMS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CMS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CMS.dir/flags.make

CMakeFiles/CMS.dir/src/main.cpp.o: CMakeFiles/CMS.dir/flags.make
CMakeFiles/CMS.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lakshya/CLionProjects/CMS/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CMS.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMS.dir/src/main.cpp.o -c /home/lakshya/CLionProjects/CMS/code/src/main.cpp

CMakeFiles/CMS.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMS.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lakshya/CLionProjects/CMS/code/src/main.cpp > CMakeFiles/CMS.dir/src/main.cpp.i

CMakeFiles/CMS.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMS.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lakshya/CLionProjects/CMS/code/src/main.cpp -o CMakeFiles/CMS.dir/src/main.cpp.s

CMakeFiles/CMS.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/CMS.dir/src/main.cpp.o.requires

CMakeFiles/CMS.dir/src/main.cpp.o.provides: CMakeFiles/CMS.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/CMS.dir/build.make CMakeFiles/CMS.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/CMS.dir/src/main.cpp.o.provides

CMakeFiles/CMS.dir/src/main.cpp.o.provides.build: CMakeFiles/CMS.dir/src/main.cpp.o


CMakeFiles/CMS.dir/src/Init.cpp.o: CMakeFiles/CMS.dir/flags.make
CMakeFiles/CMS.dir/src/Init.cpp.o: ../src/Init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lakshya/CLionProjects/CMS/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CMS.dir/src/Init.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMS.dir/src/Init.cpp.o -c /home/lakshya/CLionProjects/CMS/code/src/Init.cpp

CMakeFiles/CMS.dir/src/Init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMS.dir/src/Init.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lakshya/CLionProjects/CMS/code/src/Init.cpp > CMakeFiles/CMS.dir/src/Init.cpp.i

CMakeFiles/CMS.dir/src/Init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMS.dir/src/Init.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lakshya/CLionProjects/CMS/code/src/Init.cpp -o CMakeFiles/CMS.dir/src/Init.cpp.s

CMakeFiles/CMS.dir/src/Init.cpp.o.requires:

.PHONY : CMakeFiles/CMS.dir/src/Init.cpp.o.requires

CMakeFiles/CMS.dir/src/Init.cpp.o.provides: CMakeFiles/CMS.dir/src/Init.cpp.o.requires
	$(MAKE) -f CMakeFiles/CMS.dir/build.make CMakeFiles/CMS.dir/src/Init.cpp.o.provides.build
.PHONY : CMakeFiles/CMS.dir/src/Init.cpp.o.provides

CMakeFiles/CMS.dir/src/Init.cpp.o.provides.build: CMakeFiles/CMS.dir/src/Init.cpp.o


CMakeFiles/CMS.dir/src/Auth/User.cpp.o: CMakeFiles/CMS.dir/flags.make
CMakeFiles/CMS.dir/src/Auth/User.cpp.o: ../src/Auth/User.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lakshya/CLionProjects/CMS/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CMS.dir/src/Auth/User.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMS.dir/src/Auth/User.cpp.o -c /home/lakshya/CLionProjects/CMS/code/src/Auth/User.cpp

CMakeFiles/CMS.dir/src/Auth/User.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMS.dir/src/Auth/User.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lakshya/CLionProjects/CMS/code/src/Auth/User.cpp > CMakeFiles/CMS.dir/src/Auth/User.cpp.i

CMakeFiles/CMS.dir/src/Auth/User.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMS.dir/src/Auth/User.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lakshya/CLionProjects/CMS/code/src/Auth/User.cpp -o CMakeFiles/CMS.dir/src/Auth/User.cpp.s

CMakeFiles/CMS.dir/src/Auth/User.cpp.o.requires:

.PHONY : CMakeFiles/CMS.dir/src/Auth/User.cpp.o.requires

CMakeFiles/CMS.dir/src/Auth/User.cpp.o.provides: CMakeFiles/CMS.dir/src/Auth/User.cpp.o.requires
	$(MAKE) -f CMakeFiles/CMS.dir/build.make CMakeFiles/CMS.dir/src/Auth/User.cpp.o.provides.build
.PHONY : CMakeFiles/CMS.dir/src/Auth/User.cpp.o.provides

CMakeFiles/CMS.dir/src/Auth/User.cpp.o.provides.build: CMakeFiles/CMS.dir/src/Auth/User.cpp.o


CMakeFiles/CMS.dir/src/Conference_Details/Conference.cpp.o: CMakeFiles/CMS.dir/flags.make
CMakeFiles/CMS.dir/src/Conference_Details/Conference.cpp.o: ../src/Conference\ Details/Conference.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lakshya/CLionProjects/CMS/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/CMS.dir/src/Conference_Details/Conference.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMS.dir/src/Conference_Details/Conference.cpp.o -c "/home/lakshya/CLionProjects/CMS/code/src/Conference Details/Conference.cpp"

CMakeFiles/CMS.dir/src/Conference_Details/Conference.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMS.dir/src/Conference_Details/Conference.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/lakshya/CLionProjects/CMS/code/src/Conference Details/Conference.cpp" > CMakeFiles/CMS.dir/src/Conference_Details/Conference.cpp.i

CMakeFiles/CMS.dir/src/Conference_Details/Conference.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMS.dir/src/Conference_Details/Conference.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/lakshya/CLionProjects/CMS/code/src/Conference Details/Conference.cpp" -o CMakeFiles/CMS.dir/src/Conference_Details/Conference.cpp.s

CMakeFiles/CMS.dir/src/Conference_Details/Conference.cpp.o.requires:

.PHONY : CMakeFiles/CMS.dir/src/Conference_Details/Conference.cpp.o.requires

CMakeFiles/CMS.dir/src/Conference_Details/Conference.cpp.o.provides: CMakeFiles/CMS.dir/src/Conference_Details/Conference.cpp.o.requires
	$(MAKE) -f CMakeFiles/CMS.dir/build.make CMakeFiles/CMS.dir/src/Conference_Details/Conference.cpp.o.provides.build
.PHONY : CMakeFiles/CMS.dir/src/Conference_Details/Conference.cpp.o.provides

CMakeFiles/CMS.dir/src/Conference_Details/Conference.cpp.o.provides.build: CMakeFiles/CMS.dir/src/Conference_Details/Conference.cpp.o


CMakeFiles/CMS.dir/src/Registration/Payment.cpp.o: CMakeFiles/CMS.dir/flags.make
CMakeFiles/CMS.dir/src/Registration/Payment.cpp.o: ../src/Registration/Payment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lakshya/CLionProjects/CMS/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/CMS.dir/src/Registration/Payment.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMS.dir/src/Registration/Payment.cpp.o -c /home/lakshya/CLionProjects/CMS/code/src/Registration/Payment.cpp

CMakeFiles/CMS.dir/src/Registration/Payment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMS.dir/src/Registration/Payment.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lakshya/CLionProjects/CMS/code/src/Registration/Payment.cpp > CMakeFiles/CMS.dir/src/Registration/Payment.cpp.i

CMakeFiles/CMS.dir/src/Registration/Payment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMS.dir/src/Registration/Payment.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lakshya/CLionProjects/CMS/code/src/Registration/Payment.cpp -o CMakeFiles/CMS.dir/src/Registration/Payment.cpp.s

CMakeFiles/CMS.dir/src/Registration/Payment.cpp.o.requires:

.PHONY : CMakeFiles/CMS.dir/src/Registration/Payment.cpp.o.requires

CMakeFiles/CMS.dir/src/Registration/Payment.cpp.o.provides: CMakeFiles/CMS.dir/src/Registration/Payment.cpp.o.requires
	$(MAKE) -f CMakeFiles/CMS.dir/build.make CMakeFiles/CMS.dir/src/Registration/Payment.cpp.o.provides.build
.PHONY : CMakeFiles/CMS.dir/src/Registration/Payment.cpp.o.provides

CMakeFiles/CMS.dir/src/Registration/Payment.cpp.o.provides.build: CMakeFiles/CMS.dir/src/Registration/Payment.cpp.o


CMakeFiles/CMS.dir/src/View/Views.cpp.o: CMakeFiles/CMS.dir/flags.make
CMakeFiles/CMS.dir/src/View/Views.cpp.o: ../src/View/Views.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lakshya/CLionProjects/CMS/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/CMS.dir/src/View/Views.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMS.dir/src/View/Views.cpp.o -c /home/lakshya/CLionProjects/CMS/code/src/View/Views.cpp

CMakeFiles/CMS.dir/src/View/Views.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMS.dir/src/View/Views.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lakshya/CLionProjects/CMS/code/src/View/Views.cpp > CMakeFiles/CMS.dir/src/View/Views.cpp.i

CMakeFiles/CMS.dir/src/View/Views.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMS.dir/src/View/Views.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lakshya/CLionProjects/CMS/code/src/View/Views.cpp -o CMakeFiles/CMS.dir/src/View/Views.cpp.s

CMakeFiles/CMS.dir/src/View/Views.cpp.o.requires:

.PHONY : CMakeFiles/CMS.dir/src/View/Views.cpp.o.requires

CMakeFiles/CMS.dir/src/View/Views.cpp.o.provides: CMakeFiles/CMS.dir/src/View/Views.cpp.o.requires
	$(MAKE) -f CMakeFiles/CMS.dir/build.make CMakeFiles/CMS.dir/src/View/Views.cpp.o.provides.build
.PHONY : CMakeFiles/CMS.dir/src/View/Views.cpp.o.provides

CMakeFiles/CMS.dir/src/View/Views.cpp.o.provides.build: CMakeFiles/CMS.dir/src/View/Views.cpp.o


CMakeFiles/CMS.dir/src/View/Menu.cpp.o: CMakeFiles/CMS.dir/flags.make
CMakeFiles/CMS.dir/src/View/Menu.cpp.o: ../src/View/Menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lakshya/CLionProjects/CMS/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/CMS.dir/src/View/Menu.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMS.dir/src/View/Menu.cpp.o -c /home/lakshya/CLionProjects/CMS/code/src/View/Menu.cpp

CMakeFiles/CMS.dir/src/View/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMS.dir/src/View/Menu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lakshya/CLionProjects/CMS/code/src/View/Menu.cpp > CMakeFiles/CMS.dir/src/View/Menu.cpp.i

CMakeFiles/CMS.dir/src/View/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMS.dir/src/View/Menu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lakshya/CLionProjects/CMS/code/src/View/Menu.cpp -o CMakeFiles/CMS.dir/src/View/Menu.cpp.s

CMakeFiles/CMS.dir/src/View/Menu.cpp.o.requires:

.PHONY : CMakeFiles/CMS.dir/src/View/Menu.cpp.o.requires

CMakeFiles/CMS.dir/src/View/Menu.cpp.o.provides: CMakeFiles/CMS.dir/src/View/Menu.cpp.o.requires
	$(MAKE) -f CMakeFiles/CMS.dir/build.make CMakeFiles/CMS.dir/src/View/Menu.cpp.o.provides.build
.PHONY : CMakeFiles/CMS.dir/src/View/Menu.cpp.o.provides

CMakeFiles/CMS.dir/src/View/Menu.cpp.o.provides.build: CMakeFiles/CMS.dir/src/View/Menu.cpp.o


CMakeFiles/CMS.dir/src/Database/File.cpp.o: CMakeFiles/CMS.dir/flags.make
CMakeFiles/CMS.dir/src/Database/File.cpp.o: ../src/Database/File.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lakshya/CLionProjects/CMS/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/CMS.dir/src/Database/File.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMS.dir/src/Database/File.cpp.o -c /home/lakshya/CLionProjects/CMS/code/src/Database/File.cpp

CMakeFiles/CMS.dir/src/Database/File.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMS.dir/src/Database/File.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lakshya/CLionProjects/CMS/code/src/Database/File.cpp > CMakeFiles/CMS.dir/src/Database/File.cpp.i

CMakeFiles/CMS.dir/src/Database/File.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMS.dir/src/Database/File.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lakshya/CLionProjects/CMS/code/src/Database/File.cpp -o CMakeFiles/CMS.dir/src/Database/File.cpp.s

CMakeFiles/CMS.dir/src/Database/File.cpp.o.requires:

.PHONY : CMakeFiles/CMS.dir/src/Database/File.cpp.o.requires

CMakeFiles/CMS.dir/src/Database/File.cpp.o.provides: CMakeFiles/CMS.dir/src/Database/File.cpp.o.requires
	$(MAKE) -f CMakeFiles/CMS.dir/build.make CMakeFiles/CMS.dir/src/Database/File.cpp.o.provides.build
.PHONY : CMakeFiles/CMS.dir/src/Database/File.cpp.o.provides

CMakeFiles/CMS.dir/src/Database/File.cpp.o.provides.build: CMakeFiles/CMS.dir/src/Database/File.cpp.o


# Object files for target CMS
CMS_OBJECTS = \
"CMakeFiles/CMS.dir/src/main.cpp.o" \
"CMakeFiles/CMS.dir/src/Init.cpp.o" \
"CMakeFiles/CMS.dir/src/Auth/User.cpp.o" \
"CMakeFiles/CMS.dir/src/Conference_Details/Conference.cpp.o" \
"CMakeFiles/CMS.dir/src/Registration/Payment.cpp.o" \
"CMakeFiles/CMS.dir/src/View/Views.cpp.o" \
"CMakeFiles/CMS.dir/src/View/Menu.cpp.o" \
"CMakeFiles/CMS.dir/src/Database/File.cpp.o"

# External object files for target CMS
CMS_EXTERNAL_OBJECTS =

CMS: CMakeFiles/CMS.dir/src/main.cpp.o
CMS: CMakeFiles/CMS.dir/src/Init.cpp.o
CMS: CMakeFiles/CMS.dir/src/Auth/User.cpp.o
CMS: CMakeFiles/CMS.dir/src/Conference_Details/Conference.cpp.o
CMS: CMakeFiles/CMS.dir/src/Registration/Payment.cpp.o
CMS: CMakeFiles/CMS.dir/src/View/Views.cpp.o
CMS: CMakeFiles/CMS.dir/src/View/Menu.cpp.o
CMS: CMakeFiles/CMS.dir/src/Database/File.cpp.o
CMS: CMakeFiles/CMS.dir/build.make
CMS: CMakeFiles/CMS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lakshya/CLionProjects/CMS/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable CMS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CMS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CMS.dir/build: CMS

.PHONY : CMakeFiles/CMS.dir/build

CMakeFiles/CMS.dir/requires: CMakeFiles/CMS.dir/src/main.cpp.o.requires
CMakeFiles/CMS.dir/requires: CMakeFiles/CMS.dir/src/Init.cpp.o.requires
CMakeFiles/CMS.dir/requires: CMakeFiles/CMS.dir/src/Auth/User.cpp.o.requires
CMakeFiles/CMS.dir/requires: CMakeFiles/CMS.dir/src/Conference_Details/Conference.cpp.o.requires
CMakeFiles/CMS.dir/requires: CMakeFiles/CMS.dir/src/Registration/Payment.cpp.o.requires
CMakeFiles/CMS.dir/requires: CMakeFiles/CMS.dir/src/View/Views.cpp.o.requires
CMakeFiles/CMS.dir/requires: CMakeFiles/CMS.dir/src/View/Menu.cpp.o.requires
CMakeFiles/CMS.dir/requires: CMakeFiles/CMS.dir/src/Database/File.cpp.o.requires

.PHONY : CMakeFiles/CMS.dir/requires

CMakeFiles/CMS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CMS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CMS.dir/clean

CMakeFiles/CMS.dir/depend:
	cd /home/lakshya/CLionProjects/CMS/code/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lakshya/CLionProjects/CMS/code /home/lakshya/CLionProjects/CMS/code /home/lakshya/CLionProjects/CMS/code/cmake-build-debug /home/lakshya/CLionProjects/CMS/code/cmake-build-debug /home/lakshya/CLionProjects/CMS/code/cmake-build-debug/CMakeFiles/CMS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CMS.dir/depend

