execute store result score Manager randomNumber run random value 0..5

execute if score Manager randomNumber matches 0 run tag @a add admin_fix_wiring

execute if score Manager randomNumber matches 1 run tag @a add cafeteria_fix_wiring

execute if score Manager randomNumber matches 2 run tag @a add electrical_fix_wiring

execute if score Manager randomNumber matches 3 run tag @a add navigation_fix_wiring

execute if score Manager randomNumber matches 4 run tag @a add security_fix_wiring

execute if score Manager randomNumber matches 5 run tag @a add storage_fix_wiring