# platform = multi_platform_rhel
# reboot = true
# strategy = disable
# complexity = low
# disruption = medium
#
# Set runtime for kernel.sysrq
#
/sbin/sysctl -q -n -w kernel.sysrq=0

#
# If kernel.sysrq present in /etc/sysctl.conf, change value to "0"
#	else, add "kernel.sysrq = 0" to /etc/sysctl.conf
#
if grep --silent ^kernel.sysrq /etc/sysctl.conf ; then
	sed -i 's/^kernel.sysrq.*/kernel.sysrq = 0/g' /etc/sysctl.conf
else
	echo -e "\n# Set kernel.sysrq to 0 per security requirements" >> /etc/sysctl.conf
	echo "kernel.sysrq = 0" >> /etc/sysctl.conf
fi
