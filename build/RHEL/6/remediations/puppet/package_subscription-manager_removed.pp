# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_subscription-manager

class remove_subscription-manager {
  package { 'subscription-manager':
    ensure => 'purged',
  }
}
