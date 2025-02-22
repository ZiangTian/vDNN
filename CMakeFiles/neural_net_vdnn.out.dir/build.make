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
CMAKE_COMMAND = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspace/vDNN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/vDNN

# Include any dependencies generated for this target.
include CMakeFiles/neural_net_vdnn.out.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/neural_net_vdnn.out.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/neural_net_vdnn.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/neural_net_vdnn.out.dir/flags.make

CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_main.cu.o: src/main.cu
CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_main.cu.o: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_main.cu.o.depend
CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_main.cu.o: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_main.cu.o.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/vDNN/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_main.cu.o"
	cd /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.27.7/bin/cmake -E make_directory /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/.
	cd /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.27.7/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/./neural_net_vdnn.out_generated_main.cu.o -D generated_cubin_file:STRING=/workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/./neural_net_vdnn.out_generated_main.cu.o.cubin.txt -P /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_main.cu.o.cmake

CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_solver.cu.o: src/solver.cu
CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_solver.cu.o: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_solver.cu.o.depend
CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_solver.cu.o: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_solver.cu.o.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/vDNN/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building NVCC (Device) object CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_solver.cu.o"
	cd /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.27.7/bin/cmake -E make_directory /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/.
	cd /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.27.7/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/./neural_net_vdnn.out_generated_solver.cu.o -D generated_cubin_file:STRING=/workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/./neural_net_vdnn.out_generated_solver.cu.o.cubin.txt -P /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_solver.cu.o.cmake

CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_neural_net.cu.o: src/neural_net.cu
CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_neural_net.cu.o: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_neural_net.cu.o.depend
CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_neural_net.cu.o: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_neural_net.cu.o.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/vDNN/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building NVCC (Device) object CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_neural_net.cu.o"
	cd /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.27.7/bin/cmake -E make_directory /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/.
	cd /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.27.7/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/./neural_net_vdnn.out_generated_neural_net.cu.o -D generated_cubin_file:STRING=/workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/./neural_net_vdnn.out_generated_neural_net.cu.o.cubin.txt -P /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_neural_net.cu.o.cmake

CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_neural_net_time.cu.o: src/neural_net_time.cu
CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_neural_net_time.cu.o: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_neural_net_time.cu.o.depend
CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_neural_net_time.cu.o: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_neural_net_time.cu.o.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/vDNN/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building NVCC (Device) object CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_neural_net_time.cu.o"
	cd /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.27.7/bin/cmake -E make_directory /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/.
	cd /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.27.7/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/./neural_net_vdnn.out_generated_neural_net_time.cu.o -D generated_cubin_file:STRING=/workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/./neural_net_vdnn.out_generated_neural_net_time.cu.o.cubin.txt -P /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_neural_net_time.cu.o.cmake

CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_layer_params.cu.o: src/layer_params.cu
CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_layer_params.cu.o: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_layer_params.cu.o.depend
CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_layer_params.cu.o: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_layer_params.cu.o.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/vDNN/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building NVCC (Device) object CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_layer_params.cu.o"
	cd /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.27.7/bin/cmake -E make_directory /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/.
	cd /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.27.7/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/./neural_net_vdnn.out_generated_layer_params.cu.o -D generated_cubin_file:STRING=/workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/./neural_net_vdnn.out_generated_layer_params.cu.o.cubin.txt -P /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_layer_params.cu.o.cmake

CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_user_iface.cu.o: src/user_iface.cu
CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_user_iface.cu.o: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_user_iface.cu.o.depend
CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_user_iface.cu.o: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_user_iface.cu.o.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/vDNN/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building NVCC (Device) object CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_user_iface.cu.o"
	cd /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.27.7/bin/cmake -E make_directory /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/.
	cd /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.27.7/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/./neural_net_vdnn.out_generated_user_iface.cu.o -D generated_cubin_file:STRING=/workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/./neural_net_vdnn.out_generated_user_iface.cu.o.cubin.txt -P /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_user_iface.cu.o.cmake

CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_utils.cu.o: src/utils.cu
CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_utils.cu.o: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_utils.cu.o.depend
CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_utils.cu.o: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_utils.cu.o.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/vDNN/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building NVCC (Device) object CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_utils.cu.o"
	cd /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.27.7/bin/cmake -E make_directory /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/.
	cd /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.27.7/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/./neural_net_vdnn.out_generated_utils.cu.o -D generated_cubin_file:STRING=/workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/./neural_net_vdnn.out_generated_utils.cu.o.cubin.txt -P /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_utils.cu.o.cmake

CMakeFiles/neural_net_vdnn.out.dir/src/cnmem.cpp.o: CMakeFiles/neural_net_vdnn.out.dir/flags.make
CMakeFiles/neural_net_vdnn.out.dir/src/cnmem.cpp.o: src/cnmem.cpp
CMakeFiles/neural_net_vdnn.out.dir/src/cnmem.cpp.o: CMakeFiles/neural_net_vdnn.out.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/workspace/vDNN/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/neural_net_vdnn.out.dir/src/cnmem.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/neural_net_vdnn.out.dir/src/cnmem.cpp.o -MF CMakeFiles/neural_net_vdnn.out.dir/src/cnmem.cpp.o.d -o CMakeFiles/neural_net_vdnn.out.dir/src/cnmem.cpp.o -c /workspace/vDNN/src/cnmem.cpp

CMakeFiles/neural_net_vdnn.out.dir/src/cnmem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/neural_net_vdnn.out.dir/src/cnmem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/vDNN/src/cnmem.cpp > CMakeFiles/neural_net_vdnn.out.dir/src/cnmem.cpp.i

CMakeFiles/neural_net_vdnn.out.dir/src/cnmem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/neural_net_vdnn.out.dir/src/cnmem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/vDNN/src/cnmem.cpp -o CMakeFiles/neural_net_vdnn.out.dir/src/cnmem.cpp.s

# Object files for target neural_net_vdnn.out
neural_net_vdnn_out_OBJECTS = \
"CMakeFiles/neural_net_vdnn.out.dir/src/cnmem.cpp.o"

# External object files for target neural_net_vdnn.out
neural_net_vdnn_out_EXTERNAL_OBJECTS = \
"/workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_main.cu.o" \
"/workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_solver.cu.o" \
"/workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_neural_net.cu.o" \
"/workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_neural_net_time.cu.o" \
"/workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_layer_params.cu.o" \
"/workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_user_iface.cu.o" \
"/workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_utils.cu.o"

neural_net_vdnn.out: CMakeFiles/neural_net_vdnn.out.dir/src/cnmem.cpp.o
neural_net_vdnn.out: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_main.cu.o
neural_net_vdnn.out: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_solver.cu.o
neural_net_vdnn.out: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_neural_net.cu.o
neural_net_vdnn.out: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_neural_net_time.cu.o
neural_net_vdnn.out: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_layer_params.cu.o
neural_net_vdnn.out: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_user_iface.cu.o
neural_net_vdnn.out: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_utils.cu.o
neural_net_vdnn.out: CMakeFiles/neural_net_vdnn.out.dir/build.make
neural_net_vdnn.out: CMakeFiles/neural_net_vdnn.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/workspace/vDNN/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable neural_net_vdnn.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/neural_net_vdnn.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/neural_net_vdnn.out.dir/build: neural_net_vdnn.out
.PHONY : CMakeFiles/neural_net_vdnn.out.dir/build

CMakeFiles/neural_net_vdnn.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/neural_net_vdnn.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/neural_net_vdnn.out.dir/clean

CMakeFiles/neural_net_vdnn.out.dir/depend: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_layer_params.cu.o
CMakeFiles/neural_net_vdnn.out.dir/depend: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_main.cu.o
CMakeFiles/neural_net_vdnn.out.dir/depend: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_neural_net.cu.o
CMakeFiles/neural_net_vdnn.out.dir/depend: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_neural_net_time.cu.o
CMakeFiles/neural_net_vdnn.out.dir/depend: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_solver.cu.o
CMakeFiles/neural_net_vdnn.out.dir/depend: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_user_iface.cu.o
CMakeFiles/neural_net_vdnn.out.dir/depend: CMakeFiles/neural_net_vdnn.out.dir/src/neural_net_vdnn.out_generated_utils.cu.o
	cd /workspace/vDNN && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/vDNN /workspace/vDNN /workspace/vDNN /workspace/vDNN /workspace/vDNN/CMakeFiles/neural_net_vdnn.out.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/neural_net_vdnn.out.dir/depend

