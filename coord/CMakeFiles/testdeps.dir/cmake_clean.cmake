file(REMOVE_RECURSE
  "libtestdeps.a"
  "libtestdeps.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/testdeps.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
