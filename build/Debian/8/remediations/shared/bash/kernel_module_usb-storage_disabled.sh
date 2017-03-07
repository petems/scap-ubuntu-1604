# platform = multi_platform_rhel, multi_platform_fedora
# reboot = true
# strategy = disable
# complexity = low
# disruption = medium
# THIS FILE IS GENERATED. DO NOT EDIT!
if grep --silent "^install usb-storage" /etc/modprobe.d/usb-storage.conf ; then
        sed -i 's/^install usb-storage.*/install usb-storage /bin/true/g' /etc/modprobe.d/usb-storage.conf
else
        echo -e "\n# Disable per security requirements" >> /etc/modprobe.d/usb-storage.conf
        echo "install usb-storage /bin/true" >> /etc/modprobe.d/usb-storage.conf
fi
