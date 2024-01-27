setblock -134 19 -111 air
setblock -132 19 -109 chest[facing=west]
item replace block -132 19 -109 container.0 with water_bucket{CanPlaceOn:["red_concrete"]}
tag @s remove inTopFuel
clear @s
tag @s remove inTask
function amongus:backtodummyplayer