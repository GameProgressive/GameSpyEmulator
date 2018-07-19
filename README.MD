# FullBuild

Performs Complete Build of GameProgressive Master Server with all the submodules.

The modules can be enabled and disabled by using CMake options.

### Cloning submodules
`git submodule update --init --recursive --force`

### List of options

| Option | Description |
| --- | --- |
| WITH_RETROSPY | Enable RetroSpy Server building |

### Notes

The required packages are: cmake, gcc, gcc-fortran, make, openssl-devel, libiconv-devel, libcurl-devel.

If you're under Msys2 with Windows, you might use [this](https://github.com/arves100/randomscript/blob/master/msys2-toolchain.cmake) toolchain file with `cmake -DCMAKE_TOOLCHAIN_FILE=<path> <path of the src>`

In Windows, CURL could cause issues, remember to turn WITH_CURL value to Off to make sure compilation succeded.
