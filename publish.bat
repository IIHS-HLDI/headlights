robocopy . "\\IIHS\IIHSDrive\VRC\Private\DIAdem\headlights" /MIR /Z /XD ".git" ".vs" ".vscode" /XF "diadem.sln" "publish.bat" "vwd.webinfo" "web.config" "web.debug.config"
IF %ERRORLEVEL% LEQ 3 exit /b 0
echo %ERRORLEVEL%
exit /b %ERRORLEVEL%