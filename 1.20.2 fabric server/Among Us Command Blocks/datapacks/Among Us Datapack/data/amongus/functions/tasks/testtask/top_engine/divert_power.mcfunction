scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inUpperDivert,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=upper_engine_accept_power,tag=!Imposter] unless entity @a[tag=inUpperDivert] run function amongus:tasks/begin/top_engine/divert_power
execute as @s[tag=Imposter] unless entity @a[tag=inUpperDivert] run tag @s add inUpperDivert
execute as @s[tag=Imposter] unless entity @a[tag=inUpperDivert,tag=!self] run function amongus:faketask
tag @s remove self