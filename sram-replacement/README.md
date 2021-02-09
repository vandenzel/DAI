# sram-replacement

The 2111 Static RAM chips (IC74 and IC75) seem to fail easily, but are really expensive to replace.

I've taken the hint from [Bruno Vivien](http://bruno.vivien.pagesperso-orange.fr/DAI/reparation/panne1.htm) and created my own version of a similar workaround.

I used a 6116 SRAM chip (2k x 8bits), which is way overkill, but meh, cheap enough.

I might be tempted to design a X-Bus card that replaces all the SRAM and DRAM of the system with one 64 Kbyte SRAM chips (or maybe two 32 Kbyte SRAM chips), and a bit of glue logic to avoid the ROM and device area's

