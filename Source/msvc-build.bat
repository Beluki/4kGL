@echo off

REM Build a 32 or 64 bit executable using MSVC

cl /c /W4 /O1 /Os /GS- 4kGL.cpp

link /NODEFAULTLIB /ENTRY:EntryPoint  ^
     /SUBSYSTEM:windows               ^
     4kGL.obj gdi32.lib kernel32.lib opengl32.lib user32.lib winmm.lib

del *.obj

