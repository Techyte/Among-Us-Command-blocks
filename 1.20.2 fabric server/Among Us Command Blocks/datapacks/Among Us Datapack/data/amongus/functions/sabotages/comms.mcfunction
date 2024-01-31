item replace entity @s weapon with air

title @a actionbar {"text":"Communications have been sabotaged","color":"red"}

scoreboard players set Manager comms_sabotage 1
scoreboard players set Manager sabotageCooldown 30

playsound minecraft:generic master @s
tag @a[tag=Alive] add communications_fix