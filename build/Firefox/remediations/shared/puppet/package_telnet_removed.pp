# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_telnet

class remove_telnet {
  package { 'telnet':
    ensure => 'purged',
  }
}
