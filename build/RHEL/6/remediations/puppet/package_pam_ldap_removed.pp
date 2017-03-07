# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_pam_ldap

class remove_pam_ldap {
  package { 'pam_ldap':
    ensure => 'purged',
  }
}
