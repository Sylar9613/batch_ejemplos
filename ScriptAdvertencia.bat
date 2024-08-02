@echo off

echo MsgBox "mensaje con icono de advertencia",48, "Advertencia" >%temp%\ejemplo_mensaje_temporal.vbs
start %temp%\ejemplo_mensaje_temporal.vbs