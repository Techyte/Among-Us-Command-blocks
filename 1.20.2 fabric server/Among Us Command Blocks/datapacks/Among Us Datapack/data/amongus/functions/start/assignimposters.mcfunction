tag @a[tag=playing,tag=!Imposter,sort=random,limit=1] add Imposter

scoreboard players remove Manager noofimposters 1

execute unless score Manager noofimposters matches 0 run function amongus:start/assignimposters