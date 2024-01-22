setblock -127 19 -97 air
setblock -127 19 -99 air
setblock -127 19 -101 air
setblock -127 19 -103 air
setblock -122 19 -97 air
setblock -122 19 -99 air
setblock -122 19 -101 air
setblock -122 19 -103 air
setblock -122 19 -95 chest[facing=west]
item replace block -122 19 -95 container.0 with yellow_concrete{CanPlaceOn:["minecraft:yellow_wool"]} 2
item replace block -122 19 -95 container.1 with red_concrete{CanPlaceOn:["minecraft:red_wool"]} 2
item replace block -122 19 -95 container.2 with light_blue_concrete{CanPlaceOn:["minecraft:light_blue_wool"]} 2
item replace block -122 19 -95 container.3 with magenta_concrete{CanPlaceOn:["minecraft:magenta_wool"]} 2
tag @s remove inCafeteriaWiring
tag @s remove inTask
function amongus:backtodummyplayer
clear @s