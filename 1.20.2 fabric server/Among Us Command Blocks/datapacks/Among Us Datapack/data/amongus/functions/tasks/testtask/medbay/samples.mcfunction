execute as @s[tag=!medbay_complete_samples] run scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inMedbaySamples,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=medbay_inspect_samples,tag=!Imposter] unless entity @a[tag=inMedbaySamples] run function amongus:tasks/begin/medbay/samples
execute as @s[tag=Imposter] unless entity @a[tag=inMedbaySamples] run tag @s add inMedbaySamples
execute as @s[tag=Imposter] unless entity @a[tag=inMedbaySamples,tag=!self] run function amongus:faketask
tag @s remove self