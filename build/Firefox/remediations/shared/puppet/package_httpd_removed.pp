# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_httpd

class remove_httpd {
  package { 'httpd':
    ensure => 'purged',
  }
}
