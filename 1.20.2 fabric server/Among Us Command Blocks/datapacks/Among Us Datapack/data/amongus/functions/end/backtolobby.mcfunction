function amongus:leaveventformeeting

tag @a remove playing
clear @a
tp @a 8 -60 8

effect give @a slowness 4 255 true
effect give @a blindness 4 255 true

execute as @a run function amongus:removehavetasktags
kill @e[tag=body]
team leave @a

setblock -145 -3 -54 air
setblock -146 -3 -53 air

scoreboard players set Manager shieldsOn 0