# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_cronie

class install_cronie {
  package { 'cronie':
    ensure => 'installed',
  }
}
