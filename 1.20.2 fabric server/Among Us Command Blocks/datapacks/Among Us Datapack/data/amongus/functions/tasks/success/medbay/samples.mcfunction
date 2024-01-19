function amongus:tasks/reset/medbay/samples
function amongus:tasks/killdummyplayer
scoreboard players set @s samplesCooldown 59
tag @s add medbay_complete_samples
tag @s remove medbay_inspect_samples

tellraw @s {"text":"Please come back in 60 seconds","color": "green"}