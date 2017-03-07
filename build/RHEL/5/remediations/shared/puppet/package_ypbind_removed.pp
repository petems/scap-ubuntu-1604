# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_ypbind

class remove_ypbind {
  package { 'ypbind':
    ensure => 'purged',
  }
}
