# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_pam_pkcs11

class install_pam_pkcs11 {
  package { 'pam_pkcs11':
    ensure => 'installed',
  }
}
