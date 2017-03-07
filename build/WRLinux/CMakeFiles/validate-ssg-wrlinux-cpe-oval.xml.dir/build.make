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

# Utility rule file for validate-ssg-wrlinux-cpe-oval.xml.

# Include the progress variables for this target.
include WRLinux/CMakeFiles/validate-ssg-wrlinux-cpe-oval.xml.dir/progress.make

WRLinux/CMakeFiles/validate-ssg-wrlinux-cpe-oval.xml: WRLinux/validation-ssg-wrlinux-cpe-oval.xml

WRLinux/validation-ssg-wrlinux-cpe-oval.xml: ssg-wrlinux-cpe-oval.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[wrlinux-validate] validating ssg-wrlinux-cpe-oval.xml"
	cd /home/oscap/scap-security-guide/build/WRLinux && /usr/bin/oscap oval validate --schematron /home/oscap/scap-security-guide/build/ssg-wrlinux-cpe-oval.xml
	cd /home/oscap/scap-security-guide/build/WRLinux && /usr/bin/cmake -E touch /home/oscap/scap-security-guide/build/WRLinux/validation-ssg-wrlinux-cpe-oval.xml

ssg-wrlinux-cpe-dictionary.xml: WRLinux/oval-unlinked.xml
ssg-wrlinux-cpe-dictionary.xml: ../shared/utils/cpe-generate.py
ssg-wrlinux-cpe-dictionary.xml: ../shared/transforms/shared_xml-remove-unneeded-xmlns.xslt
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[wrlinux-content] generating ssg-wrlinux-cpe-dictionary.xml, ssg-wrlinux-cpe-oval.xml"
	cd /home/oscap/scap-security-guide/build/WRLinux && ../../shared/utils/cpe-generate.py wrlinux ssg /home/oscap/scap-security-guide/build /home/oscap/scap-security-guide/build/WRLinux/oval-unlinked.xml /home/oscap/scap-security-guide/WRLinux/input/oval/platform/wrlinux-cpe-dictionary.xml
	cd /home/oscap/scap-security-guide/build/WRLinux && /usr/bin/xsltproc --output /home/oscap/scap-security-guide/build/ssg-wrlinux-cpe-dictionary.xml /home/oscap/scap-security-guide/shared/transforms/shared_xml-remove-unneeded-xmlns.xslt /home/oscap/scap-security-guide/build/ssg-wrlinux-cpe-dictionary.xml
	cd /home/oscap/scap-security-guide/build/WRLinux && /usr/bin/xsltproc --output /home/oscap/scap-security-guide/build/ssg-wrlinux-cpe-oval.xml /home/oscap/scap-security-guide/shared/transforms/shared_xml-remove-unneeded-xmlns.xslt /home/oscap/scap-security-guide/build/ssg-wrlinux-cpe-oval.xml

ssg-wrlinux-cpe-oval.xml: ssg-wrlinux-cpe-dictionary.xml

WRLinux/oval-unlinked.xml: ../shared/templates/csv/packages_installed.csv
WRLinux/oval-unlinked.xml: ../shared/templates/create_package_removed.py
WRLinux/oval-unlinked.xml: ../shared/templates/csv/packages_removed.csv
WRLinux/oval-unlinked.xml: ../shared/templates/csv/kernel_modules_disabled.csv
WRLinux/oval-unlinked.xml: ../shared/templates/create_package_installed.py
WRLinux/oval-unlinked.xml: ../shared/templates/create_kernel_modules_disabled.py
WRLinux/oval-unlinked.xml: ../shared/oval/oval_5.11/rsyslog_files_groupownership.xml
WRLinux/oval-unlinked.xml: ../shared/oval/oval_5.11/package_chrony_installed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/oval_5.11/ntpd_specify_remote_server.xml
WRLinux/oval-unlinked.xml: ../shared/oval/oval_5.11/dovecot_enable_ssl.xml
WRLinux/oval-unlinked.xml: ../shared/oval/oval_5.11/disable_ctrlaltdel_reboot.xml
WRLinux/oval-unlinked.xml: ../shared/oval/oval_5.11/postfix_network_listening_disabled.xml
WRLinux/oval-unlinked.xml: ../shared/oval/oval_5.11/service_dovecot_disabled.xml
WRLinux/oval-unlinked.xml: ../shared/oval/oval_5.11/chronyd_specify_multiple_servers.xml
WRLinux/oval-unlinked.xml: ../shared/oval/oval_5.11/dovecot_disable_plaintext_auth.xml
WRLinux/oval-unlinked.xml: ../shared/oval/oval_5.11/package_cronie_installed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/oval_5.11/rsyslog_files_ownership.xml
WRLinux/oval-unlinked.xml: ../shared/oval/oval_5.11/rsyslog_files_permissions.xml
WRLinux/oval-unlinked.xml: ../shared/oval/oval_5.11/xwindows_runlevel_setting.xml
WRLinux/oval-unlinked.xml: ../shared/oval/oval_5.11/ntpd_specify_multiple_servers.xml
WRLinux/oval-unlinked.xml: ../shared/oval/oval_5.11/chronyd_specify_remote_server.xml
WRLinux/oval-unlinked.xml: ../shared/oval/oval_5.11/package_audit_installed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/oval_5.11/package_firewalld_installed.xml
WRLinux/oval-unlinked.xml: ../WRLinux/input/oval/service_sshd_disabled.xml
WRLinux/oval-unlinked.xml: ../WRLinux/input/oval/file_permissions_unauthorized_suid.xml
WRLinux/oval-unlinked.xml: ../WRLinux/input/oval/accounts_logon_fail_delay.xml
WRLinux/oval-unlinked.xml: ../WRLinux/input/oval/file_permissions_unauthorized_sgid.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_permissions_var_log_audit.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_openldap-servers_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/aide_verify_ext_attributes.xml
WRLinux/oval-unlinked.xml: ../shared/oval/firewalld_sshd_port_enabled.xml
WRLinux/oval-unlinked.xml: ../shared/oval/securetty_root_login_console_only.xml
WRLinux/oval-unlinked.xml: ../shared/oval/require_singleuser_auth.xml
WRLinux/oval-unlinked.xml: ../shared/oval/install_mcafee_hbss_accm.xml
WRLinux/oval-unlinked.xml: ../shared/oval/postfix_server_banner.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_owner_etc_group.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_password_pam_maxrepeat.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_rsh_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dconf_gnome_login_retries.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_execution_semanage.xml
WRLinux/oval-unlinked.xml: ../shared/oval/gid_passwd_group_same.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_gpasswd.xml
WRLinux/oval-unlinked.xml: ../shared/oval/partition_for_var_log_audit.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_lremovexattr.xml
WRLinux/oval-unlinked.xml: ../shared/oval/installed_OS_is_sl7.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_unsuccessful_file_modification.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_screen_installed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_umask_etc_bashrc.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_wifi_notification.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_owner_etc_gshadow.xml
WRLinux/oval-unlinked.xml: ../shared/oval/set_password_hashing_algorithm_libuserconf.xml
WRLinux/oval-unlinked.xml: ../shared/oval/install_antivirus.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_permissions_unauthorized_world_writable.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_user_list.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_prelink_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_user_owner_grub2_cfg.xml
WRLinux/oval-unlinked.xml: ../shared/oval/aide_scan_notification.xml
WRLinux/oval-unlinked.xml: ../shared/oval/auditd_data_retention_space_left_action.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_password_pam_unix_remember.xml
WRLinux/oval-unlinked.xml: ../shared/oval/display_login_attempts.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_file_deletion_events.xml
WRLinux/oval-unlinked.xml: ../shared/oval/auditd_data_retention_max_log_file.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_system_shutdown.xml
WRLinux/oval-unlinked.xml: ../shared/oval/ldap_client_start_tls.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_chsh.xml
WRLinux/oval-unlinked.xml: ../shared/oval/sshd_use_approved_ciphers.xml
WRLinux/oval-unlinked.xml: ../shared/oval/installed_OS_is_part_of_Unix_family.xml
WRLinux/oval-unlinked.xml: ../shared/oval/sshd_disable_rhosts.xml
WRLinux/oval-unlinked.xml: ../shared/oval/installed_OS_is_sl6.xml
WRLinux/oval-unlinked.xml: ../shared/oval/disable_users_coredumps.xml
WRLinux/oval-unlinked.xml: ../shared/oval/installed_OS_is_centos6.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_tftp-server_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_postqueue.xml
WRLinux/oval-unlinked.xml: ../shared/oval/no_shelllogin_for_systemaccounts.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_tmout.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dconf_gnome_screensaver_lock_delay.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_login_events_tallylog.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_ownership_binary_dirs.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_time_adjtimex.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_password_pam_lcredit.xml
WRLinux/oval-unlinked.xml: ../shared/oval/installed_OS_is_fedora.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_unsuccessful_file_modification_creat.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_permissions_etc_gshadow.xml
WRLinux/oval-unlinked.xml: ../shared/oval/ftp_log_transactions.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_file_deletion_events_rmdir.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_umask_etc_csh_cshrc.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_dovecot_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/sysctl_kernel_exec_shield.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_telnet-server_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/restrict_serial_port_logins.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_vsftpd_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_ssh_keysign.xml
WRLinux/oval-unlinked.xml: ../shared/oval/mount_option_tmp_nosuid.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_groupowner_etc_passwd.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_auditctl.xml
WRLinux/oval-unlinked.xml: ../shared/oval/var_removable_partition_is_cd_dvd_drive.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_chage.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_gdm_installed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/var_accounts_user_umask_as_number.xml
WRLinux/oval-unlinked.xml: ../shared/oval/bootloader_uefi_password.xml
WRLinux/oval-unlinked.xml: ../shared/oval/no_files_unowned_by_user.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_userhelper.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_group_owner_grub2_cfg.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_max_concurrent_login_sessions.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_networkconfig_modification.xml
WRLinux/oval-unlinked.xml: ../shared/oval/installed_OS_is_sle11.xml
WRLinux/oval-unlinked.xml: ../shared/oval/banner_etc_issue.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_unsuccessful_file_modification_open.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_bind_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_fchmodat.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dconf_gnome_session_user_locks.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_ownership_library_dirs.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dconf_gnome_remote_access_credential_prompt.xml
WRLinux/oval-unlinked.xml: ../shared/oval/install_mcafee_hbss_hips.xml
WRLinux/oval-unlinked.xml: ../shared/oval/partition_for_tmp.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_ntp_installed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_no_uid_except_zero.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_password_pam_minclass.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_thumbnailers.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_xorg-x11-server-common_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/sysctl_kernel_ipv6_disable.xml
WRLinux/oval-unlinked.xml: ../shared/oval/disable_prelink.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_kernel_module_loading_insmod.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_permissions_home_dirs.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_media_export.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_fsetxattr.xml
WRLinux/oval-unlinked.xml: ../shared/oval/bootloader_audit_argument.xml
WRLinux/oval-unlinked.xml: ../shared/oval/apt_conf_disallow_unauthenticated.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_file_deletion_events_renameat.xml
WRLinux/oval-unlinked.xml: ../shared/oval/set_password_hashing_algorithm_systemauth.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_unsuccessful_file_modification_ftruncate.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_pt_chown.xml
WRLinux/oval-unlinked.xml: ../shared/oval/snmpd_not_default_password.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_sysadmin_actions.xml
WRLinux/oval-unlinked.xml: ../shared/oval/installed_OS_is_rhel6.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dconf_gnome_screensaver_idle_activation_enabled.xml
WRLinux/oval-unlinked.xml: ../shared/oval/sysctl_static_kernel_randomize_va_space.xml
WRLinux/oval-unlinked.xml: ../shared/oval/logwatch_configured_splithosts.xml
WRLinux/oval-unlinked.xml: ../shared/oval/rpm_verify_permissions.xml
WRLinux/oval-unlinked.xml: ../shared/oval/kernel_module_dccp_disabled.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_ypbind_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_password_pam_pwquality.xml
WRLinux/oval-unlinked.xml: ../shared/oval/auditd_data_retention_admin_space_left_action.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_crontab.xml
WRLinux/oval-unlinked.xml: ../shared/oval/install_mcafee_hbss.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_file_deletion_events_unlinkat.xml
WRLinux/oval-unlinked.xml: ../shared/oval/aide_build_database.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_dconf_installed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_unsuccessful_file_modification_openat.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_dhcp_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_aide_installed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dconf_gnome_screensaver_user_info.xml
WRLinux/oval-unlinked.xml: ../shared/oval/selinux_policytype.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_power_settings.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_augenrules.xml
WRLinux/oval-unlinked.xml: ../shared/oval/sysctl_kernel_randomize_va_space.xml
WRLinux/oval-unlinked.xml: ../shared/oval/enable_selinux_bootloader.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_session_events.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dconf_gnome_screensaver_idle_delay.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_unsuccessful_file_modification_open_by_handle_at.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dconf_gnome_banner_enabled.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_networkconfig_modification_domainname.xml
WRLinux/oval-unlinked.xml: ../shared/oval/sysctl_runtime_kernel_randomize_va_space.xml
WRLinux/oval-unlinked.xml: ../shared/oval/network_ipv6_privacy_extensions.xml
WRLinux/oval-unlinked.xml: ../shared/oval/sshd_disable_rhosts_rsa.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_ypserv_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/aide_verify_acls.xml
WRLinux/oval-unlinked.xml: ../shared/oval/install_mcafee_cma_rt.xml
WRLinux/oval-unlinked.xml: ../shared/oval/disable_interactive_boot.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_lchown.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_newgrp.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_groupowner_etc_group.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_password_pam_maxclassrepeat.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dir_perms_world_writable_sticky_bits.xml
WRLinux/oval-unlinked.xml: ../shared/oval/require_smb_client_signing.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dir_perms_etc_httpd_conf.xml
WRLinux/oval-unlinked.xml: ../shared/oval/system_info_architecture_ppc_64.xml
WRLinux/oval-unlinked.xml: ../shared/oval/ldap_client_tls_cacertpath.xml
WRLinux/oval-unlinked.xml: ../shared/oval/no_direct_root_logins.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_mcstrans_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/sshd_do_not_permit_user_env.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_groupowner_etc_gshadow.xml
WRLinux/oval-unlinked.xml: ../shared/oval/network_ipv6_static_address.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_chmod.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_passwords_pam_faillock_deny.xml
WRLinux/oval-unlinked.xml: ../shared/oval/mount_option_dev_shm_nodev.xml
WRLinux/oval-unlinked.xml: ../shared/oval/installed_OS_is_rhel7.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_wifi_create.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_time_watch_localtime.xml
WRLinux/oval-unlinked.xml: ../shared/oval/rpm_verify_hashes.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_owner_etc_passwd.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_permissions_httpd_server_conf_files.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_login_events_lastlog.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_password_warn_age_login_defs.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_kernel_module_loading.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_kernel_module_loading_delete.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_immutable.xml
WRLinux/oval-unlinked.xml: ../shared/oval/set_password_hashing_algorithm_logindefs.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_user_admin.xml
WRLinux/oval-unlinked.xml: ../shared/oval/mount_option_nodev_nonroot_local_partitions.xml
WRLinux/oval-unlinked.xml: ../shared/oval/ensure_redhat_gpgkey_installed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/sysctl_runtime_net_ipv6_conf_all_disable_ipv6.xml
WRLinux/oval-unlinked.xml: ../shared/oval/root_path_no_dot.xml
WRLinux/oval-unlinked.xml: ../shared/oval/partition_for_home.xml
WRLinux/oval-unlinked.xml: ../shared/oval/selinux_state.xml
WRLinux/oval-unlinked.xml: ../shared/oval/sysctl_kernel_dmesg_restrict.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_kernel_module_loading_rmmod.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_fchown.xml
WRLinux/oval-unlinked.xml: ../shared/oval/aide_use_fips_hashes.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_unsuccessful_file_modification_truncate.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_geolocation.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_talk-server_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/sshd_disable_root_login.xml
WRLinux/oval-unlinked.xml: ../shared/oval/bootloader_nousb_argument.xml
WRLinux/oval-unlinked.xml: ../shared/oval/auditd_data_retention_num_logs.xml
WRLinux/oval-unlinked.xml: ../shared/oval/mount_option_nosuid_removable_partitions.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_chown.xml
WRLinux/oval-unlinked.xml: ../shared/oval/network_ipv6_disable_rpc.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_login_events_faillock.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_fchmod.xml
WRLinux/oval-unlinked.xml: ../shared/oval/installed_env_is_a_machine.xml
WRLinux/oval-unlinked.xml: ../shared/oval/ensure_gpgcheck_never_disabled.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_samba-common_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_su.xml
WRLinux/oval-unlinked.xml: ../shared/oval/sshd_set_keepalive.xml
WRLinux/oval-unlinked.xml: ../shared/oval/mount_option_dev_shm_noexec.xml
WRLinux/oval-unlinked.xml: ../shared/oval/mount_option_noexec_removable_partitions.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_permissions_grub2_cfg.xml
WRLinux/oval-unlinked.xml: ../shared/oval/installed_OS_is_debian8.xml
WRLinux/oval-unlinked.xml: ../shared/oval/auditd_data_retention_flush.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_passwd.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_permissions_binary_dirs.xml
WRLinux/oval-unlinked.xml: ../shared/oval/enable_dconf_user_profile.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_permissions_ungroupowned.xml
WRLinux/oval-unlinked.xml: ../shared/oval/partition_for_var.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_execution_chcon.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_postdrop.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_setroubleshoot_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/network_ipv6_default_gateway.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_password_pam_retry.xml
WRLinux/oval-unlinked.xml: ../shared/oval/var_umask_for_daemons_as_number.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_net-snmp_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_sudo.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_password_pam_ucredit.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_openssh-server_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_telnet_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/install_mcafee_antivirus.xml
WRLinux/oval-unlinked.xml: ../shared/oval/sysctl_static_net_ipv6_conf_all_disable_ipv6.xml
WRLinux/oval-unlinked.xml: ../shared/oval/wireless_disable_interfaces.xml
WRLinux/oval-unlinked.xml: ../shared/oval/installed_OS_is_certified.xml
WRLinux/oval-unlinked.xml: ../shared/oval/no_empty_passwords.xml
WRLinux/oval-unlinked.xml: ../shared/oval/install_mcafee_hbss_pa.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_password_minlen_login_defs.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_permissions_etc_group.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_password_pam_minlen.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dconf_gnome_remote_access_encryption.xml
WRLinux/oval-unlinked.xml: ../shared/oval/mount_option_smb_client_signing.xml
WRLinux/oval-unlinked.xml: ../shared/oval/installed_env_is_a_container.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_umask_etc_login_defs.xml
WRLinux/oval-unlinked.xml: ../shared/oval/sysctl_runtime_kernel_dmesg_restrict.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_vsftpd_installed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/set_firewalld_default_zone.xml
WRLinux/oval-unlinked.xml: ../shared/oval/sshd_set_idle_timeout.xml
WRLinux/oval-unlinked.xml: ../shared/oval/account_disable_post_pw_expiration.xml
WRLinux/oval-unlinked.xml: ../shared/oval/account_unique_name.xml
WRLinux/oval-unlinked.xml: ../shared/oval/removable_partition_doesnt_exist.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_squid_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_talk_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/mount_option_nodev_removable_partitions.xml
WRLinux/oval-unlinked.xml: ../shared/oval/mount_option_nosuid_remote_filesystems.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_rsh-server_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_file_deletion_events_unlink.xml
WRLinux/oval-unlinked.xml: ../shared/oval/selinux_confinement_of_daemons.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_dracut-fips_installed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_permissions_library_dirs.xml
WRLinux/oval-unlinked.xml: ../shared/oval/sshd_disable_empty_passwords.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_time_clock_settime.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_passwords_pam_faillock_unlock_time.xml
WRLinux/oval-unlinked.xml: ../shared/oval/rsyslog_nolisten.xml
WRLinux/oval-unlinked.xml: ../shared/oval/installed_OS_is_centos7.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_fremovexattr.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_unix_chkpwd.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_kernel_module_loading_modprobe.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_sendmail_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/mount_option_tmp_noexec.xml
WRLinux/oval-unlinked.xml: ../shared/oval/sshd_use_approved_macs.xml
WRLinux/oval-unlinked.xml: ../shared/oval/gnome_gdm_disable_guest_login.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_root_path_dirs_no_write.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_permissions_etc_shadow.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_usergroup_modification.xml
WRLinux/oval-unlinked.xml: ../shared/oval/umask_for_daemons.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_permissions_httpd_server_modules_files.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_lsetxattr.xml
WRLinux/oval-unlinked.xml: ../shared/oval/installed_OS_is_sle12.xml
WRLinux/oval-unlinked.xml: ../shared/oval/sshd_disable_user_known_hosts.xml
WRLinux/oval-unlinked.xml: ../shared/oval/ensure_gpgcheck_globally_activated.xml
WRLinux/oval-unlinked.xml: ../shared/oval/disable_host_auth.xml
WRLinux/oval-unlinked.xml: ../shared/oval/mount_option_nodev_remote_filesystems.xml
WRLinux/oval-unlinked.xml: ../shared/oval/auditd_data_retention_action_mail_acct.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_time_settimeofday.xml
WRLinux/oval-unlinked.xml: ../shared/oval/userowner_shadow_file.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dconf_gnome_screensaver_lock_enabled.xml
WRLinux/oval-unlinked.xml: ../shared/oval/snmpd_use_newer_protocol.xml
WRLinux/oval-unlinked.xml: ../shared/oval/ftp_present_banner.xml
WRLinux/oval-unlinked.xml: ../shared/oval/network_sniffer_disabled.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_password_pam_difok.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_file_deletion_events_rename.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_httpd_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/auditd_audispd_syslog_plugin_activated.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_kernel_module_loading_init.xml
WRLinux/oval-unlinked.xml: ../shared/oval/network_disable_zeroconf.xml
WRLinux/oval-unlinked.xml: ../shared/oval/sshd_allow_only_protocol2.xml
WRLinux/oval-unlinked.xml: ../shared/oval/aide_periodic_cron_checking.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_ownership_var_log_audit.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_mac_modification.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_minimum_age_login_defs.xml
WRLinux/oval-unlinked.xml: ../shared/oval/system_info_architecture_64bit.xml
WRLinux/oval-unlinked.xml: ../shared/oval/logwatch_configured_hostlimit.xml
WRLinux/oval-unlinked.xml: ../shared/oval/sysctl_static_kernel_dmesg_restrict.xml
WRLinux/oval-unlinked.xml: ../shared/oval/groupowner_shadow_file.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_maximum_age_login_defs.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dir_perms_world_writable_system_owned.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_xinetd_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_nss-pam-ldapd_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/firewalld_sshd_disabled.xml
WRLinux/oval-unlinked.xml: ../shared/oval/no_rsh_trust_files.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_audit_installed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_password_all_shadowed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_time_stime.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_removexattr.xml
WRLinux/oval-unlinked.xml: ../shared/oval/selinux_all_devicefiles_labeled.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_networkconfig_modification_hostname.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_login_events.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_rsyslog_installed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/system_info_architecture_x86.xml
WRLinux/oval-unlinked.xml: ../shared/oval/bootloader_disable_recovery_set_to_true.xml
WRLinux/oval-unlinked.xml: ../shared/oval/mount_option_var_tmp_bind.xml
WRLinux/oval-unlinked.xml: ../shared/oval/cups_disable_printserver.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dconf_gnome_login_banner_text.xml
WRLinux/oval-unlinked.xml: ../shared/oval/gnome_gdm_disable_automatic_login.xml
WRLinux/oval-unlinked.xml: ../shared/oval/mount_option_dev_shm_nosuid.xml
WRLinux/oval-unlinked.xml: ../shared/oval/kernel_module_usb-storage_disabled.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_samba-common_installed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/ensure_logrotate_activated.xml
WRLinux/oval-unlinked.xml: ../shared/oval/mount_option_tmp_nodev.xml
WRLinux/oval-unlinked.xml: ../shared/oval/auditd_data_retention_max_log_file_action.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_execution_restorecon.xml
WRLinux/oval-unlinked.xml: ../shared/oval/no_insecure_locks_exports.xml
WRLinux/oval-unlinked.xml: ../shared/oval/tftpd_uses_secure_mode.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_restart_shutdown.xml
WRLinux/oval-unlinked.xml: ../shared/oval/bootloader_password.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dconf_gnome_screensaver_mode_blank.xml
WRLinux/oval-unlinked.xml: ../shared/oval/rsyslog_remote_loghost.xml
WRLinux/oval-unlinked.xml: ../shared/oval/installed_OS_is_wrlinux.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_umount.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_execution_setsebool.xml
WRLinux/oval-unlinked.xml: ../shared/oval/install_hids.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_ctrlaltdel_reboot.xml
WRLinux/oval-unlinked.xml: ../shared/oval/system_info_architecture_x86_64.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_permissions_etc_passwd.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_automount.xml
WRLinux/oval-unlinked.xml: ../shared/oval/auditd_conf_log_group_not_root.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_password_pam_dcredit.xml
WRLinux/oval-unlinked.xml: ../shared/oval/cups_disable_browsing.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_pam_timestamp_check.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_fchownat.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_tftp_removed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/sysconfig_networking_bootproto_ifcfg.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dconf_gnome_enable_smartcard_auth.xml
WRLinux/oval-unlinked.xml: ../shared/oval/sshd_enable_warning_banner.xml
WRLinux/oval-unlinked.xml: ../shared/oval/package_libreswan_installed.xml
WRLinux/oval-unlinked.xml: ../shared/oval/no_netrc_files.xml
WRLinux/oval-unlinked.xml: ../shared/oval/file_permissions_httpd_server_conf_d_files.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_password_pam_ocredit.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_umask_etc_profile.xml
WRLinux/oval-unlinked.xml: ../shared/oval/partition_for_var_log.xml
WRLinux/oval-unlinked.xml: ../shared/oval/apt_sources_list_official.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_setxattr.xml
WRLinux/oval-unlinked.xml: ../shared/oval/accounts_passwords_pam_faillock_interval.xml
WRLinux/oval-unlinked.xml: ../shared/oval/dir_perms_var_log_httpd.xml
WRLinux/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_sudoedit.xml
WRLinux/oval-unlinked.xml: ../shared/utils/generate-from-templates.py
WRLinux/oval-unlinked.xml: ../shared/utils/combine-ovals.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[wrlinux-content] generating oval-unlinked.xml (OVAL 5.11 checks enabled)"
	cd /home/oscap/scap-security-guide/build/WRLinux && ../../shared/utils/generate-from-templates.py --shared /home/oscap/scap-security-guide/shared --oval_version oval_5.11 --input /home/oscap/scap-security-guide/WRLinux/templates --output /home/oscap/scap-security-guide/build/WRLinux/checks --language oval build
	cd /home/oscap/scap-security-guide/build/WRLinux && ../../shared/utils/generate-from-templates.py --shared /home/oscap/scap-security-guide/shared --oval_version oval_5.11 --input /home/oscap/scap-security-guide/shared/templates --output /home/oscap/scap-security-guide/build/WRLinux/checks/shared --language oval build
	cd /home/oscap/scap-security-guide/build/WRLinux && RUNTIME_OVAL_VERSION=5.11 /home/oscap/scap-security-guide/shared/utils/combine-ovals.py /home/oscap/scap-security-guide/build/oval.config wrlinux oval_5.10:/home/oscap/scap-security-guide/build/WRLinux/checks/shared/oval oval_5.10:/home/oscap/scap-security-guide/shared/oval oval_5.10:/home/oscap/scap-security-guide/shared/templates/static/oval oval_5.10:/home/oscap/scap-security-guide/build/WRLinux/checks/oval oval_5.10:/home/oscap/scap-security-guide/WRLinux/input/oval oval_5.10:/home/oscap/scap-security-guide/WRLinux/templates/static/oval oval_5.11:/home/oscap/scap-security-guide/build/WRLinux/checks/shared/oval/oval_5.11 oval_5.11:/home/oscap/scap-security-guide/shared/oval/oval_5.11 oval_5.11:/home/oscap/scap-security-guide/shared/templates/static/oval/oval_5.11 oval_5.11:/home/oscap/scap-security-guide/build/WRLinux/checks/oval/oval_5.11 oval_5.11:/home/oscap/scap-security-guide/WRLinux/input/oval/oval_5.11 oval_5.11:/home/oscap/scap-security-guide/WRLinux/templates/static/oval/oval_5.11 > /home/oscap/scap-security-guide/build/WRLinux/oval-unlinked.xml
	cd /home/oscap/scap-security-guide/build/WRLinux && /usr/bin/xmllint --format --output /home/oscap/scap-security-guide/build/WRLinux/oval-unlinked.xml /home/oscap/scap-security-guide/build/WRLinux/oval-unlinked.xml

validate-ssg-wrlinux-cpe-oval.xml: WRLinux/CMakeFiles/validate-ssg-wrlinux-cpe-oval.xml
validate-ssg-wrlinux-cpe-oval.xml: WRLinux/validation-ssg-wrlinux-cpe-oval.xml
validate-ssg-wrlinux-cpe-oval.xml: ssg-wrlinux-cpe-dictionary.xml
validate-ssg-wrlinux-cpe-oval.xml: ssg-wrlinux-cpe-oval.xml
validate-ssg-wrlinux-cpe-oval.xml: WRLinux/oval-unlinked.xml
validate-ssg-wrlinux-cpe-oval.xml: WRLinux/CMakeFiles/validate-ssg-wrlinux-cpe-oval.xml.dir/build.make
.PHONY : validate-ssg-wrlinux-cpe-oval.xml

# Rule to build all files generated by this target.
WRLinux/CMakeFiles/validate-ssg-wrlinux-cpe-oval.xml.dir/build: validate-ssg-wrlinux-cpe-oval.xml
.PHONY : WRLinux/CMakeFiles/validate-ssg-wrlinux-cpe-oval.xml.dir/build

WRLinux/CMakeFiles/validate-ssg-wrlinux-cpe-oval.xml.dir/clean:
	cd /home/oscap/scap-security-guide/build/WRLinux && $(CMAKE_COMMAND) -P CMakeFiles/validate-ssg-wrlinux-cpe-oval.xml.dir/cmake_clean.cmake
.PHONY : WRLinux/CMakeFiles/validate-ssg-wrlinux-cpe-oval.xml.dir/clean

WRLinux/CMakeFiles/validate-ssg-wrlinux-cpe-oval.xml.dir/depend:
	cd /home/oscap/scap-security-guide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscap/scap-security-guide /home/oscap/scap-security-guide/WRLinux /home/oscap/scap-security-guide/build /home/oscap/scap-security-guide/build/WRLinux /home/oscap/scap-security-guide/build/WRLinux/CMakeFiles/validate-ssg-wrlinux-cpe-oval.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : WRLinux/CMakeFiles/validate-ssg-wrlinux-cpe-oval.xml.dir/depend

