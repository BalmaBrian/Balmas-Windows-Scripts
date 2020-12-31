@echo OFF

@REM This commnad helps me find the assigned ip address to my
@REM Raspberry Pi using the MAC address
@REM Prameters need to be passed

set arg=%1
arp -g | find /I "%arg%"
