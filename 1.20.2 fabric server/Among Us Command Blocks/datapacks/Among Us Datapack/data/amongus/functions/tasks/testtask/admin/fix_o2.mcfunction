scoreboard players set @s buttonClicked 0
execute if score Manager o2_sabotage matches 1 as @s[tag=!admin_fix_o2] run tellraw @s {"text":"This part of O2 has been fixed","color": "yellow"}
execute if score Manager o2_sabotage matches 1 as @s[tag=admin_fix_o2] run function amongus:tasks/success/admin/fix_o2
execute if score Manager o2_sabotage matches 0 run title @s actionbar {"text":"O2 is running at full capacity","color": "green"}