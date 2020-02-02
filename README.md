# moon-http

Crude implementation of HTTP/1.0 in [MoonScript](https://moonscript.org/)

Serves `files/index.html` in port specified with `--port` argument

## Why?

This is just a programming exercise I wanted to do. References: [MoonScript](https://moonscript.org/reference/), [LuaSocket](http://w3.impa.br/~diego/software/luasocket/reference.html) and [HTTP/1.0](https://www.w3.org/Protocols/HTTP/1.0/spec.html).

## Setup

Check the Makefile for commands I use for development, but all I use really is `make`.

```
If you're on Linux and use watch mode (which compiles .moon files to .lua files as they are changed) you can install linotify to use inotify instead of polling.
```

https://github.com/hoelzro/linotify

> (c) 2020 Ben Sarmiento
