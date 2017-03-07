FILE(REMOVE_RECURSE
  "CMakeFiles/validate-ssg-jre-cpe-oval.xml"
  "validation-ssg-jre-cpe-oval.xml"
  "../ssg-jre-cpe-dictionary.xml"
  "../ssg-jre-cpe-oval.xml"
  "oval-unlinked.xml"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/validate-ssg-jre-cpe-oval.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
