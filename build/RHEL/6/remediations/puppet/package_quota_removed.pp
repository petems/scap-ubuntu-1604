# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_quota

class remove_quota {
  package { 'quota':
    ensure => 'purged',
  }
}