item replace entity @s weapon with air
scoreboard players set Manager storagedoors 30

fill -128 -2 -48 -128 -4 -50 smooth_stone
fill -123 -2 -41 -125 -4 -41 smooth_stone
fill -116 -2 -55 -116 -4 -53 smooth_stone

playsound minecraft:door_close master @a -128 -3 -49 1 1 0.1
playsound minecraft:door_close master @a -124 -3 -41 1 1 0.1
playsound minecraft:door_close master @a -116 -3 -54 1 1 0.1

schedule function amongus:sabotages/opendoors/storage 200