# platform = multi_platform_rhel, multi_platform_fedora
# reboot = true
# strategy = disable
# complexity = low
# disruption = medium
# THIS FILE IS GENERATED. DO NOT EDIT!
if grep --silent "^install cramfs" /etc/modprobe.d/cramfs.conf ; then
        sed -i 's/^install cramfs.*/install cramfs /bin/true/g' /etc/modprobe.d/cramfs.conf
else
        echo -e "\n# Disable per security requirements" >> /etc/modprobe.d/cramfs.conf
        echo "install cramfs /bin/true" >> /etc/modprobe.d/cramfs.conf
fi
