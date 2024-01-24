execute as @a unless score @s samplesCooldown matches 0 at @s run scoreboard players remove @s samplesCooldown 1
execute as @a unless score @s scanTimer matches 0 at @s run scoreboard players remove @s scanTimer 1
scoreboard players remove Manager ambianceLoop 1
execute as @a unless score @s ventCooldown matches 0 at @s run scoreboard players remove @s ventCooldown 1
execute as @a unless score @s killCooldown matches 0 at @s run scoreboard players remove @s killCooldown 1
execute unless score Manager voteTimer matches 0 run scoreboard players remove Manager voteTimer 1
execute unless score Manager discussTimer matches 0 run scoreboard players remove Manager discussTimer 1
execute if score Manager comms_sabotage matches 0 if score Manager lights_sabotage matches 0 if score Manager reactor_sabotage matches 0 if score Manager o2_sabotage matches 0 unless score Manager sabotageCooldown matches 0 run scoreboard players remove Manager sabotageCooldown 1
execute unless score Manager o2Timer matches 0 run scoreboard players remove Manager o2Timer 1
execute unless score Manager reactorTimer matches 0 run scoreboard players remove Manager reactorTimer 1
execute unless score Manager upperenginedoors matches 0 run scoreboard players remove Manager upperenginedoors 1
execute unless score Manager lowerenginedoors matches 0 run scoreboard players remove Manager lowerenginedoors 1
execute unless score Manager securitydoors matches 0 run scoreboard players remove Manager securitydoors 1
execute unless score Manager electricaldoors matches 0 run scoreboard players remove Manager electricaldoors 1
execute unless score Manager storagedoors matches 0 run scoreboard players remove Manager storagedoors 1
execute unless score Manager medbaydoors matches 0 run scoreboard players remove Manager medbaydoors 1
execute unless score Manager cafeteriadoors matches 0 run scoreboard players remove Manager cafeteriadoors 1
execute as @a[tag=inWeaponsAsteroids,tag=weapons_asteroids,tag=!Imposter] run function amongus:asteroids_effect
execute unless score Manager meetingCooldown matches 0 run scoreboard players remove Manager meetingCooldown 1