item replace entity @s weapon with air
scoreboard players set Manager lowerenginedoors 30

fill -95 -2 -47 -95 -4 -49 smooth_stone
fill -90 -2 -43 -92 -4 -43 smooth_stone

playsound minecraft:door_close master @a -95 -3 -48 1 1 0.1
playsound minecraft:door_close master @a -91 -3 -43 1 1 0.1

schedule function amongus:sabotages/opendoors/lower_engine 200