# platform = multi_platform_rhel, multi_platform_fedora
# reboot = true
# strategy = disable
# complexity = low
# disruption = medium
# THIS FILE IS GENERATED. DO NOT EDIT!
if grep --silent "^install udf" /etc/modprobe.d/udf.conf ; then
        sed -i 's/^install udf.*/install udf /bin/true/g' /etc/modprobe.d/udf.conf
else
        echo -e "\n# Disable per security requirements" >> /etc/modprobe.d/udf.conf
        echo "install udf /bin/true" >> /etc/modprobe.d/udf.conf
fi
