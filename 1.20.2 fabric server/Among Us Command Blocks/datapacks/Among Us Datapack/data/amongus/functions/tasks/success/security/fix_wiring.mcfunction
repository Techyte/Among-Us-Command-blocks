function amongus:tasks/reset/security/fix_wiring
function amongus:tasks/killdummyplayer
execute if score @s wiring_tasks_left matches 0 run function amongus:completetask
tag @s remove security_fix_wiring

execute as @s[scores={wiring_tasks_left=1..}] store result score Manager randomNumber run random value 0..5

execute as @s[scores={wiring_tasks_left=1..}] if score Manager randomNumber matches 0 run tag @s add cafeteria_fix_wiring
execute as @s[scores={wiring_tasks_left=1..}] if score Manager randomNumber matches 0 run tellraw @s {"text":"The next part of this task takes place in: Cafeteria, Fix Wiring","color": "green"}

execute as @s[scores={wiring_tasks_left=1..}] if score Manager randomNumber matches 1 run tag @s add electrical_fix_wiring
execute as @s[scores={wiring_tasks_left=1..}] if score Manager randomNumber matches 1 run tellraw @s {"text":"The next part of this task takes place in: Electrical, Fix Wiring","color": "green"}

execute as @s[scores={wiring_tasks_left=1..}] if score Manager randomNumber matches 2 run tag @s add navigation_fix_wiring
execute as @s[scores={wiring_tasks_left=1..}] if score Manager randomNumber matches 2 run tellraw @s {"text":"The next part of this task takes place in: Navigation, Fix Wiring","color": "green"}

execute as @s[scores={wiring_tasks_left=1..}] if score Manager randomNumber matches 3 run tag @s add storage_fix_wiring
execute as @s[scores={wiring_tasks_left=1..}] if score Manager randomNumber matches 3 run tellraw @s {"text":"The next part of this task takes place in: Storage, Fix Wiring","color": "green"}

execute as @s[scores={wiring_tasks_left=1..}] if score Manager randomNumber matches 4 run tag @s add admin_fix_wiring
execute as @s[scores={wiring_tasks_left=1..}] if score Manager randomNumber matches 4 run tellraw @s {"text":"The next part of this task takes place in: Admin, Fix Wiring","color": "green"}

execute as @s[scores={wiring_tasks_left=1..}] run scoreboard players remove @s wiring_tasks_left 1