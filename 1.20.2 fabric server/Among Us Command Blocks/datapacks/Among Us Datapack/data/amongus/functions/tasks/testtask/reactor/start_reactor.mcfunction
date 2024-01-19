scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inStartReactor,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=reactor_start_reactor,tag=!Imposter] unless entity @a[tag=inStartReactor] run function amongus:tasks/begin/reactor/start_reactor
execute as @s[tag=Imposter] unless entity @a[tag=inStartReactor] run tag @s add inStartReactor
execute as @s[tag=Imposter] unless entity @a[tag=inStartReactor,tag=!self] run function amongus:faketask
tag @s remove self