# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/zaktron/prework/boolean_gene_regulatory_system

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zaktron/prework/boolean_gene_regulatory_system

# Include any dependencies generated for this target.
include CMakeFiles/Cell.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Cell.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Cell.dir/flags.make

CMakeFiles/Cell.dir/main.cpp.o: CMakeFiles/Cell.dir/flags.make
CMakeFiles/Cell.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zaktron/prework/boolean_gene_regulatory_system/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Cell.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cell.dir/main.cpp.o -c /home/zaktron/prework/boolean_gene_regulatory_system/main.cpp

CMakeFiles/Cell.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cell.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zaktron/prework/boolean_gene_regulatory_system/main.cpp > CMakeFiles/Cell.dir/main.cpp.i

CMakeFiles/Cell.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cell.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zaktron/prework/boolean_gene_regulatory_system/main.cpp -o CMakeFiles/Cell.dir/main.cpp.s

CMakeFiles/Cell.dir/Cell.cpp.o: CMakeFiles/Cell.dir/flags.make
CMakeFiles/Cell.dir/Cell.cpp.o: Cell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zaktron/prework/boolean_gene_regulatory_system/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Cell.dir/Cell.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cell.dir/Cell.cpp.o -c /home/zaktron/prework/boolean_gene_regulatory_system/Cell.cpp

CMakeFiles/Cell.dir/Cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cell.dir/Cell.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zaktron/prework/boolean_gene_regulatory_system/Cell.cpp > CMakeFiles/Cell.dir/Cell.cpp.i

CMakeFiles/Cell.dir/Cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cell.dir/Cell.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zaktron/prework/boolean_gene_regulatory_system/Cell.cpp -o CMakeFiles/Cell.dir/Cell.cpp.s

# Object files for target Cell
Cell_OBJECTS = \
"CMakeFiles/Cell.dir/main.cpp.o" \
"CMakeFiles/Cell.dir/Cell.cpp.o"

# External object files for target Cell
Cell_EXTERNAL_OBJECTS =

Cell: CMakeFiles/Cell.dir/main.cpp.o
Cell: CMakeFiles/Cell.dir/Cell.cpp.o
Cell: CMakeFiles/Cell.dir/build.make
Cell: CMakeFiles/Cell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zaktron/prework/boolean_gene_regulatory_system/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Cell"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Cell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Cell.dir/build: Cell

.PHONY : CMakeFiles/Cell.dir/build

CMakeFiles/Cell.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Cell.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Cell.dir/clean

CMakeFiles/Cell.dir/depend:
	cd /home/zaktron/prework/boolean_gene_regulatory_system && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zaktron/prework/boolean_gene_regulatory_system /home/zaktron/prework/boolean_gene_regulatory_system /home/zaktron/prework/boolean_gene_regulatory_system /home/zaktron/prework/boolean_gene_regulatory_system /home/zaktron/prework/boolean_gene_regulatory_system/CMakeFiles/Cell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Cell.dir/depend

