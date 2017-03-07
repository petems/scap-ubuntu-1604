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

# Utility rule file for generate-internal-firefox-guide.xml.

# Include the progress variables for this target.
include Firefox/CMakeFiles/generate-internal-firefox-guide.xml.dir/progress.make

Firefox/CMakeFiles/generate-internal-firefox-guide.xml: Firefox/guide.xml

Firefox/guide.xml: ../shared/transforms/includelogo.xslt
Firefox/guide.xml: ../shared/xccdf/shared_guide.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[firefox-content] generating guide.xml (SVG logo enabled)"
	cd /home/oscap/scap-security-guide/build/Firefox && /usr/bin/xsltproc --output /home/oscap/scap-security-guide/build/Firefox/guide.xml /home/oscap/scap-security-guide/shared/transforms/includelogo.xslt /home/oscap/scap-security-guide/shared/xccdf/shared_guide.xml

generate-internal-firefox-guide.xml: Firefox/CMakeFiles/generate-internal-firefox-guide.xml
generate-internal-firefox-guide.xml: Firefox/guide.xml
generate-internal-firefox-guide.xml: Firefox/CMakeFiles/generate-internal-firefox-guide.xml.dir/build.make
.PHONY : generate-internal-firefox-guide.xml

# Rule to build all files generated by this target.
Firefox/CMakeFiles/generate-internal-firefox-guide.xml.dir/build: generate-internal-firefox-guide.xml
.PHONY : Firefox/CMakeFiles/generate-internal-firefox-guide.xml.dir/build

Firefox/CMakeFiles/generate-internal-firefox-guide.xml.dir/clean:
	cd /home/oscap/scap-security-guide/build/Firefox && $(CMAKE_COMMAND) -P CMakeFiles/generate-internal-firefox-guide.xml.dir/cmake_clean.cmake
.PHONY : Firefox/CMakeFiles/generate-internal-firefox-guide.xml.dir/clean

Firefox/CMakeFiles/generate-internal-firefox-guide.xml.dir/depend:
	cd /home/oscap/scap-security-guide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscap/scap-security-guide /home/oscap/scap-security-guide/Firefox /home/oscap/scap-security-guide/build /home/oscap/scap-security-guide/build/Firefox /home/oscap/scap-security-guide/build/Firefox/CMakeFiles/generate-internal-firefox-guide.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firefox/CMakeFiles/generate-internal-firefox-guide.xml.dir/depend

