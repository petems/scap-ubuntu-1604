FILE(REMOVE_RECURSE
  "CMakeFiles/generate-internal-rhel5-puppet-remediations.xml"
  "puppet-remediations.xml"
  "remediations/puppet/service_tftp_disabled.yml"
  "remediations/puppet/service_telnetd_disabled.yml"
  "remediations/puppet/service_ntpd_enabled.yml"
  "remediations/puppet/package_xinetd_removed.pp"
  "remediations/puppet/service_yum-updatesd_disabled.yml"
  "remediations/puppet/service_ypbind_disabled.yml"
  "remediations/puppet/service_auditd_enabled.yml"
  "remediations/puppet/service_rexec_disabled.yml"
  "remediations/puppet/service_xinetd_disabled.yml"
  "remediations/puppet/service_rsh_disabled.yml"
  "remediations/puppet/service_iptables_enabled.yml"
  "remediations/puppet/service_rlogin_disabled.yml"
  "remediations/puppet/service_autofs_disabled.yml"
  "remediations/puppet/package_rsh-server_removed.pp"
  "remediations/shared/puppet/package_rsh_removed.pp"
  "remediations/shared/puppet/package_telnet_removed.pp"
  "remediations/shared/puppet/package_net-snmp_removed.pp"
  "remediations/shared/puppet/package_vsftpd_installed.pp"
  "remediations/shared/puppet/package_rsh-server_removed.pp"
  "remediations/shared/puppet/package_dovecot_removed.pp"
  "remediations/shared/puppet/package_samba-common_installed.pp"
  "remediations/shared/puppet/package_audit_installed.pp"
  "remediations/shared/puppet/package_aide_installed.pp"
  "remediations/shared/puppet/package_talk_removed.pp"
  "remediations/shared/puppet/package_httpd_removed.pp"
  "remediations/shared/puppet/package_ypbind_removed.pp"
  "remediations/shared/puppet/package_talk-server_removed.pp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/generate-internal-rhel5-puppet-remediations.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
