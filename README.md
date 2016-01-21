# travis-qt5-playground
Repository to test building qt5 app with travis-ci - Linux and MacOS

## CI Status

| Build system | Branch | Status |
|--------------|--------|--------|
| Travis | master | [![Build Status](https://travis-ci.org/chgans/travis-qt5-playground.svg?branch=master)](https://travis-ci.org/chgans/travis-qt5-playground) |
| AppVeyor | master | [![Build status](https://ci.appveyor.com/api/projects/status/84x8bjcycpqfa0h9/branch/master?svg=true)](https://ci.appveyor.com/project/chgans/travis-qt5-playground/branch/master) |

## Build matrix

As of January 2016:

| Build system | OS | Arch | Compiler | Qt |
|--------------|----|------|----------|----|
| Travis | Ubuntu 14.04 | x86_64 | GCC 4.8 | 5.2 |
| Travis | Ubuntu 14.04 | x86_64 | CLang 3.5 | 5.2 |
| Travis | Mac OS X 10.9 | x86_64 | GCC 4.8 | 5.5 |
| Travis | Mac OS X 10.9 | x86_64 | Apple LLVM 6.0 | 5.5 |
| AppVeyor | Windows Server 2012 | x86_32 | MinGW 4.9 | 5.4 |
