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

# Utility rule file for generate-internal-rhel5-xccdf-unlinked-ocilrefs.xml.

# Include the progress variables for this target.
include RHEL/5/CMakeFiles/generate-internal-rhel5-xccdf-unlinked-ocilrefs.xml.dir/progress.make

RHEL/5/CMakeFiles/generate-internal-rhel5-xccdf-unlinked-ocilrefs.xml: RHEL/5/xccdf-unlinked-ocilrefs.xml

RHEL/5/xccdf-unlinked-ocilrefs.xml: RHEL/5/xccdf-unlinked-resolved.xml
RHEL/5/xccdf-unlinked-ocilrefs.xml: RHEL/5/ocil-unlinked.xml
RHEL/5/xccdf-unlinked-ocilrefs.xml: ../shared/transforms/xccdf-ocilcheck2ref.xslt
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[rhel5-content] generating xccdf-unlinked-ocilrefs.xml"
	cd /home/oscap/scap-security-guide/build/RHEL/5 && /usr/bin/xsltproc --stringparam product rhel5 --output /home/oscap/scap-security-guide/build/RHEL/5/xccdf-unlinked-ocilrefs.xml /home/oscap/scap-security-guide/shared/transforms/xccdf-ocilcheck2ref.xslt /home/oscap/scap-security-guide/build/RHEL/5/xccdf-unlinked-resolved.xml

RHEL/5/xccdf-unlinked-resolved.xml: RHEL/5/shorthand.xml
RHEL/5/xccdf-unlinked-resolved.xml: ../RHEL/5/transforms/shorthand2xccdf.xslt
RHEL/5/xccdf-unlinked-resolved.xml: ../RHEL/5/transforms/constants.xslt
RHEL/5/xccdf-unlinked-resolved.xml: ../shared/transforms/shared_constants.xslt
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[rhel5-content] generating xccdf-unlinked-resolved.xml"
	cd /home/oscap/scap-security-guide/build/RHEL/5 && /usr/bin/xsltproc --stringparam ssg_version 0.1.31 --output /home/oscap/scap-security-guide/build/RHEL/5/xccdf-unlinked-resolved.xml /home/oscap/scap-security-guide/RHEL/5/transforms/shorthand2xccdf.xslt /home/oscap/scap-security-guide/build/RHEL/5/shorthand.xml
	cd /home/oscap/scap-security-guide/build/RHEL/5 && /usr/bin/oscap xccdf resolve -o /home/oscap/scap-security-guide/build/RHEL/5/xccdf-unlinked-resolved.xml /home/oscap/scap-security-guide/build/RHEL/5/xccdf-unlinked-resolved.xml

RHEL/5/ocil-unlinked.xml: RHEL/5/xccdf-unlinked-resolved.xml
RHEL/5/ocil-unlinked.xml: ../shared/transforms/xccdf-create-ocil.xslt
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[rhel5-content] generating ocil-unlinked.xml"
	cd /home/oscap/scap-security-guide/build/RHEL/5 && /usr/bin/xsltproc --output /home/oscap/scap-security-guide/build/RHEL/5/ocil-unlinked.xml /home/oscap/scap-security-guide/shared/transforms/xccdf-create-ocil.xslt /home/oscap/scap-security-guide/build/RHEL/5/xccdf-unlinked-resolved.xml
	cd /home/oscap/scap-security-guide/build/RHEL/5 && /usr/bin/xmllint --format --output /home/oscap/scap-security-guide/build/RHEL/5/ocil-unlinked.xml /home/oscap/scap-security-guide/build/RHEL/5/ocil-unlinked.xml

RHEL/5/shorthand.xml: RHEL/5/guide.xml
RHEL/5/shorthand.xml: ../RHEL/5/input/guide.xslt
RHEL/5/shorthand.xml: ../RHEL/5/input/auxiliary/stig_overlay.xml
RHEL/5/shorthand.xml: ../RHEL/5/input/auxiliary/srg_support.xml
RHEL/5/shorthand.xml: ../RHEL/5/input/auxiliary/nist_support.xml
RHEL/5/shorthand.xml: ../RHEL/5/input/auxiliary/transition_notes.xml
RHEL/5/shorthand.xml: ../RHEL/5/input/profiles/stig-rhel5-server-upstream.xml
RHEL/5/shorthand.xml: ../RHEL/5/input/xccdf/services/nfs.xml
RHEL/5/shorthand.xml: ../RHEL/5/input/xccdf/services/base.xml
RHEL/5/shorthand.xml: ../RHEL/5/input/xccdf/services/mail.xml
RHEL/5/shorthand.xml: ../RHEL/5/input/xccdf/services/obsolete.xml
RHEL/5/shorthand.xml: ../RHEL/5/input/xccdf/services/snmp.xml
RHEL/5/shorthand.xml: ../RHEL/5/input/xccdf/services/ssh.xml
RHEL/5/shorthand.xml: ../RHEL/5/input/xccdf/services/xorg.xml
RHEL/5/shorthand.xml: ../RHEL/5/input/xccdf/services/dhcp.xml
RHEL/5/shorthand.xml: ../RHEL/5/input/xccdf/services/ntp.xml
RHEL/5/shorthand.xml: ../RHEL/5/input/xccdf/services/cron.xml
RHEL/5/shorthand.xml: ../RHEL/5/input/xccdf/services/smb.xml
RHEL/5/shorthand.xml: ../RHEL/5/input/xccdf/services/ftp.xml
RHEL/5/shorthand.xml: ../RHEL/5/input/xccdf/services/ldap.xml
RHEL/5/shorthand.xml: ../RHEL/5/input/xccdf/system/selinux.xml
RHEL/5/shorthand.xml: ../RHEL/5/input/xccdf/system/auditing.xml
RHEL/5/shorthand.xml: ../RHEL/5/input/xccdf/system/logging.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[rhel5-content] generating shorthand.xml"
	cd /home/oscap/scap-security-guide/build/RHEL/5 && /usr/bin/xsltproc --stringparam SHARED_RP /home/oscap/scap-security-guide/shared --output /home/oscap/scap-security-guide/build/RHEL/5/shorthand.xml /home/oscap/scap-security-guide/RHEL/5/input/guide.xslt /home/oscap/scap-security-guide/build/RHEL/5/guide.xml
	cd /home/oscap/scap-security-guide/build/RHEL/5 && /usr/bin/xmllint --format --output /home/oscap/scap-security-guide/build/RHEL/5/shorthand.xml /home/oscap/scap-security-guide/build/RHEL/5/shorthand.xml

RHEL/5/guide.xml: ../shared/transforms/includelogo.xslt
RHEL/5/guide.xml: ../shared/xccdf/shared_guide.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[rhel5-content] generating guide.xml (SVG logo enabled)"
	cd /home/oscap/scap-security-guide/build/RHEL/5 && /usr/bin/xsltproc --output /home/oscap/scap-security-guide/build/RHEL/5/guide.xml /home/oscap/scap-security-guide/shared/transforms/includelogo.xslt /home/oscap/scap-security-guide/shared/xccdf/shared_guide.xml

generate-internal-rhel5-xccdf-unlinked-ocilrefs.xml: RHEL/5/CMakeFiles/generate-internal-rhel5-xccdf-unlinked-ocilrefs.xml
generate-internal-rhel5-xccdf-unlinked-ocilrefs.xml: RHEL/5/xccdf-unlinked-ocilrefs.xml
generate-internal-rhel5-xccdf-unlinked-ocilrefs.xml: RHEL/5/xccdf-unlinked-resolved.xml
generate-internal-rhel5-xccdf-unlinked-ocilrefs.xml: RHEL/5/ocil-unlinked.xml
generate-internal-rhel5-xccdf-unlinked-ocilrefs.xml: RHEL/5/shorthand.xml
generate-internal-rhel5-xccdf-unlinked-ocilrefs.xml: RHEL/5/guide.xml
generate-internal-rhel5-xccdf-unlinked-ocilrefs.xml: RHEL/5/CMakeFiles/generate-internal-rhel5-xccdf-unlinked-ocilrefs.xml.dir/build.make
.PHONY : generate-internal-rhel5-xccdf-unlinked-ocilrefs.xml

# Rule to build all files generated by this target.
RHEL/5/CMakeFiles/generate-internal-rhel5-xccdf-unlinked-ocilrefs.xml.dir/build: generate-internal-rhel5-xccdf-unlinked-ocilrefs.xml
.PHONY : RHEL/5/CMakeFiles/generate-internal-rhel5-xccdf-unlinked-ocilrefs.xml.dir/build

RHEL/5/CMakeFiles/generate-internal-rhel5-xccdf-unlinked-ocilrefs.xml.dir/clean:
	cd /home/oscap/scap-security-guide/build/RHEL/5 && $(CMAKE_COMMAND) -P CMakeFiles/generate-internal-rhel5-xccdf-unlinked-ocilrefs.xml.dir/cmake_clean.cmake
.PHONY : RHEL/5/CMakeFiles/generate-internal-rhel5-xccdf-unlinked-ocilrefs.xml.dir/clean

RHEL/5/CMakeFiles/generate-internal-rhel5-xccdf-unlinked-ocilrefs.xml.dir/depend:
	cd /home/oscap/scap-security-guide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscap/scap-security-guide /home/oscap/scap-security-guide/RHEL/5 /home/oscap/scap-security-guide/build /home/oscap/scap-security-guide/build/RHEL/5 /home/oscap/scap-security-guide/build/RHEL/5/CMakeFiles/generate-internal-rhel5-xccdf-unlinked-ocilrefs.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : RHEL/5/CMakeFiles/generate-internal-rhel5-xccdf-unlinked-ocilrefs.xml.dir/depend

