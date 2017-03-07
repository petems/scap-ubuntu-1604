# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_iptables

class install_iptables {
  package { 'iptables':
    ensure => 'installed',
  }
}
