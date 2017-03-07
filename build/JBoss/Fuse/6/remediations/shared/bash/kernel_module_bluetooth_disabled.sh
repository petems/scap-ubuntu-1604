# platform = multi_platform_rhel, multi_platform_fedora
# reboot = true
# strategy = disable
# complexity = low
# disruption = medium
# THIS FILE IS GENERATED. DO NOT EDIT!
if grep --silent "^install bluetooth" /etc/modprobe.d/bluetooth.conf ; then
        sed -i 's/^install bluetooth.*/install bluetooth /bin/true/g' /etc/modprobe.d/bluetooth.conf
else
        echo -e "\n# Disable per security requirements" >> /etc/modprobe.d/bluetooth.conf
        echo "install bluetooth /bin/true" >> /etc/modprobe.d/bluetooth.conf
fi
