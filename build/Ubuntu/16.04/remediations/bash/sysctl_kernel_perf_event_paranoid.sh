# platform = multi_platform_rhel
# reboot = true
# strategy = disable
# complexity = low
# disruption = medium
#
# Set runtime for kernel.perf_event_paranoid
#
/sbin/sysctl -q -n -w kernel.perf_event_paranoid=2

#
# If kernel.perf_event_paranoid present in /etc/sysctl.conf, change value to "2"
#	else, add "kernel.perf_event_paranoid = 2" to /etc/sysctl.conf
#
if grep --silent ^kernel.perf_event_paranoid /etc/sysctl.conf ; then
	sed -i 's/^kernel.perf_event_paranoid.*/kernel.perf_event_paranoid = 2/g' /etc/sysctl.conf
else
	echo -e "\n# Set kernel.perf_event_paranoid to 2 per security requirements" >> /etc/sysctl.conf
	echo "kernel.perf_event_paranoid = 2" >> /etc/sysctl.conf
fi
