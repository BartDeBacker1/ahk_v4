Menu, Tray, Icon, %A_ScriptDir%\icons\telos.png
#include, dependencies\variables.ahk
#include, dependencies\random.ahk
#include, dependencies\imagesearch.ahk
#include, dependencies\profile_swap.ahk
#MaxThreadsPerHotkey 2
#SingleInstance Force
#IfWinActive RuneScape

;mage deto conc range stall snap
F4::
if (profile = 1){
        Send {%ice_blitz% down}
        Sleep, % ran(1,2)
        Send {%ice_blitz% up}
        Sleep, % ran(1,2)
        Send {%deto% down}
        Sleep, % ran(1,2)
        Send {%deto% up}
        Sleep, % ran(1,2)
        Send {%mainhand% down}
        Sleep, % ran(1,2)
        Send {%mainhand% up}
        Sleep, % ran(1,2)
        Send {%offhand% down}
        Sleep, % ran(1,2)
        Send {%offhand% up}
        Sleep, % ran(1,2)
        Send {%gconc% down}
        Sleep, % ran(1,2)
        Send {%gconc% up}
}
if (profile = 3){
        Send {/ down}
        Sleep, % ran(1,2)
        Send {/ up}
        Sleep, % ran(1,2)
        Send {5 down}
        Sleep, % ran(1,2)
        Send {5 up}
        Sleep, % ran(1,2)
        Send {h down}
        Sleep, % ran(1,2)
        Send {h up}
        Sleep, % ran(1,2)
        Send {c down}
        Sleep, % ran(1,2)
        Send {c up}
}
return

;omni stall
F5::
if (profile = 1){
    Send {%excalibur%}
    Sleep, % ran(1,2)
    Send {%omni%}
    Sleep, % ran(1,2)
}
return

;P1 end
F6::
if (profile = 1) {
    Send {d}
    Sleep, % ran(1,2)
    Send {%melee_mainhand%}
    Sleep, % ran(1,2)
    Send {%excalibur%}
    Sleep, % ran(1,2)
    Send {%bladed_dive%}
    Sleep, % ran(1,2)
    Send {Click down}
}
if (profile = 2) {
    F6::F6
}
if (profile = 3) {
    Send {c}
    Sleep, % ran(1,2)
    Send {%melee_mainhand%}
    Sleep, % ran(1,2)
    Send {%excalibur%}
    Sleep, % ran(1,2)
    Send {%bladed_dive%}
    Sleep, % ran(1,2)
    Send {Click down}
}
return

F7::
    Send {%swap%}
    Sleep, % ran(1,2)
    Send {8}
return
