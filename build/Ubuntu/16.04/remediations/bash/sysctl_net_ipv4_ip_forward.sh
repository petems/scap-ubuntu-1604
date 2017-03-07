# platform = Red Hat Enterprise Linux 6, Red Hat Enterprise Linux 7
# reboot = true
# strategy = disable
# complexity = low
# disruption = medium
. /usr/share/scap-security-guide/remediation_functions
populate sysctl_net_ipv4_ip_forward_value

#
# Set runtime for net.ipv4.ip_forward
#
/sbin/sysctl -q -n -w net.ipv4.ip_forward=$sysctl_net_ipv4_ip_forward_value

#
# If net.ipv4.ip_forward present in /etc/sysctl.conf, change value to appropriate value
#	else, add "net.ipv4.ip_forward = value" to /etc/sysctl.conf
#
if grep --silent ^net.ipv4.ip_forward /etc/sysctl.conf ; then
	sed -i "s/^net.ipv4.ip_forward.*/net.ipv4.ip_forward = $sysctl_net_ipv4_ip_forward_value/g" /etc/sysctl.conf
else
	echo -e "\n# Set net.ipv4.ip_forward to $sysctl_net_ipv4_ip_forward_value per security requirements" >> /etc/sysctl.conf
	echo "net.ipv4.ip_forward = $sysctl_net_ipv4_ip_forward_value" >> /etc/sysctl.conf
fi
