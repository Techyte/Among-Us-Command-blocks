setblock -144 19 -111 air
setblock -142 19 -109 chest[facing=west]
item replace block -142 19 -109 container.0 with water_bucket{CanPlaceOn:["red_concrete"]}
tag @s remove inBottomFuel
clear @s
tag @s remove inTask
function amongus:backtodummyplayer