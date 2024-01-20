execute as @a run function amongus:removehavetasktags

execute store result score @s noofimposters run scoreboard players get Manager noofimposters
function amongus:start/assignimposters

tellraw @a[tag=!Imposter] {"text":"You are a crewmate! Your tasks are:","color": "yellow","bold": true}
function amongus:tasks/handout/handouttasks

title @a[tag=!Imposter] title {"text": "Crewmate","color": "aqua"}
title @a[tag=Imposter] title {"text": "Imposter","color": "red"}

team join Alive @a

title @a subtitle {"text":"Shhhhhhhhhhhhh!","color": "yellow"}

title @a[tag=!Imposter] actionbar {"text": "Complete tasks and find the imposters to win.","color": "aqua"}
title @a[tag=Imposter] actionbar {"text": "Sabotage and murder your way to victory.","color": "red"}

tellraw @a[tag=Imposter] [{"text":"Imposters are: ","color": "red"},{"selector":"@a[tag=Imposter]","color": "red"}]

scoreboard players set @a[tag=Imposter] ventCooldown 10
scoreboard players set @a[tag=Imposter] killCooldown 10
scoreboard players set @a[tag=Imposter] sabotageCooldown 10
scoreboard players set @a[tag=Imposter] lowerenginedoors 10
scoreboard players set @a[tag=Imposter] upperenginedoors 10
scoreboard players set @a[tag=Imposter] securitydoors 10
scoreboard players set @a[tag=Imposter] storagedoors 10
scoreboard players set @a[tag=Imposter] medbaydoors 10
scoreboard players set @a[tag=Imposter] cafeteriadoors 10
scoreboard players set @a[tag=Imposter] electricaldoors 10

execute as @a run playsound minecraft:shhhhhhh master @s