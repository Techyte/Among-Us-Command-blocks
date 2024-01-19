execute if entity @a[tag=!Imposter,distance=..3,team=Alive,tag=!incam,tag=!inCommunicationsFix] if entity @s[tag=!Venting,tag=!inmeeting,tag=!Faking,scores={killCooldown=0}] run scoreboard players set @s InteractionAllowed 1
execute if entity @e[tag=dummyPlayer,tag=!Imposter,distance=..3] if entity @s[tag=!Venting,tag=!inmeeting] run scoreboard players set @s InteractionAllowed 1

execute if score @s InteractionAllowed matches 1 run item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{display:{Name:'[{"text":"Kill","italic":false}]'},tags:["KillButton"],CustomModelData:1}
execute if score @s InteractionAllowed matches 0 if entity @s[scores={killCooldown=1..}] run item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{display:{Name:'[{"text":"Kill","italic":false}]'},tags:["CantKill"],CustomModelData:22}
execute if score @s InteractionAllowed matches 0 if entity @s[scores={killCooldown=0}] run item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{display:{Name:'[{"text":"Kill","italic":false}]'},tags:["NonInteractable"],CustomModelData:22}

scoreboard players set @s InteractionAllowed 0