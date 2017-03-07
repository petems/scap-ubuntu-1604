# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_samba-common

class remove_samba-common {
  package { 'samba-common':
    ensure => 'purged',
  }
}
