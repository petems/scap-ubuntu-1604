# platform = multi_platform_rhel
# reboot = true
# strategy = disable
# complexity = low
# disruption = medium
#
# Set runtime for kernel.perf_event_max_sample_rate
#
/sbin/sysctl -q -n -w kernel.perf_event_max_sample_rate=1

#
# If kernel.perf_event_max_sample_rate present in /etc/sysctl.conf, change value to "1"
#	else, add "kernel.perf_event_max_sample_rate = 1" to /etc/sysctl.conf
#
if grep --silent ^kernel.perf_event_max_sample_rate /etc/sysctl.conf ; then
	sed -i 's/^kernel.perf_event_max_sample_rate.*/kernel.perf_event_max_sample_rate = 1/g' /etc/sysctl.conf
else
	echo -e "\n# Set kernel.perf_event_max_sample_rate to 1 per security requirements" >> /etc/sysctl.conf
	echo "kernel.perf_event_max_sample_rate = 1" >> /etc/sysctl.conf
fi
