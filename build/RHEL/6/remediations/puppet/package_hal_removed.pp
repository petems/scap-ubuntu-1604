# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_hal

class remove_hal {
  package { 'hal':
    ensure => 'purged',
  }
}
