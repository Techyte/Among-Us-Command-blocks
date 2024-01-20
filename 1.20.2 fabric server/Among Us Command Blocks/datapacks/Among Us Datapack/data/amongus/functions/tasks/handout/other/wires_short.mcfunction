execute store result score Manager randomNumber run random value 0..5

execute if score Manager randomNumber matches 0 run tag @s add admin_fix_wiring

execute if score Manager randomNumber matches 1 run tag @s add cafeteria_fix_wiring

execute if score Manager randomNumber matches 2 run tag @s add electrical_fix_wiring

execute if score Manager randomNumber matches 3 run tag @s add navigation_fix_wiring

execute if score Manager randomNumber matches 4 run tag @s add security_fix_wiring

execute if score Manager randomNumber matches 5 run tag @s add storage_fix_wiring