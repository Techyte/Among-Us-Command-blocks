item replace entity @s weapon with air
scoreboard players set Manager storagedoors 30

fill -127 -2 3 -127 -4 1 smooth_stone
fill -120 -2 -11 -118 -4 -11 smooth_stone
fill -115 -2 -4 -115 -4 -2 smooth_stone

playsound minecraft:door_close master @a -127 -3 2 1 1 0.1
playsound minecraft:door_close master @a -119 -3 -11 1 1 0.1
playsound minecraft:door_close master @a -115 -3 -3 1 1 0.1

schedule function amongus:sabotages/opendoors/storage 200
playsound minecraft:generic master @s