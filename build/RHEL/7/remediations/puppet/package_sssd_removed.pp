# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_sssd

class remove_sssd {
  package { 'sssd':
    ensure => 'purged',
  }
}
