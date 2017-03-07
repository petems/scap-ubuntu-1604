# platform = multi_platform_rhel, multi_platform_fedora
# reboot = true
# strategy = disable
# complexity = low
# disruption = medium
# THIS FILE IS GENERATED. DO NOT EDIT!
if grep --silent "^install hfsplus" /etc/modprobe.d/hfsplus.conf ; then
        sed -i 's/^install hfsplus.*/install hfsplus /bin/true/g' /etc/modprobe.d/hfsplus.conf
else
        echo -e "\n# Disable per security requirements" >> /etc/modprobe.d/hfsplus.conf
        echo "install hfsplus /bin/true" >> /etc/modprobe.d/hfsplus.conf
fi
