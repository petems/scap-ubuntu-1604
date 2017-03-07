# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_autofs

class remove_autofs {
  package { 'autofs':
    ensure => 'purged',
  }
}
