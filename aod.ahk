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
if (profile = 1){
    Send {%blood_barrage% down}
    Sleep, % ran(5,10)
    Send {%blood_barrage% up}
    Sleep, % ran(5,10)
    Send {%deto% down}
    Sleep, % ran(5,10)
    Send {%deto% up}
    Sleep, % ran(5,10)
    Send {%eof% down}
    Sleep, % ran(5,10)
    Send {%eof% up}
}
else{
    F5::F5
}
return

F6::
if (profile = 1){
    Send {/ down}
    Sleep, % ran(1,2)
    Send {/ up}
    Sleep, % ran(1,2)
    Send {%smoke_cloud% down}
    Sleep, % ran(1,2)
    Send {%smoke_cloud% up}
    Sleep, % ran(1,2)
    Send {%tendril%}
}
else{
    F6::F6
}
return

Del::
Send {J}
Sleep, % ran(1,2)
Send {%ranged_prayer%}
Sleep, % ran(1,2)
Send {%ingen%}
Sleep, % ran(1,2)
Send {%eof%}
Sleep, % ran(15,30)
Send {%mage_prayer%}
return
