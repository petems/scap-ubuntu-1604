FILE(REMOVE_RECURSE
  "CMakeFiles/generate-internal-jre-shorthand.xml"
  "shorthand.xml"
  "guide.xml"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/generate-internal-jre-shorthand.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
