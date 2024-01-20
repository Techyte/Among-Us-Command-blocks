item replace entity @s weapon with air
scoreboard players set Manager upperenginedoors 30

fill -95 -2 -21 -95 -4 -23 smooth_stone
fill -92 -2 -27 -90 -4 -27 smooth_stone

playsound minecraft:door_close master @a -95 -3 -22 1 1 0.1
playsound minecraft:door_close master @a -91 -3 -27 1 1 0.1

schedule function amongus:sabotages/opendoors/upper_engine 200
playsound minecraft:generic master @s