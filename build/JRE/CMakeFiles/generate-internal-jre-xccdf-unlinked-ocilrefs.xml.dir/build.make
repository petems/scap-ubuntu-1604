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

# Utility rule file for generate-internal-jre-xccdf-unlinked-ocilrefs.xml.

# Include the progress variables for this target.
include JRE/CMakeFiles/generate-internal-jre-xccdf-unlinked-ocilrefs.xml.dir/progress.make

JRE/CMakeFiles/generate-internal-jre-xccdf-unlinked-ocilrefs.xml: JRE/xccdf-unlinked-ocilrefs.xml

JRE/xccdf-unlinked-ocilrefs.xml: JRE/xccdf-unlinked-resolved.xml
JRE/xccdf-unlinked-ocilrefs.xml: JRE/ocil-unlinked.xml
JRE/xccdf-unlinked-ocilrefs.xml: ../shared/transforms/xccdf-ocilcheck2ref.xslt
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[jre-content] generating xccdf-unlinked-ocilrefs.xml"
	cd /home/oscap/scap-security-guide/build/JRE && /usr/bin/xsltproc --stringparam product jre --output /home/oscap/scap-security-guide/build/JRE/xccdf-unlinked-ocilrefs.xml /home/oscap/scap-security-guide/shared/transforms/xccdf-ocilcheck2ref.xslt /home/oscap/scap-security-guide/build/JRE/xccdf-unlinked-resolved.xml

JRE/xccdf-unlinked-resolved.xml: JRE/shorthand.xml
JRE/xccdf-unlinked-resolved.xml: ../JRE/transforms/shorthand2xccdf.xslt
JRE/xccdf-unlinked-resolved.xml: ../JRE/transforms/constants.xslt
JRE/xccdf-unlinked-resolved.xml: ../shared/transforms/shared_constants.xslt
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[jre-content] generating xccdf-unlinked-resolved.xml"
	cd /home/oscap/scap-security-guide/build/JRE && /usr/bin/xsltproc --stringparam ssg_version 0.1.31 --output /home/oscap/scap-security-guide/build/JRE/xccdf-unlinked-resolved.xml /home/oscap/scap-security-guide/JRE/transforms/shorthand2xccdf.xslt /home/oscap/scap-security-guide/build/JRE/shorthand.xml
	cd /home/oscap/scap-security-guide/build/JRE && /usr/bin/oscap xccdf resolve -o /home/oscap/scap-security-guide/build/JRE/xccdf-unlinked-resolved.xml /home/oscap/scap-security-guide/build/JRE/xccdf-unlinked-resolved.xml

JRE/ocil-unlinked.xml: JRE/xccdf-unlinked-resolved.xml
JRE/ocil-unlinked.xml: ../shared/transforms/xccdf-create-ocil.xslt
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[jre-content] generating ocil-unlinked.xml"
	cd /home/oscap/scap-security-guide/build/JRE && /usr/bin/xsltproc --output /home/oscap/scap-security-guide/build/JRE/ocil-unlinked.xml /home/oscap/scap-security-guide/shared/transforms/xccdf-create-ocil.xslt /home/oscap/scap-security-guide/build/JRE/xccdf-unlinked-resolved.xml
	cd /home/oscap/scap-security-guide/build/JRE && /usr/bin/xmllint --format --output /home/oscap/scap-security-guide/build/JRE/ocil-unlinked.xml /home/oscap/scap-security-guide/build/JRE/ocil-unlinked.xml

JRE/shorthand.xml: JRE/guide.xml
JRE/shorthand.xml: ../JRE/input/guide.xslt
JRE/shorthand.xml: ../JRE/input/auxiliary/stig_overlay.xml
JRE/shorthand.xml: ../JRE/input/profiles/stig-java-upstream.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[jre-content] generating shorthand.xml"
	cd /home/oscap/scap-security-guide/build/JRE && /usr/bin/xsltproc --stringparam SHARED_RP /home/oscap/scap-security-guide/shared --output /home/oscap/scap-security-guide/build/JRE/shorthand.xml /home/oscap/scap-security-guide/JRE/input/guide.xslt /home/oscap/scap-security-guide/build/JRE/guide.xml
	cd /home/oscap/scap-security-guide/build/JRE && /usr/bin/xmllint --format --output /home/oscap/scap-security-guide/build/JRE/shorthand.xml /home/oscap/scap-security-guide/build/JRE/shorthand.xml

JRE/guide.xml: ../shared/transforms/includelogo.xslt
JRE/guide.xml: ../shared/xccdf/shared_guide.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[jre-content] generating guide.xml (SVG logo enabled)"
	cd /home/oscap/scap-security-guide/build/JRE && /usr/bin/xsltproc --output /home/oscap/scap-security-guide/build/JRE/guide.xml /home/oscap/scap-security-guide/shared/transforms/includelogo.xslt /home/oscap/scap-security-guide/shared/xccdf/shared_guide.xml

generate-internal-jre-xccdf-unlinked-ocilrefs.xml: JRE/CMakeFiles/generate-internal-jre-xccdf-unlinked-ocilrefs.xml
generate-internal-jre-xccdf-unlinked-ocilrefs.xml: JRE/xccdf-unlinked-ocilrefs.xml
generate-internal-jre-xccdf-unlinked-ocilrefs.xml: JRE/xccdf-unlinked-resolved.xml
generate-internal-jre-xccdf-unlinked-ocilrefs.xml: JRE/ocil-unlinked.xml
generate-internal-jre-xccdf-unlinked-ocilrefs.xml: JRE/shorthand.xml
generate-internal-jre-xccdf-unlinked-ocilrefs.xml: JRE/guide.xml
generate-internal-jre-xccdf-unlinked-ocilrefs.xml: JRE/CMakeFiles/generate-internal-jre-xccdf-unlinked-ocilrefs.xml.dir/build.make
.PHONY : generate-internal-jre-xccdf-unlinked-ocilrefs.xml

# Rule to build all files generated by this target.
JRE/CMakeFiles/generate-internal-jre-xccdf-unlinked-ocilrefs.xml.dir/build: generate-internal-jre-xccdf-unlinked-ocilrefs.xml
.PHONY : JRE/CMakeFiles/generate-internal-jre-xccdf-unlinked-ocilrefs.xml.dir/build

JRE/CMakeFiles/generate-internal-jre-xccdf-unlinked-ocilrefs.xml.dir/clean:
	cd /home/oscap/scap-security-guide/build/JRE && $(CMAKE_COMMAND) -P CMakeFiles/generate-internal-jre-xccdf-unlinked-ocilrefs.xml.dir/cmake_clean.cmake
.PHONY : JRE/CMakeFiles/generate-internal-jre-xccdf-unlinked-ocilrefs.xml.dir/clean

JRE/CMakeFiles/generate-internal-jre-xccdf-unlinked-ocilrefs.xml.dir/depend:
	cd /home/oscap/scap-security-guide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscap/scap-security-guide /home/oscap/scap-security-guide/JRE /home/oscap/scap-security-guide/build /home/oscap/scap-security-guide/build/JRE /home/oscap/scap-security-guide/build/JRE/CMakeFiles/generate-internal-jre-xccdf-unlinked-ocilrefs.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : JRE/CMakeFiles/generate-internal-jre-xccdf-unlinked-ocilrefs.xml.dir/depend
