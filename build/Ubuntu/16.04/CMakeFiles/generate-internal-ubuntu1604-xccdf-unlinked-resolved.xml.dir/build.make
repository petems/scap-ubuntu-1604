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

# Utility rule file for generate-internal-ubuntu1604-xccdf-unlinked-resolved.xml.

# Include the progress variables for this target.
include Ubuntu/16.04/CMakeFiles/generate-internal-ubuntu1604-xccdf-unlinked-resolved.xml.dir/progress.make

Ubuntu/16.04/CMakeFiles/generate-internal-ubuntu1604-xccdf-unlinked-resolved.xml: Ubuntu/16.04/xccdf-unlinked-resolved.xml

Ubuntu/16.04/xccdf-unlinked-resolved.xml: Ubuntu/16.04/shorthand.xml
Ubuntu/16.04/xccdf-unlinked-resolved.xml: ../Ubuntu/16.04/transforms/shorthand2xccdf.xslt
Ubuntu/16.04/xccdf-unlinked-resolved.xml: ../Ubuntu/16.04/transforms/constants.xslt
Ubuntu/16.04/xccdf-unlinked-resolved.xml: ../shared/transforms/shared_constants.xslt
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[ubuntu1604-content] generating xccdf-unlinked-resolved.xml"
	cd /home/oscap/scap-security-guide/build/Ubuntu/16.04 && /usr/bin/xsltproc --stringparam ssg_version 0.1.31 --output /home/oscap/scap-security-guide/build/Ubuntu/16.04/xccdf-unlinked-resolved.xml /home/oscap/scap-security-guide/Ubuntu/16.04/transforms/shorthand2xccdf.xslt /home/oscap/scap-security-guide/build/Ubuntu/16.04/shorthand.xml
	cd /home/oscap/scap-security-guide/build/Ubuntu/16.04 && /usr/bin/oscap xccdf resolve -o /home/oscap/scap-security-guide/build/Ubuntu/16.04/xccdf-unlinked-resolved.xml /home/oscap/scap-security-guide/build/Ubuntu/16.04/xccdf-unlinked-resolved.xml

Ubuntu/16.04/shorthand.xml: Ubuntu/16.04/guide.xml
Ubuntu/16.04/shorthand.xml: ../Ubuntu/16.04/input/guide.xslt
Ubuntu/16.04/shorthand.xml: ../Ubuntu/16.04/input/auxiliary/stig_overlay.xml
Ubuntu/16.04/shorthand.xml: ../Ubuntu/16.04/input/profiles/anssi_np_nt28_average.xml
Ubuntu/16.04/shorthand.xml: ../Ubuntu/16.04/input/profiles/anssi_np_nt28_restrictive.xml
Ubuntu/16.04/shorthand.xml: ../Ubuntu/16.04/input/profiles/anssi_np_nt28_high.xml
Ubuntu/16.04/shorthand.xml: ../Ubuntu/16.04/input/profiles/anssi_np_nt28_minimal.xml
Ubuntu/16.04/shorthand.xml: ../Ubuntu/16.04/input/profiles/common.xml
Ubuntu/16.04/shorthand.xml: ../Ubuntu/16.04/input/xccdf/services/apt.xml
Ubuntu/16.04/shorthand.xml: ../Ubuntu/16.04/input/xccdf/services/ssh.xml
Ubuntu/16.04/shorthand.xml: ../Ubuntu/16.04/input/xccdf/services/basics.xml
Ubuntu/16.04/shorthand.xml: ../Ubuntu/16.04/input/xccdf/services/deprecated.xml
Ubuntu/16.04/shorthand.xml: ../Ubuntu/16.04/input/xccdf/system/hardware.xml
Ubuntu/16.04/shorthand.xml: ../Ubuntu/16.04/input/xccdf/system/partitions.xml
Ubuntu/16.04/shorthand.xml: ../Ubuntu/16.04/input/xccdf/system/logging.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[ubuntu1604-content] generating shorthand.xml"
	cd /home/oscap/scap-security-guide/build/Ubuntu/16.04 && /usr/bin/xsltproc --stringparam SHARED_RP /home/oscap/scap-security-guide/shared --output /home/oscap/scap-security-guide/build/Ubuntu/16.04/shorthand.xml /home/oscap/scap-security-guide/Ubuntu/16.04/input/guide.xslt /home/oscap/scap-security-guide/build/Ubuntu/16.04/guide.xml
	cd /home/oscap/scap-security-guide/build/Ubuntu/16.04 && /usr/bin/xmllint --format --output /home/oscap/scap-security-guide/build/Ubuntu/16.04/shorthand.xml /home/oscap/scap-security-guide/build/Ubuntu/16.04/shorthand.xml

Ubuntu/16.04/guide.xml: ../shared/transforms/includelogo.xslt
Ubuntu/16.04/guide.xml: ../shared/xccdf/shared_guide.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[ubuntu1604-content] generating guide.xml (SVG logo enabled)"
	cd /home/oscap/scap-security-guide/build/Ubuntu/16.04 && /usr/bin/xsltproc --output /home/oscap/scap-security-guide/build/Ubuntu/16.04/guide.xml /home/oscap/scap-security-guide/shared/transforms/includelogo.xslt /home/oscap/scap-security-guide/shared/xccdf/shared_guide.xml

generate-internal-ubuntu1604-xccdf-unlinked-resolved.xml: Ubuntu/16.04/CMakeFiles/generate-internal-ubuntu1604-xccdf-unlinked-resolved.xml
generate-internal-ubuntu1604-xccdf-unlinked-resolved.xml: Ubuntu/16.04/xccdf-unlinked-resolved.xml
generate-internal-ubuntu1604-xccdf-unlinked-resolved.xml: Ubuntu/16.04/shorthand.xml
generate-internal-ubuntu1604-xccdf-unlinked-resolved.xml: Ubuntu/16.04/guide.xml
generate-internal-ubuntu1604-xccdf-unlinked-resolved.xml: Ubuntu/16.04/CMakeFiles/generate-internal-ubuntu1604-xccdf-unlinked-resolved.xml.dir/build.make
.PHONY : generate-internal-ubuntu1604-xccdf-unlinked-resolved.xml

# Rule to build all files generated by this target.
Ubuntu/16.04/CMakeFiles/generate-internal-ubuntu1604-xccdf-unlinked-resolved.xml.dir/build: generate-internal-ubuntu1604-xccdf-unlinked-resolved.xml
.PHONY : Ubuntu/16.04/CMakeFiles/generate-internal-ubuntu1604-xccdf-unlinked-resolved.xml.dir/build

Ubuntu/16.04/CMakeFiles/generate-internal-ubuntu1604-xccdf-unlinked-resolved.xml.dir/clean:
	cd /home/oscap/scap-security-guide/build/Ubuntu/16.04 && $(CMAKE_COMMAND) -P CMakeFiles/generate-internal-ubuntu1604-xccdf-unlinked-resolved.xml.dir/cmake_clean.cmake
.PHONY : Ubuntu/16.04/CMakeFiles/generate-internal-ubuntu1604-xccdf-unlinked-resolved.xml.dir/clean

Ubuntu/16.04/CMakeFiles/generate-internal-ubuntu1604-xccdf-unlinked-resolved.xml.dir/depend:
	cd /home/oscap/scap-security-guide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscap/scap-security-guide /home/oscap/scap-security-guide/Ubuntu/16.04 /home/oscap/scap-security-guide/build /home/oscap/scap-security-guide/build/Ubuntu/16.04 /home/oscap/scap-security-guide/build/Ubuntu/16.04/CMakeFiles/generate-internal-ubuntu1604-xccdf-unlinked-resolved.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Ubuntu/16.04/CMakeFiles/generate-internal-ubuntu1604-xccdf-unlinked-resolved.xml.dir/depend

