tag @a[tag=playing,tag=!Imposter,sort=random,limit=1] add Imposter

scoreboard players remove Manager temp_imposters 1

execute unless score Manager temp_imposters matches 0 run function amongus:start/assignimposters