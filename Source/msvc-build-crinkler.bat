@echo off

REM Build a 32 bit executable using MSVC and Crinkler

cl /c /W4 /O1 /Os /GS- 4kGL.cpp

crinkler /ENTRY:EntryPoint  ^
         /SUBSYSTEM:windows ^
         /COMPMODE:SLOW     ^
         /HASHSIZE:100      ^
         /UNSAFEIMPORT      ^
         /OUT:4kGL.exe      ^
         4kGL.obj gdi32.lib kernel32.lib opengl32.lib user32.lib winmm.lib

del *.obj

