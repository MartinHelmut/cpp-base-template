# Base project setup

C++ project template.

## Setup

The project uses [CMake](https://cmake.org) and [Ninja](https://ninja-build.org).

Thanks to Cmake presets, a full distribution build can be created via:

```shell
cmake --workflow --preset dist
```

Also, running tests with CPack:

```shell
ctest --preset all
```

## Disclaimer

An in-depth guide for the project template can be found at
the [blog post I wrote](https://martin-fieber.de/blog/basic-cpp-setup-with-dependency-management) at my website.
