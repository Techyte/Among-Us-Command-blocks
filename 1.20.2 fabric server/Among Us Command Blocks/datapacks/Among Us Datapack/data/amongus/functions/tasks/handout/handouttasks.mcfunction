scoreboard players set @a wiring_tasks_left 0

function amongus:tasks/handout/commontasks
execute as @a[tag=!Imposter] run function amongus:tasks/handout/shorttasks
execute as @a[tag=!Imposter] run function amongus:tasks/handout/longtasks
execute as @a[tag=!Imposter] run function amongus:tasks/handout/readout_tasks

execute store result score Manager numOfPlayers if entity @a[tag=playing] 

scoreboard players operation Manager shorttasks *= Manager numOfPlayers
scoreboard players operation Manager longtasks *= Manager numOfPlayers
scoreboard players operation Manager commontasks *= Manager numOfPlayers

scoreboard players operation Manager maxCompletedTasks += Manager shorttasks
scoreboard players operation Manager maxCompletedTasks += Manager longtasks
scoreboard players operation Manager maxCompletedTasks += Manager commontasks

scoreboard players set Manager completedTasks 0