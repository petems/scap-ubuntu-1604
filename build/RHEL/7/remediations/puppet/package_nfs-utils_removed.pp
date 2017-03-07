# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_nfs-utils

class remove_nfs-utils {
  package { 'nfs-utils':
    ensure => 'purged',
  }
}
