@echo off
echo Iniciando servidor finanzIA...
echo Abre en el celu: http://192.168.0.198:3131/finanzas.html
python -m http.server 3131 --bind 0.0.0.0 --directory "C:\Users\agustin\Desktop"
pause
