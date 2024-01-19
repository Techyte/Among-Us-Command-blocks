scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inTopAlign,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=top_engine_align_engine,tag=!Imposter] unless entity @a[tag=inTopAlign] run function amongus:tasks/begin/top_engine/align_engine
execute as @s[tag=Imposter] unless entity @a[tag=inTopAlign] run tag @s add inTopAlign
execute as @s[tag=Imposter] unless entity @a[tag=inTopAlign,tag=!self] run function amongus:faketask
tag @s remove self