@echo off
del /f/q *.MPZ
@echo off
echo ============INICIANDO PROCESO DE COPIADO=============
echo ......=ACCEDIENDO A LA CARPETA DE LOS ARCHIVOS=......
echo .....................................................
echo ==============EMPEZANDO COPIA DE ARCHIVO=============
echo.
for /f "delims=" %%a in ('dir D:\MICROS\Res\EM\Transport\Send\KFC01\*.MPZ /b /a-d /od') do set ultimo=%%a
xcopy "D:\MICROS\Res\EM\Transport\Send\KFC01\%ultimo%" "C:\Sube\KFC01\"
echo.
echo .............=COPIA DE ARCHIVO TERMINADA=............
echo =====================================================

ftp -n -s:IFCKFC.ftp

