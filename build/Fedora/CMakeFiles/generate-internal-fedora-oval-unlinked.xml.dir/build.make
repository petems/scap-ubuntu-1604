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

# Utility rule file for generate-internal-fedora-oval-unlinked.xml.

# Include the progress variables for this target.
include Fedora/CMakeFiles/generate-internal-fedora-oval-unlinked.xml.dir/progress.make

Fedora/CMakeFiles/generate-internal-fedora-oval-unlinked.xml: Fedora/oval-unlinked.xml
Fedora/CMakeFiles/generate-internal-fedora-oval-unlinked.xml: Fedora/checks/oval/service_crond_enabled.xml
Fedora/CMakeFiles/generate-internal-fedora-oval-unlinked.xml: Fedora/checks/oval/package_libreswan_installed.xml
Fedora/CMakeFiles/generate-internal-fedora-oval-unlinked.xml: Fedora/checks/oval/package_cronie_installed.xml
Fedora/CMakeFiles/generate-internal-fedora-oval-unlinked.xml: Fedora/checks/oval/service_firewalld_enabled.xml
Fedora/CMakeFiles/generate-internal-fedora-oval-unlinked.xml: Fedora/checks/oval/package_audit_installed.xml
Fedora/CMakeFiles/generate-internal-fedora-oval-unlinked.xml: Fedora/checks/oval/package_firewalld_installed.xml
Fedora/CMakeFiles/generate-internal-fedora-oval-unlinked.xml: Fedora/checks/oval/service_auditd_enabled.xml
Fedora/CMakeFiles/generate-internal-fedora-oval-unlinked.xml: Fedora/checks/oval/service_chronyd_enabled.xml
Fedora/CMakeFiles/generate-internal-fedora-oval-unlinked.xml: Fedora/checks/oval/package_chrony_installed.xml

Fedora/oval-unlinked.xml: ../shared/templates/create_services_enabled.py
Fedora/oval-unlinked.xml: ../Fedora/templates/csv/packages_installed.csv
Fedora/oval-unlinked.xml: ../Fedora/templates/template_OVAL_package_installed
Fedora/oval-unlinked.xml: ../Fedora/templates/csv/oval_5.11/services_enabled.csv
Fedora/oval-unlinked.xml: ../shared/templates/create_package_installed.py
Fedora/oval-unlinked.xml: ../Fedora/templates/oval_5.11_templates/template_service_enabled
Fedora/oval-unlinked.xml: ../Fedora/templates/csv/services_enabled.csv
Fedora/oval-unlinked.xml: ../shared/templates/csv/packages_installed.csv
Fedora/oval-unlinked.xml: ../shared/templates/create_package_removed.py
Fedora/oval-unlinked.xml: ../shared/templates/csv/packages_removed.csv
Fedora/oval-unlinked.xml: ../shared/templates/csv/kernel_modules_disabled.csv
Fedora/oval-unlinked.xml: ../shared/templates/create_package_installed.py
Fedora/oval-unlinked.xml: ../shared/templates/create_kernel_modules_disabled.py
Fedora/oval-unlinked.xml: ../shared/oval/oval_5.11/rsyslog_files_groupownership.xml
Fedora/oval-unlinked.xml: ../shared/oval/oval_5.11/package_chrony_installed.xml
Fedora/oval-unlinked.xml: ../shared/oval/oval_5.11/ntpd_specify_remote_server.xml
Fedora/oval-unlinked.xml: ../shared/oval/oval_5.11/dovecot_enable_ssl.xml
Fedora/oval-unlinked.xml: ../shared/oval/oval_5.11/disable_ctrlaltdel_reboot.xml
Fedora/oval-unlinked.xml: ../shared/oval/oval_5.11/postfix_network_listening_disabled.xml
Fedora/oval-unlinked.xml: ../shared/oval/oval_5.11/service_dovecot_disabled.xml
Fedora/oval-unlinked.xml: ../shared/oval/oval_5.11/chronyd_specify_multiple_servers.xml
Fedora/oval-unlinked.xml: ../shared/oval/oval_5.11/dovecot_disable_plaintext_auth.xml
Fedora/oval-unlinked.xml: ../shared/oval/oval_5.11/package_cronie_installed.xml
Fedora/oval-unlinked.xml: ../shared/oval/oval_5.11/rsyslog_files_ownership.xml
Fedora/oval-unlinked.xml: ../shared/oval/oval_5.11/rsyslog_files_permissions.xml
Fedora/oval-unlinked.xml: ../shared/oval/oval_5.11/xwindows_runlevel_setting.xml
Fedora/oval-unlinked.xml: ../shared/oval/oval_5.11/ntpd_specify_multiple_servers.xml
Fedora/oval-unlinked.xml: ../shared/oval/oval_5.11/chronyd_specify_remote_server.xml
Fedora/oval-unlinked.xml: ../shared/oval/oval_5.11/package_audit_installed.xml
Fedora/oval-unlinked.xml: ../shared/oval/oval_5.11/package_firewalld_installed.xml
Fedora/oval-unlinked.xml: ../Fedora/input/oval/service_sshd_disabled.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_permissions_var_log_audit.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_openldap-servers_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/aide_verify_ext_attributes.xml
Fedora/oval-unlinked.xml: ../shared/oval/firewalld_sshd_port_enabled.xml
Fedora/oval-unlinked.xml: ../shared/oval/securetty_root_login_console_only.xml
Fedora/oval-unlinked.xml: ../shared/oval/require_singleuser_auth.xml
Fedora/oval-unlinked.xml: ../shared/oval/install_mcafee_hbss_accm.xml
Fedora/oval-unlinked.xml: ../shared/oval/postfix_server_banner.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_owner_etc_group.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_password_pam_maxrepeat.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_rsh_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/dconf_gnome_login_retries.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_execution_semanage.xml
Fedora/oval-unlinked.xml: ../shared/oval/gid_passwd_group_same.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_gpasswd.xml
Fedora/oval-unlinked.xml: ../shared/oval/partition_for_var_log_audit.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_lremovexattr.xml
Fedora/oval-unlinked.xml: ../shared/oval/installed_OS_is_sl7.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_unsuccessful_file_modification.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_screen_installed.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_umask_etc_bashrc.xml
Fedora/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_wifi_notification.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_owner_etc_gshadow.xml
Fedora/oval-unlinked.xml: ../shared/oval/set_password_hashing_algorithm_libuserconf.xml
Fedora/oval-unlinked.xml: ../shared/oval/install_antivirus.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_permissions_unauthorized_world_writable.xml
Fedora/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_user_list.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_prelink_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_user_owner_grub2_cfg.xml
Fedora/oval-unlinked.xml: ../shared/oval/aide_scan_notification.xml
Fedora/oval-unlinked.xml: ../shared/oval/auditd_data_retention_space_left_action.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_password_pam_unix_remember.xml
Fedora/oval-unlinked.xml: ../shared/oval/display_login_attempts.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_file_deletion_events.xml
Fedora/oval-unlinked.xml: ../shared/oval/auditd_data_retention_max_log_file.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_system_shutdown.xml
Fedora/oval-unlinked.xml: ../shared/oval/ldap_client_start_tls.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_chsh.xml
Fedora/oval-unlinked.xml: ../shared/oval/sshd_use_approved_ciphers.xml
Fedora/oval-unlinked.xml: ../shared/oval/installed_OS_is_part_of_Unix_family.xml
Fedora/oval-unlinked.xml: ../shared/oval/sshd_disable_rhosts.xml
Fedora/oval-unlinked.xml: ../shared/oval/installed_OS_is_sl6.xml
Fedora/oval-unlinked.xml: ../shared/oval/disable_users_coredumps.xml
Fedora/oval-unlinked.xml: ../shared/oval/installed_OS_is_centos6.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_tftp-server_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_postqueue.xml
Fedora/oval-unlinked.xml: ../shared/oval/no_shelllogin_for_systemaccounts.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_tmout.xml
Fedora/oval-unlinked.xml: ../shared/oval/dconf_gnome_screensaver_lock_delay.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_login_events_tallylog.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_ownership_binary_dirs.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_time_adjtimex.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_password_pam_lcredit.xml
Fedora/oval-unlinked.xml: ../shared/oval/installed_OS_is_fedora.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_unsuccessful_file_modification_creat.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_permissions_etc_gshadow.xml
Fedora/oval-unlinked.xml: ../shared/oval/ftp_log_transactions.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_file_deletion_events_rmdir.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_umask_etc_csh_cshrc.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_dovecot_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/sysctl_kernel_exec_shield.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_telnet-server_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/restrict_serial_port_logins.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_vsftpd_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_ssh_keysign.xml
Fedora/oval-unlinked.xml: ../shared/oval/mount_option_tmp_nosuid.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_groupowner_etc_passwd.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_auditctl.xml
Fedora/oval-unlinked.xml: ../shared/oval/var_removable_partition_is_cd_dvd_drive.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_chage.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_gdm_installed.xml
Fedora/oval-unlinked.xml: ../shared/oval/var_accounts_user_umask_as_number.xml
Fedora/oval-unlinked.xml: ../shared/oval/bootloader_uefi_password.xml
Fedora/oval-unlinked.xml: ../shared/oval/no_files_unowned_by_user.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_userhelper.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_group_owner_grub2_cfg.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_max_concurrent_login_sessions.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_networkconfig_modification.xml
Fedora/oval-unlinked.xml: ../shared/oval/installed_OS_is_sle11.xml
Fedora/oval-unlinked.xml: ../shared/oval/banner_etc_issue.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_unsuccessful_file_modification_open.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_bind_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_fchmodat.xml
Fedora/oval-unlinked.xml: ../shared/oval/dconf_gnome_session_user_locks.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_ownership_library_dirs.xml
Fedora/oval-unlinked.xml: ../shared/oval/dconf_gnome_remote_access_credential_prompt.xml
Fedora/oval-unlinked.xml: ../shared/oval/install_mcafee_hbss_hips.xml
Fedora/oval-unlinked.xml: ../shared/oval/partition_for_tmp.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_ntp_installed.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_no_uid_except_zero.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_password_pam_minclass.xml
Fedora/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_thumbnailers.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_xorg-x11-server-common_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/sysctl_kernel_ipv6_disable.xml
Fedora/oval-unlinked.xml: ../shared/oval/disable_prelink.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_kernel_module_loading_insmod.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_permissions_home_dirs.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_media_export.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_fsetxattr.xml
Fedora/oval-unlinked.xml: ../shared/oval/bootloader_audit_argument.xml
Fedora/oval-unlinked.xml: ../shared/oval/apt_conf_disallow_unauthenticated.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_file_deletion_events_renameat.xml
Fedora/oval-unlinked.xml: ../shared/oval/set_password_hashing_algorithm_systemauth.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_unsuccessful_file_modification_ftruncate.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_pt_chown.xml
Fedora/oval-unlinked.xml: ../shared/oval/snmpd_not_default_password.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_sysadmin_actions.xml
Fedora/oval-unlinked.xml: ../shared/oval/installed_OS_is_rhel6.xml
Fedora/oval-unlinked.xml: ../shared/oval/dconf_gnome_screensaver_idle_activation_enabled.xml
Fedora/oval-unlinked.xml: ../shared/oval/sysctl_static_kernel_randomize_va_space.xml
Fedora/oval-unlinked.xml: ../shared/oval/logwatch_configured_splithosts.xml
Fedora/oval-unlinked.xml: ../shared/oval/rpm_verify_permissions.xml
Fedora/oval-unlinked.xml: ../shared/oval/kernel_module_dccp_disabled.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_ypbind_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_password_pam_pwquality.xml
Fedora/oval-unlinked.xml: ../shared/oval/auditd_data_retention_admin_space_left_action.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_crontab.xml
Fedora/oval-unlinked.xml: ../shared/oval/install_mcafee_hbss.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_file_deletion_events_unlinkat.xml
Fedora/oval-unlinked.xml: ../shared/oval/aide_build_database.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_dconf_installed.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_unsuccessful_file_modification_openat.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_dhcp_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_aide_installed.xml
Fedora/oval-unlinked.xml: ../shared/oval/dconf_gnome_screensaver_user_info.xml
Fedora/oval-unlinked.xml: ../shared/oval/selinux_policytype.xml
Fedora/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_power_settings.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_augenrules.xml
Fedora/oval-unlinked.xml: ../shared/oval/sysctl_kernel_randomize_va_space.xml
Fedora/oval-unlinked.xml: ../shared/oval/enable_selinux_bootloader.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_session_events.xml
Fedora/oval-unlinked.xml: ../shared/oval/dconf_gnome_screensaver_idle_delay.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_unsuccessful_file_modification_open_by_handle_at.xml
Fedora/oval-unlinked.xml: ../shared/oval/dconf_gnome_banner_enabled.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_networkconfig_modification_domainname.xml
Fedora/oval-unlinked.xml: ../shared/oval/sysctl_runtime_kernel_randomize_va_space.xml
Fedora/oval-unlinked.xml: ../shared/oval/network_ipv6_privacy_extensions.xml
Fedora/oval-unlinked.xml: ../shared/oval/sshd_disable_rhosts_rsa.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_ypserv_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/aide_verify_acls.xml
Fedora/oval-unlinked.xml: ../shared/oval/install_mcafee_cma_rt.xml
Fedora/oval-unlinked.xml: ../shared/oval/disable_interactive_boot.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_lchown.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_newgrp.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_groupowner_etc_group.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_password_pam_maxclassrepeat.xml
Fedora/oval-unlinked.xml: ../shared/oval/dir_perms_world_writable_sticky_bits.xml
Fedora/oval-unlinked.xml: ../shared/oval/require_smb_client_signing.xml
Fedora/oval-unlinked.xml: ../shared/oval/dir_perms_etc_httpd_conf.xml
Fedora/oval-unlinked.xml: ../shared/oval/system_info_architecture_ppc_64.xml
Fedora/oval-unlinked.xml: ../shared/oval/ldap_client_tls_cacertpath.xml
Fedora/oval-unlinked.xml: ../shared/oval/no_direct_root_logins.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_mcstrans_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/sshd_do_not_permit_user_env.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_groupowner_etc_gshadow.xml
Fedora/oval-unlinked.xml: ../shared/oval/network_ipv6_static_address.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_chmod.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_passwords_pam_faillock_deny.xml
Fedora/oval-unlinked.xml: ../shared/oval/mount_option_dev_shm_nodev.xml
Fedora/oval-unlinked.xml: ../shared/oval/installed_OS_is_rhel7.xml
Fedora/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_wifi_create.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_time_watch_localtime.xml
Fedora/oval-unlinked.xml: ../shared/oval/rpm_verify_hashes.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_owner_etc_passwd.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_permissions_httpd_server_conf_files.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_login_events_lastlog.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_password_warn_age_login_defs.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_kernel_module_loading.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_kernel_module_loading_delete.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_immutable.xml
Fedora/oval-unlinked.xml: ../shared/oval/set_password_hashing_algorithm_logindefs.xml
Fedora/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_user_admin.xml
Fedora/oval-unlinked.xml: ../shared/oval/mount_option_nodev_nonroot_local_partitions.xml
Fedora/oval-unlinked.xml: ../shared/oval/ensure_redhat_gpgkey_installed.xml
Fedora/oval-unlinked.xml: ../shared/oval/sysctl_runtime_net_ipv6_conf_all_disable_ipv6.xml
Fedora/oval-unlinked.xml: ../shared/oval/root_path_no_dot.xml
Fedora/oval-unlinked.xml: ../shared/oval/partition_for_home.xml
Fedora/oval-unlinked.xml: ../shared/oval/selinux_state.xml
Fedora/oval-unlinked.xml: ../shared/oval/sysctl_kernel_dmesg_restrict.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_kernel_module_loading_rmmod.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_fchown.xml
Fedora/oval-unlinked.xml: ../shared/oval/aide_use_fips_hashes.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_unsuccessful_file_modification_truncate.xml
Fedora/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_geolocation.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_talk-server_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/sshd_disable_root_login.xml
Fedora/oval-unlinked.xml: ../shared/oval/bootloader_nousb_argument.xml
Fedora/oval-unlinked.xml: ../shared/oval/auditd_data_retention_num_logs.xml
Fedora/oval-unlinked.xml: ../shared/oval/mount_option_nosuid_removable_partitions.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_chown.xml
Fedora/oval-unlinked.xml: ../shared/oval/network_ipv6_disable_rpc.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_login_events_faillock.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_fchmod.xml
Fedora/oval-unlinked.xml: ../shared/oval/installed_env_is_a_machine.xml
Fedora/oval-unlinked.xml: ../shared/oval/ensure_gpgcheck_never_disabled.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_samba-common_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_su.xml
Fedora/oval-unlinked.xml: ../shared/oval/sshd_set_keepalive.xml
Fedora/oval-unlinked.xml: ../shared/oval/mount_option_dev_shm_noexec.xml
Fedora/oval-unlinked.xml: ../shared/oval/mount_option_noexec_removable_partitions.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_permissions_grub2_cfg.xml
Fedora/oval-unlinked.xml: ../shared/oval/installed_OS_is_debian8.xml
Fedora/oval-unlinked.xml: ../shared/oval/auditd_data_retention_flush.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_passwd.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_permissions_binary_dirs.xml
Fedora/oval-unlinked.xml: ../shared/oval/enable_dconf_user_profile.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_permissions_ungroupowned.xml
Fedora/oval-unlinked.xml: ../shared/oval/partition_for_var.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_execution_chcon.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_postdrop.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_setroubleshoot_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/network_ipv6_default_gateway.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_password_pam_retry.xml
Fedora/oval-unlinked.xml: ../shared/oval/var_umask_for_daemons_as_number.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_net-snmp_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_sudo.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_password_pam_ucredit.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_openssh-server_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_telnet_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/install_mcafee_antivirus.xml
Fedora/oval-unlinked.xml: ../shared/oval/sysctl_static_net_ipv6_conf_all_disable_ipv6.xml
Fedora/oval-unlinked.xml: ../shared/oval/wireless_disable_interfaces.xml
Fedora/oval-unlinked.xml: ../shared/oval/installed_OS_is_certified.xml
Fedora/oval-unlinked.xml: ../shared/oval/no_empty_passwords.xml
Fedora/oval-unlinked.xml: ../shared/oval/install_mcafee_hbss_pa.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_password_minlen_login_defs.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_permissions_etc_group.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_password_pam_minlen.xml
Fedora/oval-unlinked.xml: ../shared/oval/dconf_gnome_remote_access_encryption.xml
Fedora/oval-unlinked.xml: ../shared/oval/mount_option_smb_client_signing.xml
Fedora/oval-unlinked.xml: ../shared/oval/installed_env_is_a_container.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_umask_etc_login_defs.xml
Fedora/oval-unlinked.xml: ../shared/oval/sysctl_runtime_kernel_dmesg_restrict.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_vsftpd_installed.xml
Fedora/oval-unlinked.xml: ../shared/oval/set_firewalld_default_zone.xml
Fedora/oval-unlinked.xml: ../shared/oval/sshd_set_idle_timeout.xml
Fedora/oval-unlinked.xml: ../shared/oval/account_disable_post_pw_expiration.xml
Fedora/oval-unlinked.xml: ../shared/oval/account_unique_name.xml
Fedora/oval-unlinked.xml: ../shared/oval/removable_partition_doesnt_exist.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_squid_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_talk_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/mount_option_nodev_removable_partitions.xml
Fedora/oval-unlinked.xml: ../shared/oval/mount_option_nosuid_remote_filesystems.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_rsh-server_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_file_deletion_events_unlink.xml
Fedora/oval-unlinked.xml: ../shared/oval/selinux_confinement_of_daemons.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_dracut-fips_installed.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_permissions_library_dirs.xml
Fedora/oval-unlinked.xml: ../shared/oval/sshd_disable_empty_passwords.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_time_clock_settime.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_passwords_pam_faillock_unlock_time.xml
Fedora/oval-unlinked.xml: ../shared/oval/rsyslog_nolisten.xml
Fedora/oval-unlinked.xml: ../shared/oval/installed_OS_is_centos7.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_fremovexattr.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_unix_chkpwd.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_kernel_module_loading_modprobe.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_sendmail_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/mount_option_tmp_noexec.xml
Fedora/oval-unlinked.xml: ../shared/oval/sshd_use_approved_macs.xml
Fedora/oval-unlinked.xml: ../shared/oval/gnome_gdm_disable_guest_login.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_root_path_dirs_no_write.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_permissions_etc_shadow.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_usergroup_modification.xml
Fedora/oval-unlinked.xml: ../shared/oval/umask_for_daemons.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_permissions_httpd_server_modules_files.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_lsetxattr.xml
Fedora/oval-unlinked.xml: ../shared/oval/installed_OS_is_sle12.xml
Fedora/oval-unlinked.xml: ../shared/oval/sshd_disable_user_known_hosts.xml
Fedora/oval-unlinked.xml: ../shared/oval/ensure_gpgcheck_globally_activated.xml
Fedora/oval-unlinked.xml: ../shared/oval/disable_host_auth.xml
Fedora/oval-unlinked.xml: ../shared/oval/mount_option_nodev_remote_filesystems.xml
Fedora/oval-unlinked.xml: ../shared/oval/auditd_data_retention_action_mail_acct.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_time_settimeofday.xml
Fedora/oval-unlinked.xml: ../shared/oval/userowner_shadow_file.xml
Fedora/oval-unlinked.xml: ../shared/oval/dconf_gnome_screensaver_lock_enabled.xml
Fedora/oval-unlinked.xml: ../shared/oval/snmpd_use_newer_protocol.xml
Fedora/oval-unlinked.xml: ../shared/oval/ftp_present_banner.xml
Fedora/oval-unlinked.xml: ../shared/oval/network_sniffer_disabled.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_password_pam_difok.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_file_deletion_events_rename.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_httpd_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/auditd_audispd_syslog_plugin_activated.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_kernel_module_loading_init.xml
Fedora/oval-unlinked.xml: ../shared/oval/network_disable_zeroconf.xml
Fedora/oval-unlinked.xml: ../shared/oval/sshd_allow_only_protocol2.xml
Fedora/oval-unlinked.xml: ../shared/oval/aide_periodic_cron_checking.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_ownership_var_log_audit.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_mac_modification.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_minimum_age_login_defs.xml
Fedora/oval-unlinked.xml: ../shared/oval/system_info_architecture_64bit.xml
Fedora/oval-unlinked.xml: ../shared/oval/logwatch_configured_hostlimit.xml
Fedora/oval-unlinked.xml: ../shared/oval/sysctl_static_kernel_dmesg_restrict.xml
Fedora/oval-unlinked.xml: ../shared/oval/groupowner_shadow_file.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_maximum_age_login_defs.xml
Fedora/oval-unlinked.xml: ../shared/oval/dir_perms_world_writable_system_owned.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_xinetd_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_nss-pam-ldapd_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/firewalld_sshd_disabled.xml
Fedora/oval-unlinked.xml: ../shared/oval/no_rsh_trust_files.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_audit_installed.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_password_all_shadowed.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_time_stime.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_removexattr.xml
Fedora/oval-unlinked.xml: ../shared/oval/selinux_all_devicefiles_labeled.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_networkconfig_modification_hostname.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_login_events.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_rsyslog_installed.xml
Fedora/oval-unlinked.xml: ../shared/oval/system_info_architecture_x86.xml
Fedora/oval-unlinked.xml: ../shared/oval/bootloader_disable_recovery_set_to_true.xml
Fedora/oval-unlinked.xml: ../shared/oval/mount_option_var_tmp_bind.xml
Fedora/oval-unlinked.xml: ../shared/oval/cups_disable_printserver.xml
Fedora/oval-unlinked.xml: ../shared/oval/dconf_gnome_login_banner_text.xml
Fedora/oval-unlinked.xml: ../shared/oval/gnome_gdm_disable_automatic_login.xml
Fedora/oval-unlinked.xml: ../shared/oval/mount_option_dev_shm_nosuid.xml
Fedora/oval-unlinked.xml: ../shared/oval/kernel_module_usb-storage_disabled.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_samba-common_installed.xml
Fedora/oval-unlinked.xml: ../shared/oval/ensure_logrotate_activated.xml
Fedora/oval-unlinked.xml: ../shared/oval/mount_option_tmp_nodev.xml
Fedora/oval-unlinked.xml: ../shared/oval/auditd_data_retention_max_log_file_action.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_execution_restorecon.xml
Fedora/oval-unlinked.xml: ../shared/oval/no_insecure_locks_exports.xml
Fedora/oval-unlinked.xml: ../shared/oval/tftpd_uses_secure_mode.xml
Fedora/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_restart_shutdown.xml
Fedora/oval-unlinked.xml: ../shared/oval/bootloader_password.xml
Fedora/oval-unlinked.xml: ../shared/oval/dconf_gnome_screensaver_mode_blank.xml
Fedora/oval-unlinked.xml: ../shared/oval/rsyslog_remote_loghost.xml
Fedora/oval-unlinked.xml: ../shared/oval/installed_OS_is_wrlinux.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_umount.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_execution_setsebool.xml
Fedora/oval-unlinked.xml: ../shared/oval/install_hids.xml
Fedora/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_ctrlaltdel_reboot.xml
Fedora/oval-unlinked.xml: ../shared/oval/system_info_architecture_x86_64.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_permissions_etc_passwd.xml
Fedora/oval-unlinked.xml: ../shared/oval/dconf_gnome_disable_automount.xml
Fedora/oval-unlinked.xml: ../shared/oval/auditd_conf_log_group_not_root.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_password_pam_dcredit.xml
Fedora/oval-unlinked.xml: ../shared/oval/cups_disable_browsing.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_pam_timestamp_check.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_fchownat.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_tftp_removed.xml
Fedora/oval-unlinked.xml: ../shared/oval/sysconfig_networking_bootproto_ifcfg.xml
Fedora/oval-unlinked.xml: ../shared/oval/dconf_gnome_enable_smartcard_auth.xml
Fedora/oval-unlinked.xml: ../shared/oval/sshd_enable_warning_banner.xml
Fedora/oval-unlinked.xml: ../shared/oval/package_libreswan_installed.xml
Fedora/oval-unlinked.xml: ../shared/oval/no_netrc_files.xml
Fedora/oval-unlinked.xml: ../shared/oval/file_permissions_httpd_server_conf_d_files.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_password_pam_ocredit.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_umask_etc_profile.xml
Fedora/oval-unlinked.xml: ../shared/oval/partition_for_var_log.xml
Fedora/oval-unlinked.xml: ../shared/oval/apt_sources_list_official.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_dac_modification_setxattr.xml
Fedora/oval-unlinked.xml: ../shared/oval/accounts_passwords_pam_faillock_interval.xml
Fedora/oval-unlinked.xml: ../shared/oval/dir_perms_var_log_httpd.xml
Fedora/oval-unlinked.xml: ../shared/oval/audit_rules_privileged_commands_sudoedit.xml
Fedora/oval-unlinked.xml: ../shared/utils/generate-from-templates.py
Fedora/oval-unlinked.xml: ../shared/utils/combine-ovals.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/oscap/scap-security-guide/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[fedora-content] generating oval-unlinked.xml (OVAL 5.11 checks enabled)"
	cd /home/oscap/scap-security-guide/build/Fedora && ../../shared/utils/generate-from-templates.py --shared /home/oscap/scap-security-guide/shared --oval_version oval_5.11 --input /home/oscap/scap-security-guide/Fedora/templates --output /home/oscap/scap-security-guide/build/Fedora/checks --language oval build
	cd /home/oscap/scap-security-guide/build/Fedora && ../../shared/utils/generate-from-templates.py --shared /home/oscap/scap-security-guide/shared --oval_version oval_5.11 --input /home/oscap/scap-security-guide/shared/templates --output /home/oscap/scap-security-guide/build/Fedora/checks/shared --language oval build
	cd /home/oscap/scap-security-guide/build/Fedora && RUNTIME_OVAL_VERSION=5.11 /home/oscap/scap-security-guide/shared/utils/combine-ovals.py /home/oscap/scap-security-guide/build/oval.config fedora oval_5.10:/home/oscap/scap-security-guide/build/Fedora/checks/shared/oval oval_5.10:/home/oscap/scap-security-guide/shared/oval oval_5.10:/home/oscap/scap-security-guide/shared/templates/static/oval oval_5.10:/home/oscap/scap-security-guide/build/Fedora/checks/oval oval_5.10:/home/oscap/scap-security-guide/Fedora/input/oval oval_5.10:/home/oscap/scap-security-guide/Fedora/templates/static/oval oval_5.11:/home/oscap/scap-security-guide/build/Fedora/checks/shared/oval/oval_5.11 oval_5.11:/home/oscap/scap-security-guide/shared/oval/oval_5.11 oval_5.11:/home/oscap/scap-security-guide/shared/templates/static/oval/oval_5.11 oval_5.11:/home/oscap/scap-security-guide/build/Fedora/checks/oval/oval_5.11 oval_5.11:/home/oscap/scap-security-guide/Fedora/input/oval/oval_5.11 oval_5.11:/home/oscap/scap-security-guide/Fedora/templates/static/oval/oval_5.11 > /home/oscap/scap-security-guide/build/Fedora/oval-unlinked.xml
	cd /home/oscap/scap-security-guide/build/Fedora && /usr/bin/xmllint --format --output /home/oscap/scap-security-guide/build/Fedora/oval-unlinked.xml /home/oscap/scap-security-guide/build/Fedora/oval-unlinked.xml

Fedora/checks/oval/service_crond_enabled.xml: Fedora/oval-unlinked.xml

Fedora/checks/oval/package_libreswan_installed.xml: Fedora/oval-unlinked.xml

Fedora/checks/oval/package_cronie_installed.xml: Fedora/oval-unlinked.xml

Fedora/checks/oval/service_firewalld_enabled.xml: Fedora/oval-unlinked.xml

Fedora/checks/oval/package_audit_installed.xml: Fedora/oval-unlinked.xml

Fedora/checks/oval/package_firewalld_installed.xml: Fedora/oval-unlinked.xml

Fedora/checks/oval/service_auditd_enabled.xml: Fedora/oval-unlinked.xml

Fedora/checks/oval/service_chronyd_enabled.xml: Fedora/oval-unlinked.xml

Fedora/checks/oval/package_chrony_installed.xml: Fedora/oval-unlinked.xml

generate-internal-fedora-oval-unlinked.xml: Fedora/CMakeFiles/generate-internal-fedora-oval-unlinked.xml
generate-internal-fedora-oval-unlinked.xml: Fedora/oval-unlinked.xml
generate-internal-fedora-oval-unlinked.xml: Fedora/checks/oval/service_crond_enabled.xml
generate-internal-fedora-oval-unlinked.xml: Fedora/checks/oval/package_libreswan_installed.xml
generate-internal-fedora-oval-unlinked.xml: Fedora/checks/oval/package_cronie_installed.xml
generate-internal-fedora-oval-unlinked.xml: Fedora/checks/oval/service_firewalld_enabled.xml
generate-internal-fedora-oval-unlinked.xml: Fedora/checks/oval/package_audit_installed.xml
generate-internal-fedora-oval-unlinked.xml: Fedora/checks/oval/package_firewalld_installed.xml
generate-internal-fedora-oval-unlinked.xml: Fedora/checks/oval/service_auditd_enabled.xml
generate-internal-fedora-oval-unlinked.xml: Fedora/checks/oval/service_chronyd_enabled.xml
generate-internal-fedora-oval-unlinked.xml: Fedora/checks/oval/package_chrony_installed.xml
generate-internal-fedora-oval-unlinked.xml: Fedora/CMakeFiles/generate-internal-fedora-oval-unlinked.xml.dir/build.make
.PHONY : generate-internal-fedora-oval-unlinked.xml

# Rule to build all files generated by this target.
Fedora/CMakeFiles/generate-internal-fedora-oval-unlinked.xml.dir/build: generate-internal-fedora-oval-unlinked.xml
.PHONY : Fedora/CMakeFiles/generate-internal-fedora-oval-unlinked.xml.dir/build

Fedora/CMakeFiles/generate-internal-fedora-oval-unlinked.xml.dir/clean:
	cd /home/oscap/scap-security-guide/build/Fedora && $(CMAKE_COMMAND) -P CMakeFiles/generate-internal-fedora-oval-unlinked.xml.dir/cmake_clean.cmake
.PHONY : Fedora/CMakeFiles/generate-internal-fedora-oval-unlinked.xml.dir/clean

Fedora/CMakeFiles/generate-internal-fedora-oval-unlinked.xml.dir/depend:
	cd /home/oscap/scap-security-guide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oscap/scap-security-guide /home/oscap/scap-security-guide/Fedora /home/oscap/scap-security-guide/build /home/oscap/scap-security-guide/build/Fedora /home/oscap/scap-security-guide/build/Fedora/CMakeFiles/generate-internal-fedora-oval-unlinked.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Fedora/CMakeFiles/generate-internal-fedora-oval-unlinked.xml.dir/depend

