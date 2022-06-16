Menu, Tray, Icon, %A_ScriptDir%\icons\aod.png
#include, dependencies\variables.ahk
#include, dependencies\random.ahk
#include, dependencies\imagesearch.ahk
#include, dependencies\profile_swap.ahk
#MaxThreadsPerHotkey 2
#SingleInstance Force
#IfWinActive RuneScape

;magic armor swap nothing for other styles
F4::
Send {/ down}
Sleep, % ran(1,2)
Send {/ up}
Sleep, % ran(1,2)
Send {h down}
Sleep, % ran(1,2)
Send {h up}
Sleep, % ran(1,2)
Send {! down}
Sleep, % ran(1,2)
Send {! up}
Sleep, % ran(1,2)
Send {W down}
Sleep, % ran(1,2)
Send {W up}
return

F21::
Send {. down}
Sleep, % ran(1,2)
Send {. up}
Sleep, % ran(1,2)
Send {5 down}
Sleep, % ran(1,2)
Send {5 up}
Sleep, % ran(1,2)
Send {Ins down}
Sleep, % ran(1,2)
Send {Ins up}
Sleep, % ran(1,2)
Send {6 down}
Sleep, % ran(1,2)
Send {6 up}
Sleep, % ran(1,2)
Send {Home down}
Sleep, % ran(1,2)
Send {Home up}
return