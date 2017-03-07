FILE(REMOVE_RECURSE
  "CMakeFiles/generate-ssg-wrlinux-cpe-dictionary.xml"
  "../ssg-wrlinux-cpe-dictionary.xml"
  "../ssg-wrlinux-cpe-oval.xml"
  "oval-unlinked.xml"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/generate-ssg-wrlinux-cpe-dictionary.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
