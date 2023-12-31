@echo off
sc config spooler start= disabled
net stop spooler
net stop printnotify
exit