#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode/src
  /Applications/CMake.app/Contents/bin/cmake -E cmake_symlink_library /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode/src/Debug/librtlsdr.0.8git.dylib /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode/src/Debug/librtlsdr.0.dylib /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode/src/Debug/librtlsdr.dylib
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode/src
  /Applications/CMake.app/Contents/bin/cmake -E cmake_symlink_library /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode/src/Release/librtlsdr.0.8git.dylib /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode/src/Release/librtlsdr.0.dylib /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode/src/Release/librtlsdr.dylib
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode/src
  /Applications/CMake.app/Contents/bin/cmake -E cmake_symlink_library /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode/src/MinSizeRel/librtlsdr.0.8git.dylib /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode/src/MinSizeRel/librtlsdr.0.dylib /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode/src/MinSizeRel/librtlsdr.dylib
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode/src
  /Applications/CMake.app/Contents/bin/cmake -E cmake_symlink_library /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode/src/RelWithDebInfo/librtlsdr.0.8git.dylib /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode/src/RelWithDebInfo/librtlsdr.0.dylib /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode/src/RelWithDebInfo/librtlsdr.dylib
fi

