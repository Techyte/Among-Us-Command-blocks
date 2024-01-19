scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inCafeteriaWiring,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=cafeteria_fix_wiring,tag=!Imposter] unless entity @a[tag=inCafeteriaWiring] run function amongus:tasks/begin/cafeteria/fix_wiring
execute as @s[tag=Imposter] unless entity @a[tag=inCafeteriaWiring] run tag @s add inCafeteriaWiring
execute as @s[tag=Imposter] unless entity @a[tag=inCafeteriaWiring,tag=!self] run function amongus:faketask
tag @s remove self