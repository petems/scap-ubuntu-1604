FILE(REMOVE_RECURSE
  "CMakeFiles/generate-internal-fedora-oval-unlinked.xml"
  "oval-unlinked.xml"
  "checks/oval/service_crond_enabled.xml"
  "checks/oval/package_libreswan_installed.xml"
  "checks/oval/package_cronie_installed.xml"
  "checks/oval/service_firewalld_enabled.xml"
  "checks/oval/package_audit_installed.xml"
  "checks/oval/package_firewalld_installed.xml"
  "checks/oval/service_auditd_enabled.xml"
  "checks/oval/service_chronyd_enabled.xml"
  "checks/oval/package_chrony_installed.xml"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/generate-internal-fedora-oval-unlinked.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
