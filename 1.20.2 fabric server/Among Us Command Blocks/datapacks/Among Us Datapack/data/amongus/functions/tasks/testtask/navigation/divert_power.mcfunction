scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inNavigationDivert,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=navigation_accept_power,tag=!Imposter] unless entity @a[tag=inNavigationDivert] run function amongus:tasks/begin/navigation/divert_power
execute as @s[tag=Imposter] unless entity @a[tag=inNavigationDivert] run tag @s add inNavigationDivert
execute as @s[tag=Imposter] unless entity @a[tag=inNavigationDivert,tag=!self] run function amongus:faketask
tag @s remove self