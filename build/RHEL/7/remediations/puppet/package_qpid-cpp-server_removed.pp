# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
include remove_qpid-cpp-server

class remove_qpid-cpp-server {
  package { 'qpid-cpp-server':
    ensure => 'purged',
  }
}
