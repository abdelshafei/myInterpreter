# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/abdelrahmanelshafei/Documents/Projects/codecrafters-interpreter-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/abdelrahmanelshafei/Documents/Projects/codecrafters-interpreter-cpp

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/opt/homebrew/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/opt/homebrew/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/abdelrahmanelshafei/Documents/Projects/codecrafters-interpreter-cpp/CMakeFiles /Users/abdelrahmanelshafei/Documents/Projects/codecrafters-interpreter-cpp//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/abdelrahmanelshafei/Documents/Projects/codecrafters-interpreter-cpp/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named interpreter

# Build rule for target.
interpreter: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 interpreter
.PHONY : interpreter

# fast build rule for target.
interpreter/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/interpreter.dir/build.make CMakeFiles/interpreter.dir/build
.PHONY : interpreter/fast

src/Parser/AstPrinter.o: src/Parser/AstPrinter.cpp.o
.PHONY : src/Parser/AstPrinter.o

# target to build an object file
src/Parser/AstPrinter.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/interpreter.dir/build.make CMakeFiles/interpreter.dir/src/Parser/AstPrinter.cpp.o
.PHONY : src/Parser/AstPrinter.cpp.o

src/Parser/AstPrinter.i: src/Parser/AstPrinter.cpp.i
.PHONY : src/Parser/AstPrinter.i

# target to preprocess a source file
src/Parser/AstPrinter.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/interpreter.dir/build.make CMakeFiles/interpreter.dir/src/Parser/AstPrinter.cpp.i
.PHONY : src/Parser/AstPrinter.cpp.i

src/Parser/AstPrinter.s: src/Parser/AstPrinter.cpp.s
.PHONY : src/Parser/AstPrinter.s

# target to generate assembly for a file
src/Parser/AstPrinter.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/interpreter.dir/build.make CMakeFiles/interpreter.dir/src/Parser/AstPrinter.cpp.s
.PHONY : src/Parser/AstPrinter.cpp.s

src/Parser/Parser.o: src/Parser/Parser.cpp.o
.PHONY : src/Parser/Parser.o

# target to build an object file
src/Parser/Parser.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/interpreter.dir/build.make CMakeFiles/interpreter.dir/src/Parser/Parser.cpp.o
.PHONY : src/Parser/Parser.cpp.o

src/Parser/Parser.i: src/Parser/Parser.cpp.i
.PHONY : src/Parser/Parser.i

# target to preprocess a source file
src/Parser/Parser.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/interpreter.dir/build.make CMakeFiles/interpreter.dir/src/Parser/Parser.cpp.i
.PHONY : src/Parser/Parser.cpp.i

src/Parser/Parser.s: src/Parser/Parser.cpp.s
.PHONY : src/Parser/Parser.s

# target to generate assembly for a file
src/Parser/Parser.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/interpreter.dir/build.make CMakeFiles/interpreter.dir/src/Parser/Parser.cpp.s
.PHONY : src/Parser/Parser.cpp.s

src/Scanner/Scanner.o: src/Scanner/Scanner.cpp.o
.PHONY : src/Scanner/Scanner.o

# target to build an object file
src/Scanner/Scanner.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/interpreter.dir/build.make CMakeFiles/interpreter.dir/src/Scanner/Scanner.cpp.o
.PHONY : src/Scanner/Scanner.cpp.o

src/Scanner/Scanner.i: src/Scanner/Scanner.cpp.i
.PHONY : src/Scanner/Scanner.i

# target to preprocess a source file
src/Scanner/Scanner.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/interpreter.dir/build.make CMakeFiles/interpreter.dir/src/Scanner/Scanner.cpp.i
.PHONY : src/Scanner/Scanner.cpp.i

src/Scanner/Scanner.s: src/Scanner/Scanner.cpp.s
.PHONY : src/Scanner/Scanner.s

# target to generate assembly for a file
src/Scanner/Scanner.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/interpreter.dir/build.make CMakeFiles/interpreter.dir/src/Scanner/Scanner.cpp.s
.PHONY : src/Scanner/Scanner.cpp.s

src/Scanner/Token.o: src/Scanner/Token.cpp.o
.PHONY : src/Scanner/Token.o

# target to build an object file
src/Scanner/Token.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/interpreter.dir/build.make CMakeFiles/interpreter.dir/src/Scanner/Token.cpp.o
.PHONY : src/Scanner/Token.cpp.o

src/Scanner/Token.i: src/Scanner/Token.cpp.i
.PHONY : src/Scanner/Token.i

# target to preprocess a source file
src/Scanner/Token.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/interpreter.dir/build.make CMakeFiles/interpreter.dir/src/Scanner/Token.cpp.i
.PHONY : src/Scanner/Token.cpp.i

src/Scanner/Token.s: src/Scanner/Token.cpp.s
.PHONY : src/Scanner/Token.s

# target to generate assembly for a file
src/Scanner/Token.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/interpreter.dir/build.make CMakeFiles/interpreter.dir/src/Scanner/Token.cpp.s
.PHONY : src/Scanner/Token.cpp.s

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/interpreter.dir/build.make CMakeFiles/interpreter.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/interpreter.dir/build.make CMakeFiles/interpreter.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/interpreter.dir/build.make CMakeFiles/interpreter.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... interpreter"
	@echo "... src/Parser/AstPrinter.o"
	@echo "... src/Parser/AstPrinter.i"
	@echo "... src/Parser/AstPrinter.s"
	@echo "... src/Parser/Parser.o"
	@echo "... src/Parser/Parser.i"
	@echo "... src/Parser/Parser.s"
	@echo "... src/Scanner/Scanner.o"
	@echo "... src/Scanner/Scanner.i"
	@echo "... src/Scanner/Scanner.s"
	@echo "... src/Scanner/Token.o"
	@echo "... src/Scanner/Token.i"
	@echo "... src/Scanner/Token.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
