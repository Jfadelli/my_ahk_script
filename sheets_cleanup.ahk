﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Insert::
    {
        Send {RAlt down} i {Lalt up}
        Sleep 10
        Send {Down}
        Sleep 10
        Send {Down} 
        Sleep 10
        Send {Enter}
        return
    }