scoreboard players set @a wiring_tasks_left 0

function amongus:tasks/handout/commontasks
execute as @a[tag=!Imposter] run function amongus:tasks/handout/shorttasks
execute as @a[tag=!Imposter] run function amongus:tasks/handout/longtasks
execute as @a[tag=!Imposter] run function amongus:tasks/handout/readout_tasks

execute store result score Manager numOfPlayers if entity @a[tag=playing,tag=!Imposter] 

scoreboard players set Manager completedTasks 0
scoreboard players set Manager maxCompletedTasks 0

execute store result score Manager temp_shorttasks run scoreboard players get Manager shorttasks
execute store result score Manager temp_longtasks run scoreboard players get Manager longtasks
execute store result score Manager temp_commontasks run scoreboard players get Manager commontasks

scoreboard players operation Manager temp_shorttasks *= Manager numOfPlayers
scoreboard players operation Manager temp_longtasks *= Manager numOfPlayers
scoreboard players operation Manager temp_commontasks *= Manager numOfPlayers

scoreboard players operation Manager maxCompletedTasks += Manager temp_shorttasks
scoreboard players operation Manager maxCompletedTasks += Manager temp_longtasks
scoreboard players operation Manager maxCompletedTasks += Manager temp_commontasks

execute store result bossbar minecraft:completedtasks max run scoreboard players get Manager maxCompletedTasks

scoreboard players set Manager completedTasks 0