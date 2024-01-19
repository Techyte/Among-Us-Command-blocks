scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inNavigationWiring,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=navigation_fix_wiring,tag=!Imposter] unless entity @a[tag=inNavigationWiring] run function amongus:tasks/begin/navigation/fix_wiring
execute as @s[tag=Imposter] unless entity @a[tag=inCafeteriaGainNavigationWiringrbage] run tag @s add inNavigationWiring
execute as @s[tag=Imposter] unless entity @a[tag=inNavigationWiring,tag=!self] run function amongus:faketask
tag @s remove self