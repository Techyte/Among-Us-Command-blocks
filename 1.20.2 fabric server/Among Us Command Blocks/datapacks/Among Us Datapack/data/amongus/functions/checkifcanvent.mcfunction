execute if entity @e[tag=ventpoint,distance=..2] if entity @s[tag=!Faking,scores={ventCooldown=0},team=Alive] run scoreboard players set @s InteractionAllowed 1

execute if score @s InteractionAllowed matches 1 run item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{display:{Name:'[{"text":"Vent","italic":false}]'},tags:["VentButton"],CustomModelData:2}
execute if score @s InteractionAllowed matches 0 if entity @s[scores={ventCooldown=1..}] run item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{display:{Name:'[{"text":"Vent","italic":false}]'},tags:["CantVent"],CustomModelData:23}
execute if score @s InteractionAllowed matches 0 if entity @s[scores={ventCooldown=0}] run item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{display:{Name:'[{"text":"Vent","italic":false}]'},tags:["NonInteractable"],CustomModelData:23}

scoreboard players set @s InteractionAllowed 0