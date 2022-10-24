@echo off
:menu
  cls
  echo.       menu
  echo.
  echo.       a.-opcion - 1
  echo.       b.-salir - 2
  echo.
  set /p opcion=su opcion es:
  IF "%opcion%" == "a" goto opcion

  IF "%opcion%" == "a" goto opcion
:op1

 echo has elejido opcion - 1
 color 02
 pause
 goto menu
:salir
 @cls&exit
