scoreboard players set @s InteractionAllowed 0

execute as @s[tag=red] run scoreboard players set @s InteractionAllowed 1
execute as @s[tag=blue] run scoreboard players set @s InteractionAllowed 1
execute as @s[tag=green] run scoreboard players set @s InteractionAllowed 1
execute as @s[tag=pink] run scoreboard players set @s InteractionAllowed 1
execute as @s[tag=orange] run scoreboard players set @s InteractionAllowed 1
execute as @s[tag=yellow] run scoreboard players set @s InteractionAllowed 1
execute as @s[tag=black] run scoreboard players set @s InteractionAllowed 1
execute as @s[tag=white] run scoreboard players set @s InteractionAllowed 1
execute as @s[tag=purple] run scoreboard players set @s InteractionAllowed 1
execute as @s[tag=brown] run scoreboard players set @s InteractionAllowed 1
execute as @s[tag=cyan] run scoreboard players set @s InteractionAllowed 1
execute as @s[tag=lime] run scoreboard players set @s InteractionAllowed 1
execute as @s[tag=maroon] run scoreboard players set @s InteractionAllowed 1
execute as @s[tag=rose] run scoreboard players set @s InteractionAllowed 1
execute as @s[tag=banana] run scoreboard players set @s InteractionAllowed 1
execute as @s[tag=grey] run scoreboard players set @s InteractionAllowed 1
execute as @s[tag=tan] run scoreboard players set @s InteractionAllowed 1
execute as @s[tag=coral] run scoreboard players set @s InteractionAllowed 1

execute if score @s InteractionAllowed matches 0 run function amongus:getrandomcolour

scoreboard players set @s InteractionAllowed 0