FILE(REMOVE_RECURSE
  "CMakeFiles/generate-internal-rhel5-bash-remediations.xml"
  "bash-remediations.xml"
  "remediations/bash/file_permissions_etc_at_allow.sh"
  "remediations/bash/file_permissions_etc_cron_deny.sh"
  "remediations/bash/kernel_module_bridge_disabled.sh"
  "remediations/bash/file_permissions_etc_cups_printers_conf.sh"
  "remediations/bash/file_permissions_etc_group.sh"
  "remediations/bash/sysctl_net_ipv4_icmp_echo_ignore_broadcasts.sh"
  "remediations/bash/package_xinetd_removed.sh"
  "remediations/bash/file_permissions_etc_exports.sh"
  "remediations/bash/service_yum-updatesd_disabled.sh"
  "remediations/bash/file_permissions_etc_news_incoming_conf.sh"
  "remediations/bash/kernel_module_usb-storage_disabled.sh"
  "remediations/bash/file_permissions_etc_nsswitch_conf.sh"
  "remediations/bash/service_tftp_disabled.sh"
  "remediations/bash/file_permissions_etc_securetty.sh"
  "remediations/bash/file_permissions_etc_syslog_conf.sh"
  "remediations/bash/kernel_module_appletalk_disabled.sh"
  "remediations/bash/kernel_module_ieee1394_disabled.sh"
  "remediations/bash/file_permissions_etc_ntp_conf.sh"
  "remediations/bash/file_permissions_etc_cron_allow.sh"
  "remediations/bash/file_permissions_etc_resolv_conf.sh"
  "remediations/bash/file_permissions_etc_shadow.sh"
  "remediations/bash/kernel_module_tipc_disabled.sh"
  "remediations/bash/kernel_module_rds_disabled.sh"
  "remediations/bash/file_permissions_etc_security_access_conf.sh"
  "remediations/bash/sysctl_net_ipv4_tcp_max_syn_backlog.sh"
  "remediations/bash/service_ypbind_disabled.sh"
  "remediations/bash/file_permissions_etc_news_passwd_nntp.sh"
  "remediations/bash/file_permissions_bin_traceroute.sh"
  "remediations/bash/file_permissions_etc_hosts.sh"
  "remediations/bash/service_rsh_disabled.sh"
  "remediations/bash/file_permissions_etc_news_infeed_conf.sh"
  "remediations/bash/package_rsh-server_removed.sh"
  "remediations/bash/sysctl_net_ipv4_tcp_syncookies.sh"
  "remediations/bash/kernel_module_bluetooth_disabled.sh"
  "remediations/bash/service_telnetd_disabled.sh"
  "remediations/bash/service_xinetd_disabled.sh"
  "remediations/bash/file_permissions_etc_passwd.sh"
  "remediations/bash/file_permissions_etc_at_deny.sh"
  "remediations/bash/service_auditd_enabled.sh"
  "remediations/bash/file_permissions_etc_services.sh"
  "remediations/bash/kernel_module_sctp_disabled.sh"
  "remediations/bash/service_autofs_disabled.sh"
  "remediations/bash/file_permissions_etc_ldap_conf.sh"
  "remediations/bash/service_iptables_enabled.sh"
  "remediations/bash/service_rexec_disabled.sh"
  "remediations/bash/service_rlogin_disabled.sh"
  "remediations/bash/service_ntpd_enabled.sh"
  "remediations/bash/file_permissions_etc_gshadow.sh"
  "remediations/bash/sysctl_net_ipv4_ip_forward.sh"
  "remediations/shared/bash/package_audit_installed.sh"
  "remediations/shared/bash/package_rsh-server_removed.sh"
  "remediations/shared/bash/package_talk-server_removed.sh"
  "remediations/shared/bash/package_aide_installed.sh"
  "remediations/shared/bash/package_httpd_removed.sh"
  "remediations/shared/bash/package_talk_removed.sh"
  "remediations/shared/bash/kernel_module_usb-storage_disabled.sh"
  "remediations/shared/bash/package_rsh_removed.sh"
  "remediations/shared/bash/package_net-snmp_removed.sh"
  "remediations/shared/bash/package_ypbind_removed.sh"
  "remediations/shared/bash/package_samba-common_installed.sh"
  "remediations/shared/bash/package_vsftpd_installed.sh"
  "remediations/shared/bash/kernel_module_bluetooth_disabled.sh"
  "remediations/shared/bash/package_dovecot_removed.sh"
  "remediations/shared/bash/package_telnet_removed.sh"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/generate-internal-rhel5-bash-remediations.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)