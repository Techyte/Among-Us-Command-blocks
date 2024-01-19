scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inCommunicationsDivert,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=communications_accept_power,tag=!Imposter] unless entity @a[tag=inCommunicationsDivert] run function amongus:tasks/begin/communications/divert_power
execute as @s[tag=Imposter] unless entity @a[tag=inCommunicationsDivert] run tag @s add inCommunicationsDivert
execute as @s[tag=Imposter] unless entity @a[tag=inCommunicationsDivert,tag=!self] run function amongus:faketask
tag @s remove self