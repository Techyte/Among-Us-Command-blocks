scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inCafeteriaGarbage,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=cafeteria_empty_garbage,tag=!Imposter] unless entity @a[tag=inCafeteriaGarbage] run function amongus:tasks/begin/cafeteria/empty_garbage
execute as @s[tag=Imposter] unless entity @a[tag=inCafeteriaGarbage] run tag @s add inCafeteriaGarbage
execute as @s[tag=Imposter] unless entity @a[tag=inCafeteriaGarbage,tag=!self] run function amongus:faketask
tag @s remove self