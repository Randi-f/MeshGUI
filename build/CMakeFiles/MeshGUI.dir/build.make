# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/build"

# Include any dependencies generated for this target.
include CMakeFiles/MeshGUI.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MeshGUI.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MeshGUI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MeshGUI.dir/flags.make

MeshGUI_autogen/timestamp: /opt/homebrew/share/qt/libexec/moc
MeshGUI_autogen/timestamp: /opt/homebrew/share/qt/libexec/uic
MeshGUI_autogen/timestamp: CMakeFiles/MeshGUI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target MeshGUI"
	/opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E cmake_autogen "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/build/CMakeFiles/MeshGUI_autogen.dir/AutogenInfo.json" ""
	/opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E touch "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/build/MeshGUI_autogen/timestamp"

CMakeFiles/MeshGUI.dir/MeshGUI_autogen/mocs_compilation.cpp.o: CMakeFiles/MeshGUI.dir/flags.make
CMakeFiles/MeshGUI.dir/MeshGUI_autogen/mocs_compilation.cpp.o: MeshGUI_autogen/mocs_compilation.cpp
CMakeFiles/MeshGUI.dir/MeshGUI_autogen/mocs_compilation.cpp.o: CMakeFiles/MeshGUI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MeshGUI.dir/MeshGUI_autogen/mocs_compilation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MeshGUI.dir/MeshGUI_autogen/mocs_compilation.cpp.o -MF CMakeFiles/MeshGUI.dir/MeshGUI_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/MeshGUI.dir/MeshGUI_autogen/mocs_compilation.cpp.o -c "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/build/MeshGUI_autogen/mocs_compilation.cpp"

CMakeFiles/MeshGUI.dir/MeshGUI_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MeshGUI.dir/MeshGUI_autogen/mocs_compilation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/build/MeshGUI_autogen/mocs_compilation.cpp" > CMakeFiles/MeshGUI.dir/MeshGUI_autogen/mocs_compilation.cpp.i

CMakeFiles/MeshGUI.dir/MeshGUI_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MeshGUI.dir/MeshGUI_autogen/mocs_compilation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/build/MeshGUI_autogen/mocs_compilation.cpp" -o CMakeFiles/MeshGUI.dir/MeshGUI_autogen/mocs_compilation.cpp.s

CMakeFiles/MeshGUI.dir/main.cpp.o: CMakeFiles/MeshGUI.dir/flags.make
CMakeFiles/MeshGUI.dir/main.cpp.o: /Users/shihan/D盘/IC/Individual\ project/codes/MeshGUI/main.cpp
CMakeFiles/MeshGUI.dir/main.cpp.o: CMakeFiles/MeshGUI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MeshGUI.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MeshGUI.dir/main.cpp.o -MF CMakeFiles/MeshGUI.dir/main.cpp.o.d -o CMakeFiles/MeshGUI.dir/main.cpp.o -c "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/main.cpp"

CMakeFiles/MeshGUI.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MeshGUI.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/main.cpp" > CMakeFiles/MeshGUI.dir/main.cpp.i

CMakeFiles/MeshGUI.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MeshGUI.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/main.cpp" -o CMakeFiles/MeshGUI.dir/main.cpp.s

CMakeFiles/MeshGUI.dir/mainwindow.cpp.o: CMakeFiles/MeshGUI.dir/flags.make
CMakeFiles/MeshGUI.dir/mainwindow.cpp.o: /Users/shihan/D盘/IC/Individual\ project/codes/MeshGUI/mainwindow.cpp
CMakeFiles/MeshGUI.dir/mainwindow.cpp.o: CMakeFiles/MeshGUI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MeshGUI.dir/mainwindow.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MeshGUI.dir/mainwindow.cpp.o -MF CMakeFiles/MeshGUI.dir/mainwindow.cpp.o.d -o CMakeFiles/MeshGUI.dir/mainwindow.cpp.o -c "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/mainwindow.cpp"

CMakeFiles/MeshGUI.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MeshGUI.dir/mainwindow.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/mainwindow.cpp" > CMakeFiles/MeshGUI.dir/mainwindow.cpp.i

CMakeFiles/MeshGUI.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MeshGUI.dir/mainwindow.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/mainwindow.cpp" -o CMakeFiles/MeshGUI.dir/mainwindow.cpp.s

CMakeFiles/MeshGUI.dir/modelwindow.cpp.o: CMakeFiles/MeshGUI.dir/flags.make
CMakeFiles/MeshGUI.dir/modelwindow.cpp.o: /Users/shihan/D盘/IC/Individual\ project/codes/MeshGUI/modelwindow.cpp
CMakeFiles/MeshGUI.dir/modelwindow.cpp.o: CMakeFiles/MeshGUI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/MeshGUI.dir/modelwindow.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MeshGUI.dir/modelwindow.cpp.o -MF CMakeFiles/MeshGUI.dir/modelwindow.cpp.o.d -o CMakeFiles/MeshGUI.dir/modelwindow.cpp.o -c "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/modelwindow.cpp"

CMakeFiles/MeshGUI.dir/modelwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MeshGUI.dir/modelwindow.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/modelwindow.cpp" > CMakeFiles/MeshGUI.dir/modelwindow.cpp.i

CMakeFiles/MeshGUI.dir/modelwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MeshGUI.dir/modelwindow.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/modelwindow.cpp" -o CMakeFiles/MeshGUI.dir/modelwindow.cpp.s

CMakeFiles/MeshGUI.dir/mybutton.cpp.o: CMakeFiles/MeshGUI.dir/flags.make
CMakeFiles/MeshGUI.dir/mybutton.cpp.o: /Users/shihan/D盘/IC/Individual\ project/codes/MeshGUI/mybutton.cpp
CMakeFiles/MeshGUI.dir/mybutton.cpp.o: CMakeFiles/MeshGUI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/MeshGUI.dir/mybutton.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MeshGUI.dir/mybutton.cpp.o -MF CMakeFiles/MeshGUI.dir/mybutton.cpp.o.d -o CMakeFiles/MeshGUI.dir/mybutton.cpp.o -c "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/mybutton.cpp"

CMakeFiles/MeshGUI.dir/mybutton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MeshGUI.dir/mybutton.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/mybutton.cpp" > CMakeFiles/MeshGUI.dir/mybutton.cpp.i

CMakeFiles/MeshGUI.dir/mybutton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MeshGUI.dir/mybutton.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/mybutton.cpp" -o CMakeFiles/MeshGUI.dir/mybutton.cpp.s

# Object files for target MeshGUI
MeshGUI_OBJECTS = \
"CMakeFiles/MeshGUI.dir/MeshGUI_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/MeshGUI.dir/main.cpp.o" \
"CMakeFiles/MeshGUI.dir/mainwindow.cpp.o" \
"CMakeFiles/MeshGUI.dir/modelwindow.cpp.o" \
"CMakeFiles/MeshGUI.dir/mybutton.cpp.o"

# External object files for target MeshGUI
MeshGUI_EXTERNAL_OBJECTS =

MeshGUI.app/Contents/MacOS/MeshGUI: CMakeFiles/MeshGUI.dir/MeshGUI_autogen/mocs_compilation.cpp.o
MeshGUI.app/Contents/MacOS/MeshGUI: CMakeFiles/MeshGUI.dir/main.cpp.o
MeshGUI.app/Contents/MacOS/MeshGUI: CMakeFiles/MeshGUI.dir/mainwindow.cpp.o
MeshGUI.app/Contents/MacOS/MeshGUI: CMakeFiles/MeshGUI.dir/modelwindow.cpp.o
MeshGUI.app/Contents/MacOS/MeshGUI: CMakeFiles/MeshGUI.dir/mybutton.cpp.o
MeshGUI.app/Contents/MacOS/MeshGUI: CMakeFiles/MeshGUI.dir/build.make
MeshGUI.app/Contents/MacOS/MeshGUI: /opt/homebrew/lib/QtWidgets.framework/Versions/A/QtWidgets
MeshGUI.app/Contents/MacOS/MeshGUI: /opt/homebrew/lib/QtGui.framework/Versions/A/QtGui
MeshGUI.app/Contents/MacOS/MeshGUI: /opt/homebrew/lib/QtCore.framework/Versions/A/QtCore
MeshGUI.app/Contents/MacOS/MeshGUI: CMakeFiles/MeshGUI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable MeshGUI.app/Contents/MacOS/MeshGUI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MeshGUI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MeshGUI.dir/build: MeshGUI.app/Contents/MacOS/MeshGUI
.PHONY : CMakeFiles/MeshGUI.dir/build

CMakeFiles/MeshGUI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MeshGUI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MeshGUI.dir/clean

CMakeFiles/MeshGUI.dir/depend: MeshGUI_autogen/timestamp
	cd "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI" "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI" "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/build" "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/build" "/Users/shihan/D盘/IC/Individual project/codes/MeshGUI/build/CMakeFiles/MeshGUI.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/MeshGUI.dir/depend

