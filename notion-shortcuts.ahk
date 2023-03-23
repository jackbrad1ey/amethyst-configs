#Requires AutoHotkey v2

KeyHistory 0
ListLines 0
ProcessSetPriority "High"

#HotIf WinActive("ahk_exe Notion.exe")
^e::
{
    SendInput "/lineq{Enter}"
}

^b::
{
    SendInput "/eq{Enter}"
}