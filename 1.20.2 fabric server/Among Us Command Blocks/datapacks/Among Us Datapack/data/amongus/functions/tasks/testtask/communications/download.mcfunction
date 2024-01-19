scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inCommunicationsDownload,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=communications_download,tag=!Imposter] unless entity @a[tag=inCommunicationsDownload] run function amongus:tasks/begin/communications/download
execute as @s[tag=Imposter] unless entity @a[tag=inCommunicationsDownload] run tag @s add inCommunicationsDownload
execute as @s[tag=Imposter] unless entity @a[tag=inCommunicationsDownload,tag=!self] run function amongus:faketask
tag @s remove self