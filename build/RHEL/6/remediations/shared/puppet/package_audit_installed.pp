# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_audit

class install_audit {
  package { 'audit':
    ensure => 'installed',
  }
}
