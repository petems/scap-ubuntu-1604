# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_esc

class install_esc {
  package { 'esc':
    ensure => 'installed',
  }
}
