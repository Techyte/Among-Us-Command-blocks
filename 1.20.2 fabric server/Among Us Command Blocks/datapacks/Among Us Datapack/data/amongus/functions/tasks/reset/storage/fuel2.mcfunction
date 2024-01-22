setblock -124 19 -111 water
setblock -122 19 -109 chest[facing=west]
item replace block -122 19 -109 container.0 with bucket
tag @s remove inStorageFuel2
clear @s
tag @s remove inTask
function amongus:backtodummyplayer