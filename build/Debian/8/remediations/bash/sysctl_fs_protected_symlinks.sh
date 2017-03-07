# platform = multi_platform_rhel
# reboot = true
# strategy = disable
# complexity = low
# disruption = medium
#
# Set runtime for fs.protected_symlinks
#
/sbin/sysctl -q -n -w fs.protected_symlinks=1

#
# If fs.protected_symlinks present in /etc/sysctl.conf, change value to "1"
#	else, add "fs.protected_symlinks = 1" to /etc/sysctl.conf
#
if grep --silent ^fs.protected_symlinks /etc/sysctl.conf ; then
	sed -i 's/^fs.protected_symlinks.*/fs.protected_symlinks = 1/g' /etc/sysctl.conf
else
	echo -e "\n# Set fs.protected_symlinks to 1 per security requirements" >> /etc/sysctl.conf
	echo "fs.protected_symlinks = 1" >> /etc/sysctl.conf
fi
