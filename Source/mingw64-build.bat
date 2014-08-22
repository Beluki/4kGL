@echo off

REM Build a 64 bit executable using MinGW64

g++ 4kGL.cpp -O2 -s                                       ^
    -Wall -Wextra -Wpedantic -ansi -Wmissing-declarations ^
    -nostdlib -e _Z10EntryPointv                          ^
    -fno-exceptions -fomit-frame-pointer                  ^
    -mwindows                                             ^
    -lgdi32 -lkernel32 -lopengl32 -luser32 -lwinmm        ^
    -o 4kGL

