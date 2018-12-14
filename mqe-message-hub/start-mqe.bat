@echo off

REM Brian Chrzanowski - The Intern Strikes Back
REM You have to ensure that you set a DIFFERENT variable outside of the for /f statement
REM because the %%var that you define in the for /f is exclusive to that statement
REM 
REM :)

set MYWAR=
FOR /F %%G IN ('"dir /b *.war"') do (
    set MYWAR=%%G
    echo "starting '%%G'"
)
java -Xmx1024m -Xms256m -jar %MYWAR%
pause