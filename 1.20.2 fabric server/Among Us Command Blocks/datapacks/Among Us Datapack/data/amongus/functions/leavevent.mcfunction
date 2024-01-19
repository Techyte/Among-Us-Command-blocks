effect clear @s minecraft:invisibility
clear @s carrot_on_a_stick{tags:["VentMoveButton"]}

execute as @e[tag=targetventpoint] at @s run setblock ~ ~-1 ~ minecraft:iron_trapdoor[open=true,half=top]
playsound minecraft:vent master @a ~ ~ ~ 0.5 1
schedule function amongus:resetvent 5

scoreboard players set @s ventCooldown 15

tag @s remove Venting
scoreboard players set @s ventnumber 0