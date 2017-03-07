# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_rsh-server

class remove_rsh-server {
  package { 'rsh-server':
    ensure => 'purged',
  }
}
