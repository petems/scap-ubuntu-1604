# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_postfix

class install_postfix {
  package { 'postfix':
    ensure => 'installed',
  }
}
