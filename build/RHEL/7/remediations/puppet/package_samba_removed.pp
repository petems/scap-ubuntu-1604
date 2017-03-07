# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_samba

class remove_samba {
  package { 'samba':
    ensure => 'purged',
  }
}
