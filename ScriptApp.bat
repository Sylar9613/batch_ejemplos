@echo off

echo MsgBox "mensaje con icono de Aplicacion",4096, "Aplicacion" >%temp%\ejemplo_mensaje_temporal.vbs
start %temp%\ejemplo_mensaje_temporal.vbs