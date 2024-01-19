item replace entity @s weapon with air
scoreboard players set Manager cafeteriadoors 30

fill -114 -2 -23 -114 -4 -21 smooth_stone
fill -125 -2 -34 -123 -4 -34 smooth_stone
fill -135 -2 -21 -135 -4 -23 smooth_stone

playsound minecraft:door_close master @a -135 -3 -22 1 1 0.1
playsound minecraft:door_close master @a -124 -3 -34 1 1 0.1
playsound minecraft:door_close master @a -113 -3 -22 1 1 0.1

schedule function amongus:sabotages/opendoors/cafeteria 200