scoreboard players set Manager InteractionAllowed 1

execute if score Manager completedTasks = Manager maxCompletedTasks run function amongus:end/crewmates_win_tasks
execute if score Manager completedTasks = Manager maxCompletedTasks run scoreboard players set Manager InteractionAllowed 0

execute store result score Manager currentImposters if entity @a[tag=Imposter,tag=Alive]
execute store result score Manager currentCrewmates if entity @a[tag=!Imposter,tag=Alive]

execute if score Manager currentImposters >= Manager currentCrewmates if score Manager InteractionAllowed matches 1 run function amongus:end/imposters_win
execute if score Manager currentImposters >= Manager currentCrewmates if score Manager InteractionAllowed matches 1 run scoreboard players set Manager InteractionAllowed 0

execute if score Manager currentImposters matches 0 if score Manager InteractionAllowed matches 1 run function amongus:end/crewmates_win
execute if score Manager currentImposters matches 0 if score Manager InteractionAllowed matches 1 run scoreboard players set Manager InteractionAllowed 0

execute if score Manager reactor_sabotage matches 1 if score Manager reactorTimer matches 0 if score Manager InteractionAllowed matches 1 run function amongus:end/imposters_win_sabotage
execute if score Manager reactor_sabotage matches 1 if score Manager reactorTimer matches 0 if score Manager InteractionAllowed matches 1 run scoreboard players set Manager InteractionAllowed 0
execute if score Manager o2_sabotage matches 1 if score Manager o2Timer matches 0 if score Manager InteractionAllowed matches 1 run function amongus:end/imposters_win_sabotage
execute if score Manager o2_sabotage matches 1 if score Manager o2Timer matches 0 if score Manager InteractionAllowed matches 1 run scoreboard players set Manager InteractionAllowed 0