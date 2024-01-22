function amongus:leaveventformeeting

tag @a remove playing
clear @a
tp @a 8 -60 8

execute as @a run function amongus:tasks/killdummyplayer

effect give @a slowness 4 255 true
effect give @a blindness 4 255 true

tellraw @a [{"text":"Imposters Were: ","color": "red","bold": true},{"selector":"@a[tag=Imposter]","color": "red","bold": true}]

execute as @a run function amongus:removehavetasktags
kill @e[tag=body]
team leave @a

setblock -145 -3 -54 air
setblock -146 -3 -53 air

scoreboard players set Manager shieldsOn 0
scoreboard players set Manager sabotageCooldown 0
scoreboard players set Manager comms_sabotage 0
scoreboard players set Manager lights_sabotage 0
scoreboard players set Manager o2_sabotage 0
scoreboard players set Manager reactor_sabotage 0