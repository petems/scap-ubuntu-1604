# platform = multi_platform_rhel
# reboot = true
# strategy = disable
# complexity = low
# disruption = medium
#
# Set runtime for vm.mmap_min_addr
#
/sbin/sysctl -q -n -w vm.mmap_min_addr=65536

#
# If vm.mmap_min_addr present in /etc/sysctl.conf, change value to "65536"
#	else, add "vm.mmap_min_addr = 65536" to /etc/sysctl.conf
#
if grep --silent ^vm.mmap_min_addr /etc/sysctl.conf ; then
	sed -i 's/^vm.mmap_min_addr.*/vm.mmap_min_addr = 65536/g' /etc/sysctl.conf
else
	echo -e "\n# Set vm.mmap_min_addr to 65536 per security requirements" >> /etc/sysctl.conf
	echo "vm.mmap_min_addr = 65536" >> /etc/sysctl.conf
fi
