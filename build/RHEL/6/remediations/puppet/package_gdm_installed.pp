# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_gdm

class install_gdm {
  package { 'gdm':
    ensure => 'installed',
  }
}
