FILE(REMOVE_RECURSE
  "CMakeFiles/generate-internal-firefox-guide.xml"
  "guide.xml"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/generate-internal-firefox-guide.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
