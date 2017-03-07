# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_rhnsd

class remove_rhnsd {
  package { 'rhnsd':
    ensure => 'purged',
  }
}
