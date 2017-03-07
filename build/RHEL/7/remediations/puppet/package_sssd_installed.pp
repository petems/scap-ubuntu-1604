# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_sssd

class install_sssd {
  package { 'sssd':
    ensure => 'installed',
  }
}
