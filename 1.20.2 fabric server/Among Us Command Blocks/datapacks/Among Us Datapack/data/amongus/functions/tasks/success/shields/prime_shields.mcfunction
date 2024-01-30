function amongus:tasks/reset/shields/prime_shields
function amongus:tasks/killdummyplayer
function amongus:completetask
tag @s remove shields_prime_shields

execute if score Manager shieldsOn matches 1 run setblock -98 -3 2 air
execute if score Manager shieldsOn matches 1 run setblock -97 -3 1 air
execute if score Manager shieldsOn matches 1 run schedule function amongus:turnshieldson 20
execute if score Manager shieldsOn matches 0 run function amongus:turnshieldson
execute if score Manager shieldsOn matches 0 run scoreboard players set Manager shieldsOn 1