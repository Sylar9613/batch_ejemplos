@echo off

echo MsgBox "mensaje con icono de interrogacion",32, "Interrogacion" >%temp%\ejemplo_mensaje_temporal.vbs
start %temp%\ejemplo_mensaje_temporal.vbs