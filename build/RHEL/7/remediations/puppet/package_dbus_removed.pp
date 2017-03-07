# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_dbus

class remove_dbus {
  package { 'dbus':
    ensure => 'purged',
  }
}
