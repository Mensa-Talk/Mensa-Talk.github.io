@echo off 
d:
cd D:\Testblog\MensaTalk
echo Schreibt einen neues Posting als Draft!
set /p postname= Titel des Postings? 
bundle exec jekyll draft "%postname%"
pause