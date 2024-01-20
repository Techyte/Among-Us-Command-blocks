summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","calibrate_distributor"],CustomNameVisible:false}
summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","chart_course"],CustomNameVisible:false}
summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","o2_filter"],CustomNameVisible:false}
summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","divert_power"],CustomNameVisible:false}
summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","stabilize_steering"],CustomNameVisible:false}
summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","unlock_manifolds"],CustomNameVisible:false}
summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","upload_data"],CustomNameVisible:false}
execute if score @s wiring_tasks_left matches 0 run summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","fix_wiring"],CustomNameVisible:false}

execute store result score @s shorttasks run scoreboard players get Manager shorttasks

function amongus:tasks/handout/type/shorttask

kill @e[tag=task_handout]