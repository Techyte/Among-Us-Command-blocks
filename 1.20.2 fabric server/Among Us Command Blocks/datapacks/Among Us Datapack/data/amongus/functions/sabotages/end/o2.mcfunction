scoreboard players set Manager o2_sabotage 0

worldborder set 10000

scoreboard players set Manager o2Timer 0

playsound minecraft:task_complete master @a

title @a actionbar {"text":"O2 Fixed","color": "yellow"}

tag @a remove admin_fix_o2
tag @a remove o2_fix_o2