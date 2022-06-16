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
Send {4 down}
Sleep, % ran(1,2)
Send {4 up}
Sleep, % ran(1,2)
Send {F down}
Sleep, % ran(1,2)
Send {F up}
Sleep, % ran(1,2)
Send {. down}
Sleep, % ran(1,2)
Send {. up}
Sleep, % ran(1,2)
Send {8 down}
Sleep, % ran(1,2)
Send {8 up}
Sleep, % ran(1,2)
Send {l down}
Sleep, % ran(1,2)
Send {l up}
Sleep, % ran(1,2)
Send {g down}
Sleep, % ran(1,2)
Send {g up}
Sleep, % ran(1,2)
Send {h down}
Sleep, % ran(1,2)
Send {h up}
Sleep, % ran(1,2)
Send {l down}
Sleep, % ran(1,2)
Send {l up}
Sleep, % ran(1,2)
Send {' down}
Sleep, % ran(1,2)
Send {' up}
Sleep, % ran(1,2)
Send {4 down}
Sleep, % ran(1,2)
Send {4 up}
Sleep 1650
Send {u}
return

F5::
Send {u down}
Sleep, % ran(1,2)
Send {u up}
Sleep, % ran(1,2)
Send {V down}
Sleep, % ran(1,2)
Send {V up}
return