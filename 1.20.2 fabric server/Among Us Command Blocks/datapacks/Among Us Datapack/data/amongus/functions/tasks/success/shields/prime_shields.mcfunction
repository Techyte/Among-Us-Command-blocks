function amongus:tasks/reset/shields/prime_shields
function amongus:tasks/killdummyplayer
function amongus:completetask
tag @s remove shields_prime_shields

execute if score Manager shieldsOn matches 1 run setblock -145 -3 -54 air
execute if score Manager shieldsOn matches 1 run setblock -146 -3 -53 air
execute if score Manager shieldsOn matches 1 run schedule function amongus:turnshieldson 20
execute if score Manager shieldsOn matches 0 run function amongus:turnshieldson
execute if score Manager shieldsOn matches 0 run scoreboard players set Manager shieldsOn 1