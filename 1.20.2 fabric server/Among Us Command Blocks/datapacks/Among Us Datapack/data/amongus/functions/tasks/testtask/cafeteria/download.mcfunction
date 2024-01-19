scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inCafeteriaDownload,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=cafeteria_download,tag=!Imposter] unless entity @a[tag=inCafeteriaDownload] run function amongus:tasks/begin/cafeteria/download
execute as @s[tag=Imposter] unless entity @a[tag=inCafeteriaDownload] run tag @s add inCafeteriaDownload
execute as @s[tag=Imposter] unless entity @a[tag=inCafeteriaDownload,tag=!self] run function amongus:faketask
tag @s remove self