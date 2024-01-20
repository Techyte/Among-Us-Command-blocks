item replace entity @s weapon with air
scoreboard players set Manager securitydoors 30

fill -93 -2 -34 -93 -4 -36 smooth_stone

playsound minecraft:door_close master @a -93 -3 -35 1 1 0.1

schedule function amongus:sabotages/opendoors/security 200
playsound minecraft:generic master @s