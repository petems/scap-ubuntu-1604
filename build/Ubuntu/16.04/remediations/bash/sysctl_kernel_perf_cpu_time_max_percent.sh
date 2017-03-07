# platform = multi_platform_rhel
# reboot = true
# strategy = disable
# complexity = low
# disruption = medium
#
# Set runtime for kernel.perf_cpu_time_max_percent
#
/sbin/sysctl -q -n -w kernel.perf_cpu_time_max_percent=1

#
# If kernel.perf_cpu_time_max_percent present in /etc/sysctl.conf, change value to "1"
#	else, add "kernel.perf_cpu_time_max_percent = 1" to /etc/sysctl.conf
#
if grep --silent ^kernel.perf_cpu_time_max_percent /etc/sysctl.conf ; then
	sed -i 's/^kernel.perf_cpu_time_max_percent.*/kernel.perf_cpu_time_max_percent = 1/g' /etc/sysctl.conf
else
	echo -e "\n# Set kernel.perf_cpu_time_max_percent to 1 per security requirements" >> /etc/sysctl.conf
	echo "kernel.perf_cpu_time_max_percent = 1" >> /etc/sysctl.conf
fi
