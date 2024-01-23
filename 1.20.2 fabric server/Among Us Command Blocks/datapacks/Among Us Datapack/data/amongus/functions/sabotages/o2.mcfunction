item replace entity @s weapon with air

title @a actionbar {"text":"O2 has been sabotaged","color":"red"}

scoreboard players set Manager o2_sabotage 1
scoreboard players set Manager o2_fix 0
scoreboard players set Manager admin_fix 0
scoreboard players set Manager sabotageCooldown 30

tag @a[team=Alive] add admin_fix_o2
tag @a[team=Alive] add o2_fix_o2

worldborder set 500
scoreboard players set Manager o2Timer 30

playsound minecraft:generic master @s