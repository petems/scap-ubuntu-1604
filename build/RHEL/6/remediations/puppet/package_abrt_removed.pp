# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_abrt

class remove_abrt {
  package { 'abrt':
    ensure => 'purged',
  }
}
