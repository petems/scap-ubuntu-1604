# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_chrony

class install_chrony {
  package { 'chrony':
    ensure => 'installed',
  }
}
