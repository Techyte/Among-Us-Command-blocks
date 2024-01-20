item replace entity @s weapon with air

title @a actionbar {"text":"Communications have been sabotaged","color":"red"}

scoreboard players set Manager comms_sabotage 0

playsound minecraft:generic master @s
tag @a add communications_fix