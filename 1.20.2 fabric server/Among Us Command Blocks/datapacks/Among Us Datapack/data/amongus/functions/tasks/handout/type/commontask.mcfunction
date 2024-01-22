tag @e[tag=task_handout,sort=random,limit=1] add taskToAdd

execute if entity @e[tag=task_handout,tag=taskToAdd,tag=swipe_card] run tag @a[tag=!Imposter] add admin_swipe_card
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=fix_wiring] run function amongus:tasks/handout/other/wires
execute if entity @e[tag=task_handout,tag=taskToAdd,tag=fix_wiring] run scoreboard players set @a wiring_tasks_left 3

kill @e[tag=taskToAdd]

execute unless score Manager handoutcommontasks matches 0 run scoreboard players remove Manager handoutcommontasks 1

execute unless score Manager handoutcommontasks matches 0 run function amongus:tasks/handout/type/commontask