# platform = Debian 8
# reboot = false
# strategy = disable
# complexity = low
# disruption = low
# CAUTION: This remediation script will remove inetutils-telnetd
#	   from the system, and may remove any packages
#	   that depend on inetutils-telnetd. Execute this
#	   remediation AFTER testing on a non-production
#	   system!

apt-get remove --purge inetutils-telnetd
