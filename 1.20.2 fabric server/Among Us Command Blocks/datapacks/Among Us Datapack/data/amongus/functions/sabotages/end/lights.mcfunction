scoreboard players set Manager lights_sabotage 0

execute positioned -109 -4 -47 as @a[distance=..5] run playsound minecraft:task_complete master @s

title @a actionbar {"text":"Lights Fixed","color": "yellow"}

effect clear @a blindness