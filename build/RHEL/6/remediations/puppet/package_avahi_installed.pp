# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_avahi

class install_avahi {
  package { 'avahi':
    ensure => 'installed',
  }
}
