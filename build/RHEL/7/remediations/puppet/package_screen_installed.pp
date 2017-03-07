# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_screen

class install_screen {
  package { 'screen':
    ensure => 'installed',
  }
}
