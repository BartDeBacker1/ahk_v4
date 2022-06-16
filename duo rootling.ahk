Menu, Tray, Icon, %A_ScriptDir%\icons\solak.png
#include, dependencies\variables.ahk
#include, dependencies\random.ahk
#include, dependencies\imagesearch.ahk
#include, dependencies\profile_swap.ahk
#MaxThreadsPerHotkey 2
#SingleInstance Force
#IfWinActive RuneScape

F4::
if (profile = 1){
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
    Send {%hybrid_prayer% down}
    Sleep, % ran(1,2)
    Send {%hybrid_prayer% up}
    Sleep, % ran(5,10)
    Send {%hybrid_2h% down}
    Sleep, % ran(1,2)
    Send {%hybrid_2h% up}
}
else{
    F4::F4
}
return

F23::
 Send {PgUp}
 Sleep, % ran(1,2)
 Send {%blood_barrage%}
 Sleep, % ran(1,2)
 Send {%deto%}
 Sleep, % ran(1,2)
 Send {F}
return

F22::
 Send {PgUp}
 Sleep, % ran(1,2)
 Send {%blood_barrage%}
 Sleep, % ran(1,2)
 Send {t}
return

F21::
    Send {8 down}
    Sleep, % ran(1,2)
    Send {8 up}
    Sleep, % ran(1,2)
    Send {g down}
    Sleep, % ran(1,2)
    Send {g up}
    Sleep, % ran(1,2)
    Send {/ down}
    Sleep, % ran(1,2)
    Send {/ up}
    Sleep, % ran(1,2)
    Send {8 down}
    Sleep, % ran(1,2)
    Send {8 up}
    Sleep, % ran(1,2)
    Send {h down}
    Sleep, % ran(1,2)
    Send {h up}
    Sleep, % ran(1,2)
    Send {u down}
    Sleep, % ran(1,2)
    Send {u up}
return

F8::
    Send {k down}
    Sleep, % ran(1,2)
    Send {k up}
    Sleep, % ran(1,2)
    Send {r down}
    Sleep, % ran(1,2)
    Send {r up}
return