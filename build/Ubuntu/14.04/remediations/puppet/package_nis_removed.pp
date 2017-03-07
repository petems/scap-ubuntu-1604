# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_nis

class remove_nis {
  package { 'nis':
    ensure => 'purged',
  }
}
