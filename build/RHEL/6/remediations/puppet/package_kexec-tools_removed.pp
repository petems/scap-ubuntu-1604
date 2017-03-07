# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_kexec-tools

class remove_kexec-tools {
  package { 'kexec-tools':
    ensure => 'purged',
  }
}
