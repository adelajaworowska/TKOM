# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\ADELA\STUDIA\SEM_5\TKOM\PROJEKT\TKOM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\ADELA\STUDIA\SEM_5\TKOM\PROJEKT\TKOM\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TKOM.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TKOM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TKOM.dir/flags.make

CMakeFiles/TKOM.dir/main.cpp.obj: CMakeFiles/TKOM.dir/flags.make
CMakeFiles/TKOM.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\ADELA\STUDIA\SEM_5\TKOM\PROJEKT\TKOM\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TKOM.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TKOM.dir\main.cpp.obj -c F:\ADELA\STUDIA\SEM_5\TKOM\PROJEKT\TKOM\main.cpp

CMakeFiles/TKOM.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TKOM.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\ADELA\STUDIA\SEM_5\TKOM\PROJEKT\TKOM\main.cpp > CMakeFiles\TKOM.dir\main.cpp.i

CMakeFiles/TKOM.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TKOM.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\ADELA\STUDIA\SEM_5\TKOM\PROJEKT\TKOM\main.cpp -o CMakeFiles\TKOM.dir\main.cpp.s

CMakeFiles/TKOM.dir/FileReader.cpp.obj: CMakeFiles/TKOM.dir/flags.make
CMakeFiles/TKOM.dir/FileReader.cpp.obj: ../FileReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\ADELA\STUDIA\SEM_5\TKOM\PROJEKT\TKOM\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TKOM.dir/FileReader.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TKOM.dir\FileReader.cpp.obj -c F:\ADELA\STUDIA\SEM_5\TKOM\PROJEKT\TKOM\FileReader.cpp

CMakeFiles/TKOM.dir/FileReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TKOM.dir/FileReader.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\ADELA\STUDIA\SEM_5\TKOM\PROJEKT\TKOM\FileReader.cpp > CMakeFiles\TKOM.dir\FileReader.cpp.i

CMakeFiles/TKOM.dir/FileReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TKOM.dir/FileReader.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\ADELA\STUDIA\SEM_5\TKOM\PROJEKT\TKOM\FileReader.cpp -o CMakeFiles\TKOM.dir\FileReader.cpp.s

CMakeFiles/TKOM.dir/Lexer.cpp.obj: CMakeFiles/TKOM.dir/flags.make
CMakeFiles/TKOM.dir/Lexer.cpp.obj: ../Lexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\ADELA\STUDIA\SEM_5\TKOM\PROJEKT\TKOM\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TKOM.dir/Lexer.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TKOM.dir\Lexer.cpp.obj -c F:\ADELA\STUDIA\SEM_5\TKOM\PROJEKT\TKOM\Lexer.cpp

CMakeFiles/TKOM.dir/Lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TKOM.dir/Lexer.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\ADELA\STUDIA\SEM_5\TKOM\PROJEKT\TKOM\Lexer.cpp > CMakeFiles\TKOM.dir\Lexer.cpp.i

CMakeFiles/TKOM.dir/Lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TKOM.dir/Lexer.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\ADELA\STUDIA\SEM_5\TKOM\PROJEKT\TKOM\Lexer.cpp -o CMakeFiles\TKOM.dir\Lexer.cpp.s

# Object files for target TKOM
TKOM_OBJECTS = \
"CMakeFiles/TKOM.dir/main.cpp.obj" \
"CMakeFiles/TKOM.dir/FileReader.cpp.obj" \
"CMakeFiles/TKOM.dir/Lexer.cpp.obj"

# External object files for target TKOM
TKOM_EXTERNAL_OBJECTS =

TKOM.exe: CMakeFiles/TKOM.dir/main.cpp.obj
TKOM.exe: CMakeFiles/TKOM.dir/FileReader.cpp.obj
TKOM.exe: CMakeFiles/TKOM.dir/Lexer.cpp.obj
TKOM.exe: CMakeFiles/TKOM.dir/build.make
TKOM.exe: CMakeFiles/TKOM.dir/linklibs.rsp
TKOM.exe: CMakeFiles/TKOM.dir/objects1.rsp
TKOM.exe: CMakeFiles/TKOM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\ADELA\STUDIA\SEM_5\TKOM\PROJEKT\TKOM\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable TKOM.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TKOM.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TKOM.dir/build: TKOM.exe

.PHONY : CMakeFiles/TKOM.dir/build

CMakeFiles/TKOM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TKOM.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TKOM.dir/clean

CMakeFiles/TKOM.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\ADELA\STUDIA\SEM_5\TKOM\PROJEKT\TKOM F:\ADELA\STUDIA\SEM_5\TKOM\PROJEKT\TKOM F:\ADELA\STUDIA\SEM_5\TKOM\PROJEKT\TKOM\cmake-build-debug F:\ADELA\STUDIA\SEM_5\TKOM\PROJEKT\TKOM\cmake-build-debug F:\ADELA\STUDIA\SEM_5\TKOM\PROJEKT\TKOM\cmake-build-debug\CMakeFiles\TKOM.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TKOM.dir/depend

