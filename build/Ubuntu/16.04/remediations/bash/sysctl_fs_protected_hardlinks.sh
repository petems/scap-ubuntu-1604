# platform = multi_platform_rhel
# reboot = true
# strategy = disable
# complexity = low
# disruption = medium
#
# Set runtime for fs.protected_hardlinks
#
/sbin/sysctl -q -n -w fs.protected_hardlinks=1

#
# If fs.protected_hardlinks present in /etc/sysctl.conf, change value to "1"
#	else, add "fs.protected_hardlinks = 1" to /etc/sysctl.conf
#
if grep --silent ^fs.protected_hardlinks /etc/sysctl.conf ; then
	sed -i 's/^fs.protected_hardlinks.*/fs.protected_hardlinks = 1/g' /etc/sysctl.conf
else
	echo -e "\n# Set fs.protected_hardlinks to 1 per security requirements" >> /etc/sysctl.conf
	echo "fs.protected_hardlinks = 1" >> /etc/sysctl.conf
fi
