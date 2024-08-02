@echo off

echo MsgBox "Ejemplo para escribir un script y despues llamarlo.", 64, "EjemploPC" >%temp%\ejemplo_mensaje_temporal.vbs
start %temp%\ejemplo_mensaje_temporal.vbs