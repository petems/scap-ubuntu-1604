FILE(REMOVE_RECURSE
  "CMakeFiles/validate-ssg-rhel5-cpe-dictionary.xml"
  "validation-ssg-rhel5-cpe-dictionary.xml"
  "../../ssg-rhel5-cpe-dictionary.xml"
  "../../ssg-rhel5-cpe-oval.xml"
  "oval-unlinked.xml"
  "checks/oval/kernel_module_rds_disabled.xml"
  "checks/oval/kernel_module_tipc_disabled.xml"
  "checks/oval/kernel_module_usb-storage_disabled.xml"
  "checks/oval/kernel_module_sctp_disabled.xml"
  "checks/oval/kernel_module_appletalk_disabled.xml"
  "checks/oval/kernel_module_ieee1394_disabled.xml"
  "checks/oval/kernel_module_bridge_disabled.xml"
  "checks/oval/kernel_module_bluetooth_disabled.xml"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/validate-ssg-rhel5-cpe-dictionary.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
