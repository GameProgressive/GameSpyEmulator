# GameSpy Emulator [![Travis Status](https://travis-ci.org/GameProgressive/GameSpyEmulator.svg?branch=master)](https://travis-ci.org/GameProgressive/GameSpyEmulator) [![Appveyor Status](https://ci.appveyor.com/api/projects/status/github/gameprogressive/gamespyemulator?branch=master&svg=true)](https://ci.appveyor.com/api/projects/status/github/gameprogressive/gamespyemulator?branch=master&svg=true)


This repository clone everything you need to start using the RetroSpy Emulator.,
You will need git in order to download and cmake to build the code.

Make sure to write this command after you cloned the repository:
`git submodule update --init --recursive --force`

### Building
Use cmake to build the project, after you're builded it, copy this example MasterServer.ini inside
the directory of MasterServer executable "usually (Cmake build directory)/bin".

EDIT the ini file based from your need!

### Notes
- If you're under Msys2, you might use [this](https://github.com/arves100/randomscript/blob/master/msys2-toolchain.cmake) toolchain file with `cmake -DCMAKE_TOOLCHAIN_FILE=<path> <path of the src>`
- In Windows, CURL could cause issues, remember to turn WITH_CURL value to Off to make sure compilation succeded.
