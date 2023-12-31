@echo off
sc config wuauserv start= demand
sc config bits start= demand
sc config usosvc start= demand
exit