say getting long task

tag @e[tag=task_handout,sort=random,limit=1] add taskToAdd

execute if entity @e[tag=task_handout,tag=taskToAdd,tag=align_engine] run tag @s add top_engine_align_engine
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=asteroids] run tag @s add weapons_asteroids
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=empty_garbage] run function amongus:tasks/handout/other/garbage
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=fuel_engine] run tag @s add storage_fuel1
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=inspect_samples] run tag @s add medbay_inspect_samples
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=submit_scan] run tag @s add medbay_submit_scan
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=start_reactor] run tag @s add reactor_start_reactor

execute if entity @e[tag=task_handout,tag=taskToAdd,tag=align_engine] run kill @e[tag=align_engine,tag=task_handout]
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=asteroids] run kill @e[tag=asteroids,tag=task_handout]
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=empty_garbage] run kill @e[tag=empty_garbage,tag=task_handout]
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=fuel_engine] run kill @e[tag=fuel_engine,tag=task_handout]
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=inspect_samples] run kill @e[tag=inspect_samples,tag=task_handout]
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=submit_scan] run kill @e[tag=submit_scan,tag=task_handout]
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=start_reactor] run kill @e[tag=start_reactor,tag=task_handout]

execute as @s[scores={longtasks=1..}] run scoreboard players remove @s longtasks 1

execute as @s[scores={longtasks=1..}] run function amongus:tasks/handout/type/longtask