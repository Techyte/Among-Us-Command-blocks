scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inElectricalWiring,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=electrical_fix_wiring,tag=!Imposter] unless entity @a[tag=inElectricalWiring] run function amongus:tasks/begin/electrical/fix_wiring
execute as @s[tag=Imposter] unless entity @a[tag=inElectricalWiring] run tag @s add inElectricalWiring
execute as @s[tag=Imposter] unless entity @a[tag=inElectricalWiring,tag=!self] run function amongus:faketask
tag @s remove self