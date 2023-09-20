@echo off
color 17
set /p nome= Digite o seu nome: 
echo Oi, %nome%!
set /p i= Por favor, digite a sua idade:
set /a i=%i%
if %i% lss 18 (
    echo Voce e menor de idade, tem apenas %i% anos...
)
if %i% gtr 17 (
    echo Voce e maior de idade, ja tem %i% anos...
)
pause 
exit