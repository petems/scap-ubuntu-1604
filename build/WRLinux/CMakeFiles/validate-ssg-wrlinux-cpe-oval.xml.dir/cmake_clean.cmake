FILE(REMOVE_RECURSE
  "CMakeFiles/validate-ssg-wrlinux-cpe-oval.xml"
  "validation-ssg-wrlinux-cpe-oval.xml"
  "../ssg-wrlinux-cpe-dictionary.xml"
  "../ssg-wrlinux-cpe-oval.xml"
  "oval-unlinked.xml"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/validate-ssg-wrlinux-cpe-oval.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
