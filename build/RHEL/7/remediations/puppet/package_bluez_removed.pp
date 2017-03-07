# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_bluez

class remove_bluez {
  package { 'bluez':
    ensure => 'purged',
  }
}
