scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inStorageFuel1,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=storage_fuel1,tag=!Imposter] unless entity @a[tag=inStorageFuel1] run function amongus:tasks/begin/storage/fuel1
execute as @s[tag=Imposter] unless entity @a[tag=inStorageFuel1] run tag @s add inStorageFuel1
execute as @s[tag=Imposter] unless entity @a[tag=inStorageFuel1,tag=!self] run function amongus:faketask
tag @s remove self