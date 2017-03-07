# platform = multi_platform_rhel, multi_platform_fedora
# reboot = true
# strategy = disable
# complexity = low
# disruption = medium
# THIS FILE IS GENERATED. DO NOT EDIT!
if grep --silent "^install freevxfs" /etc/modprobe.d/freevxfs.conf ; then
        sed -i 's/^install freevxfs.*/install freevxfs /bin/true/g' /etc/modprobe.d/freevxfs.conf
else
        echo -e "\n# Disable per security requirements" >> /etc/modprobe.d/freevxfs.conf
        echo "install freevxfs /bin/true" >> /etc/modprobe.d/freevxfs.conf
fi
