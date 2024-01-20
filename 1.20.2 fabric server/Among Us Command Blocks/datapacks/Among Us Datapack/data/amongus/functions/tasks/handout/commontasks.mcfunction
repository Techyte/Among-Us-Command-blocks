summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","swipe_card"],CustomNameVisible:false}
summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","fix_wiring"],CustomNameVisible:false}

execute store result score Manager handoutcommontasks run scoreboard players get Manager commontasks

function amongus:tasks/handout/type/commontask

kill @e[tag=task_handout]