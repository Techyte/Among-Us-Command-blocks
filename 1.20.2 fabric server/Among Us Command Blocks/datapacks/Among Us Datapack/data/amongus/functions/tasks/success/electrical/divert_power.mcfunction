function amongus:tasks/reset/electrical/divert_power
function amongus:tasks/killdummyplayer
tag @s remove electrical_divert_power

execute store result score Manager randomNumber run random value 0..7

execute if score Manager randomNumber matches 0 run tag @s add lower_engine_accept_power
execute if score Manager randomNumber matches 0 run tellraw @s {"text":"The next part of this task takes place in: Lower Engine, Accept Power","color": "green"}

execute if score Manager randomNumber matches 1 run tag @s add upper_engine_accept_power
execute if score Manager randomNumber matches 1 run tellraw @s {"text":"The next part of this task takes place in: Upper Engine, Accept Power","color": "green"}

execute if score Manager randomNumber matches 2 run tag @s add weapons_accept_power
execute if score Manager randomNumber matches 2 run tellraw @s {"text":"The next part of this task takes place in: Weapons, Accept Power","color": "green"}

execute if score Manager randomNumber matches 3 run tag @s add shields_accept_power
execute if score Manager randomNumber matches 3 run tellraw @s {"text":"The next part of this task takes place in: Shields, Accept Power","color": "green"}

execute if score Manager randomNumber matches 4 run tag @s add navigation_accept_power
execute if score Manager randomNumber matches 4 run tellraw @s {"text":"The next part of this task takes place in: Navigation, Accept Power","color": "green"}

execute if score Manager randomNumber matches 5 run tag @s add communications_accept_power
execute if score Manager randomNumber matches 5 run tellraw @s {"text":"The next part of this task takes place in: Communications, Accept Power","color": "green"}

execute if score Manager randomNumber matches 6 run tag @s add o2_accept_power
execute if score Manager randomNumber matches 6 run tellraw @s {"text":"The next part of this task takes place in: O2, Accept Power","color": "green"}

execute if score Manager randomNumber matches 7 run tag @s add security_accept_power
execute if score Manager randomNumber matches 7 run tellraw @s {"text":"The next part of this task takes place in: Security, Accept Power","color": "green"}