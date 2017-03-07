# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_samba-common

class install_samba-common {
  package { 'samba-common':
    ensure => 'installed',
  }
}
