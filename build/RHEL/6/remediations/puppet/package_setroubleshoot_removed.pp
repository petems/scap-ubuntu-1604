# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_setroubleshoot

class remove_setroubleshoot {
  package { 'setroubleshoot':
    ensure => 'purged',
  }
}
