# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_xinetd

class install_xinetd {
  package { 'xinetd':
    ensure => 'installed',
  }
}
