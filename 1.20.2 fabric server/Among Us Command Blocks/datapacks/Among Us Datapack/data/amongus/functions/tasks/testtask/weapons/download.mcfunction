scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inWeaponsDownload,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=weapons_download,tag=!Imposter] unless entity @a[tag=inWeaponsDownload] run function amongus:tasks/begin/weapons/download
execute as @s[tag=Imposter] unless entity @a[tag=inWeaponsDownload] run tag @s add inWeaponsDownload
execute as @s[tag=Imposter] unless entity @a[tag=inWeaponsDownload,tag=!self] run function amongus:faketask
tag @s remove self