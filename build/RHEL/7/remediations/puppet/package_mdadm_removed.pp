# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_mdadm

class remove_mdadm {
  package { 'mdadm':
    ensure => 'purged',
  }
}
