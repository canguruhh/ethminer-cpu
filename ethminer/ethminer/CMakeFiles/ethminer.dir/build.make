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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alper/cpp-ethereum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alper/cpp-ethereum/ethminer

# Include any dependencies generated for this target.
include ethminer/CMakeFiles/ethminer.dir/depend.make

# Include the progress variables for this target.
include ethminer/CMakeFiles/ethminer.dir/progress.make

# Include the compile flags for this target's objects.
include ethminer/CMakeFiles/ethminer.dir/flags.make

ethminer/CMakeFiles/ethminer.dir/main.cpp.o: ethminer/CMakeFiles/ethminer.dir/flags.make
ethminer/CMakeFiles/ethminer.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alper/cpp-ethereum/ethminer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ethminer/CMakeFiles/ethminer.dir/main.cpp.o"
	cd /Users/alper/cpp-ethereum/ethminer/ethminer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ethminer.dir/main.cpp.o -c /Users/alper/cpp-ethereum/ethminer/main.cpp

ethminer/CMakeFiles/ethminer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ethminer.dir/main.cpp.i"
	cd /Users/alper/cpp-ethereum/ethminer/ethminer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alper/cpp-ethereum/ethminer/main.cpp > CMakeFiles/ethminer.dir/main.cpp.i

ethminer/CMakeFiles/ethminer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ethminer.dir/main.cpp.s"
	cd /Users/alper/cpp-ethereum/ethminer/ethminer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alper/cpp-ethereum/ethminer/main.cpp -o CMakeFiles/ethminer.dir/main.cpp.s

ethminer/CMakeFiles/ethminer.dir/main.cpp.o.requires:

.PHONY : ethminer/CMakeFiles/ethminer.dir/main.cpp.o.requires

ethminer/CMakeFiles/ethminer.dir/main.cpp.o.provides: ethminer/CMakeFiles/ethminer.dir/main.cpp.o.requires
	$(MAKE) -f ethminer/CMakeFiles/ethminer.dir/build.make ethminer/CMakeFiles/ethminer.dir/main.cpp.o.provides.build
.PHONY : ethminer/CMakeFiles/ethminer.dir/main.cpp.o.provides

ethminer/CMakeFiles/ethminer.dir/main.cpp.o.provides.build: ethminer/CMakeFiles/ethminer.dir/main.cpp.o


# Object files for target ethminer
ethminer_OBJECTS = \
"CMakeFiles/ethminer.dir/main.cpp.o"

# External object files for target ethminer
ethminer_EXTERNAL_OBJECTS =

ethminer/ethminer: ethminer/CMakeFiles/ethminer.dir/main.cpp.o
ethminer/ethminer: ethminer/CMakeFiles/ethminer.dir/build.make
ethminer/ethminer: libethashseal/libethashseal.a
ethminer/ethminer: ../deps/lib/libjsonrpccpp-client.a
ethminer/ethminer: libethash/libethash.a
ethminer/ethminer: libethereum/libethereum.a
ethminer/ethminer: libevm/libevm.a
ethminer/ethminer: libethcore/libethcore.a
ethminer/ethminer: libevmcore/libevmcore.a
ethminer/ethminer: libp2p/libp2p.a
ethminer/ethminer: /usr/local/lib/libminiupnpc.dylib
ethminer/ethminer: libdevcrypto/libdevcrypto.a
ethminer/ethminer: libdevcore/libdevcore.a
ethminer/ethminer: ../deps/src/boost/stage/lib/libboost_filesystem.a
ethminer/ethminer: ../deps/src/boost/stage/lib/libboost_system.a
ethminer/ethminer: ../deps/src/boost/stage/lib/libboost_random.a
ethminer/ethminer: ../deps/src/boost/stage/lib/libboost_thread.a
ethminer/ethminer: ../deps/src/boost/stage/lib/libboost_chrono.a
ethminer/ethminer: ../deps/src/boost/stage/lib/libboost_date_time.a
ethminer/ethminer: ../deps/src/boost/stage/lib/libboost_regex.a
ethminer/ethminer: /usr/local/lib/libleveldb.dylib
ethminer/ethminer: /usr/local/lib/libsnappy.dylib
ethminer/ethminer: ../deps/lib/libsecp256k1.a
ethminer/ethminer: ../deps/lib/libcryptopp.a
ethminer/ethminer: utils/libscrypt/libscrypt.a
ethminer/ethminer: ../deps/lib/libjsonrpccpp-common.a
ethminer/ethminer: ../deps/lib/libjsoncpp.a
ethminer/ethminer: /usr/lib/libcurl.dylib
ethminer/ethminer: ethminer/CMakeFiles/ethminer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alper/cpp-ethereum/ethminer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ethminer"
	cd /Users/alper/cpp-ethereum/ethminer/ethminer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ethminer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ethminer/CMakeFiles/ethminer.dir/build: ethminer/ethminer

.PHONY : ethminer/CMakeFiles/ethminer.dir/build

ethminer/CMakeFiles/ethminer.dir/requires: ethminer/CMakeFiles/ethminer.dir/main.cpp.o.requires

.PHONY : ethminer/CMakeFiles/ethminer.dir/requires

ethminer/CMakeFiles/ethminer.dir/clean:
	cd /Users/alper/cpp-ethereum/ethminer/ethminer && $(CMAKE_COMMAND) -P CMakeFiles/ethminer.dir/cmake_clean.cmake
.PHONY : ethminer/CMakeFiles/ethminer.dir/clean

ethminer/CMakeFiles/ethminer.dir/depend:
	cd /Users/alper/cpp-ethereum/ethminer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alper/cpp-ethereum /Users/alper/cpp-ethereum/ethminer /Users/alper/cpp-ethereum/ethminer /Users/alper/cpp-ethereum/ethminer/ethminer /Users/alper/cpp-ethereum/ethminer/ethminer/CMakeFiles/ethminer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ethminer/CMakeFiles/ethminer.dir/depend

