execute as @s[scores={commontasks=1..}] run tag @e[tag=task_handout,sort=random,limit=1] add taskToAdd

execute as @s[scores={commontasks=1..}] if entity @e[tag=task_handout,tag=taskToAdd,tag=swipe_card] run tag @a[tag=!Imposter] add admin_swipe_card
execute as @s[scores={commontasks=1..}] if entity @e[tag=task_handout,tag=taskToAdd,tag=fix_wiring] as @a[tag=!Imposter] run function amongus:tasks/handout/other/wires
execute as @s[scores={commontasks=1..}] if entity @e[tag=task_handout,tag=taskToAdd,tag=fix_wiring] run scoreboard players set @a wiring_tasks_left 3

execute as @s[scores={commontasks=1..}] if entity @e[tag=task_handout,tag=taskToAdd,tag=swipe_card] run kill @e[tag=swipe_card,tag=task_handout]
execute as @s[scores={commontasks=1..}] if entity @e[tag=task_handout,tag=taskToAdd,tag=fix_wiring] run kill @e[tag=fix_wiring,tag=task_handout]

execute as @s[scores={commontasks=1..}] run scoreboard players remove @s commontasks 1

execute as @s[scores={commontasks=1..}] run function amongus:tasks/handout/type/commontask