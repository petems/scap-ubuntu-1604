FILE(REMOVE_RECURSE
  "CMakeFiles/generate-internal-rhel6-guide.xml"
  "guide.xml"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/generate-internal-rhel6-guide.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
