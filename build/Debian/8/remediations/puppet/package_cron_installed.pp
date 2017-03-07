# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_cron

class install_cron {
  package { 'cron':
    ensure => 'installed',
  }
}
