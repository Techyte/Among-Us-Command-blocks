function amongus:leaveventformeeting

tag @a remove playing
clear @a
tp @a 8 -60 8

execute as @a run function amongus:tasks/killdummyplayer

effect give @a slowness 4 255 true
effect give @a blindness 4 255 true

execute as @a run function amongus:removehavetasktags
kill @e[tag=body]
team leave @a

function amongus:sabotages/end_quiet/comms
function amongus:sabotages/end_quiet/lights
function amongus:sabotages/end_quiet/o2
function amongus:sabotages/end_quiet/reactor

scoreboard players set Manager completedTasks 0

setblock -145 -3 -54 air
setblock -146 -3 -53 air