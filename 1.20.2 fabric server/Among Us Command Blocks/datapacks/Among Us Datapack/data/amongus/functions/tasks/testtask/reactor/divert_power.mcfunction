scoreboard players set @s buttonClicked 0
tag @s add self
execute as @s[tag=Imposter] unless entity @a[tag=inStartReactor,tag=!self] run function amongus:faketask
tag @s remove self