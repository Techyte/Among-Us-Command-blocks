execute if entity @e[tag=body,distance=..3] if entity @s[tag=!Venting,tag=Alive] run scoreboard players set @s InteractionAllowed 1

execute if score @s InteractionAllowed matches 1 run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick{display:{Name:'[{"text":"Report","italic":false}]'},tags:["ReportButton"],CustomModelData:24}
execute if score @s InteractionAllowed matches 0 run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick{display:{Name:'[{"text":"Report","italic":false}]'},tags:["NonInteractable"],CustomModelData:25}

scoreboard players set @s InteractionAllowed 0