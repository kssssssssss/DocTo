REM XLSTO

REM Try on Directory
"../exe/xlsto.exe"  -f "%~d0%~p0Inputfiles\"  -o "%~d0%~p0GeneratedFiles"    -T  xlPDF -OX .pdf
REM convert to csv
"../exe/xlsto.exe"  -f "%~d0%~p0Inputfiles\"  -o "%~d0%~p0GeneratedFiles"    -T  xlcsv -OX .csv