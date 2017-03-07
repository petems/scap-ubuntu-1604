FILE(REMOVE_RECURSE
  "CMakeFiles/generate-internal-ubuntu1604-puppet-remediations.xml"
  "puppet-remediations.xml"
  "remediations/puppet/service_auditd_enabled.yml"
  "remediations/puppet/package_telnetd_removed.pp"
  "remediations/puppet/service_ntpd_enabled.yml"
  "remediations/puppet/service_cron_enabled.yml"
  "remediations/puppet/service_sshd_disabled.yml"
  "remediations/puppet/package_ntp_installed.pp"
  "remediations/puppet/package_rsyslog_installed.pp"
  "remediations/puppet/service_rsyslog_enabled.yml"
  "remediations/puppet/package_telnetd-ssl_removed.pp"
  "remediations/puppet/package_inetutils-telnetd_removed.pp"
  "remediations/puppet/package_ntpdate_removed.pp"
  "remediations/puppet/package_openssh-server_removed.pp"
  "remediations/puppet/package_nis_removed.pp"
  "remediations/puppet/package_auditd_installed.pp"
  "remediations/puppet/package_cron_installed.pp"
  "remediations/shared/puppet/package_rsh_removed.pp"
  "remediations/shared/puppet/package_talk_removed.pp"
  "remediations/shared/puppet/package_vsftpd_installed.pp"
  "remediations/shared/puppet/package_samba-common_installed.pp"
  "remediations/shared/puppet/package_rsh-server_removed.pp"
  "remediations/shared/puppet/package_httpd_removed.pp"
  "remediations/shared/puppet/package_net-snmp_removed.pp"
  "remediations/shared/puppet/package_ypbind_removed.pp"
  "remediations/shared/puppet/package_audit_installed.pp"
  "remediations/shared/puppet/package_aide_installed.pp"
  "remediations/shared/puppet/package_dovecot_removed.pp"
  "remediations/shared/puppet/package_telnet_removed.pp"
  "remediations/shared/puppet/package_talk-server_removed.pp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/generate-internal-ubuntu1604-puppet-remediations.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
