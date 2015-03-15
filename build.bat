@echo off
ncc -r Nemerle.Compiler.dll -t:dll plainIf.n -o plainIf.dll
ncc -r plainIf.dll test.n -o test.exe
