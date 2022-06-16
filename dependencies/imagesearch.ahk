#Include, dependencies\random.ahk
; Image Search

Item_Check(Item){
    Switch Item
    { 
      Case "magic_MH":
         path := "images\magic_MH.png"
         X1 := 2442
         Y1 := 1262
         X2 := 2462
         Y2 := 1282
      Case "melee_MH":
         path := "images\melee_MH.png"
         X1 := 2442
         Y1 := 1262
         X2 := 2462
         Y2 := 1282
      Case "range_MH":
         path := "images\range_MH.png"
         X1 := 2442
         Y1 := 1262
         X2 := 2462
         Y2 := 1282
      Default:
         path := ""
    }
    CoordMode, Pixel, Screen
    ImageSearch, , , X1, Y1, X2, Y2, *25, *TransBlack %path%
    ; Logic is that the inventory is searched, if the item exists in invent, return 1, else return 0
    if (ErrorLevel = 0){
         OutputDebug, %A_Now%: "%Item%" is already equipped.
         return 0
        
    } else {
         OutputDebug, %A_Now%: "%Item%" is being equipped.
         return 1
    }
}
