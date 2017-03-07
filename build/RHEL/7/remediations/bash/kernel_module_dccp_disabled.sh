# platform = multi_platform_rhel, multi_platform_fedora
# reboot = true
# strategy = disable
# complexity = low
# disruption = medium
# THIS FILE IS GENERATED. DO NOT EDIT!
if grep --silent "^install dccp" /etc/modprobe.d/dccp.conf ; then
        sed -i 's/^install dccp.*/install dccp /bin/true/g' /etc/modprobe.d/dccp.conf
else
        echo -e "\n# Disable per security requirements" >> /etc/modprobe.d/dccp.conf
        echo "install dccp /bin/true" >> /etc/modprobe.d/dccp.conf
fi
