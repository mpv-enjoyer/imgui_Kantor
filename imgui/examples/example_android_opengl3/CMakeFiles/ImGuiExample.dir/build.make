# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/dils/imgui_projects/imgui_Kantor/imgui/examples/example_android_opengl3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dils/imgui_projects/imgui_Kantor/imgui/examples/example_android_opengl3

# Include any dependencies generated for this target.
include CMakeFiles/ImGuiExample.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ImGuiExample.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ImGuiExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ImGuiExample.dir/flags.make

CMakeFiles/ImGuiExample.dir/main.cpp.o: CMakeFiles/ImGuiExample.dir/flags.make
CMakeFiles/ImGuiExample.dir/main.cpp.o: main.cpp
CMakeFiles/ImGuiExample.dir/main.cpp.o: CMakeFiles/ImGuiExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dils/imgui_projects/imgui_Kantor/imgui/examples/example_android_opengl3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ImGuiExample.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImGuiExample.dir/main.cpp.o -MF CMakeFiles/ImGuiExample.dir/main.cpp.o.d -o CMakeFiles/ImGuiExample.dir/main.cpp.o -c /home/dils/imgui_projects/imgui_Kantor/imgui/examples/example_android_opengl3/main.cpp

CMakeFiles/ImGuiExample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImGuiExample.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dils/imgui_projects/imgui_Kantor/imgui/examples/example_android_opengl3/main.cpp > CMakeFiles/ImGuiExample.dir/main.cpp.i

CMakeFiles/ImGuiExample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImGuiExample.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dils/imgui_projects/imgui_Kantor/imgui/examples/example_android_opengl3/main.cpp -o CMakeFiles/ImGuiExample.dir/main.cpp.s

CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui.cpp.o: CMakeFiles/ImGuiExample.dir/flags.make
CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui.cpp.o: /home/dils/imgui_projects/imgui_Kantor/imgui/imgui.cpp
CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui.cpp.o: CMakeFiles/ImGuiExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dils/imgui_projects/imgui_Kantor/imgui/examples/example_android_opengl3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui.cpp.o -MF CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui.cpp.o.d -o CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui.cpp.o -c /home/dils/imgui_projects/imgui_Kantor/imgui/imgui.cpp

CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dils/imgui_projects/imgui_Kantor/imgui/imgui.cpp > CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui.cpp.i

CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dils/imgui_projects/imgui_Kantor/imgui/imgui.cpp -o CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui.cpp.s

CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_demo.cpp.o: CMakeFiles/ImGuiExample.dir/flags.make
CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_demo.cpp.o: /home/dils/imgui_projects/imgui_Kantor/imgui/imgui_demo.cpp
CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_demo.cpp.o: CMakeFiles/ImGuiExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dils/imgui_projects/imgui_Kantor/imgui/examples/example_android_opengl3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_demo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_demo.cpp.o -MF CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_demo.cpp.o.d -o CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_demo.cpp.o -c /home/dils/imgui_projects/imgui_Kantor/imgui/imgui_demo.cpp

CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dils/imgui_projects/imgui_Kantor/imgui/imgui_demo.cpp > CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_demo.cpp.i

CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dils/imgui_projects/imgui_Kantor/imgui/imgui_demo.cpp -o CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_demo.cpp.s

CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_draw.cpp.o: CMakeFiles/ImGuiExample.dir/flags.make
CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_draw.cpp.o: /home/dils/imgui_projects/imgui_Kantor/imgui/imgui_draw.cpp
CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_draw.cpp.o: CMakeFiles/ImGuiExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dils/imgui_projects/imgui_Kantor/imgui/examples/example_android_opengl3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_draw.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_draw.cpp.o -MF CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_draw.cpp.o.d -o CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_draw.cpp.o -c /home/dils/imgui_projects/imgui_Kantor/imgui/imgui_draw.cpp

CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_draw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dils/imgui_projects/imgui_Kantor/imgui/imgui_draw.cpp > CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_draw.cpp.i

CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_draw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dils/imgui_projects/imgui_Kantor/imgui/imgui_draw.cpp -o CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_draw.cpp.s

CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_tables.cpp.o: CMakeFiles/ImGuiExample.dir/flags.make
CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_tables.cpp.o: /home/dils/imgui_projects/imgui_Kantor/imgui/imgui_tables.cpp
CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_tables.cpp.o: CMakeFiles/ImGuiExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dils/imgui_projects/imgui_Kantor/imgui/examples/example_android_opengl3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_tables.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_tables.cpp.o -MF CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_tables.cpp.o.d -o CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_tables.cpp.o -c /home/dils/imgui_projects/imgui_Kantor/imgui/imgui_tables.cpp

CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_tables.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dils/imgui_projects/imgui_Kantor/imgui/imgui_tables.cpp > CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_tables.cpp.i

CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_tables.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dils/imgui_projects/imgui_Kantor/imgui/imgui_tables.cpp -o CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_tables.cpp.s

CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_widgets.cpp.o: CMakeFiles/ImGuiExample.dir/flags.make
CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_widgets.cpp.o: /home/dils/imgui_projects/imgui_Kantor/imgui/imgui_widgets.cpp
CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_widgets.cpp.o: CMakeFiles/ImGuiExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dils/imgui_projects/imgui_Kantor/imgui/examples/example_android_opengl3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_widgets.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_widgets.cpp.o -MF CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_widgets.cpp.o.d -o CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_widgets.cpp.o -c /home/dils/imgui_projects/imgui_Kantor/imgui/imgui_widgets.cpp

CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_widgets.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dils/imgui_projects/imgui_Kantor/imgui/imgui_widgets.cpp > CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_widgets.cpp.i

CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_widgets.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dils/imgui_projects/imgui_Kantor/imgui/imgui_widgets.cpp -o CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_widgets.cpp.s

CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_android.cpp.o: CMakeFiles/ImGuiExample.dir/flags.make
CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_android.cpp.o: /home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_android.cpp
CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_android.cpp.o: CMakeFiles/ImGuiExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dils/imgui_projects/imgui_Kantor/imgui/examples/example_android_opengl3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_android.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_android.cpp.o -MF CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_android.cpp.o.d -o CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_android.cpp.o -c /home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_android.cpp

CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_android.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_android.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_android.cpp > CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_android.cpp.i

CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_android.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_android.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_android.cpp -o CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_android.cpp.s

CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_opengl3.cpp.o: CMakeFiles/ImGuiExample.dir/flags.make
CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_opengl3.cpp.o: /home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_opengl3.cpp
CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_opengl3.cpp.o: CMakeFiles/ImGuiExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dils/imgui_projects/imgui_Kantor/imgui/examples/example_android_opengl3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_opengl3.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_opengl3.cpp.o -MF CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_opengl3.cpp.o.d -o CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_opengl3.cpp.o -c /home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_opengl3.cpp

CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_opengl3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_opengl3.cpp > CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_opengl3.cpp.i

CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_opengl3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_opengl3.cpp -o CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_opengl3.cpp.s

CMakeFiles/ImGuiExample.dir/home/dils/Загрузки/android-ndk-r26/sources/android/native_app_glue/android_native_app_glue.c.o: CMakeFiles/ImGuiExample.dir/flags.make
CMakeFiles/ImGuiExample.dir/home/dils/Загрузки/android-ndk-r26/sources/android/native_app_glue/android_native_app_glue.c.o: /home/dils/Загрузки/android-ndk-r26/sources/android/native_app_glue/android_native_app_glue.c
CMakeFiles/ImGuiExample.dir/home/dils/Загрузки/android-ndk-r26/sources/android/native_app_glue/android_native_app_glue.c.o: CMakeFiles/ImGuiExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dils/imgui_projects/imgui_Kantor/imgui/examples/example_android_opengl3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/ImGuiExample.dir/home/dils/Загрузки/android-ndk-r26/sources/android/native_app_glue/android_native_app_glue.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ImGuiExample.dir/home/dils/Загрузки/android-ndk-r26/sources/android/native_app_glue/android_native_app_glue.c.o -MF CMakeFiles/ImGuiExample.dir/home/dils/Загрузки/android-ndk-r26/sources/android/native_app_glue/android_native_app_glue.c.o.d -o CMakeFiles/ImGuiExample.dir/home/dils/Загрузки/android-ndk-r26/sources/android/native_app_glue/android_native_app_glue.c.o -c /home/dils/Загрузки/android-ndk-r26/sources/android/native_app_glue/android_native_app_glue.c

CMakeFiles/ImGuiExample.dir/home/dils/Загрузки/android-ndk-r26/sources/android/native_app_glue/android_native_app_glue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ImGuiExample.dir/home/dils/Загрузки/android-ndk-r26/sources/android/native_app_glue/android_native_app_glue.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dils/Загрузки/android-ndk-r26/sources/android/native_app_glue/android_native_app_glue.c > CMakeFiles/ImGuiExample.dir/home/dils/Загрузки/android-ndk-r26/sources/android/native_app_glue/android_native_app_glue.c.i

CMakeFiles/ImGuiExample.dir/home/dils/Загрузки/android-ndk-r26/sources/android/native_app_glue/android_native_app_glue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ImGuiExample.dir/home/dils/Загрузки/android-ndk-r26/sources/android/native_app_glue/android_native_app_glue.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dils/Загрузки/android-ndk-r26/sources/android/native_app_glue/android_native_app_glue.c -o CMakeFiles/ImGuiExample.dir/home/dils/Загрузки/android-ndk-r26/sources/android/native_app_glue/android_native_app_glue.c.s

# Object files for target ImGuiExample
ImGuiExample_OBJECTS = \
"CMakeFiles/ImGuiExample.dir/main.cpp.o" \
"CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui.cpp.o" \
"CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_demo.cpp.o" \
"CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_draw.cpp.o" \
"CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_tables.cpp.o" \
"CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_widgets.cpp.o" \
"CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_android.cpp.o" \
"CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_opengl3.cpp.o" \
"CMakeFiles/ImGuiExample.dir/home/dils/Загрузки/android-ndk-r26/sources/android/native_app_glue/android_native_app_glue.c.o"

# External object files for target ImGuiExample
ImGuiExample_EXTERNAL_OBJECTS =

libImGuiExample.so: CMakeFiles/ImGuiExample.dir/main.cpp.o
libImGuiExample.so: CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui.cpp.o
libImGuiExample.so: CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_demo.cpp.o
libImGuiExample.so: CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_draw.cpp.o
libImGuiExample.so: CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_tables.cpp.o
libImGuiExample.so: CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/imgui_widgets.cpp.o
libImGuiExample.so: CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_android.cpp.o
libImGuiExample.so: CMakeFiles/ImGuiExample.dir/home/dils/imgui_projects/imgui_Kantor/imgui/backends/imgui_impl_opengl3.cpp.o
libImGuiExample.so: CMakeFiles/ImGuiExample.dir/home/dils/Загрузки/android-ndk-r26/sources/android/native_app_glue/android_native_app_glue.c.o
libImGuiExample.so: CMakeFiles/ImGuiExample.dir/build.make
libImGuiExample.so: CMakeFiles/ImGuiExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/dils/imgui_projects/imgui_Kantor/imgui/examples/example_android_opengl3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared library libImGuiExample.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImGuiExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ImGuiExample.dir/build: libImGuiExample.so
.PHONY : CMakeFiles/ImGuiExample.dir/build

CMakeFiles/ImGuiExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ImGuiExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ImGuiExample.dir/clean

CMakeFiles/ImGuiExample.dir/depend:
	cd /home/dils/imgui_projects/imgui_Kantor/imgui/examples/example_android_opengl3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dils/imgui_projects/imgui_Kantor/imgui/examples/example_android_opengl3 /home/dils/imgui_projects/imgui_Kantor/imgui/examples/example_android_opengl3 /home/dils/imgui_projects/imgui_Kantor/imgui/examples/example_android_opengl3 /home/dils/imgui_projects/imgui_Kantor/imgui/examples/example_android_opengl3 /home/dils/imgui_projects/imgui_Kantor/imgui/examples/example_android_opengl3/CMakeFiles/ImGuiExample.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ImGuiExample.dir/depend

