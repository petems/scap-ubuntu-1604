# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_kernel-tools

class remove_kernel-tools {
  package { 'kernel-tools':
    ensure => 'purged',
  }
}
