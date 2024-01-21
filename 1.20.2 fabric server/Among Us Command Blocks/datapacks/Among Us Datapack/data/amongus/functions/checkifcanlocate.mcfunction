execute if score Manager comms_sabotage matches 0 run scoreboard players set @s InteractionAllowed 1

execute if score @s InteractionAllowed matches 1 run item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{display:{Name:'[{"text":"Locate Task","italic":false}]'},tags:["LocateTaskButton"],CustomModelData:45}
execute if score @s InteractionAllowed matches 0 run item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{display:{Name:'[{"text":"Locate Task","italic":false}]'},tags:["NonInteractable"],CustomModelData:46}

scoreboard players set @s InteractionAllowed 0