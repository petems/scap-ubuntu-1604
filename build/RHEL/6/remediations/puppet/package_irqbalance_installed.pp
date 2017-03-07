# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
include install_irqbalance

class install_irqbalance {
  package { 'irqbalance':
    ensure => 'installed',
  }
}
