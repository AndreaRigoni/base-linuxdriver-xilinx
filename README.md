# linux-socdev

A basic project automation to build logic and embedded software tools in soc devices.

build:
------

>
> cd linux-socdev <br>
> ./bootstrap  <br>
> ./configure --enable-kconfig  <br>
> make all  <br>
>

This will prompt you a GUI based on the kconfig configuration tool producing a .config file in the root directory. The actual configuration is provided by autoconf reading the prompted arguments, the environment, and the set up written in .config file in this order. The bootstrap phase is requred to setup the autotools files and to update the project submodules. When the compilation is eventually launched the requred versions of toolchain and linux kernel are downloaded and decompressed in respective folders, then the linux kernel is compiled.

* build project
> cd projects/myproject  <br>
> make all  <br>

* open project logic
> cd project/myproject/logic  <br>
> make help  <br>
> make open_project  <br>
> vivado> start_gui  <br>

* write project changes
> cd project/myproject/logic  <br>
> make write_project  <br>

