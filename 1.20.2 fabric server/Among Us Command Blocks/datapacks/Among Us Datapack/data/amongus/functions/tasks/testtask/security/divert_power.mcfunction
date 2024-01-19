scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inSecurityDivert,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=security_accept_power,tag=!Imposter] unless entity @a[tag=inSecurityDivert] run function amongus:tasks/begin/security/divert_power
execute as @s[tag=Imposter] unless entity @a[tag=inSecurityDivert] run tag @s add inSecurityDivert
execute as @s[tag=Imposter] unless entity @a[tag=inSecurityDivert,tag=!self] run function amongus:faketask
tag @s remove self