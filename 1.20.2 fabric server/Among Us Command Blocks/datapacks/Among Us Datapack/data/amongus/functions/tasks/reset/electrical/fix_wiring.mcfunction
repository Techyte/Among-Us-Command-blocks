setblock -137 19 -97 air
setblock -137 19 -99 air
setblock -137 19 -101 air
setblock -137 19 -103 air
setblock -132 19 -97 air
setblock -132 19 -99 air
setblock -132 19 -101 air
setblock -132 19 -103 air
item replace block -132 19 -95 container.0 with yellow_concrete{CanPlaceOn:["minecraft:yellow_concrete"]} 2
item replace block -132 19 -95 container.1 with red_concrete{CanPlaceOn:["minecraft:red_concrete"]} 2
item replace block -132 19 -95 container.2 with light_blue_concrete{CanPlaceOn:["minecraft:light_blue_concrete"]} 2
item replace block -132 19 -95 container.3 with magenta_concrete{CanPlaceOn:["minecraft:magenta_concrete"]} 2
tag @s remove inElectricalWiring
tag @s remove inTask
function amongus:backtodummyplayer