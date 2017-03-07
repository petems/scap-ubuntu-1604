FILE(REMOVE_RECURSE
  "CMakeFiles/generate-internal-fuse6-puppet-remediations.xml"
  "puppet-remediations.xml"
  "remediations/shared/puppet/package_net-snmp_removed.pp"
  "remediations/shared/puppet/package_samba-common_installed.pp"
  "remediations/shared/puppet/package_audit_installed.pp"
  "remediations/shared/puppet/package_httpd_removed.pp"
  "remediations/shared/puppet/package_telnet_removed.pp"
  "remediations/shared/puppet/package_talk_removed.pp"
  "remediations/shared/puppet/package_vsftpd_installed.pp"
  "remediations/shared/puppet/package_dovecot_removed.pp"
  "remediations/shared/puppet/package_ypbind_removed.pp"
  "remediations/shared/puppet/package_rsh-server_removed.pp"
  "remediations/shared/puppet/package_aide_installed.pp"
  "remediations/shared/puppet/package_talk-server_removed.pp"
  "remediations/shared/puppet/package_rsh_removed.pp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/generate-internal-fuse6-puppet-remediations.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
