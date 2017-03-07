# platform = multi_platform_rhel, multi_platform_fedora
# reboot = true
# strategy = disable
# complexity = low
# disruption = medium
# THIS FILE IS GENERATED. DO NOT EDIT!
if grep --silent "^install squashfs" /etc/modprobe.d/squashfs.conf ; then
        sed -i 's/^install squashfs.*/install squashfs /bin/true/g' /etc/modprobe.d/squashfs.conf
else
        echo -e "\n# Disable per security requirements" >> /etc/modprobe.d/squashfs.conf
        echo "install squashfs /bin/true" >> /etc/modprobe.d/squashfs.conf
fi
