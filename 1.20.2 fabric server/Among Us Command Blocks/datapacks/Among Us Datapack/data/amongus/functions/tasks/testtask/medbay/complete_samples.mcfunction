scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inMedbayCompleteSamples,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=medbay_complete_samples,tag=!Imposter] unless entity @a[tag=inMedbayCompleteSamples] run function amongus:tasks/begin/medbay/complete_samples
execute as @s[tag=Imposter] unless entity @a[tag=inMedbayCompleteSamples] run tag @s add inMedbayCompleteSamples
execute as @s[tag=Imposter] unless entity @a[tag=inMedbayCompleteSamples,tag=!self] run function amongus:faketask
tag @s remove self