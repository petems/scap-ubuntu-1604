# platform = multi_platform_rhel, multi_platform_fedora
# reboot = true
# strategy = disable
# complexity = low
# disruption = medium
# THIS FILE IS GENERATED. DO NOT EDIT!
if grep --silent "^install sctp" /etc/modprobe.d/sctp.conf ; then
        sed -i 's/^install sctp.*/install sctp /bin/true/g' /etc/modprobe.d/sctp.conf
else
        echo -e "\n# Disable per security requirements" >> /etc/modprobe.d/sctp.conf
        echo "install sctp /bin/true" >> /etc/modprobe.d/sctp.conf
fi
