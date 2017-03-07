# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_firewalld

class install_firewalld {
  package { 'firewalld':
    ensure => 'installed',
  }
}
