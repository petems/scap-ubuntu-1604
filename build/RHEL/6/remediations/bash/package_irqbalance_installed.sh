# platform = multi_platform_rhel, multi_platform_fedora
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
# Include source function library.
. /usr/share/scap-security-guide/remediation_functions

package_command install irqbalance
