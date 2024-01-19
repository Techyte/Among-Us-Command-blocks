scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inStorageFuel2,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=storage_fuel2,tag=!Imposter] unless entity @a[tag=inStorageFuel2] run function amongus:tasks/begin/storage/fuel2
execute as @s[tag=Imposter] unless entity @a[tag=inStorageFuel2] run tag @s add inStorageFuel2
execute as @s[tag=Imposter] unless entity @a[tag=inStorageFuel2,tag=!self] run function amongus:faketask
tag @s remove self