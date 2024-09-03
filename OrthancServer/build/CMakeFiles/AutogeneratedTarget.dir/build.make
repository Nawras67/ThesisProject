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
CMAKE_BINARY_DIR = /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/build

# Utility rule file for AutogeneratedTarget.

# Include any custom commands dependencies for this target.
include CMakeFiles/AutogeneratedTarget.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/AutogeneratedTarget.dir/progress.make

CMakeFiles/AutogeneratedTarget: AUTOGENERATED/OrthancServerResources.cpp

AUTOGENERATED/OrthancServerResources.h: /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancFramework/Resources/EmbedResources.py
AUTOGENERATED/OrthancServerResources.h: ../Resources/Configuration.json
AUTOGENERATED/OrthancServerResources.h: ../Resources/DicomConformanceStatement.txt
AUTOGENERATED/OrthancServerResources.h: ../Resources/Fonts/UbuntuMonoBold-16.json
AUTOGENERATED/OrthancServerResources.h: ../Resources/Toolbox.lua
AUTOGENERATED/OrthancServerResources.h: ../Sources/Database/PrepareDatabase.sql
AUTOGENERATED/OrthancServerResources.h: ../Sources/Database/Upgrade3To4.sql
AUTOGENERATED/OrthancServerResources.h: ../Sources/Database/Upgrade4To5.sql
AUTOGENERATED/OrthancServerResources.h: ../Sources/Database/InstallTrackAttachmentsSize.sql
AUTOGENERATED/OrthancServerResources.h: ../Sources/Database/InstallLabelsTable.sql
AUTOGENERATED/OrthancServerResources.h: ../OrthancExplorer
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating AUTOGENERATED/OrthancServerResources.h, AUTOGENERATED/OrthancServerResources.cpp"
	/usr/bin/python3.10 /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancFramework/Resources/CMake/../EmbedResources.py --namespace=Orthanc.ServerResources --framework-path=/mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/../OrthancFramework/Sources /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/build/AUTOGENERATED/OrthancServerResources CONFIGURATION_SAMPLE /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/Resources/Configuration.json DICOM_CONFORMANCE_STATEMENT /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/Resources/DicomConformanceStatement.txt FONT_UBUNTU_MONO_BOLD_16 /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/Resources/Fonts/UbuntuMonoBold-16.json LUA_TOOLBOX /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/Resources/Toolbox.lua PREPARE_DATABASE /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/Sources/Database/PrepareDatabase.sql UPGRADE_DATABASE_3_TO_4 /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/Sources/Database/Upgrade3To4.sql UPGRADE_DATABASE_4_TO_5 /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/Sources/Database/Upgrade4To5.sql INSTALL_TRACK_ATTACHMENTS_SIZE /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/Sources/Database/InstallTrackAttachmentsSize.sql INSTALL_LABELS_TABLE /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/Sources/Database/InstallLabelsTable.sql ORTHANC_EXPLORER /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/OrthancExplorer

AUTOGENERATED/OrthancServerResources.cpp: AUTOGENERATED/OrthancServerResources.h
	@$(CMAKE_COMMAND) -E touch_nocreate AUTOGENERATED/OrthancServerResources.cpp

AutogeneratedTarget: AUTOGENERATED/OrthancServerResources.cpp
AutogeneratedTarget: AUTOGENERATED/OrthancServerResources.h
AutogeneratedTarget: CMakeFiles/AutogeneratedTarget
AutogeneratedTarget: CMakeFiles/AutogeneratedTarget.dir/build.make
.PHONY : AutogeneratedTarget

# Rule to build all files generated by this target.
CMakeFiles/AutogeneratedTarget.dir/build: AutogeneratedTarget
.PHONY : CMakeFiles/AutogeneratedTarget.dir/build

CMakeFiles/AutogeneratedTarget.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AutogeneratedTarget.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AutogeneratedTarget.dir/clean

CMakeFiles/AutogeneratedTarget.dir/depend:
	cd /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/build /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/build /mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/build/CMakeFiles/AutogeneratedTarget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AutogeneratedTarget.dir/depend

