# platform = multi_platform_all, Red Hat Enterprise Linux 5
# reboot = false
# strategy = configure
# complexity = low
# disruption = low
find /boot -regex '^/boot/System\.map.*$' -exec chmod 0600 {} \;
