item replace entity @s weapon with air
scoreboard players set Manager lowerenginedoors 30

fill -153 -2 -9 -151 -4 -9 smooth_stone
fill -148 -2 -5 -148 -4 -3 smooth_stone

playsound minecraft:door_close master @a -152 -3 -9 1 1 0.1
playsound minecraft:door_close master @a -148 -3 -4 1 1 0.1

schedule function amongus:sabotages/opendoors/lower_engine 200
playsound minecraft:generic master @s