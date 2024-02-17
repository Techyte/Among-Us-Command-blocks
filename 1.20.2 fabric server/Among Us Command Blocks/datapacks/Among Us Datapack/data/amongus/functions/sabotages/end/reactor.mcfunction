scoreboard players set Manager reactor_sabotage 0

worldborder set 10000

execute positioned -162 -4 -9 as @a[distance=..3] run playsound minecraft:task_complete master @s
execute positioned -162 -4 -25 as @a[distance=..3] run playsound minecraft:task_complete master @s

scoreboard players set Manager reactorTimer 0

title @a actionbar {"text":"Reactor Fixed","color": "yellow"}