# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\QBrowser_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\QBrowser_autogen.dir\\ParseCache.txt"
  "QBrowser_autogen"
  )
endif()
