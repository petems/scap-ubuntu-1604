# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_inetutils-telnetd

class remove_inetutils-telnetd {
  package { 'inetutils-telnetd':
    ensure => 'purged',
  }
}
