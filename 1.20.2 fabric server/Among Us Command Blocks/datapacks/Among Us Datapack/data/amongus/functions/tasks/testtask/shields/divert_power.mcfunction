scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inShieldsDivert,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=shields_accept_power,tag=!Imposter] unless entity @a[tag=inShieldsDivert] run function amongus:tasks/begin/shields/divert_power
execute as @s[tag=Imposter] unless entity @a[tag=inShieldsDivert] run tag @s add inShieldsDivert
execute as @s[tag=Imposter] unless entity @a[tag=inShieldsDivert,tag=!self] run function amongus:faketask
tag @s remove self