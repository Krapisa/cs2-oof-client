@echo off
echo Starting Counter-Strike: 2 - DEBUG MODE...
start "" "game\bin\win64\cs2.exe" -language english -condebug -novid -console -tools -nobots +map de_mirage
timeout /t 5 /nobreak
exit