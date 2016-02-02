
## About

This is the OpenGL counterpart to [4k][], a small framework intended for 4k
games or demos. It does the basics of creating a window, setting up an OpenGL
context and running a game loop at a fixed rate. It provides the bare minimum
but it's easy to extend.

Using [Crinkler][] it compiles to a 1kb executable.

See also [4kGL-Example][] for a simple demo and [4k][] for the same thing
using GDI instead of OpenGL.

## Compiling

There are batch files the [Source][] folder that compile the project
using MSVC (with the default linker or [Crinkler][]) and MinGW. It has been
tested using MSVC 2010/2012/2013/2014 CTP and MinGW 4.8.1+ on Windows 7 and 8
(both x86 and x86-64).

It's also possible to build it using other compilers, such as Clang (LLVM 3.6+)
or to cross-compile (e.g. from Debian using MinGW), but this is not supported.

## Alternatives

There is another 1k/4k framework done by [Iñigo Quilez][]. It's more mature
and has been used in more productions than this one. The main difference between
both is that iq's framework uses every known trick to keep the final size small.
This one tries to be clean and simple without ugly hacks.

## Status

This program is finished!

4kGL is feature-complete and has no known bugs. Unless issues are reported
I plan no further development on it other than maintenance.

## License

Like all my hobby projects, this is Free Software. See the [Documentation][]
folder for more information. No warranty though.

[4kGL-Example]: https://github.com/Beluki/4kGL-Example
[4k]: https://github.com/Beluki/4k

[Crinkler]: http://www.crinkler.net
[Iñigo Quilez]: http://www.iquilezles.org/www/material/isystem1k4k/isystem1k4k.htm

[Documentation]: Documentation
[Source]: Source

