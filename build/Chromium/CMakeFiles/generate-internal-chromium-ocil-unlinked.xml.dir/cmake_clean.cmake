FILE(REMOVE_RECURSE
  "CMakeFiles/generate-internal-chromium-ocil-unlinked.xml"
  "ocil-unlinked.xml"
  "xccdf-unlinked-resolved.xml"
  "shorthand.xml"
  "guide.xml"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/generate-internal-chromium-ocil-unlinked.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
