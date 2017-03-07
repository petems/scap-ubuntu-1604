FILE(REMOVE_RECURSE
  "CMakeFiles/validate-ssg-firefox-cpe-oval.xml"
  "validation-ssg-firefox-cpe-oval.xml"
  "../ssg-firefox-cpe-dictionary.xml"
  "../ssg-firefox-cpe-oval.xml"
  "oval-unlinked.xml"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/validate-ssg-firefox-cpe-oval.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
