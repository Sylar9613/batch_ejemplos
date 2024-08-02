@echo off

echo MsgBox "mensaje con icono de Error",16, "Error" >%temp%\ejemplo_mensaje_temporal.vbs
start %temp%\ejemplo_mensaje_temporal.vbs