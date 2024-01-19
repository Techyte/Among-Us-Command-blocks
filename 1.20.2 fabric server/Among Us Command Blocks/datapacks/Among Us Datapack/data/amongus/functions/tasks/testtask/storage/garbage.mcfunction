scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inStorageGarbage,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=storage_garbage,tag=!Imposter] unless entity @a[tag=inStorageGarbage] run function amongus:tasks/begin/storage/garbage
execute as @s[tag=Imposter] unless entity @a[tag=inStorageGarbage] run tag @s add inStorageGarbage
execute as @s[tag=Imposter] unless entity @a[tag=inStorageGarbage,tag=!self] run function amongus:faketask
tag @s remove self