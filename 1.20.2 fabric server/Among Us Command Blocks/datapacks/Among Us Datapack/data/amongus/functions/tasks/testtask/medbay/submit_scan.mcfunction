scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inMedbayScan,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=medbay_submit_scan,tag=!Imposter] unless entity @a[tag=inMedbayScan] run function amongus:tasks/begin/medbay/submit_scan
execute as @s[tag=Imposter] unless entity @a[tag=inMedbayScan] run tag @s add inMedbayScan
execute as @s[tag=Imposter] unless entity @a[tag=inMedbayScan,tag=!self] run function amongus:faketask
tag @s remove self