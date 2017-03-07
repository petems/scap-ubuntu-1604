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

# Utility rule file for generate-internal-chromium-puppet-remediations.xml.

# Include the progress variables for this target.
include Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml.dir/progress.make

Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml: Chromium/puppet-remediations.xml
Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_talk-server_removed.pp
Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_vsftpd_installed.pp
Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_rsh_removed.pp
Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_httpd_removed.pp
Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_telnet_removed.pp
Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_samba-common_installed.pp
Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_audit_installed.pp
Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_net-snmp_removed.pp
Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_aide_installed.pp
Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_dovecot_removed.pp
Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_ypbind_removed.pp
Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_rsh-server_removed.pp
Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_talk_removed.pp

Chromium/puppet-remediations.xml: ../shared/templates/csv/packages_installed.csv
Chromium/puppet-remediations.xml: ../shared/templates/template_PUPPET_package_removed
Chromium/puppet-remediations.xml: ../shared/templates/create_package_removed.py
Chromium/puppet-remediations.xml: ../shared/templates/csv/packages_removed.csv
Chromium/puppet-remediations.xml: ../shared/templates/template_PUPPET_package_installed
Chromium/puppet-remediations.xml: ../shared/templates/create_package_installed.py
Chromium/puppet-remediations.xml: ../shared/templates/create_kernel_modules_disabled.py
Chromium/puppet-remediations.xml: ../shared/templates/csv/kernel_modules_disabled.csv
Chromium/puppet-remediations.xml: ../shared/templates/static/puppet/file_permissions_sshd_private_key.pp
Chromium/puppet-remediations.xml: ../shared/templates/static/puppet/file_permissions_sshd_pub_key.pp
Chromium/puppet-remediations.xml: ../shared/utils/generate-from-templates.py
Chromium/puppet-remediations.xml: ../shared/utils/combine-remediations.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[chromium-content] generating puppet-remediations.xml"
	cd /home/oscap/scap-security-guide/build/Chromium && ../../shared/utils/generate-from-templates.py --shared /home/oscap/scap-security-guide/shared --oval_version oval_5.11 --input /home/oscap/scap-security-guide/Chromium/templates --output /home/oscap/scap-security-guide/build/Chromium/remediations --language puppet build
	cd /home/oscap/scap-security-guide/build/Chromium && ../../shared/utils/generate-from-templates.py --shared /home/oscap/scap-security-guide/shared --oval_version oval_5.11 --input /home/oscap/scap-security-guide/shared/templates --output /home/oscap/scap-security-guide/build/Chromium/remediations/shared --language puppet build
	cd /home/oscap/scap-security-guide/build/Chromium && SHARED=/home/oscap/scap-security-guide/shared /home/oscap/scap-security-guide/shared/utils/combine-remediations.py chromium puppet /home/oscap/scap-security-guide/build/Chromium/remediations/shared/puppet /home/oscap/scap-security-guide/shared/templates/static/puppet /home/oscap/scap-security-guide/build/Chromium/remediations/puppet /home/oscap/scap-security-guide/Chromium/templates/static/puppet /home/oscap/scap-security-guide/build/Chromium/puppet-remediations.xml

Chromium/remediations/shared/puppet/package_talk-server_removed.pp: Chromium/puppet-remediations.xml

Chromium/remediations/shared/puppet/package_vsftpd_installed.pp: Chromium/puppet-remediations.xml

Chromium/remediations/shared/puppet/package_rsh_removed.pp: Chromium/puppet-remediations.xml

Chromium/remediations/shared/puppet/package_httpd_removed.pp: Chromium/puppet-remediations.xml

Chromium/remediations/shared/puppet/package_telnet_removed.pp: Chromium/puppet-remediations.xml

Chromium/remediations/shared/puppet/package_samba-common_installed.pp: Chromium/puppet-remediations.xml

Chromium/remediations/shared/puppet/package_audit_installed.pp: Chromium/puppet-remediations.xml

Chromium/remediations/shared/puppet/package_net-snmp_removed.pp: Chromium/puppet-remediations.xml

Chromium/remediations/shared/puppet/package_aide_installed.pp: Chromium/puppet-remediations.xml

Chromium/remediations/shared/puppet/package_dovecot_removed.pp: Chromium/puppet-remediations.xml

Chromium/remediations/shared/puppet/package_ypbind_removed.pp: Chromium/puppet-remediations.xml

Chromium/remediations/shared/puppet/package_rsh-server_removed.pp: Chromium/puppet-remediations.xml

Chromium/remediations/shared/puppet/package_talk_removed.pp: Chromium/puppet-remediations.xml

generate-internal-chromium-puppet-remediations.xml: Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml
generate-internal-chromium-puppet-remediations.xml: Chromium/puppet-remediations.xml
generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_talk-server_removed.pp
generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_vsftpd_installed.pp
generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_rsh_removed.pp
generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_httpd_removed.pp
generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_telnet_removed.pp
generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_samba-common_installed.pp
generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_audit_installed.pp
generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_net-snmp_removed.pp
generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_aide_installed.pp
generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_dovecot_removed.pp
generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_ypbind_removed.pp
generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_rsh-server_removed.pp
generate-internal-chromium-puppet-remediations.xml: Chromium/remediations/shared/puppet/package_talk_removed.pp
generate-internal-chromium-puppet-remediations.xml: Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml.dir/build.make
.PHONY : generate-internal-chromium-puppet-remediations.xml

# Rule to build all files generated by this target.
Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml.dir/build: generate-internal-chromium-puppet-remediations.xml
.PHONY : Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml.dir/build

Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml.dir/clean:
	cd /home/oscap/scap-security-guide/build/Chromium && $(CMAKE_COMMAND) -P CMakeFiles/generate-internal-chromium-puppet-remediations.xml.dir/cmake_clean.cmake
.PHONY : Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml.dir/clean

Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml.dir/depend:
	cd /home/oscap/scap-security-guide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscap/scap-security-guide /home/oscap/scap-security-guide/Chromium /home/oscap/scap-security-guide/build /home/oscap/scap-security-guide/build/Chromium /home/oscap/scap-security-guide/build/Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Chromium/CMakeFiles/generate-internal-chromium-puppet-remediations.xml.dir/depend
