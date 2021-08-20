# find_plut0 (100 pts)

* Find pluto, nad get your reward!! [chall](github.com)

# General

* running `file chall` you get the follwing info: 
    1. ELF 64-bit executable
    2. PIE<sup>[1](#pie)</sup>
    3. stripped -> debug information missing 
* to debug the file this [docker image](https://github.com/DennisFeldbusch/RevEng-Docker) where used
* with [radare2](https://github.com/radareorg/radare2) you can inspect the graph of the file with can give you important info about the structure with following commands:
```
[root /workdir]
> r2 chall
[0x000007a0]> aa
[x] Analyze all flags starting with sym. and entry0 (aa)
[0x000007a0]> afl
0x000007a0    1 43           entry0
0x00000710    1 6            sym.imp.puts
0x00000720    1 6            sym.imp.strlen
0x00000730    1 6            sym.imp.setresgid
0x00000000    3 97   -> 123  loc.imp._ITM_deregisterTMCloneTable
0x00000740    1 6            sym.imp.strcmp
0x00000750    1 6            sym.imp.getegid
0x00000760    1 6            sym.imp.setvbuf
0x00000770    1 6            sym.imp.__isoc99_scanf
0x00000780    1 6            sym.imp.exit
0x00000790    1 6            sym.imp.__cxa_finalize
0x00000b52    3 936          main
0x00000b0a    1 72           fcn.00000b0a
0x000008aa    1 38           fcn.000008aa
0x000008d0    3 570          fcn.000008d0
0x000008a0    5 154  -> 67   entry.init0
0x00000860    5 58   -> 51   entry.fini0
0x000007d0    4 50   -> 40   fcn.000007d0
[0x000007a0]> s main
[0x00000b52]> VV
```




# Sources

<a name="pie">1</a>: [Position independant executables](https://en.wikipedia.org/wiki/Position-independent_code)


