@echo off
sc config spooler start= auto
net start spooler
exit