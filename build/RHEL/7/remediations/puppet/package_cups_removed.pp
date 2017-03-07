# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_cups

class remove_cups {
  package { 'cups':
    ensure => 'purged',
  }
}
