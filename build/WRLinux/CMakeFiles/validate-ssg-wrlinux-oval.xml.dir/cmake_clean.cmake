FILE(REMOVE_RECURSE
  "CMakeFiles/validate-ssg-wrlinux-oval.xml"
  "validation-ssg-wrlinux-oval.xml"
  "../ssg-wrlinux-oval.xml"
  "xccdf-linked.xml"
  "oval-linked.xml"
  "ocil-linked.xml"
  "xccdf-unlinked.xml"
  "oval-unlinked.xml"
  "ocil-unlinked.xml"
  "xccdf-unlinked-ocilrefs.xml"
  "bash-remediations.xml"
  "remediations/shared/bash/package_net-snmp_removed.sh"
  "remediations/shared/bash/package_telnet_removed.sh"
  "remediations/shared/bash/package_httpd_removed.sh"
  "remediations/shared/bash/package_aide_installed.sh"
  "remediations/shared/bash/kernel_module_bluetooth_disabled.sh"
  "remediations/shared/bash/package_vsftpd_installed.sh"
  "remediations/shared/bash/package_samba-common_installed.sh"
  "remediations/shared/bash/package_rsh_removed.sh"
  "remediations/shared/bash/package_audit_installed.sh"
  "remediations/shared/bash/package_ypbind_removed.sh"
  "remediations/shared/bash/package_rsh-server_removed.sh"
  "remediations/shared/bash/package_talk_removed.sh"
  "remediations/shared/bash/kernel_module_usb-storage_disabled.sh"
  "remediations/shared/bash/package_dovecot_removed.sh"
  "remediations/shared/bash/package_talk-server_removed.sh"
  "ansible-remediations.xml"
  "remediations/shared/ansible/package_talk-server_removed.yml"
  "remediations/shared/ansible/package_audit_installed.yml"
  "remediations/shared/ansible/package_telnet_removed.yml"
  "remediations/shared/ansible/package_rsh-server_removed.yml"
  "remediations/shared/ansible/package_net-snmp_removed.yml"
  "remediations/shared/ansible/package_vsftpd_installed.yml"
  "remediations/shared/ansible/package_rsh_removed.yml"
  "remediations/shared/ansible/package_aide_installed.yml"
  "remediations/shared/ansible/kernel_module_usb-storage_disabled.yml"
  "remediations/shared/ansible/package_ypbind_removed.yml"
  "remediations/shared/ansible/package_talk_removed.yml"
  "remediations/shared/ansible/package_httpd_removed.yml"
  "remediations/shared/ansible/package_dovecot_removed.yml"
  "remediations/shared/ansible/package_samba-common_installed.yml"
  "remediations/shared/ansible/kernel_module_bluetooth_disabled.yml"
  "puppet-remediations.xml"
  "remediations/shared/puppet/package_aide_installed.pp"
  "remediations/shared/puppet/package_audit_installed.pp"
  "remediations/shared/puppet/package_httpd_removed.pp"
  "remediations/shared/puppet/package_ypbind_removed.pp"
  "remediations/shared/puppet/package_telnet_removed.pp"
  "remediations/shared/puppet/package_vsftpd_installed.pp"
  "remediations/shared/puppet/package_net-snmp_removed.pp"
  "remediations/shared/puppet/package_rsh-server_removed.pp"
  "remediations/shared/puppet/package_talk-server_removed.pp"
  "remediations/shared/puppet/package_talk_removed.pp"
  "remediations/shared/puppet/package_dovecot_removed.pp"
  "remediations/shared/puppet/package_samba-common_installed.pp"
  "remediations/shared/puppet/package_rsh_removed.pp"
  "anaconda-remediations.xml"
  "remediations/shared/anaconda/package_samba-common_installed.anaconda"
  "remediations/shared/anaconda/package_telnet_removed.anaconda"
  "remediations/shared/anaconda/package_dovecot_removed.anaconda"
  "remediations/shared/anaconda/package_rsh-server_removed.anaconda"
  "remediations/shared/anaconda/package_ypbind_removed.anaconda"
  "remediations/shared/anaconda/package_audit_installed.anaconda"
  "remediations/shared/anaconda/package_talk-server_removed.anaconda"
  "remediations/shared/anaconda/package_talk_removed.anaconda"
  "remediations/shared/anaconda/package_aide_installed.anaconda"
  "remediations/shared/anaconda/package_rsh_removed.anaconda"
  "remediations/shared/anaconda/package_httpd_removed.anaconda"
  "remediations/shared/anaconda/package_vsftpd_installed.anaconda"
  "remediations/shared/anaconda/package_net-snmp_removed.anaconda"
  "xccdf-unlinked-resolved.xml"
  "shorthand.xml"
  "guide.xml"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/validate-ssg-wrlinux-oval.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
