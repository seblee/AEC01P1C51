copy ..\OBJ\T5L51.hex ..\Download
cd ..\Download
srec_cat.exe T5L51.hex -Intel -o T5L51.bin -Binary 
copy T5L51.bin ..\..\AEC01F3_D2_UI\DWIN_SET
echo.