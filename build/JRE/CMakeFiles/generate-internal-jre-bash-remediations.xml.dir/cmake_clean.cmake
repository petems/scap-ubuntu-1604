FILE(REMOVE_RECURSE
  "CMakeFiles/generate-internal-jre-bash-remediations.xml"
  "bash-remediations.xml"
  "remediations/shared/bash/package_aide_installed.sh"
  "remediations/shared/bash/package_vsftpd_installed.sh"
  "remediations/shared/bash/package_rsh_removed.sh"
  "remediations/shared/bash/package_talk-server_removed.sh"
  "remediations/shared/bash/kernel_module_usb-storage_disabled.sh"
  "remediations/shared/bash/package_samba-common_installed.sh"
  "remediations/shared/bash/package_dovecot_removed.sh"
  "remediations/shared/bash/package_audit_installed.sh"
  "remediations/shared/bash/package_rsh-server_removed.sh"
  "remediations/shared/bash/package_net-snmp_removed.sh"
  "remediations/shared/bash/package_ypbind_removed.sh"
  "remediations/shared/bash/package_httpd_removed.sh"
  "remediations/shared/bash/package_telnet_removed.sh"
  "remediations/shared/bash/kernel_module_bluetooth_disabled.sh"
  "remediations/shared/bash/package_talk_removed.sh"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/generate-internal-jre-bash-remediations.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
