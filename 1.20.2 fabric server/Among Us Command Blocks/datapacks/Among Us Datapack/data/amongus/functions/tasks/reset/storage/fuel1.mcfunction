setblock -114 19 -111 water
setblock -112 19 -109 chest[facing=west]
item replace block -112 19 -109 container.0 with bucket
tag @s remove inStorageFuel1
clear @s
tag @s remove inTask
function amongus:backtodummyplayer