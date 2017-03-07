FILE(REMOVE_RECURSE
  "CMakeFiles/generate-ssg-fedora-guide-index.html"
  "../ssg-fedora-guide-index.html"
  "../ssg-fedora-ds.xml"
  "../ssg-fedora-xccdf-1.2.xml"
  "../ssg-fedora-oval.xml"
  "../ssg-fedora-ocil.xml"
  "../ssg-fedora-cpe-dictionary.xml"
  "../ssg-fedora-cpe-oval.xml"
  "../ssg-fedora-xccdf.xml"
  "xccdf-linked.xml"
  "oval-linked.xml"
  "ocil-linked.xml"
  "oval-unlinked.xml"
  "checks/oval/service_crond_enabled.xml"
  "checks/oval/package_libreswan_installed.xml"
  "checks/oval/package_cronie_installed.xml"
  "checks/oval/service_firewalld_enabled.xml"
  "checks/oval/package_audit_installed.xml"
  "checks/oval/package_firewalld_installed.xml"
  "checks/oval/service_auditd_enabled.xml"
  "checks/oval/service_chronyd_enabled.xml"
  "checks/oval/package_chrony_installed.xml"
  "xccdf-unlinked.xml"
  "ocil-unlinked.xml"
  "xccdf-unlinked-ocilrefs.xml"
  "bash-remediations.xml"
  "remediations/bash/service_auditd_enabled.sh"
  "remediations/bash/service_firewalld_enabled.sh"
  "remediations/bash/package_firewalld_installed.sh"
  "remediations/bash/package_libreswan_installed.sh"
  "remediations/bash/service_chronyd_enabled.sh"
  "remediations/bash/package_audit_installed.sh"
  "remediations/bash/package_cronie_installed.sh"
  "remediations/bash/service_crond_enabled.sh"
  "remediations/bash/package_chrony_installed.sh"
  "remediations/shared/bash/package_talk-server_removed.sh"
  "remediations/shared/bash/package_dovecot_removed.sh"
  "remediations/shared/bash/kernel_module_bluetooth_disabled.sh"
  "remediations/shared/bash/package_aide_installed.sh"
  "remediations/shared/bash/package_samba-common_installed.sh"
  "remediations/shared/bash/package_telnet_removed.sh"
  "remediations/shared/bash/package_talk_removed.sh"
  "remediations/shared/bash/package_rsh-server_removed.sh"
  "remediations/shared/bash/package_audit_installed.sh"
  "remediations/shared/bash/package_httpd_removed.sh"
  "remediations/shared/bash/kernel_module_usb-storage_disabled.sh"
  "remediations/shared/bash/package_net-snmp_removed.sh"
  "remediations/shared/bash/package_vsftpd_installed.sh"
  "remediations/shared/bash/package_ypbind_removed.sh"
  "remediations/shared/bash/package_rsh_removed.sh"
  "ansible-remediations.xml"
  "remediations/ansible/service_auditd_enabled.yml"
  "remediations/ansible/package_audit_installed.yml"
  "remediations/ansible/service_chronyd_enabled.yml"
  "remediations/ansible/package_firewalld_installed.yml"
  "remediations/ansible/package_libreswan_installed.yml"
  "remediations/ansible/package_chrony_installed.yml"
  "remediations/ansible/service_firewalld_enabled.yml"
  "remediations/ansible/package_cronie_installed.yml"
  "remediations/ansible/service_crond_enabled.yml"
  "remediations/shared/ansible/package_samba-common_installed.yml"
  "remediations/shared/ansible/package_telnet_removed.yml"
  "remediations/shared/ansible/package_net-snmp_removed.yml"
  "remediations/shared/ansible/package_audit_installed.yml"
  "remediations/shared/ansible/package_rsh-server_removed.yml"
  "remediations/shared/ansible/kernel_module_usb-storage_disabled.yml"
  "remediations/shared/ansible/package_talk-server_removed.yml"
  "remediations/shared/ansible/kernel_module_bluetooth_disabled.yml"
  "remediations/shared/ansible/package_ypbind_removed.yml"
  "remediations/shared/ansible/package_aide_installed.yml"
  "remediations/shared/ansible/package_dovecot_removed.yml"
  "remediations/shared/ansible/package_vsftpd_installed.yml"
  "remediations/shared/ansible/package_rsh_removed.yml"
  "remediations/shared/ansible/package_talk_removed.yml"
  "remediations/shared/ansible/package_httpd_removed.yml"
  "puppet-remediations.xml"
  "remediations/puppet/package_audit_installed.pp"
  "remediations/puppet/service_crond_enabled.yml"
  "remediations/puppet/service_firewalld_enabled.yml"
  "remediations/puppet/package_libreswan_installed.pp"
  "remediations/puppet/package_firewalld_installed.pp"
  "remediations/puppet/package_chrony_installed.pp"
  "remediations/puppet/package_cronie_installed.pp"
  "remediations/puppet/service_chronyd_enabled.yml"
  "remediations/puppet/service_auditd_enabled.yml"
  "remediations/shared/puppet/package_aide_installed.pp"
  "remediations/shared/puppet/package_talk-server_removed.pp"
  "remediations/shared/puppet/package_rsh-server_removed.pp"
  "remediations/shared/puppet/package_rsh_removed.pp"
  "remediations/shared/puppet/package_httpd_removed.pp"
  "remediations/shared/puppet/package_samba-common_installed.pp"
  "remediations/shared/puppet/package_net-snmp_removed.pp"
  "remediations/shared/puppet/package_dovecot_removed.pp"
  "remediations/shared/puppet/package_audit_installed.pp"
  "remediations/shared/puppet/package_ypbind_removed.pp"
  "remediations/shared/puppet/package_vsftpd_installed.pp"
  "remediations/shared/puppet/package_talk_removed.pp"
  "remediations/shared/puppet/package_telnet_removed.pp"
  "anaconda-remediations.xml"
  "remediations/anaconda/package_firewalld_installed.anaconda"
  "remediations/anaconda/package_cronie_installed.anaconda"
  "remediations/anaconda/package_chrony_installed.anaconda"
  "remediations/anaconda/package_libreswan_installed.anaconda"
  "remediations/anaconda/package_audit_installed.anaconda"
  "remediations/shared/anaconda/package_telnet_removed.anaconda"
  "remediations/shared/anaconda/package_vsftpd_installed.anaconda"
  "remediations/shared/anaconda/package_samba-common_installed.anaconda"
  "remediations/shared/anaconda/package_talk_removed.anaconda"
  "remediations/shared/anaconda/package_talk-server_removed.anaconda"
  "remediations/shared/anaconda/package_httpd_removed.anaconda"
  "remediations/shared/anaconda/package_audit_installed.anaconda"
  "remediations/shared/anaconda/package_ypbind_removed.anaconda"
  "remediations/shared/anaconda/package_net-snmp_removed.anaconda"
  "remediations/shared/anaconda/package_rsh-server_removed.anaconda"
  "remediations/shared/anaconda/package_rsh_removed.anaconda"
  "remediations/shared/anaconda/package_dovecot_removed.anaconda"
  "remediations/shared/anaconda/package_aide_installed.anaconda"
  "xccdf-unlinked-resolved.xml"
  "shorthand.xml"
  "guide.xml"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/generate-ssg-fedora-guide-index.html.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
