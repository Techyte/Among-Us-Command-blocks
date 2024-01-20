scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inWeaponsAsteroids,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=weapons_asteroids,tag=!Imposter] unless entity @a[tag=inWeaponsAsteroids] run function amongus:tasks/begin/weapons/clear_asteroids
execute as @s[tag=Imposter] unless entity @a[tag=inWeaponsAsteroids] run tag @s add inWeaponsAsteroids
execute as @s[tag=Imposter] unless entity @a[tag=inWeaponsAsteroids,tag=!self] run function amongus:faketask
tag @s remove self