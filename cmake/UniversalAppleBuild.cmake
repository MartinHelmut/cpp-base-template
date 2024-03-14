# Generate universal executable for Apple hardware for Release builds.
# This file needs to be included before calling `project`.
if (APPLE AND "${CMAKE_GENERATOR}" STREQUAL "Xcode")
  # Universal build:
  # set(CMAKE_OSX_ARCHITECTURES "$(ARCHS_STANDARD)")
  # Build for current arch:
  set(CMAKE_OSX_ARCHITECTURES "$(NATIVE_ARCH_ACTUAL)")
endif ()
