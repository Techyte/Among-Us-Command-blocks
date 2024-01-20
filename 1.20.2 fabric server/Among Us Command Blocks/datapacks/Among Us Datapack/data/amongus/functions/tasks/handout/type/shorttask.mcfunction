execute run tag @e[tag=task_handout,sort=random,limit=1] add taskToAdd

execute if entity @e[tag=task_handout,tag=taskToAdd,tag=calibrate_distributor] run tag @s add electrical_calibrate_distributor
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=chart_course] run tag @s add navigation_chart_course
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=o2_filter] run tag @s add o2_filter
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=divert_power] run tag @s add electrical_divert_power
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=stabilize_steering] run tag @s add navigation_stabilize_steering
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=unlock_manifolds] run tag @s add reactor_unlock_manifolds
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=upload_data] run function amongus:tasks/handout/other/upload
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=fix_wiring] run function amongus:tasks/handout/other/wires_short

kill @e[tag=taskToAdd]

execute as @s[scores={shorttasks=1..}] run scoreboard players remove @s shorttasks 1

execute as @s[scores={shorttasks=1..}] run function amongus:tasks/handout/type/shorttask