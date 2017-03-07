# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_GConf2

class install_GConf2 {
  package { 'GConf2':
    ensure => 'installed',
  }
}
