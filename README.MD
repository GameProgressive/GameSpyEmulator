# GameSpy Emulator

This repository clone everything you need to start using the RetroSpy Emulator.,

Make sure to write this command after you cloned the repository:
`git submodule update --init --recursive --force`

### Notes

The required packages are: cmake, gcc, gcc-fortran, make, openssl-devel, libiconv-devel, libcurl-devel.

If you're under Msys2 with Windows, you might use [this](https://github.com/arves100/randomscript/blob/master/msys2-toolchain.cmake) toolchain file with `cmake -DCMAKE_TOOLCHAIN_FILE=<path> <path of the src>`

In Windows, CURL could cause issues, remember to turn WITH_CURL value to Off to make sure compilation succeded.
