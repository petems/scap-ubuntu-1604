FILE(REMOVE_RECURSE
  "CMakeFiles/generate-internal-debian8-ansible-remediations.xml"
  "ansible-remediations.xml"
  "remediations/ansible/mount_options_var_log_nodev.yml"
  "remediations/ansible/package_rsyslog_installed.yml"
  "remediations/ansible/mount_options_var_log_noexec.yml"
  "remediations/ansible/package_nis_removed.yml"
  "remediations/ansible/mount_options_home_nodev.yml"
  "remediations/ansible/package_ntpdate_removed.yml"
  "remediations/ansible/mount_options_tmp_nodev.yml"
  "remediations/ansible/file_permissions_etc_group.yml"
  "remediations/ansible/file_permissions_etc_shadow.yml"
  "remediations/ansible/package_cron_installed.yml"
  "remediations/ansible/service_auditd_enabled.yml"
  "remediations/ansible/service_rsyslog_enabled.yml"
  "remediations/ansible/package_inetutils-telnetd_removed.yml"
  "remediations/ansible/service_ntpd_enabled.yml"
  "remediations/ansible/package_auditd_installed.yml"
  "remediations/ansible/package_telnetd-ssl_removed.yml"
  "remediations/ansible/package_telnetd_removed.yml"
  "remediations/ansible/package_ntp_installed.yml"
  "remediations/ansible/mount_options_var_lib_nodev.yml"
  "remediations/ansible/package_openssh-server_removed.yml"
  "remediations/ansible/mount_options_tmp_nosuid.yml"
  "remediations/ansible/mount_options_var_log_nosuid.yml"
  "remediations/ansible/service_cron_enabled.yml"
  "remediations/ansible/mount_options_var_noexec.yml"
  "remediations/ansible/service_sshd_disabled.yml"
  "remediations/ansible/file_permissions_etc_passwd.yml"
  "remediations/ansible/mount_options_var_nodev.yml"
  "remediations/ansible/mount_options_var_lib_nosuid.yml"
  "remediations/ansible/mount_options_home_nosuid.yml"
  "remediations/ansible/file_permissions_etc_gshadow.yml"
  "remediations/ansible/mount_options_usr_nodev.yml"
  "remediations/ansible/mount_options_var_nosuid.yml"
  "remediations/shared/ansible/package_dovecot_removed.yml"
  "remediations/shared/ansible/package_talk-server_removed.yml"
  "remediations/shared/ansible/kernel_module_bluetooth_disabled.yml"
  "remediations/shared/ansible/package_audit_installed.yml"
  "remediations/shared/ansible/package_ypbind_removed.yml"
  "remediations/shared/ansible/package_rsh-server_removed.yml"
  "remediations/shared/ansible/package_net-snmp_removed.yml"
  "remediations/shared/ansible/kernel_module_usb-storage_disabled.yml"
  "remediations/shared/ansible/package_httpd_removed.yml"
  "remediations/shared/ansible/package_telnet_removed.yml"
  "remediations/shared/ansible/package_vsftpd_installed.yml"
  "remediations/shared/ansible/package_rsh_removed.yml"
  "remediations/shared/ansible/package_aide_installed.yml"
  "remediations/shared/ansible/package_talk_removed.yml"
  "remediations/shared/ansible/package_samba-common_installed.yml"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/generate-internal-debian8-ansible-remediations.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
