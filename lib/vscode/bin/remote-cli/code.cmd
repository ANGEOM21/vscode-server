@echo off
setlocal
set ROOT_DIR=%~dp0..\..\..\..
set VSROOT_DIR=%~dp0..\..
call "%ROOT_DIR%\node.exe" "%VSROOT_DIR%\out\server-cli.js" "code-server" "1.76.1" "5e805b79fcb6ba4c2d23712967df89a089da575b" "code-server.cmd" %*
endlocal
