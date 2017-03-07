# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_sendmail

class remove_sendmail {
  package { 'sendmail':
    ensure => 'purged',
  }
}
