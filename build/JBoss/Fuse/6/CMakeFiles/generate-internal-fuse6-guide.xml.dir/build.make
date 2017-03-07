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

# Utility rule file for generate-internal-fuse6-guide.xml.

# Include the progress variables for this target.
include JBoss/Fuse/6/CMakeFiles/generate-internal-fuse6-guide.xml.dir/progress.make

JBoss/Fuse/6/CMakeFiles/generate-internal-fuse6-guide.xml: JBoss/Fuse/6/guide.xml

JBoss/Fuse/6/guide.xml: ../shared/transforms/includelogo.xslt
JBoss/Fuse/6/guide.xml: ../shared/xccdf/shared_guide.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[fuse6-content] generating guide.xml (SVG logo enabled)"
	cd /home/oscap/scap-security-guide/build/JBoss/Fuse/6 && /usr/bin/xsltproc --output /home/oscap/scap-security-guide/build/JBoss/Fuse/6/guide.xml /home/oscap/scap-security-guide/shared/transforms/includelogo.xslt /home/oscap/scap-security-guide/shared/xccdf/shared_guide.xml

generate-internal-fuse6-guide.xml: JBoss/Fuse/6/CMakeFiles/generate-internal-fuse6-guide.xml
generate-internal-fuse6-guide.xml: JBoss/Fuse/6/guide.xml
generate-internal-fuse6-guide.xml: JBoss/Fuse/6/CMakeFiles/generate-internal-fuse6-guide.xml.dir/build.make
.PHONY : generate-internal-fuse6-guide.xml

# Rule to build all files generated by this target.
JBoss/Fuse/6/CMakeFiles/generate-internal-fuse6-guide.xml.dir/build: generate-internal-fuse6-guide.xml
.PHONY : JBoss/Fuse/6/CMakeFiles/generate-internal-fuse6-guide.xml.dir/build

JBoss/Fuse/6/CMakeFiles/generate-internal-fuse6-guide.xml.dir/clean:
	cd /home/oscap/scap-security-guide/build/JBoss/Fuse/6 && $(CMAKE_COMMAND) -P CMakeFiles/generate-internal-fuse6-guide.xml.dir/cmake_clean.cmake
.PHONY : JBoss/Fuse/6/CMakeFiles/generate-internal-fuse6-guide.xml.dir/clean

JBoss/Fuse/6/CMakeFiles/generate-internal-fuse6-guide.xml.dir/depend:
	cd /home/oscap/scap-security-guide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscap/scap-security-guide /home/oscap/scap-security-guide/JBoss/Fuse/6 /home/oscap/scap-security-guide/build /home/oscap/scap-security-guide/build/JBoss/Fuse/6 /home/oscap/scap-security-guide/build/JBoss/Fuse/6/CMakeFiles/generate-internal-fuse6-guide.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : JBoss/Fuse/6/CMakeFiles/generate-internal-fuse6-guide.xml.dir/depend

