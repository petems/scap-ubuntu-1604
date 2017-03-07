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

# Utility rule file for generate-internal-jre-bash-remediations.xml.

# Include the progress variables for this target.
include JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml.dir/progress.make

JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml: JRE/bash-remediations.xml
JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_aide_installed.sh
JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_vsftpd_installed.sh
JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_rsh_removed.sh
JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_talk-server_removed.sh
JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/kernel_module_usb-storage_disabled.sh
JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_samba-common_installed.sh
JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_dovecot_removed.sh
JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_audit_installed.sh
JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_rsh-server_removed.sh
JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_net-snmp_removed.sh
JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_ypbind_removed.sh
JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_httpd_removed.sh
JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_telnet_removed.sh
JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/kernel_module_bluetooth_disabled.sh
JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_talk_removed.sh

JRE/bash-remediations.xml: ../shared/templates/csv/packages_installed.csv
JRE/bash-remediations.xml: ../shared/templates/create_package_removed.py
JRE/bash-remediations.xml: ../shared/templates/csv/packages_removed.csv
JRE/bash-remediations.xml: ../shared/templates/template_BASH_package_installed
JRE/bash-remediations.xml: ../shared/templates/csv/kernel_modules_disabled.csv
JRE/bash-remediations.xml: ../shared/templates/template_BASH_package_removed
JRE/bash-remediations.xml: ../shared/templates/create_kernel_modules_disabled.py
JRE/bash-remediations.xml: ../shared/templates/template_BASH_kernel_module_disabled
JRE/bash-remediations.xml: ../shared/templates/create_package_installed.py
JRE/bash-remediations.xml: ../JRE/templates/static/bash/java_jre_deployment_config_exists.sh
JRE/bash-remediations.xml: ../JRE/templates/static/bash/java_jre_validation_ocsp_locked.sh
JRE/bash-remediations.xml: ../JRE/templates/static/bash/java_jre_deployment_config_mandatory.sh
JRE/bash-remediations.xml: ../JRE/templates/static/bash/java_jre_deployment_properties_exists.sh
JRE/bash-remediations.xml: ../JRE/templates/static/bash/java_jre_validation_crl_locked.sh
JRE/bash-remediations.xml: ../JRE/templates/static/bash/java_jre_deployment_config_properties.sh
JRE/bash-remediations.xml: ../JRE/templates/static/bash/java_jre_validation_crl.sh
JRE/bash-remediations.xml: ../JRE/templates/static/bash/java_jre_untrusted_sources_locked.sh
JRE/bash-remediations.xml: ../JRE/templates/static/bash/java_jre_untrusted_sources.sh
JRE/bash-remediations.xml: ../JRE/templates/static/bash/java_jre_validation_ocsp.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/no_rsh_trust_files.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/file_permissions_httpd_server_conf_d_files.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/file_groupowner_etc_gshadow.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/restrict_serial_port_logins.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/accounts_umask_etc_csh_cshrc.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/audit_rules_login_events.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/audit_rules_login_events_lastlog.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/accounts_passwords_pam_faillock_deny.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/auditd_data_retention_space_left_action.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/sticky_world_writable_dirs.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/aide_periodic_cron_checking.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/rpm_verify_permissions.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/accounts_umask_etc_bashrc.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/audit_rules_kernel_module_loading_insmod.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/file_groupowner_etc_group.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/auditd_data_retention_max_log_file_action.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/accounts_passwords_pam_faillock_unlock_time.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/file_permissions_binary_dirs.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/audit_rules_kernel_module_loading_modprobe.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/security_patches_up_to_date.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/file_permissions_var_log_audit.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/sshd_disable_empty_passwords.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/disable_host_auth.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/ensure_gpgcheck_never_disabled.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/set_password_hashing_algorithm_systemauth.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/audit_rules_time_clock_settime.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/set_password_hashing_algorithm_logindefs.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/audit_rules_login_events_tallylog.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/audit_rules_kernel_module_loading_rmmod.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/no_empty_passwords.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/accounts_passwords_pam_faillock_interval.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/selinux_state.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/set_firewalld_default_zone.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/disable_ctrlaltdel_reboot.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/sshd_disable_compression.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/sshd_disable_rhosts_rsa.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/file_permissions_library_dirs.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/firewalld_sshd_port_enabled.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/file_ownership_library_dirs.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/aide_build_database.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/file_groupowner_etc_passwd.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/sshd_use_priv_separation.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/securetty_root_login_console_only.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/accounts_password_pam_unix_remember.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/auditd_data_retention_num_logs.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/accounts_max_concurrent_login_sessions.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/audit_rules_system_shutdown.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/audit_rules_immutable.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/set_iptables_default_rule_forward.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/file_permissions_etc_group.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/file_owner_etc_passwd.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/mount_option_var_tmp_bind.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/file_owner_etc_group.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/sshd_disable_rhosts.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/sshd_enable_strictmodes.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/sshd_disable_user_known_hosts.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/file_permissions_etc_passwd.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/audit_rules_login_events_faillock.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/require_smb_client_signing.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/sshd_set_idle_timeout.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/rsyslog_files_permissions.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/file_permissions_httpd_server_modules_files.xml
JRE/bash-remediations.xml: ../shared/templates/static/bash/file_ownership_binary_dirs.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/bootloader_audit_argument.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/no_direct_root_logins.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/sshd_disable_gssapi_auth.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/auditd_data_retention_flush.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/auditd_data_retention_action_mail_acct.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/sshd_set_keepalive.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/sshd_allow_only_protocol2.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/auditd_data_retention_max_log_file.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/file_permissions_etc_gshadow.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/display_login_attempts.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/set_ip6tables_default_rule.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/sshd_disable_root_login.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/file_permissions_sshd_pub_key.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/set_iptables_default_rule.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/sshd_disable_kerb_auth.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/disable_interactive_boot.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/file_ownership_var_log_audit.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/bootloader_nousb_argument.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/auditd_audispd_syslog_plugin_activated.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/ensure_gpgcheck_globally_activated.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/require_singleuser_auth.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/file_permissions_httpd_server_conf_files.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/ensure_redhat_gpgkey_installed.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/enable_selinux_bootloader.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/file_permissions_sshd_private_key.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/file_owner_etc_gshadow.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/selinux_policytype.sh
JRE/bash-remediations.xml: ../shared/templates/static/bash/sshd_use_approved_macs.sh
JRE/bash-remediations.xml: ../shared/utils/generate-from-templates.py
JRE/bash-remediations.xml: ../shared/utils/combine-remediations.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[jre-content] generating bash-remediations.xml"
	cd /home/oscap/scap-security-guide/build/JRE && ../../shared/utils/generate-from-templates.py --shared /home/oscap/scap-security-guide/shared --oval_version oval_5.11 --input /home/oscap/scap-security-guide/JRE/templates --output /home/oscap/scap-security-guide/build/JRE/remediations --language bash build
	cd /home/oscap/scap-security-guide/build/JRE && ../../shared/utils/generate-from-templates.py --shared /home/oscap/scap-security-guide/shared --oval_version oval_5.11 --input /home/oscap/scap-security-guide/shared/templates --output /home/oscap/scap-security-guide/build/JRE/remediations/shared --language bash build
	cd /home/oscap/scap-security-guide/build/JRE && SHARED=/home/oscap/scap-security-guide/shared /home/oscap/scap-security-guide/shared/utils/combine-remediations.py jre bash /home/oscap/scap-security-guide/build/JRE/remediations/shared/bash /home/oscap/scap-security-guide/shared/templates/static/bash /home/oscap/scap-security-guide/build/JRE/remediations/bash /home/oscap/scap-security-guide/JRE/templates/static/bash /home/oscap/scap-security-guide/build/JRE/bash-remediations.xml

JRE/remediations/shared/bash/package_aide_installed.sh: JRE/bash-remediations.xml

JRE/remediations/shared/bash/package_vsftpd_installed.sh: JRE/bash-remediations.xml

JRE/remediations/shared/bash/package_rsh_removed.sh: JRE/bash-remediations.xml

JRE/remediations/shared/bash/package_talk-server_removed.sh: JRE/bash-remediations.xml

JRE/remediations/shared/bash/kernel_module_usb-storage_disabled.sh: JRE/bash-remediations.xml

JRE/remediations/shared/bash/package_samba-common_installed.sh: JRE/bash-remediations.xml

JRE/remediations/shared/bash/package_dovecot_removed.sh: JRE/bash-remediations.xml

JRE/remediations/shared/bash/package_audit_installed.sh: JRE/bash-remediations.xml

JRE/remediations/shared/bash/package_rsh-server_removed.sh: JRE/bash-remediations.xml

JRE/remediations/shared/bash/package_net-snmp_removed.sh: JRE/bash-remediations.xml

JRE/remediations/shared/bash/package_ypbind_removed.sh: JRE/bash-remediations.xml

JRE/remediations/shared/bash/package_httpd_removed.sh: JRE/bash-remediations.xml

JRE/remediations/shared/bash/package_telnet_removed.sh: JRE/bash-remediations.xml

JRE/remediations/shared/bash/kernel_module_bluetooth_disabled.sh: JRE/bash-remediations.xml

JRE/remediations/shared/bash/package_talk_removed.sh: JRE/bash-remediations.xml

generate-internal-jre-bash-remediations.xml: JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml
generate-internal-jre-bash-remediations.xml: JRE/bash-remediations.xml
generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_aide_installed.sh
generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_vsftpd_installed.sh
generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_rsh_removed.sh
generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_talk-server_removed.sh
generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/kernel_module_usb-storage_disabled.sh
generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_samba-common_installed.sh
generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_dovecot_removed.sh
generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_audit_installed.sh
generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_rsh-server_removed.sh
generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_net-snmp_removed.sh
generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_ypbind_removed.sh
generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_httpd_removed.sh
generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_telnet_removed.sh
generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/kernel_module_bluetooth_disabled.sh
generate-internal-jre-bash-remediations.xml: JRE/remediations/shared/bash/package_talk_removed.sh
generate-internal-jre-bash-remediations.xml: JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml.dir/build.make
.PHONY : generate-internal-jre-bash-remediations.xml

# Rule to build all files generated by this target.
JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml.dir/build: generate-internal-jre-bash-remediations.xml
.PHONY : JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml.dir/build

JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml.dir/clean:
	cd /home/oscap/scap-security-guide/build/JRE && $(CMAKE_COMMAND) -P CMakeFiles/generate-internal-jre-bash-remediations.xml.dir/cmake_clean.cmake
.PHONY : JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml.dir/clean

JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml.dir/depend:
	cd /home/oscap/scap-security-guide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscap/scap-security-guide /home/oscap/scap-security-guide/JRE /home/oscap/scap-security-guide/build /home/oscap/scap-security-guide/build/JRE /home/oscap/scap-security-guide/build/JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : JRE/CMakeFiles/generate-internal-jre-bash-remediations.xml.dir/depend

