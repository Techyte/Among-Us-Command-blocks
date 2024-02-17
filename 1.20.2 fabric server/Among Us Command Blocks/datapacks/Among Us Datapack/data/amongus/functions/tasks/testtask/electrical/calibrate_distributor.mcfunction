scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inElectricalCalibrate,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=electrical_calibrate_distributor,tag=!Imposter] unless entity @a[tag=inElectricalCalibrate] run function amongus:tasks/begin/electrical/calibrate_distributor
execute as @s[tag=Imposter] unless entity @a[tag=inElectricalCalibrate] run tag @s add inElectricalCalibrate
execute as @s[tag=Imposter] unless entity @a[tag=inElectricalCalibrate,tag=!self] run function amongus:faketask
execute as @s[tag=!electrical_calibrate_distributor,tag=!Imposter] run title @s actionbar {"text":"You do not have this task","color":"red"}
tag @s remove self