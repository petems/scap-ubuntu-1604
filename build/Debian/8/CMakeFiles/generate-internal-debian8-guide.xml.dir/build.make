# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/oscap/scap-security-guide

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oscap/scap-security-guide/build

# Utility rule file for generate-internal-debian8-guide.xml.

# Include the progress variables for this target.
include Debian/8/CMakeFiles/generate-internal-debian8-guide.xml.dir/progress.make

Debian/8/CMakeFiles/generate-internal-debian8-guide.xml: Debian/8/guide.xml

Debian/8/guide.xml: ../shared/transforms/includelogo.xslt
Debian/8/guide.xml: ../shared/xccdf/shared_guide.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[debian8-content] generating guide.xml (SVG logo enabled)"
	cd /home/oscap/scap-security-guide/build/Debian/8 && /usr/bin/xsltproc --output /home/oscap/scap-security-guide/build/Debian/8/guide.xml /home/oscap/scap-security-guide/shared/transforms/includelogo.xslt /home/oscap/scap-security-guide/shared/xccdf/shared_guide.xml

generate-internal-debian8-guide.xml: Debian/8/CMakeFiles/generate-internal-debian8-guide.xml
generate-internal-debian8-guide.xml: Debian/8/guide.xml
generate-internal-debian8-guide.xml: Debian/8/CMakeFiles/generate-internal-debian8-guide.xml.dir/build.make
.PHONY : generate-internal-debian8-guide.xml

# Rule to build all files generated by this target.
Debian/8/CMakeFiles/generate-internal-debian8-guide.xml.dir/build: generate-internal-debian8-guide.xml
.PHONY : Debian/8/CMakeFiles/generate-internal-debian8-guide.xml.dir/build

Debian/8/CMakeFiles/generate-internal-debian8-guide.xml.dir/clean:
	cd /home/oscap/scap-security-guide/build/Debian/8 && $(CMAKE_COMMAND) -P CMakeFiles/generate-internal-debian8-guide.xml.dir/cmake_clean.cmake
.PHONY : Debian/8/CMakeFiles/generate-internal-debian8-guide.xml.dir/clean

Debian/8/CMakeFiles/generate-internal-debian8-guide.xml.dir/depend:
	cd /home/oscap/scap-security-guide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscap/scap-security-guide /home/oscap/scap-security-guide/Debian/8 /home/oscap/scap-security-guide/build /home/oscap/scap-security-guide/build/Debian/8 /home/oscap/scap-security-guide/build/Debian/8/CMakeFiles/generate-internal-debian8-guide.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Debian/8/CMakeFiles/generate-internal-debian8-guide.xml.dir/depend

