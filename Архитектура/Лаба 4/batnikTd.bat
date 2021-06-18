@echo off

set arg=%lab3
tasm %arg%.asm
tlink %arg%.obj
td %arg%.exe