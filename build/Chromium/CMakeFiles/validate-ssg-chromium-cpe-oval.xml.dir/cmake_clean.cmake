FILE(REMOVE_RECURSE
  "CMakeFiles/validate-ssg-chromium-cpe-oval.xml"
  "validation-ssg-chromium-cpe-oval.xml"
  "../ssg-chromium-cpe-dictionary.xml"
  "../ssg-chromium-cpe-oval.xml"
  "oval-unlinked.xml"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/validate-ssg-chromium-cpe-oval.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
