# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_libcgroup

class remove_libcgroup {
  package { 'libcgroup':
    ensure => 'purged',
  }
}
