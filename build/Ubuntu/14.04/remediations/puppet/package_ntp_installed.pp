# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_ntp

class install_ntp {
  package { 'ntp':
    ensure => 'installed',
  }
}
