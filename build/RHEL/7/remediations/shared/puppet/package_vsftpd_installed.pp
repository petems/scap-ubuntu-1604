# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_vsftpd

class install_vsftpd {
  package { 'vsftpd':
    ensure => 'installed',
  }
}
