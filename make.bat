@echo off
@title CMake Build

md build\win32
md install\win32

cmake .

pause
