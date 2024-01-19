scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inWeaponsDivert,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=weapons_accept_power,tag=!Imposter] unless entity @a[tag=inWeaponsDivert] run function amongus:tasks/begin/weapons/divert_power
execute as @s[tag=Imposter] unless entity @a[tag=inWeaponsDivert] run tag @s add inWeaponsDivert
execute as @s[tag=Imposter] unless entity @a[tag=inWeaponsDivert,tag=!self] run function amongus:faketask
tag @s remove self