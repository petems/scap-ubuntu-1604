# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_sysstat

class remove_sysstat {
  package { 'sysstat':
    ensure => 'purged',
  }
}
