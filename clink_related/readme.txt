https://github.com/chrisant996/clink

add doskey (alias):
add to top of C:\Program Files (x86)\clink\clink.bat, example:
@echo off
doskey ifconfig=ipconfig

manual install if not using clink_setup:
add string "AutoRun", value "C:\Program Files (x86)\clink\0.4.9\clink.bat" inject --autorun --profile ~\clink) to "HKEY_CURRENT_USER\Software\Microsoft\Command Processor" to enable clink

install z.lua:
add C:\Program Files (x86)\clink\ to path
copy z.cmd and z.lua to C:\Program Files (x86)\clink\

history files:
clink: %LOCALAPPDATA%\clink
z.lua: ~/.zlua

extensions:
https://github.com/chrisant996/clink-flex-prompt
https://github.com/chrisant996/clink-gizmos

extension config:
mv config/* %LOCALAPPDATA%/clink
