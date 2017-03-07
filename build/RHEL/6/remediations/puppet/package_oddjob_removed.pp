# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_oddjob

class remove_oddjob {
  package { 'oddjob':
    ensure => 'purged',
  }
}
