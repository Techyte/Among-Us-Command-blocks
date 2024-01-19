scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inShieldsPrime,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=shields_prime_shields,tag=!Imposter] unless entity @a[tag=inShieldsPrime] run function amongus:tasks/begin/shields/prime_shields
execute as @s[tag=Imposter] unless entity @a[tag=inShieldsPrime] run tag @s add inShieldsPrime
execute as @s[tag=Imposter] unless entity @a[tag=inShieldsPrime,tag=!self] run function amongus:faketask
tag @s remove self