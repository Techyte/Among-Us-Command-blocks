scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inBottomFuel,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=bottom_engine_fuel,tag=!Imposter] unless entity @a[tag=inBottomFuel] run function amongus:tasks/begin/bottom_engine/fuel
execute as @s[tag=Imposter] unless entity @a[tag=inBottomFuel] run tag @s add inBottomFuel
execute as @s[tag=Imposter] unless entity @a[tag=inBottomFuel,tag=!self] run function amongus:faketask
tag @s remove self