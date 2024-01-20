item replace entity @s weapon with air
scoreboard players set Manager medbaydoors 30

fill -109 -2 -24 -107 -4 -24 smooth_stone

playsound minecraft:door_close master @a -108 -3 -24 1 1 0.1

schedule function amongus:sabotages/opendoors/medbay 200
playsound minecraft:generic master @s