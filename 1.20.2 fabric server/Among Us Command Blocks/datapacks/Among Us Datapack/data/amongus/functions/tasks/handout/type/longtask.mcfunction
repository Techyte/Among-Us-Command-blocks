tag @e[tag=task_handout,sort=random,limit=1] add taskToAdd

execute if entity @e[tag=task_handout,tag=taskToAdd,tag=align_engine] run tag @s add top_engine_align_engine
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=asteroids] run tag @s add weapons_asteroids
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=empty_garbage] run function amongus:tasks/handout/other/garbage
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=fuel_engines] run tag @s add storage_fuel1
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=inspect_samples] run tag @s add medbay_inspect_samples
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=submit_scan] run tag @s add medbay_submit_scan
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=start_reactor] run tag @s add reactor_start_reactor

kill @e[tag=taskToAdd]

execute as @s[scores={longtasks=1..}] run scoreboard players remove @s longtasks 1

execute as @s[scores={longtasks=1..}] run function amongus:tasks/handout/type/longtask