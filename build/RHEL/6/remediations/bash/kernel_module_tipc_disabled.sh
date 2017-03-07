# platform = multi_platform_rhel, multi_platform_fedora
# reboot = true
# strategy = disable
# complexity = low
# disruption = medium
# THIS FILE IS GENERATED. DO NOT EDIT!
if grep --silent "^install tipc" /etc/modprobe.d/tipc.conf ; then
        sed -i 's/^install tipc.*/install tipc /bin/true/g' /etc/modprobe.d/tipc.conf
else
        echo -e "\n# Disable per security requirements" >> /etc/modprobe.d/tipc.conf
        echo "install tipc /bin/true" >> /etc/modprobe.d/tipc.conf
fi
