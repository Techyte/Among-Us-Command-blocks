item replace entity @s weapon with air
scoreboard players set Manager cafeteriadoors 30

fill -129 -2 -29 -129 -4 -31 smooth_stone
fill -118 -2 -18 -120 -4 -18 smooth_stone
fill -108 -2 -31 -108 -4 -29 smooth_stone

playsound minecraft:door_close master @a -129 -3 -30 1 1 0.1
playsound minecraft:door_close master @a -119 -3 -18 1 1 0.1
playsound minecraft:door_close master @a -108 -3 -30 1 1 0.1

schedule function amongus:sabotages/opendoors/cafeteria 200
playsound minecraft:generic master @s