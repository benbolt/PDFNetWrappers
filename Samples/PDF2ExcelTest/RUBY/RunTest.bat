@echo off
setlocal
set TEST_NAME=PDF2ExcelTest
SET PATH=..\..\..\PDFNetC\Lib;%PATH%
ruby.exe %TEST_NAME%.rb
endlocal
