FILE(REMOVE_RECURSE
  "CMakeFiles/generate-internal-rhel6-shorthand.xml"
  "shorthand.xml"
  "guide.xml"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/generate-internal-rhel6-shorthand.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
