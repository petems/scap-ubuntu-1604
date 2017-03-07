# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_talk

class remove_talk {
  package { 'talk':
    ensure => 'purged',
  }
}
