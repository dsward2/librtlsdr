#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode
  make -f /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode
  make -f /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode
  make -f /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode
  make -f /Volumes/ExternalSSD/Users/dsward/Desktop/librtlsdr/xcode/CMakeScripts/ReRunCMake.make
fi

