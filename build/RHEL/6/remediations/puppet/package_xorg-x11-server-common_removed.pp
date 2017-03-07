# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_xorg-x11-server-common

class remove_xorg-x11-server-common {
  package { 'xorg-x11-server-common':
    ensure => 'purged',
  }
}
