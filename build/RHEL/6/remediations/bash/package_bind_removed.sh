# platform = Red Hat Enterprise Linux 5, multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
# Include source function library.
. /usr/share/scap-security-guide/remediation_functions

package_command remove bind
