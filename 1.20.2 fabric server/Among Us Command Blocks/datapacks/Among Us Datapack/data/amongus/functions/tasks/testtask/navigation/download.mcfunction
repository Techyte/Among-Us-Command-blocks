scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inNavigationDownload,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=navigation_download,tag=!Imposter] unless entity @a[tag=inNavigationDownload] run function amongus:tasks/begin/navigation/download
execute as @s[tag=Imposter] unless entity @a[tag=inNavigationDownload] run tag @s add inNavigationDownload
execute as @s[tag=Imposter] unless entity @a[tag=inNavigationDownload,tag=!self] run function amongus:faketask
tag @s remove self