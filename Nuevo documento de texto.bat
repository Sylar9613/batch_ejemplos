@echo off

echo Bienvenido %username%, deseas continuar?
echo MsgBox "Este es mi mensaje perdedores que no saben de programacion batch", 64, "Notificacion" >%temp%\mensaje.vbs
start %temp%\mensaje.vbs
pause>nul