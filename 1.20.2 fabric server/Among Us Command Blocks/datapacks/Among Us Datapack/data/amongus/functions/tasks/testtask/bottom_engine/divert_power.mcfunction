scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inLowerDivert,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=lower_engine_accept_power,tag=!Imposter] unless entity @a[tag=inLowerDivert] run function amongus:tasks/begin/bottom_engine/divert_power
execute as @s[tag=Imposter] unless entity @a[tag=inLowerDivert] run tag @s add inLowerDivert
execute as @s[tag=Imposter] unless entity @a[tag=inLowerDivert,tag=!self] run function amongus:faketask
tag @s remove self