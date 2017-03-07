# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_iputils

class remove_iputils {
  package { 'iputils':
    ensure => 'purged',
  }
}
