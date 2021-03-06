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

# Utility rule file for generate-internal-ubuntu1404-puppet-remediations.xml.

# Include the progress variables for this target.
include Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml.dir/progress.make

Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/puppet-remediations.xml
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/service_ntpd_enabled.yml
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/service_cron_enabled.yml
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/package_telnetd_removed.pp
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/service_auditd_enabled.yml
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/service_rsyslog_enabled.yml
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/package_cron_installed.pp
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/package_inetutils-telnetd_removed.pp
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/package_nis_removed.pp
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/package_ntp_installed.pp
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/package_openssh-server_removed.pp
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/package_auditd_installed.pp
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/package_telnetd-ssl_removed.pp
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/service_sshd_disabled.yml
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/package_ntpdate_removed.pp
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/package_rsyslog_installed.pp
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_talk-server_removed.pp
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_net-snmp_removed.pp
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_dovecot_removed.pp
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_aide_installed.pp
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_samba-common_installed.pp
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_talk_removed.pp
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_httpd_removed.pp
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_ypbind_removed.pp
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_rsh-server_removed.pp
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_rsh_removed.pp
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_telnet_removed.pp
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_vsftpd_installed.pp
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_audit_installed.pp

Ubuntu/14.04/puppet-remediations.xml: ../Ubuntu/14.04/templates/csv/oval_5.11/services_disabled.csv
Ubuntu/14.04/puppet-remediations.xml: ../Ubuntu/14.04/templates/csv/oval_5.11/services_enabled.csv
Ubuntu/14.04/puppet-remediations.xml: ../shared/templates/template_PUPPET_service_disabled
Ubuntu/14.04/puppet-remediations.xml: ../Ubuntu/14.04/templates/csv/packages_removed.csv
Ubuntu/14.04/puppet-remediations.xml: ../Ubuntu/14.04/templates/csv/file_dir_permissions.csv
Ubuntu/14.04/puppet-remediations.xml: ../Ubuntu/14.04/templates/csv/oval_5.11/packages_installed.csv
Ubuntu/14.04/puppet-remediations.xml: ../shared/templates/create_services_enabled.py
Ubuntu/14.04/puppet-remediations.xml: ../Ubuntu/14.04/templates/csv/services_disabled.csv
Ubuntu/14.04/puppet-remediations.xml: ../shared/templates/template_PUPPET_package_removed
Ubuntu/14.04/puppet-remediations.xml: ../shared/templates/create_package_removed.py
Ubuntu/14.04/puppet-remediations.xml: ../shared/templates/create_sysctl.py
Ubuntu/14.04/puppet-remediations.xml: ../shared/templates/template_PUPPET_package_installed
Ubuntu/14.04/puppet-remediations.xml: ../Ubuntu/14.04/templates/csv/packages_installed.csv
Ubuntu/14.04/puppet-remediations.xml: ../shared/templates/create_package_installed.py
Ubuntu/14.04/puppet-remediations.xml: ../shared/templates/create_permission.py
Ubuntu/14.04/puppet-remediations.xml: ../shared/templates/template_PUPPET_service_enabled
Ubuntu/14.04/puppet-remediations.xml: ../Ubuntu/14.04/templates/csv/sysctl_values.csv
Ubuntu/14.04/puppet-remediations.xml: ../shared/templates/create_services_disabled.py
Ubuntu/14.04/puppet-remediations.xml: ../shared/templates/csv/packages_installed.csv
Ubuntu/14.04/puppet-remediations.xml: ../shared/templates/template_PUPPET_package_removed
Ubuntu/14.04/puppet-remediations.xml: ../shared/templates/create_package_removed.py
Ubuntu/14.04/puppet-remediations.xml: ../shared/templates/csv/packages_removed.csv
Ubuntu/14.04/puppet-remediations.xml: ../shared/templates/template_PUPPET_package_installed
Ubuntu/14.04/puppet-remediations.xml: ../shared/templates/create_package_installed.py
Ubuntu/14.04/puppet-remediations.xml: ../shared/templates/create_kernel_modules_disabled.py
Ubuntu/14.04/puppet-remediations.xml: ../shared/templates/csv/kernel_modules_disabled.csv
Ubuntu/14.04/puppet-remediations.xml: ../shared/templates/static/puppet/file_permissions_sshd_private_key.pp
Ubuntu/14.04/puppet-remediations.xml: ../shared/templates/static/puppet/file_permissions_sshd_pub_key.pp
Ubuntu/14.04/puppet-remediations.xml: ../shared/utils/generate-from-templates.py
Ubuntu/14.04/puppet-remediations.xml: ../shared/utils/combine-remediations.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[ubuntu1404-content] generating puppet-remediations.xml"
	cd /home/oscap/scap-security-guide/build/Ubuntu/14.04 && ../../../shared/utils/generate-from-templates.py --shared /home/oscap/scap-security-guide/shared --oval_version oval_5.11 --input /home/oscap/scap-security-guide/Ubuntu/14.04/templates --output /home/oscap/scap-security-guide/build/Ubuntu/14.04/remediations --language puppet build
	cd /home/oscap/scap-security-guide/build/Ubuntu/14.04 && ../../../shared/utils/generate-from-templates.py --shared /home/oscap/scap-security-guide/shared --oval_version oval_5.11 --input /home/oscap/scap-security-guide/shared/templates --output /home/oscap/scap-security-guide/build/Ubuntu/14.04/remediations/shared --language puppet build
	cd /home/oscap/scap-security-guide/build/Ubuntu/14.04 && SHARED=/home/oscap/scap-security-guide/shared /home/oscap/scap-security-guide/shared/utils/combine-remediations.py ubuntu1404 puppet /home/oscap/scap-security-guide/build/Ubuntu/14.04/remediations/shared/puppet /home/oscap/scap-security-guide/shared/templates/static/puppet /home/oscap/scap-security-guide/build/Ubuntu/14.04/remediations/puppet /home/oscap/scap-security-guide/Ubuntu/14.04/templates/static/puppet /home/oscap/scap-security-guide/build/Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/puppet/service_ntpd_enabled.yml: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/puppet/service_cron_enabled.yml: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/puppet/package_telnetd_removed.pp: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/puppet/service_auditd_enabled.yml: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/puppet/service_rsyslog_enabled.yml: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/puppet/package_cron_installed.pp: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/puppet/package_inetutils-telnetd_removed.pp: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/puppet/package_nis_removed.pp: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/puppet/package_ntp_installed.pp: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/puppet/package_openssh-server_removed.pp: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/puppet/package_auditd_installed.pp: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/puppet/package_telnetd-ssl_removed.pp: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/puppet/service_sshd_disabled.yml: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/puppet/package_ntpdate_removed.pp: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/puppet/package_rsyslog_installed.pp: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/shared/puppet/package_talk-server_removed.pp: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/shared/puppet/package_net-snmp_removed.pp: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/shared/puppet/package_dovecot_removed.pp: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/shared/puppet/package_aide_installed.pp: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/shared/puppet/package_samba-common_installed.pp: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/shared/puppet/package_talk_removed.pp: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/shared/puppet/package_httpd_removed.pp: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/shared/puppet/package_ypbind_removed.pp: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/shared/puppet/package_rsh-server_removed.pp: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/shared/puppet/package_rsh_removed.pp: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/shared/puppet/package_telnet_removed.pp: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/shared/puppet/package_vsftpd_installed.pp: Ubuntu/14.04/puppet-remediations.xml

Ubuntu/14.04/remediations/shared/puppet/package_audit_installed.pp: Ubuntu/14.04/puppet-remediations.xml

generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/puppet-remediations.xml
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/service_ntpd_enabled.yml
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/service_cron_enabled.yml
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/package_telnetd_removed.pp
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/service_auditd_enabled.yml
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/service_rsyslog_enabled.yml
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/package_cron_installed.pp
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/package_inetutils-telnetd_removed.pp
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/package_nis_removed.pp
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/package_ntp_installed.pp
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/package_openssh-server_removed.pp
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/package_auditd_installed.pp
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/package_telnetd-ssl_removed.pp
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/service_sshd_disabled.yml
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/package_ntpdate_removed.pp
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/puppet/package_rsyslog_installed.pp
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_talk-server_removed.pp
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_net-snmp_removed.pp
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_dovecot_removed.pp
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_aide_installed.pp
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_samba-common_installed.pp
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_talk_removed.pp
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_httpd_removed.pp
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_ypbind_removed.pp
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_rsh-server_removed.pp
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_rsh_removed.pp
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_telnet_removed.pp
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_vsftpd_installed.pp
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/remediations/shared/puppet/package_audit_installed.pp
generate-internal-ubuntu1404-puppet-remediations.xml: Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml.dir/build.make
.PHONY : generate-internal-ubuntu1404-puppet-remediations.xml

# Rule to build all files generated by this target.
Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml.dir/build: generate-internal-ubuntu1404-puppet-remediations.xml
.PHONY : Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml.dir/build

Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml.dir/clean:
	cd /home/oscap/scap-security-guide/build/Ubuntu/14.04 && $(CMAKE_COMMAND) -P CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml.dir/cmake_clean.cmake
.PHONY : Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml.dir/clean

Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml.dir/depend:
	cd /home/oscap/scap-security-guide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscap/scap-security-guide /home/oscap/scap-security-guide/Ubuntu/14.04 /home/oscap/scap-security-guide/build /home/oscap/scap-security-guide/build/Ubuntu/14.04 /home/oscap/scap-security-guide/build/Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Ubuntu/14.04/CMakeFiles/generate-internal-ubuntu1404-puppet-remediations.xml.dir/depend

