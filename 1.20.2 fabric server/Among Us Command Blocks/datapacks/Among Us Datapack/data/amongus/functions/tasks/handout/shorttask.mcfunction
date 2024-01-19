execute as @s[scores={shorttasks=1..}] run tag @e[tag=task_handout,sort=random,limit=1] add taskToAdd

execute as @s[scores={shorttasks=1..}] if entity @e[tag=task_handout,tag=calibrate_distributor] run tag @s add electrical_calibrate_distributor
execute as @s[scores={shorttasks=1..}] if entity @e[tag=task_handout,tag=chart_course] run tag @s add navigation_chart_course
execute as @s[scores={shorttasks=1..}] if entity @e[tag=task_handout,tag=o2_filter] run tag @s add o2_filter
execute as @s[scores={shorttasks=1..}] if entity @e[tag=task_handout,tag=divert_power] run tag @s add electrical_divert_power
execute as @s[scores={shorttasks=1..}] if entity @e[tag=task_handout,tag=stabilize_steering] run tag @s add navigation_stabilize_steering
execute as @s[scores={shorttasks=1..}] if entity @e[tag=task_handout,tag=unlock_manifolds] run tag @s add reactor_unlock_manifolds
execute as @s[scores={shorttasks=1..}] if entity @e[tag=task_handout,tag=upload_data] run function amongus:tasks/handout/other/upload
execute as @s[scores={shorttasks=1..}] if entity @e[tag=task_handout,tag=fix_wiring] run tag @s add electrical_calibrate_distributor

execute as @s[scores={shorttasks=1..}] run scoreboard players remove @s shorttasks 1

execute as @s[scores={shorttasks=1..}] run function amongus:tasks/handout/shorttask