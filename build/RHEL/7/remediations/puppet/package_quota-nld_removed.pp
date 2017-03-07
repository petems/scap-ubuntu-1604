# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_quota-nld

class remove_quota-nld {
  package { 'quota-nld':
    ensure => 'purged',
  }
}
