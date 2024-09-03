# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/build2

# Include any dependencies generated for this target.
include CMakeFiles/DelayedDeletion.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DelayedDeletion.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DelayedDeletion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DelayedDeletion.dir/flags.make

CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/PendingDeletionsDatabase.cpp.o: CMakeFiles/DelayedDeletion.dir/flags.make
CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/PendingDeletionsDatabase.cpp.o: ../Plugins/Samples/DelayedDeletion/PendingDeletionsDatabase.cpp
CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/PendingDeletionsDatabase.cpp.o: CMakeFiles/DelayedDeletion.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/PendingDeletionsDatabase.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) -D__ORTHANC_FILE__=\"PendingDeletionsDatabase.cpp\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/PendingDeletionsDatabase.cpp.o -MF CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/PendingDeletionsDatabase.cpp.o.d -o CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/PendingDeletionsDatabase.cpp.o -c /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/Plugins/Samples/DelayedDeletion/PendingDeletionsDatabase.cpp

CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/PendingDeletionsDatabase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/PendingDeletionsDatabase.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) -D__ORTHANC_FILE__=\"PendingDeletionsDatabase.cpp\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/Plugins/Samples/DelayedDeletion/PendingDeletionsDatabase.cpp > CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/PendingDeletionsDatabase.cpp.i

CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/PendingDeletionsDatabase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/PendingDeletionsDatabase.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) -D__ORTHANC_FILE__=\"PendingDeletionsDatabase.cpp\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/Plugins/Samples/DelayedDeletion/PendingDeletionsDatabase.cpp -o CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/PendingDeletionsDatabase.cpp.s

CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/Plugin.cpp.o: CMakeFiles/DelayedDeletion.dir/flags.make
CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/Plugin.cpp.o: ../Plugins/Samples/DelayedDeletion/Plugin.cpp
CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/Plugin.cpp.o: CMakeFiles/DelayedDeletion.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/Plugin.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) -DORTHANC_PLUGIN_NAME=\"delayed-deletion\" -DORTHANC_PLUGIN_VERSION=\"mainline\" -D__ORTHANC_FILE__=\"Plugin.cpp\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/Plugin.cpp.o -MF CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/Plugin.cpp.o.d -o CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/Plugin.cpp.o -c /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/Plugins/Samples/DelayedDeletion/Plugin.cpp

CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/Plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/Plugin.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) -DORTHANC_PLUGIN_NAME=\"delayed-deletion\" -DORTHANC_PLUGIN_VERSION=\"mainline\" -D__ORTHANC_FILE__=\"Plugin.cpp\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/Plugins/Samples/DelayedDeletion/Plugin.cpp > CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/Plugin.cpp.i

CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/Plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/Plugin.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) -DORTHANC_PLUGIN_NAME=\"delayed-deletion\" -DORTHANC_PLUGIN_VERSION=\"mainline\" -D__ORTHANC_FILE__=\"Plugin.cpp\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/Plugins/Samples/DelayedDeletion/Plugin.cpp -o CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/Plugin.cpp.s

CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/OrthancFrameworkDependencies.cpp.o: CMakeFiles/DelayedDeletion.dir/flags.make
CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/OrthancFrameworkDependencies.cpp.o: ../Plugins/Samples/DelayedDeletion/OrthancFrameworkDependencies.cpp
CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/OrthancFrameworkDependencies.cpp.o: CMakeFiles/DelayedDeletion.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/OrthancFrameworkDependencies.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) -D__ORTHANC_FILE__=\"OrthancFrameworkDependencies.cpp\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/OrthancFrameworkDependencies.cpp.o -MF CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/OrthancFrameworkDependencies.cpp.o.d -o CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/OrthancFrameworkDependencies.cpp.o -c /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/Plugins/Samples/DelayedDeletion/OrthancFrameworkDependencies.cpp

CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/OrthancFrameworkDependencies.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/OrthancFrameworkDependencies.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) -D__ORTHANC_FILE__=\"OrthancFrameworkDependencies.cpp\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/Plugins/Samples/DelayedDeletion/OrthancFrameworkDependencies.cpp > CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/OrthancFrameworkDependencies.cpp.i

CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/OrthancFrameworkDependencies.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/OrthancFrameworkDependencies.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) -D__ORTHANC_FILE__=\"OrthancFrameworkDependencies.cpp\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/Plugins/Samples/DelayedDeletion/OrthancFrameworkDependencies.cpp -o CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/OrthancFrameworkDependencies.cpp.s

# Object files for target DelayedDeletion
DelayedDeletion_OBJECTS = \
"CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/PendingDeletionsDatabase.cpp.o" \
"CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/Plugin.cpp.o" \
"CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/OrthancFrameworkDependencies.cpp.o"

# External object files for target DelayedDeletion
DelayedDeletion_EXTERNAL_OBJECTS =

libDelayedDeletion.so.mainline: CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/PendingDeletionsDatabase.cpp.o
libDelayedDeletion.so.mainline: CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/Plugin.cpp.o
libDelayedDeletion.so.mainline: CMakeFiles/DelayedDeletion.dir/Plugins/Samples/DelayedDeletion/OrthancFrameworkDependencies.cpp.o
libDelayedDeletion.so.mainline: CMakeFiles/DelayedDeletion.dir/build.make
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libssl.so
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libcrypto.so
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libcurl.so
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libjpeg.so
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libz.so
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libpng.so
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libz.so
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/liblua5.3.so
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libm.so
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libuuid.so
libDelayedDeletion.so.mainline: libPluginsDependencies.a
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libssl.so
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libcrypto.so
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libcurl.so
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libjpeg.so
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libz.so
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libpng.so
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libz.so
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libpng.so
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/liblua5.3.so
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libm.so
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libuuid.so
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libboost_locale.so.1.74.0
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.74.0
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.74.0
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.74.0
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.74.0
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.74.0
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.74.0
libDelayedDeletion.so.mainline: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.74.0
libDelayedDeletion.so.mainline: CMakeFiles/DelayedDeletion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libDelayedDeletion.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DelayedDeletion.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libDelayedDeletion.so.mainline libDelayedDeletion.so.mainline libDelayedDeletion.so

libDelayedDeletion.so: libDelayedDeletion.so.mainline
	@$(CMAKE_COMMAND) -E touch_nocreate libDelayedDeletion.so

# Rule to build all files generated by this target.
CMakeFiles/DelayedDeletion.dir/build: libDelayedDeletion.so
.PHONY : CMakeFiles/DelayedDeletion.dir/build

CMakeFiles/DelayedDeletion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DelayedDeletion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DelayedDeletion.dir/clean

CMakeFiles/DelayedDeletion.dir/depend:
	cd /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/build2 /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/build2 /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/build2/CMakeFiles/DelayedDeletion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DelayedDeletion.dir/depend

