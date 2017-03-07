# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_mcstrans

class remove_mcstrans {
  package { 'mcstrans':
    ensure => 'purged',
  }
}
