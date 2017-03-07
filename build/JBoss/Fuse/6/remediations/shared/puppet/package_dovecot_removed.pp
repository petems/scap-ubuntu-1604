# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_dovecot

class remove_dovecot {
  package { 'dovecot':
    ensure => 'purged',
  }
}
