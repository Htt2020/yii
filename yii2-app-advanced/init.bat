@echo off

rem -------------------------------------------------------------
rem  Yii command line init script for Windows.
rem -------------------------------------------------------------

@setlocal

set YII_PATH=%~dp0

if "%PHP_COMMAND%" == "" set PHP_COMMAND=D:/web/phpStudy/PHPTutorial/php/php-7.1.13-nts/php.exe

"%PHP_COMMAND%" "%YII_PATH%init" %*

@endlocal
