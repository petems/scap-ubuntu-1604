# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_aide

class install_aide {
  package { 'aide':
    ensure => 'installed',
  }
}
