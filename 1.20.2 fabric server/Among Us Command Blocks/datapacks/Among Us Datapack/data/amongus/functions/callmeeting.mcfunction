title @a times 0 30t 0
title @a title [{"text":"Emergency Meeting!","color":"red","bold": true}]
title @a subtitle [{"selector":"@s","color":"yellow"},{"text":" called a meeting","color": "yellow"}]

tellraw @a " "
tellraw @a [{"selector":"@s","bold": true,"color": "dark_purple"},{"text":" called a meeting!","bold": true,"color": "dark_purple"}]

scoreboard players remove @s meetings 1

execute as @a run playsound minecraft:meeting master @s
function amongus:meeting