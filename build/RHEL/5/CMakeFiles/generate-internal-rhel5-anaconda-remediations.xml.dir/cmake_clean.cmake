FILE(REMOVE_RECURSE
  "CMakeFiles/generate-internal-rhel5-anaconda-remediations.xml"
  "anaconda-remediations.xml"
  "remediations/anaconda/package_rsh-server_removed.anaconda"
  "remediations/anaconda/package_xinetd_removed.anaconda"
  "remediations/shared/anaconda/package_aide_installed.anaconda"
  "remediations/shared/anaconda/package_rsh_removed.anaconda"
  "remediations/shared/anaconda/package_httpd_removed.anaconda"
  "remediations/shared/anaconda/package_talk-server_removed.anaconda"
  "remediations/shared/anaconda/package_telnet_removed.anaconda"
  "remediations/shared/anaconda/package_net-snmp_removed.anaconda"
  "remediations/shared/anaconda/package_vsftpd_installed.anaconda"
  "remediations/shared/anaconda/package_samba-common_installed.anaconda"
  "remediations/shared/anaconda/package_ypbind_removed.anaconda"
  "remediations/shared/anaconda/package_talk_removed.anaconda"
  "remediations/shared/anaconda/package_rsh-server_removed.anaconda"
  "remediations/shared/anaconda/package_dovecot_removed.anaconda"
  "remediations/shared/anaconda/package_audit_installed.anaconda"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/generate-internal-rhel5-anaconda-remediations.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
