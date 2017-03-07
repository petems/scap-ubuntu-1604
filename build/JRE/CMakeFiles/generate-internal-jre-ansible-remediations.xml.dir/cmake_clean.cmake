FILE(REMOVE_RECURSE
  "CMakeFiles/generate-internal-jre-ansible-remediations.xml"
  "ansible-remediations.xml"
  "remediations/shared/ansible/package_telnet_removed.yml"
  "remediations/shared/ansible/package_talk-server_removed.yml"
  "remediations/shared/ansible/package_dovecot_removed.yml"
  "remediations/shared/ansible/package_rsh-server_removed.yml"
  "remediations/shared/ansible/kernel_module_usb-storage_disabled.yml"
  "remediations/shared/ansible/package_audit_installed.yml"
  "remediations/shared/ansible/kernel_module_bluetooth_disabled.yml"
  "remediations/shared/ansible/package_rsh_removed.yml"
  "remediations/shared/ansible/package_talk_removed.yml"
  "remediations/shared/ansible/package_httpd_removed.yml"
  "remediations/shared/ansible/package_samba-common_installed.yml"
  "remediations/shared/ansible/package_vsftpd_installed.yml"
  "remediations/shared/ansible/package_ypbind_removed.yml"
  "remediations/shared/ansible/package_aide_installed.yml"
  "remediations/shared/ansible/package_net-snmp_removed.yml"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/generate-internal-jre-ansible-remediations.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
