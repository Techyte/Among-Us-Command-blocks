scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inNavigationStabilize,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=navigation_stabilize_steering,tag=!Imposter] unless entity @a[tag=inNavigationStabilize] run function amongus:tasks/begin/navigation/stabilize_steering
execute as @s[tag=Imposter] unless entity @a[tag=inNavigationStabilize] run tag @s add inNavigationStabilize
execute as @s[tag=Imposter] unless entity @a[tag=inNavigationStabilize,tag=!self] run function amongus:faketask
tag @s remove self