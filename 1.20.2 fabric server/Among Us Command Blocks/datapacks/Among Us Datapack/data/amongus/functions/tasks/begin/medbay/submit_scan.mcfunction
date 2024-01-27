clone -130 0 -15 -132 1 -16 -132 -3 -16
execute at @s run playsound minecraft:medbay_scan master @s
scoreboard players set @s scanTimer 11
tp @s -131 -3 -15
tag @s add inMedbayScan
tag @s add inTask