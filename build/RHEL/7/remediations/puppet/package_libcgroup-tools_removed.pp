# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_libcgroup-tools

class remove_libcgroup-tools {
  package { 'libcgroup-tools':
    ensure => 'purged',
  }
}
