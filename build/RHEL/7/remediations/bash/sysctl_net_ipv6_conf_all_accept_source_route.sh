# platform = Red Hat Enterprise Linux 6, Red Hat Enterprise Linux 7
# reboot = true
# strategy = disable
# complexity = low
# disruption = medium
. /usr/share/scap-security-guide/remediation_functions
populate sysctl_net_ipv6_conf_all_accept_source_route_value

#
# Set runtime for net.ipv6.conf.all.accept_source_route
#
/sbin/sysctl -q -n -w net.ipv6.conf.all.accept_source_route=$sysctl_net_ipv6_conf_all_accept_source_route_value

#
# If net.ipv6.conf.all.accept_source_route present in /etc/sysctl.conf, change value to appropriate value
#	else, add "net.ipv6.conf.all.accept_source_route = value" to /etc/sysctl.conf
#
if grep --silent ^net.ipv6.conf.all.accept_source_route /etc/sysctl.conf ; then
	sed -i "s/^net.ipv6.conf.all.accept_source_route.*/net.ipv6.conf.all.accept_source_route = $sysctl_net_ipv6_conf_all_accept_source_route_value/g" /etc/sysctl.conf
else
	echo -e "\n# Set net.ipv6.conf.all.accept_source_route to $sysctl_net_ipv6_conf_all_accept_source_route_value per security requirements" >> /etc/sysctl.conf
	echo "net.ipv6.conf.all.accept_source_route = $sysctl_net_ipv6_conf_all_accept_source_route_value" >> /etc/sysctl.conf
fi
