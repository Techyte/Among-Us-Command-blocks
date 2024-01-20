summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","align_engine"],CustomNameVisible:false}
summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","asteroids"],CustomNameVisible:false}
summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","empty_garbage"],CustomNameVisible:false}
summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","fuel_engines"],CustomNameVisible:false}
summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","inspect_samples"],CustomNameVisible:false}
summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","submit_scan"],CustomNameVisible:false}
summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","start_reactor"],CustomNameVisible:false}

execute store result score @s longtasks run scoreboard players get Manager longtasks

function amongus:tasks/handout/type/longtask

kill @e[tag=task_handout]