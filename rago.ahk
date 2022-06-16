Menu, Tray, Icon, %A_ScriptDir%\icons\rago.png
#include, dependencies\variables.ahk
#include, dependencies\random.ahk
#include, dependencies\imagesearch.ahk
#include, dependencies\profile_swap.ahk
#MaxThreadsPerHotkey 2
#SingleInstance Force
#IfWinActive RuneScape

;hammer climb
F4::
if (profile = 1) {
    Send {/ down}
    Sleep, % ran(1,2)
    Send {/ up}
    Sleep, % ran(1,2)
    Send {%blood_barrage% down}
    Sleep, % ran(1,2)
    Send {%blood_barrage% up}
    Sleep, % ran(1,2)
    Send {%deto% down}
    Sleep, % ran(1,2)
    Send {%deto% up}
    Sleep, % ran(1,2)
    Send {%melee_mainhand% down}
    Sleep, % ran(1,2)
    Send {%melee_mainhand% up}
    Sleep, % ran(1,2)
    Send {%excalibur% down}
    Sleep, % ran(1,2)
    Send {%excalibur% up}
    Sleep, % ran(1,2)
    Send {%ingen% down}
    Sleep, % ran(1,2)
    Send {%ingen% up}
    Sleep, % ran(1,2)
    Send {6 down}
    Sleep, % ran(1,2)
    Send {6 up}
    Sleep, % ran(1,2)
    Send {%bladed_dive% down}
    Sleep, % ran(1,2)
    Send {%bladed_dive% up}
    Sleep, % ran(1,2)
    Send {click down}
    Sleep, % ran(1,2)
    Send {click up}
}
if (profile = 2) {
    Send {/}
    Sleep, % ran(1,2)
    Send {%eof%}
    Sleep, % ran(1,2)
    Send {%bladed_dive%}
    Sleep, % ran(1,2)
    Send {click}
}
if (profile = 3) {
    Send {/}
    Sleep, % ran(1,2)
    Send {%eof%}
    Sleep, % ran(1,2)
    Send {%bladed_dive%}
    Sleep, % ran(1,2)
    Send {click}
}
return

;stall hammer eof
F5::
if (profile = 1) {
    Send {/}
    Sleep, % ran(1,2)
    Send {%smoke_cloud%}
    Sleep, % ran(1,2)
    Send {%2h%}
    Sleep, % ran(1,2)
    Send {l}
    Sleep, % ran(1,2)
    Send {%eof%}
}
if (profile = 2) {
    Send {/}
    Sleep, % ran(1,2)
    Send {%smoke_cloud%}
    Sleep, % ran(1,2)
    Send {%wild_magic%}
}
return

;accel hammer climb
F6::
if (profile = 1) {
    Send {/}
    Sleep, % ran(1,2)
    Send {6}
    Sleep, % ran(1,2)
    Send {1}
}
if (profile = 2) {
    Send {/}
    Sleep, % ran(1,2)
    Send {%smoke_cloud%}
    Sleep, % ran(1,2)
    Send {%deto%} 
}
return