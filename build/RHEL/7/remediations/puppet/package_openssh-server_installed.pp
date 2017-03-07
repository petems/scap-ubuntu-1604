# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_openssh-server

class install_openssh-server {
  package { 'openssh-server':
    ensure => 'installed',
  }
}
