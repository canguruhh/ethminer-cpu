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

# Utility rule file for cryptopp.

# Include the progress variables for this target.
include CMakeFiles/cryptopp.dir/progress.make

CMakeFiles/cryptopp: CMakeFiles/cryptopp-complete


CMakeFiles/cryptopp-complete: ../deps/src/cryptopp-stamp/cryptopp-install
CMakeFiles/cryptopp-complete: ../deps/src/cryptopp-stamp/cryptopp-mkdir
CMakeFiles/cryptopp-complete: ../deps/src/cryptopp-stamp/cryptopp-download
CMakeFiles/cryptopp-complete: ../deps/src/cryptopp-stamp/cryptopp-update
CMakeFiles/cryptopp-complete: ../deps/src/cryptopp-stamp/cryptopp-patch
CMakeFiles/cryptopp-complete: ../deps/src/cryptopp-stamp/cryptopp-configure
CMakeFiles/cryptopp-complete: ../deps/src/cryptopp-stamp/cryptopp-build
CMakeFiles/cryptopp-complete: ../deps/src/cryptopp-stamp/cryptopp-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/alper/cpp-ethereum/ethminer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'cryptopp'"
	/opt/local/bin/cmake -E make_directory /Users/alper/cpp-ethereum/ethminer/CMakeFiles
	/opt/local/bin/cmake -E touch /Users/alper/cpp-ethereum/ethminer/CMakeFiles/cryptopp-complete
	/opt/local/bin/cmake -E touch /Users/alper/cpp-ethereum/deps/src/cryptopp-stamp/cryptopp-done

../deps/src/cryptopp-stamp/cryptopp-install: ../deps/src/cryptopp-stamp/cryptopp-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/alper/cpp-ethereum/ethminer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'cryptopp'"
	cd /Users/alper/cpp-ethereum/deps/src/cryptopp-build && /opt/local/bin/cmake -P /Users/alper/cpp-ethereum/deps/src/cryptopp-stamp/cryptopp-install-RelWithDebInfo.cmake
	cd /Users/alper/cpp-ethereum/deps/src/cryptopp-build && /opt/local/bin/cmake -E touch /Users/alper/cpp-ethereum/deps/src/cryptopp-stamp/cryptopp-install

../deps/src/cryptopp-stamp/cryptopp-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/alper/cpp-ethereum/ethminer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'cryptopp'"
	/opt/local/bin/cmake -E make_directory /Users/alper/cpp-ethereum/deps/src/cryptopp
	/opt/local/bin/cmake -E make_directory /Users/alper/cpp-ethereum/deps/src/cryptopp-build
	/opt/local/bin/cmake -E make_directory /Users/alper/cpp-ethereum/deps
	/opt/local/bin/cmake -E make_directory /Users/alper/cpp-ethereum/deps/tmp
	/opt/local/bin/cmake -E make_directory /Users/alper/cpp-ethereum/deps/src/cryptopp-stamp
	/opt/local/bin/cmake -E make_directory /Users/alper/cpp-ethereum/deps/src
	/opt/local/bin/cmake -E touch /Users/alper/cpp-ethereum/deps/src/cryptopp-stamp/cryptopp-mkdir

../deps/src/cryptopp-stamp/cryptopp-download: ../deps/src/cryptopp-stamp/cryptopp-urlinfo.txt
../deps/src/cryptopp-stamp/cryptopp-download: ../deps/src/cryptopp-stamp/cryptopp-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/alper/cpp-ethereum/ethminer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'cryptopp'"
	cd /Users/alper/cpp-ethereum/deps/src && /opt/local/bin/cmake -P /Users/alper/cpp-ethereum/deps/src/cryptopp-stamp/download-cryptopp.cmake
	cd /Users/alper/cpp-ethereum/deps/src && /opt/local/bin/cmake -P /Users/alper/cpp-ethereum/deps/src/cryptopp-stamp/verify-cryptopp.cmake
	cd /Users/alper/cpp-ethereum/deps/src && /opt/local/bin/cmake -P /Users/alper/cpp-ethereum/deps/src/cryptopp-stamp/extract-cryptopp.cmake
	cd /Users/alper/cpp-ethereum/deps/src && /opt/local/bin/cmake -E touch /Users/alper/cpp-ethereum/deps/src/cryptopp-stamp/cryptopp-download

../deps/src/cryptopp-stamp/cryptopp-update: ../deps/src/cryptopp-stamp/cryptopp-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/alper/cpp-ethereum/ethminer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'cryptopp'"
	/opt/local/bin/cmake -E echo_append
	/opt/local/bin/cmake -E touch /Users/alper/cpp-ethereum/deps/src/cryptopp-stamp/cryptopp-update

../deps/src/cryptopp-stamp/cryptopp-patch: ../deps/src/cryptopp-stamp/cryptopp-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/alper/cpp-ethereum/ethminer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Performing patch step for 'cryptopp'"
	cd /Users/alper/cpp-ethereum/deps/src/cryptopp && /opt/local/bin/cmake -E remove 3way.cpp adler32.cpp arc4.cpp authenc.cpp base32.cpp base64.cpp bench1.cpp bench2.cpp bfinit.cpp blake2.cpp blowfish.cpp blumshub.cpp camellia.cpp cast.cpp casts.cpp cbcmac.cpp ccm.cpp chacha.cpp channels.cpp cmac.cpp crc.cpp datatest.cpp default.cpp des.cpp dessp.cpp dh2.cpp dh.cpp dlltest.cpp eax.cpp elgamal.cpp emsa2.cpp esign.cpp files.cpp fipsalgt.cpp fipstest.cpp gcm.cpp gf2_32.cpp gf256.cpp gost.cpp gzip.cpp ida.cpp idea.cpp luc.cpp mars.cpp marss.cpp md2.cpp md4.cpp md5.cpp mqv.cpp network.cpp panama.cpp pch.cpp pkcspad.cpp poly1305.cpp pssr.cpp rabin.cpp rc2.cpp rc5.cpp rc6.cpp rdrand.cpp regtest.cpp ripemd.cpp rsa.cpp rw.cpp safer.cpp salsa.cpp seal.cpp seed.cpp serpent.cpp sha3.cpp shacal2.cpp sharkbox.cpp shark.cpp simple.cpp skipjack.cpp socketft.cpp sosemanuk.cpp square.cpp squaretb.cpp tea.cpp test.cpp tftables.cpp tiger.cpp tigertab.cpp trdlocal.cpp ttmac.cpp twofish.cpp validat0.cpp validat1.cpp validat2.cpp validat3.cpp vmac.cpp wait.cpp wake.cpp whrlpool.cpp xtr.cpp xtrcrypt.cpp zdeflate.cpp zinflate.cpp zlib.cpp
	cd /Users/alper/cpp-ethereum/deps/src/cryptopp && /opt/local/bin/cmake -E touch /Users/alper/cpp-ethereum/deps/src/cryptopp-stamp/cryptopp-patch

../deps/src/cryptopp-stamp/cryptopp-configure: ../deps/tmp/cryptopp-cfgcmd.txt
../deps/src/cryptopp-stamp/cryptopp-configure: ../deps/src/cryptopp-stamp/cryptopp-update
../deps/src/cryptopp-stamp/cryptopp-configure: ../deps/src/cryptopp-stamp/cryptopp-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/alper/cpp-ethereum/ethminer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'cryptopp'"
	cd /Users/alper/cpp-ethereum/deps/src/cryptopp-build && /opt/local/bin/cmake -P /Users/alper/cpp-ethereum/deps/src/cryptopp-stamp/cryptopp-configure-RelWithDebInfo.cmake
	cd /Users/alper/cpp-ethereum/deps/src/cryptopp-build && /opt/local/bin/cmake -E touch /Users/alper/cpp-ethereum/deps/src/cryptopp-stamp/cryptopp-configure

../deps/src/cryptopp-stamp/cryptopp-build: ../deps/src/cryptopp-stamp/cryptopp-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/alper/cpp-ethereum/ethminer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'cryptopp'"
	cd /Users/alper/cpp-ethereum/deps/src/cryptopp-build && /opt/local/bin/cmake --build /Users/alper/cpp-ethereum/deps/src/cryptopp-build --config Release
	cd /Users/alper/cpp-ethereum/deps/src/cryptopp-build && /opt/local/bin/cmake -E touch /Users/alper/cpp-ethereum/deps/src/cryptopp-stamp/cryptopp-build

cryptopp: CMakeFiles/cryptopp
cryptopp: CMakeFiles/cryptopp-complete
cryptopp: ../deps/src/cryptopp-stamp/cryptopp-install
cryptopp: ../deps/src/cryptopp-stamp/cryptopp-mkdir
cryptopp: ../deps/src/cryptopp-stamp/cryptopp-download
cryptopp: ../deps/src/cryptopp-stamp/cryptopp-update
cryptopp: ../deps/src/cryptopp-stamp/cryptopp-patch
cryptopp: ../deps/src/cryptopp-stamp/cryptopp-configure
cryptopp: ../deps/src/cryptopp-stamp/cryptopp-build
cryptopp: CMakeFiles/cryptopp.dir/build.make

.PHONY : cryptopp

# Rule to build all files generated by this target.
CMakeFiles/cryptopp.dir/build: cryptopp

.PHONY : CMakeFiles/cryptopp.dir/build

CMakeFiles/cryptopp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cryptopp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cryptopp.dir/clean

CMakeFiles/cryptopp.dir/depend:
	cd /Users/alper/cpp-ethereum/ethminer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alper/cpp-ethereum /Users/alper/cpp-ethereum /Users/alper/cpp-ethereum/ethminer /Users/alper/cpp-ethereum/ethminer /Users/alper/cpp-ethereum/ethminer/CMakeFiles/cryptopp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cryptopp.dir/depend
