setblock -117 19 -97 air
setblock -117 19 -99 air
setblock -117 19 -101 air
setblock -117 19 -103 air
setblock -112 19 -97 air
setblock -112 19 -99 air
setblock -112 19 -101 air
setblock -112 19 -103 air
item replace block -112 19 -95 container.0 with yellow_concrete{CanPlaceOn:["minecraft:yellow_concrete"]} 2
item replace block -112 19 -95 container.1 with red_concrete{CanPlaceOn:["minecraft:red_concrete"]} 2
item replace block -112 19 -95 container.2 with light_blue_concrete{CanPlaceOn:["minecraft:light_blue_concrete"]} 2
item replace block -112 19 -95 container.3 with magenta_concrete{CanPlaceOn:["minecraft:magenta_concrete"]} 2
tag @s remove inAdminWiring
tag @s remove inTask
function amongus:backtodummyplayer