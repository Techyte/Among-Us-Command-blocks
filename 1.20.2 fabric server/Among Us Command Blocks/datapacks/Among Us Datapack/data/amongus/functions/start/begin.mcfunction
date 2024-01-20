tag @a add playing

execute store result score @s noofimposters run scoreboard players get Manager noofimposters
function amongus:start/assignimposters

function amongus:tasks/handout/handouttasks

function amongus:meetingtp
effect clear @a slowness
tag @a remove inmeeting

title @a[tag=!Imposter] subtitle {"text": "You are a Crewmate","color": "aqua"}
title @a[tag=Imposter] subtitle {"text": "You are an Imposter","color": "red"}

title @a title {"text":"Shhhhhhhhhhhhh!","color": "yellow"}

title @a[tag=!Imposter] actionbar {"text": "Complete tasks and find the imposters to win.","color": "aqua"}
title @a[tag=Imposter] actionbar {"text": "Sabotage and murder your way to victory.","color": "red"}

tellraw @a[tag=Imposter] [{"text":"Imposters are: ","color": "red"},{"selector":"@a[tag=Imposter]","color": "red"}]