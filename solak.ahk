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
    Send {%boots% down}
    Sleep, % ran(1,2)
    Send {%boots% up}
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

F5::
 Send {PgUp}
 Sleep, % ran(1,2)
 Send {%blood_barrage%}
 Sleep, % ran(1,2)
 Send {%deto%}
 Sleep, % ran(1,2)
 Send {F}
return

F6::
 Send {PgUp}
 Sleep, % ran(1,2)
 Send {%blood_barrage%}
 Sleep, % ran(1,2)
 Send {%wild_magic%}
return