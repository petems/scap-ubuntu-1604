# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_rsyslog

class install_rsyslog {
  package { 'rsyslog':
    ensure => 'installed',
  }
}
