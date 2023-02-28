# Base project setup

C++ project template.

## Setup

The project uses [CMake](https://cmake.org) and [Ninja](https://ninja-build.org).

Build the application in debug mode:

```shell
cmake -GNinja -DCMAKE_BUILD_TYPE=Debug -B build/debug
ninja -C build/debug
```

Run the application:

```shell
cd ./build/debug/src/app && ./App
```

### Using Litr

When using [Litr](https://github.com/krieselreihe/litr), the quick setup to build and run the application is:

```shell
litr build,start
```

## Disclaimer

And in-depth guide for the project template can be found at
the [blog post I wrote](https://martin-fieber.de/blog/basic-cpp-setup-with-dependency-management) at my website.
