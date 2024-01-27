item replace entity @s weapon with air
scoreboard players set Manager medbaydoors 30

fill -134 -2 -26 -136 -4 -26 smooth_stone

playsound minecraft:door_close master @a -135 -3 -26 1 1 0.1

schedule function amongus:sabotages/opendoors/medbay 200
playsound minecraft:generic master @s