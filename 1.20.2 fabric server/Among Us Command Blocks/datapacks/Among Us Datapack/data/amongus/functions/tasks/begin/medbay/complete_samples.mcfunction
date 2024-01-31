execute if score @s samplesCooldown matches 0 run function amongus:tasks/spawndummyplayer
execute if score @s samplesCooldown matches 0 run tp @s -165 19 -108
execute if score @s samplesCooldown matches 0 run tag @s add inMedbayCompleteSamples
execute if score @s samplesCooldown matches 0 run tag @s add inTask
execute if score @s samplesCooldown > math samplesCooldown run title @s actionbar [{"text":"Please Wait ","color":"green"},{"score":{"name":"@s","objective":"samplesCooldown"},"color":"yellow"},{"text":" second(s)","color":"green"}]