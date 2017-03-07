# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_auditd

class install_auditd {
  package { 'auditd':
    ensure => 'installed',
  }
}
