"C:\Program Files\AutoHotkey\Compiler\Ahk2Exe.exe" /in "spicykeys.ahk" /icon "spicykeys.ico" /bin "C:\Program Files\AutoHotkey\Compiler\Unicode 32-bit.bin"
mkdir spicykeys
copy spicykeys.exe spicykeys\spicykeys.exe
type nul > spicykeys\spicykeys.txt
"C:\Program Files\7-Zip\7z.exe" a -tzip spicykeys.zip spicykeys
mkdir upload
move spicykeys.zip upload\spicykeys.zip
copy spicykeys.ahk upload\spicykeys.ahk
pause