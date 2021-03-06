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

# Utility rule file for generate-internal-chromium-shorthand.xml.

# Include the progress variables for this target.
include Chromium/CMakeFiles/generate-internal-chromium-shorthand.xml.dir/progress.make

Chromium/CMakeFiles/generate-internal-chromium-shorthand.xml: Chromium/shorthand.xml

Chromium/shorthand.xml: Chromium/guide.xml
Chromium/shorthand.xml: ../Chromium/input/guide.xslt
Chromium/shorthand.xml: ../Chromium/input/auxiliary/stig_overlay.xml
Chromium/shorthand.xml: ../Chromium/input/profiles/stig-chromium-upstream.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[chromium-content] generating shorthand.xml"
	cd /home/oscap/scap-security-guide/build/Chromium && /usr/bin/xsltproc --stringparam SHARED_RP /home/oscap/scap-security-guide/shared --output /home/oscap/scap-security-guide/build/Chromium/shorthand.xml /home/oscap/scap-security-guide/Chromium/input/guide.xslt /home/oscap/scap-security-guide/build/Chromium/guide.xml
	cd /home/oscap/scap-security-guide/build/Chromium && /usr/bin/xmllint --format --output /home/oscap/scap-security-guide/build/Chromium/shorthand.xml /home/oscap/scap-security-guide/build/Chromium/shorthand.xml

Chromium/guide.xml: ../shared/transforms/includelogo.xslt
Chromium/guide.xml: ../shared/xccdf/shared_guide.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[chromium-content] generating guide.xml (SVG logo enabled)"
	cd /home/oscap/scap-security-guide/build/Chromium && /usr/bin/xsltproc --output /home/oscap/scap-security-guide/build/Chromium/guide.xml /home/oscap/scap-security-guide/shared/transforms/includelogo.xslt /home/oscap/scap-security-guide/shared/xccdf/shared_guide.xml

generate-internal-chromium-shorthand.xml: Chromium/CMakeFiles/generate-internal-chromium-shorthand.xml
generate-internal-chromium-shorthand.xml: Chromium/shorthand.xml
generate-internal-chromium-shorthand.xml: Chromium/guide.xml
generate-internal-chromium-shorthand.xml: Chromium/CMakeFiles/generate-internal-chromium-shorthand.xml.dir/build.make
.PHONY : generate-internal-chromium-shorthand.xml

# Rule to build all files generated by this target.
Chromium/CMakeFiles/generate-internal-chromium-shorthand.xml.dir/build: generate-internal-chromium-shorthand.xml
.PHONY : Chromium/CMakeFiles/generate-internal-chromium-shorthand.xml.dir/build

Chromium/CMakeFiles/generate-internal-chromium-shorthand.xml.dir/clean:
	cd /home/oscap/scap-security-guide/build/Chromium && $(CMAKE_COMMAND) -P CMakeFiles/generate-internal-chromium-shorthand.xml.dir/cmake_clean.cmake
.PHONY : Chromium/CMakeFiles/generate-internal-chromium-shorthand.xml.dir/clean

Chromium/CMakeFiles/generate-internal-chromium-shorthand.xml.dir/depend:
	cd /home/oscap/scap-security-guide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscap/scap-security-guide /home/oscap/scap-security-guide/Chromium /home/oscap/scap-security-guide/build /home/oscap/scap-security-guide/build/Chromium /home/oscap/scap-security-guide/build/Chromium/CMakeFiles/generate-internal-chromium-shorthand.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Chromium/CMakeFiles/generate-internal-chromium-shorthand.xml.dir/depend

