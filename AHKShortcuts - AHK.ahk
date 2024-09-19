#NoEnv 
#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

^F4::  ; Reset keyboard state.
    Send, {LShift}
    Send, {LCtrl}
    Send, {LAlt}
    Send, {RShift}
    Send, {RCtrl}
    Send, {RAlt}
    Return

^F5::  ; Reload all AHK startup scripts.
    Run, "C:\Users\Admin\Documents\VS Code\AHK\TrayIconConsolidator - AHK\TrayIconConsolidator - AHK.ahk"
    Return

^F6::  ; Run the AHK Windows Spy program.
    Run, "C:\Program Files\AutoHotkey\WindowSpy.ahk"
    Return

Alt::
    KeyWait, Alt
    Return
