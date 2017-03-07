# platform = multi_platform_rhel, multi_platform_fedora
# reboot = true
# strategy = disable
# complexity = low
# disruption = medium
# THIS FILE IS GENERATED. DO NOT EDIT!
if grep --silent "^install rds" /etc/modprobe.d/rds.conf ; then
        sed -i 's/^install rds.*/install rds /bin/true/g' /etc/modprobe.d/rds.conf
else
        echo -e "\n# Disable per security requirements" >> /etc/modprobe.d/rds.conf
        echo "install rds /bin/true" >> /etc/modprobe.d/rds.conf
fi
