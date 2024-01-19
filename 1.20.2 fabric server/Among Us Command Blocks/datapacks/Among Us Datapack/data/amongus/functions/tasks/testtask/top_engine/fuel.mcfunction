scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inTopFuel,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=top_engine_fuel,tag=!Imposter] unless entity @a[tag=inTopFuel] run function amongus:tasks/begin/top_engine/fuel
execute as @s[tag=Imposter] unless entity @a[tag=inTopFuel] run tag @s add inTopFuel
execute as @s[tag=Imposter] unless entity @a[tag=inTopFuel,tag=!self] run function amongus:faketask
tag @s remove self