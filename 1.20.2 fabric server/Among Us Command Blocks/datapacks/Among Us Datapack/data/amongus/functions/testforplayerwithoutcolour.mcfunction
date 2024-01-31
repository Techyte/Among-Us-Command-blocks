scoreboard players set @s InteractionAllowed 0

execute as @s[team=Red] run scoreboard players set @s InteractionAllowed 1
execute as @s[team=Blue] run scoreboard players set @s InteractionAllowed 1
execute as @s[team=Green] run scoreboard players set @s InteractionAllowed 1
execute as @s[team=Pink] run scoreboard players set @s InteractionAllowed 1
execute as @s[team=Orange] run scoreboard players set @s InteractionAllowed 1
execute as @s[team=Yellow] run scoreboard players set @s InteractionAllowed 1
execute as @s[team=Black] run scoreboard players set @s InteractionAllowed 1
execute as @s[team=White] run scoreboard players set @s InteractionAllowed 1
execute as @s[team=Purple] run scoreboard players set @s InteractionAllowed 1
execute as @s[team=Brown] run scoreboard players set @s InteractionAllowed 1
execute as @s[team=Cyan] run scoreboard players set @s InteractionAllowed 1
execute as @s[team=Lime] run scoreboard players set @s InteractionAllowed 1
execute as @s[team=Maroon] run scoreboard players set @s InteractionAllowed 1
execute as @s[team=Rose] run scoreboard players set @s InteractionAllowed 1
execute as @s[team=Banana] run scoreboard players set @s InteractionAllowed 1
execute as @s[team=Grey] run scoreboard players set @s InteractionAllowed 1
execute as @s[team=Tan] run scoreboard players set @s InteractionAllowed 1
execute as @s[team=Coral] run scoreboard players set @s InteractionAllowed 1

execute if score @s InteractionAllowed matches 0 run function amongus:getrandomcolour

scoreboard players set @s InteractionAllowed 0