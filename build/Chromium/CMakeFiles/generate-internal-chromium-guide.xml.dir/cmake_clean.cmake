FILE(REMOVE_RECURSE
  "CMakeFiles/generate-internal-chromium-guide.xml"
  "guide.xml"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/generate-internal-chromium-guide.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)