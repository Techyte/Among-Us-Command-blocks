function amongus:leaveventformeeting

tag @a remove playing
clear @a
tp @a 8 -60 8

execute as @a run function amongus:tasks/killdummyplayer

execute as @a run function amongus:removehavetasktags
kill @e[tag=body]
kill @e[tag=dummyPlayer]

function amongus:sabotages/end_quiet/comms
function amongus:sabotages/end_quiet/lights
function amongus:sabotages/end_quiet/o2
function amongus:sabotages/end_quiet/reactor

scoreboard players set Manager completedTasks 0

setblock -98 -3 2 air
setblock -97 -3 1 air
scoreboard players set Manager shieldsOn 0

scoreboard players set Manager gameStarted 0

effect give @a slowness 4 255 true
effect give @a blindness 4 255 true