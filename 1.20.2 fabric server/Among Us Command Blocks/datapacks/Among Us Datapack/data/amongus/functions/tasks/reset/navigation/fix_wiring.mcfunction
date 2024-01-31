clone -147 17 -97 -142 16 -103 -147 18 -103

setblock -142 19 -95 chest[facing=west]
item replace block -142 19 -95 container.0 with yellow_glazed_terracotta{CanPlaceOn:["minecraft:yellow_glazed_terracotta"]}
item replace block -142 19 -95 container.1 with red_glazed_terracotta{CanPlaceOn:["minecraft:red_glazed_terracotta"]}
item replace block -142 19 -95 container.2 with orange_glazed_terracotta{CanPlaceOn:["minecraft:orange_glazed_terracotta"]}
item replace block -142 19 -95 container.3 with magenta_glazed_terracotta{CanPlaceOn:["minecraft:magenta_glazed_terracotta"]}
tag @s remove inNavigationWiring
tag @s remove inTask
function amongus:backtodummyplayer
clear @s