# - SHORT TASKS
# calibrate distributor
# chart course
# clean o2 filter
# divert power
# stabilize steering
# unlock manifolds
# upload data
# fix wiring

summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","calibrate_distributor"],CustomNameVisible:false}
summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","chart_course"],CustomNameVisible:false}
summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","o2_filter"],CustomNameVisible:false}
summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","divert_power"],CustomNameVisible:false}
summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","stabilize_steering"],CustomNameVisible:false}
summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","unlock_manifolds"],CustomNameVisible:false}
summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","upload_data"],CustomNameVisible:false}
summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["task_handout","fix_wiring"],CustomNameVisible:false}

scoreboard players set @s shorttasks 2

function amongus:tasks/handout/shorttask

kill @e[tag=task_handout]