# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_psacct

class install_psacct {
  package { 'psacct':
    ensure => 'installed',
  }
}
