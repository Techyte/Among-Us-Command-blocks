scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inStorageWiring,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=storage_fix_wiring,tag=!Imposter] unless entity @a[tag=inStorageWiring] run function amongus:tasks/begin/storage/fix_wiring
execute as @s[tag=Imposter] unless entity @a[tag=inStorageWiring] run tag @s add inStorageWiring
execute as @s[tag=Imposter] unless entity @a[tag=inStorageWiring,tag=!self] run function amongus:faketask
tag @s remove self