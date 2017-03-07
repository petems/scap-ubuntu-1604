# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_openswan

class install_openswan {
  package { 'openswan':
    ensure => 'installed',
  }
}
