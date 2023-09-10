# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/noahschwartz/Desktop/CSCI2275/assignment_1/assignment-1-NoahBSchwartz/build/googletest-src"
  "/Users/noahschwartz/Desktop/CSCI2275/assignment_1/assignment-1-NoahBSchwartz/build/googletest-build"
  "/Users/noahschwartz/Desktop/CSCI2275/assignment_1/assignment-1-NoahBSchwartz/build/googletest-download/googletest-prefix"
  "/Users/noahschwartz/Desktop/CSCI2275/assignment_1/assignment-1-NoahBSchwartz/build/googletest-download/googletest-prefix/tmp"
  "/Users/noahschwartz/Desktop/CSCI2275/assignment_1/assignment-1-NoahBSchwartz/build/googletest-download/googletest-prefix/src/googletest-stamp"
  "/Users/noahschwartz/Desktop/CSCI2275/assignment_1/assignment-1-NoahBSchwartz/build/googletest-download/googletest-prefix/src"
  "/Users/noahschwartz/Desktop/CSCI2275/assignment_1/assignment-1-NoahBSchwartz/build/googletest-download/googletest-prefix/src/googletest-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/noahschwartz/Desktop/CSCI2275/assignment_1/assignment-1-NoahBSchwartz/build/googletest-download/googletest-prefix/src/googletest-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/noahschwartz/Desktop/CSCI2275/assignment_1/assignment-1-NoahBSchwartz/build/googletest-download/googletest-prefix/src/googletest-stamp${cfgdir}") # cfgdir has leading slash
endif()
