execute as @a run playsound minecraft:roles_get master @s
tag @a add playing
title @a[tag=playing] title {"text": "Shhhhhhhhhh!","color": "yellow"}

function amongus:meetingtp
effect clear @a slowness
tag @a remove inmeeting
tag @a remove attable

effect give @a slowness 4 255 true
effect give @a blindness 4 255 true

schedule function amongus:start/begin 40