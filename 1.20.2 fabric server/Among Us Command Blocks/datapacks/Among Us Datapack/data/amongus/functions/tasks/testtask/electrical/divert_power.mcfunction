scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inElectricalDivert,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=electrical_divert_power,tag=!Imposter] unless entity @a[tag=inElectricalDivert] run function amongus:tasks/begin/electrical/divert_power
execute as @s[tag=Imposter] unless entity @a[tag=inElectricalDivert] run tag @s add inElectricalDivert
execute as @s[tag=Imposter] unless entity @a[tag=inElectricalDivert,tag=!self] run function amongus:faketask
tag @s remove self