# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_dhcp

class remove_dhcp {
  package { 'dhcp':
    ensure => 'purged',
  }
}
