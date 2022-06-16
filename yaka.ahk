Menu, Tray, Icon, %A_ScriptDir%\icons\aod.png
#include, dependencies\variables.ahk
#include, dependencies\random.ahk
#include, dependencies\imagesearch.ahk
#include, dependencies\profile_swap.ahk
#MaxThreadsPerHotkey 2
#SingleInstance Force
#IfWinActive RuneScape

F4::
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