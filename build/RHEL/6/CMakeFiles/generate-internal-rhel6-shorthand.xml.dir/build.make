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

# Utility rule file for generate-internal-rhel6-shorthand.xml.

# Include the progress variables for this target.
include RHEL/6/CMakeFiles/generate-internal-rhel6-shorthand.xml.dir/progress.make

RHEL/6/CMakeFiles/generate-internal-rhel6-shorthand.xml: RHEL/6/shorthand.xml

RHEL/6/shorthand.xml: RHEL/6/guide.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/guide.xslt
RHEL/6/shorthand.xml: ../RHEL/6/input/auxiliary/stig_overlay.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/auxiliary/srg_support.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/auxiliary/nist_support.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/auxiliary/transition_notes.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/profiles/pci-dss.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/profiles/CSCF-RHEL6-MLS.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/profiles/nist-CL-IL-AL.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/profiles/stig-rhel6-server-upstream.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/profiles/rht-ccp.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/profiles/desktop.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/profiles/C2S.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/profiles/stig-rhel6-server-gui-upstream.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/profiles/stig-rhel6-workstation-upstream.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/profiles/usgcb-rhel6-server.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/profiles/fisma-medium-rhel6-server.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/profiles/ftp-server.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/profiles/common.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/profiles/server.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/profiles/standard.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/profiles/CS2.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/xccdf/services/nfs.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/xccdf/services/base.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/xccdf/services/mail.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/xccdf/services/obsolete.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/xccdf/services/snmp.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/xccdf/services/dns.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/xccdf/services/squid.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/xccdf/services/imap.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/xccdf/services/ssh.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/xccdf/services/xorg.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/xccdf/services/dhcp.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/xccdf/services/ntp.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/xccdf/services/cron.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/xccdf/services/printing.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/xccdf/services/smb.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/xccdf/services/http.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/xccdf/services/ftp.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/xccdf/services/avahi.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/xccdf/services/ldap.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/xccdf/system/entropy.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/xccdf/system/selinux.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/xccdf/system/auditing.xml
RHEL/6/shorthand.xml: ../RHEL/6/input/xccdf/system/logging.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[rhel6-content] generating shorthand.xml"
	cd /home/oscap/scap-security-guide/build/RHEL/6 && /usr/bin/xsltproc --stringparam SHARED_RP /home/oscap/scap-security-guide/shared --output /home/oscap/scap-security-guide/build/RHEL/6/shorthand.xml /home/oscap/scap-security-guide/RHEL/6/input/guide.xslt /home/oscap/scap-security-guide/build/RHEL/6/guide.xml
	cd /home/oscap/scap-security-guide/build/RHEL/6 && /usr/bin/xmllint --format --output /home/oscap/scap-security-guide/build/RHEL/6/shorthand.xml /home/oscap/scap-security-guide/build/RHEL/6/shorthand.xml

RHEL/6/guide.xml: ../shared/transforms/includelogo.xslt
RHEL/6/guide.xml: ../shared/xccdf/shared_guide.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[rhel6-content] generating guide.xml (SVG logo enabled)"
	cd /home/oscap/scap-security-guide/build/RHEL/6 && /usr/bin/xsltproc --output /home/oscap/scap-security-guide/build/RHEL/6/guide.xml /home/oscap/scap-security-guide/shared/transforms/includelogo.xslt /home/oscap/scap-security-guide/shared/xccdf/shared_guide.xml

generate-internal-rhel6-shorthand.xml: RHEL/6/CMakeFiles/generate-internal-rhel6-shorthand.xml
generate-internal-rhel6-shorthand.xml: RHEL/6/shorthand.xml
generate-internal-rhel6-shorthand.xml: RHEL/6/guide.xml
generate-internal-rhel6-shorthand.xml: RHEL/6/CMakeFiles/generate-internal-rhel6-shorthand.xml.dir/build.make
.PHONY : generate-internal-rhel6-shorthand.xml

# Rule to build all files generated by this target.
RHEL/6/CMakeFiles/generate-internal-rhel6-shorthand.xml.dir/build: generate-internal-rhel6-shorthand.xml
.PHONY : RHEL/6/CMakeFiles/generate-internal-rhel6-shorthand.xml.dir/build

RHEL/6/CMakeFiles/generate-internal-rhel6-shorthand.xml.dir/clean:
	cd /home/oscap/scap-security-guide/build/RHEL/6 && $(CMAKE_COMMAND) -P CMakeFiles/generate-internal-rhel6-shorthand.xml.dir/cmake_clean.cmake
.PHONY : RHEL/6/CMakeFiles/generate-internal-rhel6-shorthand.xml.dir/clean

RHEL/6/CMakeFiles/generate-internal-rhel6-shorthand.xml.dir/depend:
	cd /home/oscap/scap-security-guide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscap/scap-security-guide /home/oscap/scap-security-guide/RHEL/6 /home/oscap/scap-security-guide/build /home/oscap/scap-security-guide/build/RHEL/6 /home/oscap/scap-security-guide/build/RHEL/6/CMakeFiles/generate-internal-rhel6-shorthand.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : RHEL/6/CMakeFiles/generate-internal-rhel6-shorthand.xml.dir/depend

