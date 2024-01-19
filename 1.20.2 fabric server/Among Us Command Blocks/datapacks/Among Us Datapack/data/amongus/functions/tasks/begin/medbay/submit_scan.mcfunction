clone -113 0 -37 -111 1 -36 -113 -3 -37
execute at @s run playsound minecraft:medbay_scan master @s
scoreboard players set @s scanTimer 11
tp @s -112 -3 -37
tag @s add inMedbayScan
tag @s add inTask