scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inReactorManifolds,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=reactor_unlock_manifolds,tag=!Imposter] unless entity @a[tag=inReactorManifolds] run function amongus:tasks/begin/reactor/unlock_manifolds
execute as @s[tag=Imposter] unless entity @a[tag=inReactorManifolds] run tag @s add inReactorManifolds
execute as @s[tag=Imposter] unless entity @a[tag=inReactorManifolds,tag=!self] run function amongus:faketask
tag @s remove self