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

# Utility rule file for generate-internal-jre-shorthand.xml.

# Include the progress variables for this target.
include JRE/CMakeFiles/generate-internal-jre-shorthand.xml.dir/progress.make

JRE/CMakeFiles/generate-internal-jre-shorthand.xml: JRE/shorthand.xml

JRE/shorthand.xml: JRE/guide.xml
JRE/shorthand.xml: ../JRE/input/guide.xslt
JRE/shorthand.xml: ../JRE/input/auxiliary/stig_overlay.xml
JRE/shorthand.xml: ../JRE/input/profiles/stig-java-upstream.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[jre-content] generating shorthand.xml"
	cd /home/oscap/scap-security-guide/build/JRE && /usr/bin/xsltproc --stringparam SHARED_RP /home/oscap/scap-security-guide/shared --output /home/oscap/scap-security-guide/build/JRE/shorthand.xml /home/oscap/scap-security-guide/JRE/input/guide.xslt /home/oscap/scap-security-guide/build/JRE/guide.xml
	cd /home/oscap/scap-security-guide/build/JRE && /usr/bin/xmllint --format --output /home/oscap/scap-security-guide/build/JRE/shorthand.xml /home/oscap/scap-security-guide/build/JRE/shorthand.xml

JRE/guide.xml: ../shared/transforms/includelogo.xslt
JRE/guide.xml: ../shared/xccdf/shared_guide.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[jre-content] generating guide.xml (SVG logo enabled)"
	cd /home/oscap/scap-security-guide/build/JRE && /usr/bin/xsltproc --output /home/oscap/scap-security-guide/build/JRE/guide.xml /home/oscap/scap-security-guide/shared/transforms/includelogo.xslt /home/oscap/scap-security-guide/shared/xccdf/shared_guide.xml

generate-internal-jre-shorthand.xml: JRE/CMakeFiles/generate-internal-jre-shorthand.xml
generate-internal-jre-shorthand.xml: JRE/shorthand.xml
generate-internal-jre-shorthand.xml: JRE/guide.xml
generate-internal-jre-shorthand.xml: JRE/CMakeFiles/generate-internal-jre-shorthand.xml.dir/build.make
.PHONY : generate-internal-jre-shorthand.xml

# Rule to build all files generated by this target.
JRE/CMakeFiles/generate-internal-jre-shorthand.xml.dir/build: generate-internal-jre-shorthand.xml
.PHONY : JRE/CMakeFiles/generate-internal-jre-shorthand.xml.dir/build

JRE/CMakeFiles/generate-internal-jre-shorthand.xml.dir/clean:
	cd /home/oscap/scap-security-guide/build/JRE && $(CMAKE_COMMAND) -P CMakeFiles/generate-internal-jre-shorthand.xml.dir/cmake_clean.cmake
.PHONY : JRE/CMakeFiles/generate-internal-jre-shorthand.xml.dir/clean

JRE/CMakeFiles/generate-internal-jre-shorthand.xml.dir/depend:
	cd /home/oscap/scap-security-guide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscap/scap-security-guide /home/oscap/scap-security-guide/JRE /home/oscap/scap-security-guide/build /home/oscap/scap-security-guide/build/JRE /home/oscap/scap-security-guide/build/JRE/CMakeFiles/generate-internal-jre-shorthand.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : JRE/CMakeFiles/generate-internal-jre-shorthand.xml.dir/depend
