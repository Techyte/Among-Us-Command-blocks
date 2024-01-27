item replace entity @s weapon with air
scoreboard players set Manager upperenginedoors 30

fill -148 -2 -31 -148 -4 -29 smooth_stone
fill -151 -2 -25 -153 -4 -25 smooth_stone

playsound minecraft:door_close master @a -148 -3 -30 1 1 0.1
playsound minecraft:door_close master @a -152 -3 -25 1 1 0.1

schedule function amongus:sabotages/opendoors/upper_engine 200
playsound minecraft:generic master @s