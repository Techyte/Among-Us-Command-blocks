scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inElectricalDownload,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=electrical_download,tag=!Imposter] unless entity @a[tag=inElectricalDownload] run function amongus:tasks/begin/electrical/download
execute as @s[tag=Imposter] unless entity @a[tag=inElectricalDownload] run tag @s add inElectricalDownload
execute as @s[tag=Imposter] unless entity @a[tag=inElectricalDownload,tag=!self] run function amongus:faketask
tag @s remove self