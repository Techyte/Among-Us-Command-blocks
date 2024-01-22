scoreboard players set @s InteractionAllowed 1
scoreboard players set @s buttonClicked 0

execute unless score Manager comms_sabotage matches 0 run scoreboard players set @s InteractionAllowed 0
execute unless score Manager lights_sabotage matches 0 run scoreboard players set @s InteractionAllowed 0
execute unless score Manager o2_sabotage matches 0 run scoreboard players set @s InteractionAllowed 0
execute unless score Manager reactor_sabotage matches 0 run scoreboard players set @s InteractionAllowed 0

execute if score @s InteractionAllowed matches 0 run tellraw @s {"text": "Meeting cannot be called during a sabotage","color": "red"}

execute if score @s meetings matches 0 run scoreboard players set @s InteractionAllowed 0
execute if score @s meetings matches 0 run tellraw @s {"text": "You have no more meetings left","color": "red"}

execute if entity @a[tag=inmeeting] run scoreboard players set @s InteractionAllowed 0
execute if entity @a[tag=inmeeting] run tellraw @s {"text": "You cannot call a meeting during a meeting","color": "red"}

execute unless score Manager meetingCooldown matches 0 run scoreboard players set @s InteractionAllowed 0
execute unless score Manager meetingCooldown matches 0 run tellraw @s [{"text": "Please wait ","color": "red"},{"score":{"name":"Manager","objective":"meetingCooldown"},"color":"yellow"},{"text": " second(s) before calling a meeting","color": "red"}]

execute if score @s InteractionAllowed matches 1 run function amongus:callmeeting
scoreboard players set @s InteractionAllowed 0