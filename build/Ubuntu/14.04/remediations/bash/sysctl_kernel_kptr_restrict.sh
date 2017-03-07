# platform = multi_platform_rhel
# reboot = true
# strategy = disable
# complexity = low
# disruption = medium
#
# Set runtime for kernel.kptr_restrict
#
/sbin/sysctl -q -n -w kernel.kptr_restrict=1

#
# If kernel.kptr_restrict present in /etc/sysctl.conf, change value to "1"
#	else, add "kernel.kptr_restrict = 1" to /etc/sysctl.conf
#
if grep --silent ^kernel.kptr_restrict /etc/sysctl.conf ; then
	sed -i 's/^kernel.kptr_restrict.*/kernel.kptr_restrict = 1/g' /etc/sysctl.conf
else
	echo -e "\n# Set kernel.kptr_restrict to 1 per security requirements" >> /etc/sysctl.conf
	echo "kernel.kptr_restrict = 1" >> /etc/sysctl.conf
fi
