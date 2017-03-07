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

# Utility rule file for generate-internal-wrlinux-guide.xml.

# Include the progress variables for this target.
include WRLinux/CMakeFiles/generate-internal-wrlinux-guide.xml.dir/progress.make

WRLinux/CMakeFiles/generate-internal-wrlinux-guide.xml: WRLinux/guide.xml

WRLinux/guide.xml: ../shared/transforms/includelogo.xslt
WRLinux/guide.xml: ../shared/xccdf/shared_guide.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[wrlinux-content] generating guide.xml (SVG logo enabled)"
	cd /home/oscap/scap-security-guide/build/WRLinux && /usr/bin/xsltproc --output /home/oscap/scap-security-guide/build/WRLinux/guide.xml /home/oscap/scap-security-guide/shared/transforms/includelogo.xslt /home/oscap/scap-security-guide/shared/xccdf/shared_guide.xml

generate-internal-wrlinux-guide.xml: WRLinux/CMakeFiles/generate-internal-wrlinux-guide.xml
generate-internal-wrlinux-guide.xml: WRLinux/guide.xml
generate-internal-wrlinux-guide.xml: WRLinux/CMakeFiles/generate-internal-wrlinux-guide.xml.dir/build.make
.PHONY : generate-internal-wrlinux-guide.xml

# Rule to build all files generated by this target.
WRLinux/CMakeFiles/generate-internal-wrlinux-guide.xml.dir/build: generate-internal-wrlinux-guide.xml
.PHONY : WRLinux/CMakeFiles/generate-internal-wrlinux-guide.xml.dir/build

WRLinux/CMakeFiles/generate-internal-wrlinux-guide.xml.dir/clean:
	cd /home/oscap/scap-security-guide/build/WRLinux && $(CMAKE_COMMAND) -P CMakeFiles/generate-internal-wrlinux-guide.xml.dir/cmake_clean.cmake
.PHONY : WRLinux/CMakeFiles/generate-internal-wrlinux-guide.xml.dir/clean

WRLinux/CMakeFiles/generate-internal-wrlinux-guide.xml.dir/depend:
	cd /home/oscap/scap-security-guide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscap/scap-security-guide /home/oscap/scap-security-guide/WRLinux /home/oscap/scap-security-guide/build /home/oscap/scap-security-guide/build/WRLinux /home/oscap/scap-security-guide/build/WRLinux/CMakeFiles/generate-internal-wrlinux-guide.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : WRLinux/CMakeFiles/generate-internal-wrlinux-guide.xml.dir/depend

