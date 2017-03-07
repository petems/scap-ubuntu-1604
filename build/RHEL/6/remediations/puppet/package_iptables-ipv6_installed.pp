# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_iptables-ipv6

class install_iptables-ipv6 {
  package { 'iptables-ipv6':
    ensure => 'installed',
  }
}
