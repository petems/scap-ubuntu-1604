# platform = Red Hat Enterprise Linux 7
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
# Include source function library.
. /usr/share/scap-security-guide/remediation_functions

service_command disable rhsmcertd
