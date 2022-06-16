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
Send {G down}
Sleep, % ran(1,2)
Send {G up}
Sleep 1700
Send {u down}
Sleep, % ran(1,2)
Send {u up}
Sleep 15
Send {u down}
Sleep, % ran(1,2)
Send {u up}
Sleep 15
Send {u down}
Sleep, % ran(1,2)
Send {u up}
Sleep, % ran(1,2)
Send {! down}
Sleep, % ran(1,2)
Send {! up}
Sleep, % ran(1,2)
Send {J down}
Sleep, % ran(1,2)
Send {J up}
return

F21::
Send {h down}
Sleep, % ran(1,2)
Send {h up}
Sleep, % ran(1,2)
Send {] down}
Sleep, % ran(1,2)
Send {] up}
Sleep, % ran(1,2)
Send {k down}
Sleep, % ran(1,2)
Send {k up}
Sleep, % ran(1,2)
Send {W down}
Sleep, % ran(1,2)
Send {W up}
return

F22::
Send {i down}
Sleep, % ran(1,2)
Send {i up}
Sleep, % ran(1,2)
Send {/ down}
Sleep, % ran(1,2)
Send {/ up}
Sleep, % ran(1,2)
Send {h down}
Sleep, % ran(1,2)
Send {h up}
Sleep, % ran(1,2)
Send {e down}
Sleep, % ran(1,2)
Send {e up}
return

F23::
    Send {%helm% down}
    Sleep, % ran(1,2)
    Send {%helm% up}
    Sleep, % ran(1,2)
    Send {%body% down}
    Sleep, % ran(1,2)
    Send {%body% up}
    Sleep, % ran(1,2)
    Send {%legs% down}
    Sleep, % ran(1,2)
    Send {%legs% up}
    Sleep, % ran(1,2)
    Send {%boots% down}
    Sleep, % ran(1,2)
    Send {%boots% up}
    Sleep, % ran(5,10)
    Send {%hybrid_2h% down}
    Sleep, % ran(1,2)
    Send {%hybrid_2h% up}
return