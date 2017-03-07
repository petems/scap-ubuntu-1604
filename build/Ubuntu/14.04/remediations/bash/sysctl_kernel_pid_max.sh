# platform = multi_platform_rhel
# reboot = true
# strategy = disable
# complexity = low
# disruption = medium
#
# Set runtime for kernel.pid_max
#
/sbin/sysctl -q -n -w kernel.pid_max=65536

#
# If kernel.pid_max present in /etc/sysctl.conf, change value to "65536"
#	else, add "kernel.pid_max = 65536" to /etc/sysctl.conf
#
if grep --silent ^kernel.pid_max /etc/sysctl.conf ; then
	sed -i 's/^kernel.pid_max.*/kernel.pid_max = 65536/g' /etc/sysctl.conf
else
	echo -e "\n# Set kernel.pid_max to 65536 per security requirements" >> /etc/sysctl.conf
	echo "kernel.pid_max = 65536" >> /etc/sysctl.conf
fi
