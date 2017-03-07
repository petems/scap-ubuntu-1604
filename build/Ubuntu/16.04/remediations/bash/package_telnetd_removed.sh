# platform = Ubuntu 1604
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
# CAUTION: This remediation script will remove telnetd
#	   from the system, and may remove any packages
#	   that depend on telnetd. Execute this
#	   remediation AFTER testing on a non-production
#	   system!

apt-get remove --purge telnetd
