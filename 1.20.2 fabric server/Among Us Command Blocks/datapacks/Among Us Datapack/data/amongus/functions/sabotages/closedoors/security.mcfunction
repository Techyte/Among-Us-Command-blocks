item replace entity @s weapon with air
scoreboard players set Manager securitydoors 30

fill -150 -2 -18 -150 -4 -16 smooth_stone

playsound minecraft:door_close master @a -150 -3 -17 1 1 0.1

schedule function amongus:sabotages/opendoors/security 200
playsound minecraft:generic master @s