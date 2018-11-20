# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/huyifeng/thunder-trader

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/huyifeng/thunder-trader

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip

.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local

.PHONY : install/local/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /root/huyifeng/thunder-trader/CMakeFiles /root/huyifeng/thunder-trader/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /root/huyifeng/thunder-trader/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named autopend

# Build rule for target.
autopend: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 autopend
.PHONY : autopend

# fast build rule for target.
autopend/fast:
	$(MAKE) -f CMakeFiles/autopend.dir/build.make CMakeFiles/autopend.dir/build
.PHONY : autopend/fast

#=============================================================================
# Target rules for targets named ctp_future_mdplugin

# Build rule for target.
ctp_future_mdplugin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ctp_future_mdplugin
.PHONY : ctp_future_mdplugin

# fast build rule for target.
ctp_future_mdplugin/fast:
	$(MAKE) -f CMakeFiles/ctp_future_mdplugin.dir/build.make CMakeFiles/ctp_future_mdplugin.dir/build
.PHONY : ctp_future_mdplugin/fast

#=============================================================================
# Target rules for targets named ctp_future_tdplugin

# Build rule for target.
ctp_future_tdplugin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ctp_future_tdplugin
.PHONY : ctp_future_tdplugin

# fast build rule for target.
ctp_future_tdplugin/fast:
	$(MAKE) -f CMakeFiles/ctp_future_tdplugin.dir/build.make CMakeFiles/ctp_future_tdplugin.dir/build
.PHONY : ctp_future_tdplugin/fast

#=============================================================================
# Target rules for targets named dfitc_sop_mdplugin

# Build rule for target.
dfitc_sop_mdplugin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 dfitc_sop_mdplugin
.PHONY : dfitc_sop_mdplugin

# fast build rule for target.
dfitc_sop_mdplugin/fast:
	$(MAKE) -f CMakeFiles/dfitc_sop_mdplugin.dir/build.make CMakeFiles/dfitc_sop_mdplugin.dir/build
.PHONY : dfitc_sop_mdplugin/fast

#=============================================================================
# Target rules for targets named dfitc_sop_tdplugin

# Build rule for target.
dfitc_sop_tdplugin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 dfitc_sop_tdplugin
.PHONY : dfitc_sop_tdplugin

# fast build rule for target.
dfitc_sop_tdplugin/fast:
	$(MAKE) -f CMakeFiles/dfitc_sop_tdplugin.dir/build.make CMakeFiles/dfitc_sop_tdplugin.dir/build
.PHONY : dfitc_sop_tdplugin/fast

#=============================================================================
# Target rules for targets named thunder-trader

# Build rule for target.
thunder-trader: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 thunder-trader
.PHONY : thunder-trader

# fast build rule for target.
thunder-trader/fast:
	$(MAKE) -f CMakeFiles/thunder-trader.dir/build.make CMakeFiles/thunder-trader.dir/build
.PHONY : thunder-trader/fast

#=============================================================================
# Target rules for targets named trade_service

# Build rule for target.
trade_service: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 trade_service
.PHONY : trade_service

# fast build rule for target.
trade_service/fast:
	$(MAKE) -f CMakeFiles/trade_service.dir/build.make CMakeFiles/trade_service.dir/build
.PHONY : trade_service/fast

# target to build an object file
common/AutoPend.o:
	$(MAKE) -f CMakeFiles/autopend.dir/build.make CMakeFiles/autopend.dir/common/AutoPend.o
.PHONY : common/AutoPend.o

# target to preprocess a source file
common/AutoPend.i:
	$(MAKE) -f CMakeFiles/autopend.dir/build.make CMakeFiles/autopend.dir/common/AutoPend.i
.PHONY : common/AutoPend.i

# target to generate assembly for a file
common/AutoPend.s:
	$(MAKE) -f CMakeFiles/autopend.dir/build.make CMakeFiles/autopend.dir/common/AutoPend.s
.PHONY : common/AutoPend.s

# target to build an object file
trade/connection.o:
	$(MAKE) -f CMakeFiles/trade_service.dir/build.make CMakeFiles/trade_service.dir/trade/connection.o
.PHONY : trade/connection.o

# target to preprocess a source file
trade/connection.i:
	$(MAKE) -f CMakeFiles/trade_service.dir/build.make CMakeFiles/trade_service.dir/trade/connection.i
.PHONY : trade/connection.i

# target to generate assembly for a file
trade/connection.s:
	$(MAKE) -f CMakeFiles/trade_service.dir/build.make CMakeFiles/trade_service.dir/trade/connection.s
.PHONY : trade/connection.s

# target to build an object file
trade/io_service_pool.o:
	$(MAKE) -f CMakeFiles/trade_service.dir/build.make CMakeFiles/trade_service.dir/trade/io_service_pool.o
.PHONY : trade/io_service_pool.o

# target to preprocess a source file
trade/io_service_pool.i:
	$(MAKE) -f CMakeFiles/trade_service.dir/build.make CMakeFiles/trade_service.dir/trade/io_service_pool.i
.PHONY : trade/io_service_pool.i

# target to generate assembly for a file
trade/io_service_pool.s:
	$(MAKE) -f CMakeFiles/trade_service.dir/build.make CMakeFiles/trade_service.dir/trade/io_service_pool.s
.PHONY : trade/io_service_pool.s

# target to build an object file
trade/main.o:
	$(MAKE) -f CMakeFiles/thunder-trader.dir/build.make CMakeFiles/thunder-trader.dir/trade/main.o
.PHONY : trade/main.o

# target to preprocess a source file
trade/main.i:
	$(MAKE) -f CMakeFiles/thunder-trader.dir/build.make CMakeFiles/thunder-trader.dir/trade/main.i
.PHONY : trade/main.i

# target to generate assembly for a file
trade/main.s:
	$(MAKE) -f CMakeFiles/thunder-trader.dir/build.make CMakeFiles/thunder-trader.dir/trade/main.s
.PHONY : trade/main.s

# target to build an object file
trade/md_plugins/CTP_FUTURE_MDPlugin/CTP_FUTURE_MDPlugin.o:
	$(MAKE) -f CMakeFiles/ctp_future_mdplugin.dir/build.make CMakeFiles/ctp_future_mdplugin.dir/trade/md_plugins/CTP_FUTURE_MDPlugin/CTP_FUTURE_MDPlugin.o
.PHONY : trade/md_plugins/CTP_FUTURE_MDPlugin/CTP_FUTURE_MDPlugin.o

# target to preprocess a source file
trade/md_plugins/CTP_FUTURE_MDPlugin/CTP_FUTURE_MDPlugin.i:
	$(MAKE) -f CMakeFiles/ctp_future_mdplugin.dir/build.make CMakeFiles/ctp_future_mdplugin.dir/trade/md_plugins/CTP_FUTURE_MDPlugin/CTP_FUTURE_MDPlugin.i
.PHONY : trade/md_plugins/CTP_FUTURE_MDPlugin/CTP_FUTURE_MDPlugin.i

# target to generate assembly for a file
trade/md_plugins/CTP_FUTURE_MDPlugin/CTP_FUTURE_MDPlugin.s:
	$(MAKE) -f CMakeFiles/ctp_future_mdplugin.dir/build.make CMakeFiles/ctp_future_mdplugin.dir/trade/md_plugins/CTP_FUTURE_MDPlugin/CTP_FUTURE_MDPlugin.s
.PHONY : trade/md_plugins/CTP_FUTURE_MDPlugin/CTP_FUTURE_MDPlugin.s

# target to build an object file
trade/md_plugins/DFITC_SOP_MDPlugin/DFITC_SOP_MDPlugin.o:
	$(MAKE) -f CMakeFiles/dfitc_sop_mdplugin.dir/build.make CMakeFiles/dfitc_sop_mdplugin.dir/trade/md_plugins/DFITC_SOP_MDPlugin/DFITC_SOP_MDPlugin.o
.PHONY : trade/md_plugins/DFITC_SOP_MDPlugin/DFITC_SOP_MDPlugin.o

# target to preprocess a source file
trade/md_plugins/DFITC_SOP_MDPlugin/DFITC_SOP_MDPlugin.i:
	$(MAKE) -f CMakeFiles/dfitc_sop_mdplugin.dir/build.make CMakeFiles/dfitc_sop_mdplugin.dir/trade/md_plugins/DFITC_SOP_MDPlugin/DFITC_SOP_MDPlugin.i
.PHONY : trade/md_plugins/DFITC_SOP_MDPlugin/DFITC_SOP_MDPlugin.i

# target to generate assembly for a file
trade/md_plugins/DFITC_SOP_MDPlugin/DFITC_SOP_MDPlugin.s:
	$(MAKE) -f CMakeFiles/dfitc_sop_mdplugin.dir/build.make CMakeFiles/dfitc_sop_mdplugin.dir/trade/md_plugins/DFITC_SOP_MDPlugin/DFITC_SOP_MDPlugin.s
.PHONY : trade/md_plugins/DFITC_SOP_MDPlugin/DFITC_SOP_MDPlugin.s

# target to build an object file
trade/server.o:
	$(MAKE) -f CMakeFiles/trade_service.dir/build.make CMakeFiles/trade_service.dir/trade/server.o
.PHONY : trade/server.o

# target to preprocess a source file
trade/server.i:
	$(MAKE) -f CMakeFiles/trade_service.dir/build.make CMakeFiles/trade_service.dir/trade/server.i
.PHONY : trade/server.i

# target to generate assembly for a file
trade/server.s:
	$(MAKE) -f CMakeFiles/trade_service.dir/build.make CMakeFiles/trade_service.dir/trade/server.s
.PHONY : trade/server.s

# target to build an object file
trade/trade_plugins/CTP_FUTURE_TDPlugin/CTP_FUTURE_TDPlugin.o:
	$(MAKE) -f CMakeFiles/ctp_future_tdplugin.dir/build.make CMakeFiles/ctp_future_tdplugin.dir/trade/trade_plugins/CTP_FUTURE_TDPlugin/CTP_FUTURE_TDPlugin.o
.PHONY : trade/trade_plugins/CTP_FUTURE_TDPlugin/CTP_FUTURE_TDPlugin.o

# target to preprocess a source file
trade/trade_plugins/CTP_FUTURE_TDPlugin/CTP_FUTURE_TDPlugin.i:
	$(MAKE) -f CMakeFiles/ctp_future_tdplugin.dir/build.make CMakeFiles/ctp_future_tdplugin.dir/trade/trade_plugins/CTP_FUTURE_TDPlugin/CTP_FUTURE_TDPlugin.i
.PHONY : trade/trade_plugins/CTP_FUTURE_TDPlugin/CTP_FUTURE_TDPlugin.i

# target to generate assembly for a file
trade/trade_plugins/CTP_FUTURE_TDPlugin/CTP_FUTURE_TDPlugin.s:
	$(MAKE) -f CMakeFiles/ctp_future_tdplugin.dir/build.make CMakeFiles/ctp_future_tdplugin.dir/trade/trade_plugins/CTP_FUTURE_TDPlugin/CTP_FUTURE_TDPlugin.s
.PHONY : trade/trade_plugins/CTP_FUTURE_TDPlugin/CTP_FUTURE_TDPlugin.s

# target to build an object file
trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.o:
	$(MAKE) -f CMakeFiles/dfitc_sop_tdplugin.dir/build.make CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.o
.PHONY : trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.o

# target to preprocess a source file
trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.i:
	$(MAKE) -f CMakeFiles/dfitc_sop_tdplugin.dir/build.make CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.i
.PHONY : trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.i

# target to generate assembly for a file
trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.s:
	$(MAKE) -f CMakeFiles/dfitc_sop_tdplugin.dir/build.make CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.s
.PHONY : trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.s

# target to build an object file
trade/trade_service.o:
	$(MAKE) -f CMakeFiles/trade_service.dir/build.make CMakeFiles/trade_service.dir/trade/trade_service.o
.PHONY : trade/trade_service.o

# target to preprocess a source file
trade/trade_service.i:
	$(MAKE) -f CMakeFiles/trade_service.dir/build.make CMakeFiles/trade_service.dir/trade/trade_service.i
.PHONY : trade/trade_service.i

# target to generate assembly for a file
trade/trade_service.s:
	$(MAKE) -f CMakeFiles/trade_service.dir/build.make CMakeFiles/trade_service.dir/trade/trade_service.s
.PHONY : trade/trade_service.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... trade_service"
	@echo "... autopend"
	@echo "... ctp_future_mdplugin"
	@echo "... ctp_future_tdplugin"
	@echo "... install"
	@echo "... dfitc_sop_tdplugin"
	@echo "... dfitc_sop_mdplugin"
	@echo "... thunder-trader"
	@echo "... list_install_components"
	@echo "... install/strip"
	@echo "... install/local"
	@echo "... common/AutoPend.o"
	@echo "... common/AutoPend.i"
	@echo "... common/AutoPend.s"
	@echo "... trade/connection.o"
	@echo "... trade/connection.i"
	@echo "... trade/connection.s"
	@echo "... trade/io_service_pool.o"
	@echo "... trade/io_service_pool.i"
	@echo "... trade/io_service_pool.s"
	@echo "... trade/main.o"
	@echo "... trade/main.i"
	@echo "... trade/main.s"
	@echo "... trade/md_plugins/CTP_FUTURE_MDPlugin/CTP_FUTURE_MDPlugin.o"
	@echo "... trade/md_plugins/CTP_FUTURE_MDPlugin/CTP_FUTURE_MDPlugin.i"
	@echo "... trade/md_plugins/CTP_FUTURE_MDPlugin/CTP_FUTURE_MDPlugin.s"
	@echo "... trade/md_plugins/DFITC_SOP_MDPlugin/DFITC_SOP_MDPlugin.o"
	@echo "... trade/md_plugins/DFITC_SOP_MDPlugin/DFITC_SOP_MDPlugin.i"
	@echo "... trade/md_plugins/DFITC_SOP_MDPlugin/DFITC_SOP_MDPlugin.s"
	@echo "... trade/server.o"
	@echo "... trade/server.i"
	@echo "... trade/server.s"
	@echo "... trade/trade_plugins/CTP_FUTURE_TDPlugin/CTP_FUTURE_TDPlugin.o"
	@echo "... trade/trade_plugins/CTP_FUTURE_TDPlugin/CTP_FUTURE_TDPlugin.i"
	@echo "... trade/trade_plugins/CTP_FUTURE_TDPlugin/CTP_FUTURE_TDPlugin.s"
	@echo "... trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.o"
	@echo "... trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.i"
	@echo "... trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.s"
	@echo "... trade/trade_service.o"
	@echo "... trade/trade_service.i"
	@echo "... trade/trade_service.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

