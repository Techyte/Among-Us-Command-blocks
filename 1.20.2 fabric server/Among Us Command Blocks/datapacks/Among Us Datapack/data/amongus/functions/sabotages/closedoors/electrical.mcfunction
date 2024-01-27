item replace entity @s weapon with air
scoreboard players set Manager electricaldoors 30

fill -136 -2 -1 -134 -4 -1 smooth_stone

playsound minecraft:door_close master @a -135 -3 -1 1 0.1

schedule function amongus:sabotages/opendoors/electrical 200
playsound minecraft:generic master @s