execute if score Manager completedTasks = Manager maxCompletedTasks run function amongus:end/crewmates_win

execute store result score Manager currentImposters if entity @a[tag=Imposter]
execute store result score Manager currentCrewmates if entity @a[tag=!Imposter,team=Alive]

execute if score Manager currentImposters >= Manager currentCrewmates run function amongus:end/imposters_win

execute if score Manager currentImposters matches 0 run function amongus:end/crewmates_win