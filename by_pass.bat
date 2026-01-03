@echo off

echo win11_requirements_bypass start !

reg add "HKEY_LOCAL_MACHINE\SYSTEM\Setup\Labconfig" /t REG_DWORD /v "BypassTPMCheck" /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\Setup\Labconfig" /t REG_DWORD /v "BypassSecureBootCheck" /d 1 /f

echo win11_requirements_bypass finished !
pause